; ModuleID = 'bench/ffmpeg/original/wmaprodec.ll'
source_filename = "bench/ffmpeg/original/wmaprodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.WMAProChannelCtx = type { i16, i8, i8, [32 x i16], [32 x i16], i8, i16, i8, i32, i8, i8, i32, [2 x [29 x i32]], i8, ptr, i8, ptr, i16, [14 x i8], [12288 x float] }
%struct.WMAProDecodeCtx = type { ptr, ptr, [32832 x i8], %struct.PutBitContext, [8 x ptr], [8 x ptr], [8192 x float], [8 x ptr], i32, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i16, [8 x i8], [8 x [29 x i16]], [8 x [8 x [29 x i8]]], [8 x i16], %struct.GetBitContext, i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, %struct.GetBitContext, i32, i8, i8, i8, i8, i16, i8, i8, [8 x i8], i8, i8, ptr, i8, i8, i8, [8 x %struct.WMAProChannelGrp], [8 x i8], [8 x %struct.WMAProChannelCtx] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.WMAProChannelGrp = type { i8, i8, [29 x i8], [64 x float], [8 x ptr] }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"wmapro\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Windows Media Audio 9 Professional\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmapro_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86053, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 467840, ptr null, ptr null, ptr null, ptr @wmapro_decode_init, %union.anon { ptr @wmapro_decode_packet }, ptr @wmapro_decode_end, ptr @wmapro_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"xma1\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Xbox Media Audio 1\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_xma1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86095, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 3742976, ptr null, ptr null, ptr null, ptr @xma_decode_init, %union.anon { ptr @xma_decode_packet }, ptr @xma_decode_end, ptr @xma_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"xma2\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Xbox Media Audio 2\00", align 1
@.compoundliteral.7 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_xma2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 1, i32 86096, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 3742976, ptr null, ptr null, ptr null, ptr @xma_decode_init, %union.anon { ptr @xma_decode_packet }, ptr @xma_decode_end, ptr @xma_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"block_align is not set\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"extradata:\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[%x] \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"bits per sample is %d\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown extradata size\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Large block align\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"14-bit block sizes\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"invalid number of subframes %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"min_samples_per_subframe of %d too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"invalid sample rate\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"invalid number of channels %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"invalid number of channels per XMA stream %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"More than %d channels\00", align 1
@critical_freq = internal unnamed_addr constant [28 x i16] [i16 100, i16 200, i16 300, i16 400, i16 510, i16 630, i16 770, i16 920, i16 1080, i16 1270, i16 1480, i16 1720, i16 2000, i16 2320, i16 2700, i16 3150, i16 3700, i16 4400, i16 5300, i16 6400, i16 7700, i16 9500, i16 12000, i16 15500, i16 20675, i16 28575, i16 -24161, i16 -1661], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"num_sfb invalid\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"v < 29\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"libavcodec/wmaprodec.c\00", align 1
@ff_sine_windows = external local_unnamed_addr constant [0 x ptr], align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.26 = private unnamed_addr constant [10 x i8] c" %s = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ed sample bit depth\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" %s = %x\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ed decode flags\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"samples per frame\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"log2 frame size\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"max num subframes\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"len prefix\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"num channels\00", align 1
@decode_init_static.vlc_buf = internal global [6020 x %struct.VLCElem] zeroinitializer, align 16
@__const.decode_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @decode_init_static.vlc_buf, i32 6020, [4 x i8] zeroinitializer }, align 8
@sf_vlc = internal global [616 x %struct.VLCElem] zeroinitializer, align 16
@scale_table = internal constant [121 x [2 x i8]] [[2 x i8] c":\05", [2 x i8] c"@\06", [2 x i8] c"B\07", [2 x i8] c"A\07", [2 x i8] c">\05", [2 x i8] c"?\06", [2 x i8] c"D\09", [2 x i8] c"E\0A", [2 x i8] c"6\0F", [2 x i8] c"\13\13", [2 x i8] c"\14\13", [2 x i8] c"\15\13", [2 x i8] c"\16\13", [2 x i8] c"\17\13", [2 x i8] c"\18\13", [2 x i8] c"\19\13", [2 x i8] c"\1A\13", [2 x i8] c"\1B\13", [2 x i8] c"\1C\13", [2 x i8] c"\1D\13", [2 x i8] c"\1E\13", [2 x i8] c"\1F\13", [2 x i8] c" \13", [2 x i8] c"!\13", [2 x i8] c"\22\13", [2 x i8] c"\11\13", [2 x i8] c"$\13", [2 x i8] c"%\13", [2 x i8] c"&\13", [2 x i8] c"'\13", [2 x i8] c"(\13", [2 x i8] c")\13", [2 x i8] c"*\13", [2 x i8] c"+\13", [2 x i8] c",\13", [2 x i8] c"-\13", [2 x i8] c".\13", [2 x i8] c"/\13", [2 x i8] c"0\13", [2 x i8] c"1\13", [2 x i8] c"2\13", [2 x i8] c"3\13", [2 x i8] c"4\13", [2 x i8] c"\0F\13", [2 x i8] c"\10\13", [2 x i8] c"\0E\13", [2 x i8] c"\0D\13", [2 x i8] c"\0C\13", [2 x i8] c"\0B\13", [2 x i8] c"\0A\13", [2 x i8] c"\00\13", [2 x i8] c"\09\13", [2 x i8] c"\08\13", [2 x i8] c"\07\13", [2 x i8] c"\06\13", [2 x i8] c"\05\13", [2 x i8] c"\04\13", [2 x i8] c"7\0D", [2 x i8] c"F\0D", [2 x i8] c"\03\13", [2 x i8] c"\02\13", [2 x i8] c"\01\13", [2 x i8] c"#\13", [2 x i8] c"G\13", [2 x i8] c"H\13", [2 x i8] c"I\13", [2 x i8] c"J\13", [2 x i8] c"K\13", [2 x i8] c"L\13", [2 x i8] c"M\13", [2 x i8] c"N\13", [2 x i8] c"O\13", [2 x i8] c"P\13", [2 x i8] c"Q\13", [2 x i8] c"R\13", [2 x i8] c"S\13", [2 x i8] c"T\13", [2 x i8] c"U\13", [2 x i8] c"V\13", [2 x i8] c"W\13", [2 x i8] c"X\13", [2 x i8] c"Y\13", [2 x i8] c"Z\13", [2 x i8] c"[\13", [2 x i8] c"\\\13", [2 x i8] c"]\13", [2 x i8] c"^\13", [2 x i8] c"_\13", [2 x i8] c"`\13", [2 x i8] c"a\13", [2 x i8] c"b\13", [2 x i8] c"c\13", [2 x i8] c"d\13", [2 x i8] c"e\13", [2 x i8] c"f\13", [2 x i8] c"g\13", [2 x i8] c"h\13", [2 x i8] c"i\13", [2 x i8] c"j\13", [2 x i8] c"k\13", [2 x i8] c"l\13", [2 x i8] c"m\13", [2 x i8] c"n\13", [2 x i8] c"o\13", [2 x i8] c"p\13", [2 x i8] c"q\13", [2 x i8] c"r\13", [2 x i8] c"s\13", [2 x i8] c"t\13", [2 x i8] c"u\13", [2 x i8] c"v\13", [2 x i8] c"w\13", [2 x i8] c"x\13", [2 x i8] c"\12\12", [2 x i8] c"5\10", [2 x i8] c"8\0B", [2 x i8] c"9\08", [2 x i8] c"C\07", [2 x i8] c"=\03", [2 x i8] c";\02", [2 x i8] c"<\01"], align 16
@sf_rl_vlc = internal global [1406 x %struct.VLCElem] zeroinitializer, align 16
@scale_rl_table = internal constant [120 x [2 x i8]] [[2 x i8] c"g\07", [2 x i8] c"P\0B", [2 x i8] c"<\0B", [2 x i8] c"\12\0A", [2 x i8] c"8\0A", [2 x i8] c"\15\0C", [2 x i8] c"Z\0C", [2 x i8] c":\0B", [2 x i8] c"\1B\0B", [2 x i8] c"E\0C", [2 x i8] c"T\0F", [2 x i8] c"0\0F", [2 x i8] c"V\0E", [2 x i8] c"/\0D", [2 x i8] c"\13\0A", [2 x i8] c" \09", [2 x i8] c"N\06", [2 x i8] c"\05\05", [2 x i8] c"\1C\04", [2 x i8] c"5\05", [2 x i8] c"\09\07", [2 x i8] c"\1F\08", [2 x i8] c"&\08", [2 x i8] c"\0A\07", [2 x i8] c"X\0B", [2 x i8] c"\19\0C", [2 x i8] c"i\0C", [2 x i8] c"v\0B", [2 x i8] c"\17\0C", [2 x i8] c"R\0E", [2 x i8] c"b\10", [2 x i8] c"n\10", [2 x i8] c"l\0F", [2 x i8] c"]\0D", [2 x i8] c"D\0A", [2 x i8] c"H\0C", [2 x i8] c"a\0C", [2 x i8] c"Q\0C", [2 x i8] c"*\0C", [2 x i8] c"@\08", [2 x i8] c"\04\04", [2 x i8] c"\01\02", [2 x i8] c"\07\06", [2 x i8] c"\0E\07", [2 x i8] c"\00\09", [2 x i8] c"7\09", [2 x i8] c"=\09", [2 x i8] c"u\0A", [2 x i8] c"\18\0C", [2 x i8] c",\0C", [2 x i8] c"C\0C", [2 x i8] c"F\10", [2 x i8] c"c\12", [2 x i8] c"`\15", [2 x i8] c"_\15", [2 x i8] c"\02\15", [2 x i8] c"M\15", [2 x i8] c"4\15", [2 x i8] c"o\15", [2 x i8] c"f\14", [2 x i8] c"e\11", [2 x i8] c".\0F", [2 x i8] c"I\0F", [2 x i8] c"m\0F", [2 x i8] c"3\0E", [2 x i8] c"\\\0E", [2 x i8] c"\1E\07", [2 x i8] c"\0B\07", [2 x i8] c"B\07", [2 x i8] c"\0F\08", [2 x i8] c"\10\08", [2 x i8] c"t\09", [2 x i8] c"A\09", [2 x i8] c"9\0A", [2 x i8] c";\0A", [2 x i8] c"s\09", [2 x i8] c"\0C\07", [2 x i8] c"#\09", [2 x i8] c"\11\09", [2 x i8] c")\09", [2 x i8] c"\14\0B", [2 x i8] c"[\0B", [2 x i8] c"\1A\0C", [2 x i8] c"K\0F", [2 x i8] c"-\0F", [2 x i8] c"k\0E", [2 x i8] c"S\0E", [2 x i8] c"d\0F", [2 x i8] c"Y\0F", [2 x i8] c"+\0B", [2 x i8] c">\09", [2 x i8] c"%\09", [2 x i8] c"h\08", [2 x i8] c"\06\05", [2 x i8] c"'\08", [2 x i8] c"(\09", [2 x i8] c"\22\09", [2 x i8] c"O\07", [2 x i8] c"\08\06", [2 x i8] c"?\06", [2 x i8] c"W\0C", [2 x i8] c"^\0E", [2 x i8] c"1\0E", [2 x i8] c"2\0D", [2 x i8] c"\16\0B", [2 x i8] c"w\0A", [2 x i8] c"!\09", [2 x i8] c"$\09", [2 x i8] c"q\0B", [2 x i8] c"j\0C", [2 x i8] c"p\0D", [2 x i8] c"G\0F", [2 x i8] c"U\0F", [2 x i8] c"J\0E", [2 x i8] c"L\0A", [2 x i8] c"r\07", [2 x i8] c"\1D\05", [2 x i8] c"6\06", [2 x i8] c"\0D\06", [2 x i8] c"\03\02"], align 16
@coef0_lens = internal constant [272 x i8] c"\02\09\0E\0E\0D\0C\0D\0E\0F\0F\0C\0A\0A\0A\0D\0E\0F\0F\0C\0B\0D\0E\0E\0D\0F\0F\0E\0C\0C\08\0A\0A\0F\0F\0E\0D\0E\0E\0D\0F\14\14\13\15\15\14\13\11\11\12\12\0F\0F\0D\0C\0E\0F\0F\0E\0F\0F\0C\0B\06\07\08\09\0D\0D\0D\0E\0E\0B\0A\07\08\0E\0E\0E\0E\0C\0D\0D\0C\0C\0C\0B\09\0D\0E\0E\0C\0B\0B\0B\09\08\07\0E\0F\0F\0E\0E\0C\0D\0F\10\11\11\0E\0C\0C\0C\0F\0F\0E\0E\0E\0D\0D\09\09\0B\0B\0A\07\06\0D\0F\0F\0E\0E\0E\0D\0E\0F\0F\0D\0E\0E\0E\0E\0A\09\0A\0A\0B\0B\0A\08\09\0D\0E\0E\0C\0B\0E\0F\0F\0D\0C\0E\0E\0E\0E\0D\0E\0E\03\05\08\0A\0A\0F\0F\0E\0E\10\10\0F\0C\0B\0B\0B\07\08\08\09\0C\0D\0D\0C\0E\0F\0F\0D\0A\0B\0B\0D\0E\0E\0D\0E\0E\0B\0A\0D\0F\0F\0E\0C\0B\04\06\06\08\0C\0C\0C\0D\0D\0C\0D\0D\0E\0E\0D\0D\0D\09\07\09\0B\0E\0E\0D\0E\0E\0D\0A\08\07\05\09\0C\0D\0E\0F\0F\0C\0C\0A\0E\0E\0D\0C\0D\0E\0E\0C\0D\0D\0C\0C\0C\09\07\06\03\04\04", align 16
@coef0_syms = internal constant [272 x i16] [i16 2, i16 25, i16 111, i16 94, i16 69, i16 58, i16 87, i16 93, i16 136, i16 135, i16 59, i16 37, i16 34, i16 36, i16 82, i16 182, i16 120, i16 138, i16 195, i16 45, i16 168, i16 216, i16 178, i16 86, i16 140, i16 219, i16 186, i16 162, i16 239, i16 18, i16 156, i16 35, i16 127, i16 236, i16 109, i16 85, i16 180, i16 253, i16 88, i16 147, i16 268, i16 264, i16 256, i16 266, i16 270, i16 262, i16 260, i16 248, i16 246, i16 252, i16 258, i16 137, i16 189, i16 230, i16 64, i16 179, i16 146, i16 208, i16 101, i16 118, i16 238, i16 163, i16 46, i16 9, i16 153, i16 0, i16 26, i16 247, i16 169, i16 76, i16 202, i16 131, i16 194, i16 38, i16 13, i16 19, i16 132, i16 106, i16 191, i16 97, i16 65, i16 198, i16 77, i16 62, i16 66, i16 164, i16 48, i16 27, i16 81, i16 183, i16 102, i16 60, i16 47, i16 49, i16 159, i16 227, i16 20, i16 14, i16 112, i16 263, i16 144, i16 217, i16 104, i16 63, i16 79, i16 209, i16 269, i16 250, i16 254, i16 203, i16 241, i16 196, i16 61, i16 220, i16 148, i16 124, i16 185, i16 100, i16 80, i16 78, i16 193, i16 28, i16 50, i16 235, i16 41, i16 1, i16 10, i16 171, i16 226, i16 150, i16 103, i16 114, i16 115, i16 170, i16 105, i16 211, i16 149, i16 249, i16 108, i16 188, i16 107, i16 255, i16 231, i16 155, i16 42, i16 40, i16 55, i16 160, i16 39, i16 21, i16 29, i16 215, i16 234, i16 184, i16 228, i16 51, i16 116, i16 142, i16 145, i16 172, i16 165, i16 181, i16 130, i16 113, i16 117, i16 89, i16 128, i16 204, i16 3, i16 7, i16 154, i16 157, i16 43, i16 141, i16 265, i16 133, i16 225, i16 271, i16 244, i16 221, i16 74, i16 54, i16 56, i16 52, i16 15, i16 222, i16 22, i16 30, i16 83, i16 199, i16 173, i16 73, i16 123, i16 210, i16 143, i16 175, i16 44, i16 53, i16 237, i16 174, i16 139, i16 134, i16 110, i16 218, i16 129, i16 161, i16 213, i16 177, i16 267, i16 151, i16 125, i16 67, i16 223, i16 5, i16 11, i16 192, i16 23, i16 214, i16 243, i16 166, i16 200, i16 176, i16 68, i16 224, i16 187, i16 257, i16 261, i16 232, i16 96, i16 251, i16 31, i16 16, i16 32, i16 57, i16 207, i16 121, i16 91, i16 126, i16 119, i16 99, i16 158, i16 24, i16 212, i16 8, i16 33, i16 70, i16 92, i16 205, i16 240, i16 242, i16 75, i16 197, i16 233, i16 259, i16 190, i16 98, i16 71, i16 201, i16 122, i16 206, i16 72, i16 90, i16 95, i16 84, i16 167, i16 245, i16 229, i16 17, i16 12, i16 4, i16 152, i16 6], align 16
@coef_vlc = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@coef1_table = internal constant [244 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"f\03", [2 x i8] c"\04\04", [2 x i8] c"\94\06", [2 x i8] c"\86\09", [2 x i8] c"\AB\0A", [2 x i8] c"\12\0A", [2 x i8] c"\0B\08", [2 x i8] c"\9F\08", [2 x i8] c"\0E\09", [2 x i8] c"\9C\0E", [2 x i8] c"\EB\0F", [2 x i8] c"=\0F", [2 x i8] c"&\0D", [2 x i8] c"\99\0D", [2 x i8] c"0\0E", [2 x i8] c"1\0E", [2 x i8] c"\17\0B", [2 x i8] c"\CB\0D", [2 x i8] c"\D0\13", [2 x i8] c"\CC\13", [2 x i8] c"\81\12", [2 x i8] c"^\11", [2 x i8] c"W\10", [2 x i8] c">\0F", [2 x i8] c"\AE\0F", [2 x i8] c"\93\0F", [2 x i8] c"\1D\0C", [2 x i8] c"\BF\0C", [2 x i8] c"@\0F", [2 x i8] c"A\0F", [2 x i8] c"\92\0E", [2 x i8] c"\A4\0D", [2 x i8] c"\8E\05", [2 x i8] c"\84\04", [2 x i8] c"g\05", [2 x i8] c"\9A\07", [2 x i8] c"\A5\09", [2 x i8] c"\B5\0B", [2 x i8] c"m\0C", [2 x i8] c"\1E\0C", [2 x i8] c"V\10", [2 x i8] c"\\\10", [2 x i8] c"\EF\0F", [2 x i8] c"\8A\0E", [2 x i8] c"'\0D", [2 x i8] c"2\0E", [2 x i8] c"s\0F", [2 x i8] c"\EE\15", [2 x i8] c"\E4\15", [2 x i8] c"\EC\15", [2 x i8] c"\DE\15", [2 x i8] c"\D8\14", [2 x i8] c"\E2\14", [2 x i8] c"\C4\12", [2 x i8] c"\C0\11", [2 x i8] c"x\10", [2 x i8] c"\DD\0E", [2 x i8] c"3\0E", [2 x i8] c"\18\0B", [2 x i8] c"\8F\08", [2 x i8] c"\07\06", [2 x i8] c"\09\07", [2 x i8] c"\98\0A", [2 x i8] c"\88\0C", [2 x i8] c"\A0\0C", [2 x i8] c"\F1\0F", [2 x i8] c"B\0F", [2 x i8] c"\A8\0E", [2 x i8] c"\DB\0E", [2 x i8] c"q\0E", [2 x i8] c"\C1\0C", [2 x i8] c"\13\0A", [2 x i8] c"\AD\0A", [2 x i8] c"i\08", [2 x i8] c"\95\09", [2 x i8] c"\0F\09", [2 x i8] c"\CD\0D", [2 x i8] c"\CF\0D", [2 x i8] c"}\11", [2 x i8] c"\BE\11", [2 x i8] c"\B6\10", [2 x i8] c"D\0F", [2 x i8] c"F\0F", [2 x i8] c"C\0F", [2 x i8] c"\89\0D", [2 x i8] c"\1F\0C", [2 x i8] c"\DF\0E", [2 x i8] c"t\0F", [2 x i8] c"\D2\13", [2 x i8] c"\DC\13", [2 x i8] c"\C6\12", [2 x i8] c"~\11", [2 x i8] c"X\10", [2 x i8] c")\0D", [2 x i8] c"\19\0B", [2 x i8] c"(\0D", [2 x i8] c"I\0F", [2 x i8] c"\F3\0F", [2 x i8] c"5\0E", [2 x i8] c"\C3\0C", [2 x i8] c"\B7\0B", [2 x i8] c"\E1\0E", [2 x i8] c"4\0E", [2 x i8] c"G\0F", [2 x i8] c"y\10", [2 x i8] c"Y\10", [2 x i8] c"\AA\0E", [2 x i8] c"7\0E", [2 x i8] c"E\0F", [2 x i8] c"S\0F", [2 x i8] c"\D1\0D", [2 x i8] c"l\0B", [2 x i8] c" \0C", [2 x i8] c"6\0E", [2 x i8] c"z\10", [2 x i8] c"\B8\10", [2 x i8] c"\B0\0F", [2 x i8] c"*\0D", [2 x i8] c"\0C\08", [2 x i8] c"\A1\08", [2 x i8] c"\06\05", [2 x i8] c"\A7\09", [2 x i8] c"j\09", [2 x i8] c"\14\0A", [2 x i8] c"\91\0C", [2 x i8] c"o\0D", [2 x i8] c"+\0D", [2 x i8] c"\1A\0B", [2 x i8] c"\AF\0A", [2 x i8] c"k\0A", [2 x i8] c"\22\0C", [2 x i8] c"!\0C", [2 x i8] c"\C5\0C", [2 x i8] c"J\0F", [2 x i8] c"\80\11", [2 x i8] c"\E8\14", [2 x i8] c"\D4\14", [2 x i8] c"\E0\13", [2 x i8] c"\CA\12", [2 x i8] c"Z\10", [2 x i8] c"9\0E", [2 x i8] c"\E3\0E", [2 x i8] c"a\10", [2 x i8] c"]\10", [2 x i8] c"\8C\0F", [2 x i8] c"\B9\0B", [2 x i8] c"\1B\0B", [2 x i8] c"\10\09", [2 x i8] c"\9E\0B", [2 x i8] c"\D3\0D", [2 x i8] c"8\0E", [2 x i8] c"u\0F", [2 x i8] c"H\0F", [2 x i8] c"\A6\0D", [2 x i8] c"[\10", [2 x i8] c"_\10", [2 x i8] c"P\0F", [2 x i8] c"e\10", [2 x i8] c"\C2\11", [2 x i8] c"\7F\11", [2 x i8] c"R\0F", [2 x i8] c"\15\0A", [2 x i8] c"\90\0A", [2 x i8] c"\B1\0A", [2 x i8] c"\97\06", [2 x i8] c"\0A\07", [2 x i8] c"\9D\07", [2 x i8] c"\08\06", [2 x i8] c"\05\04", [2 x i8] c"\0D\08", [2 x i8] c"\00\09", [2 x i8] c"\D5\0D", [2 x i8] c".\0D", [2 x i8] c"\C7\0C", [2 x i8] c"#\0C", [2 x i8] c"\A2\0C", [2 x i8] c"\87\0A", [2 x i8] c"\A9\09", [2 x i8] c"-\0D", [2 x i8] c";\0E", [2 x i8] c"r\0E", [2 x i8] c",\0D", [2 x i8] c"\BC\10", [2 x i8] c"\BA\10", [2 x i8] c"K\0F", [2 x i8] c"O\0F", [2 x i8] c"v\0F", [2 x i8] c"\BB\0B", [2 x i8] c"p\0D", [2 x i8] c"\8B\0E", [2 x i8] c"\B2\0F", [2 x i8] c"Q\0F", [2 x i8] c"n\0C", [2 x i8] c"\1C\0B", [2 x i8] c"\A3\08", [2 x i8] c"\85\06", [2 x i8] c"h\06", [2 x i8] c"\11\09", [2 x i8] c"\16\0A", [2 x i8] c"\E5\0E", [2 x i8] c"\AC\0E", [2 x i8] c"\D9\0D", [2 x i8] c"\C9\0C", [2 x i8] c"$\0C", [2 x i8] c"\DA\14", [2 x i8] c"\F2\16", [2 x i8] c"\F0\16", [2 x i8] c"\EA\15", [2 x i8] c"\E6\13", [2 x i8] c"\CE\12", [2 x i8] c"\C8\12", [2 x i8] c"\D6\12", [2 x i8] c"\82\11", [2 x i8] c"\83\11", [2 x i8] c"\8D\0F", [2 x i8] c"T\0F", [2 x i8] c"L\0F", [2 x i8] c"\D7\0D", [2 x i8] c":\0E", [2 x i8] c"\E7\0E", [2 x i8] c"\E9\0E", [2 x i8] c"\B4\0F", [2 x i8] c"M\0F", [2 x i8] c"%\0C", [2 x i8] c"\BD\0B", [2 x i8] c"\B3\0A", [2 x i8] c"\9B\0A", [2 x i8] c"/\0D", [2 x i8] c"`\10", [2 x i8] c"c\10", [2 x i8] c"w\0F", [2 x i8] c"?\0E", [2 x i8] c"\ED\0E", [2 x i8] c"N\0F", [2 x i8] c"U\0F", [2 x i8] c"<\0E", [2 x i8] c"b\10", [2 x i8] c"d\10", [2 x i8] c"|\10", [2 x i8] c"{\10", [2 x i8] c"\96\0B", [2 x i8] c"\01\07"], align 16
@vec4_vlc = internal global [604 x %struct.VLCElem] zeroinitializer, align 16
@vec4_lens = internal constant [127 x i8] c"\01\06\08\0A\0A\0A\0A\08\08\0A\0A\09\08\08\09\0C\0C\0B\0C\0C\0B\09\09\08\08\09\09\08\08\09\09\0C\0C\0C\0E\0E\0D\0B\0B\09\08\09\09\0B\0B\0A\09\08\06\06\06\06\06\06\0B\0B\0A\0B\0B\0A\0A\0B\0B\09\07\06\07\07\06\06\06\05\07\0B\0B\0A\09\08\06\09\09\0A\0A\09\08\08\06\06\06\08\08\09\0C\0C\0B\0A\08\08\08\0A\0A\0A\0A\09\09\08\0A\0B\0B\09\08\08\08\09\09\0A\0B\0C\0C\09\09\09\08\08\07\07\07", align 16
@vec4_syms = internal constant [127 x i16] [i16 0, i16 4370, i16 275, i16 8195, i16 4146, i16 12545, i16 8225, i16 290, i16 4625, i16 515, i16 20, i16 8706, i16 8210, i16 4355, i16 4131, i16 16385, i16 5121, i16 8961, i16 321, i16 1041, i16 51, i16 4641, i16 546, i16 4610, i16 530, i16 513, i16 8451, i16 4385, i16 4130, i16 33, i16 8211, i16 5, i16 66, i16 4161, i16 1281, i16 81, i16 6, i16 801, i16 8196, i16 8481, i16 8449, i16 4611, i16 531, i16 561, i16 769, i16 12290, i16 8226, i16 19, i16 4097, i16 2, i16 4369, i16 274, i16 4354, i16 4114, i16 12291, i16 16641, i16 12305, i16 49, i16 12321, i16 260, i16 4100, i16 516, i16 21, i16 12546, i16 8466, i16 4353, i16 4371, i16 4626, i16 257, i16 18, i16 17, i16 1, i16 4386, i16 8241, i16 771, i16 4865, i16 8705, i16 8194, i16 4098, i16 12561, i16 276, i16 50, i16 785, i16 4116, i16 8209, i16 4099, i16 273, i16 4113, i16 258, i16 259, i16 4609, i16 35, i16 1026, i16 1025, i16 16401, i16 305, i16 34, i16 529, i16 289, i16 770, i16 12289, i16 4, i16 4145, i16 4356, i16 12306, i16 8193, i16 12801, i16 261, i16 16386, i16 4881, i16 3, i16 514, i16 4129, i16 545, i16 306, i16 36, i16 4101, i16 65, i16 20481, i16 786, i16 4401, i16 4866, i16 8721, i16 291, i16 8450, i16 8465, i16 4115], align 16
@vec2_vlc = internal global [562 x %struct.VLCElem] zeroinitializer, align 16
@vec2_table = internal constant [137 x [2 x i8]] [[2 x i8] c"\13\05", [2 x i8] c"\A5\0A", [2 x i8] c"\D3\0B", [2 x i8] c".\0B", [2 x i8] c"K\0A", [2 x i8] c"\B1\0B", [2 x i8] c"\0C\0B", [2 x i8] c"V\08", [2 x i8] c"S\07", [2 x i8] c"&\07", [2 x i8] c"\85\09", [2 x i8] c"\B2\0A", [2 x i8] c"\1C\0A", [2 x i8] c"h\09", [2 x i8] c"I\09", [2 x i8] c"#\05", [2 x i8] c"4\06", [2 x i8] c"q\09", [2 x i8] c"\08\09", [2 x i8] c"e\08", [2 x i8] c"E\07", [2 x i8] c"\00\03", [2 x i8] c"G\08", [2 x i8] c"w\09", [2 x i8] c"[\0A", [2 x i8] c"\B3\0A", [2 x i8] c"r\08", [2 x i8] c"\A6\0A", [2 x i8] c"\0A\0A", [2 x i8] c",\0A", [2 x i8] c"\91\0A", [2 x i8] c"B\06", [2 x i8] c"\15\06", [2 x i8] c"\18\08", [2 x i8] c"\92\09", [2 x i8] c"\1A\09", [2 x i8] c"A\07", [2 x i8] c"\05\07", [2 x i8] c"\E2\0B", [2 x i8] c"\E1\0C", [2 x i8] c"\0F\0C", [2 x i8] c"\B4\0A", [2 x i8] c"\93\09", [2 x i8] c"s\08", [2 x i8] c"(\08", [2 x i8] c"Y\09", [2 x i8] c"\86\09", [2 x i8] c"T\07", [2 x i8] c"6\07", [2 x i8] c"*\09", [2 x i8] c"<\0A", [2 x i8] c"\1F\0B", [2 x i8] c"\C1\0B", [2 x i8] c"\B5\0A", [2 x i8] c"L\0A", [2 x i8] c"\94\09", [2 x i8] c"%\06", [2 x i8] c"C\06", [2 x i8] c"!\06", [2 x i8] c"\03\06", [2 x i8] c"\11\06", [2 x i8] c"\02\06", [2 x i8] c"f\08", [2 x i8] c"W\08", [2 x i8] c"t\08", [2 x i8] c"8\08", [2 x i8] c"2\05", [2 x i8] c"\14\05", [2 x i8] c"x\09", [2 x i8] c":\09", [2 x i8] c"\1D\0A", [2 x i8] c"\C2\0A", [2 x i8] c"\87\09", [2 x i8] c"a\08", [2 x i8] c"\07\08", [2 x i8] c"i\09", [2 x i8] c"\0D\0B", [2 x i8] c"\F1\0C", [2 x i8] c"\10\0C", [2 x i8] c"-\0A", [2 x i8] c"\95\09", [2 x i8] c"J\09", [2 x i8] c"b\07", [2 x i8] c"\17\07", [2 x i8] c"U\07", [2 x i8] c"F\07", [2 x i8] c"\C3\0A", [2 x i8] c"\A1\0A", [2 x i8] c"\81\09", [2 x i8] c"H\08", [2 x i8] c"3\05", [2 x i8] c"$\05", [2 x i8] c"u\08", [2 x i8] c"=\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\A2\09", [2 x i8] c"\01\07", [2 x i8] c"\04\06", [2 x i8] c"1\06", [2 x i8] c"D\06", [2 x i8] c"\09\09", [2 x i8] c"\1B\09", [2 x i8] c"\82\08", [2 x i8] c"'\07", [2 x i8] c"5\06", [2 x i8] c"c\07", [2 x i8] c"\19\08", [2 x i8] c"\96\09", [2 x i8] c"Z\09", [2 x i8] c"g\08", [2 x i8] c"\A3\09", [2 x i8] c"\C4\0A", [2 x i8] c"\D2\0A", [2 x i8] c"\88\09", [2 x i8] c"y\09", [2 x i8] c")\08", [2 x i8] c"\83\08", [2 x i8] c"+\09", [2 x i8] c"\A4\09", [2 x i8] c"v\08", [2 x i8] c"X\08", [2 x i8] c"Q\07", [2 x i8] c"\06\07", [2 x i8] c"7\07", [2 x i8] c";\09", [2 x i8] c"\1E\0A", [2 x i8] c"\D1\0B", [2 x i8] c"\0E\0B", [2 x i8] c"\97\09", [2 x i8] c"j\09", [2 x i8] c"R\06", [2 x i8] c"\16\06", [2 x i8] c"d\07", [2 x i8] c"\84\08", [2 x i8] c"9\08", [2 x i8] c"\12\04", [2 x i8] c"\22\04"], align 16
@vec1_vlc = internal global [562 x %struct.VLCElem] zeroinitializer, align 16
@vec1_table = internal constant [101 x [2 x i8]] [[2 x i8] c"\07\05", [2 x i8] c" \08", [2 x i8] c";\0A", [2 x i8] c"<\0A", [2 x i8] c"S\0B", [2 x i8] c"R\0B", [2 x i8] c">\0A", [2 x i8] c"!\08", [2 x i8] c"-\09", [2 x i8] c"=\0A", [2 x i8] c"T\0B", [2 x i8] c"U\0B", [2 x i8] c"\01\06", [2 x i8] c"\0D\05", [2 x i8] c"\13\06", [2 x i8] c"\19\07", [2 x i8] c"\22\08", [2 x i8] c".\09", [2 x i8] c"/\09", [2 x i8] c"\0E\05", [2 x i8] c"\06\05", [2 x i8] c"@\0A", [2 x i8] c"W\0B", [2 x i8] c"V\0B", [2 x i8] c"?\0A", [2 x i8] c"X\0B", [2 x i8] c"Z\0B", [2 x i8] c"#\08", [2 x i8] c"\1A\07", [2 x i8] c"\00\07", [2 x i8] c"0\09", [2 x i8] c"A\0A", [2 x i8] c"B\0A", [2 x i8] c"$\08", [2 x i8] c"\0F\05", [2 x i8] c"\14\06", [2 x i8] c"[\0B", [2 x i8] c"Y\0B", [2 x i8] c"C\0A", [2 x i8] c"1\09", [2 x i8] c"2\09", [2 x i8] c"E\0A", [2 x i8] c"\\\0B", [2 x i8] c"]\0B", [2 x i8] c"\1B\07", [2 x i8] c"\05\05", [2 x i8] c"%\08", [2 x i8] c"D\0A", [2 x i8] c"G\0A", [2 x i8] c"3\09", [2 x i8] c"4\09", [2 x i8] c"F\0A", [2 x i8] c"^\0B", [2 x i8] c"`\0B", [2 x i8] c"&\08", [2 x i8] c"\15\06", [2 x i8] c"\10\05", [2 x i8] c"\04\05", [2 x i8] c"\1C\07", [2 x i8] c"5\09", [2 x i8] c"_\0B", [2 x i8] c"a\0B", [2 x i8] c"I\0A", [2 x i8] c"'\08", [2 x i8] c"\1D\07", [2 x i8] c"H\0A", [2 x i8] c"b\0B", [2 x i8] c"c\0B", [2 x i8] c"6\09", [2 x i8] c"(\08", [2 x i8] c"\16\06", [2 x i8] c"\1E\07", [2 x i8] c"7\09", [2 x i8] c"J\0A", [2 x i8] c"L\0A", [2 x i8] c"8\09", [2 x i8] c"K\0A", [2 x i8] c"M\0A", [2 x i8] c"\11\05", [2 x i8] c"\03\05", [2 x i8] c"\17\06", [2 x i8] c")\08", [2 x i8] c"9\09", [2 x i8] c"N\0A", [2 x i8] c"O\0A", [2 x i8] c"\1F\07", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"d\05", [2 x i8] c"\02\05", [2 x i8] c"\0B\04", [2 x i8] c"\08\04", [2 x i8] c"\12\05", [2 x i8] c"*\08", [2 x i8] c":\09", [2 x i8] c"P\0A", [2 x i8] c"Q\0A", [2 x i8] c"+\08", [2 x i8] c",\08", [2 x i8] c"\18\06", [2 x i8] c"\0C\04"], align 16
@sin64 = internal unnamed_addr global [33 x float] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [34 x i8] c"Input packet too small (%d < %d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Packet loss detected! seq %x vs %x\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Overread %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Too small input buffer\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"len <= put_bits_left(&s->pb)\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"frame[%u] would have to skip %i bits\0A\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"broken frame: num subframes > 31\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"broken frame: channel len > samples_per_frame\0A\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"broken frame: subframe_len %i\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"invalid number of fill bits\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Reserved bit\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"s->subframe_len <= (1 << 13)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"num_vec_coeffs %d is too large\0A\00", align 1
@.str.51 = private unnamed_addr constant [88 x i8] c"num_vec_coeffs + offset <= (sizeof(s->channel[c].out) / sizeof((s->channel[c].out)[0]))\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"negative quant step\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"broken subframe\0A\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Channel transform bit\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Unknown channel transform type\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Coupled channels > 6\00", align 1
@default_decorrelation = internal unnamed_addr constant [7 x ptr] [ptr null, ptr @default_decorrelation_matrices, ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 4), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 20), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 56), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 120), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 220)], align 16
@default_decorrelation_matrices = internal constant [91 x float] [float 1.000000e+00, float 0x3FE69FFF80000000, float 0xBFE69FFF80000000, float 0x3FE69FFF80000000, float 0x3FE69FFF80000000, float 5.781250e-01, float 0x3FE69FFF80000000, float 0x3FDA3FFF00000000, float 5.781250e-01, float 0xBFE69FFF80000000, float 0x3FDA3FFF00000000, float 5.781250e-01, float 0.000000e+00, float 0xBFEA1FFF80000000, float 5.000000e-01, float 0x3FE4E00080000000, float 5.000000e-01, float 0x3FD13FFF00000000, float 5.000000e-01, float 0x3FD13FFF00000000, float -5.000000e-01, float 0xBFE4E00080000000, float 5.000000e-01, float 0xBFD13FFF00000000, float -5.000000e-01, float 0x3FE4E00080000000, float 5.000000e-01, float 0xBFE4E00080000000, float 5.000000e-01, float 0xBFD13FFF00000000, float 0x3FDC7FFDE0000000, float 0x3FE33FFF00000000, float 0x3FE0600080000000, float 0x3FD7C00100000000, float 0x3FC8FFFBC0000000, float 0x3FDC7FFDE0000000, float 0x3FD7C00100000000, float 0xBFC8FFFBC0000000, float 0xBFE33FFF00000000, float 0xBFE0600080000000, float 0x3FDC7FFDE0000000, float 0.000000e+00, float 0xBFE43FFF00000000, float 0.000000e+00, float 0x3FE43FFF00000000, float 0x3FDC7FFDE0000000, float 0xBFD7C00100000000, float 0xBFC8FFFBC0000000, float 0x3FE33FFF00000000, float 0xBFE0600080000000, float 0x3FDC7FFDE0000000, float 0xBFE33FFF00000000, float 0x3FE0600080000000, float 0xBFD7C00100000000, float 0x3FC8FFFBC0000000, float 0x3FDA3FFF00000000, float 0x3FE1E00080000000, float 5.000000e-01, float 0x3FDA3FFF00000000, float 0x3FD27FFDE0000000, float 0x3FC3000440000000, float 0x3FDA3FFF00000000, float 0x3FDA3FFF00000000, float 0.000000e+00, float 0xBFDA3FFF00000000, float -5.781250e-01, float 0xBFDA3FFF00000000, float 0x3FDA3FFF00000000, float 0x3FC3000440000000, float -5.000000e-01, float 0xBFDA3FFF00000000, float 0x3FD27FFDE0000000, float 0x3FE1E00080000000, float 0x3FDA3FFF00000000, float 0xBFC3000440000000, float -5.000000e-01, float 0x3FDA3FFF00000000, float 0x3FD27FFDE0000000, float 0xBFE1E00080000000, float 0x3FDA3FFF00000000, float 0xBFDA3FFF00000000, float 0.000000e+00, float 0x3FDA3FFF00000000, float -5.781250e-01, float 0x3FDA3FFF00000000, float 0x3FDA3FFF00000000, float 0xBFE1E00080000000, float 5.000000e-01, float 0xBFDA3FFF00000000, float 0x3FD27FFDE0000000, float 0xBFC3000440000000], align 16
@scale_rl_run = internal unnamed_addr constant [120 x i8] c"\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\00\01\00\01\00\01", align 16
@scale_rl_level = internal unnamed_addr constant [120 x i8] c"\00\00\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\07\07\08\08\09\09", align 16
@.str.57 = private unnamed_addr constant [29 x i8] c"invalid scale factor coding\0A\00", align 1
@decode_coeffs.fval_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1065353216, i32 1073741824, i32 1077936128, i32 1082130432, i32 1084227584, i32 1086324736, i32 1088421888, i32 1090519040, i32 1091567616, i32 1092616192, i32 1093664768, i32 1094713344, i32 1095761920, i32 1096810496, i32 1097859072], align 16
@coef1_run = internal constant [244 x i16] [i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 0, i16 1, i16 2, i16 0, i16 1, i16 2, i16 0, i16 1, i16 2, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0], align 16
@coef1_level = internal constant [244 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 7.000000e+00, float 7.000000e+00, float 7.000000e+00, float 8.000000e+00, float 8.000000e+00, float 9.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.000000e+01, float 1.100000e+01, float 1.100000e+01, float 1.200000e+01, float 1.200000e+01, float 1.300000e+01, float 1.300000e+01, float 1.400000e+01, float 1.400000e+01, float 1.500000e+01, float 1.500000e+01, float 1.600000e+01, float 1.600000e+01, float 1.700000e+01, float 1.700000e+01, float 1.800000e+01, float 1.800000e+01, float 1.900000e+01, float 1.900000e+01, float 2.000000e+01, float 2.000000e+01, float 2.100000e+01, float 2.100000e+01, float 2.200000e+01, float 2.200000e+01, float 2.300000e+01, float 2.300000e+01, float 2.400000e+01, float 2.400000e+01, float 2.500000e+01, float 2.500000e+01, float 2.600000e+01, float 2.600000e+01, float 2.700000e+01, float 2.700000e+01, float 2.800000e+01, float 2.800000e+01, float 2.900000e+01, float 2.900000e+01, float 3.000000e+01, float 3.000000e+01, float 3.100000e+01, float 3.100000e+01, float 3.200000e+01, float 3.200000e+01, float 3.300000e+01, float 3.300000e+01, float 3.400000e+01, float 3.400000e+01, float 3.500000e+01, float 3.500000e+01, float 3.600000e+01, float 3.600000e+01, float 3.700000e+01, float 3.700000e+01, float 3.800000e+01, float 3.800000e+01, float 3.900000e+01, float 3.900000e+01, float 4.000000e+01, float 4.000000e+01, float 4.100000e+01, float 4.100000e+01, float 4.200000e+01, float 4.200000e+01, float 4.300000e+01, float 4.300000e+01, float 4.400000e+01, float 4.400000e+01, float 4.500000e+01, float 4.500000e+01, float 4.600000e+01, float 4.600000e+01, float 4.700000e+01, float 4.700000e+01, float 4.800000e+01, float 4.800000e+01, float 4.900000e+01, float 4.900000e+01, float 5.000000e+01, float 5.100000e+01, float 5.200000e+01], align 16
@coef0_run = internal constant [272 x i16] [i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 1, i16 2, i16 3, i16 4, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0], align 16
@coef0_level = internal constant [272 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 6.000000e+00, float 6.000000e+00, float 7.000000e+00, float 7.000000e+00, float 8.000000e+00, float 8.000000e+00, float 9.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.000000e+01, float 1.100000e+01, float 1.100000e+01, float 1.200000e+01, float 1.200000e+01, float 1.300000e+01, float 1.300000e+01, float 1.400000e+01, float 1.400000e+01, float 1.500000e+01, float 1.500000e+01, float 1.600000e+01, float 1.600000e+01, float 1.700000e+01, float 1.700000e+01, float 1.800000e+01, float 1.800000e+01, float 1.900000e+01, float 1.900000e+01, float 2.000000e+01, float 2.000000e+01, float 2.100000e+01, float 2.100000e+01, float 2.200000e+01, float 2.200000e+01, float 2.300000e+01, float 2.300000e+01, float 2.400000e+01, float 2.400000e+01, float 2.500000e+01, float 2.500000e+01, float 2.600000e+01, float 2.600000e+01, float 2.700000e+01, float 2.700000e+01, float 2.800000e+01], align 16
@.str.58 = private unnamed_addr constant [31 x i8] c"Incorrect XMA2 extradata size\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Incorrect XMA1 extradata size\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Incorrect XMA config\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"More than %d channels in %d streams\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @wmapro_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call fastcc i32 @decode_init(ptr noundef %3, ptr noundef %0, i32 noundef 0) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 268435456) i32 @wmapro_decode_packet(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 65848
  %8 = load i16, ptr %7, align 8, !tbaa !27
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %9, ptr %10, align 8, !tbaa !34
  %11 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 68260
  store i8 1, ptr %14, align 4, !tbaa !39
  br label %17

15:                                               ; preds = %4
  %16 = tail call fastcc i32 @decode_packet(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ 0, %13 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @wmapro_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call fastcc void @decode_end(ptr noundef %3) #10
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @wmapro_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68314
  %5 = load i8, ptr %4, align 2, !tbaa !40
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %.lr.ph.i, label %flush.exit

.lr.ph.i:                                         ; preds = %1
  %wide.trip.count.i = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 65848
  %8 = load i16, ptr %7, align 8, !tbaa !27
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %3, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 71600
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %10, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %flush.exit, label %11, !llvm.loop !41

flush.exit:                                       ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68260
  store i8 1, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 68311
  store i8 0, ptr %15, align 1, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 68262
  store i8 0, ptr %16, align 2, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 68309
  store i8 1, ptr %17, align 1, !tbaa !45
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @xma_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp eq i32 %14, 86096
  %16 = icmp eq i32 %10, 34
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i32, ptr %20, align 1, !tbaa !50
  %.not80 = icmp eq i32 %21, 0
  br i1 %.not80, label %25, label %22

22:                                               ; preds = %17
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #11
  %23 = zext i32 %21 to i64
  %24 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %4, i64 noundef %23) #11
  %.pre = load ptr, ptr %18, align 8, !tbaa !49
  %.pre101.pre = load i32, ptr %5, align 4, !tbaa !46
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %25, %22
  %.pre101 = phi i32 [ %6, %25 ], [ %.pre101.pre, %22 ]
  %27 = phi ptr [ %19, %25 ], [ %.pre, %22 ]
  %28 = load i16, ptr %27, align 1, !tbaa !50
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 3742788
  store i32 %29, ptr %30, align 4, !tbaa !52
  br label %60

31:                                               ; preds = %12
  br i1 %15, label %32, label %47

32:                                               ; preds = %31
  %33 = icmp sgt i32 %10, 1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 3742788
  store i32 %39, ptr %40, align 4, !tbaa !52
  %41 = load i8, ptr %36, align 1, !tbaa !50
  %42 = icmp eq i8 %41, 3
  %43 = select i1 %42, i32 32, i32 40
  %44 = shl nuw nsw i32 %39, 2
  %45 = add nuw nsw i32 %43, %44
  %.not79 = icmp eq i32 %10, %45
  br i1 %.not79, label %60, label %46

46:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  store i32 0, ptr %40, align 4, !tbaa !52
  br label %.loopexit

47:                                               ; preds = %31
  %48 = icmp eq i32 %14, 86095
  %49 = icmp sgt i32 %10, 3
  %or.cond87 = and i1 %49, %48
  br i1 %or.cond87, label %50, label %.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 3742788
  store i32 %55, ptr %56, align 4, !tbaa !52
  %57 = mul nuw nsw i32 %55, 20
  %58 = add nuw nsw i32 %57, 8
  %.not = icmp eq i32 %10, %58
  br i1 %.not, label %60, label %59

59:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59) #11
  store i32 0, ptr %56, align 4, !tbaa !52
  br label %.loopexit

.thread:                                          ; preds = %32, %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.loopexit

60:                                               ; preds = %34, %50, %26
  %61 = phi i32 [ %39, %34 ], [ %55, %50 ], [ %29, %26 ]
  %62 = phi i32 [ %6, %34 ], [ %6, %50 ], [ %.pre101, %26 ]
  %63 = icmp sgt i32 %62, 16
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 3742788
  %66 = add nsw i32 %61, -9
  %or.cond85 = icmp ult i32 %66, -8
  br i1 %or.cond85, label %69, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 3742720
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 3742920
  br label %71

69:                                               ; preds = %64, %60
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 3742788
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i32 noundef 16, i32 noundef %61) #11
  store i32 0, ptr %70, align 4, !tbaa !52
  br label %.loopexit

71:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.07393 = phi i32 [ 0, %.lr.ph ], [ %84, %79 ]
  %72 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %3, i64 %indvars.iv
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = tail call fastcc i32 @decode_init(ptr noundef %72, ptr noundef %0, i32 noundef %73) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @av_frame_alloc() #11
  %78 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  store ptr %77, ptr %78, align 8, !tbaa !54
  %.not84 = icmp eq ptr %77, null
  br i1 %.not84, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  store i32 %.07393, ptr %80, align 4, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 68314
  %82 = load i8, ptr %81, align 2, !tbaa !40
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %.07393, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %65, align 4, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %71, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %79
  %.pre102 = load i32, ptr %5, align 4, !tbaa !46
  %.not81 = icmp eq i32 %84, %.pre102
  br i1 %.not81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 3742792
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 3742856
  br label %92

91:                                               ; preds = %92
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond = icmp eq i64 %indvars.iv.next99, 8
  br i1 %exitcond, label %.loopexit, label %92, !llvm.loop !58

92:                                               ; preds = %.preheader, %91
  %indvars.iv98 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next99, %91 ]
  %93 = load i32, ptr %88, align 4, !tbaa !59
  %94 = tail call ptr @av_audio_fifo_alloc(i32 noundef %93, i32 noundef 1, i32 noundef 32768) #11
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv98
  store ptr %94, ptr %95, align 8, !tbaa !60
  %96 = load i32, ptr %88, align 4, !tbaa !59
  %97 = tail call ptr @av_audio_fifo_alloc(i32 noundef %96, i32 noundef 1, i32 noundef 32768) #11
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv98
  store ptr %97, ptr %98, align 8, !tbaa !60
  %99 = load ptr, ptr %95, align 8, !tbaa !60
  %.not82 = icmp eq ptr %99, null
  %.not83 = icmp eq ptr %97, null
  %or.cond86 = select i1 %.not82, i1 true, i1 %.not83
  br i1 %or.cond86, label %.loopexit, label %91

.loopexit:                                        ; preds = %76, %71, %91, %92, %._crit_edge, %1, %8, %69, %.thread, %59, %46
  %.071 = phi i32 [ -1163346256, %69 ], [ -22, %46 ], [ -22, %59 ], [ -22, %.thread ], [ -1094995529, %8 ], [ -1094995529, %1 ], [ -1094995529, %._crit_edge ], [ 0, %91 ], [ -12, %92 ], [ -12, %76 ], [ %74, %71 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal i32 @xma_decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca [1 x ptr], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3742720
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3742784
  %14 = load i32, ptr %13, align 16, !tbaa !62
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 64, ptr %22, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 512, ptr %23, align 8, !tbaa !34
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef 0) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge.thread196, label %40

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %.not167 = icmp eq i32 %28, 512
  br i1 %.not167, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 64, ptr %32, align 4, !tbaa !65
  tail call void @av_frame_unref(ptr noundef nonnull %17) #11
  %33 = load i32, ptr %13, align 16, !tbaa !62
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %12, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  store i32 512, ptr %37, align 8, !tbaa !34
  %38 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %36, i32 noundef 0) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.critedge.thread196, label %40

40:                                               ; preds = %26, %29, %19
  %.0151 = phi i32 [ %38, %29 ], [ 0, %26 ], [ %24, %19 ]
  %41 = load i32, ptr %13, align 16, !tbaa !62
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.WMAProDecodeCtx, ptr %11, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68262
  %45 = load i8, ptr %44, align 2, !tbaa !44
  %.not168 = icmp eq i8 %45, 0
  br i1 %.not168, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds ptr, ptr %12, i64 %42
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = call fastcc i32 @decode_packet(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %48, ptr noundef nonnull %5, ptr noundef %3)
  br label %50

50:                                               ; preds = %46, %40
  %.1152 = phi i32 [ %.0151, %40 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %.not169 = icmp eq i32 %52, 0
  br i1 %.not169, label %.preheader200, label %.loopexit

.preheader200:                                    ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 3742788
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader200, %66
  %56 = phi i32 [ %67, %66 ], [ %54, %.preheader200 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.preheader200 ]
  %.3154202 = phi i32 [ %.4, %66 ], [ %.1152, %.preheader200 ]
  %.1158201 = phi i32 [ %70, %66 ], [ 1, %.preheader200 ]
  %57 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %11, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 68262
  %59 = load i8, ptr %58, align 2, !tbaa !44
  %.not170 = icmp eq i8 %59, 0
  br i1 %.not170, label %60, label %66

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %.not171 = icmp eq ptr %63, null
  br i1 %.not171, label %66, label %64

64:                                               ; preds = %60
  %65 = call fastcc i32 @decode_packet(ptr noundef %0, ptr noundef nonnull %57, ptr noundef nonnull %62, ptr noundef nonnull %5, ptr noundef %3)
  %.pre = load i8, ptr %58, align 2, !tbaa !44
  %.pre229 = load i32, ptr %53, align 4, !tbaa !52
  br label %66

66:                                               ; preds = %64, %60, %.lr.ph
  %67 = phi i32 [ %56, %.lr.ph ], [ %.pre229, %64 ], [ %56, %60 ]
  %68 = phi i8 [ %59, %.lr.ph ], [ %.pre, %64 ], [ 0, %60 ]
  %.4 = phi i32 [ %.3154202, %.lr.ph ], [ %65, %64 ], [ %.3154202, %60 ]
  %69 = zext i8 %68 to i32
  %70 = and i32 %.1158201, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %67 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !73

.loopexit.loopexit:                               ; preds = %66
  %73 = icmp eq i32 %70, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader200, %50
  %.0157 = phi i1 [ true, %50 ], [ false, %.preheader200 ], [ %73, %.loopexit.loopexit ]
  %.2153 = phi i32 [ %.1152, %50 ], [ %.1152, %.preheader200 ], [ %.4, %.loopexit.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 65850
  %75 = load i16, ptr %74, align 2, !tbaa !74
  %.not172 = icmp eq i16 %75, 0
  br i1 %.not172, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = zext i16 %75 to i32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 3742952
  store i32 %77, ptr %78, align 8, !tbaa !75
  br label %79

79:                                               ; preds = %76, %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 65852
  %81 = load i16, ptr %80, align 4, !tbaa !76
  %.not173 = icmp eq i16 %81, 0
  br i1 %.not173, label %85, label %82

82:                                               ; preds = %79
  %83 = zext i16 %81 to i32
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 3742956
  store i32 %83, ptr %84, align 4, !tbaa !77
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %5, align 4, !tbaa !56
  %.not174 = icmp eq i32 %86, 0
  br i1 %.not174, label %115, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %13, align 16, !tbaa !62
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %12, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  store ptr %96, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  store ptr %98, ptr %7, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 3742792
  %100 = getelementptr inbounds ptr, ptr %99, i64 %89
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = call i32 @av_audio_fifo_write(ptr noundef %101, ptr noundef nonnull %6, i32 noundef %93) #11
  %103 = load i32, ptr %13, align 16, !tbaa !62
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.WMAProDecodeCtx, ptr %11, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 68314
  %107 = load i8, ptr %106, align 2, !tbaa !40
  %108 = icmp sgt i8 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %87
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 3742856
  %111 = getelementptr inbounds ptr, ptr %110, i64 %104
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = call i32 @av_audio_fifo_write(ptr noundef %112, ptr noundef nonnull %7, i32 noundef %93) #11
  br label %114

114:                                              ; preds = %109, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

115:                                              ; preds = %85
  %116 = icmp slt i32 %.2153, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i32 0, ptr %13, align 16, !tbaa !62
  br label %.critedge.thread196

118:                                              ; preds = %115, %114
  %119 = load i32, ptr %13, align 16, !tbaa !62
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.WMAProDecodeCtx, ptr %11, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 68261
  %123 = load i8, ptr %122, align 1, !tbaa !80
  %.not175 = icmp eq i8 %123, 0
  br i1 %.not175, label %124, label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 68260
  %126 = load i8, ptr %125, align 4, !tbaa !39
  %.not176 = icmp eq i8 %126, 0
  br i1 %.not176, label %.critedge.thread196, label %127

127:                                              ; preds = %124, %118
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 68311
  %129 = load i8, ptr %128, align 1, !tbaa !43
  %.not177 = icmp eq i8 %129, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 3742788
  %.pre231 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  br i1 %.not177, label %._crit_edge230, label %130

130:                                              ; preds = %127
  %131 = icmp sgt i32 %.pre231, 1
  br i1 %131, label %.lr.ph208.preheader, label %._crit_edge

.lr.ph208.preheader:                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 68311
  %133 = load i8, ptr %132, align 1, !tbaa !43
  %134 = zext i8 %133 to i32
  %wide.trip.count = zext nneg i32 %.pre231 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv220 = phi i64 [ 1, %.lr.ph208.preheader ], [ %indvars.iv.next221, %.lr.ph208 ]
  %.sroa.0.0206 = phi i32 [ %134, %.lr.ph208.preheader ], [ %spec.select181, %.lr.ph208 ]
  %.sroa.5.0205 = phi i32 [ 0, %.lr.ph208.preheader ], [ %spec.select, %.lr.ph208 ]
  %135 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %11, i64 %indvars.iv220
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 68311
  %137 = load i8, ptr %136, align 1, !tbaa !43
  %138 = zext i8 %137 to i32
  %139 = icmp samesign ugt i32 %.sroa.0.0206, %138
  %140 = trunc nuw nsw i64 %indvars.iv220 to i32
  %spec.select = select i1 %139, i32 %140, i32 %.sroa.5.0205
  %spec.select181 = call i32 @llvm.umin.i32(i32 %.sroa.0.0206, i32 %138)
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph208, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph208, %130
  %.sroa.5.0.lcssa = phi i32 [ 0, %130 ], [ %spec.select, %.lr.ph208 ]
  store i32 %.sroa.5.0.lcssa, ptr %13, align 16, !tbaa !62
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %127, %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 3742788
  %142 = icmp sgt i32 %.pre231, 0
  br i1 %142, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %._crit_edge230
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 3742792
  br label %144

144:                                              ; preds = %.lr.ph213, %155
  %indvars.iv223 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next224, %155 ]
  %.0148210 = phi i32 [ 2147483647, %.lr.ph213 ], [ %156, %155 ]
  %145 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %11, i64 %indvars.iv223
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 68311
  %147 = load i8, ptr %146, align 1, !tbaa !43
  %spec.select182 = call i8 @llvm.usub.sat.i8(i8 %147, i8 1)
  store i8 %spec.select182, ptr %146, align 1, !tbaa !43
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv223
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = call i32 @av_audio_fifo_size(ptr noundef %149) #11
  %151 = icmp sgt i32 %.0148210, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %148, align 8, !tbaa !60
  %154 = call i32 @av_audio_fifo_size(ptr noundef %153) #11
  br label %155

155:                                              ; preds = %144, %152
  %156 = phi i32 [ %154, %152 ], [ %.0148210, %144 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %157 = load i32, ptr %141, align 4, !tbaa !52
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next224, %158
  br i1 %159, label %144, label %._crit_edge214, !llvm.loop !82

._crit_edge214:                                   ; preds = %155, %._crit_edge230
  %.0148.lcssa = phi i32 [ 2147483647, %._crit_edge230 ], [ %156, %155 ]
  br i1 %.0157, label %160, label %.thread187

160:                                              ; preds = %._crit_edge214
  %161 = load i32, ptr %51, align 8, !tbaa !71
  %.not178 = icmp eq i32 %161, 0
  %162 = call i32 @llvm.smin.i32(i32 %.0148.lcssa, i32 4096)
  %163 = select i1 %.not178, i32 0, i32 %162
  %.1149 = sub nsw i32 %.0148.lcssa, %163
  %164 = icmp sgt i32 %.1149, 0
  %brmerge = or i1 %164, %.not178
  br i1 %brmerge, label %165, label %.critedge.thread196

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 3742960
  %167 = load i32, ptr %166, align 16, !tbaa !83
  %.not180 = icmp eq i32 %167, 0
  br i1 %.not180, label %178, label %.critedge.thread196

.thread187:                                       ; preds = %._crit_edge214
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 3742960
  %169 = load i32, ptr %168, align 16, !tbaa !83
  %.not180189 = icmp eq i32 %169, 0
  br i1 %.not180189, label %.thread191, label %.critedge.thread196

.thread191:                                       ; preds = %.thread187
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 3742956
  %171 = load i32, ptr %170, align 4, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 3742952
  %173 = load i32, ptr %172, align 8, !tbaa !75
  %174 = add nsw i32 %173, %171
  %175 = add nsw i32 %174, -192
  %176 = icmp slt i32 %174, 192
  %..i = call i32 @llvm.smin.i32(i32 %175, i32 %.0148.lcssa)
  %.0.i = select i1 %176, i32 0, i32 %..i
  %177 = sub nsw i32 %.0148.lcssa, %.0.i
  store i32 1, ptr %168, align 16, !tbaa !83
  br label %178

178:                                              ; preds = %165, %.thread191
  %.2150 = phi i32 [ %177, %.thread191 ], [ %.1149, %165 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.2150, ptr %179, align 8, !tbaa !34
  %180 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %.preheader, label %.critedge.thread196

.preheader:                                       ; preds = %178
  %182 = load i32, ptr %141, align 4, !tbaa !52
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph217, label %.critedge

.lr.ph217:                                        ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 3742920
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 3742792
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 3742856
  br label %188

188:                                              ; preds = %.lr.ph217, %210
  %indvars.iv226 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next227, %210 ]
  %189 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv226
  %190 = load i32, ptr %189, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %191 = load ptr, ptr %185, align 8, !tbaa !78
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !63
  store ptr %194, ptr %8, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv226
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = call i32 @av_audio_fifo_read(ptr noundef %196, ptr noundef nonnull %8, i32 noundef %.2150) #11
  %198 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %11, i64 %indvars.iv226
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 68314
  %200 = load i8, ptr %199, align 2, !tbaa !40
  %201 = icmp sgt i8 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %203 = load ptr, ptr %185, align 8, !tbaa !78
  %204 = getelementptr ptr, ptr %203, i64 %192
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  store ptr %206, ptr %9, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv226
  %208 = load ptr, ptr %207, align 8, !tbaa !60
  %209 = call i32 @av_audio_fifo_read(ptr noundef %208, ptr noundef nonnull %9, i32 noundef %.2150) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

210:                                              ; preds = %202, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %211 = load i32, ptr %141, align 4, !tbaa !52
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next227, %212
  br i1 %213, label %188, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %210, %.preheader
  %214 = icmp sgt i32 %.2150, 0
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %2, align 4, !tbaa !56
  br label %.critedge.thread196

.critedge.thread196:                              ; preds = %160, %124, %165, %.thread187, %.critedge, %178, %29, %19, %117
  %.0 = phi i32 [ %.2153, %117 ], [ %24, %19 ], [ %38, %29 ], [ %180, %178 ], [ %.2153, %.critedge ], [ %.2153, %.thread187 ], [ %.2153, %165 ], [ %.2153, %124 ], [ %.2153, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @xma_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3742788
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3742720
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %3, i64 %indvars.iv
  tail call fastcc void @decode_end(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  tail call void @av_frame_free(ptr noundef nonnull %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 4, !tbaa !52
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %8, %1
  store i32 0, ptr %4, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3742792
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3742856
  br label %16

16:                                               ; preds = %._crit_edge, %16
  %indvars.iv17 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next18, %16 ]
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv17
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  tail call void @av_audio_fifo_free(ptr noundef %18) #11
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv17
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  tail call void @av_audio_fifo_free(ptr noundef %20) #11
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, 8
  br i1 %exitcond.not, label %21, label %16, !llvm.loop !86

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @xma_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3742792
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3742856
  br label %9

.preheader:                                       ; preds = %9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3742788
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  tail call void @av_audio_fifo_reset(ptr noundef %11) #11
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @av_audio_fifo_reset(ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !87

.lr.ph:                                           ; preds = %.preheader, %flush.exit
  %14 = phi i32 [ %26, %flush.exit ], [ %7, %.preheader ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %flush.exit ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %3, i64 %indvars.iv16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68314
  %17 = load i8, ptr %16, align 2, !tbaa !40
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %.lr.ph.i, label %flush.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 65848
  %20 = load i16, ptr %19, align 8, !tbaa !27
  %21 = zext i16 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %15, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 71600
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %25, i8 0, i64 %22, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %flush.exit.loopexit, label %23, !llvm.loop !41

flush.exit.loopexit:                              ; preds = %23
  %.pre = load i32, ptr %6, align 4, !tbaa !52
  br label %flush.exit

flush.exit:                                       ; preds = %flush.exit.loopexit, %.lr.ph
  %26 = phi i32 [ %.pre, %flush.exit.loopexit ], [ %14, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 68260
  store i8 1, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 68311
  store i8 0, ptr %28, align 1, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 68262
  store i8 0, ptr %29, align 2, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 68309
  store i8 1, ptr %30, align 1, !tbaa !45
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %31 = sext i32 %26 to i64
  %32 = icmp slt i64 %indvars.iv.next17, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %flush.exit, %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3742784
  store i32 0, ptr %33, align 16, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3742960
  store i32 0, ptr %34, align 16, !tbaa !83
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %.off = add i32 %8, -86095
  %switch = icmp ult i32 %.off, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 380
  br i1 %switch, label %.thread375, label %10

.thread375:                                       ; preds = %3
  store i32 2048, ptr %9, align 4, !tbaa !89
  br label %13

10:                                               ; preds = %3
  %.pre = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

13:                                               ; preds = %.thread375, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 380
  store ptr %1, ptr %0, align 16, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32848
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32856
  store ptr %16, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32784
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  store ptr %18, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  store ptr %16, ptr %20, align 16, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32852
  store i32 32, ptr %21, align 4, !tbaa !94
  store i32 0, ptr %15, align 16, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 8, ptr %22, align 4, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull @.str.9) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !50
  %29 = zext i8 %28 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %29) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %23, align 8, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull @.str.11) #11
  %33 = load i32, ptr %7, align 8, !tbaa !48
  switch i32 %33, label %105 [
    i32 86096, label %34
    i32 86053, label %66
    i32 86095, label %57
  ]

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr %23, align 8, !tbaa !47
  %36 = icmp eq i32 %35, 34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 65840
  store i32 4310, ptr %37, align 16, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  store i8 16, ptr %38, align 2, !tbaa !98
  br i1 %36, label %39, label %.thread

39:                                               ; preds = %34
  %40 = shl i32 %2, 1
  %41 = add i32 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = icmp sgt i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  br i1 %44, label %46, label %47

46:                                               ; preds = %39
  store i8 1, ptr %45, align 2, !tbaa !40
  br label %106

47:                                               ; preds = %39
  store i8 2, ptr %45, align 2, !tbaa !40
  br label %106

.thread:                                          ; preds = %34
  %48 = load i8, ptr %6, align 1, !tbaa !50
  %49 = icmp eq i8 %48, 3
  %50 = select i1 %49, i32 32, i32 40
  %51 = shl nsw i32 %2, 2
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %6, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  store i8 %55, ptr %56, align 2, !tbaa !40
  br label %106

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 65840
  store i32 4310, ptr %58, align 16, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  store i8 16, ptr %59, align 2, !tbaa !98
  %60 = mul nsw i32 %2, 20
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %6, i64 %61
  %63 = getelementptr i8, ptr %62, i64 25
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  store i8 %64, ptr %65, align 2, !tbaa !40
  br label %106

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr %23, align 8, !tbaa !47
  %68 = icmp sgt i32 %67, 17
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %71 = load i16, ptr %70, align 1, !tbaa !50
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 65840
  store i32 %72, ptr %73, align 16, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %75 = load i32, ptr %74, align 1, !tbaa !50
  %76 = load i16, ptr %6, align 1, !tbaa !50
  %77 = trunc i16 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  store i8 %77, ptr %78, align 2, !tbaa !98
  %.not263 = icmp eq i32 %75, 0
  br i1 %.not263, label %95, label %79

79:                                               ; preds = %69
  %80 = lshr i32 %75, 1
  %81 = and i32 %80, 1431655765
  %82 = sub i32 %75, %81
  %83 = and i32 %82, 858993459
  %84 = lshr i32 %82, 2
  %85 = and i32 %84, 858993459
  %86 = add nuw nsw i32 %85, %83
  %87 = lshr i32 %86, 4
  %88 = add nuw nsw i32 %87, %86
  %89 = and i32 %88, 252645135
  %90 = lshr i32 %89, 8
  %91 = add nuw nsw i32 %90, %89
  %92 = lshr i32 %91, 16
  %93 = add nuw nsw i32 %92, %91
  %94 = and i32 %93, 63
  br label %98

95:                                               ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %97 = load i32, ptr %96, align 4, !tbaa !46
  br label %98

98:                                               ; preds = %95, %79
  %99 = phi i32 [ %94, %79 ], [ %97, %95 ]
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  store i8 %100, ptr %101, align 2, !tbaa !40
  %102 = add i8 %77, -33
  %or.cond = icmp ult i8 %102, -32
  br i1 %or.cond, label %103, label %106

103:                                              ; preds = %98
  %.mask = and i16 %76, 255
  %104 = zext nneg i16 %.mask to i32
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %104) #11
  br label %.loopexit

105:                                              ; preds = %._crit_edge, %66
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %1, ptr noundef nonnull @.str.13) #11
  br label %.loopexit

106:                                              ; preds = %98, %.thread, %57, %46, %47
  %107 = phi i32 [ 4310, %46 ], [ 4310, %47 ], [ 4310, %.thread ], [ 4310, %57 ], [ %72, %98 ]
  %.0229 = phi i32 [ 0, %46 ], [ 0, %47 ], [ 0, %.thread ], [ 0, %57 ], [ %75, %98 ]
  %108 = load i32, ptr %14, align 4, !tbaa !89
  %.not.i = icmp ult i32 %108, 65536
  %109 = lshr i32 %108, 16
  %spec.select.i = select i1 %.not.i, i32 %108, i32 %109
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %110 = lshr i32 %spec.select.i, 8
  %111 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %110
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %111
  %112 = zext nneg i32 %.110.i to i64
  %113 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !50
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %.1.i, %115
  %117 = trunc nuw nsw i32 %116 to i16
  %118 = add nuw nsw i16 %117, 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 65854
  store i16 %118, ptr %119, align 2, !tbaa !99
  %120 = icmp samesign ugt i32 %116, 21
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %1, ptr noundef nonnull @.str.14) #11
  br label %.loopexit

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 68309
  store i8 1, ptr %123, align 1, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %124, align 4, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 65840
  %126 = trunc i32 %107 to i8
  %127 = and i8 %126, 64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 65844
  store i8 %127, ptr %128, align 4, !tbaa !100
  %129 = icmp eq i32 %33, 86053
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %132 = load i32, ptr %131, align 8, !tbaa !101
  %133 = tail call i32 @ff_wma_get_frame_len_bits(i32 noundef %132, i32 noundef 3, i32 noundef %107) #11
  %134 = icmp sgt i32 %133, 13
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #11
  br label %.loopexit

136:                                              ; preds = %130
  %137 = shl nuw nsw i32 1, %133
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 65848
  store i16 %138, ptr %139, align 8, !tbaa !27
  %.pre362 = load i32, ptr %125, align 16, !tbaa !97
  br label %142

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 65848
  store i16 512, ptr %141, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %140, %136
  %143 = phi i16 [ 512, %140 ], [ %138, %136 ]
  %144 = phi i32 [ %107, %140 ], [ %.pre362, %136 ]
  %145 = lshr i32 %144, 3
  %146 = and i32 %145, 7
  %147 = shl nuw nsw i32 1, %146
  %148 = trunc nuw i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 65857
  store i8 %148, ptr %149, align 1, !tbaa !102
  switch i32 %146, label %152 [
    i32 4, label %150
    i32 2, label %150
  ]

150:                                              ; preds = %142, %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 65859
  store i8 1, ptr %151, align 1, !tbaa !103
  br label %152

152:                                              ; preds = %142, %150
  %153 = zext nneg i32 %146 to i64
  %154 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !50
  %156 = add i8 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 65858
  store i8 %156, ptr %157, align 2, !tbaa !104
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 65848
  %159 = trunc nuw nsw i32 %146 to i16
  %160 = lshr i16 %143, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 65860
  store i16 %160, ptr %161, align 4, !tbaa !105
  %162 = trunc i32 %144 to i8
  %163 = and i8 %162, -128
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 65845
  store i8 %163, ptr %164, align 1, !tbaa !106
  %165 = icmp samesign ugt i32 %146, 5
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %147) #11
  br label %.loopexit

167:                                              ; preds = %152
  %168 = icmp ult i16 %160, 64
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = zext nneg i16 %160 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %170) #11
  br label %.loopexit

171:                                              ; preds = %167
  %172 = load ptr, ptr %0, align 16, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 344
  %174 = load i32, ptr %173, align 8, !tbaa !101
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.18) #11
  br label %.loopexit

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  %179 = load i8, ptr %178, align 2, !tbaa !40
  %180 = sext i8 %179 to i32
  %181 = icmp slt i8 %179, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %180) #11
  br label %.loopexit

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 8, !tbaa !48
  %.not264 = icmp ne i32 %184, 86053
  %185 = icmp samesign ugt i8 %179, 2
  %or.cond275 = and i1 %185, %.not264
  br i1 %or.cond275, label %186, label %187

186:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %180) #11
  br label %.loopexit

187:                                              ; preds = %183
  %188 = icmp samesign ugt i8 %179, 8
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %192 = load i32, ptr %191, align 4, !tbaa !46
  %193 = icmp slt i32 %192, %180
  br i1 %193, label %195, label %.lr.ph302

.lr.ph302:                                        ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 71168
  %wide.trip.count = zext nneg i32 %180 to i64
  br label %196

195:                                              ; preds = %189, %187
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i32 noundef 8) #11
  br label %.loopexit

196:                                              ; preds = %.lr.ph302, %196
  %indvars.iv320 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next321, %196 ]
  %197 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %194, i64 %indvars.iv320
  store i16 %143, ptr %197, align 16, !tbaa !107
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge303, label %196, !llvm.loop !110

._crit_edge303:                                   ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 65856
  store i8 -1, ptr %198, align 16, !tbaa !111
  %199 = and i32 %.0229, 8
  %.not265 = icmp eq i32 %199, 0
  br i1 %.not265, label %.loopexit294, label %.preheader293

.preheader293:                                    ; preds = %._crit_edge303, %204
  %200 = phi i8 [ %205, %204 ], [ -1, %._crit_edge303 ]
  %.0239304 = phi i32 [ %206, %204 ], [ 1, %._crit_edge303 ]
  %201 = and i32 %.0239304, %.0229
  %.not274 = icmp eq i32 %201, 0
  br i1 %.not274, label %204, label %202

202:                                              ; preds = %.preheader293
  %203 = add i8 %200, 1
  store i8 %203, ptr %198, align 16, !tbaa !111
  br label %204

204:                                              ; preds = %.preheader293, %202
  %205 = phi i8 [ %200, %.preheader293 ], [ %203, %202 ]
  %206 = shl nuw nsw i32 %.0239304, 1
  %207 = icmp samesign ult i32 %.0239304, 8
  br i1 %207, label %.preheader293, label %.loopexit294, !llvm.loop !112

.loopexit294:                                     ; preds = %204, %._crit_edge303
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 65870
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 65862
  %211 = add nuw nsw i32 %146, 1
  %wide.trip.count329 = zext nneg i32 %211 to i64
  br label %214

212:                                              ; preds = %.critedge
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.preheader292, label %214, !llvm.loop !113

.preheader292:                                    ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 66334
  br label %.preheader291

214:                                              ; preds = %.loopexit294, %212
  %indvars.iv326 = phi i64 [ 0, %.loopexit294 ], [ %indvars.iv.next327, %212 ]
  %215 = load i16, ptr %158, align 8, !tbaa !27
  %216 = zext i16 %215 to i32
  %217 = trunc nuw nsw i64 %indvars.iv326 to i32
  %218 = lshr i32 %216, %217
  %219 = load i32, ptr %7, align 8, !tbaa !48
  %.not.i284 = icmp eq i32 %219, 86053
  %220 = load i32, ptr %208, align 8, !tbaa !101
  br i1 %.not.i284, label %get_rate.exit, label %221

221:                                              ; preds = %214
  %222 = icmp sgt i32 %220, 44100
  br i1 %222, label %get_rate.exit, label %223

223:                                              ; preds = %221
  %224 = icmp sgt i32 %220, 32000
  br i1 %224, label %get_rate.exit, label %225

225:                                              ; preds = %223
  %226 = icmp sgt i32 %220, 24000
  %..i285 = select i1 %226, i32 32000, i32 24000
  br label %get_rate.exit

get_rate.exit:                                    ; preds = %214, %221, %223, %225
  %.0.i286 = phi i32 [ 48000, %221 ], [ 44100, %223 ], [ %..i285, %225 ], [ %220, %214 ]
  %227 = getelementptr inbounds nuw [29 x i16], ptr %209, i64 %indvars.iv326
  store i16 0, ptr %227, align 2, !tbaa !114
  %228 = shl nuw nsw i32 %218, 1
  br label %229

229:                                              ; preds = %248, %get_rate.exit
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %248 ], [ 0, %get_rate.exit ]
  %.0243305 = phi i32 [ %.2245, %248 ], [ 1, %get_rate.exit ]
  %230 = sext i32 %.0243305 to i64
  %231 = getelementptr i16, ptr %227, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -2
  %233 = load i16, ptr %232, align 2, !tbaa !114
  %234 = sext i16 %233 to i32
  %235 = icmp sgt i32 %218, %234
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i16, ptr @critical_freq, i64 %indvars.iv323
  %238 = load i16, ptr %237, align 2, !tbaa !114
  %239 = zext i16 %238 to i32
  %240 = mul nuw nsw i32 %228, %239
  %241 = sdiv i32 %240, %.0.i286
  %242 = add nsw i32 %241, 2
  %243 = and i32 %242, -4
  %244 = icmp sgt i32 %243, %234
  br i1 %244, label %245, label %248

245:                                              ; preds = %236
  %246 = trunc i32 %243 to i16
  %247 = add nsw i32 %.0243305, 1
  store i16 %246, ptr %231, align 2, !tbaa !114
  br label %248

248:                                              ; preds = %245, %236
  %.2245 = phi i32 [ %247, %245 ], [ %.0243305, %236 ]
  %.not273 = icmp slt i32 %243, %218
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %249 = icmp samesign ult i64 %indvars.iv323, 27
  %or.cond316 = select i1 %.not273, i1 %249, i1 false
  br i1 %or.cond316, label %229, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %248, %229
  %.1244 = phi i32 [ %.2245, %248 ], [ %.0243305, %229 ]
  %250 = trunc nuw i32 %218 to i16
  %251 = add nsw i32 %.1244, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %227, i64 %252
  store i16 %250, ptr %253, align 2, !tbaa !114
  %254 = trunc i32 %251 to i8
  %255 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv326
  store i8 %254, ptr %255, align 1, !tbaa !50
  %256 = icmp sgt i8 %254, 0
  br i1 %256, label %212, label %257

257:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %.loopexit

.preheader291:                                    ; preds = %.preheader292, %._crit_edge311
  %indvars.iv343 = phi i64 [ 0, %.preheader292 ], [ %indvars.iv.next344, %._crit_edge311 ]
  %258 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv343
  %259 = load i8, ptr %258, align 1, !tbaa !50
  %260 = icmp sgt i8 %259, 0
  br i1 %260, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.preheader291
  %261 = getelementptr inbounds nuw [29 x i16], ptr %209, i64 %indvars.iv343
  %262 = getelementptr inbounds nuw [8 x [29 x i8]], ptr %213, i64 %indvars.iv343
  %263 = trunc nuw nsw i64 %indvars.iv343 to i32
  %264 = zext nneg i8 %259 to i64
  br label %266

.loopexit290:                                     ; preds = %287
  %265 = icmp samesign ult i64 %indvars.iv.next341, %264
  br i1 %265, label %266, label %._crit_edge311, !llvm.loop !116

266:                                              ; preds = %.lr.ph310, %.loopexit290
  %indvars.iv340 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next341, %.loopexit290 ]
  %267 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv340
  %268 = load i16, ptr %267, align 2, !tbaa !114
  %269 = sext i16 %268 to i32
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %270 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv.next341
  %271 = load i16, ptr %270, align 2, !tbaa !114
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %269, -1
  %274 = add nsw i32 %273, %272
  %275 = shl nsw i32 %274, %263
  %276 = ashr i32 %275, 1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv340
  br label %.preheader289

.preheader289:                                    ; preds = %266, %287
  %indvars.iv335 = phi i64 [ 0, %266 ], [ %indvars.iv.next336, %287 ]
  %277 = getelementptr inbounds nuw [29 x i16], ptr %209, i64 %indvars.iv335
  %278 = trunc nuw nsw i64 %indvars.iv335 to i32
  br label %279

279:                                              ; preds = %.preheader289, %285
  %indvars.iv331 = phi i64 [ 0, %.preheader289 ], [ %indvars.iv.next332, %285 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %280 = getelementptr inbounds nuw i16, ptr %277, i64 %indvars.iv.next332
  %281 = load i16, ptr %280, align 2, !tbaa !114
  %282 = sext i16 %281 to i32
  %283 = shl nsw i32 %282, %278
  %284 = icmp slt i32 %283, %276
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 29
  br i1 %exitcond334.not, label %286, label %279, !llvm.loop !117

286:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 551) #11
  tail call void @abort() #12
  unreachable

287:                                              ; preds = %279
  %288 = trunc i64 %indvars.iv331 to i8
  %gep = getelementptr inbounds nuw [29 x i8], ptr %invariant.gep, i64 %indvars.iv335
  store i8 %288, ptr %gep, align 1, !tbaa !50
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count329
  br i1 %exitcond339.not, label %.loopexit290, label %.preheader289, !llvm.loop !118

._crit_edge311:                                   ; preds = %.loopexit290, %.preheader291
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count329
  br i1 %exitcond347.not, label %289, label %.preheader291, !llvm.loop !119

289:                                              ; preds = %._crit_edge311
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %291 = load i32, ptr %290, align 8, !tbaa !120
  %292 = and i32 %291, 8388608
  %293 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %292) #11
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !121
  %.not268 = icmp eq ptr %293, null
  br i1 %.not268, label %.loopexit, label %.preheader288

.preheader288:                                    ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  br label %300

298:                                              ; preds = %300
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 8
  br i1 %exitcond351.not, label %.preheader287, label %300, !llvm.loop !122

.preheader287:                                    ; preds = %298
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 65776
  br label %328

300:                                              ; preds = %.preheader288, %298
  %indvars.iv348 = phi i64 [ 0, %.preheader288 ], [ %indvars.iv.next349, %298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %301 = trunc nuw nsw i64 %indvars.iv348 to i32
  %302 = shl nuw nsw i32 32, %301
  %303 = uitofp nneg i32 %302 to double
  %304 = fdiv nsz double 1.000000e+00, %303
  %305 = load i8, ptr %295, align 2, !tbaa !98
  %306 = zext i8 %305 to i64
  %307 = add nuw nsw i64 %306, 4294967295
  %308 = and i64 %307, 4294967295
  %309 = shl nuw i64 1, %308
  %310 = sitofp i64 %309 to double
  %311 = fdiv nsz double %304, %310
  %312 = fptrunc nsz double %311 to float
  store float %312, ptr %4, align 4, !tbaa !123
  %313 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv348
  %314 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv348
  %315 = shl nuw nsw i32 64, %301
  %316 = call i32 @av_tx_init(ptr noundef nonnull %313, ptr noundef nonnull %314, i32 noundef 1, i32 noundef 1, i32 noundef %315, ptr noundef nonnull %4, i64 noundef 0) #11
  %317 = icmp sgt i32 %316, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %317, label %298, label %.loopexit

.preheader:                                       ; preds = %328
  %318 = load i16, ptr %158, align 8, !tbaa !27
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %0, align 16, !tbaa !90
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 344
  %322 = load i32, ptr %321, align 8, !tbaa !101
  %323 = ashr i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, 3
  %invariant.op = add nsw i64 %325, -1
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 68190
  br label %334

328:                                              ; preds = %.preheader287, %328
  %indvars.iv352 = phi i64 [ 0, %.preheader287 ], [ %indvars.iv.next353, %328 ]
  %329 = sub nuw nsw i64 13, %indvars.iv352
  %330 = getelementptr inbounds nuw ptr, ptr @ff_sine_windows, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !124
  %332 = sub nuw nsw i64 7, %indvars.iv352
  %333 = getelementptr inbounds nuw ptr, ptr %299, i64 %332
  store ptr %331, ptr %333, align 8, !tbaa !124
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 8
  br i1 %exitcond355.not, label %.preheader, label %328, !llvm.loop !125

334:                                              ; preds = %.preheader, %334
  %indvars.iv356 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next357, %334 ]
  %335 = trunc nuw nsw i64 %indvars.iv356 to i32
  %336 = lshr i32 %319, %335
  %337 = mul nuw nsw i32 %336, 440
  %338 = zext nneg i32 %337 to i64
  %.reass = add nsw i64 %invariant.op, %338
  %339 = sdiv i64 %.reass, %326
  %340 = trunc i64 %339 to i32
  %341 = icmp slt i32 %340, 4
  %..i = call i32 @llvm.smin.i32(i32 %336, i32 %340)
  %342 = trunc i32 %..i to i16
  %343 = select i1 %341, i16 4, i16 %342
  %344 = getelementptr inbounds nuw i16, ptr %327, i64 %indvars.iv356
  store i16 %343, ptr %344, align 2, !tbaa !114
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count329
  br i1 %exitcond360.not, label %345, label %334, !llvm.loop !126

345:                                              ; preds = %334
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %347 = load i32, ptr %346, align 4, !tbaa !127
  %348 = and i32 %347, 4
  %.not270 = icmp eq i32 %348, 0
  br i1 %.not270, label %350, label %349

349:                                              ; preds = %345
  call fastcc void @dump_context(ptr noundef nonnull %0) #10
  br label %350

350:                                              ; preds = %349, %345
  %351 = load i32, ptr %7, align 8, !tbaa !48
  %352 = icmp eq i32 %351, 86053
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %.not271 = icmp eq i32 %.0229, 0
  br i1 %.not271, label %357, label %354

354:                                              ; preds = %353
  call void @av_channel_layout_uninit(ptr noundef nonnull %190) #11
  %355 = zext i32 %.0229 to i64
  %356 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %190, i64 noundef %355) #11
  br label %358

357:                                              ; preds = %353
  store i32 0, ptr %190, align 8, !tbaa !51
  br label %358

358:                                              ; preds = %354, %357, %350
  %359 = call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @decode_init_static) #11
  br label %.loopexit

.loopexit:                                        ; preds = %300, %257, %289, %358, %195, %186, %182, %176, %169, %166, %135, %121, %105, %103, %12
  %.0 = phi i32 [ -1163346256, %121 ], [ -1163346256, %135 ], [ -1094995529, %166 ], [ -1094995529, %169 ], [ -1094995529, %176 ], [ -1094995529, %182 ], [ -1094995529, %186 ], [ -1163346256, %195 ], [ -1094995529, %257 ], [ 0, %358 ], [ -1163346256, %103 ], [ -1163346256, %105 ], [ -22, %12 ], [ -12, %289 ], [ %316, %300 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_wma_get_frame_len_bits(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @dump_context(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  %4 = load i8, ptr %3, align 2, !tbaa !98
  %5 = zext i8 %4 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %5) #11
  %6 = load ptr, ptr %0, align 16, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 65840
  %8 = load i32, ptr %7, align 16, !tbaa !97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %8) #11
  %9 = load ptr, ptr %0, align 16, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65848
  %11 = load i16, ptr %10, align 8, !tbaa !27
  %12 = zext i16 %11 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30, i32 noundef %12) #11
  %13 = load ptr, ptr %0, align 16, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 65854
  %15 = load i16, ptr %14, align 2, !tbaa !99
  %16 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31, i32 noundef %16) #11
  %17 = load ptr, ptr %0, align 16, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65857
  %19 = load i8, ptr %18, align 1, !tbaa !102
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32, i32 noundef %20) #11
  %21 = load ptr, ptr %0, align 16, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 65844
  %23 = load i8, ptr %22, align 4, !tbaa !100
  %24 = zext i8 %23 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.33, i32 noundef %24) #11
  %25 = load ptr, ptr %0, align 16, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  %27 = load i8, ptr %26, align 2, !tbaa !40
  %28 = sext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34, i32 noundef %28) #11
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.decode_init_static.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @sf_vlc, i32 noundef 616, i32 noundef 8, i32 noundef 121, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @scale_table, i64 1), i32 noundef 2, ptr noundef nonnull @scale_table, i32 noundef 2, i32 noundef 1, i32 noundef -60, i32 noundef 0) #11
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @sf_rl_vlc, i32 noundef 1406, i32 noundef 9, i32 noundef 120, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @scale_rl_table, i64 1), i32 noundef 2, ptr noundef nonnull @scale_rl_table, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  %2 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 272, ptr noundef nonnull @coef0_lens, i32 noundef 1, ptr noundef nonnull @coef0_syms, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0) #11
  store ptr %2, ptr @coef_vlc, align 16, !tbaa !128
  %3 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 244, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @coef1_table, i64 1), i32 noundef 2, ptr noundef nonnull @coef1_table, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @coef_vlc, i64 8), align 8, !tbaa !128
  call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @vec4_vlc, i32 noundef 604, i32 noundef 9, i32 noundef 127, ptr noundef nonnull @vec4_lens, i32 noundef 1, ptr noundef nonnull @vec4_syms, i32 noundef 2, i32 noundef 2, i32 noundef -1, i32 noundef 0) #11
  call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @vec2_vlc, i32 noundef 562, i32 noundef 9, i32 noundef 137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vec2_table, i64 1), i32 noundef 2, ptr noundef nonnull @vec2_table, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 0) #11
  call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @vec1_vlc, i32 noundef 562, i32 noundef 9, i32 noundef 101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vec1_table, i64 1), i32 noundef 2, ptr noundef nonnull @vec1_table, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %0, %4
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %4 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = uitofp nneg i32 %5 to double
  %7 = fmul nsz double %6, 0x400921FB54442D18
  %8 = fmul nsz double %7, 1.562500e-02
  %9 = call nsz double @llvm.sin.f64(double %8)
  %10 = fptrunc nsz double %9 to float
  %11 = getelementptr inbounds nuw float, ptr @sin64, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !130

12:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.preheader:                                       ; preds = %4, %.preheader
  %.09 = phi i32 [ %13, %.preheader ], [ 6, %4 ]
  call void @ff_init_ff_sine_windows(i32 noundef %.09) #11
  %13 = add nuw nsw i32 %.09, 1
  %exitcond11.not = icmp eq i32 %13, 14
  br i1 %exitcond11.not, label %12, label %.preheader, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

declare void @ff_init_ff_sine_windows(i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 268435456) i32 @decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68208
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !71
  store i32 0, ptr %3, align 4, !tbaa !56
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68261
  br i1 %.not, label %12, label %38

12:                                               ; preds = %5
  store i8 0, ptr %11, align 1, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68262
  %14 = load i8, ptr %13, align 2, !tbaa !44
  %.not193 = icmp eq i8 %14, 0
  br i1 %.not193, label %.preheader, label %253

.preheader:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68314
  %16 = load i8, ptr %15, align 2, !tbaa !40
  %17 = icmp sgt i8 %16, 0
  br i1 %17, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 65848
  br label %20

20:                                               ; preds = %.lr.ph249, %20
  %indvars.iv252 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next253, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv252
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load i16, ptr %19, align 8, !tbaa !27
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %18, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv252
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %1, i64 %indvars.iv252
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 71600
  %32 = load i16, ptr %19, align 8, !tbaa !27
  %33 = zext i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 16 %31, i64 %34, i1 false)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %35 = load i8, ptr %15, align 2, !tbaa !40
  %36 = sext i8 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next253, %36
  br i1 %37, label %20, label %._crit_edge250, !llvm.loop !133

._crit_edge250:                                   ; preds = %20, %.preheader
  store i8 1, ptr %13, align 2, !tbaa !44
  store i8 1, ptr %11, align 1, !tbaa !80
  store i32 1, ptr %3, align 4, !tbaa !56
  br label %253

38:                                               ; preds = %5
  %39 = load i8, ptr %11, align 1, !tbaa !80
  %.not194 = icmp eq i8 %39, 0
  br i1 %.not194, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  %42 = load i8, ptr %41, align 4, !tbaa !39
  %.not195 = icmp eq i8 %42, 0
  br i1 %.not195, label %129, label %43

43:                                               ; preds = %40, %38
  store i8 0, ptr %11, align 1, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = icmp eq i32 %45, 86053
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %48 = load i32, ptr %47, align 4, !tbaa !89
  br i1 %46, label %49, label %53

49:                                               ; preds = %43
  %50 = icmp slt i32 %10, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %10, i32 noundef %48) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  store i8 1, ptr %52, align 4, !tbaa !39
  br label %253

53:                                               ; preds = %43
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %48)
  br label %54

54:                                               ; preds = %49, %53
  %..sink = phi i32 [ %., %53 ], [ %48, %49 ]
  %55 = sub nsw i32 %10, %..sink
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 68240
  store i32 %55, ptr %56, align 16, !tbaa !134
  %57 = shl i32 %..sink, 3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 68304
  store i32 %57, ptr %58, align 16, !tbaa !135
  %or.cond.i = icmp ugt i32 %..sink, 268435455
  %59 = select i1 %or.cond.i, i32 -8, i32 %57
  %or.cond.i.i = icmp ult i32 %59, 2147483135
  %60 = icmp ne ptr %8, null
  %or.cond3.i.i = and i1 %60, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %59, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %8, ptr null
  %61 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %6, align 16, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 68228
  store i32 %.018.i.i, ptr %62, align 4, !tbaa !137
  %63 = add nuw nsw i32 %.018.i.i, 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 68232
  store i32 %63, ptr %64, align 8, !tbaa !138
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 68216
  store ptr %66, ptr %67, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68224
  store i32 0, ptr %68, align 16, !tbaa !140
  br i1 %or.cond3.i.i, label %69, label %253

69:                                               ; preds = %54
  %.not203 = icmp eq i32 %45, 86096
  br i1 %.not203, label %74, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 1, !tbaa !50
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 15
  br label %74

74:                                               ; preds = %69, %70
  %.0177 = phi i32 [ %73, %70 ], [ 0, %69 ]
  store i32 6, ptr %68, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 65854
  %76 = load i16, ptr %75, align 2, !tbaa !99
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %8, align 1, !tbaa !50
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = shl i32 %79, 6
  %81 = sub nsw i32 32, %77
  %82 = lshr i32 %80, %81
  %83 = add nuw nsw i32 %77, 6
  %84 = tail call i32 @llvm.umin.i32(i32 %63, i32 %83)
  store i32 %84, ptr %68, align 8, !tbaa !140
  br i1 %46, label %100, label %85

85:                                               ; preds = %74
  %86 = add nuw nsw i32 %84, 3
  %87 = tail call i32 @llvm.umin.i32(i32 %63, i32 %86)
  store i32 %87, ptr %68, align 8, !tbaa !140
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !50
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %87, 7
  %94 = shl i32 %92, %93
  %95 = lshr i32 %94, 24
  %96 = add nuw nsw i32 %87, 8
  %97 = tail call i32 @llvm.umin.i32(i32 %63, i32 %96)
  store i32 %97, ptr %68, align 8, !tbaa !140
  %98 = trunc nuw i32 %95 to i8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 68311
  store i8 %98, ptr %99, align 1, !tbaa !43
  br label %111

100:                                              ; preds = %74
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  %102 = load i8, ptr %101, align 4, !tbaa !39
  %.not205 = icmp eq i8 %102, 0
  br i1 %.not205, label %103, label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 68245
  %105 = load i8, ptr %104, align 1, !tbaa !141
  %106 = add i8 %105, 1
  %107 = and i8 %106, 15
  %108 = zext nneg i8 %107 to i32
  %.not206 = icmp eq i32 %.0177, %108
  br i1 %.not206, label %111, label %109

109:                                              ; preds = %103
  store i8 1, ptr %101, align 4, !tbaa !39
  %110 = zext i8 %105 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %110, i32 noundef %.0177) #11
  br label %111

111:                                              ; preds = %85, %109, %103, %100
  %112 = trunc nuw nsw i32 %.0177 to i8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 68245
  store i8 %112, ptr %113, align 1, !tbaa !141
  %114 = icmp sgt i32 %82, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i32, ptr %58, align 16, !tbaa !135
  %.val = load i32, ptr %68, align 16, !tbaa !140
  %117 = sub nsw i32 %116, %.val
  %.not207 = icmp slt i32 %82, %117
  br i1 %.not207, label %119, label %118

118:                                              ; preds = %115
  store i8 1, ptr %11, align 1, !tbaa !80
  br label %119

119:                                              ; preds = %118, %115
  %.0174 = phi i32 [ %117, %118 ], [ %82, %115 ]
  tail call fastcc void @save_bits(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %.0174, i32 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  %121 = load i8, ptr %120, align 4, !tbaa !39
  %.not208 = icmp eq i8 %121, 0
  br i1 %.not208, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call fastcc i32 @decode_frame(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %124

124:                                              ; preds = %111, %119, %122
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  %126 = load i8, ptr %125, align 4, !tbaa !39
  %.not209 = icmp eq i8 %126, 0
  br i1 %.not209, label %.thread241, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 68248
  store i32 0, ptr %128, align 8, !tbaa !142
  store i8 0, ptr %125, align 4, !tbaa !39
  br label %.thread241

129:                                              ; preds = %40
  %130 = load i32, ptr %9, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 68240
  %132 = load i32, ptr %131, align 16, !tbaa !134
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 1, ptr %41, align 4, !tbaa !39
  br label %253

135:                                              ; preds = %129
  %136 = sub nsw i32 %130, %132
  %137 = shl i32 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 68304
  store i32 %137, ptr %138, align 16, !tbaa !135
  %or.cond.i232 = icmp ugt i32 %136, 268435455
  %139 = select i1 %or.cond.i232, i32 -8, i32 %137
  %or.cond.i.i233 = icmp ult i32 %139, 2147483135
  %140 = icmp ne ptr %8, null
  %or.cond3.i.i234 = and i1 %140, %or.cond.i.i233
  %.018.i.i235 = select i1 %or.cond3.i.i234, i32 %139, i32 0
  %.017.i.i236 = select i1 %or.cond.i.i233, ptr %8, ptr null
  %141 = lshr exact i32 %.018.i.i235, 3
  store ptr %.017.i.i236, ptr %6, align 16, !tbaa !136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 68228
  store i32 %.018.i.i235, ptr %142, align 4, !tbaa !137
  %143 = add nuw nsw i32 %.018.i.i235, 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 68232
  store i32 %143, ptr %144, align 8, !tbaa !138
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.017.i.i236, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 68216
  store ptr %146, ptr %147, align 8, !tbaa !139
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 68224
  store i32 0, ptr %148, align 16, !tbaa !140
  br i1 %or.cond3.i.i234, label %149, label %253

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 68244
  %151 = load i8, ptr %150, align 4, !tbaa !143
  %152 = zext i8 %151 to i32
  %153 = tail call i32 @llvm.umin.i32(i32 %143, i32 %152)
  store i32 %153, ptr %148, align 8, !tbaa !140
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 65844
  %155 = load i8, ptr %154, align 4, !tbaa !100
  %.not196 = icmp eq i8 %155, 0
  br i1 %.not196, label %178, label %156

156:                                              ; preds = %149
  %157 = sub nsw i32 %137, %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 65854
  %159 = load i16, ptr %158, align 2, !tbaa !99
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %.thread239

162:                                              ; preds = %156
  %163 = lshr i32 %153, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !50
  %167 = tail call i32 @llvm.bswap.i32(i32 %166)
  %168 = and i32 %153, 7
  %169 = shl i32 %167, %168
  %170 = sub nsw i32 32, %160
  %171 = lshr i32 %169, %170
  %.not197 = icmp eq i32 %171, 0
  %.not198 = icmp sgt i32 %171, %157
  %or.cond = or i1 %.not197, %.not198
  br i1 %or.cond, label %.thread239, label %172

172:                                              ; preds = %162
  tail call fastcc void @save_bits(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %171, i32 noundef 0)
  %173 = load i8, ptr %41, align 4, !tbaa !39
  %.not201 = icmp eq i8 %173, 0
  br i1 %.not201, label %174, label %.thread241

174:                                              ; preds = %172
  %175 = tail call fastcc i32 @decode_frame(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %176 = trunc nuw nsw i32 %175 to i8
  %177 = xor i8 %176, 1
  store i8 %177, ptr %11, align 1, !tbaa !80
  br label %.thread241

178:                                              ; preds = %149
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 68248
  %180 = load i32, ptr %179, align 8, !tbaa !142
  %181 = getelementptr i8, ptr %1, i64 68288
  %.val215 = load i32, ptr %181, align 8, !tbaa !140
  %182 = icmp sgt i32 %180, %.val215
  br i1 %182, label %183, label %.thread239

183:                                              ; preds = %178
  %184 = tail call fastcc i32 @decode_frame(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %185 = trunc nuw nsw i32 %184 to i8
  %186 = xor i8 %185, 1
  store i8 %186, ptr %11, align 1, !tbaa !80
  br label %.thread241

.thread239:                                       ; preds = %156, %162, %178
  store i8 1, ptr %11, align 1, !tbaa !80
  br label %.thread241

.thread241:                                       ; preds = %174, %172, %.thread239, %183, %127, %124
  %187 = getelementptr i8, ptr %1, i64 68304
  %.val222 = load i32, ptr %187, align 16, !tbaa !135
  %188 = getelementptr i8, ptr %1, i64 68224
  %.val223 = load i32, ptr %188, align 16, !tbaa !140
  %189 = sub nsw i32 %.val222, %.val223
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %.thread241
  %192 = sub nsw i32 0, %189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %192) #11
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  store i8 1, ptr %193, align 4, !tbaa !39
  br label %194

194:                                              ; preds = %191, %.thread241
  %195 = load i8, ptr %11, align 1, !tbaa !80
  %.not210 = icmp eq i8 %195, 0
  br i1 %.not210, label %203, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  %198 = load i8, ptr %197, align 4, !tbaa !39
  %.not211 = icmp eq i8 %198, 0
  br i1 %.not211, label %199, label %203

199:                                              ; preds = %196
  %.val226 = load i32, ptr %187, align 16, !tbaa !135
  %.val227 = load i32, ptr %188, align 16, !tbaa !140
  %200 = sub nsw i32 %.val226, %.val227
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  tail call fastcc void @save_bits(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %200, i32 noundef 0)
  br label %203

203:                                              ; preds = %202, %199, %196, %194
  %.val216 = load i32, ptr %188, align 8, !tbaa !140
  %204 = trunc i32 %.val216 to i8
  %205 = and i8 %204, 7
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 68244
  store i8 %205, ptr %206, align 4, !tbaa !143
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 68260
  %208 = load i8, ptr %207, align 4, !tbaa !39
  %.not212 = icmp eq i8 %208, 0
  br i1 %.not212, label %209, label %253

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 65850
  %211 = load i16, ptr %210, align 2, !tbaa !74
  %212 = zext i16 %211 to i32
  %.not213 = icmp eq i16 %211, 0
  br i1 %.not213, label %235, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = icmp eq i32 %215, 86053
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %219 = load i32, ptr %218, align 8, !tbaa !34
  %220 = icmp sgt i32 %219, %212
  br i1 %220, label %.preheader246, label %233

.preheader246:                                    ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %222 = load i32, ptr %221, align 4, !tbaa !144
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader246
  %224 = zext i16 %211 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !78
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %229

._crit_edge:                                      ; preds = %229, %.preheader246
  %228 = sub nsw i32 %219, %212
  store i32 %228, ptr %218, align 8, !tbaa !34
  br label %234

229:                                              ; preds = %.lr.ph, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %229 ]
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %225
  store ptr %232, ptr %230, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !145

233:                                              ; preds = %217
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %234

234:                                              ; preds = %233, %._crit_edge
  store i16 0, ptr %210, align 2, !tbaa !74
  br label %235

235:                                              ; preds = %234, %213, %209
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 65852
  %237 = load i16, ptr %236, align 4, !tbaa !76
  %238 = zext i16 %237 to i32
  %.not214 = icmp eq i16 %237, 0
  br i1 %.not214, label %251, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !48
  %242 = icmp eq i32 %241, 86053
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %245 = load i32, ptr %244, align 8, !tbaa !34
  %246 = icmp sgt i32 %245, %238
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = sub nsw i32 %245, %238
  store i32 %248, ptr %244, align 8, !tbaa !34
  br label %250

249:                                              ; preds = %243
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %250

250:                                              ; preds = %249, %247
  store i16 0, ptr %236, align 4, !tbaa !76
  br label %251

251:                                              ; preds = %250, %239, %235
  %.val217 = load i32, ptr %188, align 8, !tbaa !140
  %252 = ashr i32 %.val217, 3
  br label %253

253:                                              ; preds = %134, %135, %203, %54, %._crit_edge250, %12, %251, %51
  %.1 = phi i32 [ -1094995529, %51 ], [ %252, %251 ], [ 0, %12 ], [ 0, %._crit_edge250 ], [ -1094995529, %54 ], [ -1094995529, %203 ], [ -1094995529, %134 ], [ -1094995529, %135 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @save_bits(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 16
  %.val52 = load i32, ptr %6, align 8, !tbaa !140
  %7 = and i32 %.val52, 7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68252
  store i32 %7, ptr %8, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  store i32 %7, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32848
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32856
  store ptr %11, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32784
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  store ptr %13, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  store ptr %11, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32852
  store i32 32, ptr %16, align 4, !tbaa !94
  store i32 0, ptr %10, align 8, !tbaa !95
  br label %29

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32856
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32852
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %.tr.i = trunc i64 %24 to i32
  %27 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %27, %26
  %28 = add i32 %reass.sub, 32
  br label %29

29:                                               ; preds = %17, %5
  %30 = phi i32 [ %26, %17 ], [ 32, %5 ]
  %31 = phi ptr [ %19, %17 ], [ %11, %5 ]
  %.pn = phi i32 [ %28, %17 ], [ %7, %5 ]
  %.047.in.in = add nsw i32 %.pn, %2
  %32 = icmp slt i32 %2, 1
  %33 = icmp sgt i32 %.047.in.in, 262144
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %35, ptr noundef nonnull @.str.38) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %36, align 4, !tbaa !39
  br label %133

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32848
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32872
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32864
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %31 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32852
  %.tr.i53 = trunc i64 %44 to i32
  %46 = shl i32 %.tr.i53, 3
  %47 = add i32 %30, -32
  %48 = add i32 %47, %46
  %.not49 = icmp sgt i32 %2, %48
  br i1 %.not49, label %49, label %50

49:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.25, i32 noundef 1599) #11
  tail call void @abort() #12
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %52 = load i32, ptr %51, align 8, !tbaa !142
  %53 = add nsw i32 %52, %2
  store i32 %53, ptr %51, align 8, !tbaa !142
  br i1 %.not, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %1, align 8, !tbaa !136
  %56 = getelementptr i8, ptr %1, i64 16
  %.val51 = load i32, ptr %56, align 8, !tbaa !140
  br label %94

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %1, i64 16
  %.val50 = load i32, ptr %58, align 8, !tbaa !140
  %59 = and i32 %.val50, 7
  %60 = sub nuw nsw i32 8, %59
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 %2)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !138
  %64 = load ptr, ptr %1, align 8, !tbaa !136
  %65 = lshr i32 %.val50, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !50
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = shl i32 %69, %59
  %71 = sub nuw nsw i32 32, %61
  %72 = lshr i32 %70, %71
  %73 = add i32 %61, %.val50
  %74 = tail call i32 @llvm.umin.i32(i32 %63, i32 %73)
  store i32 %74, ptr %58, align 8, !tbaa !140
  %75 = load i32, ptr %38, align 8, !tbaa !95
  %76 = icmp slt i32 %61, %30
  br i1 %76, label %77, label %80

77:                                               ; preds = %57
  %78 = shl i32 %75, %61
  %79 = or disjoint i32 %78, %72
  br label %put_bits.exit

80:                                               ; preds = %57
  %81 = icmp ugt i64 %44, 3
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = shl i32 %75, %30
  %84 = sub nsw i32 %61, %30
  %85 = lshr i32 %72, %84
  %86 = or i32 %85, %83
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  store i32 %87, ptr %31, align 1, !tbaa !50
  %88 = load ptr, ptr %41, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %41, align 8, !tbaa !93
  br label %91

90:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.40) #11
  br label %91

91:                                               ; preds = %90, %82
  %reass.sub.i54 = add nsw i32 %30, 32
  %.pre = load ptr, ptr %1, align 8, !tbaa !136
  %.val.pre = load i32, ptr %58, align 8, !tbaa !140
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %77, %91
  %.val = phi i32 [ %74, %77 ], [ %.val.pre, %91 ]
  %92 = phi ptr [ %64, %77 ], [ %.pre, %91 ]
  %.026.i.i = phi i32 [ %79, %77 ], [ %72, %91 ]
  %.pn61 = phi i32 [ %30, %77 ], [ %reass.sub.i54, %91 ]
  %.0.i.i = sub nsw i32 %.pn61, %61
  store i32 %.026.i.i, ptr %38, align 8, !tbaa !95
  store i32 %.0.i.i, ptr %45, align 4, !tbaa !94
  %93 = sub nsw i32 %2, %61
  br label %94

94:                                               ; preds = %put_bits.exit, %54
  %.val.sink = phi i32 [ %.val, %put_bits.exit ], [ %.val51, %54 ]
  %.sink68 = phi ptr [ %92, %put_bits.exit ], [ %55, %54 ]
  %.sink67 = phi i32 [ %93, %put_bits.exit ], [ %53, %54 ]
  %.0 = phi i32 [ %93, %put_bits.exit ], [ %2, %54 ]
  %95 = ashr i32 %.val.sink, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.sink68, i64 %96
  tail call void @ff_copy_bits(ptr noundef nonnull %38, ptr noundef %97, i32 noundef %.sink67) #11
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !140
  %100 = sub nsw i32 0, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !138
  %103 = sub nsw i32 %102, %99
  %104 = icmp slt i32 %.0, %100
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.0, i32 %103)
  %.0.i.i55 = select i1 %104, i32 %100, i32 %..i.i
  %105 = add nsw i32 %.0.i.i55, %99
  store i32 %105, ptr %98, align 8, !tbaa !140
  %.sroa.9.0.copyload = load i32, ptr %45, align 4, !tbaa !56
  %.sroa.15.0.copyload = load ptr, ptr %39, align 8, !tbaa !63
  %106 = icmp slt i32 %.sroa.9.0.copyload, 32
  br i1 %106, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %94
  %.sroa.1359.0.copyload = load ptr, ptr %41, align 16, !tbaa !63
  %.sroa.0.0.copyload = load i32, ptr %38, align 16, !tbaa !56
  %107 = shl i32 %.sroa.0.0.copyload, %.sroa.9.0.copyload
  br label %108

108:                                              ; preds = %111, %.lr.ph.i
  %.sroa.1359.0 = phi ptr [ %.sroa.1359.0.copyload, %.lr.ph.i ], [ %114, %111 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %.lr.ph.i ], [ %116, %111 ]
  %.sroa.0.0 = phi i32 [ %107, %.lr.ph.i ], [ %115, %111 ]
  %109 = icmp ult ptr %.sroa.1359.0, %.sroa.15.0.copyload
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 150) #11
  tail call void @abort() #12
  unreachable

111:                                              ; preds = %108
  %112 = lshr i32 %.sroa.0.0, 24
  %113 = trunc nuw i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.1359.0, i64 1
  store i8 %113, ptr %.sroa.1359.0, align 1, !tbaa !50
  %115 = shl i32 %.sroa.0.0, 8
  %116 = add nsw i32 %.sroa.9.0, 8
  %117 = icmp slt i32 %.sroa.9.0, 24
  br i1 %117, label %108, label %flush_put_bits.exit, !llvm.loop !147

flush_put_bits.exit:                              ; preds = %111, %94
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 68272
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %51, align 8, !tbaa !142
  %or.cond.i = icmp ult i32 %120, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %120, i32 0
  %.017.i = select i1 %or.cond.i, ptr %119, ptr null
  %121 = add nuw nsw i32 %.018.i, 7
  %122 = lshr i32 %121, 3
  store ptr %.017.i, ptr %118, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 68292
  store i32 %.018.i, ptr %123, align 4, !tbaa !137
  %124 = add nuw nsw i32 %.018.i, 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 68296
  store i32 %124, ptr %125, align 8, !tbaa !138
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 68280
  store ptr %127, ptr %128, align 8, !tbaa !139
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68288
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 68252
  %131 = load i32, ptr %130, align 4, !tbaa !146
  %132 = tail call i32 @llvm.umin.i32(i32 %124, i32 %131)
  store i32 %132, ptr %129, align 8, !tbaa !140
  br label %133

133:                                              ; preds = %flush_put_bits.exit, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [8 x float], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [8 x i16], align 16
  %8 = alloca [8 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65844
  %11 = load i8, ptr %10, align 4, !tbaa !100
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65854
  %14 = load i16, ptr %13, align 2, !tbaa !99
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68288
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68296
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = load ptr, ptr %9, align 8, !tbaa !136
  %21 = lshr i32 %17, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !50
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %17, 7
  %27 = shl i32 %25, %26
  %28 = sub nsw i32 32, %15
  %29 = lshr i32 %27, %28
  %30 = add i32 %17, %15
  %31 = tail call i32 @llvm.umin.i32(i32 %19, i32 %30)
  store i32 %31, ptr %16, align 8, !tbaa !140
  br label %32

32:                                               ; preds = %3, %12
  %.083 = phi i32 [ %29, %12 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  %34 = load i8, ptr %33, align 2, !tbaa !40
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i8 %34, 0
  br i1 %36, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %32
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %0, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 71171
  store i8 0, ptr %38, align 1, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 65857
  %40 = load i8, ptr %39, align 1, !tbaa !102
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %58, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68288
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = load ptr, ptr %9, align 8, !tbaa !136
  %46 = lshr i32 %44, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68296
  %51 = load i32, ptr %50, align 8, !tbaa !138
  %52 = icmp slt i32 %44, %51
  %53 = zext i1 %52 to i32
  %spec.select.i.i = add i32 %44, %53
  %54 = zext i8 %49 to i32
  %55 = and i32 %44, 7
  store i32 %spec.select.i.i, ptr %43, align 8, !tbaa !140
  %56 = lshr exact i32 128, %55
  %57 = and i32 %56, %54
  %.not.i106 = icmp eq i32 %57, 0
  br i1 %.not.i106, label %59, label %58

58:                                               ; preds = %42, %._crit_edge.i
  br label %59

59:                                               ; preds = %58, %42
  %60 = phi i1 [ true, %58 ], [ false, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 65848
  %62 = load i16, ptr %61, align 8, !tbaa !27
  %.fr178 = freeze i16 %62
  %63 = zext i16 %.fr178 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 65860
  %65 = load i16, ptr %64, align 4, !tbaa !105
  %.fr179 = freeze i16 %65
  %66 = zext i16 %.fr179 to i32
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr i8, ptr %0, i64 68288
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68296
  %70 = getelementptr i8, ptr %0, i64 68292
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 65859
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 65858
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 71168
  %wide.trip.count138.i = zext i32 %35 to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %59
  %.083.i = phi i32 [ 0, %59 ], [ %.083.i.be, %.backedge.i.backedge ]
  %.074.i = phi i32 [ %35, %59 ], [ %.074.i.be, %.backedge.i.backedge ]
  %.083.i.fr = freeze i32 %.083.i
  %.074.fr.i = freeze i32 %.074.i
  br i1 %36, label %.lr.ph110.i, label %._crit_edge111.i

.lr.ph110.i:                                      ; preds = %.backedge.i
  %74 = icmp eq i32 %.074.fr.i, 1
  %or.cond.i = or i1 %60, %74
  br i1 %or.cond.i, label %.lr.ph110.split.us.i, label %.lr.ph110.split.preheader.i

.lr.ph110.split.preheader.i:                      ; preds = %.lr.ph110.i
  %75 = icmp eq i32 %.083.i.fr, %67
  br i1 %75, label %.lr.ph110.split.i.us, label %.lr.ph110.split.i

.lr.ph110.split.i.us:                             ; preds = %.lr.ph110.split.preheader.i, %.lr.ph110.split.i.us
  %indvars.iv135.i.us = phi i64 [ %indvars.iv.next136.i.us, %.lr.ph110.split.i.us ], [ 0, %.lr.ph110.split.preheader.i ]
  %76 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv135.i.us
  %77 = load i16, ptr %76, align 2, !tbaa !114
  %78 = zext i16 %77 to i32
  %.not181 = icmp eq i32 %67, %78
  %.mux.i.us = zext i1 %.not181 to i8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv135.i.us
  store i8 %.mux.i.us, ptr %79, align 1, !tbaa !50
  %indvars.iv.next136.i.us = add nuw nsw i64 %indvars.iv135.i.us, 1
  %exitcond139.not.i.us = icmp eq i64 %indvars.iv.next136.i.us, %wide.trip.count138.i
  br i1 %exitcond139.not.i.us, label %._crit_edge111.i, label %.lr.ph110.split.i.us, !llvm.loop !150

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.i, %.lr.ph110.split.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph110.split.us.i ], [ 0, %.lr.ph110.i ]
  %80 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv140.i
  %81 = load i16, ptr %80, align 2, !tbaa !114
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %.083.i.fr, %82
  %spec.select.i107 = zext i1 %83 to i8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv140.i
  store i8 %spec.select.i107, ptr %84, align 1, !tbaa !50
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count138.i
  br i1 %exitcond144.not.i, label %._crit_edge111.i, label %.lr.ph110.split.us.i, !llvm.loop !150

.lr.ph110.split.i:                                ; preds = %.lr.ph110.split.preheader.i, %103
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %103 ], [ 0, %.lr.ph110.split.preheader.i ]
  %85 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv135.i
  %86 = load i16, ptr %85, align 2, !tbaa !114
  %87 = zext i16 %86 to i32
  %.not180 = icmp eq i32 %.083.i.fr, %87
  br i1 %.not180, label %88, label %103

88:                                               ; preds = %.lr.ph110.split.i
  %89 = load i32, ptr %68, align 8, !tbaa !140
  %90 = load ptr, ptr %9, align 8, !tbaa !136
  %91 = lshr i32 %89, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !50
  %95 = load i32, ptr %69, align 8, !tbaa !138
  %96 = icmp slt i32 %89, %95
  %97 = zext i1 %96 to i32
  %spec.select.i96.i = add i32 %89, %97
  %98 = zext i8 %94 to i32
  %99 = and i32 %89, 7
  %100 = shl nuw nsw i32 %98, %99
  store i32 %spec.select.i96.i, ptr %68, align 8, !tbaa !140
  %101 = trunc i32 %100 to i8
  %102 = lshr i8 %101, 7
  br label %103

103:                                              ; preds = %88, %.lr.ph110.split.i
  %.sink.i = phi i8 [ %102, %88 ], [ 0, %.lr.ph110.split.i ]
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv135.i
  store i8 %.sink.i, ptr %104, align 1, !tbaa !50
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %._crit_edge111.i, label %.lr.ph110.split.i, !llvm.loop !150

._crit_edge111.i:                                 ; preds = %103, %.lr.ph110.split.i.us, %.lr.ph110.split.us.i, %.backedge.i
  %105 = icmp eq i32 %.083.i.fr, %67
  br i1 %105, label %decode_subframe_length.exit.i, label %106

106:                                              ; preds = %._crit_edge111.i
  %.val.i.i = load i32, ptr %68, align 8, !tbaa !140
  %.val23.i.i = load i32, ptr %70, align 4, !tbaa !137
  %.not24.i.i = icmp sgt i32 %.val23.i.i, %.val.i.i
  br i1 %.not24.i.i, label %107, label %.loopexit146

107:                                              ; preds = %106
  %108 = load i8, ptr %71, align 1, !tbaa !103
  %.not.i.i = icmp eq i8 %108, 0
  %109 = and i32 %.val.i.i, 7
  br i1 %.not.i.i, label %138, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !136
  %112 = lshr i32 %.val.i.i, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !50
  %116 = load i32, ptr %69, align 8, !tbaa !138
  %117 = icmp slt i32 %.val.i.i, %116
  %118 = zext i1 %117 to i32
  %spec.select.i.i.i = add nsw i32 %.val.i.i, %118
  %119 = zext i8 %115 to i32
  store i32 %spec.select.i.i.i, ptr %68, align 8, !tbaa !140
  %120 = lshr exact i32 128, %109
  %121 = and i32 %120, %119
  %.not22.i.i = icmp eq i32 %121, 0
  br i1 %.not22.i.i, label %153, label %122

122:                                              ; preds = %110
  %123 = load i8, ptr %72, align 2, !tbaa !104
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %spec.select.i.i.i, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !50
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %spec.select.i.i.i, 7
  %131 = shl i32 %129, %130
  %132 = sub nsw i32 33, %124
  %133 = lshr i32 %131, %132
  %134 = add i32 %spec.select.i.i.i, -1
  %135 = add i32 %134, %124
  %136 = tail call i32 @llvm.umin.i32(i32 %116, i32 %135)
  store i32 %136, ptr %68, align 8, !tbaa !140
  %137 = add i32 %133, 1
  br label %153

138:                                              ; preds = %107
  %139 = load i8, ptr %72, align 2, !tbaa !104
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %69, align 8, !tbaa !138
  %142 = load ptr, ptr %9, align 8, !tbaa !136
  %143 = lshr i32 %.val.i.i, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !50
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = shl i32 %147, %109
  %149 = sub nsw i32 32, %140
  %150 = lshr i32 %148, %149
  %151 = add i32 %.val.i.i, %140
  %152 = tail call i32 @llvm.umin.i32(i32 %141, i32 %151)
  store i32 %152, ptr %68, align 8, !tbaa !140
  br label %153

153:                                              ; preds = %138, %122, %110
  %.020.i.i = phi i32 [ %137, %122 ], [ 0, %110 ], [ %150, %138 ]
  %154 = lshr i32 %63, %.020.i.i
  %155 = icmp samesign ult i32 %154, %66
  br i1 %155, label %156, label %decode_subframe_length.exit.i

156:                                              ; preds = %153
  %157 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef %154) #11
  br label %.loopexit146

decode_subframe_length.exit.i:                    ; preds = %153, %._crit_edge111.i
  %.0.i.i = phi i32 [ %66, %._crit_edge111.i ], [ %154, %153 ]
  %158 = icmp eq i32 %.0.i.i, 0
  br i1 %158, label %.loopexit146, label %159

159:                                              ; preds = %decode_subframe_length.exit.i
  %160 = add nuw nsw i32 %.0.i.i, %.083.i.fr
  br i1 %36, label %.lr.ph116.i, label %._crit_edge117.thread.i

.lr.ph116.i:                                      ; preds = %159
  %161 = trunc nuw i32 %.0.i.i to i16
  br label %162

162:                                              ; preds = %191, %.lr.ph116.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next146.i, %191 ]
  %.276114.i = phi i32 [ %.074.fr.i, %.lr.ph116.i ], [ %.377.i, %191 ]
  %.285112.i = phi i32 [ %160, %.lr.ph116.i ], [ %.386.i, %191 ]
  %163 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %73, i64 %indvars.iv145.i
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv145.i
  %165 = load i8, ptr %164, align 1, !tbaa !50
  %.not92.i = icmp eq i8 %165, 0
  br i1 %.not92.i, label %183, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !148
  %169 = icmp ugt i8 %168, 31
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %.loopexit146

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %174 = zext nneg i8 %168 to i64
  %175 = getelementptr inbounds nuw i16, ptr %173, i64 %174
  store i16 %161, ptr %175, align 2, !tbaa !114
  %176 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv145.i
  %177 = load i16, ptr %176, align 2, !tbaa !114
  %178 = add i16 %177, %161
  store i16 %178, ptr %176, align 2, !tbaa !114
  %179 = add nuw nsw i8 %168, 1
  store i8 %179, ptr %167, align 1, !tbaa !148
  %180 = icmp ugt i16 %178, %.fr178
  br i1 %180, label %181, label %191

181:                                              ; preds = %172
  %182 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 16, ptr noundef nonnull @.str.45) #11
  br label %.loopexit146

183:                                              ; preds = %162
  %184 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv145.i
  %185 = load i16, ptr %184, align 2, !tbaa !114
  %186 = zext i16 %185 to i32
  %.not93.i = icmp slt i32 %.285112.i, %186
  br i1 %.not93.i, label %191, label %187

187:                                              ; preds = %183
  %188 = icmp samesign ugt i32 %.285112.i, %186
  %189 = add nsw i32 %.276114.i, 1
  %190 = select i1 %188, i32 1, i32 %189
  br label %191

191:                                              ; preds = %187, %183, %172
  %.386.i = phi i32 [ %.285112.i, %172 ], [ %186, %187 ], [ %.285112.i, %183 ]
  %.377.i = phi i32 [ %.276114.i, %172 ], [ %190, %187 ], [ %.276114.i, %183 ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count138.i
  br i1 %exitcond149.not.i, label %._crit_edge117.i, label %162, !llvm.loop !151

._crit_edge117.i:                                 ; preds = %191
  %192 = icmp slt i32 %.386.i, %63
  br i1 %192, label %.backedge.i.backedge, label %.preheader.i

._crit_edge117.thread.i:                          ; preds = %159
  %193 = icmp slt i32 %160, %63
  br i1 %193, label %.backedge.i.backedge, label %.loopexit144.thread

.backedge.i.backedge:                             ; preds = %._crit_edge117.thread.i, %._crit_edge117.i
  %.083.i.be = phi i32 [ %.386.i, %._crit_edge117.i ], [ %160, %._crit_edge117.thread.i ]
  %.074.i.be = phi i32 [ %.377.i, %._crit_edge117.i ], [ %.074.fr.i, %._crit_edge117.thread.i ]
  br label %.backedge.i, !llvm.loop !152

.loopexit144.thread:                              ; preds = %._crit_edge117.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.pre270 = load i32, ptr %68, align 8, !tbaa !140
  %.pre222.pre271 = load ptr, ptr %9, align 8, !tbaa !136
  %.pre223.pre272 = load i32, ptr %69, align 8, !tbaa !138
  br label %234

.preheader.i:                                     ; preds = %._crit_edge117.i, %._crit_edge123.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %._crit_edge123.i ], [ 0, %._crit_edge117.i ]
  %194 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %73, i64 %indvars.iv154.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !148
  %.not125.i = icmp eq i8 %196, 0
  br i1 %.not125.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %wide.trip.count152.i = zext i8 %196 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph122.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next151.i, %199 ]
  %.0121.i = phi i16 [ 0, %.lr.ph122.i ], [ %203, %199 ]
  %200 = getelementptr inbounds nuw i16, ptr %197, i64 %indvars.iv150.i
  store i16 %.0121.i, ptr %200, align 2, !tbaa !114
  %201 = getelementptr inbounds nuw i16, ptr %198, i64 %indvars.iv150.i
  %202 = load i16, ptr %201, align 2, !tbaa !114
  %203 = add i16 %202, %.0121.i
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %._crit_edge123.i, label %199, !llvm.loop !153

._crit_edge123.i:                                 ; preds = %199, %.preheader.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count138.i
  br i1 %exitcond158.not.i, label %.loopexit144, label %.preheader.i, !llvm.loop !154

.loopexit146:                                     ; preds = %106, %decode_subframe_length.exit.i, %181, %170, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %204, align 4, !tbaa !39
  br label %1869

.loopexit144:                                     ; preds = %._crit_edge123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not308 = icmp eq i8 %34, 1
  %.pre.pre = load i32, ptr %68, align 8, !tbaa !140
  %.pre222.pre = load ptr, ptr %9, align 8, !tbaa !136
  %.pre223.pre = load i32, ptr %69, align 8, !tbaa !138
  br i1 %.not308, label %234, label %205

205:                                              ; preds = %.loopexit144
  %206 = lshr i32 %.pre.pre, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.pre222.pre, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !50
  %210 = icmp slt i32 %.pre.pre, %.pre223.pre
  %211 = zext i1 %210 to i32
  %spec.select.i108 = add i32 %.pre.pre, %211
  %212 = zext i8 %209 to i32
  %213 = and i32 %.pre.pre, 7
  store i32 %spec.select.i108, ptr %68, align 8, !tbaa !140
  %214 = lshr exact i32 128, %213
  %215 = and i32 %214, %212
  %.not86 = icmp eq i32 %215, 0
  br i1 %.not86, label %234, label %216

216:                                              ; preds = %205
  %217 = lshr i32 %spec.select.i108, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %.pre222.pre, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !50
  %221 = icmp slt i32 %spec.select.i108, %.pre223.pre
  %222 = zext i1 %221 to i32
  %spec.select.i109 = add i32 %spec.select.i108, %222
  %223 = zext i8 %220 to i32
  %224 = and i32 %spec.select.i108, 7
  store i32 %spec.select.i109, ptr %68, align 8, !tbaa !140
  %225 = lshr exact i32 128, %224
  %226 = and i32 %225, %223
  %.not87 = icmp eq i32 %226, 0
  br i1 %.not87, label %234, label %.preheader143

.preheader143:                                    ; preds = %216
  %227 = zext nneg i8 %34 to i32
  %228 = mul nuw nsw i32 %227, %227
  br label %229

229:                                              ; preds = %.preheader143, %229
  %.0168 = phi i32 [ 0, %.preheader143 ], [ %233, %229 ]
  %230 = phi i32 [ %spec.select.i109, %.preheader143 ], [ %232, %229 ]
  %231 = add i32 %230, 4
  %232 = tail call i32 @llvm.umin.i32(i32 %.pre223.pre, i32 %231)
  %233 = add nuw nsw i32 %.0168, 1
  %exitcond.not = icmp eq i32 %233, %228
  br i1 %exitcond.not, label %.loopexit, label %229, !llvm.loop !155

.loopexit:                                        ; preds = %229
  store i32 %232, ptr %68, align 8, !tbaa !140
  br label %234

234:                                              ; preds = %.loopexit144.thread, %.loopexit, %216, %205, %.loopexit144
  %.pre223.pre274 = phi i32 [ %.pre223.pre, %.loopexit ], [ %.pre223.pre, %216 ], [ %.pre223.pre, %205 ], [ %.pre223.pre, %.loopexit144 ], [ %.pre223.pre272, %.loopexit144.thread ]
  %.pre222.pre273 = phi ptr [ %.pre222.pre, %.loopexit ], [ %.pre222.pre, %216 ], [ %.pre222.pre, %205 ], [ %.pre222.pre, %.loopexit144 ], [ %.pre222.pre271, %.loopexit144.thread ]
  %.pre = phi i32 [ %232, %.loopexit ], [ %spec.select.i109, %216 ], [ %spec.select.i108, %205 ], [ %.pre.pre, %.loopexit144 ], [ %.pre.pre270, %.loopexit144.thread ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 65845
  %236 = load i8, ptr %235, align 1, !tbaa !106
  %.not88 = icmp eq i8 %236, 0
  br i1 %.not88, label %250, label %237

237:                                              ; preds = %234
  %238 = lshr i32 %.pre, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %.pre222.pre273, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !50
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %.pre, 7
  %244 = shl i32 %242, %243
  %245 = lshr i32 %244, 24
  %246 = add i32 %.pre, 8
  %247 = tail call i32 @llvm.umin.i32(i32 %.pre223.pre274, i32 %246)
  store i32 %247, ptr %68, align 8, !tbaa !140
  %248 = trunc nuw i32 %245 to i8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 68308
  store i8 %248, ptr %249, align 4, !tbaa !156
  br label %250

250:                                              ; preds = %237, %234
  %251 = phi i32 [ %247, %237 ], [ %.pre, %234 ]
  %252 = lshr i32 %251, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %.pre222.pre273, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !50
  %256 = icmp slt i32 %251, %.pre223.pre274
  %257 = zext i1 %256 to i32
  %spec.select.i110 = add i32 %251, %257
  %258 = zext i8 %255 to i32
  %259 = and i32 %251, 7
  store i32 %spec.select.i110, ptr %68, align 8, !tbaa !140
  %260 = lshr exact i32 128, %259
  %261 = and i32 %260, %258
  %.not89 = icmp eq i32 %261, 0
  br i1 %.not89, label %331, label %262

262:                                              ; preds = %250
  %263 = lshr i32 %spec.select.i110, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %.pre222.pre273, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !50
  %267 = icmp slt i32 %spec.select.i110, %.pre223.pre274
  %268 = zext i1 %267 to i32
  %spec.select.i111 = add i32 %spec.select.i110, %268
  %269 = zext i8 %266 to i32
  %270 = and i32 %spec.select.i110, 7
  store i32 %spec.select.i111, ptr %68, align 8, !tbaa !140
  %271 = lshr exact i32 128, %270
  %272 = and i32 %271, %269
  %.not90 = icmp eq i32 %272, 0
  br i1 %.not90, label %296, label %273

273:                                              ; preds = %262
  %274 = zext nneg i16 %.fr178 to i32
  %275 = shl nuw nsw i32 %274, 1
  %.not.i97 = icmp sgt i16 %.fr178, -1
  %spec.select.i98 = select i1 %.not.i97, i32 %275, i32 1
  %spec.select12.i99 = select i1 %.not.i97, i32 0, i32 16
  %.not11.i100 = icmp samesign ult i32 %spec.select.i98, 256
  %276 = lshr i32 %spec.select.i98, 8
  %277 = or disjoint i32 %spec.select12.i99, 8
  %.110.i101 = select i1 %.not11.i100, i32 %spec.select.i98, i32 %276
  %.1.i102 = select i1 %.not11.i100, i32 %spec.select12.i99, i32 %277
  %278 = zext nneg i32 %.110.i101 to i64
  %279 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !50
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %.1.i102, %281
  %283 = lshr i32 %spec.select.i111, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.pre222.pre273, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !50
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %spec.select.i111, 7
  %289 = shl i32 %287, %288
  %290 = sub nsw i32 32, %282
  %291 = lshr i32 %289, %290
  %292 = add i32 %282, %spec.select.i111
  %293 = tail call i32 @llvm.umin.i32(i32 %.pre223.pre274, i32 %292)
  store i32 %293, ptr %68, align 8, !tbaa !140
  %294 = trunc i32 %291 to i16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 65850
  store i16 %294, ptr %295, align 2, !tbaa !74
  br label %296

296:                                              ; preds = %273, %262
  %297 = phi i32 [ %293, %273 ], [ %spec.select.i111, %262 ]
  %298 = lshr i32 %297, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.pre222.pre273, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !50
  %302 = icmp slt i32 %297, %.pre223.pre274
  %303 = zext i1 %302 to i32
  %spec.select.i112 = add i32 %297, %303
  %304 = zext i8 %301 to i32
  %305 = and i32 %297, 7
  store i32 %spec.select.i112, ptr %68, align 8, !tbaa !140
  %306 = lshr exact i32 128, %305
  %307 = and i32 %306, %304
  %.not91 = icmp eq i32 %307, 0
  br i1 %.not91, label %334, label %308

308:                                              ; preds = %296
  %309 = zext nneg i16 %.fr178 to i32
  %310 = shl nuw nsw i32 %309, 1
  %.not.i = icmp sgt i16 %.fr178, -1
  %spec.select.i = select i1 %.not.i, i32 %310, i32 1
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %311 = lshr i32 %spec.select.i, 8
  %312 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %311
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %312
  %313 = zext nneg i32 %.110.i to i64
  %314 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !50
  %316 = zext i8 %315 to i32
  %317 = add nuw nsw i32 %.1.i, %316
  %318 = lshr i32 %spec.select.i112, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %.pre222.pre273, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !50
  %322 = tail call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %spec.select.i112, 7
  %324 = shl i32 %322, %323
  %325 = sub nsw i32 32, %317
  %326 = lshr i32 %324, %325
  %327 = add i32 %317, %spec.select.i112
  %328 = tail call i32 @llvm.umin.i32(i32 %.pre223.pre274, i32 %327)
  store i32 %328, ptr %68, align 8, !tbaa !140
  %329 = trunc i32 %326 to i16
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 65852
  store i16 %329, ptr %330, align 4, !tbaa !76
  br label %334

331:                                              ; preds = %250
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 65852
  store i16 0, ptr %332, align 4, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 65850
  store i16 0, ptr %333, align 2, !tbaa !74
  br label %334

334:                                              ; preds = %331, %308, %296
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 68310
  store i8 0, ptr %335, align 2, !tbaa !157
  br i1 %36, label %.lr.ph, label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph, %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 68256
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 68315
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 68316
  %indvars.iv.i366.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 68336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 65862
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 68324
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 65870
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 68328
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 68190
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 68312
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 68337
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 68338
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 68344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 68325
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 66334
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 65856
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  br label %367

.lr.ph:                                           ; preds = %334, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %334 ]
  %360 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %73, i64 %indvars.iv
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 134
  store i16 0, ptr %361, align 2, !tbaa !158
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 132
  store i8 0, ptr %362, align 4, !tbaa !159
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 144
  store i8 0, ptr %363, align 16, !tbaa !160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next, %wide.trip.count138.i
  br i1 %exitcond213.not, label %.lr.ph171, label %.lr.ph, !llvm.loop !161

.preheader135:                                    ; preds = %decode_subframe.exit
  %364 = load i8, ptr %33, align 2, !tbaa !40
  %365 = icmp sgt i8 %364, 0
  br i1 %365, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %.preheader135
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %1793

367:                                              ; preds = %.lr.ph171, %decode_subframe.exit
  %368 = load i16, ptr %61, align 8, !tbaa !27
  %369 = zext i16 %368 to i32
  %370 = load i8, ptr %33, align 2, !tbaa !40
  %371 = sext i8 %370 to i32
  %.val339.i = load i32, ptr %68, align 8, !tbaa !140
  store i32 %.val339.i, ptr %336, align 16, !tbaa !162
  %372 = icmp sgt i8 %370, 0
  br i1 %372, label %.lr.ph.i119, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %367
  %373 = mul nsw i32 %371, %369
  store i8 0, ptr %337, align 1, !tbaa !163
  br label %._crit_edge419.i

.lr.ph.i119:                                      ; preds = %367
  %wide.trip.count.i120 = zext nneg i32 %371 to i64
  br label %374

374:                                              ; preds = %389, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %389 ]
  %.0259413.i = phi i32 [ %369, %.lr.ph.i119 ], [ %.1260.i, %389 ]
  %.0261412.i = phi i32 [ %369, %.lr.ph.i119 ], [ %.1262.i, %389 ]
  %375 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %73, i64 %indvars.iv.i121
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 136
  store i8 0, ptr %376, align 8, !tbaa !164
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 134
  %378 = load i16, ptr %377, align 2, !tbaa !158
  %379 = zext i16 %378 to i32
  %380 = icmp samesign ugt i32 %.0259413.i, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 132
  %384 = load i8, ptr %383, align 4, !tbaa !159
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw i16, ptr %382, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !114
  %388 = zext i16 %387 to i32
  br label %389

389:                                              ; preds = %381, %374
  %.1262.i = phi i32 [ %388, %381 ], [ %.0261412.i, %374 ]
  %.1260.i = phi i32 [ %379, %381 ], [ %.0259413.i, %374 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %._crit_edge.i124, label %374, !llvm.loop !165

._crit_edge.i124:                                 ; preds = %389
  store i8 0, ptr %337, align 1, !tbaa !163
  %390 = mul nuw nsw i32 %371, %369
  br label %391

391:                                              ; preds = %417, %._crit_edge.i124
  %392 = phi i8 [ %370, %._crit_edge.i124 ], [ %418, %417 ]
  %393 = phi i8 [ 0, %._crit_edge.i124 ], [ %419, %417 ]
  %indvars.iv490.i = phi i64 [ 0, %._crit_edge.i124 ], [ %indvars.iv.next491.i, %417 ]
  %.0273415.i = phi i32 [ %390, %._crit_edge.i124 ], [ %.1274.i, %417 ]
  %394 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %73, i64 %indvars.iv490.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 134
  %396 = load i16, ptr %395, align 2, !tbaa !158
  %397 = zext i16 %396 to i32
  %398 = sub nsw i32 %.0273415.i, %397
  %399 = icmp eq i32 %.1260.i, %397
  br i1 %399, label %400, label %417

400:                                              ; preds = %391
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 132
  %402 = load i8, ptr %401, align 4, !tbaa !159
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %404 = zext i8 %402 to i64
  %405 = getelementptr inbounds nuw i16, ptr %403, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !114
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 %.1262.i, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %400
  %410 = sub nsw i32 %398, %.1262.i
  %411 = add i16 %406, %396
  store i16 %411, ptr %395, align 2, !tbaa !158
  %412 = trunc i64 %indvars.iv490.i to i8
  %413 = sext i8 %393 to i64
  %414 = getelementptr inbounds i8, ptr %338, i64 %413
  store i8 %412, ptr %414, align 1, !tbaa !50
  %415 = load i8, ptr %337, align 1, !tbaa !163
  %416 = add i8 %415, 1
  store i8 %416, ptr %337, align 1, !tbaa !163
  %.pre.i = load i8, ptr %33, align 2, !tbaa !40
  br label %417

417:                                              ; preds = %409, %400, %391
  %418 = phi i8 [ %.pre.i, %409 ], [ %392, %400 ], [ %392, %391 ]
  %419 = phi i8 [ %416, %409 ], [ %393, %400 ], [ %393, %391 ]
  %.1274.i = phi i32 [ %410, %409 ], [ %398, %400 ], [ %398, %391 ]
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %420 = sext i8 %418 to i64
  %421 = icmp slt i64 %indvars.iv.next491.i, %420
  br i1 %421, label %391, label %._crit_edge419.loopexit.i, !llvm.loop !166

._crit_edge419.loopexit.i:                        ; preds = %417
  %422 = icmp sgt i8 %418, 1
  br label %._crit_edge419.i

._crit_edge419.i:                                 ; preds = %._crit_edge419.loopexit.i, %._crit_edge.thread.i
  %.0259.lcssa576.i = phi i32 [ %.1260.i, %._crit_edge419.loopexit.i ], [ %369, %._crit_edge.thread.i ]
  %.0261.lcssa575.i = phi i32 [ %.1262.i, %._crit_edge419.loopexit.i ], [ %369, %._crit_edge.thread.i ]
  %423 = phi i8 [ %419, %._crit_edge419.loopexit.i ], [ 0, %._crit_edge.thread.i ]
  %.0273.lcssa.i = phi i32 [ %.1274.i, %._crit_edge419.loopexit.i ], [ %373, %._crit_edge.thread.i ]
  %.lcssa410.i = phi i1 [ %422, %._crit_edge419.loopexit.i ], [ false, %._crit_edge.thread.i ]
  %.not.i113 = icmp eq i32 %.0273.lcssa.i, 0
  br i1 %.not.i113, label %424, label %425

424:                                              ; preds = %._crit_edge419.i
  store i8 1, ptr %335, align 2, !tbaa !157
  br label %425

425:                                              ; preds = %424, %._crit_edge419.i
  %426 = udiv i32 %369, %.0261.lcssa575.i
  %.not11.i333.i = icmp samesign ult i32 %426, 256
  %427 = lshr i32 %426, 8
  %.110.i334.i = select i1 %.not11.i333.i, i32 %426, i32 %427
  %.1.i335.i = select i1 %.not11.i333.i, i32 0, i32 8
  %428 = zext nneg i32 %.110.i334.i to i64
  %429 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !50
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %.1.i335.i, %431
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %339, align 16, !tbaa !167
  %.mask.i = and i32 %432, 255
  %434 = zext nneg i32 %.mask.i to i64
  %435 = getelementptr inbounds nuw i8, ptr %340, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !50
  store i8 %436, ptr %341, align 4, !tbaa !168
  %437 = getelementptr inbounds nuw [29 x i16], ptr %342, i64 %434
  store ptr %437, ptr %343, align 8, !tbaa !169
  %438 = getelementptr inbounds nuw i16, ptr %344, i64 %434
  %439 = load i16, ptr %438, align 2, !tbaa !114
  %440 = lshr i16 %368, 1
  %441 = zext nneg i16 %440 to i32
  %442 = add nuw nsw i32 %.0259.lcssa576.i, %441
  %443 = sext i8 %423 to i32
  %444 = icmp sgt i8 %423, 0
  br i1 %444, label %.lr.ph424.i, label %._crit_edge425.i

.lr.ph424.i:                                      ; preds = %425
  %445 = zext nneg i32 %442 to i64
  %wide.trip.count496.i = zext nneg i32 %443 to i64
  br label %446

446:                                              ; preds = %446, %.lr.ph424.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph424.i ], [ %indvars.iv.next494.i, %446 ]
  %447 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv493.i
  %448 = load i8, ptr %447, align 1, !tbaa !50
  %449 = sext i8 %448 to i64
  %450 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 432
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %445
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 408
  store ptr %452, ptr %453, align 8, !tbaa !170
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count496.i
  br i1 %exitcond497.not.i, label %._crit_edge425.i, label %446, !llvm.loop !171

._crit_edge425.i:                                 ; preds = %446, %425
  %454 = sext i16 %439 to i32
  %455 = trunc nuw i32 %.0261.lcssa575.i to i16
  store i16 %455, ptr %345, align 8, !tbaa !172
  %sext.i = shl nuw i32 %.0261.lcssa575.i, 16
  %456 = ashr exact i32 %sext.i, 16
  %457 = add nsw i32 %456, -1
  %.not.i324.i = icmp ult i32 %456, 65537
  %458 = lshr i32 %457, 16
  %spec.select.i325.i = select i1 %.not.i324.i, i32 %457, i32 %458
  %spec.select12.i326.i = select i1 %.not.i324.i, i8 0, i8 16
  %.not11.i327.i = icmp samesign ult i32 %spec.select.i325.i, 256
  %459 = lshr i32 %spec.select.i325.i, 8
  %460 = or disjoint i8 %spec.select12.i326.i, 8
  %.110.i328.i = select i1 %.not11.i327.i, i32 %spec.select.i325.i, i32 %459
  %.1.i329.i = select i1 %.not11.i327.i, i8 %spec.select12.i326.i, i8 %460
  %461 = zext nneg i32 %.110.i328.i to i64
  %462 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !50
  %464 = or disjoint i8 %.1.i329.i, 1
  %465 = add i8 %464, %463
  store i8 %465, ptr %346, align 1, !tbaa !173
  %466 = load i32, ptr %68, align 8, !tbaa !140
  %467 = load ptr, ptr %9, align 8, !tbaa !136
  %468 = lshr i32 %466, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !50
  %472 = load i32, ptr %69, align 8, !tbaa !138
  %473 = icmp slt i32 %466, %472
  %474 = zext i1 %473 to i32
  %spec.select.i340.i = add i32 %466, %474
  %475 = zext i8 %471 to i32
  %476 = and i32 %466, 7
  store i32 %spec.select.i340.i, ptr %68, align 8, !tbaa !140
  %477 = lshr exact i32 128, %476
  %478 = and i32 %477, %475
  %.not298.i = icmp eq i32 %478, 0
  br i1 %.not298.i, label %523, label %479

479:                                              ; preds = %._crit_edge425.i
  %480 = lshr i32 %spec.select.i340.i, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !50
  %484 = call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %spec.select.i340.i, 7
  %486 = shl i32 %484, %485
  %487 = lshr i32 %486, 30
  %488 = add i32 %spec.select.i340.i, 2
  %489 = call i32 @llvm.umin.i32(i32 %472, i32 %488)
  store i32 %489, ptr %68, align 8, !tbaa !140
  %.not299.i = icmp ult i32 %486, 1073741824
  br i1 %.not299.i, label %490, label %get_bitsz.exit.i

490:                                              ; preds = %479
  %491 = lshr i32 %489, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %467, i64 %492
  %494 = load i32, ptr %493, align 1, !tbaa !50
  %495 = call i32 @llvm.bswap.i32(i32 %494)
  %496 = and i32 %489, 7
  %497 = shl i32 %495, %496
  %498 = add i32 %489, 4
  %499 = call i32 @llvm.umin.i32(i32 %472, i32 %498)
  store i32 %499, ptr %68, align 8, !tbaa !140
  %.not.i336.i = icmp ult i32 %497, 268435456
  br i1 %.not.i336.i, label %get_bitsz.exit.i, label %500

500:                                              ; preds = %490
  %501 = lshr i32 %497, 28
  %502 = lshr i32 %499, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %467, i64 %503
  %505 = load i32, ptr %504, align 1, !tbaa !50
  %506 = call i32 @llvm.bswap.i32(i32 %505)
  %507 = and i32 %499, 7
  %508 = shl i32 %506, %507
  %509 = sub nuw nsw i32 32, %501
  %510 = lshr i32 %508, %509
  %511 = add i32 %501, %499
  %512 = call i32 @llvm.umin.i32(i32 %472, i32 %511)
  store i32 %512, ptr %68, align 8, !tbaa !140
  %513 = add nuw nsw i32 %510, 1
  br label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %500, %490, %479
  %.val338.i = phi i32 [ %489, %479 ], [ %512, %500 ], [ %499, %490 ]
  %.0279.i = phi i32 [ %487, %479 ], [ %513, %500 ], [ 1, %490 ]
  %514 = add nsw i32 %.0279.i, %.val338.i
  %515 = load i32, ptr %347, align 8, !tbaa !142
  %516 = icmp sgt i32 %514, %515
  br i1 %516, label %.critedge312.i, label %518

.critedge312.i:                                   ; preds = %get_bitsz.exit.i
  %517 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %517, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  br label %1787

518:                                              ; preds = %get_bitsz.exit.i
  %519 = sub nsw i32 0, %.val338.i
  %520 = sub nsw i32 %472, %.val338.i
  %521 = icmp slt i32 %.0279.i, %519
  %..i.i.i = call i32 @llvm.smin.i32(i32 %.0279.i, i32 %520)
  %.0.i.i.i = select i1 %521, i32 %519, i32 %..i.i.i
  %522 = add nsw i32 %.0.i.i.i, %.val338.i
  store i32 %522, ptr %68, align 8, !tbaa !140
  br label %523

523:                                              ; preds = %518, %._crit_edge425.i
  %524 = phi i32 [ %522, %518 ], [ %spec.select.i340.i, %._crit_edge425.i ]
  %525 = lshr i32 %524, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %467, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !50
  %529 = icmp slt i32 %524, %472
  %530 = zext i1 %529 to i32
  %spec.select.i341.i = add i32 %524, %530
  %531 = zext i8 %528 to i32
  %532 = and i32 %524, 7
  store i32 %spec.select.i341.i, ptr %68, align 8, !tbaa !140
  %533 = lshr exact i32 128, %532
  %534 = and i32 %533, %531
  %.not300.i = icmp eq i32 %534, 0
  br i1 %.not300.i, label %537, label %535

535:                                              ; preds = %523
  %536 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %536, ptr noundef nonnull @.str.48) #11
  br label %1787

537:                                              ; preds = %523
  store i8 0, ptr %348, align 2, !tbaa !174
  br i1 %.lcssa410.i, label %538, label %decode_channel_transform.exit.i

538:                                              ; preds = %537
  %539 = lshr i32 %spec.select.i341.i, 3
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %467, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !50
  %543 = icmp slt i32 %spec.select.i341.i, %472
  %544 = zext i1 %543 to i32
  %spec.select.i.i.i118 = add i32 %spec.select.i341.i, %544
  %545 = zext i8 %542 to i32
  %546 = and i32 %spec.select.i341.i, 7
  store i32 %spec.select.i.i.i118, ptr %68, align 8, !tbaa !140
  %547 = lshr exact i32 128, %546
  %548 = and i32 %547, %545
  %.not.i342.i = icmp eq i32 %548, 0
  br i1 %.not.i342.i, label %549, label %decode_channel_transform.exit.thread.i

549:                                              ; preds = %538
  store i8 0, ptr %348, align 2, !tbaa !174
  %.not98130.i.i = icmp eq i8 %423, 0
  br i1 %.not98130.i.i, label %._crit_edge431.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %549, %.loopexit.i.i
  %.092132.i.i = phi i32 [ %791, %.loopexit.i.i ], [ %443, %549 ]
  %storemerge131.i.i = phi i8 [ %793, %.loopexit.i.i ], [ 0, %549 ]
  %550 = zext i8 %storemerge131.i.i to i32
  %551 = load i8, ptr %337, align 1, !tbaa !163
  %552 = sext i8 %551 to i32
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %decode_channel_transform.exit.i

554:                                              ; preds = %.lr.ph133.i.i
  %555 = zext i8 %storemerge131.i.i to i64
  %556 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %349, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 288
  store i8 0, ptr %556, align 8, !tbaa !175
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store i8 0, ptr %558, align 1, !tbaa !177
  %559 = icmp sgt i32 %.092132.i.i, 2
  br i1 %559, label %.preheader119.i.i, label %589

.preheader119.i.i:                                ; preds = %554
  %560 = icmp sgt i8 %551, 0
  br i1 %560, label %.lr.ph126.preheader.i.i, label %.loopexit.i.i

.lr.ph126.preheader.i.i:                          ; preds = %.preheader119.i.i
  %wide.trip.count141.i.i = zext nneg i32 %552 to i64
  br label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %587, %.lr.ph126.preheader.i.i
  %561 = phi i8 [ 0, %.lr.ph126.preheader.i.i ], [ %588, %587 ]
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph126.preheader.i.i ], [ %indvars.iv.next139.i.i, %587 ]
  %.088124.i.i = phi ptr [ %557, %.lr.ph126.preheader.i.i ], [ %.189.i.i, %587 ]
  %562 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv138.i.i
  %563 = load i8, ptr %562, align 1, !tbaa !50
  %564 = sext i8 %563 to i64
  %565 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 136
  %567 = load i8, ptr %566, align 8, !tbaa !164
  %.not106.i.i = icmp eq i8 %567, 0
  br i1 %.not106.i.i, label %568, label %587

568:                                              ; preds = %.lr.ph126.i.i
  %569 = load i32, ptr %68, align 8, !tbaa !140
  %570 = load ptr, ptr %9, align 8, !tbaa !136
  %571 = lshr i32 %569, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !50
  %575 = load i32, ptr %69, align 8, !tbaa !138
  %576 = icmp slt i32 %569, %575
  %577 = zext i1 %576 to i32
  %spec.select.i111.i.i = add i32 %569, %577
  %578 = zext i8 %574 to i32
  %579 = and i32 %569, 7
  store i32 %spec.select.i111.i.i, ptr %68, align 8, !tbaa !140
  %580 = lshr exact i32 128, %579
  %581 = and i32 %580, %578
  %.not107.i.i = icmp eq i32 %581, 0
  br i1 %.not107.i.i, label %587, label %582

582:                                              ; preds = %568
  %583 = add i8 %561, 1
  store i8 %583, ptr %556, align 8, !tbaa !175
  store i8 1, ptr %566, align 8, !tbaa !164
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 408
  %585 = load ptr, ptr %584, align 8, !tbaa !170
  %586 = getelementptr inbounds nuw i8, ptr %.088124.i.i, i64 8
  store ptr %585, ptr %.088124.i.i, align 8, !tbaa !124
  br label %587

587:                                              ; preds = %582, %568, %.lr.ph126.i.i
  %588 = phi i8 [ %561, %.lr.ph126.i.i ], [ %583, %582 ], [ %561, %568 ]
  %.189.i.i = phi ptr [ %.088124.i.i, %.lr.ph126.i.i ], [ %586, %582 ], [ %.088124.i.i, %568 ]
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %.loopexit120.i.i, label %.lr.ph126.i.i, !llvm.loop !178

589:                                              ; preds = %554
  %590 = trunc i32 %.092132.i.i to i8
  store i8 %590, ptr %556, align 8, !tbaa !175
  %591 = icmp sgt i8 %551, 0
  br i1 %591, label %.lr.ph.preheader.i.i, label %.loopexit120.i.i

.lr.ph.preheader.i.i:                             ; preds = %589
  %wide.trip.count.i.i = zext nneg i32 %552 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %602, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %602 ]
  %.290122.i.i = phi ptr [ %557, %.lr.ph.preheader.i.i ], [ %.391.i.i, %602 ]
  %592 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv.i.i
  %593 = load i8, ptr %592, align 1, !tbaa !50
  %594 = sext i8 %593 to i64
  %595 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 136
  %597 = load i8, ptr %596, align 8, !tbaa !164
  %.not99.i.i = icmp eq i8 %597, 0
  br i1 %.not99.i.i, label %598, label %602

598:                                              ; preds = %.lr.ph.i.i
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 408
  %600 = load ptr, ptr %599, align 8, !tbaa !170
  %601 = getelementptr inbounds nuw i8, ptr %.290122.i.i, i64 8
  store ptr %600, ptr %.290122.i.i, align 8, !tbaa !124
  br label %602

602:                                              ; preds = %598, %.lr.ph.i.i
  %.391.i.i = phi ptr [ %.290122.i.i, %.lr.ph.i.i ], [ %601, %598 ]
  store i8 1, ptr %596, align 8, !tbaa !164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit120.i.i, label %.lr.ph.i.i, !llvm.loop !179

.loopexit120.i.i:                                 ; preds = %602, %587, %589
  %603 = phi i8 [ %590, %589 ], [ %588, %587 ], [ %590, %602 ]
  %604 = icmp eq i8 %603, 2
  br i1 %604, label %605, label %639

605:                                              ; preds = %.loopexit120.i.i
  %606 = load i32, ptr %68, align 8, !tbaa !140
  %607 = load ptr, ptr %9, align 8, !tbaa !136
  %608 = lshr i32 %606, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !50
  %612 = load i32, ptr %69, align 8, !tbaa !138
  %613 = icmp slt i32 %606, %612
  %614 = zext i1 %613 to i32
  %spec.select.i112.i.i = add i32 %606, %614
  %615 = zext i8 %611 to i32
  %616 = and i32 %606, 7
  store i32 %spec.select.i112.i.i, ptr %68, align 8, !tbaa !140
  %617 = lshr exact i32 128, %616
  %618 = and i32 %617, %615
  %.not102.i.i = icmp eq i32 %618, 0
  br i1 %.not102.i.i, label %630, label %619

619:                                              ; preds = %605
  %620 = lshr i32 %spec.select.i112.i.i, 3
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %607, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !50
  %624 = icmp slt i32 %spec.select.i112.i.i, %612
  %625 = zext i1 %624 to i32
  %spec.select.i113.i.i = add i32 %spec.select.i112.i.i, %625
  %626 = zext i8 %623 to i32
  %627 = and i32 %spec.select.i112.i.i, 7
  store i32 %spec.select.i113.i.i, ptr %68, align 8, !tbaa !140
  %628 = lshr exact i32 128, %627
  %629 = and i32 %628, %626
  %.not103.i.i = icmp eq i32 %629, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %decode_channel_transform.exit.thread.i

630:                                              ; preds = %605
  store i8 1, ptr %558, align 1, !tbaa !177
  %631 = load i8, ptr %33, align 2, !tbaa !40
  %632 = icmp eq i8 %631, 2
  %633 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %556, i64 36
  %635 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %636 = getelementptr inbounds nuw i8, ptr %556, i64 44
  br i1 %632, label %637, label %638

637:                                              ; preds = %630
  store float 1.000000e+00, ptr %633, align 8, !tbaa !123
  store float -1.000000e+00, ptr %634, align 4, !tbaa !123
  store float 1.000000e+00, ptr %635, align 8, !tbaa !123
  store float 1.000000e+00, ptr %636, align 4, !tbaa !123
  br label %.thread155.i.i

638:                                              ; preds = %630
  store float 0x3FE6A00000000000, ptr %633, align 8, !tbaa !123
  store float 0xBFE6A00000000000, ptr %634, align 4, !tbaa !123
  store float 0x3FE6A00000000000, ptr %635, align 8, !tbaa !123
  store float 0x3FE6A00000000000, ptr %636, align 4, !tbaa !123
  br label %.thread155.i.i

639:                                              ; preds = %.loopexit120.i.i
  %640 = icmp ugt i8 %603, 2
  br i1 %640, label %641, label %.loopexit.i.i

641:                                              ; preds = %639
  %642 = load i32, ptr %68, align 8, !tbaa !140
  %643 = load ptr, ptr %9, align 8, !tbaa !136
  %644 = lshr i32 %642, 3
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !50
  %648 = load i32, ptr %69, align 8, !tbaa !138
  %649 = icmp slt i32 %642, %648
  %650 = zext i1 %649 to i32
  %spec.select.i114.i.i = add i32 %642, %650
  %651 = zext i8 %647 to i32
  %652 = and i32 %642, 7
  store i32 %spec.select.i114.i.i, ptr %68, align 8, !tbaa !140
  %653 = lshr exact i32 128, %652
  %654 = and i32 %653, %651
  %.not100.i.i = icmp eq i32 %654, 0
  br i1 %.not100.i.i, label %.loopexit.i.i, label %655

655:                                              ; preds = %641
  store i8 1, ptr %558, align 1, !tbaa !177
  %656 = lshr i32 %spec.select.i114.i.i, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %643, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !50
  %660 = icmp slt i32 %spec.select.i114.i.i, %648
  %661 = zext i1 %660 to i32
  %spec.select.i115.i.i = add i32 %spec.select.i114.i.i, %661
  %662 = zext i8 %659 to i32
  %663 = and i32 %spec.select.i114.i.i, 7
  store i32 %spec.select.i115.i.i, ptr %68, align 8, !tbaa !140
  %664 = lshr exact i32 128, %663
  %665 = and i32 %664, %662
  %.not101.i.i = icmp eq i32 %665, 0
  br i1 %.not101.i.i, label %742, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %666 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %667 = load i8, ptr %33, align 2, !tbaa !40
  %668 = sext i8 %667 to i32
  %669 = mul nsw i32 %668, %668
  %670 = zext nneg i32 %669 to i64
  %671 = shl nuw nsw i64 %670, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %666, i8 0, i64 %671, i1 false)
  %672 = zext i8 %603 to i32
  %673 = add nsw i32 %672, -1
  %674 = mul nuw nsw i32 %673, %672
  %675 = lshr i32 %674, 1
  %wide.trip.count.i.i.i = zext nneg i32 %675 to i64
  br label %677

.lr.ph72.i.i.i:                                   ; preds = %677
  %.166.i.i.i = add nuw nsw i32 %672, 1
  %676 = zext nneg i32 %.166.i.i.i to i64
  %wide.trip.count84.i.i.i = zext i8 %603 to i64
  br label %691

677:                                              ; preds = %677, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %677 ]
  %678 = phi i32 [ %spec.select.i115.i.i, %.lr.ph.i.i.i ], [ %688, %677 ]
  %679 = lshr i32 %678, 3
  %680 = zext nneg i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %643, i64 %680
  %682 = load i32, ptr %681, align 1, !tbaa !50
  %683 = call i32 @llvm.bswap.i32(i32 %682)
  %684 = and i32 %678, 7
  %685 = shl i32 %683, %684
  %686 = lshr i32 %685, 26
  %687 = add i32 %678, 6
  %688 = call i32 @llvm.umin.i32(i32 %648, i32 %687)
  store i32 %688, ptr %68, align 8, !tbaa !140
  %689 = trunc nuw nsw i32 %686 to i8
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i
  store i8 %689, ptr %690, align 1, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph72.i.i.i, label %677, !llvm.loop !180

691:                                              ; preds = %691, %.lr.ph72.i.i.i
  %indvars.iv81.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i ], [ %indvars.iv.next82.i.i.i, %691 ]
  %692 = phi i32 [ %688, %.lr.ph72.i.i.i ], [ %spec.select.i.i.i.i, %691 ]
  %693 = lshr i32 %692, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %643, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !50
  %697 = icmp slt i32 %692, %648
  %698 = zext i1 %697 to i32
  %spec.select.i.i.i.i = add i32 %692, %698
  %699 = zext i8 %696 to i32
  %700 = and i32 %692, 7
  store i32 %spec.select.i.i.i.i, ptr %68, align 8, !tbaa !140
  %701 = lshr exact i32 128, %700
  %702 = and i32 %701, %699
  %.not65.i.i.i = icmp eq i32 %702, 0
  %703 = select i1 %.not65.i.i.i, float -1.000000e+00, float 1.000000e+00
  %704 = mul nuw nsw i64 %indvars.iv81.i.i.i, %676
  %705 = getelementptr inbounds nuw float, ptr %666, i64 %704
  store float %703, ptr %705, align 4, !tbaa !123
  %indvars.iv.next82.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next82.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond85.not.i.i.i, label %.preheader67.i.i.i, label %691, !llvm.loop !181

.preheader67.i.i.i:                               ; preds = %691, %739
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %739 ], [ 1, %691 ]
  %indvars.iv103.i.i.i = phi i64 [ %indvars.iv.next104.i.i.i, %739 ], [ 2, %691 ]
  %.06076.i.i.i = phi i32 [ %741, %739 ], [ 0, %691 ]
  %706 = mul nuw nsw i64 %indvars.iv105.i.i.i, %wide.trip.count84.i.i.i
  %707 = zext i32 %.06076.i.i.i to i64
  %invariant.gep120.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %707
  %invariant.gep114.i.i.i = getelementptr inbounds nuw float, ptr %666, i64 %706
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.split.us.i.i.i, %.preheader67.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next99.i.i.i, %.split.us.i.i.i ]
  %708 = mul nuw nsw i64 %indvars.iv98.i.i.i, %wide.trip.count84.i.i.i
  %gep121.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep120.i.i.i, i64 %indvars.iv98.i.i.i
  %709 = load i8, ptr %gep121.i.i.i, align 1, !tbaa !50
  %710 = sext i8 %709 to i32
  %711 = icmp slt i8 %709, 32
  br i1 %711, label %.preheader.split.us.i.i.i, label %.preheader.split.i.i.i

.preheader.split.us.i.i.i:                        ; preds = %.preheader.i.i.i
  %712 = sub nsw i32 32, %710
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw float, ptr @sin64, i64 %713
  %715 = sext i8 %709 to i64
  %716 = load float, ptr %714, align 4, !tbaa !123
  %.058.in.us.i.i.i = getelementptr inbounds float, ptr @sin64, i64 %715
  %.058.us.i.i.i = load float, ptr %.058.in.us.i.i.i, align 4, !tbaa !123
  %717 = fneg nsz float %716
  %invariant.gep116.i.i.i = getelementptr inbounds nuw float, ptr %666, i64 %708
  br label %718

718:                                              ; preds = %718, %.preheader.split.us.i.i.i
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %718 ], [ 0, %.preheader.split.us.i.i.i ]
  %gep117.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep116.i.i.i, i64 %indvars.iv93.i.i.i
  %719 = load float, ptr %gep117.i.i.i, align 4, !tbaa !123
  %gep119.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep114.i.i.i, i64 %indvars.iv93.i.i.i
  %720 = load float, ptr %gep119.i.i.i, align 4, !tbaa !123
  %721 = fmul nsz float %720, %717
  %722 = call nsz float @llvm.fmuladd.f32(float %719, float %.058.us.i.i.i, float %721)
  store float %722, ptr %gep117.i.i.i, align 4, !tbaa !123
  %723 = fmul nsz float %.058.us.i.i.i, %720
  %724 = call nsz float @llvm.fmuladd.f32(float %719, float %716, float %723)
  store float %724, ptr %gep119.i.i.i, align 4, !tbaa !123
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond97.not.i.i.i, label %.split.us.i.i.i, label %718, !llvm.loop !182

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i
  %725 = zext nneg i8 %709 to i64
  %726 = getelementptr float, ptr @sin64, i64 %725
  %727 = getelementptr i8, ptr %726, i64 -128
  %728 = sub nsw i32 64, %710
  %729 = sext i32 %728 to i64
  %730 = load float, ptr %727, align 4, !tbaa !123
  %731 = fneg nsz float %730
  %.058.in.i.i.i = getelementptr inbounds float, ptr @sin64, i64 %729
  %.058.i.i.i = load float, ptr %.058.in.i.i.i, align 4, !tbaa !123
  %invariant.gep.i.i.i = getelementptr inbounds nuw float, ptr %666, i64 %708
  br label %732

732:                                              ; preds = %732, %.preheader.split.i.i.i
  %indvars.iv86.i.i.i = phi i64 [ 0, %.preheader.split.i.i.i ], [ %indvars.iv.next87.i.i.i, %732 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv86.i.i.i
  %733 = load float, ptr %gep.i.i.i, align 4, !tbaa !123
  %gep115.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep114.i.i.i, i64 %indvars.iv86.i.i.i
  %734 = load float, ptr %gep115.i.i.i, align 4, !tbaa !123
  %735 = fmul nsz float %730, %734
  %736 = call nsz float @llvm.fmuladd.f32(float %733, float %.058.i.i.i, float %735)
  store float %736, ptr %gep.i.i.i, align 4, !tbaa !123
  %737 = fmul nsz float %.058.i.i.i, %734
  %738 = call nsz float @llvm.fmuladd.f32(float %733, float %731, float %737)
  store float %738, ptr %gep115.i.i.i, align 4, !tbaa !123
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next87.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond92.not.i.i.i, label %.split.us.i.i.i, label %732, !llvm.loop !182

.split.us.i.i.i:                                  ; preds = %732, %718
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %exitcond102.not.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, %indvars.iv105.i.i.i
  br i1 %exitcond102.not.i.i.i, label %739, label %.preheader.i.i.i, !llvm.loop !183

739:                                              ; preds = %.split.us.i.i.i
  %740 = trunc nuw nsw i64 %indvars.iv105.i.i.i to i32
  %741 = add nuw nsw i32 %.06076.i.i.i, %740
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %indvars.iv.next104.i.i.i = add nuw nsw i64 %indvars.iv103.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond111.not.i.i.i, label %decode_decorrelation_matrix.exit.i.i, label %.preheader67.i.i.i, !llvm.loop !184

decode_decorrelation_matrix.exit.i.i:             ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread155.i.i

742:                                              ; preds = %655
  %743 = icmp ugt i8 %603, 6
  br i1 %743, label %753, label %744

744:                                              ; preds = %742
  %745 = zext nneg i8 %603 to i32
  %746 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %747 = zext nneg i8 %603 to i64
  %748 = getelementptr inbounds nuw ptr, ptr @default_decorrelation, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !124
  %750 = shl nuw nsw i32 %745, 2
  %751 = mul nuw nsw i32 %750, %745
  %752 = zext nneg i32 %751 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %746, ptr align 4 %749, i64 %752, i1 false)
  br label %.thread155.i.i

753:                                              ; preds = %742
  %754 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %754, ptr noundef nonnull @.str.56) #11
  %.pre.i.i = load i8, ptr %558, align 1, !tbaa !177
  %755 = icmp eq i8 %.pre.i.i, 0
  br i1 %755, label %.loopexit.i.i, label %..thread155.i_crit_edge.i

..thread155.i_crit_edge.i:                        ; preds = %753
  %.pre533.i = load i32, ptr %68, align 8, !tbaa !140
  %.pre534.i = load ptr, ptr %9, align 8, !tbaa !136
  %.pre535.i = load i32, ptr %69, align 8, !tbaa !138
  br label %.thread155.i.i

.thread155.i.i:                                   ; preds = %..thread155.i_crit_edge.i, %744, %decode_decorrelation_matrix.exit.i.i, %638, %637
  %756 = phi i32 [ %.pre535.i, %..thread155.i_crit_edge.i ], [ %648, %744 ], [ %648, %decode_decorrelation_matrix.exit.i.i ], [ %612, %638 ], [ %612, %637 ]
  %757 = phi ptr [ %.pre534.i, %..thread155.i_crit_edge.i ], [ %643, %744 ], [ %643, %decode_decorrelation_matrix.exit.i.i ], [ %607, %638 ], [ %607, %637 ]
  %758 = phi i32 [ %.pre533.i, %..thread155.i_crit_edge.i ], [ %spec.select.i115.i.i, %744 ], [ %spec.select.i.i.i.i, %decode_decorrelation_matrix.exit.i.i ], [ %spec.select.i112.i.i, %638 ], [ %spec.select.i112.i.i, %637 ]
  %759 = lshr i32 %758, 3
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !50
  %763 = icmp slt i32 %758, %756
  %764 = zext i1 %763 to i32
  %spec.select.i116.i.i = add i32 %758, %764
  %765 = zext i8 %762 to i32
  %766 = and i32 %758, 7
  store i32 %spec.select.i116.i.i, ptr %68, align 8, !tbaa !140
  %767 = lshr exact i32 128, %766
  %768 = and i32 %767, %765
  %.not105.i.i = icmp eq i32 %768, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %785

.preheader.i.i:                                   ; preds = %.thread155.i.i
  %769 = load i8, ptr %341, align 4, !tbaa !168
  %770 = icmp sgt i8 %769, 0
  br i1 %770, label %.lr.ph128.i.i, label %.loopexit.i.i

.lr.ph128.i.i:                                    ; preds = %.preheader.i.i
  %wide.trip.count146.i.i = zext nneg i8 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %556, i64 2
  br label %772

772:                                              ; preds = %772, %.lr.ph128.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %indvars.iv.next144.i.i, %772 ]
  %spec.select.i117129.i.i = phi i32 [ %spec.select.i116.i.i, %.lr.ph128.i.i ], [ %spec.select.i117.i.i, %772 ]
  %773 = lshr i32 %spec.select.i117129.i.i, 3
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %757, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !50
  %777 = icmp slt i32 %spec.select.i117129.i.i, %756
  %778 = zext i1 %777 to i32
  %spec.select.i117.i.i = add i32 %spec.select.i117129.i.i, %778
  %779 = zext i8 %776 to i32
  %780 = and i32 %spec.select.i117129.i.i, 7
  %781 = shl nuw nsw i32 %779, %780
  store i32 %spec.select.i117.i.i, ptr %68, align 8, !tbaa !140
  %782 = trunc i32 %781 to i8
  %783 = lshr i8 %782, 7
  %784 = getelementptr inbounds nuw i8, ptr %771, i64 %indvars.iv143.i.i
  store i8 %783, ptr %784, align 1, !tbaa !50
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, %wide.trip.count146.i.i
  br i1 %exitcond147.not.i.i, label %.loopexit.i.i, label %772, !llvm.loop !185

785:                                              ; preds = %.thread155.i.i
  %786 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %787 = load i8, ptr %341, align 4, !tbaa !168
  %788 = sext i8 %787 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %786, i8 1, i64 %788, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %772, %785, %.preheader.i.i, %753, %641, %639, %619, %.preheader119.i.i
  %789 = load i8, ptr %556, align 8, !tbaa !175
  %790 = zext i8 %789 to i32
  %791 = sub nsw i32 %.092132.i.i, %790
  %792 = load i8, ptr %348, align 2, !tbaa !174
  %793 = add i8 %792, 1
  store i8 %793, ptr %348, align 2, !tbaa !174
  %.not98.i.i = icmp eq i32 %791, 0
  br i1 %.not98.i.i, label %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, label %.lr.ph133.i.i, !llvm.loop !186

.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i: ; preds = %.loopexit.i.i
  %.pre536.pre.i = load i8, ptr %337, align 1, !tbaa !163
  %.pre227 = sext i8 %.pre536.pre.i to i32
  br label %decode_channel_transform.exit.i, !llvm.loop !186

decode_channel_transform.exit.thread.i:           ; preds = %538, %619
  %.str.54.sink.i.i = phi ptr [ @.str.55, %619 ], [ @.str.54, %538 ]
  %794 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %794, ptr noundef nonnull %.str.54.sink.i.i) #11
  br label %1787

decode_channel_transform.exit.i:                  ; preds = %.lr.ph133.i.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, %537
  %.pre-phi = phi i32 [ %.pre227, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %443, %537 ], [ %552, %.lr.ph133.i.i ]
  %795 = phi i8 [ %.pre536.pre.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %423, %537 ], [ %551, %.lr.ph133.i.i ]
  %796 = icmp sgt i8 %795, 0
  br i1 %796, label %.lr.ph430.i, label %._crit_edge431.i

.lr.ph430.i:                                      ; preds = %decode_channel_transform.exit.i
  %797 = load ptr, ptr %9, align 8, !tbaa !136
  %798 = load i32, ptr %69, align 8, !tbaa !138
  %.promoted.i = load i32, ptr %68, align 8, !tbaa !140
  %wide.trip.count501.i = zext nneg i32 %.pre-phi to i64
  br label %799

799:                                              ; preds = %799, %.lr.ph430.i
  %indvars.iv498.i = phi i64 [ 0, %.lr.ph430.i ], [ %indvars.iv.next499.i, %799 ]
  %spec.select.i343434.i = phi i32 [ %.promoted.i, %.lr.ph430.i ], [ %spec.select.i343.i, %799 ]
  %.0277428.i = phi i32 [ 0, %.lr.ph430.i ], [ %spec.select.i117, %799 ]
  %800 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv498.i
  %801 = load i8, ptr %800, align 1, !tbaa !50
  %802 = lshr i32 %spec.select.i343434.i, 3
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !50
  %806 = icmp slt i32 %spec.select.i343434.i, %798
  %807 = zext i1 %806 to i32
  %spec.select.i343.i = add i32 %spec.select.i343434.i, %807
  %808 = zext i8 %805 to i32
  %809 = and i32 %spec.select.i343434.i, 7
  %810 = shl nuw nsw i32 %808, %809
  %811 = lshr i32 %810, 7
  store i32 %spec.select.i343.i, ptr %68, align 8, !tbaa !140
  %812 = and i32 %811, 1
  %813 = trunc nuw nsw i32 %812 to i8
  %814 = sext i8 %801 to i64
  %815 = getelementptr %struct.WMAProChannelCtx, ptr %0, i64 %814
  %816 = getelementptr i8, ptr %815, i64 71170
  store i8 %813, ptr %816, align 2, !tbaa !187
  %.not310.i = icmp eq i32 %812, 0
  %spec.select.i117 = select i1 %.not310.i, i32 %.0277428.i, i32 1
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next499.i, %wide.trip.count501.i
  br i1 %exitcond502.not.i, label %._crit_edge431.loopexit.i, label %799, !llvm.loop !188

._crit_edge431.loopexit.i:                        ; preds = %799
  %817 = icmp eq i32 %spec.select.i117, 0
  br label %._crit_edge431.i

._crit_edge431.i:                                 ; preds = %._crit_edge431.loopexit.i, %decode_channel_transform.exit.i, %549
  %818 = phi i1 [ false, %decode_channel_transform.exit.i ], [ true, %._crit_edge431.loopexit.i ], [ false, %549 ]
  %819 = phi i32 [ %.pre-phi, %decode_channel_transform.exit.i ], [ %.pre-phi, %._crit_edge431.loopexit.i ], [ 0, %549 ]
  %820 = phi i8 [ %795, %decode_channel_transform.exit.i ], [ %795, %._crit_edge431.loopexit.i ], [ 0, %549 ]
  %.0277.lcssa.i = phi i1 [ true, %decode_channel_transform.exit.i ], [ %817, %._crit_edge431.loopexit.i ], [ true, %549 ]
  %821 = load i16, ptr %345, align 8, !tbaa !172
  %822 = icmp slt i16 %821, 8193
  br i1 %822, label %824, label %823

823:                                              ; preds = %._crit_edge431.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.25, i32 noundef 1317) #11
  call void @abort() #12
  unreachable

824:                                              ; preds = %._crit_edge431.i
  br i1 %.0277.lcssa.i, label %.thread393.i, label %825

825:                                              ; preds = %824
  %826 = load i8, ptr %350, align 2, !tbaa !98
  %827 = zext i8 %826 to i32
  %828 = mul nuw nsw i32 %827, 90
  %829 = lshr i32 %828, 4
  %830 = load i32, ptr %68, align 8, !tbaa !140
  %831 = load ptr, ptr %9, align 8, !tbaa !136
  %832 = lshr i32 %830, 3
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %833
  %835 = load i8, ptr %834, align 1, !tbaa !50
  %836 = load i32, ptr %69, align 8, !tbaa !138
  %837 = icmp slt i32 %830, %836
  %838 = zext i1 %837 to i32
  %spec.select.i344.i = add i32 %830, %838
  %839 = zext i8 %835 to i32
  %840 = and i32 %830, 7
  %841 = shl nuw nsw i32 %839, %840
  %842 = lshr i32 %841, 7
  store i32 %spec.select.i344.i, ptr %68, align 8, !tbaa !140
  %843 = and i32 %842, 1
  %844 = trunc nuw nsw i32 %843 to i8
  store i8 %844, ptr %351, align 1, !tbaa !189
  %.not302.i = icmp eq i32 %843, 0
  br i1 %.not302.i, label %.preheader.i116, label %845

.preheader.i116:                                  ; preds = %825
  br i1 %818, label %.lr.ph441.i, label %.critedge314.i

.lr.ph441.i:                                      ; preds = %.preheader.i116
  %wide.trip.count511.i = zext nneg i32 %819 to i64
  br label %884

845:                                              ; preds = %825
  %.lhs.trunc.i = add nsw i16 %821, 3
  %846 = sdiv i16 %.lhs.trunc.i, 4
  %.sext.i = sext i16 %846 to i32
  %.not.i318.i = icmp sgt i16 %821, -7
  %847 = lshr i32 %.sext.i, 16
  %spec.select.i319.i = select i1 %.not.i318.i, i32 %.sext.i, i32 %847
  %spec.select12.i320.i = select i1 %.not.i318.i, i32 0, i32 16
  %.not11.i321.i = icmp samesign ult i32 %spec.select.i319.i, 256
  %848 = lshr i32 %spec.select.i319.i, 8
  %849 = or disjoint i32 %spec.select12.i320.i, 8
  %.110.i322.i = select i1 %.not11.i321.i, i32 %spec.select.i319.i, i32 %848
  %.1.i323.i = select i1 %.not11.i321.i, i32 %spec.select12.i320.i, i32 %849
  %850 = zext nneg i32 %.110.i322.i to i64
  %851 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !50
  %853 = zext i8 %852 to i32
  %854 = add nuw nsw i32 %.1.i323.i, %853
  %855 = add nuw nsw i32 %854, 1
  br i1 %818, label %.lr.ph438.i, label %.critedge314.i

.lr.ph438.i:                                      ; preds = %845
  %856 = sub nsw i32 31, %854
  %857 = sext i16 %821 to i32
  %wide.trip.count506.i = zext nneg i32 %819 to i64
  br label %858

858:                                              ; preds = %877, %.lr.ph438.i
  %indvars.iv503.i = phi i64 [ 0, %.lr.ph438.i ], [ %indvars.iv.next504.i, %877 ]
  %859 = phi i32 [ %spec.select.i344.i, %.lr.ph438.i ], [ %871, %877 ]
  %860 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv503.i
  %861 = load i8, ptr %860, align 1, !tbaa !50
  %862 = lshr i32 %859, 3
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %831, i64 %863
  %865 = load i32, ptr %864, align 1, !tbaa !50
  %866 = call i32 @llvm.bswap.i32(i32 %865)
  %867 = and i32 %859, 7
  %868 = shl i32 %866, %867
  %869 = lshr i32 %868, %856
  %870 = add i32 %855, %859
  %871 = call i32 @llvm.umin.i32(i32 %836, i32 %870)
  store i32 %871, ptr %68, align 8, !tbaa !140
  %872 = shl i32 %869, 2
  %.not303.i = icmp sgt i32 %872, %857
  br i1 %.not303.i, label %882, label %873

873:                                              ; preds = %858
  %874 = add nsw i32 %872, %442
  %875 = icmp ult i32 %874, 12289
  br i1 %875, label %877, label %876

876:                                              ; preds = %873
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.25, i32 noundef 1332) #11
  call void @abort() #12
  unreachable

877:                                              ; preds = %873
  %878 = trunc i32 %872 to i16
  %879 = sext i8 %861 to i64
  %880 = getelementptr %struct.WMAProChannelCtx, ptr %0, i64 %879
  %881 = getelementptr i8, ptr %880, i64 71584
  store i16 %878, ptr %881, align 16, !tbaa !190
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next504.i, %wide.trip.count506.i
  br i1 %exitcond507.not.i, label %.critedge314.i, label %858, !llvm.loop !191

882:                                              ; preds = %858
  %883 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %883, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %872) #11
  br label %1787

884:                                              ; preds = %884, %.lr.ph441.i
  %indvars.iv508.i = phi i64 [ 0, %.lr.ph441.i ], [ %indvars.iv.next509.i, %884 ]
  %885 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv508.i
  %886 = load i8, ptr %885, align 1, !tbaa !50
  %887 = sext i8 %886 to i64
  %888 = getelementptr %struct.WMAProChannelCtx, ptr %0, i64 %887
  %889 = getelementptr i8, ptr %888, i64 71584
  store i16 %821, ptr %889, align 16, !tbaa !190
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond512.not.i = icmp eq i64 %indvars.iv.next509.i, %wide.trip.count511.i
  br i1 %exitcond512.not.i, label %.critedge314.i, label %884, !llvm.loop !192

.critedge314.i:                                   ; preds = %877, %884, %845, %.preheader.i116
  %890 = phi i32 [ %spec.select.i344.i, %845 ], [ %spec.select.i344.i, %.preheader.i116 ], [ %spec.select.i344.i, %884 ], [ %871, %877 ]
  %891 = lshr i32 %890, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %831, i64 %892
  %894 = load i32, ptr %893, align 1, !tbaa !50
  %895 = call i32 @llvm.bswap.i32(i32 %894)
  %896 = and i32 %890, 7
  %897 = shl i32 %895, %896
  %898 = ashr i32 %897, 26
  %899 = add i32 %890, 6
  %900 = call i32 @llvm.umin.i32(i32 %836, i32 %899)
  store i32 %900, ptr %68, align 8, !tbaa !140
  %901 = add nsw i32 %898, %829
  %902 = icmp eq i32 %898, 31
  switch i32 %898, label %926 [
    i32 -32, label %903
    i32 31, label %903
  ]

903:                                              ; preds = %.critedge314.i, %.critedge314.i
  %904 = load i32, ptr %347, align 8, !tbaa !142
  %905 = add nsw i32 %900, 5
  %906 = icmp slt i32 %905, %904
  br i1 %906, label %.lr.ph447.i, label %.critedge.i

.lr.ph447.i:                                      ; preds = %903, %918
  %907 = phi i32 [ %920, %918 ], [ %905, %903 ]
  %.0288445.i = phi i32 [ %919, %918 ], [ 0, %903 ]
  %.val337443444.i = phi i32 [ %916, %918 ], [ %900, %903 ]
  %908 = lshr i32 %.val337443444.i, 3
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %831, i64 %909
  %911 = load i32, ptr %910, align 1, !tbaa !50
  %912 = call i32 @llvm.bswap.i32(i32 %911)
  %913 = and i32 %.val337443444.i, 7
  %914 = shl i32 %912, %913
  %915 = lshr i32 %914, 27
  %916 = call i32 @llvm.umin.i32(i32 %836, i32 %907)
  store i32 %916, ptr %68, align 8, !tbaa !140
  %917 = icmp eq i32 %915, 31
  br i1 %917, label %918, label %.critedge.i

918:                                              ; preds = %.lr.ph447.i
  %919 = add nuw nsw i32 %.0288445.i, 31
  %920 = add nsw i32 %916, 5
  %921 = icmp slt i32 %920, %904
  br i1 %921, label %.lr.ph447.i, label %.critedge.i, !llvm.loop !193

.critedge.i:                                      ; preds = %918, %.lr.ph447.i, %903
  %.0288.lcssa.i = phi i32 [ 0, %903 ], [ %.0288445.i, %.lr.ph447.i ], [ %919, %918 ]
  %.1286.i = phi i32 [ %898, %903 ], [ %915, %.lr.ph447.i ], [ 31, %918 ]
  %922 = add nsw i32 %.1286.i, %.0288.lcssa.i
  %923 = sub i32 0, %922
  %924 = select i1 %902, i32 %922, i32 %923
  %925 = add nsw i32 %924, %901
  br label %926

926:                                              ; preds = %.critedge.i, %.critedge314.i
  %.0287.i = phi i32 [ %925, %.critedge.i ], [ %901, %.critedge314.i ]
  %927 = icmp slt i32 %.0287.i, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %926
  %929 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %929, i32 noundef 48, ptr noundef nonnull @.str.52) #11
  %.pre537.i = load i8, ptr %337, align 1, !tbaa !163
  br label %930

930:                                              ; preds = %928, %926
  %931 = phi i8 [ %.pre537.i, %928 ], [ %820, %926 ]
  %932 = icmp eq i8 %931, 1
  br i1 %932, label %.thread391.i, label %937

.thread391.i:                                     ; preds = %930
  %933 = load i8, ptr %338, align 4, !tbaa !50
  %934 = sext i8 %933 to i64
  %935 = getelementptr %struct.WMAProChannelCtx, ptr %0, i64 %934
  %936 = getelementptr i8, ptr %935, i64 71308
  store i32 %.0287.i, ptr %936, align 4, !tbaa !194
  br label %.lr.ph158.i.i

937:                                              ; preds = %930
  %938 = load i32, ptr %68, align 8, !tbaa !140
  %939 = load i32, ptr %69, align 8, !tbaa !138
  %940 = load ptr, ptr %9, align 8, !tbaa !136
  %941 = lshr i32 %938, 3
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 1, !tbaa !50
  %945 = call i32 @llvm.bswap.i32(i32 %944)
  %946 = and i32 %938, 7
  %947 = shl i32 %945, %946
  %948 = lshr i32 %947, 29
  %949 = add i32 %938, 3
  %950 = call i32 @llvm.umin.i32(i32 %939, i32 %949)
  store i32 %950, ptr %68, align 8, !tbaa !140
  %951 = icmp sgt i8 %931, 0
  br i1 %951, label %.lr.ph455.i, label %._crit_edge462.i

.lr.ph455.i:                                      ; preds = %937
  %wide.trip.count516.i = zext nneg i8 %931 to i64
  %.not306.i = icmp ult i32 %947, 536870912
  %952 = sub nuw nsw i32 32, %948
  %953 = add i32 %.0287.i, 1
  br label %954

954:                                              ; preds = %983, %.lr.ph455.i
  %indvars.iv513.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next514.i, %983 ]
  %spec.select.i345459.i = phi i32 [ %950, %.lr.ph455.i ], [ %spec.select.i345458.i, %983 ]
  %955 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv513.i
  %956 = load i8, ptr %955, align 1, !tbaa !50
  %957 = sext i8 %956 to i64
  %958 = getelementptr %struct.WMAProChannelCtx, ptr %0, i64 %957
  %959 = getelementptr i8, ptr %958, i64 71308
  store i32 %.0287.i, ptr %959, align 4, !tbaa !194
  %960 = lshr i32 %spec.select.i345459.i, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %940, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !50
  %964 = icmp slt i32 %spec.select.i345459.i, %939
  %965 = zext i1 %964 to i32
  %spec.select.i345.i = add i32 %spec.select.i345459.i, %965
  %966 = zext i8 %963 to i32
  %967 = and i32 %spec.select.i345459.i, 7
  store i32 %spec.select.i345.i, ptr %68, align 8, !tbaa !140
  %968 = lshr exact i32 128, %967
  %969 = and i32 %968, %966
  %.not305.i = icmp eq i32 %969, 0
  br i1 %.not305.i, label %983, label %970

970:                                              ; preds = %954
  br i1 %.not306.i, label %.sink.split.i, label %971

971:                                              ; preds = %970
  %972 = lshr i32 %spec.select.i345.i, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %940, i64 %973
  %975 = load i32, ptr %974, align 1, !tbaa !50
  %976 = call i32 @llvm.bswap.i32(i32 %975)
  %977 = and i32 %spec.select.i345.i, 7
  %978 = shl i32 %976, %977
  %979 = lshr i32 %978, %952
  %980 = add i32 %spec.select.i345.i, %948
  %981 = call i32 @llvm.umin.i32(i32 %939, i32 %980)
  store i32 %981, ptr %68, align 8, !tbaa !140
  %982 = add i32 %979, %953
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %971, %970
  %.sink.i115 = phi i32 [ %982, %971 ], [ %953, %970 ]
  %spec.select.i345458.ph.i = phi i32 [ %981, %971 ], [ %spec.select.i345.i, %970 ]
  store i32 %.sink.i115, ptr %959, align 4, !tbaa !194
  br label %983

983:                                              ; preds = %.sink.split.i, %954
  %spec.select.i345458.i = phi i32 [ %spec.select.i345.i, %954 ], [ %spec.select.i345458.ph.i, %.sink.split.i ]
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %exitcond517.not.i = icmp eq i64 %indvars.iv.next514.i, %wide.trip.count516.i
  br i1 %exitcond517.not.i, label %.lr.ph158.i.i, label %954, !llvm.loop !195

.lr.ph158.i.i:                                    ; preds = %983, %.thread391.i
  %wide.trip.count164.i.i.pre-phi = phi i64 [ 1, %.thread391.i ], [ %wide.trip.count516.i, %983 ]
  %984 = load i8, ptr %341, align 4, !tbaa !168
  %985 = sext i8 %984 to i64
  %986 = sext i8 %984 to i32
  %987 = icmp slt i8 %984, 1
  %.idx.i.i = shl nsw i64 %985, 2
  %wide.trip.count.i346.i = zext nneg i32 %986 to i64
  %988 = icmp sgt i8 %984, 1
  br label %989

989:                                              ; preds = %._crit_edge.i.i, %.lr.ph158.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.lr.ph158.i.i ], [ %indvars.iv.next162.i.i, %._crit_edge.i.i ]
  %990 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv161.i.i
  %991 = load i8, ptr %990, align 1, !tbaa !50
  %992 = sext i8 %991 to i64
  %993 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 152
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 384
  %996 = load i8, ptr %995, align 16, !tbaa !196
  %.not.i347.i = icmp eq i8 %996, 0
  %997 = zext i1 %.not.i347.i to i64
  %998 = getelementptr inbounds nuw [29 x i32], ptr %994, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 392
  store ptr %998, ptr %999, align 8, !tbaa !197
  %1000 = getelementptr inbounds i8, ptr %998, i64 %.idx.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 144
  %1002 = load i8, ptr %1001, align 16, !tbaa !160
  %.not123.i.i = icmp eq i8 %1002, 0
  %brmerge.i.i = select i1 %.not123.i.i, i1 true, i1 %987
  br i1 %brmerge.i.i, label %.loopexit.i352.i, label %.lr.ph.i348.i

.lr.ph.i348.i:                                    ; preds = %989
  %1003 = load i8, ptr %339, align 16, !tbaa !167
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds nuw [8 x [29 x i8]], ptr %352, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %993, i64 400
  %1007 = load i8, ptr %1006, align 16, !tbaa !198
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds nuw [29 x i8], ptr %1005, i64 %1008
  %1010 = sext i8 %996 to i64
  %1011 = getelementptr inbounds [29 x i32], ptr %994, i64 %1010
  br label %1012

1012:                                             ; preds = %1012, %.lr.ph.i348.i
  %indvars.iv.i349.i = phi i64 [ 0, %.lr.ph.i348.i ], [ %indvars.iv.next.i350.i, %1012 ]
  %.0115145.i.i = phi ptr [ %1009, %.lr.ph.i348.i ], [ %1013, %1012 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.0115145.i.i, i64 1
  %1014 = load i8, ptr %.0115145.i.i, align 1, !tbaa !50
  %1015 = sext i8 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1011, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !56
  %1018 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv.i349.i
  store i32 %1017, ptr %1018, align 4, !tbaa !56
  %indvars.iv.next.i350.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i351.i = icmp eq i64 %indvars.iv.next.i350.i, %wide.trip.count.i346.i
  br i1 %exitcond.not.i351.i, label %.loopexit.i352.i, label %1012, !llvm.loop !199

.loopexit.i352.i:                                 ; preds = %1012, %989
  %1019 = getelementptr inbounds nuw i8, ptr %993, i64 132
  %1020 = load i8, ptr %1019, align 4, !tbaa !159
  %.not124.i.i = icmp eq i8 %1020, 0
  br i1 %.not124.i.i, label %1035, label %1021

1021:                                             ; preds = %.loopexit.i352.i
  %1022 = load i32, ptr %68, align 8, !tbaa !140
  %1023 = load ptr, ptr %9, align 8, !tbaa !136
  %1024 = lshr i32 %1022, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !50
  %1028 = load i32, ptr %69, align 8, !tbaa !138
  %1029 = icmp slt i32 %1022, %1028
  %1030 = zext i1 %1029 to i32
  %spec.select.i.i353.i = add i32 %1022, %1030
  %1031 = zext i8 %1027 to i32
  %1032 = and i32 %1022, 7
  store i32 %spec.select.i.i353.i, ptr %68, align 8, !tbaa !140
  %1033 = lshr exact i32 128, %1032
  %1034 = and i32 %1033, %1031
  %.not125.i.i = icmp eq i32 %1034, 0
  br i1 %.not125.i.i, label %1227, label %1035

1035:                                             ; preds = %1021, %.loopexit.i352.i
  br i1 %.not123.i.i, label %1037, label %.preheader.i354.i

.preheader.i354.i:                                ; preds = %1035
  br i1 %987, label %.thread141.i.i, label %.lr.ph148.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader.i354.i
  %1036 = load ptr, ptr %9, align 8, !tbaa !136
  br label %1119

1037:                                             ; preds = %1035
  %1038 = load i32, ptr %68, align 8, !tbaa !140
  %1039 = load i32, ptr %69, align 8, !tbaa !138
  %1040 = load ptr, ptr %9, align 8, !tbaa !136
  %1041 = lshr i32 %1038, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 %1042
  %1044 = load i32, ptr %1043, align 1, !tbaa !50
  %1045 = call i32 @llvm.bswap.i32(i32 %1044)
  %1046 = and i32 %1038, 7
  %1047 = shl i32 %1045, %1046
  %1048 = lshr i32 %1047, 30
  %1049 = add i32 %1038, 2
  %1050 = call i32 @llvm.umin.i32(i32 %1039, i32 %1049)
  store i32 %1050, ptr %68, align 8, !tbaa !140
  %1051 = trunc nuw nsw i32 %1048 to i8
  %1052 = add nuw nsw i8 %1051, 1
  %1053 = getelementptr inbounds nuw i8, ptr %993, i64 145
  store i8 %1052, ptr %1053, align 1, !tbaa !200
  br i1 %987, label %.thread141.i.i, label %.lr.ph151.preheader.i.i

.lr.ph151.preheader.i.i:                          ; preds = %1037
  %1054 = udiv i8 45, %1052
  %.zext.i.i = zext nneg i8 %1054 to i32
  br label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %get_vlc2.exit.i.i, %.lr.ph151.preheader.i.i
  %.0113150.i.i = phi i32 [ %1116, %get_vlc2.exit.i.i ], [ %.zext.i.i, %.lr.ph151.preheader.i.i ]
  %.0116149.i.i = phi ptr [ %1117, %get_vlc2.exit.i.i ], [ %998, %.lr.ph151.preheader.i.i ]
  %1055 = load i32, ptr %68, align 8, !tbaa !140
  %1056 = load i32, ptr %69, align 8, !tbaa !138
  %1057 = lshr i32 %1055, 3
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1040, i64 %1058
  %1060 = load i32, ptr %1059, align 1, !tbaa !50
  %1061 = call i32 @llvm.bswap.i32(i32 %1060)
  %1062 = and i32 %1055, 7
  %1063 = shl i32 %1061, %1062
  %1064 = lshr i32 %1063, 24
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1065
  %1067 = load i16, ptr %1066, align 4, !tbaa !50
  %1068 = sext i16 %1067 to i32
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 2
  %1070 = load i16, ptr %1069, align 2, !tbaa !50
  %1071 = sext i16 %1070 to i32
  %1072 = icmp slt i16 %1070, 0
  br i1 %1072, label %1073, label %get_vlc2.exit.i.i

1073:                                             ; preds = %.lr.ph151.i.i
  %1074 = add i32 %1055, 8
  %1075 = call i32 @llvm.umin.i32(i32 %1056, i32 %1074)
  %1076 = lshr i32 %1075, 3
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1040, i64 %1077
  %1079 = load i32, ptr %1078, align 1, !tbaa !50
  %1080 = call i32 @llvm.bswap.i32(i32 %1079)
  %1081 = and i32 %1075, 7
  %1082 = shl i32 %1080, %1081
  %1083 = add nsw i32 %1071, 32
  %1084 = lshr i32 %1082, %1083
  %1085 = add i32 %1084, %1068
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1086
  %1088 = load i16, ptr %1087, align 4, !tbaa !50
  %1089 = sext i16 %1088 to i32
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 2
  %1091 = load i16, ptr %1090, align 2, !tbaa !50
  %1092 = sext i16 %1091 to i32
  %1093 = icmp slt i16 %1091, 0
  br i1 %1093, label %1094, label %get_vlc2.exit.i.i

1094:                                             ; preds = %1073
  %1095 = sub i32 %1075, %1071
  %1096 = call i32 @llvm.umin.i32(i32 %1056, i32 %1095)
  %1097 = lshr i32 %1096, 3
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1040, i64 %1098
  %1100 = load i32, ptr %1099, align 1, !tbaa !50
  %1101 = call i32 @llvm.bswap.i32(i32 %1100)
  %1102 = and i32 %1096, 7
  %1103 = shl i32 %1101, %1102
  %1104 = add nsw i32 %1092, 32
  %1105 = lshr i32 %1103, %1104
  %1106 = add i32 %1105, %1089
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1107
  %1109 = load i16, ptr %1108, align 4, !tbaa !50
  %1110 = sext i16 %1109 to i32
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 2
  %1112 = load i16, ptr %1111, align 2, !tbaa !50
  %1113 = sext i16 %1112 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1094, %1073, %.lr.ph151.i.i
  %.064.i.i.i = phi i32 [ %1096, %1094 ], [ %1075, %1073 ], [ %1055, %.lr.ph151.i.i ]
  %.062.i.i.i = phi i32 [ %1110, %1094 ], [ %1089, %1073 ], [ %1068, %.lr.ph151.i.i ]
  %.0.i.i355.i = phi i32 [ %1113, %1094 ], [ %1092, %1073 ], [ %1071, %.lr.ph151.i.i ]
  %1114 = add i32 %.0.i.i355.i, %.064.i.i.i
  %1115 = call i32 @llvm.umin.i32(i32 %1056, i32 %1114)
  store i32 %1115, ptr %68, align 8, !tbaa !140
  %1116 = add nsw i32 %.062.i.i.i, %.0113150.i.i
  store i32 %1116, ptr %.0116149.i.i, align 4, !tbaa !56
  %1117 = getelementptr inbounds nuw i8, ptr %.0116149.i.i, i64 4
  %1118 = icmp ult ptr %1117, %1000
  br i1 %1118, label %.lr.ph151.i.i, label %.thread141.i.i, !llvm.loop !201

1119:                                             ; preds = %1215, %.lr.ph148.i.i
  %.0111147.i.i = phi i32 [ 0, %.lr.ph148.i.i ], [ %1222, %1215 ]
  %1120 = load i32, ptr %68, align 8, !tbaa !140
  %1121 = load i32, ptr %69, align 8, !tbaa !138
  %1122 = lshr i32 %1120, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1036, i64 %1123
  %1125 = load i32, ptr %1124, align 1, !tbaa !50
  %1126 = call i32 @llvm.bswap.i32(i32 %1125)
  %1127 = and i32 %1120, 7
  %1128 = shl i32 %1126, %1127
  %1129 = lshr i32 %1128, 23
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1130
  %1132 = load i16, ptr %1131, align 4, !tbaa !50
  %1133 = sext i16 %1132 to i32
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 2
  %1135 = load i16, ptr %1134, align 2, !tbaa !50
  %1136 = sext i16 %1135 to i32
  %1137 = icmp slt i16 %1135, 0
  br i1 %1137, label %1138, label %get_vlc2.exit133.i.i

1138:                                             ; preds = %1119
  %1139 = add i32 %1120, 9
  %1140 = call i32 @llvm.umin.i32(i32 %1121, i32 %1139)
  %1141 = lshr i32 %1140, 3
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1036, i64 %1142
  %1144 = load i32, ptr %1143, align 1, !tbaa !50
  %1145 = call i32 @llvm.bswap.i32(i32 %1144)
  %1146 = and i32 %1140, 7
  %1147 = shl i32 %1145, %1146
  %1148 = add nsw i32 %1136, 32
  %1149 = lshr i32 %1147, %1148
  %1150 = add i32 %1149, %1133
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1151
  %1153 = load i16, ptr %1152, align 4, !tbaa !50
  %1154 = sext i16 %1153 to i32
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 2
  %1156 = load i16, ptr %1155, align 2, !tbaa !50
  %1157 = sext i16 %1156 to i32
  %1158 = icmp slt i16 %1156, 0
  br i1 %1158, label %1159, label %get_vlc2.exit133.i.i

1159:                                             ; preds = %1138
  %1160 = sub i32 %1140, %1136
  %1161 = call i32 @llvm.umin.i32(i32 %1121, i32 %1160)
  %1162 = lshr i32 %1161, 3
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1036, i64 %1163
  %1165 = load i32, ptr %1164, align 1, !tbaa !50
  %1166 = call i32 @llvm.bswap.i32(i32 %1165)
  %1167 = and i32 %1161, 7
  %1168 = shl i32 %1166, %1167
  %1169 = add nsw i32 %1157, 32
  %1170 = lshr i32 %1168, %1169
  %1171 = add i32 %1170, %1154
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1172
  %1174 = load i16, ptr %1173, align 4, !tbaa !50
  %1175 = sext i16 %1174 to i32
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 2
  %1177 = load i16, ptr %1176, align 2, !tbaa !50
  %1178 = sext i16 %1177 to i32
  br label %get_vlc2.exit133.i.i

get_vlc2.exit133.i.i:                             ; preds = %1159, %1138, %1119
  %.064.i130.i.i = phi i32 [ %1161, %1159 ], [ %1140, %1138 ], [ %1120, %1119 ]
  %.062.i131.i.i = phi i32 [ %1175, %1159 ], [ %1154, %1138 ], [ %1133, %1119 ]
  %.0.i132.i.i = phi i32 [ %1178, %1159 ], [ %1157, %1138 ], [ %1136, %1119 ]
  %1179 = add i32 %.0.i132.i.i, %.064.i130.i.i
  %1180 = call i32 @llvm.umin.i32(i32 %1121, i32 %1179)
  store i32 %1180, ptr %68, align 8, !tbaa !140
  switch i32 %.062.i131.i.i, label %1195 [
    i32 0, label %1181
    i32 1, label %.thread141.i.i
  ]

1181:                                             ; preds = %get_vlc2.exit133.i.i
  %1182 = lshr i32 %1180, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1036, i64 %1183
  %1185 = load i32, ptr %1184, align 1, !tbaa !50
  %1186 = call i32 @llvm.bswap.i32(i32 %1185)
  %1187 = and i32 %1180, 7
  %1188 = shl i32 %1186, %1187
  %1189 = lshr i32 %1188, 18
  %1190 = add i32 %1180, 14
  %1191 = call i32 @llvm.umin.i32(i32 %1121, i32 %1190)
  store i32 %1191, ptr %68, align 8, !tbaa !140
  %1192 = lshr i32 %1188, 24
  %1193 = lshr i32 %1188, 19
  %1194 = and i32 %1193, 31
  br label %1213

1195:                                             ; preds = %get_vlc2.exit133.i.i
  %1196 = sext i32 %.062.i131.i.i to i64
  %1197 = getelementptr inbounds i8, ptr @scale_rl_run, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !50
  %1199 = zext i8 %1198 to i32
  %1200 = getelementptr inbounds i8, ptr @scale_rl_level, i64 %1196
  %1201 = load i8, ptr %1200, align 1, !tbaa !50
  %1202 = zext i8 %1201 to i32
  %1203 = lshr i32 %1180, 3
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1036, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !50
  %1207 = icmp slt i32 %1180, %1121
  %1208 = zext i1 %1207 to i32
  %spec.select.i134.i.i = add i32 %1180, %1208
  %1209 = zext i8 %1206 to i32
  %1210 = and i32 %1180, 7
  %1211 = shl nuw nsw i32 %1209, %1210
  %1212 = lshr i32 %1211, 7
  store i32 %spec.select.i134.i.i, ptr %68, align 8, !tbaa !140
  br label %1213

1213:                                             ; preds = %1195, %1181
  %.0109.i.i = phi i32 [ %1199, %1195 ], [ %1194, %1181 ]
  %.0108.i.i = phi i32 [ %1202, %1195 ], [ %1192, %1181 ]
  %.0107.in.in.i.i = phi i32 [ %1212, %1195 ], [ %1189, %1181 ]
  %1214 = add nuw nsw i32 %.0109.i.i, %.0111147.i.i
  %.not128.i.i = icmp slt i32 %1214, %986
  br i1 %.not128.i.i, label %1215, label %1232

1215:                                             ; preds = %1213
  %.0107.in.i.i = and i32 %.0107.in.in.i.i, 1
  %.0107.i.i = add nsw i32 %.0107.in.i.i, -1
  %1216 = xor i32 %.0107.i.i, %.0108.i.i
  %.0107.neg.i.i = xor i32 %.0107.in.i.i, 1
  %1217 = add nsw i32 %1216, %.0107.neg.i.i
  %1218 = zext nneg i32 %1214 to i64
  %1219 = getelementptr inbounds nuw i32, ptr %998, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !56
  %1221 = add nsw i32 %1217, %1220
  store i32 %1221, ptr %1219, align 4, !tbaa !56
  %1222 = add nuw nsw i32 %1214, 1
  %1223 = icmp slt i32 %1222, %986
  br i1 %1223, label %1119, label %.thread141.i.i, !llvm.loop !202

.thread141.i.i:                                   ; preds = %1215, %get_vlc2.exit133.i.i, %get_vlc2.exit.i.i, %1037, %.preheader.i354.i
  %1224 = zext i1 %.not.i347.i to i8
  store i8 %1224, ptr %995, align 16, !tbaa !196
  %1225 = load i8, ptr %339, align 16, !tbaa !167
  %1226 = getelementptr inbounds nuw i8, ptr %993, i64 400
  store i8 %1225, ptr %1226, align 16, !tbaa !198
  store i8 1, ptr %1001, align 16, !tbaa !160
  br label %1227

1227:                                             ; preds = %.thread141.i.i, %1021
  %1228 = load i32, ptr %998, align 4, !tbaa !56
  %1229 = getelementptr inbounds nuw i8, ptr %993, i64 148
  store i32 %1228, ptr %1229, align 4, !tbaa !203
  br i1 %988, label %.lr.ph155.preheader.i.i, label %._crit_edge.i.i

.lr.ph155.preheader.i.i:                          ; preds = %1227
  %.1117152.i.i = getelementptr inbounds nuw i8, ptr %998, i64 4
  br label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %.lr.ph155.i.i, %.lr.ph155.preheader.i.i
  %.1117154.i.i = phi ptr [ %.1117.i.i, %.lr.ph155.i.i ], [ %.1117152.i.i, %.lr.ph155.preheader.i.i ]
  %storemerge153.i.i = phi i32 [ %..i.i, %.lr.ph155.i.i ], [ %1228, %.lr.ph155.preheader.i.i ]
  %1230 = load i32, ptr %.1117154.i.i, align 4, !tbaa !56
  %..i.i = call i32 @llvm.smax.i32(i32 %storemerge153.i.i, i32 %1230)
  store i32 %..i.i, ptr %1229, align 4, !tbaa !203
  %.1117.i.i = getelementptr inbounds nuw i8, ptr %.1117154.i.i, i64 4
  %1231 = icmp ult ptr %.1117.i.i, %1000
  br i1 %1231, label %.lr.ph155.i.i, label %._crit_edge.i.i, !llvm.loop !204

._crit_edge.i.i:                                  ; preds = %.lr.ph155.i.i, %1227
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count164.i.i.pre-phi
  br i1 %exitcond165.not.i.i, label %.thread393.i, label %989, !llvm.loop !205

1232:                                             ; preds = %1213
  %1233 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1233, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %1787

.thread393.i:                                     ; preds = %._crit_edge.i.i, %824
  %1234 = phi i8 [ %820, %824 ], [ %931, %._crit_edge.i.i ]
  %1235 = icmp sgt i8 %1234, 0
  br i1 %1235, label %.lr.ph461.i, label %._crit_edge462.i

.lr.ph461.i:                                      ; preds = %.thread393.i
  %1236 = shl nuw nsw i32 %.0261.lcssa575.i, 2
  %1237 = zext nneg i32 %1236 to i64
  br label %1238

1238:                                             ; preds = %decode_coeffs.exit.i, %.lr.ph461.i
  %indvars.iv518.i = phi i64 [ 0, %.lr.ph461.i ], [ %indvars.iv.next519.i, %decode_coeffs.exit.i ]
  %1239 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv518.i
  %1240 = load i8, ptr %1239, align 1, !tbaa !50
  %1241 = sext i8 %1240 to i64
  %1242 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 2
  %1244 = load i8, ptr %1243, align 2, !tbaa !187
  %.not309.i = icmp eq i8 %1244, 0
  br i1 %.not309.i, label %1537, label %1245

1245:                                             ; preds = %1238
  %.val.i = load i32, ptr %68, align 8, !tbaa !140
  %1246 = load i32, ptr %347, align 8, !tbaa !142
  %1247 = icmp slt i32 %.val.i, %1246
  br i1 %1247, label %1248, label %1537

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %9, align 8, !tbaa !136
  %1250 = lshr i32 %.val.i, 3
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !50
  %1254 = load i32, ptr %69, align 8, !tbaa !138
  %1255 = icmp slt i32 %.val.i, %1254
  %1256 = zext i1 %1255 to i32
  %spec.select.i.i356.i = add nsw i32 %.val.i, %1256
  %1257 = zext i8 %1253 to i32
  %1258 = and i32 %.val.i, 7
  %1259 = shl nuw nsw i32 %1257, %1258
  %1260 = lshr i32 %1259, 7
  store i32 %spec.select.i.i356.i, ptr %68, align 8, !tbaa !140
  %1261 = and i32 %1260, 1
  %1262 = zext nneg i32 %1261 to i64
  %1263 = getelementptr inbounds nuw ptr, ptr @coef_vlc, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !128
  %.not.i357.i = icmp eq i32 %1261, 0
  %coef0_run.coef1_run.i.i = select i1 %.not.i357.i, ptr @coef0_run, ptr @coef1_run
  %coef0_level.coef1_level.i.i = select i1 %.not.i357.i, ptr @coef0_level, ptr @coef1_level
  %1265 = getelementptr inbounds nuw i8, ptr %1242, i64 416
  %1266 = getelementptr inbounds nuw i8, ptr %1242, i64 408
  br label %1267

1267:                                             ; preds = %1515, %1248
  %.070111.i.i = phi i32 [ 0, %1248 ], [ %.2.i.i, %1515 ]
  %.078110.i.i = phi i32 [ 0, %1248 ], [ %.280.i.i, %1515 ]
  %.081109.i.i = phi i32 [ 0, %1248 ], [ %1516, %1515 ]
  %1268 = add nsw i32 %.081109.i.i, 3
  %1269 = load i16, ptr %1265, align 16, !tbaa !190
  %1270 = zext i16 %1269 to i32
  %1271 = icmp slt i32 %1268, %1270
  br i1 %1271, label %1272, label %.critedge.i.i

1272:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1273 = load i32, ptr %68, align 8, !tbaa !140
  %1274 = load i32, ptr %69, align 8, !tbaa !138
  %1275 = load ptr, ptr %9, align 8, !tbaa !136
  %1276 = lshr i32 %1273, 3
  %1277 = zext nneg i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 %1277
  %1279 = load i32, ptr %1278, align 1, !tbaa !50
  %1280 = call i32 @llvm.bswap.i32(i32 %1279)
  %1281 = and i32 %1273, 7
  %1282 = shl i32 %1280, %1281
  %1283 = lshr i32 %1282, 23
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec4_vlc, i64 %1284
  %1286 = load i16, ptr %1285, align 4, !tbaa !50
  %1287 = sext i16 %1286 to i32
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 2
  %1289 = load i16, ptr %1288, align 2, !tbaa !50
  %1290 = sext i16 %1289 to i32
  %1291 = icmp slt i16 %1289, 0
  br i1 %1291, label %1292, label %get_vlc2.exit.i359.i

1292:                                             ; preds = %1272
  %1293 = add i32 %1273, 9
  %1294 = call i32 @llvm.umin.i32(i32 %1274, i32 %1293)
  %1295 = lshr i32 %1294, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1275, i64 %1296
  %1298 = load i32, ptr %1297, align 1, !tbaa !50
  %1299 = call i32 @llvm.bswap.i32(i32 %1298)
  %1300 = and i32 %1294, 7
  %1301 = shl i32 %1299, %1300
  %1302 = add nsw i32 %1290, 32
  %1303 = lshr i32 %1301, %1302
  %1304 = add i32 %1303, %1287
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec4_vlc, i64 %1305
  %1307 = load i16, ptr %1306, align 4, !tbaa !50
  %1308 = sext i16 %1307 to i32
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 2
  %1310 = load i16, ptr %1309, align 2, !tbaa !50
  %1311 = sext i16 %1310 to i32
  br label %get_vlc2.exit.i359.i

get_vlc2.exit.i359.i:                             ; preds = %1292, %1272
  %.064.i.i360.i = phi i32 [ %1294, %1292 ], [ %1273, %1272 ]
  %.062.i.i361.i = phi i32 [ %1308, %1292 ], [ %1287, %1272 ]
  %.0.i.i362.i = phi i32 [ %1311, %1292 ], [ %1290, %1272 ]
  %1312 = add i32 %.0.i.i362.i, %.064.i.i360.i
  %1313 = call i32 @llvm.umin.i32(i32 %1274, i32 %1312)
  store i32 %1313, ptr %68, align 8, !tbaa !140
  %1314 = icmp slt i32 %.062.i.i361.i, 0
  br i1 %1314, label %.preheader.i365.i, label %1462

.preheader.i365.i:                                ; preds = %get_vlc2.exit.i359.i, %1461
  %1315 = phi i1 [ false, %1461 ], [ true, %get_vlc2.exit.i359.i ]
  %indvars.iv.i366.sroa.phi.i = phi ptr [ %indvars.iv.i366.sroa.gep.i, %1461 ], [ %5, %get_vlc2.exit.i359.i ]
  %1316 = load i32, ptr %68, align 8, !tbaa !140
  %1317 = load i32, ptr %69, align 8, !tbaa !138
  %1318 = load ptr, ptr %9, align 8, !tbaa !136
  %1319 = lshr i32 %1316, 3
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 %1320
  %1322 = load i32, ptr %1321, align 1, !tbaa !50
  %1323 = call i32 @llvm.bswap.i32(i32 %1322)
  %1324 = and i32 %1316, 7
  %1325 = shl i32 %1323, %1324
  %1326 = lshr i32 %1325, 23
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec2_vlc, i64 %1327
  %1329 = load i16, ptr %1328, align 4, !tbaa !50
  %1330 = sext i16 %1329 to i32
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 2
  %1332 = load i16, ptr %1331, align 2, !tbaa !50
  %1333 = sext i16 %1332 to i32
  %1334 = icmp slt i16 %1332, 0
  br i1 %1334, label %1335, label %get_vlc2.exit94.i.i

1335:                                             ; preds = %.preheader.i365.i
  %1336 = add i32 %1316, 9
  %1337 = call i32 @llvm.umin.i32(i32 %1317, i32 %1336)
  %1338 = lshr i32 %1337, 3
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1318, i64 %1339
  %1341 = load i32, ptr %1340, align 1, !tbaa !50
  %1342 = call i32 @llvm.bswap.i32(i32 %1341)
  %1343 = and i32 %1337, 7
  %1344 = shl i32 %1342, %1343
  %1345 = add nsw i32 %1333, 32
  %1346 = lshr i32 %1344, %1345
  %1347 = add i32 %1346, %1330
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec2_vlc, i64 %1348
  %1350 = load i16, ptr %1349, align 4, !tbaa !50
  %1351 = sext i16 %1350 to i32
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 2
  %1353 = load i16, ptr %1352, align 2, !tbaa !50
  %1354 = sext i16 %1353 to i32
  br label %get_vlc2.exit94.i.i

get_vlc2.exit94.i.i:                              ; preds = %1335, %.preheader.i365.i
  %.064.i91.i.i = phi i32 [ %1337, %1335 ], [ %1316, %.preheader.i365.i ]
  %.062.i92.i.i = phi i32 [ %1351, %1335 ], [ %1330, %.preheader.i365.i ]
  %.0.i93.i.i = phi i32 [ %1354, %1335 ], [ %1333, %.preheader.i365.i ]
  %1355 = add i32 %.0.i93.i.i, %.064.i91.i.i
  %1356 = call i32 @llvm.umin.i32(i32 %1317, i32 %1355)
  store i32 %1356, ptr %68, align 8, !tbaa !140
  %1357 = icmp slt i32 %.062.i92.i.i, 0
  br i1 %1357, label %1358, label %1451

1358:                                             ; preds = %get_vlc2.exit94.i.i
  %1359 = lshr i32 %1356, 3
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1318, i64 %1360
  %1362 = load i32, ptr %1361, align 1, !tbaa !50
  %1363 = call i32 @llvm.bswap.i32(i32 %1362)
  %1364 = and i32 %1356, 7
  %1365 = shl i32 %1363, %1364
  %1366 = lshr i32 %1365, 23
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1367
  %1369 = load i16, ptr %1368, align 4, !tbaa !50
  %1370 = sext i16 %1369 to i32
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 2
  %1372 = load i16, ptr %1371, align 2, !tbaa !50
  %1373 = sext i16 %1372 to i32
  %1374 = icmp slt i16 %1372, 0
  br i1 %1374, label %1375, label %get_vlc2.exit98.i.i

1375:                                             ; preds = %1358
  %1376 = add i32 %1356, 9
  %1377 = call i32 @llvm.umin.i32(i32 %1317, i32 %1376)
  %1378 = lshr i32 %1377, 3
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1318, i64 %1379
  %1381 = load i32, ptr %1380, align 1, !tbaa !50
  %1382 = call i32 @llvm.bswap.i32(i32 %1381)
  %1383 = and i32 %1377, 7
  %1384 = shl i32 %1382, %1383
  %1385 = add nsw i32 %1373, 32
  %1386 = lshr i32 %1384, %1385
  %1387 = add i32 %1386, %1370
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1388
  %1390 = load i16, ptr %1389, align 4, !tbaa !50
  %1391 = sext i16 %1390 to i32
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 2
  %1393 = load i16, ptr %1392, align 2, !tbaa !50
  %1394 = sext i16 %1393 to i32
  br label %get_vlc2.exit98.i.i

get_vlc2.exit98.i.i:                              ; preds = %1375, %1358
  %.064.i95.i.i = phi i32 [ %1377, %1375 ], [ %1356, %1358 ]
  %.062.i96.i.i = phi i32 [ %1391, %1375 ], [ %1370, %1358 ]
  %.0.i97.i.i = phi i32 [ %1394, %1375 ], [ %1373, %1358 ]
  %1395 = add i32 %.0.i97.i.i, %.064.i95.i.i
  %1396 = call i32 @llvm.umin.i32(i32 %1317, i32 %1395)
  store i32 %1396, ptr %68, align 8, !tbaa !140
  %1397 = icmp eq i32 %.062.i96.i.i, 100
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %get_vlc2.exit98.i.i
  %1399 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1400 = add i32 %1399, 100
  %.pre.i367.i = load i32, ptr %68, align 8, !tbaa !140
  %.pre120.i.i = load i32, ptr %69, align 8, !tbaa !138
  %.pre121.i.i = load ptr, ptr %9, align 8, !tbaa !136
  br label %1401

1401:                                             ; preds = %1398, %get_vlc2.exit98.i.i
  %1402 = phi ptr [ %.pre121.i.i, %1398 ], [ %1318, %get_vlc2.exit98.i.i ]
  %1403 = phi i32 [ %.pre120.i.i, %1398 ], [ %1317, %get_vlc2.exit98.i.i ]
  %1404 = phi i32 [ %.pre.i367.i, %1398 ], [ %1396, %get_vlc2.exit98.i.i ]
  %.073.i.i = phi i32 [ %1400, %1398 ], [ %.062.i96.i.i, %get_vlc2.exit98.i.i ]
  %1405 = lshr i32 %1404, 3
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 %1406
  %1408 = load i32, ptr %1407, align 1, !tbaa !50
  %1409 = call i32 @llvm.bswap.i32(i32 %1408)
  %1410 = and i32 %1404, 7
  %1411 = shl i32 %1409, %1410
  %1412 = lshr i32 %1411, 23
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1413
  %1415 = load i16, ptr %1414, align 4, !tbaa !50
  %1416 = sext i16 %1415 to i32
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 2
  %1418 = load i16, ptr %1417, align 2, !tbaa !50
  %1419 = sext i16 %1418 to i32
  %1420 = icmp slt i16 %1418, 0
  br i1 %1420, label %1421, label %get_vlc2.exit102.i.i

1421:                                             ; preds = %1401
  %1422 = add i32 %1404, 9
  %1423 = call i32 @llvm.umin.i32(i32 %1403, i32 %1422)
  %1424 = lshr i32 %1423, 3
  %1425 = zext nneg i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1402, i64 %1425
  %1427 = load i32, ptr %1426, align 1, !tbaa !50
  %1428 = call i32 @llvm.bswap.i32(i32 %1427)
  %1429 = and i32 %1423, 7
  %1430 = shl i32 %1428, %1429
  %1431 = add nsw i32 %1419, 32
  %1432 = lshr i32 %1430, %1431
  %1433 = add i32 %1432, %1416
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1434
  %1436 = load i16, ptr %1435, align 4, !tbaa !50
  %1437 = sext i16 %1436 to i32
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 2
  %1439 = load i16, ptr %1438, align 2, !tbaa !50
  %1440 = sext i16 %1439 to i32
  br label %get_vlc2.exit102.i.i

get_vlc2.exit102.i.i:                             ; preds = %1421, %1401
  %.064.i99.i.i = phi i32 [ %1423, %1421 ], [ %1404, %1401 ]
  %.062.i100.i.i = phi i32 [ %1437, %1421 ], [ %1416, %1401 ]
  %.0.i101.i.i = phi i32 [ %1440, %1421 ], [ %1419, %1401 ]
  %1441 = add i32 %.0.i101.i.i, %.064.i99.i.i
  %1442 = call i32 @llvm.umin.i32(i32 %1403, i32 %1441)
  store i32 %1442, ptr %68, align 8, !tbaa !140
  %1443 = icmp eq i32 %.062.i100.i.i, 100
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %get_vlc2.exit102.i.i
  %1445 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1446 = add i32 %1445, 100
  br label %1447

1447:                                             ; preds = %1444, %get_vlc2.exit102.i.i
  %.072.i.i = phi i32 [ %1446, %1444 ], [ %.062.i100.i.i, %get_vlc2.exit102.i.i ]
  %1448 = uitofp i32 %.073.i.i to float
  store float %1448, ptr %indvars.iv.i366.sroa.phi.i, align 4, !tbaa !56
  %1449 = uitofp i32 %.072.i.i to float
  %1450 = getelementptr inbounds nuw i8, ptr %indvars.iv.i366.sroa.phi.i, i64 4
  store float %1449, ptr %1450, align 4, !tbaa !56
  br label %1461

1451:                                             ; preds = %get_vlc2.exit94.i.i
  %1452 = lshr i32 %.062.i92.i.i, 4
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !56
  store i32 %1455, ptr %indvars.iv.i366.sroa.phi.i, align 4, !tbaa !56
  %1456 = and i32 %.062.i92.i.i, 15
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !56
  %1460 = getelementptr inbounds nuw i8, ptr %indvars.iv.i366.sroa.phi.i, i64 4
  store i32 %1459, ptr %1460, align 4, !tbaa !56
  br label %1461

1461:                                             ; preds = %1451, %1447
  br i1 %1315, label %.preheader.i365.i, label %.loopexit.i363.i, !llvm.loop !206

1462:                                             ; preds = %get_vlc2.exit.i359.i
  %1463 = lshr i32 %.062.i.i361.i, 12
  %1464 = zext nneg i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !56
  store i32 %1466, ptr %5, align 16, !tbaa !56
  %1467 = lshr i32 %.062.i.i361.i, 8
  %1468 = and i32 %1467, 15
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !56
  store i32 %1471, ptr %353, align 4, !tbaa !56
  %1472 = lshr i32 %.062.i.i361.i, 4
  %1473 = and i32 %1472, 15
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !56
  store i32 %1476, ptr %indvars.iv.i366.sroa.gep.i, align 8, !tbaa !56
  %1477 = and i32 %.062.i.i361.i, 15
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !56
  store i32 %1480, ptr %354, align 4, !tbaa !56
  br label %.loopexit.i363.i

.loopexit.i363.i:                                 ; preds = %1461, %1462
  %1481 = sext i32 %.081109.i.i to i64
  br label %1482

1482:                                             ; preds = %1514, %.loopexit.i363.i
  %indvars.iv115.i.i = phi i64 [ %1481, %.loopexit.i363.i ], [ %indvars.iv.next116.i.i, %1514 ]
  %indvars.iv113.i.i = phi i64 [ 0, %.loopexit.i363.i ], [ %indvars.iv.next114.i.i, %1514 ]
  %.171108.i.i = phi i32 [ %.070111.i.i, %.loopexit.i363.i ], [ %.2.i.i, %1514 ]
  %.179106.i.i = phi i32 [ %.078110.i.i, %.loopexit.i363.i ], [ %.280.i.i, %1514 ]
  %1483 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv113.i.i
  %1484 = load i32, ptr %1483, align 4, !tbaa !56
  %.not90.i.i = icmp eq i32 %1484, 0
  br i1 %.not90.i.i, label %1504, label %1485

1485:                                             ; preds = %1482
  %1486 = load i32, ptr %68, align 8, !tbaa !140
  %1487 = load ptr, ptr %9, align 8, !tbaa !136
  %1488 = lshr i32 %1486, 3
  %1489 = zext nneg i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !50
  %1492 = load i32, ptr %69, align 8, !tbaa !138
  %1493 = icmp slt i32 %1486, %1492
  %1494 = zext i1 %1493 to i32
  %spec.select.i103.i.i = add i32 %1486, %1494
  %1495 = zext i8 %1491 to i32
  %1496 = and i32 %1486, 7
  %1497 = shl nuw nsw i32 %1495, %1496
  %1498 = lshr i32 %1497, 7
  store i32 %spec.select.i103.i.i, ptr %68, align 8, !tbaa !140
  %1499 = xor i32 %1498, -1
  %1500 = shl i32 %1499, 31
  %1501 = xor i32 %1500, %1484
  %1502 = load ptr, ptr %1266, align 8, !tbaa !170
  %1503 = getelementptr inbounds float, ptr %1502, i64 %indvars.iv115.i.i
  store i32 %1501, ptr %1503, align 4, !tbaa !50
  br label %1514

1504:                                             ; preds = %1482
  %1505 = load ptr, ptr %1266, align 8, !tbaa !170
  %1506 = getelementptr inbounds float, ptr %1505, i64 %indvars.iv115.i.i
  store float 0.000000e+00, ptr %1506, align 4, !tbaa !123
  %1507 = add nsw i32 %.179106.i.i, 1
  %1508 = load i16, ptr %345, align 8, !tbaa !172
  %1509 = ashr i16 %1508, 8
  %1510 = sext i16 %1509 to i32
  %1511 = icmp sge i32 %.179106.i.i, %1510
  %1512 = zext i1 %1511 to i32
  %1513 = or i32 %.171108.i.i, %1512
  br label %1514

1514:                                             ; preds = %1504, %1485
  %.280.i.i = phi i32 [ 0, %1485 ], [ %1507, %1504 ]
  %.2.i.i = phi i32 [ %.171108.i.i, %1485 ], [ %1513, %1504 ]
  %indvars.iv.next116.i.i = add nsw i64 %indvars.iv115.i.i, 1
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond.not.i364.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond.not.i364.i, label %1515, label %1482, !llvm.loop !207

1515:                                             ; preds = %1514
  %1516 = trunc nsw i64 %indvars.iv.next116.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1517 = load i8, ptr %351, align 1, !tbaa !189
  %1518 = icmp eq i8 %1517, 0
  %1519 = icmp ne i32 %.2.i.i, 0
  %or.cond.i.i = select i1 %1518, i1 %1519, i1 false
  br i1 %or.cond.i.i, label %.critedge.i.i, label %1267, !llvm.loop !208

.critedge.i.i:                                    ; preds = %1515, %1267
  %.081.lcssa.i.i = phi i32 [ %1516, %1515 ], [ %.081109.i.i, %1267 ]
  %1520 = load i16, ptr %345, align 8, !tbaa !172
  %1521 = sext i16 %1520 to i32
  %1522 = icmp slt i32 %.081.lcssa.i.i, %1521
  br i1 %1522, label %1523, label %decode_coeffs.exit.i

1523:                                             ; preds = %.critedge.i.i
  %1524 = load ptr, ptr %1266, align 8, !tbaa !170
  %1525 = sext i32 %.081.lcssa.i.i to i64
  %1526 = getelementptr inbounds float, ptr %1524, i64 %1525
  %1527 = sub nsw i32 %1521, %.081.lcssa.i.i
  %1528 = zext nneg i32 %1527 to i64
  %1529 = shl nuw nsw i64 %1528, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1526, i8 0, i64 %1529, i1 false)
  %1530 = load ptr, ptr %0, align 16, !tbaa !90
  %1531 = load ptr, ptr %1266, align 8, !tbaa !170
  %1532 = load i16, ptr %345, align 8, !tbaa !172
  %1533 = sext i16 %1532 to i32
  %1534 = load i8, ptr %346, align 1, !tbaa !173
  %1535 = sext i8 %1534 to i32
  %1536 = call i32 @ff_wma_run_level_decode(ptr noundef %1530, ptr noundef nonnull %9, ptr noundef %1264, ptr noundef nonnull %coef0_level.coef1_level.i.i, ptr noundef nonnull %coef0_run.coef1_run.i.i, i32 noundef 1, ptr noundef %1531, i32 noundef %.081.lcssa.i.i, i32 noundef %1533, i32 noundef %1533, i32 noundef %1535, i32 noundef 0) #11
  br label %decode_coeffs.exit.i

1537:                                             ; preds = %1245, %1238
  %1538 = getelementptr inbounds nuw i8, ptr %1242, i64 408
  %1539 = load ptr, ptr %1538, align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr align 4 %1539, i8 0, i64 %1237, i1 false)
  br label %decode_coeffs.exit.i

decode_coeffs.exit.i:                             ; preds = %1537, %1523, %.critedge.i.i
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %1540 = load i8, ptr %337, align 1, !tbaa !163
  %1541 = sext i8 %1540 to i64
  %1542 = icmp slt i64 %indvars.iv.next519.i, %1541
  br i1 %1542, label %1238, label %._crit_edge462.i, !llvm.loop !209

._crit_edge462.i:                                 ; preds = %decode_coeffs.exit.i, %.thread393.i, %937
  %.lcssa402.i = phi i8 [ %1234, %.thread393.i ], [ %931, %937 ], [ %1540, %decode_coeffs.exit.i ]
  br i1 %.0277.lcssa.i, label %.loopexit.i, label %1543

1543:                                             ; preds = %._crit_edge462.i
  %.not11.i.i = icmp samesign ult i32 %.0261.lcssa575.i, 256
  %1544 = lshr i32 %.0261.lcssa575.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %.0261.lcssa575.i, i32 %1544
  %1545 = zext nneg i32 %.110.i.i to i64
  %1546 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !50
  %1548 = zext i8 %1547 to i64
  %1549 = select i1 %.not11.i.i, i64 -6, i64 2
  %1550 = add nsw i64 %1549, %1548
  %1551 = getelementptr inbounds ptr, ptr %355, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !210
  %1553 = getelementptr inbounds ptr, ptr %356, i64 %1550
  %1554 = load ptr, ptr %1553, align 8, !tbaa !79
  %1555 = load i8, ptr %348, align 2, !tbaa !174
  %.not116.i.i = icmp eq i8 %1555, 0
  br i1 %.not116.i.i, label %inverse_channel_transform.exit.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %1543, %1666
  %.pre140141.i.i = phi i8 [ %.pre140142.i.i, %1666 ], [ %1555, %1543 ]
  %1556 = phi i8 [ %1667, %1666 ], [ %1555, %1543 ]
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %1666 ], [ 0, %1543 ]
  %1557 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %349, i64 %indvars.iv136.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 1
  %1559 = load i8, ptr %1558, align 1, !tbaa !177
  %.not.i368.i = icmp eq i8 %1559, 0
  br i1 %.not.i368.i, label %1666, label %1560

1560:                                             ; preds = %.lr.ph114.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1561 = load i8, ptr %1557, align 8, !tbaa !175
  %.fr.i = freeze i8 %1561
  %1562 = getelementptr inbounds nuw i8, ptr %1557, i64 288
  %1563 = zext i8 %.fr.i to i64
  %.idx.i369.i = shl nuw nsw i64 %1563, 3
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 %.idx.i369.i
  %1565 = load i8, ptr %341, align 4, !tbaa !168
  %1566 = icmp sgt i8 %1565, 0
  br i1 %1566, label %.lr.ph.i371.i, label %._crit_edge.i370.i

.lr.ph.i371.i:                                    ; preds = %1560
  %1567 = load ptr, ptr %343, align 8, !tbaa !169
  %1568 = getelementptr inbounds nuw i8, ptr %1557, i64 2
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 296
  %.not117.i.i = icmp eq i8 %.fr.i, 0
  %1570 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %.idx119.i.i = shl nuw nsw i64 %1563, 2
  %1571 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx119.i.i
  br i1 %.not117.i.i, label %.lr.ph.i371.split.us.i, label %.lr.ph.i371.split.i

.lr.ph.i371.split.us.i:                           ; preds = %.lr.ph.i371.i, %.loopexit.i372.us.i
  %1572 = phi i8 [ %1601, %.loopexit.i372.us.i ], [ %1565, %.lr.ph.i371.i ]
  %1573 = phi ptr [ %1602, %.loopexit.i372.us.i ], [ %1567, %.lr.ph.i371.i ]
  %.069111.i.us.i = phi ptr [ %1574, %.loopexit.i372.us.i ], [ %1568, %.lr.ph.i371.i ]
  %.073110.i.us.i = phi ptr [ %1603, %.loopexit.i372.us.i ], [ %1567, %.lr.ph.i371.i ]
  %1574 = getelementptr inbounds nuw i8, ptr %.069111.i.us.i, i64 1
  %1575 = load i8, ptr %.069111.i.us.i, align 1, !tbaa !50
  %1576 = icmp eq i8 %1575, 1
  br i1 %1576, label %.loopexit.i372.us.i, label %1577

1577:                                             ; preds = %.lr.ph.i371.split.us.i
  %1578 = load i8, ptr %33, align 2, !tbaa !40
  %1579 = icmp eq i8 %1578, 2
  br i1 %1579, label %1580, label %.loopexit.i372.us.i

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds nuw i8, ptr %.073110.i.us.i, i64 2
  %1582 = load i16, ptr %1581, align 2, !tbaa !114
  %1583 = load i16, ptr %345, align 8, !tbaa !172
  %.80.i.us.i = call i16 @llvm.smin.i16(i16 %1582, i16 %1583)
  %1584 = sext i16 %.80.i.us.i to i32
  %1585 = load i16, ptr %.073110.i.us.i, align 2, !tbaa !114
  %1586 = sext i16 %1585 to i32
  %1587 = sub nsw i32 %1584, %1586
  %1588 = load ptr, ptr %357, align 8, !tbaa !121
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1590 = load ptr, ptr %1589, align 8, !tbaa !212
  %1591 = load ptr, ptr %1562, align 8, !tbaa !124
  %1592 = sext i16 %1585 to i64
  %1593 = getelementptr inbounds float, ptr %1591, i64 %1592
  call void %1590(ptr noundef %1593, ptr noundef %1593, float noundef 0x3FF6A00000000000, i32 noundef %1587) #11
  %1594 = load ptr, ptr %357, align 8, !tbaa !121
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8, !tbaa !212
  %1597 = load ptr, ptr %1569, align 8, !tbaa !124
  %1598 = load i16, ptr %.073110.i.us.i, align 2, !tbaa !114
  %1599 = sext i16 %1598 to i64
  %1600 = getelementptr inbounds float, ptr %1597, i64 %1599
  call void %1596(ptr noundef %1600, ptr noundef %1600, float noundef 0x3FF6A00000000000, i32 noundef %1587) #11
  %.pre.i373.us.i = load ptr, ptr %343, align 8, !tbaa !169
  %.pre139.i.us.i = load i8, ptr %341, align 4, !tbaa !168
  br label %.loopexit.i372.us.i

.loopexit.i372.us.i:                              ; preds = %1580, %1577, %.lr.ph.i371.split.us.i
  %1601 = phi i8 [ %1572, %1577 ], [ %.pre139.i.us.i, %1580 ], [ %1572, %.lr.ph.i371.split.us.i ]
  %1602 = phi ptr [ %1573, %1577 ], [ %.pre.i373.us.i, %1580 ], [ %1573, %.lr.ph.i371.split.us.i ]
  %1603 = getelementptr inbounds nuw i8, ptr %.073110.i.us.i, i64 2
  %1604 = sext i8 %1601 to i64
  %1605 = getelementptr inbounds i16, ptr %1602, i64 %1604
  %1606 = icmp ult ptr %1603, %1605
  br i1 %1606, label %.lr.ph.i371.split.us.i, label %._crit_edge.loopexit.i.i, !llvm.loop !214

.lr.ph.i371.split.i:                              ; preds = %.lr.ph.i371.i, %.loopexit.i372.i
  %1607 = phi i8 [ %1660, %.loopexit.i372.i ], [ %1565, %.lr.ph.i371.i ]
  %1608 = phi ptr [ %1661, %.loopexit.i372.i ], [ %1567, %.lr.ph.i371.i ]
  %.069111.i.i = phi ptr [ %1609, %.loopexit.i372.i ], [ %1568, %.lr.ph.i371.i ]
  %.073110.i.i = phi ptr [ %1662, %.loopexit.i372.i ], [ %1567, %.lr.ph.i371.i ]
  %1609 = getelementptr inbounds nuw i8, ptr %.069111.i.i, i64 1
  %1610 = load i8, ptr %.069111.i.i, align 1, !tbaa !50
  %1611 = icmp eq i8 %1610, 1
  br i1 %1611, label %1612, label %1636

1612:                                             ; preds = %.lr.ph.i371.split.i
  %1613 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1614 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1615 = load i16, ptr %1614, align 2, !tbaa !114
  %1616 = load i16, ptr %345, align 8, !tbaa !172
  %..i374.i = call i16 @llvm.smin.i16(i16 %1615, i16 %1616)
  %.not474.i = icmp slt i16 %1613, %..i374.i
  br i1 %.not474.i, label %.lr.ph93.split.us.split.us.preheader.i.i, label %.loopexit.i372.i

.lr.ph93.split.us.split.us.preheader.i.i:         ; preds = %1612
  %1617 = sext i16 %1613 to i64
  %wide.trip.count.i376.i = sext i16 %..i374.i to i64
  br label %.lr.ph.us.us.i.i

1618:                                             ; preds = %.lr.ph.us.us.i.i, %1618
  %.06683.us.us.i.i = phi ptr [ %1562, %.lr.ph.us.us.i.i ], [ %1623, %1618 ]
  %.06782.us.us.i.i = phi ptr [ %4, %.lr.ph.us.us.i.i ], [ %1622, %1618 ]
  %1619 = load ptr, ptr %.06683.us.us.i.i, align 8, !tbaa !124
  %1620 = getelementptr inbounds float, ptr %1619, i64 %indvars.iv.i377.i
  %1621 = load float, ptr %1620, align 4, !tbaa !123
  %1622 = getelementptr inbounds nuw i8, ptr %.06782.us.us.i.i, i64 4
  store float %1621, ptr %.06782.us.us.i.i, align 4, !tbaa !123
  %1623 = getelementptr inbounds nuw i8, ptr %.06683.us.us.i.i, i64 8
  %1624 = icmp ult ptr %1623, %1564
  br i1 %1624, label %1618, label %.preheader.us.us.us.i.i, !llvm.loop !215

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge91.split.us.us.us.i.i, %.lr.ph93.split.us.split.us.preheader.i.i
  %indvars.iv.i377.i = phi i64 [ %1617, %.lr.ph93.split.us.split.us.preheader.i.i ], [ %indvars.iv.next.i378.i, %._crit_edge91.split.us.us.us.i.i ]
  br label %1618

.preheader.us.us.us.i.i:                          ; preds = %1618, %._crit_edge.us.us.us.i.i
  %.190.us.us.us.i.i = phi ptr [ %1634, %._crit_edge.us.us.us.i.i ], [ %1562, %1618 ]
  %.07089.us.us.us.i.i = phi ptr [ %1628, %._crit_edge.us.us.us.i.i ], [ %1570, %1618 ]
  br label %1625

1625:                                             ; preds = %1625, %.preheader.us.us.us.i.i
  %.06586.us.us.us.i.i = phi float [ 0.000000e+00, %.preheader.us.us.us.i.i ], [ %1630, %1625 ]
  %.16885.us.us.us.i.i = phi ptr [ %4, %.preheader.us.us.us.i.i ], [ %1626, %1625 ]
  %.17184.us.us.us.i.i = phi ptr [ %.07089.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %1628, %1625 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.16885.us.us.us.i.i, i64 4
  %1627 = load float, ptr %.16885.us.us.us.i.i, align 4, !tbaa !123
  %1628 = getelementptr inbounds nuw i8, ptr %.17184.us.us.us.i.i, i64 4
  %1629 = load float, ptr %.17184.us.us.us.i.i, align 4, !tbaa !123
  %1630 = call nsz float @llvm.fmuladd.f32(float %1627, float %1629, float %.06586.us.us.us.i.i)
  %1631 = icmp ult ptr %1626, %1571
  br i1 %1631, label %1625, label %._crit_edge.us.us.us.i.i, !llvm.loop !216

._crit_edge.us.us.us.i.i:                         ; preds = %1625
  %1632 = load ptr, ptr %.190.us.us.us.i.i, align 8, !tbaa !124
  %1633 = getelementptr inbounds float, ptr %1632, i64 %indvars.iv.i377.i
  store float %1630, ptr %1633, align 4, !tbaa !123
  %1634 = getelementptr inbounds nuw i8, ptr %.190.us.us.us.i.i, i64 8
  %1635 = icmp ult ptr %1634, %1564
  br i1 %1635, label %.preheader.us.us.us.i.i, label %._crit_edge91.split.us.us.us.i.i, !llvm.loop !217

._crit_edge91.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next.i378.i = add nsw i64 %indvars.iv.i377.i, 1
  %exitcond.not.i379.i = icmp eq i64 %indvars.iv.next.i378.i, %wide.trip.count.i376.i
  br i1 %exitcond.not.i379.i, label %.loopexit.i372.i, label %.lr.ph.us.us.i.i, !llvm.loop !218

1636:                                             ; preds = %.lr.ph.i371.split.i
  %1637 = load i8, ptr %33, align 2, !tbaa !40
  %1638 = icmp eq i8 %1637, 2
  br i1 %1638, label %1639, label %.loopexit.i372.i

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1641 = load i16, ptr %1640, align 2, !tbaa !114
  %1642 = load i16, ptr %345, align 8, !tbaa !172
  %.80.i.i = call i16 @llvm.smin.i16(i16 %1641, i16 %1642)
  %1643 = sext i16 %.80.i.i to i32
  %1644 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1645 = sext i16 %1644 to i32
  %1646 = sub nsw i32 %1643, %1645
  %1647 = load ptr, ptr %357, align 8, !tbaa !121
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  %1649 = load ptr, ptr %1648, align 8, !tbaa !212
  %1650 = load ptr, ptr %1562, align 8, !tbaa !124
  %1651 = sext i16 %1644 to i64
  %1652 = getelementptr inbounds float, ptr %1650, i64 %1651
  call void %1649(ptr noundef %1652, ptr noundef %1652, float noundef 0x3FF6A00000000000, i32 noundef %1646) #11
  %1653 = load ptr, ptr %357, align 8, !tbaa !121
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1655 = load ptr, ptr %1654, align 8, !tbaa !212
  %1656 = load ptr, ptr %1569, align 8, !tbaa !124
  %1657 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1658 = sext i16 %1657 to i64
  %1659 = getelementptr inbounds float, ptr %1656, i64 %1658
  call void %1655(ptr noundef %1659, ptr noundef %1659, float noundef 0x3FF6A00000000000, i32 noundef %1646) #11
  %.pre.i373.i = load ptr, ptr %343, align 8, !tbaa !169
  %.pre139.i.i = load i8, ptr %341, align 4, !tbaa !168
  br label %.loopexit.i372.i

.loopexit.i372.i:                                 ; preds = %._crit_edge91.split.us.us.us.i.i, %1639, %1636, %1612
  %1660 = phi i8 [ %1607, %1612 ], [ %1607, %1636 ], [ %.pre139.i.i, %1639 ], [ %1607, %._crit_edge91.split.us.us.us.i.i ]
  %1661 = phi ptr [ %1608, %1612 ], [ %1608, %1636 ], [ %.pre.i373.i, %1639 ], [ %1608, %._crit_edge91.split.us.us.us.i.i ]
  %1662 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1663 = sext i8 %1660 to i64
  %1664 = getelementptr inbounds i16, ptr %1661, i64 %1663
  %1665 = icmp ult ptr %1662, %1664
  br i1 %1665, label %.lr.ph.i371.split.i, label %._crit_edge.loopexit.i.i, !llvm.loop !214

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i372.i, %.loopexit.i372.us.i
  %.pre140.pre.i.i = load i8, ptr %348, align 2, !tbaa !174
  br label %._crit_edge.i370.i

._crit_edge.i370.i:                               ; preds = %._crit_edge.loopexit.i.i, %1560
  %.pre140.i.i = phi i8 [ %.pre140.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre140141.i.i, %1560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1666

1666:                                             ; preds = %._crit_edge.i370.i, %.lr.ph114.i.i
  %.pre140142.i.i = phi i8 [ %.pre140141.i.i, %.lr.ph114.i.i ], [ %.pre140.i.i, %._crit_edge.i370.i ]
  %1667 = phi i8 [ %1556, %.lr.ph114.i.i ], [ %.pre140.i.i, %._crit_edge.i370.i ]
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %1668 = zext i8 %1667 to i64
  %1669 = icmp samesign ult i64 %indvars.iv.next137.i.i, %1668
  br i1 %1669, label %.lr.ph114.i.i, label %inverse_channel_transform.exit.loopexit.i, !llvm.loop !219

inverse_channel_transform.exit.loopexit.i:        ; preds = %1666
  %.pre538.i = load i8, ptr %337, align 1, !tbaa !163
  br label %inverse_channel_transform.exit.i

inverse_channel_transform.exit.i:                 ; preds = %inverse_channel_transform.exit.loopexit.i, %1543
  %1670 = phi i8 [ %.pre538.i, %inverse_channel_transform.exit.loopexit.i ], [ %.lcssa402.i, %1543 ]
  %1671 = icmp sgt i8 %1670, 0
  br i1 %1671, label %.lr.ph470.i, label %decode_subframe.exit

.lr.ph470.i:                                      ; preds = %inverse_channel_transform.exit.i
  %1672 = sext i16 %439 to i64
  %1673 = getelementptr inbounds float, ptr %359, i64 %1672
  %1674 = sub nsw i32 %.0261.lcssa575.i, %454
  %1675 = sext i32 %1674 to i64
  %1676 = shl nsw i64 %1675, 2
  br label %1677

1677:                                             ; preds = %._crit_edge468.i, %.lr.ph470.i
  %indvars.iv524.i = phi i64 [ 0, %.lr.ph470.i ], [ %indvars.iv.next525.i, %._crit_edge468.i ]
  %1678 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv524.i
  %1679 = load i8, ptr %1678, align 1, !tbaa !50
  %1680 = sext i8 %1679 to i64
  %1681 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 392
  %1683 = load ptr, ptr %1682, align 8, !tbaa !197
  %1684 = load i8, ptr %358, align 16, !tbaa !111
  %1685 = icmp eq i8 %1679, %1684
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1677
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1673, i8 0, i64 %1676, i1 false)
  br label %1687

1687:                                             ; preds = %1686, %1677
  %1688 = load i8, ptr %341, align 4, !tbaa !168
  %1689 = icmp sgt i8 %1688, 0
  br i1 %1689, label %.lr.ph467.i, label %._crit_edge468.i

.lr.ph467.i:                                      ; preds = %1687
  %1690 = getelementptr inbounds nuw i8, ptr %1681, i64 140
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 148
  %1692 = getelementptr inbounds nuw i8, ptr %1681, i64 145
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 408
  br label %1694

1694:                                             ; preds = %1694, %.lr.ph467.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph467.i ], [ %indvars.iv.next522.i, %1694 ]
  %.0276464.i = phi ptr [ %1683, %.lr.ph467.i ], [ %1702, %1694 ]
  %1695 = load ptr, ptr %343, align 8, !tbaa !169
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %1696 = getelementptr inbounds nuw i16, ptr %1695, i64 %indvars.iv.next522.i
  %1697 = load i16, ptr %1696, align 2, !tbaa !114
  %1698 = load i16, ptr %345, align 8, !tbaa !172
  %.317.i = call i16 @llvm.smin.i16(i16 %1697, i16 %1698)
  %1699 = sext i16 %.317.i to i32
  %1700 = load i32, ptr %1690, align 4, !tbaa !194
  %1701 = load i32, ptr %1691, align 4, !tbaa !203
  %1702 = getelementptr inbounds nuw i8, ptr %.0276464.i, i64 4
  %1703 = load i32, ptr %.0276464.i, align 4, !tbaa !56
  %.neg.i = sub i32 %1703, %1701
  %1704 = load i8, ptr %1692, align 1, !tbaa !200
  %1705 = sext i8 %1704 to i32
  %.neg308.i = mul i32 %.neg.i, %1705
  %1706 = add i32 %.neg308.i, %1700
  %1707 = sitofp i32 %1706 to double
  %1708 = fdiv nsz double %1707, 2.000000e+01
  %1709 = fmul nsz double %1708, 0x400A934F0979A371
  %1710 = call nsz double @llvm.exp2.f64(double %1709)
  %1711 = fptrunc nsz double %1710 to float
  %1712 = getelementptr inbounds nuw i16, ptr %1695, i64 %indvars.iv521.i
  %1713 = load i16, ptr %1712, align 2, !tbaa !114
  %1714 = sext i16 %1713 to i32
  %1715 = load ptr, ptr %357, align 8, !tbaa !121
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8, !tbaa !212
  %1718 = sext i16 %1713 to i64
  %1719 = getelementptr inbounds float, ptr %359, i64 %1718
  %1720 = load ptr, ptr %1693, align 8, !tbaa !170
  %1721 = getelementptr inbounds float, ptr %1720, i64 %1718
  %1722 = sub nsw i32 %1699, %1714
  call void %1717(ptr noundef nonnull %1719, ptr noundef %1721, float noundef %1711, i32 noundef %1722) #11
  %1723 = load i8, ptr %341, align 4, !tbaa !168
  %1724 = sext i8 %1723 to i64
  %1725 = icmp slt i64 %indvars.iv.next522.i, %1724
  br i1 %1725, label %1694, label %._crit_edge468.i, !llvm.loop !220

._crit_edge468.i:                                 ; preds = %1694, %1687
  %1726 = getelementptr inbounds nuw i8, ptr %1681, i64 408
  %1727 = load ptr, ptr %1726, align 8, !tbaa !170
  call void %1554(ptr noundef %1552, ptr noundef %1727, ptr noundef nonnull %359, i64 noundef 4) #11
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %1728 = load i8, ptr %337, align 1, !tbaa !163
  %1729 = sext i8 %1728 to i64
  %1730 = icmp slt i64 %indvars.iv.next525.i, %1729
  br i1 %1730, label %1677, label %.loopexit.i, !llvm.loop !221

.loopexit.i:                                      ; preds = %._crit_edge468.i, %._crit_edge462.i
  %1731 = phi i8 [ %.lcssa402.i, %._crit_edge462.i ], [ %1728, %._crit_edge468.i ]
  %1732 = icmp sgt i8 %1731, 0
  br i1 %1732, label %.lr.ph.i381.i, label %decode_subframe.exit

.lr.ph.i381.i:                                    ; preds = %.loopexit.i
  %.pre.i382.i = load i16, ptr %345, align 8, !tbaa !172
  br label %1733

1733:                                             ; preds = %1733, %.lr.ph.i381.i
  %1734 = phi i16 [ %.pre.i382.i, %.lr.ph.i381.i ], [ %1768, %1733 ]
  %indvars.iv.i383.i = phi i64 [ 0, %.lr.ph.i381.i ], [ %indvars.iv.next.i385.i, %1733 ]
  %1735 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv.i383.i
  %1736 = load i8, ptr %1735, align 1, !tbaa !50
  %1737 = sext i8 %1736 to i64
  %1738 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %1737
  %1739 = load i16, ptr %1738, align 16, !tbaa !107
  %1740 = sext i16 %1739 to i32
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 408
  %1742 = load ptr, ptr %1741, align 8, !tbaa !170
  %1743 = ashr i32 %1740, 1
  %narrow.i.i = sub nsw i32 0, %1743
  %1744 = sext i32 %narrow.i.i to i64
  %1745 = getelementptr inbounds float, ptr %1742, i64 %1744
  %1746 = icmp slt i16 %1734, %1739
  %1747 = sext i16 %1734 to i32
  %1748 = sub nsw i32 %1740, %1747
  %1749 = ashr i32 %1748, 1
  %1750 = sext i32 %1749 to i64
  %.02832.i.i = call i16 @llvm.smin.i16(i16 %1734, i16 %1739)
  %.028.i.i = sext i16 %.02832.i.i to i32
  %.0.idx.i.i = select i1 %1746, i64 %1750, i64 0
  %.0.i.i114 = getelementptr inbounds float, ptr %1745, i64 %.0.idx.i.i
  %.not.i.i.i = icmp sgt i16 %.02832.i.i, -1
  %spec.select.i.i384.i = select i1 %.not.i.i.i, i32 %.028.i.i, i32 65535
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i384.i, 256
  %1751 = lshr i32 %spec.select.i.i384.i, 8
  %1752 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i384.i, i32 %1751
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1752
  %1753 = zext nneg i32 %.110.i.i.i to i64
  %1754 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1753
  %1755 = load i8, ptr %1754, align 1, !tbaa !50
  %1756 = zext i8 %1755 to i32
  %1757 = add nuw nsw i32 %.1.i.i.i, %1756
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr ptr, ptr %0, i64 %1758
  %1760 = getelementptr i8, ptr %1759, i64 65728
  %1761 = load ptr, ptr %1760, align 8, !tbaa !124
  %1762 = ashr i32 %.028.i.i, 1
  %1763 = load ptr, ptr %357, align 8, !tbaa !121
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 40
  %1765 = load ptr, ptr %1764, align 8, !tbaa !222
  %1766 = sext i32 %1762 to i64
  %1767 = getelementptr inbounds float, ptr %.0.i.i114, i64 %1766
  call void %1765(ptr noundef %.0.i.i114, ptr noundef %.0.i.i114, ptr noundef %1767, ptr noundef %1761, i32 noundef %1762) #11
  %1768 = load i16, ptr %345, align 8, !tbaa !172
  store i16 %1768, ptr %1738, align 16, !tbaa !107
  %indvars.iv.next.i385.i = add nuw nsw i64 %indvars.iv.i383.i, 1
  %1769 = load i8, ptr %337, align 1, !tbaa !163
  %1770 = sext i8 %1769 to i64
  %1771 = icmp slt i64 %indvars.iv.next.i385.i, %1770
  br i1 %1771, label %1733, label %wmapro_window.exit.i, !llvm.loop !223

wmapro_window.exit.i:                             ; preds = %1733
  %1772 = icmp sgt i8 %1769, 0
  br i1 %1772, label %.lr.ph473.i, label %decode_subframe.exit

.lr.ph473.i:                                      ; preds = %wmapro_window.exit.i
  %wide.trip.count530.i = zext nneg i8 %1769 to i64
  br label %1773

1773:                                             ; preds = %1784, %.lr.ph473.i
  %indvars.iv527.i = phi i64 [ 0, %.lr.ph473.i ], [ %indvars.iv.next528.i, %1784 ]
  %1774 = getelementptr inbounds nuw i8, ptr %338, i64 %indvars.iv527.i
  %1775 = load i8, ptr %1774, align 1, !tbaa !50
  %1776 = sext i8 %1775 to i64
  %1777 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %73, i64 %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 132
  %1779 = load i8, ptr %1778, align 4, !tbaa !159
  %1780 = getelementptr inbounds nuw i8, ptr %1777, i64 3
  %1781 = load i8, ptr %1780, align 1, !tbaa !148
  %.not307.i = icmp ult i8 %1779, %1781
  br i1 %.not307.i, label %1784, label %1782

1782:                                             ; preds = %1773
  %1783 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1783, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %1787

1784:                                             ; preds = %1773
  %1785 = add nuw i8 %1779, 1
  store i8 %1785, ptr %1778, align 4, !tbaa !159
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next528.i, %wide.trip.count530.i
  br i1 %exitcond531.not.i, label %decode_subframe.exit, label %1773, !llvm.loop !224

decode_subframe.exit:                             ; preds = %1784, %inverse_channel_transform.exit.i, %.loopexit.i, %wmapro_window.exit.i
  %1786 = load i8, ptr %335, align 2, !tbaa !157
  %.not92 = icmp eq i8 %1786, 0
  br i1 %.not92, label %367, label %.preheader135, !llvm.loop !225

1787:                                             ; preds = %535, %1782, %1232, %.critedge312.i, %882, %decode_channel_transform.exit.thread.i
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1788, align 4, !tbaa !39
  br label %1869

.preheader134:                                    ; preds = %1793
  %1789 = icmp sgt i8 %1802, 0
  br i1 %1789, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %.preheader134
  %.lcssa = zext nneg i8 %1802 to i64
  %1790 = load i16, ptr %61, align 8, !tbaa !27
  %1791 = zext i16 %1790 to i64
  %1792 = shl nuw nsw i64 %1791, 1
  br label %1805

1793:                                             ; preds = %.lr.ph173, %1793
  %indvars.iv214 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next215, %1793 ]
  %1794 = load ptr, ptr %366, align 8, !tbaa !78
  %1795 = getelementptr inbounds nuw ptr, ptr %1794, i64 %indvars.iv214
  %1796 = load ptr, ptr %1795, align 8, !tbaa !63
  %1797 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %0, i64 %indvars.iv214
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 71600
  %1799 = load i16, ptr %61, align 8, !tbaa !27
  %1800 = zext i16 %1799 to i64
  %1801 = shl nuw nsw i64 %1800, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1796, ptr nonnull align 16 %1798, i64 %1801, i1 false)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %1802 = load i8, ptr %33, align 2, !tbaa !40
  %1803 = sext i8 %1802 to i64
  %1804 = icmp slt i64 %indvars.iv.next215, %1803
  br i1 %1804, label %1793, label %.preheader134, !llvm.loop !226

1805:                                             ; preds = %.lr.ph175, %1805
  %indvars.iv217 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next218, %1805 ]
  %1806 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %0, i64 %indvars.iv217
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 71600
  %1808 = getelementptr inbounds nuw float, ptr %1807, i64 %1791
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1807, ptr nonnull align 4 %1808, i64 %1792, i1 false)
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %.lcssa
  br i1 %exitcond221.not, label %._crit_edge, label %1805, !llvm.loop !227

._crit_edge:                                      ; preds = %1805, %.preheader135, %.preheader134
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 68309
  %1810 = load i8, ptr %1809, align 1, !tbaa !45
  %.not93 = icmp eq i8 %1810, 0
  br i1 %.not93, label %1812, label %1811

1811:                                             ; preds = %._crit_edge
  store i8 0, ptr %1809, align 1, !tbaa !45
  store i32 0, ptr %2, align 4, !tbaa !56
  call void @av_frame_unref(ptr noundef %1) #11
  br label %1813

1812:                                             ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %1813

1813:                                             ; preds = %1812, %1811
  %1814 = load i8, ptr %10, align 4, !tbaa !100
  %.not94 = icmp eq i8 %1814, 0
  br i1 %.not94, label %.preheader, label %1817

.preheader:                                       ; preds = %1813
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %1816 = load i32, ptr %1815, align 8, !tbaa !142
  %.promoted176 = load i32, ptr %68, align 8, !tbaa !140
  %.pre224.pre.pre = load i32, ptr %69, align 8, !tbaa !138
  br label %1837

1817:                                             ; preds = %1813
  %.val105 = load i32, ptr %68, align 8, !tbaa !140
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 68252
  %1819 = load i32, ptr %1818, align 4, !tbaa !146
  %1820 = add i32 %.val105, 2
  %1821 = sub i32 %1820, %1819
  %.not95 = icmp eq i32 %.083, %1821
  br i1 %.not95, label %1830, label %1822

1822:                                             ; preds = %1817
  %1823 = load ptr, ptr %0, align 16, !tbaa !90
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1825 = load i32, ptr %1824, align 8, !tbaa !228
  %1826 = xor i32 %.val105, -1
  %1827 = add i32 %.083, %1826
  %1828 = add i32 %1827, %1819
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1823, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %1825, i32 noundef %1828) #11
  %1829 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1829, align 4, !tbaa !39
  br label %1869

1830:                                             ; preds = %1817
  %1831 = sub i32 0, %.val105
  %.neg = sub i32 %1819, %.val105
  %1832 = add i32 %.neg, %.083
  %1833 = add nsw i32 %1832, -1
  %1834 = load i32, ptr %69, align 8, !tbaa !138
  %1835 = sub nsw i32 %1834, %.val105
  %.not132 = icmp sgt i32 %1832, %1831
  %..i.i125 = call i32 @llvm.smin.i32(i32 %1833, i32 %1835)
  %.0.i.i126 = select i1 %.not132, i32 %..i.i125, i32 %1831
  %1836 = add nsw i32 %.0.i.i126, %.val105
  store i32 %1836, ptr %68, align 8, !tbaa !140
  br label %.critedge

1837:                                             ; preds = %.preheader, %1839
  %.val177 = phi i32 [ %.promoted176, %.preheader ], [ %spec.select.i127, %1839 ]
  %1838 = icmp slt i32 %.val177, %1816
  br i1 %1838, label %1839, label %.critedge

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %9, align 8, !tbaa !136
  %1841 = lshr i32 %.val177, 3
  %1842 = zext nneg i32 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 %1842
  %1844 = load i8, ptr %1843, align 1, !tbaa !50
  %1845 = icmp slt i32 %.val177, %.pre224.pre.pre
  %1846 = zext i1 %1845 to i32
  %spec.select.i127 = add nsw i32 %.val177, %1846
  %1847 = zext i8 %1844 to i32
  %1848 = and i32 %.val177, 7
  store i32 %spec.select.i127, ptr %68, align 8, !tbaa !140
  %1849 = lshr exact i32 128, %1848
  %1850 = and i32 %1849, %1847
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1837, label %.critedge, !llvm.loop !229

.critedge:                                        ; preds = %1839, %1837, %1830
  %1852 = phi i32 [ %1834, %1830 ], [ %.pre224.pre.pre, %1837 ], [ %.pre224.pre.pre, %1839 ]
  %1853 = phi i32 [ %1836, %1830 ], [ %spec.select.i127, %1839 ], [ %.val177, %1837 ]
  %1854 = load ptr, ptr %9, align 8, !tbaa !136
  %1855 = lshr i32 %1853, 3
  %1856 = zext nneg i32 %1855 to i64
  %1857 = getelementptr inbounds nuw i8, ptr %1854, i64 %1856
  %1858 = load i8, ptr %1857, align 1, !tbaa !50
  %1859 = icmp slt i32 %1853, %1852
  %1860 = zext i1 %1859 to i32
  %spec.select.i128 = add i32 %1853, %1860
  %1861 = zext i8 %1858 to i32
  %1862 = and i32 %1853, 7
  %1863 = shl nuw nsw i32 %1861, %1862
  %1864 = lshr i32 %1863, 7
  store i32 %spec.select.i128, ptr %68, align 8, !tbaa !140
  %1865 = and i32 %1864, 1
  %1866 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1867 = load i32, ptr %1866, align 8, !tbaa !228
  %1868 = add i32 %1867, 1
  store i32 %1868, ptr %1866, align 8, !tbaa !228
  br label %1869

1869:                                             ; preds = %.critedge, %1822, %1787, %.loopexit146
  %.084 = phi i32 [ 0, %.loopexit146 ], [ 0, %1787 ], [ 0, %1822 ], [ %1865, %.critedge ]
  ret i32 %.084
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @ff_wma_get_large_val(ptr noundef) local_unnamed_addr #3

declare i32 @ff_wma_run_level_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @decode_end(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !230

6:                                                ; preds = %4
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #3

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #3

declare void @av_audio_fifo_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !32, i64 65848}
!28 = !{!"WMAProDecodeCtx", !29, i64 0, !30, i64 8, !8, i64 16, !31, i64 32848, !8, i64 32880, !8, i64 32944, !8, i64 33008, !8, i64 65776, !10, i64 65840, !8, i64 65844, !8, i64 65845, !8, i64 65846, !32, i64 65848, !32, i64 65850, !32, i64 65852, !32, i64 65854, !8, i64 65856, !8, i64 65857, !8, i64 65858, !8, i64 65859, !32, i64 65860, !8, i64 65862, !8, i64 65870, !8, i64 66334, !8, i64 68190, !33, i64 68208, !10, i64 68240, !8, i64 68244, !8, i64 68245, !10, i64 68248, !10, i64 68252, !10, i64 68256, !8, i64 68260, !8, i64 68261, !8, i64 68262, !10, i64 68264, !33, i64 68272, !10, i64 68304, !8, i64 68308, !8, i64 68309, !8, i64 68310, !8, i64 68311, !32, i64 68312, !8, i64 68314, !8, i64 68315, !8, i64 68316, !8, i64 68324, !8, i64 68325, !17, i64 68328, !8, i64 68336, !8, i64 68337, !8, i64 68338, !8, i64 68344, !8, i64 71168}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!31 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!"short", !8, i64 0}
!33 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!34 = !{!35, !10, i64 112}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !38, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!28, !8, i64 68260}
!40 = !{!28, !8, i64 68314}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!28, !8, i64 68311}
!44 = !{!28, !8, i64 68262}
!45 = !{!28, !8, i64 68309}
!46 = !{!5, !10, i64 356}
!47 = !{!5, !10, i64 80}
!48 = !{!5, !10, i64 24}
!49 = !{!5, !14, i64 72}
!50 = !{!8, !8, i64 0}
!51 = !{!5, !10, i64 352}
!52 = !{!53, !10, i64 3742788}
!53 = !{!"XMADecodeCtx", !8, i64 0, !8, i64 3742720, !10, i64 3742784, !10, i64 3742788, !8, i64 3742792, !8, i64 3742920, !10, i64 3742952, !10, i64 3742956, !10, i64 3742960}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{!5, !10, i64 348}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!62 = !{!53, !10, i64 3742784}
!63 = !{!14, !14, i64 0}
!64 = !{!5, !12, i64 40}
!65 = !{!66, !10, i64 108}
!66 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !68, i64 24, !7, i64 32, !69, i64 40, !70, i64 48, !69, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !55, i64 88, !55, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !69, i64 128, !55, i64 136, !10, i64 144, !10, i64 148}
!67 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!68 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!69 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!70 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!71 = !{!72, !10, i64 32}
!72 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!73 = distinct !{!73, !42}
!74 = !{!28, !32, i64 65850}
!75 = !{!53, !10, i64 3742952}
!76 = !{!28, !32, i64 65852}
!77 = !{!53, !10, i64 3742956}
!78 = !{!35, !36, i64 96}
!79 = !{!7, !7, i64 0}
!80 = !{!28, !8, i64 68261}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!53, !10, i64 3742960}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!5, !10, i64 380}
!90 = !{!28, !29, i64 0}
!91 = !{!31, !14, i64 8}
!92 = !{!31, !14, i64 24}
!93 = !{!31, !14, i64 16}
!94 = !{!31, !10, i64 4}
!95 = !{!31, !10, i64 0}
!96 = distinct !{!96, !42}
!97 = !{!28, !10, i64 65840}
!98 = !{!28, !8, i64 65846}
!99 = !{!28, !32, i64 65854}
!100 = !{!28, !8, i64 65844}
!101 = !{!5, !10, i64 344}
!102 = !{!28, !8, i64 65857}
!103 = !{!28, !8, i64 65859}
!104 = !{!28, !8, i64 65858}
!105 = !{!28, !32, i64 65860}
!106 = !{!28, !8, i64 65845}
!107 = !{!108, !32, i64 0}
!108 = !{!"WMAProChannelCtx", !32, i64 0, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 68, !8, i64 132, !32, i64 134, !8, i64 136, !10, i64 140, !8, i64 144, !8, i64 145, !10, i64 148, !8, i64 152, !8, i64 384, !24, i64 392, !8, i64 400, !109, i64 408, !32, i64 416, !8, i64 432}
!109 = !{!"p1 float", !7, i64 0}
!110 = distinct !{!110, !42}
!111 = !{!28, !8, i64 65856}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = !{!32, !32, i64 0}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = !{!5, !10, i64 64}
!121 = !{!28, !30, i64 8}
!122 = distinct !{!122, !42}
!123 = !{!16, !16, i64 0}
!124 = !{!109, !109, i64 0}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = !{!5, !10, i64 524}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = !{!72, !14, i64 24}
!133 = distinct !{!133, !42}
!134 = !{!28, !10, i64 68240}
!135 = !{!28, !10, i64 68304}
!136 = !{!33, !14, i64 0}
!137 = !{!33, !10, i64 20}
!138 = !{!33, !10, i64 24}
!139 = !{!33, !14, i64 8}
!140 = !{!33, !10, i64 16}
!141 = !{!28, !8, i64 68245}
!142 = !{!28, !10, i64 68248}
!143 = !{!28, !8, i64 68244}
!144 = !{!35, !10, i64 388}
!145 = distinct !{!145, !42}
!146 = !{!28, !10, i64 68252}
!147 = distinct !{!147, !42}
!148 = !{!108, !8, i64 3}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = !{!28, !8, i64 68308}
!157 = !{!28, !8, i64 68310}
!158 = !{!108, !32, i64 134}
!159 = !{!108, !8, i64 132}
!160 = !{!108, !8, i64 144}
!161 = distinct !{!161, !42}
!162 = !{!28, !10, i64 68256}
!163 = !{!28, !8, i64 68315}
!164 = !{!108, !8, i64 136}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = !{!28, !8, i64 68336}
!168 = !{!28, !8, i64 68324}
!169 = !{!28, !17, i64 68328}
!170 = !{!108, !109, i64 408}
!171 = distinct !{!171, !42}
!172 = !{!28, !32, i64 68312}
!173 = !{!28, !8, i64 68337}
!174 = !{!28, !8, i64 68338}
!175 = !{!176, !8, i64 0}
!176 = !{!"WMAProChannelGrp", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 32, !8, i64 288}
!177 = !{!176, !8, i64 1}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
!180 = distinct !{!180, !42}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = !{!108, !8, i64 2}
!188 = distinct !{!188, !42}
!189 = !{!28, !8, i64 68325}
!190 = !{!108, !32, i64 416}
!191 = distinct !{!191, !42}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = !{!108, !10, i64 140}
!195 = distinct !{!195, !42}
!196 = !{!108, !8, i64 384}
!197 = !{!108, !24, i64 392}
!198 = !{!108, !8, i64 400}
!199 = distinct !{!199, !42}
!200 = !{!108, !8, i64 145}
!201 = distinct !{!201, !42}
!202 = distinct !{!202, !42}
!203 = !{!108, !10, i64 148}
!204 = distinct !{!204, !42}
!205 = distinct !{!205, !42}
!206 = distinct !{!206, !42}
!207 = distinct !{!207, !42}
!208 = distinct !{!208, !42}
!209 = distinct !{!209, !42}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!212 = !{!213, !7, i64 24}
!213 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!214 = distinct !{!214, !42}
!215 = distinct !{!215, !42}
!216 = distinct !{!216, !42}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = distinct !{!219, !42}
!220 = distinct !{!220, !42}
!221 = distinct !{!221, !42}
!222 = !{!213, !7, i64 40}
!223 = distinct !{!223, !42}
!224 = distinct !{!224, !42}
!225 = distinct !{!225, !42}
!226 = distinct !{!226, !42}
!227 = distinct !{!227, !42}
!228 = !{!28, !10, i64 68264}
!229 = distinct !{!229, !42}
!230 = distinct !{!230, !42}
