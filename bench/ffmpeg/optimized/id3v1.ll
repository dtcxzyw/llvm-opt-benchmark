; ModuleID = 'bench/ffmpeg/original/id3v1.ll'
source_filename = "bench/ffmpeg/original/id3v1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@ff_id3v1_genre_str = local_unnamed_addr constant [192 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191], align 16
@.str.192 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"genre\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_id3v1_read(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [512 x i8], align 16
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %131, label %15

15:                                               ; preds = %1
  %16 = tail call i64 @avio_size(ptr noundef nonnull %11) #3
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %18, label %131

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = add nsw i64 %16, -128
  %21 = tail call i64 @avio_seek(ptr noundef %19, i64 noundef %20, i32 noundef 0) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @avio_read(ptr noundef %22, ptr noundef nonnull %7, i32 noundef 128) #3
  %24 = icmp eq i32 %23, 128
  %25 = load i8, ptr %7, align 16
  %26 = icmp eq i8 %25, 84
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 65
  %or.cond13 = select i1 %or.cond, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 71
  %or.cond16 = select i1 %or.cond13, i1 %32, i1 false
  br i1 %or.cond16, label %33, label %parse_tag.exit

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %39, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %39 ]
  %.026.i.i = phi ptr [ null, %33 ], [ %.1.i.i, %39 ]
  %.01625.i.i = phi ptr [ %6, %33 ], [ %41, %39 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = icmp eq i8 %37, 32
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %.01625.i.i, ptr %.026.i.i
  %.1.i.i = select i1 %40, ptr %spec.select.i.i, ptr null
  %41 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store i8 %37, ptr %.01625.i.i, align 1, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 30
  br i1 %exitcond.not.i.i, label %42, label %35, !llvm.loop !27

42:                                               ; preds = %39, %35
  %.016.lcssa.i.i = phi ptr [ %.01625.i.i, %35 ], [ %41, %39 ]
  %.0.lcssa.i.i = phi ptr [ %.026.i.i, %35 ], [ %.1.i.i, %39 ]
  store i8 0, ptr %.016.lcssa.i.i, align 1, !tbaa !26
  %.not19.i.i = icmp eq ptr %.0.lcssa.i.i, null
  br i1 %.not19.i.i, label %44, label %43

43:                                               ; preds = %42
  store i8 0, ptr %.0.lcssa.i.i, align 1, !tbaa !26
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i8, ptr %6, align 16, !tbaa !26
  %.not20.i.i = icmp eq i8 %45, 0
  br i1 %.not20.i.i, label %get_string.exit.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = call i32 @av_dict_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.192, ptr noundef nonnull %6, i32 noundef 0) #3
  br label %get_string.exit.i

get_string.exit.i:                                ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %54, %get_string.exit.i
  %indvars.iv.i22.i = phi i64 [ 0, %get_string.exit.i ], [ %indvars.iv.next.i28.i, %54 ]
  %.026.i23.i = phi ptr [ null, %get_string.exit.i ], [ %.1.i27.i, %54 ]
  %.01625.i24.i = phi ptr [ %5, %get_string.exit.i ], [ %56, %54 ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i22.i
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = icmp eq i8 %52, 32
  %.not.i25.i = icmp eq ptr %.026.i23.i, null
  %spec.select.i26.i = select i1 %.not.i25.i, ptr %.01625.i24.i, ptr %.026.i23.i
  %.1.i27.i = select i1 %55, ptr %spec.select.i26.i, ptr null
  %56 = getelementptr inbounds nuw i8, ptr %.01625.i24.i, i64 1
  store i8 %52, ptr %.01625.i24.i, align 1, !tbaa !26
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, 30
  br i1 %exitcond.not.i29.i, label %57, label %50, !llvm.loop !27

57:                                               ; preds = %54, %50
  %.016.lcssa.i30.i = phi ptr [ %.01625.i24.i, %50 ], [ %56, %54 ]
  %.0.lcssa.i31.i = phi ptr [ %.026.i23.i, %50 ], [ %.1.i27.i, %54 ]
  store i8 0, ptr %.016.lcssa.i30.i, align 1, !tbaa !26
  %.not19.i32.i = icmp eq ptr %.0.lcssa.i31.i, null
  br i1 %.not19.i32.i, label %59, label %58

58:                                               ; preds = %57
  store i8 0, ptr %.0.lcssa.i31.i, align 1, !tbaa !26
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i8, ptr %5, align 16, !tbaa !26
  %.not20.i33.i = icmp eq i8 %60, 0
  br i1 %.not20.i33.i, label %get_string.exit34.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = call i32 @av_dict_set(ptr noundef nonnull %62, ptr noundef nonnull @.str.193, ptr noundef nonnull %5, i32 noundef 0) #3
  br label %get_string.exit34.i

get_string.exit34.i:                              ; preds = %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %69, %get_string.exit34.i
  %indvars.iv.i35.i = phi i64 [ 0, %get_string.exit34.i ], [ %indvars.iv.next.i41.i, %69 ]
  %.026.i36.i = phi ptr [ null, %get_string.exit34.i ], [ %.1.i40.i, %69 ]
  %.01625.i37.i = phi ptr [ %4, %get_string.exit34.i ], [ %71, %69 ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv.i35.i
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = icmp eq i8 %67, 32
  %.not.i38.i = icmp eq ptr %.026.i36.i, null
  %spec.select.i39.i = select i1 %.not.i38.i, ptr %.01625.i37.i, ptr %.026.i36.i
  %.1.i40.i = select i1 %70, ptr %spec.select.i39.i, ptr null
  %71 = getelementptr inbounds nuw i8, ptr %.01625.i37.i, i64 1
  store i8 %67, ptr %.01625.i37.i, align 1, !tbaa !26
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, 30
  br i1 %exitcond.not.i42.i, label %72, label %65, !llvm.loop !27

72:                                               ; preds = %69, %65
  %.016.lcssa.i43.i = phi ptr [ %.01625.i37.i, %65 ], [ %71, %69 ]
  %.0.lcssa.i44.i = phi ptr [ %.026.i36.i, %65 ], [ %.1.i40.i, %69 ]
  store i8 0, ptr %.016.lcssa.i43.i, align 1, !tbaa !26
  %.not19.i45.i = icmp eq ptr %.0.lcssa.i44.i, null
  br i1 %.not19.i45.i, label %74, label %73

73:                                               ; preds = %72
  store i8 0, ptr %.0.lcssa.i44.i, align 1, !tbaa !26
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i8, ptr %4, align 16, !tbaa !26
  %.not20.i46.i = icmp eq i8 %75, 0
  br i1 %.not20.i46.i, label %get_string.exit47.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = call i32 @av_dict_set(ptr noundef nonnull %77, ptr noundef nonnull @.str.194, ptr noundef nonnull %4, i32 noundef 0) #3
  br label %get_string.exit47.i

get_string.exit47.i:                              ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %84, %get_string.exit47.i
  %indvars.iv.i48.i = phi i64 [ 0, %get_string.exit47.i ], [ %indvars.iv.next.i54.i, %84 ]
  %.026.i49.i = phi ptr [ null, %get_string.exit47.i ], [ %.1.i53.i, %84 ]
  %.01625.i50.i = phi ptr [ %3, %get_string.exit47.i ], [ %86, %84 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i48.i
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = icmp eq i8 %82, 32
  %.not.i51.i = icmp eq ptr %.026.i49.i, null
  %spec.select.i52.i = select i1 %.not.i51.i, ptr %.01625.i50.i, ptr %.026.i49.i
  %.1.i53.i = select i1 %85, ptr %spec.select.i52.i, ptr null
  %86 = getelementptr inbounds nuw i8, ptr %.01625.i50.i, i64 1
  store i8 %82, ptr %.01625.i50.i, align 1, !tbaa !26
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, 4
  br i1 %exitcond.not.i55.i, label %87, label %80, !llvm.loop !27

87:                                               ; preds = %84, %80
  %.016.lcssa.i56.i = phi ptr [ %.01625.i50.i, %80 ], [ %86, %84 ]
  %.0.lcssa.i57.i = phi ptr [ %.026.i49.i, %80 ], [ %.1.i53.i, %84 ]
  store i8 0, ptr %.016.lcssa.i56.i, align 1, !tbaa !26
  %.not19.i58.i = icmp eq ptr %.0.lcssa.i57.i, null
  br i1 %.not19.i58.i, label %89, label %88

88:                                               ; preds = %87
  store i8 0, ptr %.0.lcssa.i57.i, align 1, !tbaa !26
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i8, ptr %3, align 16, !tbaa !26
  %.not20.i59.i = icmp eq i8 %90, 0
  br i1 %.not20.i59.i, label %get_string.exit60.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = call i32 @av_dict_set(ptr noundef nonnull %92, ptr noundef nonnull @.str.195, ptr noundef nonnull %3, i32 noundef 0) #3
  br label %get_string.exit60.i

get_string.exit60.i:                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 97
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %95

95:                                               ; preds = %99, %get_string.exit60.i
  %indvars.iv.i61.i = phi i64 [ 0, %get_string.exit60.i ], [ %indvars.iv.next.i67.i, %99 ]
  %.026.i62.i = phi ptr [ null, %get_string.exit60.i ], [ %.1.i66.i, %99 ]
  %.01625.i63.i = phi ptr [ %2, %get_string.exit60.i ], [ %101, %99 ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i61.i
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = icmp eq i8 %97, 32
  %.not.i64.i = icmp eq ptr %.026.i62.i, null
  %spec.select.i65.i = select i1 %.not.i64.i, ptr %.01625.i63.i, ptr %.026.i62.i
  %.1.i66.i = select i1 %100, ptr %spec.select.i65.i, ptr null
  %101 = getelementptr inbounds nuw i8, ptr %.01625.i63.i, i64 1
  store i8 %97, ptr %.01625.i63.i, align 1, !tbaa !26
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, 30
  br i1 %exitcond.not.i68.i, label %102, label %95, !llvm.loop !27

102:                                              ; preds = %99, %95
  %.016.lcssa.i69.i = phi ptr [ %.01625.i63.i, %95 ], [ %101, %99 ]
  %.0.lcssa.i70.i = phi ptr [ %.026.i62.i, %95 ], [ %.1.i66.i, %99 ]
  store i8 0, ptr %.016.lcssa.i69.i, align 1, !tbaa !26
  %.not19.i71.i = icmp eq ptr %.0.lcssa.i70.i, null
  br i1 %.not19.i71.i, label %104, label %103

103:                                              ; preds = %102
  store i8 0, ptr %.0.lcssa.i70.i, align 1, !tbaa !26
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i8, ptr %2, align 16, !tbaa !26
  %.not20.i72.i = icmp eq i8 %105, 0
  br i1 %.not20.i72.i, label %get_string.exit73.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %108 = call i32 @av_dict_set(ptr noundef nonnull %107, ptr noundef nonnull @.str.196, ptr noundef nonnull %2, i32 noundef 0) #3
  br label %get_string.exit73.i

get_string.exit73.i:                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 125
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %get_string.exit73.i
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 126
  %114 = load i8, ptr %113, align 2, !tbaa !26
  %.not.i = icmp eq i8 %114, 0
  br i1 %.not.i, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = zext i8 %114 to i64
  %118 = call i32 @av_dict_set_int(ptr noundef nonnull %116, ptr noundef nonnull @.str.197, i64 noundef %117, i32 noundef 0) #3
  br label %119

119:                                              ; preds = %115, %112, %get_string.exit73.i
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 127
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = icmp ult i8 %121, -64
  br i1 %122, label %123, label %parse_tag.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %125 = zext i8 %121 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @ff_id3v1_genre_str, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = call i32 @av_dict_set(ptr noundef nonnull %124, ptr noundef nonnull @.str.198, ptr noundef %127, i32 noundef 0) #3
  br label %parse_tag.exit

parse_tag.exit:                                   ; preds = %123, %119, %18
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = call i64 @avio_seek(ptr noundef %129, i64 noundef %10, i32 noundef 0) #3
  br label %131

131:                                              ; preds = %15, %parse_tag.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 144}
!25 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!18, !18, i64 0}
