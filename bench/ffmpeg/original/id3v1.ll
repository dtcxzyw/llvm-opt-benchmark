target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"Blues\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Classic Rock\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Dance\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Disco\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Funk\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Grunge\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Hip-Hop\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Jazz\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Metal\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"New Age\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Oldies\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Pop\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"R&B\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Rap\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Reggae\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Rock\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Techno\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Industrial\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Alternative\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Ska\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Death Metal\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Pranks\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Soundtrack\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Euro-Techno\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Ambient\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Trip-Hop\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Vocal\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Jazz+Funk\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Fusion\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Trance\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Classical\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Instrumental\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Acid\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"House\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Game\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Sound Clip\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Gospel\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"AlternRock\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Bass\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Soul\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Punk\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Meditative\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Instrumental Pop\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Instrumental Rock\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Ethnic\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Gothic\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Darkwave\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Techno-Industrial\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Electronic\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Pop-Folk\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Eurodance\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Dream\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Southern Rock\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Comedy\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Cult\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Gangsta\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Top 40\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Christian Rap\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Pop/Funk\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Jungle\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Native American\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Cabaret\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"New Wave\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Psychedelic\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Rave\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Showtunes\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Lo-Fi\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Tribal\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Acid Punk\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Acid Jazz\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Polka\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Retro\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Musical\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Rock & Roll\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Hard Rock\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Folk\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Folk-Rock\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"National Folk\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Swing\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Fast Fusion\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Bebop\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Latin\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Revival\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"Celtic\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Bluegrass\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Avantgarde\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Gothic Rock\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Progressive Rock\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Psychedelic Rock\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Symphonic Rock\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Slow Rock\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Big Band\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Chorus\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Easy Listening\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Acoustic\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Humour\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Chanson\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Opera\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Chamber Music\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Sonata\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Symphony\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Booty Bass\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Primus\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Porn Groove\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"Satire\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Slow Jam\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Club\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"Tango\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Samba\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Folklore\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Ballad\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Power Ballad\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Rhythmic Soul\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"Freestyle\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"Duet\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Punk Rock\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"Drum Solo\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"A Cappella\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Euro-House\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"Dance Hall\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"Goa\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Drum & Bass\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Club-House\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Hardcore Techno\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Terror\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"Indie\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"BritPop\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Negerpunk\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"Polsk Punk\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Beat\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Christian Gangsta Rap\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Heavy Metal\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Black Metal\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"Crossover\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Contemporary Christian\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Christian Rock\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"Merengue\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Salsa\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Thrash Metal\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"Anime\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"Jpop\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Synthpop\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Abstract\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"Art Rock\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Baroque\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Bhangra\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"Big Beat\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Breakbeat\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"Chillout\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Downtempo\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"Dub\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"EBM\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"Eclectic\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Electro\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Electroclash\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"Emo\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Garage\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"IDM\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Illbient\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Industro-Goth\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Jam Band\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Krautrock\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Leftfield\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Lounge\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Math Rock\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"New Romantic\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Nu-Breakz\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Post-Punk\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"Post-Rock\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Psytrance\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Shoegaze\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"Space Rock\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"Trop Rock\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"World Music\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Neoclassical\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Audiobook\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"Audio Theatre\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"Neue Deutsche Welle\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Podcast\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"Indie Rock\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"G-Funk\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"Dubstep\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Garage Rock\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"Psybient\00", align 1
@ff_id3v1_genre_str = constant [192 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191], align 16
@.str.192 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"genre\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_id3v1_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i64 @avio_tell(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVIOContext, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = call i64 @avio_size(ptr noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !26
  %23 = load i64, ptr %5, align 8, !tbaa !26
  %24 = icmp sgt i64 %23, 128
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = sub nsw i64 %29, 128
  %31 = call i64 @avio_seek(ptr noundef %28, i64 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %36 = call i32 @avio_read(ptr noundef %34, ptr noundef %35, i32 noundef 128)
  store i32 %36, ptr %3, align 4, !tbaa !29
  %37 = load i32, ptr %3, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 128
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 @parse_tag(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %25
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load i64, ptr %6, align 8, !tbaa !26
  %48 = call i64 @avio_seek(ptr noundef %46, i64 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %43, %18
  br label %50

50:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_size(ptr noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 84
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 65
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 71
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  call void @get_string(ptr noundef %27, ptr noundef @.str.192, ptr noundef %29, i32 noundef 30)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %31, i64 33
  call void @get_string(ptr noundef %30, ptr noundef @.str.193, ptr noundef %32, i32 noundef 30)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %34, i64 63
  call void @get_string(ptr noundef %33, ptr noundef @.str.194, ptr noundef %35, i32 noundef 30)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds i8, ptr %37, i64 93
  call void @get_string(ptr noundef %36, ptr noundef @.str.195, ptr noundef %38, i32 noundef 4)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds i8, ptr %40, i64 97
  call void @get_string(ptr noundef %39, ptr noundef @.str.196, ptr noundef %41, i32 noundef 30)
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %42, i64 125
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %26
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 126
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %56, i64 126
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %59 = zext i8 %58 to i64
  %60 = call i32 @av_dict_set_int(ptr noundef %55, ptr noundef @.str.197, i64 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %53, %47, %26
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %62, i64 127
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %6, align 4, !tbaa !29
  %66 = load i32, ptr %6, align 4, !tbaa !29
  %67 = icmp sle i32 %66, 191
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %6, align 4, !tbaa !29
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [192 x ptr], ptr @ff_id3v1_genre_str, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = call i32 @av_dict_set(ptr noundef %70, ptr noundef @.str.198, ptr noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %68, %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %52, %4
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !29
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %55

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp uge i64 %34, 511
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %55

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %44, ptr %13, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %43, %40
  br label %47

46:                                               ; preds = %37
  store ptr null, ptr %13, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %10, align 4, !tbaa !29
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !31
  store i8 %49, ptr %50, align 1, !tbaa !32
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4, !tbaa !29
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !29
  br label %15, !llvm.loop !33

55:                                               ; preds = %36, %28, %15
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  store i8 0, ptr %56, align 1, !tbaa !32
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  store i8 0, ptr %60, align 1, !tbaa !32
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %63 = load i8, ptr %62, align 16, !tbaa !32
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %6, align 8, !tbaa !31
  %69 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %70 = call i32 @av_dict_set(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !15, i64 144}
!28 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!29 = !{!15, !15, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
