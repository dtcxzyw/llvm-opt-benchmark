target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.VLCElem = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLCInitState = type { ptr, i32 }

@ff_tags_per_config = hidden constant [16 x i8] c"\00\01\01\02\03\03\04\05\00\00\00\05\05\10\05\00", align 16
@ff_aac_channel_layout_map = hidden constant <{ <{ [3 x i8], [15 x [3 x i8]] }>, <{ [3 x i8], [15 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [14 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [12 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, [16 x [3 x i8]], [16 x [3 x i8]], [16 x [3 x i8]], <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, [16 x [3 x i8]], <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }>, [16 x [3 x i8]], [16 x [3 x i8]] }> <{ <{ [3 x i8], [15 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [15 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [15 x [3 x i8]] }> <{ [3 x i8] c"\01\00\01", [15 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [14 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [14 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\00\01\03", [13 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [13 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [13 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [12 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\03\00\04", [12 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\02\03", [3 x i8] c"\03\00\04", [11 x [3 x i8]] zeroinitializer }>, [16 x [3 x i8]] zeroinitializer, [16 x [3 x i8]] zeroinitializer, [16 x [3 x i8]] zeroinitializer, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\00\01\03", [3 x i8] c"\03\00\04", [11 x [3 x i8]] zeroinitializer }>, <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\01\02\03", [3 x i8] c"\03\00\04", [11 x [3 x i8]] zeroinitializer }>, [16 x [3 x i8]] [[3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\02\03", [3 x i8] c"\01\03\03", [3 x i8] c"\00\01\03", [3 x i8] c"\03\00\04", [3 x i8] c"\03\01\04", [3 x i8] c"\00\02\01", [3 x i8] c"\01\04\01", [3 x i8] c"\01\05\02", [3 x i8] c"\00\03\02", [3 x i8] c"\01\06\03", [3 x i8] c"\00\04\03", [3 x i8] c"\00\05\01", [3 x i8] c"\01\07\01"], <{ [3 x i8], [3 x i8], [3 x i8], [3 x i8], [3 x i8], [11 x [3 x i8]] }> <{ [3 x i8] c"\00\00\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\03", [3 x i8] c"\03\00\04", [3 x i8] c"\01\02\01", [11 x [3 x i8]] zeroinitializer }>, [16 x [3 x i8]] zeroinitializer, [16 x [3 x i8]] zeroinitializer }>, align 16
@ff_aac_channel_map = hidden constant [3 x [4 x [6 x i16]]] [[4 x [6 x i16]] [[6 x i16] [i16 2, i16 6, i16 7, i16 0, i16 1, i16 -1], [6 x i16] [i16 512, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [6 x i16] [i16 512, i16 9, i16 10, i16 4, i16 5, i16 8], [6 x i16] [i16 3, i16 35, i16 -1, i16 -1, i16 -1, i16 -1]], [4 x [6 x i16]] [[6 x i16] [i16 13, i16 -1, i16 -1, i16 12, i16 14, i16 -1], [6 x i16] [i16 512, i16 36, i16 37, i16 -1, i16 -1, i16 11], [6 x i16] [i16 512, i16 -1, i16 -1, i16 15, i16 17, i16 16], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]], [4 x [6 x i16]] [[6 x i16] [i16 38, i16 -1, i16 -1, i16 39, i16 40, i16 -1], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], [6 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]]], align 16
@ff_aac_ch_layout = hidden constant [12 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 55 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 63 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 255 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 319 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 24, %union.anon { i64 2164663779327 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 20543 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@ff_aacdec_common_init_once.init_static_once = internal global i32 0, align 4
@ff_vlc_scalefactors = hidden global [352 x %struct.VLCElem] zeroinitializer, align 16
@ff_vlc_spectral = hidden global [11 x ptr] zeroinitializer, align 16
@ff_aac_sbr_vlc = hidden global [10 x ptr] zeroinitializer, align 16
@aacdec_common_init.vlc_buf = internal global [12244 x %struct.VLCElem] zeroinitializer, align 16
@__const.aacdec_common_init.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @aacdec_common_init.vlc_buf, i32 12244, [4 x i8] zeroinitializer }, align 8
@sbr_huffman_tab = internal constant [604 x [2 x i8]] [[2 x i8] c"<\02", [2 x i8] c";\02", [2 x i8] c"=\03", [2 x i8] c":\03", [2 x i8] c">\04", [2 x i8] c"9\04", [2 x i8] c"?\05", [2 x i8] c"8\05", [2 x i8] c"@\06", [2 x i8] c"7\06", [2 x i8] c"A\07", [2 x i8] c"6\07", [2 x i8] c"B\08", [2 x i8] c"5\08", [2 x i8] c"C\09", [2 x i8] c"4\09", [2 x i8] c"3\0A", [2 x i8] c"D\0A", [2 x i8] c"2\0B", [2 x i8] c"E\0C", [2 x i8] c"1\0C", [2 x i8] c"F\0D", [2 x i8] c"0\0D", [2 x i8] c"/\0D", [2 x i8] c"G\0E", [2 x i8] c".\0E", [2 x i8] c"H\0E", [2 x i8] c"-\0E", [2 x i8] c",\0F", [2 x i8] c"I\0F", [2 x i8] c")\10", [2 x i8] c"*\10", [2 x i8] c"+\10", [2 x i8] c"J\10", [2 x i8] c"$\10", [2 x i8] c"(\10", [2 x i8] c"L\10", [2 x i8] c"\22\11", [2 x i8] c"'\11", [2 x i8] c"K\11", [2 x i8] c"%\11", [2 x i8] c"#\12", [2 x i8] c"&\12", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\02\12", [2 x i8] c"\03\12", [2 x i8] c"\04\12", [2 x i8] c"\05\12", [2 x i8] c"\06\13", [2 x i8] c"\07\13", [2 x i8] c"\08\13", [2 x i8] c"\09\13", [2 x i8] c"\0A\13", [2 x i8] c"\0B\13", [2 x i8] c"\0C\13", [2 x i8] c"\0D\13", [2 x i8] c"\0E\13", [2 x i8] c"\0F\13", [2 x i8] c"\10\13", [2 x i8] c"\11\13", [2 x i8] c"\12\13", [2 x i8] c"\13\13", [2 x i8] c"\14\13", [2 x i8] c"\15\13", [2 x i8] c"\16\13", [2 x i8] c"\17\13", [2 x i8] c"\18\13", [2 x i8] c"\19\13", [2 x i8] c"\1A\13", [2 x i8] c"\1B\13", [2 x i8] c"\1C\13", [2 x i8] c"\1D\13", [2 x i8] c"\1E\13", [2 x i8] c"\1F\13", [2 x i8] c" \13", [2 x i8] c"!\13", [2 x i8] c"M\13", [2 x i8] c"N\13", [2 x i8] c"O\13", [2 x i8] c"P\13", [2 x i8] c"Q\13", [2 x i8] c"R\13", [2 x i8] c"S\13", [2 x i8] c"T\13", [2 x i8] c"U\13", [2 x i8] c"V\13", [2 x i8] c"W\13", [2 x i8] c"X\13", [2 x i8] c"Y\13", [2 x i8] c"Z\13", [2 x i8] c"[\13", [2 x i8] c"\\\13", [2 x i8] c"]\13", [2 x i8] c"^\13", [2 x i8] c"_\13", [2 x i8] c"`\13", [2 x i8] c"a\13", [2 x i8] c"b\13", [2 x i8] c"c\13", [2 x i8] c"d\13", [2 x i8] c"e\13", [2 x i8] c"f\13", [2 x i8] c"g\13", [2 x i8] c"h\13", [2 x i8] c"i\13", [2 x i8] c"j\13", [2 x i8] c"k\13", [2 x i8] c"l\13", [2 x i8] c"m\13", [2 x i8] c"n\13", [2 x i8] c"o\13", [2 x i8] c"p\13", [2 x i8] c"q\13", [2 x i8] c"r\13", [2 x i8] c"s\13", [2 x i8] c"t\13", [2 x i8] c"u\13", [2 x i8] c"v\13", [2 x i8] c"w\13", [2 x i8] c"x\13", [2 x i8] c"<\02", [2 x i8] c";\02", [2 x i8] c"=\03", [2 x i8] c":\03", [2 x i8] c"9\04", [2 x i8] c">\04", [2 x i8] c"8\05", [2 x i8] c"?\05", [2 x i8] c"7\06", [2 x i8] c"@\06", [2 x i8] c"6\07", [2 x i8] c"A\08", [2 x i8] c"5\08", [2 x i8] c"B\08", [2 x i8] c"4\09", [2 x i8] c"C\09", [2 x i8] c"3\09", [2 x i8] c"D\0A", [2 x i8] c"2\0A", [2 x i8] c"E\0B", [2 x i8] c"1\0B", [2 x i8] c"F\0B", [2 x i8] c"G\0B", [2 x i8] c"0\0C", [2 x i8] c"H\0C", [2 x i8] c"/\0C", [2 x i8] c"I\0C", [2 x i8] c"J\0D", [2 x i8] c".\0D", [2 x i8] c"-\0D", [2 x i8] c"K\0D", [2 x i8] c"L\0E", [2 x i8] c"M\0E", [2 x i8] c",\0E", [2 x i8] c"+\0F", [2 x i8] c"*\0F", [2 x i8] c")\10", [2 x i8] c"N\10", [2 x i8] c"O\10", [2 x i8] c"(\10", [2 x i8] c"'\10", [2 x i8] c"P\11", [2 x i8] c"Q\11", [2 x i8] c"$\11", [2 x i8] c"%\11", [2 x i8] c"&\11", [2 x i8] c"\22\11", [2 x i8] c" \12", [2 x i8] c"R\12", [2 x i8] c"S\12", [2 x i8] c"U\12", [2 x i8] c"\13\12", [2 x i8] c"#\12", [2 x i8] c"V\12", [2 x i8] c"W\12", [2 x i8] c"\1E\12", [2 x i8] c"!\12", [2 x i8] c"T\12", [2 x i8] c"X\12", [2 x i8] c"h\12", [2 x i8] c"\09\13", [2 x i8] c"\0E\13", [2 x i8] c"\10\13", [2 x i8] c"\11\13", [2 x i8] c"\17\13", [2 x i8] c"\1B\13", [2 x i8] c"\1D\13", [2 x i8] c"\1F\13", [2 x i8] c"Z\13", [2 x i8] c"a\13", [2 x i8] c"f\13", [2 x i8] c"k\13", [2 x i8] c"l\13", [2 x i8] c"\00\13", [2 x i8] c"\01\13", [2 x i8] c"\02\14", [2 x i8] c"\03\14", [2 x i8] c"\04\14", [2 x i8] c"\05\14", [2 x i8] c"\06\14", [2 x i8] c"\07\14", [2 x i8] c"\08\14", [2 x i8] c"\0A\14", [2 x i8] c"\0B\14", [2 x i8] c"\0C\14", [2 x i8] c"\0D\14", [2 x i8] c"\0F\14", [2 x i8] c"\12\14", [2 x i8] c"\14\14", [2 x i8] c"\15\14", [2 x i8] c"\16\14", [2 x i8] c"\18\14", [2 x i8] c"\19\14", [2 x i8] c"\1A\14", [2 x i8] c"\1C\14", [2 x i8] c"Y\14", [2 x i8] c"[\14", [2 x i8] c"\\\14", [2 x i8] c"]\14", [2 x i8] c"^\14", [2 x i8] c"_\14", [2 x i8] c"`\14", [2 x i8] c"b\14", [2 x i8] c"c\14", [2 x i8] c"d\14", [2 x i8] c"e\14", [2 x i8] c"g\14", [2 x i8] c"i\14", [2 x i8] c"j\14", [2 x i8] c"m\14", [2 x i8] c"n\14", [2 x i8] c"o\14", [2 x i8] c"p\14", [2 x i8] c"q\14", [2 x i8] c"r\14", [2 x i8] c"s\14", [2 x i8] c"t\14", [2 x i8] c"u\14", [2 x i8] c"v\14", [2 x i8] c"w\14", [2 x i8] c"x\14", [2 x i8] c"\18\01", [2 x i8] c"\19\02", [2 x i8] c"\17\03", [2 x i8] c"\1A\04", [2 x i8] c"\16\05", [2 x i8] c"\1B\06", [2 x i8] c"\15\07", [2 x i8] c"\1C\08", [2 x i8] c"\14\09", [2 x i8] c"\13\0B", [2 x i8] c"\1D\0B", [2 x i8] c"\12\0C", [2 x i8] c"\1E\0C", [2 x i8] c"\1F\0F", [2 x i8] c"\11\10", [2 x i8] c" \10", [2 x i8] c"\00\10", [2 x i8] c"\01\10", [2 x i8] c"\02\10", [2 x i8] c"\03\10", [2 x i8] c"\04\10", [2 x i8] c"\05\10", [2 x i8] c"\06\10", [2 x i8] c"\07\10", [2 x i8] c"\08\10", [2 x i8] c"\09\10", [2 x i8] c"\0A\10", [2 x i8] c"\0B\10", [2 x i8] c"\0C\10", [2 x i8] c"\0D\10", [2 x i8] c"\0E\10", [2 x i8] c"\0F\10", [2 x i8] c"\10\10", [2 x i8] c"!\10", [2 x i8] c"\22\10", [2 x i8] c"#\10", [2 x i8] c"$\10", [2 x i8] c"%\10", [2 x i8] c"&\10", [2 x i8] c"'\11", [2 x i8] c"(\11", [2 x i8] c")\11", [2 x i8] c"*\11", [2 x i8] c"+\11", [2 x i8] c",\11", [2 x i8] c"-\11", [2 x i8] c".\11", [2 x i8] c"/\11", [2 x i8] c"0\11", [2 x i8] c"\18\01", [2 x i8] c"\17\02", [2 x i8] c"\19\03", [2 x i8] c"\16\04", [2 x i8] c"\1A\05", [2 x i8] c"\1B\06", [2 x i8] c"\15\07", [2 x i8] c"\14\08", [2 x i8] c"\1C\09", [2 x i8] c"\13\0B", [2 x i8] c"\1D\0B", [2 x i8] c"\12\0B", [2 x i8] c"\1E\0C", [2 x i8] c"\11\0E", [2 x i8] c"\1F\0F", [2 x i8] c" \10", [2 x i8] c"\0F\10", [2 x i8] c"\10\11", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\02\12", [2 x i8] c"\03\12", [2 x i8] c"\04\12", [2 x i8] c"\05\12", [2 x i8] c"\06\12", [2 x i8] c"\07\12", [2 x i8] c"\08\12", [2 x i8] c"\09\12", [2 x i8] c"\0A\12", [2 x i8] c"\0B\12", [2 x i8] c"\0C\12", [2 x i8] c"\0D\12", [2 x i8] c"\0E\12", [2 x i8] c"!\12", [2 x i8] c"\22\12", [2 x i8] c"#\12", [2 x i8] c"$\12", [2 x i8] c"%\12", [2 x i8] c"&\12", [2 x i8] c"'\12", [2 x i8] c"(\12", [2 x i8] c")\12", [2 x i8] c"*\12", [2 x i8] c"+\12", [2 x i8] c",\12", [2 x i8] c"-\12", [2 x i8] c".\12", [2 x i8] c"/\13", [2 x i8] c"0\13", [2 x i8] c"\1F\01", [2 x i8] c"\1E\02", [2 x i8] c" \03", [2 x i8] c"\1D\04", [2 x i8] c"!\05", [2 x i8] c"\1C\06", [2 x i8] c"\22\07", [2 x i8] c"\1B\08", [2 x i8] c"#\09", [2 x i8] c"\1A\0B", [2 x i8] c"$\0B", [2 x i8] c"\19\0C", [2 x i8] c"\18\0D", [2 x i8] c"%\0D", [2 x i8] c"\17\0E", [2 x i8] c"&\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0E", [2 x i8] c"'\0E", [2 x i8] c"(\0F", [2 x i8] c")\10", [2 x i8] c"\12\10", [2 x i8] c"\14\10", [2 x i8] c"\13\10", [2 x i8] c"\11\11", [2 x i8] c"*\11", [2 x i8] c"+\12", [2 x i8] c"\00\12", [2 x i8] c"\01\12", [2 x i8] c"\02\13", [2 x i8] c"\03\13", [2 x i8] c"\04\13", [2 x i8] c"\05\13", [2 x i8] c"\06\13", [2 x i8] c"\07\13", [2 x i8] c"\08\13", [2 x i8] c"\09\13", [2 x i8] c"\0A\13", [2 x i8] c"\0B\13", [2 x i8] c"\0C\13", [2 x i8] c"\0D\13", [2 x i8] c"\0E\13", [2 x i8] c"\0F\13", [2 x i8] c"\10\13", [2 x i8] c",\13", [2 x i8] c"-\13", [2 x i8] c".\13", [2 x i8] c"/\13", [2 x i8] c"0\13", [2 x i8] c"1\13", [2 x i8] c"2\13", [2 x i8] c"3\13", [2 x i8] c"4\13", [2 x i8] c"5\13", [2 x i8] c"6\13", [2 x i8] c"7\13", [2 x i8] c"8\13", [2 x i8] c"9\13", [2 x i8] c":\13", [2 x i8] c";\13", [2 x i8] c"<\13", [2 x i8] c"=\13", [2 x i8] c">\13", [2 x i8] c"\1F\01", [2 x i8] c"\1E\02", [2 x i8] c" \03", [2 x i8] c"\1D\04", [2 x i8] c"!\05", [2 x i8] c"\1C\06", [2 x i8] c"\22\08", [2 x i8] c"\1B\08", [2 x i8] c"#\09", [2 x i8] c"\1A\09", [2 x i8] c"$\0A", [2 x i8] c"\19\0A", [2 x i8] c"%\0B", [2 x i8] c"\18\0B", [2 x i8] c"&\0C", [2 x i8] c"\17\0C", [2 x i8] c"'\0D", [2 x i8] c"(\0E", [2 x i8] c"\16\0E", [2 x i8] c"\15\0F", [2 x i8] c")\0F", [2 x i8] c"*\0F", [2 x i8] c"\14\10", [2 x i8] c"\13\10", [2 x i8] c"+\10", [2 x i8] c",\10", [2 x i8] c"\12\11", [2 x i8] c"\10\11", [2 x i8] c"-\11", [2 x i8] c".\11", [2 x i8] c"\11\12", [2 x i8] c"1\12", [2 x i8] c"\0D\12", [2 x i8] c"\07\12", [2 x i8] c"\0C\12", [2 x i8] c"/\12", [2 x i8] c"0\12", [2 x i8] c"\09\13", [2 x i8] c"\0A\13", [2 x i8] c"\0F\13", [2 x i8] c"3\13", [2 x i8] c"4\13", [2 x i8] c"5\13", [2 x i8] c"8\13", [2 x i8] c"\08\13", [2 x i8] c"\0B\13", [2 x i8] c"7\13", [2 x i8] c"\00\14", [2 x i8] c"\01\14", [2 x i8] c"\02\14", [2 x i8] c"\03\14", [2 x i8] c"\04\14", [2 x i8] c"\05\14", [2 x i8] c"\06\14", [2 x i8] c"\0E\14", [2 x i8] c"2\14", [2 x i8] c"6\14", [2 x i8] c"9\14", [2 x i8] c":\14", [2 x i8] c";\14", [2 x i8] c"<\14", [2 x i8] c"=\14", [2 x i8] c">\14", [2 x i8] c"\0C\01", [2 x i8] c"\0D\02", [2 x i8] c"\0B\03", [2 x i8] c"\0A\04", [2 x i8] c"\0E\05", [2 x i8] c"\0F\06", [2 x i8] c"\09\07", [2 x i8] c"\08\08", [2 x i8] c"\10\09", [2 x i8] c"\07\0C", [2 x i8] c"\00\0D", [2 x i8] c"\01\0D", [2 x i8] c"\02\0D", [2 x i8] c"\03\0D", [2 x i8] c"\04\0D", [2 x i8] c"\05\0D", [2 x i8] c"\06\0D", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\13\0D", [2 x i8] c"\14\0D", [2 x i8] c"\15\0D", [2 x i8] c"\16\0D", [2 x i8] c"\17\0E", [2 x i8] c"\18\0E", [2 x i8] c"\0C\01", [2 x i8] c"\0B\02", [2 x i8] c"\0D\03", [2 x i8] c"\0A\04", [2 x i8] c"\0E\05", [2 x i8] c"\0F\06", [2 x i8] c"\09\07", [2 x i8] c"\08\08", [2 x i8] c"\10\09", [2 x i8] c"\07\0B", [2 x i8] c"\11\0C", [2 x i8] c"\12\0D", [2 x i8] c"\00\0D", [2 x i8] c"\01\0D", [2 x i8] c"\02\0D", [2 x i8] c"\03\0D", [2 x i8] c"\04\0D", [2 x i8] c"\05\0E", [2 x i8] c"\06\0E", [2 x i8] c"\13\0E", [2 x i8] c"\14\0E", [2 x i8] c"\15\0E", [2 x i8] c"\16\0E", [2 x i8] c"\17\0E", [2 x i8] c"\18\0E", [2 x i8] c"\1F\01", [2 x i8] c" \02", [2 x i8] c"\1E\03", [2 x i8] c"\1D\04", [2 x i8] c"!\05", [2 x i8] c"\1C\06", [2 x i8] c"\22\08", [2 x i8] c"\1B\08", [2 x i8] c"#\0A", [2 x i8] c"\1A\0B", [2 x i8] c"$\0D", [2 x i8] c"*\0D", [2 x i8] c"\00\0D", [2 x i8] c"\01\0D", [2 x i8] c"\02\0D", [2 x i8] c"\03\0D", [2 x i8] c"\04\0D", [2 x i8] c"\05\0D", [2 x i8] c"\06\0D", [2 x i8] c"\07\0D", [2 x i8] c"\08\0D", [2 x i8] c"\09\0D", [2 x i8] c"\0A\0D", [2 x i8] c"\0B\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\0D\0D", [2 x i8] c"\0E\0D", [2 x i8] c"\0F\0D", [2 x i8] c"\10\0D", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\13\0D", [2 x i8] c"\14\0D", [2 x i8] c"\15\0D", [2 x i8] c"\16\0D", [2 x i8] c"\17\0D", [2 x i8] c"\18\0D", [2 x i8] c"\19\0D", [2 x i8] c"%\0D", [2 x i8] c"&\0D", [2 x i8] c"'\0D", [2 x i8] c"(\0D", [2 x i8] c")\0D", [2 x i8] c"+\0D", [2 x i8] c",\0D", [2 x i8] c"-\0D", [2 x i8] c".\0D", [2 x i8] c"/\0D", [2 x i8] c"0\0D", [2 x i8] c"1\0D", [2 x i8] c"2\0D", [2 x i8] c"3\0D", [2 x i8] c"4\0D", [2 x i8] c"5\0D", [2 x i8] c"6\0D", [2 x i8] c"7\0D", [2 x i8] c"8\0D", [2 x i8] c"9\0D", [2 x i8] c":\0D", [2 x i8] c";\0D", [2 x i8] c"<\0D", [2 x i8] c"=\0E", [2 x i8] c">\0E", [2 x i8] c"\0C\01", [2 x i8] c"\0B\02", [2 x i8] c"\0D\03", [2 x i8] c"\0A\05", [2 x i8] c"\0E\06", [2 x i8] c"\00\08", [2 x i8] c"\01\08", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\04\08", [2 x i8] c"\05\08", [2 x i8] c"\06\08", [2 x i8] c"\07\08", [2 x i8] c"\08\08", [2 x i8] c"\09\08", [2 x i8] c"\0F\08", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\12\08", [2 x i8] c"\13\08", [2 x i8] c"\14\08", [2 x i8] c"\15\08", [2 x i8] c"\16\08", [2 x i8] c"\17\08", [2 x i8] c"\18\08"], align 16
@ff_aac_spectral_sizes = external constant [11 x i16], align 16
@ff_aac_spectral_bits = external constant [11 x ptr], align 16
@ff_aac_spectral_codes = external constant [11 x ptr], align 16
@ff_aac_codebook_vector_idx = external constant [0 x ptr], align 8
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@sbr_huffman_nb_codes = internal constant [10 x i8] c"yy11??\19\19?\19", align 1
@sbr_vlc_offsets = internal constant [10 x i8] c"\C4\C4\E8\E8\E1\E1\F4\F4\E1\F4", align 1

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_aacdec_common_init_once() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_aacdec_common_init_once.init_static_once, ptr noundef @aacdec_common_init)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @aacdec_common_init() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.aacdec_common_init.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @sbr_huffman_tab, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %31, %0
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %34

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [11 x i16], ptr @ff_aac_spectral_sizes, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !11
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [11 x ptr], ptr @ff_aac_spectral_bits, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [11 x ptr], ptr @ff_aac_spectral_codes, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [0 x ptr], ptr @ff_aac_codebook_vector_idx, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %1, i32 noundef 8, i32 noundef %14, ptr noundef %18, i32 noundef 1, i32 noundef 1, ptr noundef %22, i32 noundef 2, i32 noundef 2, ptr noundef %26, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [11 x ptr], ptr @ff_vlc_spectral, i64 0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !17

34:                                               ; preds = %8
  call void @ff_vlc_init_table_sparse(ptr noundef @ff_vlc_scalefactors, i32 noundef 352, i32 noundef 7, i32 noundef 121, ptr noundef @ff_aac_scalefactor_bits, i32 noundef 1, i32 noundef 1, ptr noundef @ff_aac_scalefactor_code, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %69, %34
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %37, 10
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %72

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr @sbr_huffman_nb_codes, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds [2 x i8], ptr %46, i64 0
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 0
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr @sbr_vlc_offsets, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef %45, ptr noundef %48, i32 noundef 2, ptr noundef %51, i32 noundef 2, i32 noundef 1, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !15
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], ptr @sbr_huffman_nb_codes, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %66, i64 %67
  store ptr %68, ptr %2, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %40
  %70 = load i32, ptr %4, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !9
  br label %35, !llvm.loop !20

72:                                               ; preds = %39
  call void @ff_ps_init_common()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ff_ps_init_common() #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
