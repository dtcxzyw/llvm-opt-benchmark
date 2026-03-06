; ModuleID = 'bench/ffmpeg/original/aacdec_tab.ll'
source_filename = "bench/ffmpeg/original/aacdec_tab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }

@ff_tags_per_config = hidden local_unnamed_addr constant [16 x i8] c"\00\01\01\02\03\03\04\05\00\00\00\05\05\10\05\00", align 16
@ff_aac_channel_layout_map = hidden local_unnamed_addr constant <{ <{ [3 x i8], [15 x [3 x i8]] }>, <{ [3 x i8], [15 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [14 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [12 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, [16 x [3 x i8]], [16 x [3 x i8]], [16 x [3 x i8]], <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, [16 x [3 x i8]], <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, [16 x [3 x i8]], [16 x [3 x i8]] }> <{ <{ [3 x i8], [15 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [15 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [15 x [3 x i8]] }> <{ [3 x i8] c"\01\00\01", [15 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [14 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [14 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\00\01\03", [13 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [13 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [12 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\03\00\04", [12 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\02\03", [3 x i8] c"\03\00\04", [11 x [3 x i8]] zeroinitializer }>, [16 x [3 x i8]] zeroinitializer, [16 x [3 x i8]] zeroinitializer, [16 x [3 x i8]] zeroinitializer, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\00\01\03", [3 x i8] c"\03\00\04", [11 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\01\02\03", [3 x i8] c"\03\00\04", [11 x [3 x i8]] zeroinitializer }>, [16 x [3 x i8]] [[3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\02\03", [3 x i8] c"\01\03\03", [3 x i8] c"\00\01\03", [3 x i8] c"\03\00\04", [3 x i8] c"\03\01\04", [3 x i8] c"\00\02\01", [3 x i8] c"\01\04\01", [3 x i8] c"\01\05\02", [3 x i8] c"\00\03\02", [3 x i8] c"\01\06\03", [3 x i8] c"\00\04\03", [3 x i8] c"\00\05\01", [3 x i8] c"\01\07\01"], <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\03\00\04", [3 x i8] c"\01\02\01", [11 x [3 x i8]] zeroinitializer }>, [16 x [3 x i8]] zeroinitializer, [16 x [3 x i8]] zeroinitializer }>, align 16
@ff_aac_channel_map = hidden local_unnamed_addr constant [3 x [4 x [6 x i16]]] [[4 x [6 x i16]] [[6 x i16] [i16 2, i16 6, i16 7, i16 0, i16 1, i16 -1], [6 x i16] [i16 512, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [6 x i16] [i16 512, i16 9, i16 10, i16 4, i16 5, i16 8], [6 x i16] [i16 3, i16 35, i16 -1, i16 -1, i16 -1, i16 -1]], [4 x [6 x i16]] [[6 x i16] [i16 13, i16 -1, i16 -1, i16 12, i16 14, i16 -1], [6 x i16] [i16 512, i16 36, i16 37, i16 -1, i16 -1, i16 11], [6 x i16] [i16 512, i16 -1, i16 -1, i16 15, i16 17, i16 16], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]], [4 x [6 x i16]] [[6 x i16] [i16 38, i16 -1, i16 -1, i16 39, i16 40, i16 -1], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]]], align 16
@ff_aac_ch_layout = hidden local_unnamed_addr constant [12 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 255 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 24, %union.anon { i64 2164663779327 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 20543 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@ff_aacdec_common_init_once.init_static_once = internal global i32 0, align 4
@ff_vlc_scalefactors = hidden global [352 x %struct.VLCElem] zeroinitializer, align 16
@ff_vlc_spectral = hidden local_unnamed_addr global [11 x ptr] zeroinitializer, align 16
@ff_aac_sbr_vlc = hidden local_unnamed_addr global [10 x ptr] zeroinitializer, align 16
@aacdec_common_init.vlc_buf = internal global [12244 x %struct.VLCElem] zeroinitializer, align 16
@__const.aacdec_common_init.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @aacdec_common_init.vlc_buf, i32 12244, [4 x i8] zeroinitializer }, align 8
@sbr_huffman_tab = internal constant [604 x [2 x i8]] [[2 x i8] c"<\02", [2 x i8] c";\02", [2 x i8] c"=\03", [2 x i8] c":\03", [2 x i8] c">\04", [2 x i8] c"9\04", [2 x i8] c"?\05", [2 x i8] c"8\05", [2 x i8] c"@\06", [2 x i8] c"7\06", [2 x i8] c"A\07", [2 x i8] c"6\07", [2 x i8] c"B\08", [2 x i8] c"5\08", [2 x i8] c"C\09", [2 x i8] c"4\09", [2 x i8] c"3\0A", [2 x i8] c"D\0A", [2 x i8] c"2\0B", [2 x i8] c"E\0C", [2 x i8] c"1\0C", [2 x i8] c"F\0D", [2 x i8] c"0\0D", [2 x i8] c"/\0D", [2 x i8] c"G\0E", [2 x i8] c".\0E", [2 x i8] c"H\0E", [2 x i8] c"-\0E", [2 x i8] c",\0F", [2 x i8] c"I\0F", [2 x i8] c")\10", [2 x i8] c"*\10", [2 x i8] c"+\10", [2 x i8] c"J\10", [2 x i8] c"$\10", [2 x i8] c"(\10", [2 x i8] c"L\10", [2 x i8] c"\22\11", [2 x i8] c"'\11", [2 x i8] c"K\11", [2 x i8] c"%\11", [2 x i8] c"#\12", [2 x i8] c"&\12", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\02\12", [2 x i8] c"\03\12", [2 x i8] c"\04\12", [2 x i8] c"\05\12", [2 x i8] c"\06\13", [2 x i8] c"\07\13", [2 x i8] c"\08\13", [2 x i8] c"\09\13", [2 x i8] c"\0A\13", [2 x i8] c"\0B\13", [2 x i8] c"\0C\13", [2 x i8] c"\0D\13", [2 x i8] c"\0E\13", [2 x i8] c"\0F\13", [2 x i8] c"\10\13", [2 x i8] c"\11\13", [2 x i8] c"\12\13", [2 x i8] c"\13\13", [2 x i8] c"\14\13", [2 x i8] c"\15\13", [2 x i8] c"\16\13", [2 x i8] c"\17\13", [2 x i8] c"\18\13", [2 x i8] c"\19\13", [2 x i8] c"\1A\13", [2 x i8] c"\1B\13", [2 x i8] c"\1C\13", [2 x i8] c"\1D\13", [2 x i8] c"\1E\13", [2 x i8] c"\1F\13", [2 x i8] c" \13", [2 x i8] c"!\13", [2 x i8] c"M\13", [2 x i8] c"N\13", [2 x i8] c"O\13", [2 x i8] c"P\13", [2 x i8] c"Q\13", [2 x i8] c"R\13", [2 x i8] c"S\13", [2 x i8] c"T\13", [2 x i8] c"U\13", [2 x i8] c"V\13", [2 x i8] c"W\13", [2 x i8] c"X\13", [2 x i8] c"Y\13", [2 x i8] c"Z\13", [2 x i8] c"[\13", [2 x i8] c"\\\13", [2 x i8] c"]\13", [2 x i8] c"^\13", [2 x i8] c"_\13", [2 x i8] c"`\13", [2 x i8] c"a\13", [2 x i8] c"b\13", [2 x i8] c"c\13", [2 x i8] c"d\13", [2 x i8] c"e\13", [2 x i8] c"f\13", [2 x i8] c"g\13", [2 x i8] c"h\13", [2 x i8] c"i\13", [2 x i8] c"j\13", [2 x i8] c"k\13", [2 x i8] c"l\13", [2 x i8] c"m\13", [2 x i8] c"n\13", [2 x i8] c"o\13", [2 x i8] c"p\13", [2 x i8] c"q\13", [2 x i8] c"r\13", [2 x i8] c"s\13", [2 x i8] c"t\13", [2 x i8] c"u\13", [2 x i8] c"v\13", [2 x i8] c"w\13", [2 x i8] c"x\13", [2 x i8] c"<\02", [2 x i8] c";\02", [2 x i8] c"=\03", [2 x i8] c":\03", [2 x i8] c"9\04", [2 x i8] c">\04", [2 x i8] c"8\05", [2 x i8] c"?\05", [2 x i8] c"7\06", [2 x i8] c"@\06", [2 x i8] c"6\07", [2 x i8] c"A\08", [2 x i8] c"5\08", [2 x i8] c"B\08", [2 x i8] c"4\09", [2 x i8] c"C\09", [2 x i8] c"3\09", [2 x i8] c"D\0A", [2 x i8] c"2\0A", [2 x i8] c"E\0B", [2 x i8] c"1\0B", [2 x i8] c"F\0B", [2 x i8] c"G\0B", [2 x i8] c"0\0C", [2 x i8] c"H\0C", [2 x i8] c"/\0C", [2 x i8] c"I\0C", [2 x i8] c"J\0D", [2 x i8] c".\0D", [2 x i8] c"-\0D", [2 x i8] c"K\0D", [2 x i8] c"L\0E", [2 x i8] c"M\0E", [2 x i8] c",\0E", [2 x i8] c"+\0F", [2 x i8] c"*\0F", [2 x i8] c")\10", [2 x i8] c"N\10", [2 x i8] c"O\10", [2 x i8] c"(\10", [2 x i8] c"'\10", [2 x i8] c"P\11", [2 x i8] c"Q\11", [2 x i8] c"$\11", [2 x i8] c"%\11", [2 x i8] c"&\11", [2 x i8] c"\22\11", [2 x i8] c" \12", [2 x i8] c"R\12", [2 x i8] c"S\12", [2 x i8] c"U\12", [2 x i8] c"\13\12", [2 x i8] c"#\12", [2 x i8] c"V\12", [2 x i8] c"W\12", [2 x i8] c"\1E\12", [2 x i8] c"!\12", [2 x i8] c"T\12", [2 x i8] c"X\12", [2 x i8] c"h\12", [2 x i8] c"\09\13", [2 x i8] c"\0E\13", [2 x i8] c"\10\13", [2 x i8] c"\11\13", [2 x i8] c"\17\13", [2 x i8] c"\1B\13", [2 x i8] c"\1D\13", [2 x i8] c"\1F\13", [2 x i8] c"Z\13", [2 x i8] c"a\13", [2 x i8] c"f\13", [2 x i8] c"k\13", [2 x i8] c"l\13", [2 x i8] c"\00\13", [2 x i8] c"\01\13", [2 x i8] c"\02\14", [2 x i8] c"\03\14", [2 x i8] c"\04\14", [2 x i8] c"\05\14", [2 x i8] c"\06\14", [2 x i8] c"\07\14", [2 x i8] c"\08\14", [2 x i8] c"\0A\14", [2 x i8] c"\0B\14", [2 x i8] c"\0C\14", [2 x i8] c"\0D\14", [2 x i8] c"\0F\14", [2 x i8] c"\12\14", [2 x i8] c"\14\14", [2 x i8] c"\15\14", [2 x i8] c"\16\14", [2 x i8] c"\18\14", [2 x i8] c"\19\14", [2 x i8] c"\1A\14", [2 x i8] c"\1C\14", [2 x i8] c"Y\14", [2 x i8] c"[\14", [2 x i8] c"\\\14", [2 x i8] c"]\14", [2 x i8] c"^\14", [2 x i8] c"_\14", [2 x i8] c"`\14", [2 x i8] c"b\14", [2 x i8] c"c\14", [2 x i8] c"d\14", [2 x i8] c"e\14", [2 x i8] c"g\14", [2 x i8] c"i\14", [2 x i8] c"j\14", [2 x i8] c"m\14", [2 x i8] c"n\14", [2 x i8] c"o\14", [2 x i8] c"p\14", [2 x i8] c"q\14", [2 x i8] c"r\14", [2 x i8] c"s\14", [2 x i8] c"t\14", [2 x i8] c"u\14", [2 x i8] c"v\14", [2 x i8] c"w\14", [2 x i8] c"x\14", [2 x i8] c"\18\01", [2 x i8] c"\19\02", [2 x i8] c"\17\03", [2 x i8] c"\1A\04", [2 x i8] c"\16\05", [2 x i8] c"\1B\06", [2 x i8] c"\15\07", [2 x i8] c"\1C\08", [2 x i8] c"\14\09", [2 x i8] c"\13\0B", [2 x i8] c"\1D\0B", [2 x i8] c"\12\0C", [2 x i8] c"\1E\0C", [2 x i8] c"\1F\0F", [2 x i8] c"\11\10", [2 x i8] c" \10", [2 x i8] c"\00\10", [2 x i8] c"\01\10", [2 x i8] c"\02\10", [2 x i8] c"\03\10", [2 x i8] c"\04\10", [2 x i8] c"\05\10", [2 x i8] c"\06\10", [2 x i8] c"\07\10", [2 x i8] c"\08\10", [2 x i8] c"\09\10", [2 x i8] c"\0A\10", [2 x i8] c"\0B\10", [2 x i8] c"\0C\10", [2 x i8] c"\0D\10", [2 x i8] c"\0E\10", [2 x i8] c"\0F\10", [2 x i8] c"\10\10", [2 x i8] c"!\10", [2 x i8] c"\22\10", [2 x i8] c"#\10", [2 x i8] c"$\10", [2 x i8] c"%\10", [2 x i8] c"&\10", [2 x i8] c"'\11", [2 x i8] c"(\11", [2 x i8] c")\11", [2 x i8] c"*\11", [2 x i8] c"+\11", [2 x i8] c",\11", [2 x i8] c"-\11", [2 x i8] c".\11", [2 x i8] c"/\11", [2 x i8] c"0\11", [2 x i8] c"\18\01", [2 x i8] c"\17\02", [2 x i8] c"\19\03", [2 x i8] c"\16\04", [2 x i8] c"\1A\05", [2 x i8] c"\1B\06", [2 x i8] c"\15\07", [2 x i8] c"\14\08", [2 x i8] c"\1C\09", [2 x i8] c"\13\0B", [2 x i8] c"\1D\0B", [2 x i8] c"\12\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\11\0E", [2 x i8] c"\1F\0F", [2 x i8] c" \10", [2 x i8] c"\0F\10", [2 x i8] c"\10\11", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\02\12", [2 x i8] c"\03\12", [2 x i8] c"\04\12", [2 x i8] c"\05\12", [2 x i8] c"\06\12", [2 x i8] c"\07\12", [2 x i8] c"\08\12", [2 x i8] c"\09\12", [2 x i8] c"\0A\12", [2 x i8] c"\0B\12", [2 x i8] c"\0C\12", [2 x i8] c"\0D\12", [2 x i8] c"\0E\12", [2 x i8] c"!\12", [2 x i8] c"\22\12", [2 x i8] c"#\12", [2 x i8] c"$\12", [2 x i8] c"%\12", [2 x i8] c"&\12", [2 x i8] c"'\12", [2 x i8] c"(\12", [2 x i8] c")\12", [2 x i8] c"*\12", [2 x i8] c"+\12", [2 x i8] c",\12", [2 x i8] c"-\12", [2 x i8] c".\12", [2 x i8] c"/\13", [2 x i8] c"0\13", [2 x i8] c"\1F\01", [2 x i8] c"\1E\02", [2 x i8] c" \03", [2 x i8] c"\1D\04", [2 x i8] c"!\05", [2 x i8] c"\1C\06", [2 x i8] c"\22\07", [2 x i8] c"\1B\08", [2 x i8] c"#\09", [2 x i8] c"\1A\0B", [2 x i8] c"$\0B", [2 x i8] c"\19\0C", [2 x i8] c"\18\0D", [2 x i8] c"%\0D", [2 x i8] c"\17\0E", [2 x i8] c"&\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"'\0E", [2 x i8] c"(\0F", [2 x i8] c")\10", [2 x i8] c"\12\10", [2 x i8] c"\14\10", [2 x i8] c"\13\10", [2 x i8] c"\11\11", [2 x i8] c"*\11", [2 x i8] c"+\12", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\02\13", [2 x i8] c"\03\13", [2 x i8] c"\04\13", [2 x i8] c"\05\13", [2 x i8] c"\06\13", [2 x i8] c"\07\13", [2 x i8] c"\08\13", [2 x i8] c"\09\13", [2 x i8] c"\0A\13", [2 x i8] c"\0B\13", [2 x i8] c"\0C\13", [2 x i8] c"\0D\13", [2 x i8] c"\0E\13", [2 x i8] c"\0F\13", [2 x i8] c"\10\13", [2 x i8] c",\13", [2 x i8] c"-\13", [2 x i8] c".\13", [2 x i8] c"/\13", [2 x i8] c"0\13", [2 x i8] c"1\13", [2 x i8] c"2\13", [2 x i8] c"3\13", [2 x i8] c"4\13", [2 x i8] c"5\13", [2 x i8] c"6\13", [2 x i8] c"7\13", [2 x i8] c"8\13", [2 x i8] c"9\13", [2 x i8] c":\13", [2 x i8] c";\13", [2 x i8] c"<\13", [2 x i8] c"=\13", [2 x i8] c">\13", [2 x i8] c"\1F\01", [2 x i8] c"\1E\02", [2 x i8] c" \03", [2 x i8] c"\1D\04", [2 x i8] c"!\05", [2 x i8] c"\1C\06", [2 x i8] c"\22\08", [2 x i8] c"\1B\08", [2 x i8] c"#\09", [2 x i8] c"\1A\09", [2 x i8] c"$\0A", [2 x i8] c"\19\0A", [2 x i8] c"%\0B", [2 x i8] c"\18\0B", [2 x i8] c"&\0C", [2 x i8] c"\17\0C", [2 x i8] c"'\0D", [2 x i8] c"(\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0F", [2 x i8] c")\0F", [2 x i8] c"*\0F", [2 x i8] c"\14\10", [2 x i8] c"\13\10", [2 x i8] c"+\10", [2 x i8] c",\10", [2 x i8] c"\12\11", [2 x i8] c"\10\11", [2 x i8] c"-\11", [2 x i8] c".\11", [2 x i8] c"\11\12", [2 x i8] c"1\12", [2 x i8] c"\0D\12", [2 x i8] c"\07\12", [2 x i8] c"\0C\12", [2 x i8] c"/\12", [2 x i8] c"0\12", [2 x i8] c"\09\13", [2 x i8] c"\0A\13", [2 x i8] c"\0F\13", [2 x i8] c"3\13", [2 x i8] c"4\13", [2 x i8] c"5\13", [2 x i8] c"8\13", [2 x i8] c"\08\13", [2 x i8] c"\0B\13", [2 x i8] c"7\13", [2 x i8] c"\00\14", [2 x i8] c"\01\14", [2 x i8] c"\02\14", [2 x i8] c"\03\14", [2 x i8] c"\04\14", [2 x i8] c"\05\14", [2 x i8] c"\06\14", [2 x i8] c"\0E\14", [2 x i8] c"2\14", [2 x i8] c"6\14", [2 x i8] c"9\14", [2 x i8] c":\14", [2 x i8] c";\14", [2 x i8] c"<\14", [2 x i8] c"=\14", [2 x i8] c">\14", [2 x i8] c"\0C\01", [2 x i8] c"\0D\02", [2 x i8] c"\0B\03", [2 x i8] c"\0A\04", [2 x i8] c"\0E\05", [2 x i8] c"\0F\06", [2 x i8] c"\09\07", [2 x i8] c"\08\08", [2 x i8] c"\10\09", [2 x i8] c"\07\0C", [2 x i8] c"\00\0D", [2 x i8] c"\01\0D", [2 x i8] c"\02\0D", [2 x i8] c"\03\0D", [2 x i8] c"\04\0D", [2 x i8] c"\05\0D", [2 x i8] c"\06\0D", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\13\0D", [2 x i8] c"\14\0D", [2 x i8] c"\15\0D", [2 x i8] c"\16\0D", [2 x i8] c"\17\0E", [2 x i8] c"\18\0E", [2 x i8] c"\0C\01", [2 x i8] c"\0B\02", [2 x i8] c"\0D\03", [2 x i8] c"\0A\04", [2 x i8] c"\0E\05", [2 x i8] c"\0F\06", [2 x i8] c"\09\07", [2 x i8] c"\08\08", [2 x i8] c"\10\09", [2 x i8] c"\07\0B", [2 x i8] c"\11\0C", [2 x i8] c"\12\0D", [2 x i8] c"\00\0D", [2 x i8] c"\01\0D", [2 x i8] c"\02\0D", [2 x i8] c"\03\0D", [2 x i8] c"\04\0D", [2 x i8] c"\05\0E", [2 x i8] c"\06\0E", [2 x i8] c"\13\0E", [2 x i8] c"\14\0E", [2 x i8] c"\15\0E", [2 x i8] c"\16\0E", [2 x i8] c"\17\0E", [2 x i8] c"\18\0E", [2 x i8] c"\1F\01", [2 x i8] c" \02", [2 x i8] c"\1E\03", [2 x i8] c"\1D\04", [2 x i8] c"!\05", [2 x i8] c"\1C\06", [2 x i8] c"\22\08", [2 x i8] c"\1B\08", [2 x i8] c"#\0A", [2 x i8] c"\1A\0B", [2 x i8] c"$\0D", [2 x i8] c"*\0D", [2 x i8] c"\00\0D", [2 x i8] c"\01\0D", [2 x i8] c"\02\0D", [2 x i8] c"\03\0D", [2 x i8] c"\04\0D", [2 x i8] c"\05\0D", [2 x i8] c"\06\0D", [2 x i8] c"\07\0D", [2 x i8] c"\08\0D", [2 x i8] c"\09\0D", [2 x i8] c"\0A\0D", [2 x i8] c"\0B\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\10\0D", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\13\0D", [2 x i8] c"\14\0D", [2 x i8] c"\15\0D", [2 x i8] c"\16\0D", [2 x i8] c"\17\0D", [2 x i8] c"\18\0D", [2 x i8] c"\19\0D", [2 x i8] c"%\0D", [2 x i8] c"&\0D", [2 x i8] c"'\0D", [2 x i8] c"(\0D", [2 x i8] c")\0D", [2 x i8] c"+\0D", [2 x i8] c",\0D", [2 x i8] c"-\0D", [2 x i8] c".\0D", [2 x i8] c"/\0D", [2 x i8] c"0\0D", [2 x i8] c"1\0D", [2 x i8] c"2\0D", [2 x i8] c"3\0D", [2 x i8] c"4\0D", [2 x i8] c"5\0D", [2 x i8] c"6\0D", [2 x i8] c"7\0D", [2 x i8] c"8\0D", [2 x i8] c"9\0D", [2 x i8] c":\0D", [2 x i8] c";\0D", [2 x i8] c"<\0D", [2 x i8] c"=\0E", [2 x i8] c">\0E", [2 x i8] c"\0C\01", [2 x i8] c"\0B\02", [2 x i8] c"\0D\03", [2 x i8] c"\0A\05", [2 x i8] c"\0E\06", [2 x i8] c"\00\08", [2 x i8] c"\01\08", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\04\08", [2 x i8] c"\05\08", [2 x i8] c"\06\08", [2 x i8] c"\07\08", [2 x i8] c"\08\08", [2 x i8] c"\09\08", [2 x i8] c"\0F\08", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\12\08", [2 x i8] c"\13\08", [2 x i8] c"\14\08", [2 x i8] c"\15\08", [2 x i8] c"\16\08", [2 x i8] c"\17\08", [2 x i8] c"\18\08"], align 16
@ff_aac_spectral_sizes = external local_unnamed_addr constant [11 x i16], align 16
@ff_aac_spectral_bits = external local_unnamed_addr constant [11 x ptr], align 16
@ff_aac_spectral_codes = external local_unnamed_addr constant [11 x ptr], align 16
@ff_aac_codebook_vector_idx = external local_unnamed_addr constant [0 x ptr], align 8
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@sbr_huffman_nb_codes = internal unnamed_addr constant [10 x i8] c"yy11??\19\19?\19", align 1
@sbr_vlc_offsets = internal unnamed_addr constant [10 x i8] c"\C4\C4\E8\E8\E1\E1\F4\F4\E1\F4", align 1

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_aacdec_common_init_once() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_aacdec_common_init_once.init_static_once, ptr noundef nonnull @aacdec_common_init) #4
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @aacdec_common_init() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.aacdec_common_init.state, i64 16, i1 false)
  br label %3

2:                                                ; preds = %3
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ff_vlc_scalefactors, i32 noundef 352, i32 noundef 7, i32 noundef 121, ptr noundef nonnull @ff_aac_scalefactor_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_aac_scalefactor_code, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %16

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr @ff_aac_spectral_sizes, i64 %indvars.iv
  %5 = load i16, ptr %4, align 2, !tbaa !4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw [8 x i8], ptr @ff_aac_spectral_bits, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [8 x i8], ptr @ff_aac_spectral_codes, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [8 x i8], ptr @ff_aac_codebook_vector_idx, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @ff_vlc_init_tables_sparse(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %6, ptr noundef %8, i32 noundef 1, i32 noundef 1, ptr noundef %10, i32 noundef 2, i32 noundef 2, ptr noundef %12, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw [8 x i8], ptr @ff_vlc_spectral, i64 %indvars.iv
  store ptr %13, ptr %14, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !15

15:                                               ; preds = %16
  call void @ff_ps_init_common() #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

16:                                               ; preds = %2, %16
  %indvars.iv22 = phi i64 [ 0, %2 ], [ %indvars.iv.next23, %16 ]
  %.01619 = phi ptr [ @sbr_huffman_tab, %2 ], [ %27, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr @sbr_huffman_nb_codes, i64 %indvars.iv22
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.01619, i64 1
  %21 = getelementptr inbounds nuw i8, ptr @sbr_vlc_offsets, i64 %indvars.iv22
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %19, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull %.01619, i32 noundef 2, i32 noundef 1, i32 noundef %23, i32 noundef 0) #4
  %25 = getelementptr inbounds nuw [8 x i8], ptr @ff_aac_sbr_vlc, i64 %indvars.iv22
  store ptr %24, ptr %25, align 8, !tbaa !13
  %26 = zext i8 %18 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.01619, i64 %26
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 10
  br i1 %exitcond25.not, label %15, label %16, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_ps_init_common() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7VLCElem", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !16}
