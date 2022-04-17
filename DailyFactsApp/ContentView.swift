//
//  ContentView.swift
//  DailyFactsApp
//
//  Created by Sanam Nagvekar on 4/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            ScrollView {
                VStack {
                    
                    // MARK: HEADER 1
                    HStack{
                        Text("Sage")
                            .font(.system(size: 32, weight: .medium, design: .rounded))
                            .padding(.leading, 24)
                        Spacer()
                        Image(systemName: "bell")
                            .font(.system(size: 20, weight: .medium))
                            .frame(width: 40, height: 40)
                            .background(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                            .cornerRadius(14)
                            .padding(.trailing, 24)
                            .shadow(color: Color(#colorLiteral(red: 0.4084780216, green: 0.7934134007, blue: 0.8523568511, alpha: 1)).opacity(0.2), radius: 1, x: 0, y: 1)
                            .shadow(color: Color(#colorLiteral(red: 0.4084780216, green: 0.7934134007, blue: 0.8523568511, alpha: 1)).opacity(0.6), radius: 10, x: 0, y: 5)
                            .foregroundColor(.white)
                    }
                    HStack{
                        Text("knowledge is power")
                            .font(.system(size: 14, weight: .medium, design: .default))
                            .foregroundColor(.gray)
                            //.foregroundColor(Color(#colorLiteral(red: 0.4084780216, green: 0.7934134007, blue: 0.8523568511, alpha: 1)))
                            .padding(.leading, 24)
                        Spacer()

                    }
                    
                    
                    // MARK: TOP TAB
                    HStack{
                        HStack{
                            Text("Overview")
                                .font(.system(size: 12, weight: .bold, design: .default))
                                .foregroundColor(.white)
                        }
                        .frame(width: 90, height: 32)
                        .background(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                        .cornerRadius(20)
                        .padding(.leading, 28)
                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2), radius: 5, x: 0, y: 1)
                        
                        Spacer()
                        
                        Text("For You")
                            .font(.system(size: 12, weight: .bold, design: .default))
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                        Text("Trending")
                            .font(.system(size: 12, weight: .bold, design: .default))
                            .foregroundColor(.gray)
                        
                        Spacer()
                        
                        Text("New")
                            .font(.system(size: 12, weight: .bold, design: .default))
                            .foregroundColor(.gray)
                            .padding(.trailing, 32)
                    }
                    .padding(.top, 10)
                    
                    
                    
                    // MARK: FEATURED CARDS
                    TabView {
                        
                        ZStack {
                            Image("space3")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 340, height: 200)
                                .cornerRadius(18)
                            
                            
                            Text("Mindbending Facts\nAbout Space")
                                .foregroundColor(.white)
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                                .offset(x: -40, y: 40)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(1), radius: 5, x: 0, y: 1)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(1), radius: 5, x: 0, y: 1)
                            
                            HStack {
                                Text("#MostPopular")
                                    .foregroundColor(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                                    .font(.system(size: 14, weight: .bold, design: .default))
                            }
                            .frame(width: 120, height: 32)
                            .background(Color.white)
                            .cornerRadius(20)
                            .offset(x: -90, y: -60)
                            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(1), radius: 5, x: 0, y: 1)
                        }
                        
                        ZStack {
                            Image("HP2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 340, height: 200)
                                .cornerRadius(18)
                            
                            Text("Magical Facts From\nHarry Potter")
                                .foregroundColor(.white)
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                                .offset(x: -42, y: 40)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(1), radius: 5, x: 0, y: 1)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(1), radius: 5, x: 0, y: 1)
                            
                            HStack {
                                Text("#NewRelease")
                                    .foregroundColor(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                                    .font(.system(size: 14, weight: .bold, design: .default))
                            }
                            .frame(width: 120, height: 32)
                            .background(Color.white)
                            .cornerRadius(20)
                            .offset(x: -90, y: -60)
                            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(1), radius: 5, x: 0, y: 1)

                        }
                        ZStack {
                            Image("subscribe2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 340, height: 200)
                                .cornerRadius(18)
                            
                            Text("Who Doesn't Want\nTo Be Smarter?")
                                .foregroundColor(.white)
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                                .offset(x: -42, y: 40)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(1), radius: 5, x: 0, y: 1)
                            
                            HStack {
                                Text("#GoSubscribe")
                                    .foregroundColor(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                                    .font(.system(size: 14, weight: .bold, design: .default))
                            }
                            .frame(width: 120, height: 32)
                            .background(Color.white)
                            .cornerRadius(20)
                            .offset(x: -90, y: -60)
                            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.6), radius: 5, x: 0, y: 2)

                        }
                        
                    }
                    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
                    .frame(width: 390, height: 200)
                    .padding(.top, 12)
                    .padding(.bottom, 24)
                    .shadow(color: Color(#colorLiteral(red: 0.4084780216, green: 0.7934134007, blue: 0.8523568511, alpha: 1)).opacity(0.1), radius: 1, x: 0, y: 1)
                    .shadow(color: Color(#colorLiteral(red: 0.4084780216, green: 0.7934134007, blue: 0.8523568511, alpha: 1)).opacity(0.6), radius: 10, x: 0, y: 12)
                    
                    
                    // MARK: SLIDER
                    HStack{
                        Spacer()
                        
                        Capsule()
                            .fill(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                            .frame(width: 16, height: 6)
                            .offset(x: 2)
                        
                        Circle()
                            .fill(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                            .opacity(0.6)
                            .frame(width: 6, height: 6)
                        
                        Circle()
                            .fill(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                            .opacity(0.6)
                            .frame(width: 6, height: 6)
                            .offset(x: -2)
                            
                        Spacer()
                    }
                    .offset(y: -10)
                    
                    
                    // MARK: TRENDING HEADER
                    HStack{
                        Text("Trending this week")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .padding(.leading, 24)

                        
                        Spacer()
                        
                        Text("All")
                            .font(.system(size: 18, weight: .medium, design: .rounded))
                            .foregroundColor(.gray)
                            .padding(.trailing, 32)

                    }
                    .padding(.bottom, 4)
                    
                    
                    // MARK: TRENDING CARDS
                    HStack {
                        
                        // TRENDING CARD 1
                        VStack (alignment: .leading) {
                            
                            Image("Scary2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 94, height: 94)
                                .cornerRadius(18)
                                
                            VStack (alignment: .leading, spacing: 2) {
                                Text("Scary Facts")
                                    .font(.system(size: 13, weight: .bold, design: .default))
                                    .padding(.top, 8)
                                Text("Other")
                                    .font(.system(size: 14, weight: .medium, design: .default))
                                    .foregroundColor(.gray)
                            }
                        }
                        .padding(.leading, 24)
                        
                        Spacer()
                        
                        // TRENDING CARD 2
                        VStack (alignment: .leading) {
                            
                            Image("creature2")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 94, height: 94)
                                .cornerRadius(18)
                                
                            VStack (alignment: .leading, spacing: 2) {
                                Text("Weird Animals")
                                    .font(.system(size: 13, weight: .bold, design: .default))
                                    .padding(.top, 8)
                                Text("Animals")
                                    .font(.system(size: 14, weight: .medium, design: .default))
                                    .foregroundColor(.gray)
                            }
                        }
                     
                        Spacer()
                        
                        // TRENDING CARD 3
                        VStack (alignment: .leading) {
                            
                            Image("avengers3")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 94, height: 94)
                                .cornerRadius(18)
                                
                            VStack (alignment: .leading, spacing: 2) {
                                Text("The Avengers")
                                    .font(.system(size: 13, weight: .bold, design: .default))
                                    .padding(.top, 8)
                                Text("Cinema")
                                    .font(.system(size: 14, weight: .medium, design: .default))
                                    .foregroundColor(.gray)
                            }
                        }
                        .padding(.trailing, 24)

                    }
                    
                    
                    // MARK: CATEGORIES HEADER
                    HStack{
                        Text("New categories")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                            .padding(.leading, 24)
                        
                        Spacer()
                        
                        Text("All")
                            .font(.system(size: 18, weight: .medium, design: .rounded))
                            .foregroundColor(.gray)
                            .padding(.trailing, 32)

                    }
                    .padding(.top, 16)
                    
                    // MARK: CATEGORIES CARDS
                    VStack{
                        
                        // First Row
                        HStack{
                            
                            // CARD 1
                            VStack (alignment: .leading) {
                                
                                Image("HP3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 164, height: 164)
                                    .cornerRadius(18)
                                    
                                VStack (alignment: .leading, spacing: 2) {
                                    Text("Harry Potter")
                                        .font(.system(size: 14, weight: .bold, design: .default))
                                        .padding(.top, 8)
                                    Text("Fiction")
                                        .font(.system(size: 14, weight: .medium, design: .default))
                                        .foregroundColor(.gray)
                                }
                            }
                            .padding(.leading, 24)
            
                            Spacer()
                            
                            // CARD 2
                            VStack (alignment: .leading) {
                                
                                Image("batman")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 164, height: 164)
                                    .cornerRadius(18)
                                    
                                VStack (alignment: .leading, spacing: 2) {
                                    Text("The Batman")
                                        .font(.system(size: 14, weight: .bold, design: .default))
                                        .padding(.top, 8)
                                    Text("Cinema")
                                        .font(.system(size: 14, weight: .medium, design: .default))
                                        .foregroundColor(.gray)
                                }
                            }
                            .padding(.trailing, 24)
                        }
                        
                        // Second Row
                        HStack{
                            
                            // CARD 3
                            VStack (alignment: .leading) {
                                
                                Image("subscribe4")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 164, height: 164)
                                    .cornerRadius(18)
                                    
                                VStack (alignment: .leading, spacing: 2) {
                                    Text("Random Trivia")
                                        .font(.system(size: 14, weight: .bold, design: .default))
                                        .padding(.top, 8)
                                    Text("Other")
                                        .font(.system(size: 14, weight: .medium, design: .default))
                                        .foregroundColor(.gray)
                                }
                            }
                            .padding(.leading, 24)
                            .offset(y: 8.0)
            
                            Spacer()
                            
                            // CARD 4
                            VStack (alignment: .leading) {
                                
                                Image("subscribe2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 164, height: 164)
                                    .cornerRadius(18)
                                    
                                VStack (alignment: .leading, spacing: 2) {
                                    Text("Space Mysteries")
                                        .font(.system(size: 14, weight: .bold, design: .default))
                                        .padding(.top, 8)
                                    Text("Science")
                                        .font(.system(size: 14, weight: .medium, design: .default))
                                        .foregroundColor(.gray)
                                }
                            }
                            .padding(.trailing, 24)
                            .offset(y: 8.0)
                        }
                        .padding(.bottom, 70)
                    
                    }
                }
            }
            
            
            // MARK: BOTTOM TAB
            HStack{
                Spacer()
                Image(systemName: "house.fill")
                    .font(.system(size: 20, weight: .medium))
                    .foregroundColor(Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)))
                Spacer()
                Image(systemName: "magnifyingglass")
                    .font(.system(size: 20, weight: .medium))
                    .foregroundColor(.gray)
                    .opacity(0.8)
                Spacer()
                Image(systemName: "heart")
                    .font(.system(size: 20, weight: .medium))
                    .foregroundColor(.gray)
                    .opacity(0.8)
                Spacer()
                Image(systemName: "person.crop.circle")
                    .font(.system(size: 20, weight: .medium))
                    .foregroundColor(.gray)
                    .opacity(0.8)
                Spacer()
                
            }
            .frame(width: 380, height: 80)
            .background(.white)
            .cornerRadius(30)
            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.5), radius: 14, x: 0, y: 1)
            .offset(y: 362)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
