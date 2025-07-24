; ModuleID = 'bench/ffmpeg/original/wmaprodec.ll'
source_filename = "bench/ffmpeg/original/wmaprodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.WMAProDecodeCtx = type { ptr, ptr, [32832 x i8], %struct.PutBitContext, [8 x ptr], [8 x ptr], [8192 x float], [8 x ptr], i32, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i16, [8 x i8], [8 x [29 x i16]], [8 x [8 x [29 x i8]]], [8 x i16], %struct.GetBitContext, i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, %struct.GetBitContext, i32, i8, i8, i8, i8, i16, i8, i8, [8 x i8], i8, i8, ptr, i8, i8, i8, [8 x %struct.WMAProChannelGrp], [8 x i8], [8 x %struct.WMAProChannelCtx] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.WMAProChannelGrp = type { i8, i8, [29 x i8], [64 x float], [8 x ptr] }
%struct.WMAProChannelCtx = type { i16, i8, i8, [32 x i16], [32 x i16], i8, i16, i8, i32, i8, i8, i32, [2 x [29 x i32]], i8, ptr, i8, ptr, i16, [14 x i8], [12288 x float] }
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
  %7 = getelementptr i8, ptr %3, i64 71600
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 65848
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 49584
  %10 = getelementptr i8, ptr %7, i64 %.idx.i
  %11 = load i16, ptr %8, align 8, !tbaa !27
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 %13, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i8, ptr %4, align 2, !tbaa !40
  %15 = sext i8 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %9, label %flush.exit, !llvm.loop !41

flush.exit:                                       ; preds = %9, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 68260
  store i8 1, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 68311
  store i8 0, ptr %18, align 1, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 68262
  store i8 0, ptr %19, align 2, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 68309
  store i8 1, ptr %20, align 1, !tbaa !45
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
  %72 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %3, i64 0, i64 %indvars.iv
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = tail call fastcc i32 @decode_init(ptr noundef %72, ptr noundef %0, i32 noundef %73) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @av_frame_alloc() #11
  %78 = getelementptr inbounds nuw [8 x ptr], ptr %67, i64 0, i64 %indvars.iv
  store ptr %77, ptr %78, align 8, !tbaa !54
  %.not84 = icmp eq ptr %77, null
  br i1 %.not84, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw [8 x i32], ptr %68, i64 0, i64 %indvars.iv
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
  %95 = getelementptr inbounds nuw [8 x ptr], ptr %89, i64 0, i64 %indvars.iv98
  store ptr %94, ptr %95, align 8, !tbaa !60
  %96 = load i32, ptr %88, align 4, !tbaa !59
  %97 = tail call ptr @av_audio_fifo_alloc(i32 noundef %96, i32 noundef 1, i32 noundef 32768) #11
  %98 = getelementptr inbounds nuw [8 x ptr], ptr %90, i64 0, i64 %indvars.iv98
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3742720
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3742784
  %14 = load i32, ptr %13, align 16, !tbaa !62
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %15
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
  %35 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %34
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
  %43 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68262
  %45 = load i8, ptr %44, align 2, !tbaa !44
  %.not168 = icmp eq i8 %45, 0
  br i1 %.not168, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %42
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
  %57 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 68262
  %59 = load i8, ptr %58, align 2, !tbaa !44
  %.not170 = icmp eq i8 %59, 0
  br i1 %.not170, label %60, label %66

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv
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
  br i1 %.not174, label %114, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %13, align 16, !tbaa !62
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  store ptr %96, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  store ptr %98, ptr %7, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 3742792
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 %89
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = call i32 @av_audio_fifo_write(ptr noundef %101, ptr noundef nonnull %6, i32 noundef %93) #11
  %103 = load i32, ptr %13, align 16, !tbaa !62
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %104, i32 43
  %106 = load i8, ptr %105, align 2, !tbaa !40
  %107 = icmp sgt i8 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %87
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 3742856
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 %104
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = call i32 @av_audio_fifo_write(ptr noundef %111, ptr noundef nonnull %7, i32 noundef %93) #11
  br label %113

113:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %117

114:                                              ; preds = %85
  %115 = icmp slt i32 %.2153, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 0, ptr %13, align 16, !tbaa !62
  br label %.critedge.thread196

117:                                              ; preds = %114, %113
  %118 = load i32, ptr %13, align 16, !tbaa !62
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 68261
  %122 = load i8, ptr %121, align 1, !tbaa !80
  %.not175 = icmp eq i8 %122, 0
  br i1 %.not175, label %123, label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 68260
  %125 = load i8, ptr %124, align 4, !tbaa !39
  %.not176 = icmp eq i8 %125, 0
  br i1 %.not176, label %.critedge.thread196, label %126

126:                                              ; preds = %123, %117
  %127 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %119, i32 41
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %.not177 = icmp eq i8 %128, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 3742788
  %.pre231 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  br i1 %.not177, label %._crit_edge230, label %129

129:                                              ; preds = %126
  %130 = icmp sgt i32 %.pre231, 1
  br i1 %130, label %.lr.ph208.preheader, label %._crit_edge

.lr.ph208.preheader:                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 68311
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %wide.trip.count = zext nneg i32 %.pre231 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv220 = phi i64 [ 1, %.lr.ph208.preheader ], [ %indvars.iv.next221, %.lr.ph208 ]
  %.sroa.0.0206 = phi i32 [ %133, %.lr.ph208.preheader ], [ %spec.select181, %.lr.ph208 ]
  %.sroa.5.0205 = phi i32 [ 0, %.lr.ph208.preheader ], [ %spec.select, %.lr.ph208 ]
  %134 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %indvars.iv220, i32 41
  %135 = load i8, ptr %134, align 1, !tbaa !43
  %136 = zext i8 %135 to i32
  %137 = icmp samesign ugt i32 %.sroa.0.0206, %136
  %138 = trunc nuw nsw i64 %indvars.iv220 to i32
  %spec.select = select i1 %137, i32 %138, i32 %.sroa.5.0205
  %spec.select181 = call i32 @llvm.umin.i32(i32 %.sroa.0.0206, i32 %136)
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph208, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph208, %129
  %.sroa.5.0.lcssa = phi i32 [ 0, %129 ], [ %spec.select, %.lr.ph208 ]
  store i32 %.sroa.5.0.lcssa, ptr %13, align 16, !tbaa !62
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %126, %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 3742788
  %140 = icmp sgt i32 %.pre231, 0
  br i1 %140, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %._crit_edge230
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 3742792
  br label %142

142:                                              ; preds = %.lr.ph213, %152
  %indvars.iv223 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next224, %152 ]
  %.0148210 = phi i32 [ 2147483647, %.lr.ph213 ], [ %153, %152 ]
  %143 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %indvars.iv223, i32 41
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %spec.select182 = call i8 @llvm.usub.sat.i8(i8 %144, i8 1)
  store i8 %spec.select182, ptr %143, align 1, !tbaa !43
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %141, i64 0, i64 %indvars.iv223
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = call i32 @av_audio_fifo_size(ptr noundef %146) #11
  %148 = icmp sgt i32 %.0148210, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %145, align 8, !tbaa !60
  %151 = call i32 @av_audio_fifo_size(ptr noundef %150) #11
  br label %152

152:                                              ; preds = %142, %149
  %153 = phi i32 [ %151, %149 ], [ %.0148210, %142 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %154 = load i32, ptr %139, align 4, !tbaa !52
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next224, %155
  br i1 %156, label %142, label %._crit_edge214, !llvm.loop !82

._crit_edge214:                                   ; preds = %152, %._crit_edge230
  %.0148.lcssa = phi i32 [ 2147483647, %._crit_edge230 ], [ %153, %152 ]
  br i1 %.0157, label %157, label %.thread187

157:                                              ; preds = %._crit_edge214
  %158 = load i32, ptr %51, align 8, !tbaa !71
  %.not178 = icmp eq i32 %158, 0
  %159 = call i32 @llvm.smin.i32(i32 %.0148.lcssa, i32 4096)
  %160 = select i1 %.not178, i32 0, i32 %159
  %.1149 = sub nsw i32 %.0148.lcssa, %160
  %161 = icmp sgt i32 %.1149, 0
  %brmerge = or i1 %161, %.not178
  br i1 %brmerge, label %162, label %.critedge.thread196

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 3742960
  %164 = load i32, ptr %163, align 16, !tbaa !83
  %.not180 = icmp eq i32 %164, 0
  br i1 %.not180, label %175, label %.critedge.thread196

.thread187:                                       ; preds = %._crit_edge214
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 3742960
  %166 = load i32, ptr %165, align 16, !tbaa !83
  %.not180189 = icmp eq i32 %166, 0
  br i1 %.not180189, label %.thread191, label %.critedge.thread196

.thread191:                                       ; preds = %.thread187
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 3742956
  %168 = load i32, ptr %167, align 4, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 3742952
  %170 = load i32, ptr %169, align 8, !tbaa !75
  %171 = add nsw i32 %170, %168
  %172 = add nsw i32 %171, -192
  %173 = icmp slt i32 %171, 192
  %..i = call i32 @llvm.smin.i32(i32 %172, i32 %.0148.lcssa)
  %.0.i = select i1 %173, i32 0, i32 %..i
  %174 = sub nsw i32 %.0148.lcssa, %.0.i
  store i32 1, ptr %165, align 16, !tbaa !83
  br label %175

175:                                              ; preds = %162, %.thread191
  %.2150 = phi i32 [ %174, %.thread191 ], [ %.1149, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.2150, ptr %176, align 8, !tbaa !34
  %177 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %.preheader, label %.critedge.thread196

.preheader:                                       ; preds = %175
  %179 = load i32, ptr %139, align 4, !tbaa !52
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph217, label %.critedge

.lr.ph217:                                        ; preds = %.preheader
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 3742920
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 3742792
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 3742856
  br label %185

185:                                              ; preds = %.lr.ph217, %206
  %indvars.iv226 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next227, %206 ]
  %186 = getelementptr inbounds nuw [8 x i32], ptr %181, i64 0, i64 %indvars.iv226
  %187 = load i32, ptr %186, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %188 = load ptr, ptr %182, align 8, !tbaa !78
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  store ptr %191, ptr %8, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw [8 x ptr], ptr %183, i64 0, i64 %indvars.iv226
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = call i32 @av_audio_fifo_read(ptr noundef %193, ptr noundef nonnull %8, i32 noundef %.2150) #11
  %195 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %11, i64 0, i64 %indvars.iv226, i32 43
  %196 = load i8, ptr %195, align 2, !tbaa !40
  %197 = icmp sgt i8 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %199 = load ptr, ptr %182, align 8, !tbaa !78
  %200 = getelementptr ptr, ptr %199, i64 %189
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  store ptr %202, ptr %9, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw [8 x ptr], ptr %184, i64 0, i64 %indvars.iv226
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = call i32 @av_audio_fifo_read(ptr noundef %204, ptr noundef nonnull %9, i32 noundef %.2150) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %206

206:                                              ; preds = %198, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %207 = load i32, ptr %139, align 4, !tbaa !52
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next227, %208
  br i1 %209, label %185, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %206, %.preheader
  %210 = icmp sgt i32 %.2150, 0
  %211 = zext i1 %210 to i32
  store i32 %211, ptr %2, align 4, !tbaa !56
  br label %.critedge.thread196

.critedge.thread196:                              ; preds = %157, %123, %162, %.thread187, %.critedge, %175, %29, %19, %116
  %.0 = phi i32 [ %.2153, %116 ], [ %24, %19 ], [ %38, %29 ], [ %177, %175 ], [ %.2153, %.critedge ], [ %.2153, %.thread187 ], [ %.2153, %162 ], [ %.2153, %123 ], [ %.2153, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
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
  %9 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %3, i64 0, i64 %indvars.iv
  tail call fastcc void @decode_end(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv
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
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %indvars.iv17
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  tail call void @av_audio_fifo_free(ptr noundef %18) #11
  %19 = getelementptr inbounds nuw [8 x ptr], ptr %15, i64 0, i64 %indvars.iv17
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
  %10 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  tail call void @av_audio_fifo_reset(ptr noundef %11) #11
  %12 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  tail call void @av_audio_fifo_reset(ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !87

.lr.ph:                                           ; preds = %.preheader, %flush.exit
  %14 = phi i32 [ %29, %flush.exit ], [ %7, %.preheader ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %flush.exit ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %3, i64 0, i64 %indvars.iv16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68314
  %17 = load i8, ptr %16, align 2, !tbaa !40
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %.lr.ph.i, label %flush.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %15, i64 71600
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 65848
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 49584
  %22 = getelementptr i8, ptr %19, i64 %.idx.i
  %23 = load i16, ptr %20, align 8, !tbaa !27
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 %25, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i8, ptr %16, align 2, !tbaa !40
  %27 = sext i8 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %21, label %flush.exit.loopexit, !llvm.loop !41

flush.exit.loopexit:                              ; preds = %21
  %.pre = load i32, ptr %6, align 4, !tbaa !52
  br label %flush.exit

flush.exit:                                       ; preds = %flush.exit.loopexit, %.lr.ph
  %29 = phi i32 [ %.pre, %flush.exit.loopexit ], [ %14, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 68260
  store i8 1, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 68311
  store i8 0, ptr %31, align 1, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 68262
  store i8 0, ptr %32, align 2, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 68309
  store i8 1, ptr %33, align 1, !tbaa !45
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %34 = sext i32 %29 to i64
  %35 = icmp slt i64 %indvars.iv.next17, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %flush.exit, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 3742784
  store i32 0, ptr %36, align 16, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 3742960
  store i32 0, ptr %37, align 16, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %switch, label %.thread366, label %10

.thread366:                                       ; preds = %3
  store i32 2048, ptr %9, align 4, !tbaa !89
  br label %13

10:                                               ; preds = %3
  %.pre = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

13:                                               ; preds = %.thread366, %10
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
  store ptr %16, ptr %20, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32852
  store i32 32, ptr %21, align 4, !tbaa !94
  store i32 0, ptr %15, align 8, !tbaa !95
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
  %113 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %112
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
  %154 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %153
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
  %197 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %194, i64 0, i64 %indvars.iv320
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
  %227 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv326
  store i16 0, ptr %227, align 2, !tbaa !114
  %228 = shl nuw nsw i32 %218, 1
  br label %229

229:                                              ; preds = %250, %get_rate.exit
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %250 ], [ 0, %get_rate.exit ]
  %.0243305 = phi i32 [ %.2245, %250 ], [ 1, %get_rate.exit ]
  %230 = add nsw i32 %.0243305, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv326, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !114
  %234 = sext i16 %233 to i32
  %235 = icmp sgt i32 %218, %234
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw [28 x i16], ptr @critical_freq, i64 0, i64 %indvars.iv323
  %238 = load i16, ptr %237, align 2, !tbaa !114
  %239 = zext i16 %238 to i32
  %240 = mul nuw nsw i32 %228, %239
  %241 = sdiv i32 %240, %.0.i286
  %242 = add nsw i32 %241, 2
  %243 = and i32 %242, -4
  %244 = icmp sgt i32 %243, %234
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = trunc i32 %243 to i16
  %247 = add nsw i32 %.0243305, 1
  %248 = sext i32 %.0243305 to i64
  %249 = getelementptr inbounds [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv326, i64 %248
  store i16 %246, ptr %249, align 2, !tbaa !114
  br label %250

250:                                              ; preds = %245, %236
  %.2245 = phi i32 [ %247, %245 ], [ %.0243305, %236 ]
  %.not273 = icmp slt i32 %243, %218
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %251 = icmp samesign ult i64 %indvars.iv323, 27
  %or.cond316 = select i1 %.not273, i1 %251, i1 false
  br i1 %or.cond316, label %229, label %..critedge_crit_edge, !llvm.loop !115

..critedge_crit_edge:                             ; preds = %250
  %.pre363 = add nsw i32 %.2245, -1
  %.pre364 = sext i32 %.pre363 to i64
  br label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %229, %..critedge_crit_edge
  %.pre-phi365 = phi i64 [ %.pre364, %..critedge_crit_edge ], [ %231, %229 ]
  %.pre-phi = phi i32 [ %.pre363, %..critedge_crit_edge ], [ %230, %229 ]
  %252 = trunc nuw i32 %218 to i16
  %253 = getelementptr inbounds [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv326, i64 %.pre-phi365
  store i16 %252, ptr %253, align 2, !tbaa !114
  %254 = trunc i32 %.pre-phi to i8
  %255 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 0, i64 %indvars.iv326
  store i8 %254, ptr %255, align 1, !tbaa !50
  %256 = icmp sgt i8 %254, 0
  br i1 %256, label %212, label %257

257:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %.loopexit

.preheader291:                                    ; preds = %.preheader292, %._crit_edge311
  %indvars.iv343 = phi i64 [ 0, %.preheader292 ], [ %indvars.iv.next344, %._crit_edge311 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 0, i64 %indvars.iv343
  %259 = load i8, ptr %258, align 1, !tbaa !50
  %260 = icmp sgt i8 %259, 0
  br i1 %260, label %.lr.ph310.preheader, label %._crit_edge311

.lr.ph310.preheader:                              ; preds = %.preheader291
  %261 = trunc nuw nsw i64 %indvars.iv343 to i32
  %262 = zext nneg i8 %259 to i64
  br label %.lr.ph310

.loopexit290:                                     ; preds = %283
  %263 = icmp samesign ult i64 %indvars.iv.next341, %262
  br i1 %263, label %.lr.ph310, label %._crit_edge311, !llvm.loop !116

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.loopexit290
  %indvars.iv340 = phi i64 [ 0, %.lr.ph310.preheader ], [ %indvars.iv.next341, %.loopexit290 ]
  %264 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv343, i64 %indvars.iv340
  %265 = load i16, ptr %264, align 2, !tbaa !114
  %266 = sext i16 %265 to i32
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %267 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv343, i64 %indvars.iv.next341
  %268 = load i16, ptr %267, align 2, !tbaa !114
  %269 = sext i16 %268 to i32
  %270 = add nsw i32 %266, -1
  %271 = add nsw i32 %270, %269
  %272 = shl nsw i32 %271, %261
  %273 = ashr i32 %272, 1
  br label %.preheader289

.preheader289:                                    ; preds = %.lr.ph310, %283
  %indvars.iv335 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next336, %283 ]
  %274 = trunc nuw nsw i64 %indvars.iv335 to i32
  br label %275

275:                                              ; preds = %.preheader289, %281
  %indvars.iv331 = phi i64 [ 0, %.preheader289 ], [ %indvars.iv.next332, %281 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %276 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv335, i64 %indvars.iv.next332
  %277 = load i16, ptr %276, align 2, !tbaa !114
  %278 = sext i16 %277 to i32
  %279 = shl nsw i32 %278, %274
  %280 = icmp slt i32 %279, %273
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 29
  br i1 %exitcond334.not, label %282, label %275, !llvm.loop !117

282:                                              ; preds = %281
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 551) #11
  tail call void @abort() #12
  unreachable

283:                                              ; preds = %275
  %284 = trunc i64 %indvars.iv331 to i8
  %285 = getelementptr inbounds nuw [8 x [8 x [29 x i8]]], ptr %213, i64 0, i64 %indvars.iv343, i64 %indvars.iv335, i64 %indvars.iv340
  store i8 %284, ptr %285, align 1, !tbaa !50
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count329
  br i1 %exitcond339.not, label %.loopexit290, label %.preheader289, !llvm.loop !118

._crit_edge311:                                   ; preds = %.loopexit290, %.preheader291
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count329
  br i1 %exitcond347.not, label %286, label %.preheader291, !llvm.loop !119

286:                                              ; preds = %._crit_edge311
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %288 = load i32, ptr %287, align 8, !tbaa !120
  %289 = and i32 %288, 8388608
  %290 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %289) #11
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %290, ptr %291, align 8, !tbaa !121
  %.not268 = icmp eq ptr %290, null
  br i1 %.not268, label %.loopexit, label %.preheader288

.preheader288:                                    ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  br label %297

295:                                              ; preds = %297
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 8
  br i1 %exitcond351.not, label %.preheader287, label %297, !llvm.loop !122

.preheader287:                                    ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 65776
  br label %325

297:                                              ; preds = %.preheader288, %295
  %indvars.iv348 = phi i64 [ 0, %.preheader288 ], [ %indvars.iv.next349, %295 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %298 = trunc nuw nsw i64 %indvars.iv348 to i32
  %299 = shl nuw nsw i32 32, %298
  %300 = uitofp nneg i32 %299 to double
  %301 = fdiv nsz double 1.000000e+00, %300
  %302 = load i8, ptr %292, align 2, !tbaa !98
  %303 = zext i8 %302 to i64
  %304 = add nuw nsw i64 %303, 4294967295
  %305 = and i64 %304, 4294967295
  %306 = shl nuw i64 1, %305
  %307 = sitofp i64 %306 to double
  %308 = fdiv nsz double %301, %307
  %309 = fptrunc nsz double %308 to float
  store float %309, ptr %4, align 4, !tbaa !123
  %310 = getelementptr inbounds nuw [8 x ptr], ptr %293, i64 0, i64 %indvars.iv348
  %311 = getelementptr inbounds nuw [8 x ptr], ptr %294, i64 0, i64 %indvars.iv348
  %312 = shl nuw nsw i32 64, %298
  %313 = call i32 @av_tx_init(ptr noundef nonnull %310, ptr noundef nonnull %311, i32 noundef 1, i32 noundef 1, i32 noundef %312, ptr noundef nonnull %4, i64 noundef 0) #11
  %314 = icmp sgt i32 %313, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br i1 %314, label %295, label %.loopexit

.preheader:                                       ; preds = %325
  %315 = load i16, ptr %158, align 8, !tbaa !27
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %0, align 16, !tbaa !90
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 344
  %319 = load i32, ptr %318, align 8, !tbaa !101
  %320 = ashr i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, 3
  %invariant.op = add nsw i64 %322, -1
  %323 = sext i32 %319 to i64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 68190
  br label %331

325:                                              ; preds = %.preheader287, %325
  %indvars.iv352 = phi i64 [ 0, %.preheader287 ], [ %indvars.iv.next353, %325 ]
  %326 = sub nuw nsw i64 13, %indvars.iv352
  %327 = getelementptr inbounds nuw [0 x ptr], ptr @ff_sine_windows, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !124
  %329 = sub nuw nsw i64 7, %indvars.iv352
  %330 = getelementptr inbounds nuw [8 x ptr], ptr %296, i64 0, i64 %329
  store ptr %328, ptr %330, align 8, !tbaa !124
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 8
  br i1 %exitcond355.not, label %.preheader, label %325, !llvm.loop !125

331:                                              ; preds = %.preheader, %331
  %indvars.iv356 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next357, %331 ]
  %332 = trunc nuw nsw i64 %indvars.iv356 to i32
  %333 = lshr i32 %316, %332
  %334 = mul nuw nsw i32 %333, 440
  %335 = zext nneg i32 %334 to i64
  %.reass = add nsw i64 %invariant.op, %335
  %336 = sdiv i64 %.reass, %323
  %337 = trunc i64 %336 to i32
  %338 = icmp slt i32 %337, 4
  %..i = call i32 @llvm.smin.i32(i32 %333, i32 %337)
  %339 = trunc i32 %..i to i16
  %340 = select i1 %338, i16 4, i16 %339
  %341 = getelementptr inbounds nuw [8 x i16], ptr %324, i64 0, i64 %indvars.iv356
  store i16 %340, ptr %341, align 2, !tbaa !114
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count329
  br i1 %exitcond360.not, label %342, label %331, !llvm.loop !126

342:                                              ; preds = %331
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %344 = load i32, ptr %343, align 4, !tbaa !127
  %345 = and i32 %344, 4
  %.not270 = icmp eq i32 %345, 0
  br i1 %.not270, label %347, label %346

346:                                              ; preds = %342
  call fastcc void @dump_context(ptr noundef nonnull %0) #10
  br label %347

347:                                              ; preds = %346, %342
  %348 = load i32, ptr %7, align 8, !tbaa !48
  %349 = icmp eq i32 %348, 86053
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %.not271 = icmp eq i32 %.0229, 0
  br i1 %.not271, label %354, label %351

351:                                              ; preds = %350
  call void @av_channel_layout_uninit(ptr noundef nonnull %190) #11
  %352 = zext i32 %.0229 to i64
  %353 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %190, i64 noundef %352) #11
  br label %355

354:                                              ; preds = %350
  store i32 0, ptr %190, align 8, !tbaa !51
  br label %355

355:                                              ; preds = %351, %354, %347
  %356 = call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @decode_init_static) #11
  br label %.loopexit

.loopexit:                                        ; preds = %297, %257, %286, %355, %195, %186, %182, %176, %169, %166, %135, %121, %105, %103, %12
  %.0 = phi i32 [ -1163346256, %121 ], [ -1163346256, %135 ], [ -1094995529, %166 ], [ -1094995529, %169 ], [ -1094995529, %176 ], [ -1094995529, %182 ], [ -1094995529, %186 ], [ -1163346256, %195 ], [ -1094995529, %257 ], [ 0, %355 ], [ -1163346256, %103 ], [ -1163346256, %105 ], [ -22, %12 ], [ -12, %286 ], [ %313, %297 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_wma_get_frame_len_bits(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
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
  %11 = getelementptr inbounds nuw [33 x float], ptr @sin64, i64 0, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !130

12:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  ret void

.preheader:                                       ; preds = %4, %.preheader
  %.09 = phi i32 [ %13, %.preheader ], [ 6, %4 ]
  call void @ff_init_ff_sine_windows(i32 noundef %.09) #11
  %13 = add nuw nsw i32 %.09, 1
  %exitcond11.not = icmp eq i32 %13, 14
  br i1 %exitcond11.not, label %12, label %.preheader, !llvm.loop !131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

declare void @ff_init_ff_sine_windows(i32 noundef) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %20 = getelementptr i8, ptr %1, i64 71600
  br label %21

21:                                               ; preds = %.lr.ph249, %21
  %indvars.iv252 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next253, %21 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv252
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load i16, ptr %19, align 8, !tbaa !27
  %26 = zext i16 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv252
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.idx = mul nuw nsw i64 %indvars.iv252, 49584
  %31 = getelementptr i8, ptr %20, i64 %.idx
  %32 = load i16, ptr %19, align 8, !tbaa !27
  %33 = zext i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 16 %31, i64 %34, i1 false)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %35 = load i8, ptr %15, align 2, !tbaa !40
  %36 = sext i8 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next253, %36
  br i1 %37, label %21, label %._crit_edge250, !llvm.loop !133

._crit_edge250:                                   ; preds = %21, %.preheader
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
  store ptr %.017.i.i, ptr %6, align 8, !tbaa !136
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
  store i32 0, ptr %68, align 8, !tbaa !140
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
  %.val = load i32, ptr %68, align 8, !tbaa !140
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
  store ptr %.017.i.i236, ptr %6, align 8, !tbaa !136
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
  store i32 0, ptr %148, align 8, !tbaa !140
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
  %.val223 = load i32, ptr %188, align 8, !tbaa !140
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
  %.val227 = load i32, ptr %188, align 8, !tbaa !140
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %.sink64 = phi ptr [ %92, %put_bits.exit ], [ %55, %54 ]
  %.sink63 = phi i32 [ %93, %put_bits.exit ], [ %53, %54 ]
  %.0 = phi i32 [ %93, %put_bits.exit ], [ %2, %54 ]
  %95 = ashr i32 %.val.sink, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.sink64, i64 %96
  tail call void @ff_copy_bits(ptr noundef nonnull %38, ptr noundef %97, i32 noundef %.sink63) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68314
  %34 = load i8, ptr %33, align 2, !tbaa !40
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i8 %34, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 71171
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 49584
  %39 = getelementptr i8, ptr %37, i64 %.idx.i
  store i8 0, ptr %39, align 1, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %38, !llvm.loop !149

._crit_edge.i:                                    ; preds = %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65857
  %41 = load i8, ptr %40, align 1, !tbaa !102
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %59, label %43

43:                                               ; preds = %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68288
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = load ptr, ptr %9, align 8, !tbaa !136
  %47 = lshr i32 %45, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68296
  %52 = load i32, ptr %51, align 8, !tbaa !138
  %53 = icmp slt i32 %45, %52
  %54 = zext i1 %53 to i32
  %spec.select.i.i = add i32 %45, %54
  %55 = zext i8 %50 to i32
  %56 = and i32 %45, 7
  store i32 %spec.select.i.i, ptr %44, align 8, !tbaa !140
  %57 = lshr exact i32 128, %56
  %58 = and i32 %57, %55
  %.not.i107 = icmp eq i32 %58, 0
  br i1 %.not.i107, label %60, label %59

59:                                               ; preds = %43, %._crit_edge.i
  br label %60

60:                                               ; preds = %59, %43
  %61 = phi i1 [ true, %59 ], [ false, %43 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 65848
  %63 = load i16, ptr %62, align 8, !tbaa !27
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 65860
  %66 = load i16, ptr %65, align 4, !tbaa !105
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr i8, ptr %0, i64 68288
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68296
  %71 = getelementptr i8, ptr %0, i64 68292
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 65859
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 65858
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 71168
  %wide.trip.count137.i = zext i32 %35 to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %60
  %.083.i = phi i32 [ 0, %60 ], [ %.083.i.be, %.backedge.i.backedge ]
  %.074.i = phi i32 [ %35, %60 ], [ %.074.i.be, %.backedge.i.backedge ]
  %.074.fr.i = freeze i32 %.074.i
  br i1 %36, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %.backedge.i
  %75 = icmp eq i32 %.074.fr.i, 1
  %or.cond.i = or i1 %61, %75
  br i1 %or.cond.i, label %.lr.ph116.split.us.i, label %.lr.ph116.split.preheader.i

.lr.ph116.split.preheader.i:                      ; preds = %.lr.ph116.i
  %76 = icmp eq i32 %.083.i, %68
  %.fr = freeze i1 %76
  br i1 %.fr, label %.lr.ph116.split.i.us, label %.lr.ph116.split.i

.lr.ph116.split.i.us:                             ; preds = %.lr.ph116.split.preheader.i, %.lr.ph116.split.i.us
  %indvars.iv134.i.us = phi i64 [ %indvars.iv.next135.i.us, %.lr.ph116.split.i.us ], [ 0, %.lr.ph116.split.preheader.i ]
  %77 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv134.i.us
  %78 = load i16, ptr %77, align 2, !tbaa !114
  %79 = zext i16 %78 to i32
  %.not180 = icmp eq i32 %.083.i, %79
  %.mux.i.us = zext i1 %.not180 to i8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv134.i.us
  store i8 %.mux.i.us, ptr %80, align 1, !tbaa !50
  %indvars.iv.next135.i.us = add nuw nsw i64 %indvars.iv134.i.us, 1
  %exitcond138.not.i.us = icmp eq i64 %indvars.iv.next135.i.us, %wide.trip.count137.i
  br i1 %exitcond138.not.i.us, label %._crit_edge117.i, label %.lr.ph116.split.i.us, !llvm.loop !150

.lr.ph116.split.us.i:                             ; preds = %.lr.ph116.i, %.lr.ph116.split.us.i
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %.lr.ph116.split.us.i ], [ 0, %.lr.ph116.i ]
  %81 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv139.i
  %82 = load i16, ptr %81, align 2, !tbaa !114
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %.083.i, %83
  %spec.select.i108 = zext i1 %84 to i8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv139.i
  store i8 %spec.select.i108, ptr %85, align 1, !tbaa !50
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count137.i
  br i1 %exitcond143.not.i, label %._crit_edge117.i, label %.lr.ph116.split.us.i, !llvm.loop !152

.lr.ph116.split.i:                                ; preds = %.lr.ph116.split.preheader.i, %104
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %104 ], [ 0, %.lr.ph116.split.preheader.i ]
  %86 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv134.i
  %87 = load i16, ptr %86, align 2, !tbaa !114
  %88 = zext i16 %87 to i32
  %.not179 = icmp eq i32 %.083.i, %88
  br i1 %.not179, label %89, label %104

89:                                               ; preds = %.lr.ph116.split.i
  %90 = load i32, ptr %69, align 8, !tbaa !140
  %91 = load ptr, ptr %9, align 8, !tbaa !136
  %92 = lshr i32 %90, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = load i32, ptr %70, align 8, !tbaa !138
  %97 = icmp slt i32 %90, %96
  %98 = zext i1 %97 to i32
  %spec.select.i95.i = add i32 %90, %98
  %99 = zext i8 %95 to i32
  %100 = and i32 %90, 7
  %101 = shl nuw nsw i32 %99, %100
  store i32 %spec.select.i95.i, ptr %69, align 8, !tbaa !140
  %102 = trunc i32 %101 to i8
  %103 = lshr i8 %102, 7
  br label %104

104:                                              ; preds = %89, %.lr.ph116.split.i
  %.sink.i = phi i8 [ %103, %89 ], [ 0, %.lr.ph116.split.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv134.i
  store i8 %.sink.i, ptr %105, align 1, !tbaa !50
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count137.i
  br i1 %exitcond138.not.i, label %._crit_edge117.i, label %.lr.ph116.split.i, !llvm.loop !153

._crit_edge117.i:                                 ; preds = %104, %.lr.ph116.split.i.us, %.lr.ph116.split.us.i, %.backedge.i
  %106 = icmp eq i32 %.083.i, %68
  br i1 %106, label %decode_subframe_length.exit.i, label %107

107:                                              ; preds = %._crit_edge117.i
  %.val.i.i = load i32, ptr %69, align 8, !tbaa !140
  %.val23.i.i = load i32, ptr %71, align 4, !tbaa !137
  %.not24.i.i = icmp sgt i32 %.val23.i.i, %.val.i.i
  br i1 %.not24.i.i, label %108, label %.loopexit148

108:                                              ; preds = %107
  %109 = load i8, ptr %72, align 1, !tbaa !103
  %.not.i.i = icmp eq i8 %109, 0
  %110 = and i32 %.val.i.i, 7
  br i1 %.not.i.i, label %139, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !136
  %113 = lshr i32 %.val.i.i, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !50
  %117 = load i32, ptr %70, align 8, !tbaa !138
  %118 = icmp slt i32 %.val.i.i, %117
  %119 = zext i1 %118 to i32
  %spec.select.i.i.i = add nsw i32 %.val.i.i, %119
  %120 = zext i8 %116 to i32
  store i32 %spec.select.i.i.i, ptr %69, align 8, !tbaa !140
  %121 = lshr exact i32 128, %110
  %122 = and i32 %121, %120
  %.not22.i.i = icmp eq i32 %122, 0
  br i1 %.not22.i.i, label %154, label %123

123:                                              ; preds = %111
  %124 = load i8, ptr %73, align 2, !tbaa !104
  %125 = zext i8 %124 to i32
  %126 = lshr i32 %spec.select.i.i.i, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !50
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %spec.select.i.i.i, 7
  %132 = shl i32 %130, %131
  %133 = sub nsw i32 33, %125
  %134 = lshr i32 %132, %133
  %135 = add i32 %spec.select.i.i.i, -1
  %136 = add i32 %135, %125
  %137 = tail call i32 @llvm.umin.i32(i32 %117, i32 %136)
  store i32 %137, ptr %69, align 8, !tbaa !140
  %138 = add i32 %134, 1
  br label %154

139:                                              ; preds = %108
  %140 = load i8, ptr %73, align 2, !tbaa !104
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %70, align 8, !tbaa !138
  %143 = load ptr, ptr %9, align 8, !tbaa !136
  %144 = lshr i32 %.val.i.i, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !50
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = shl i32 %148, %110
  %150 = sub nsw i32 32, %141
  %151 = lshr i32 %149, %150
  %152 = add i32 %.val.i.i, %141
  %153 = tail call i32 @llvm.umin.i32(i32 %142, i32 %152)
  store i32 %153, ptr %69, align 8, !tbaa !140
  br label %154

154:                                              ; preds = %139, %123, %111
  %.020.i.i = phi i32 [ %138, %123 ], [ 0, %111 ], [ %151, %139 ]
  %155 = lshr i32 %64, %.020.i.i
  %156 = icmp samesign ult i32 %155, %67
  br i1 %156, label %157, label %decode_subframe_length.exit.i

157:                                              ; preds = %154
  %158 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef %155) #11
  br label %.loopexit148

decode_subframe_length.exit.i:                    ; preds = %154, %._crit_edge117.i
  %.0.i.i = phi i32 [ %67, %._crit_edge117.i ], [ %155, %154 ]
  %159 = icmp eq i32 %.0.i.i, 0
  br i1 %159, label %.loopexit148, label %160

160:                                              ; preds = %decode_subframe_length.exit.i
  %161 = add nuw nsw i32 %.0.i.i, %.083.i
  br i1 %36, label %.lr.ph122.i, label %._crit_edge123.thread.i

.lr.ph122.i:                                      ; preds = %160
  %162 = trunc nuw i32 %.0.i.i to i16
  br label %163

163:                                              ; preds = %192, %.lr.ph122.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next145.i, %192 ]
  %.276120.i = phi i32 [ %.074.fr.i, %.lr.ph122.i ], [ %.377.ph.i, %192 ]
  %.285118.i = phi i32 [ %161, %.lr.ph122.i ], [ %.386.ph.i, %192 ]
  %164 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv144.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv144.i
  %166 = load i8, ptr %165, align 1, !tbaa !50
  %.not92.i = icmp eq i8 %166, 0
  br i1 %.not92.i, label %184, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !148
  %170 = icmp ugt i8 %169, 31
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %.loopexit148

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %175 = zext nneg i8 %169 to i64
  %176 = getelementptr inbounds nuw [32 x i16], ptr %174, i64 0, i64 %175
  store i16 %162, ptr %176, align 2, !tbaa !114
  %177 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv144.i
  %178 = load i16, ptr %177, align 2, !tbaa !114
  %179 = add i16 %178, %162
  store i16 %179, ptr %177, align 2, !tbaa !114
  %180 = add nuw nsw i8 %169, 1
  store i8 %180, ptr %168, align 1, !tbaa !148
  %181 = icmp ugt i16 %179, %63
  br i1 %181, label %182, label %192

182:                                              ; preds = %173
  %183 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef nonnull @.str.45) #11
  br label %.loopexit148

184:                                              ; preds = %163
  %185 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv144.i
  %186 = load i16, ptr %185, align 2, !tbaa !114
  %187 = zext i16 %186 to i32
  %.not93.i = icmp slt i32 %.285118.i, %187
  br i1 %.not93.i, label %192, label %188

188:                                              ; preds = %184
  %189 = icmp samesign ugt i32 %.285118.i, %187
  %190 = add nsw i32 %.276120.i, 1
  %191 = select i1 %189, i32 1, i32 %190
  br label %192

192:                                              ; preds = %188, %184, %173
  %.386.ph.i = phi i32 [ %.285118.i, %184 ], [ %187, %188 ], [ %.285118.i, %173 ]
  %.377.ph.i = phi i32 [ %.276120.i, %184 ], [ %191, %188 ], [ %.276120.i, %173 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count137.i
  br i1 %exitcond148.not.i, label %._crit_edge123.i, label %163, !llvm.loop !154

._crit_edge123.i:                                 ; preds = %192
  %193 = icmp slt i32 %.386.ph.i, %64
  br i1 %193, label %.backedge.i.backedge, label %.preheader.i

._crit_edge123.thread.i:                          ; preds = %160
  %194 = icmp slt i32 %161, %64
  br i1 %194, label %.backedge.i.backedge, label %.loopexit146.thread

.backedge.i.backedge:                             ; preds = %._crit_edge123.thread.i, %._crit_edge123.i
  %.083.i.be = phi i32 [ %.386.ph.i, %._crit_edge123.i ], [ %161, %._crit_edge123.thread.i ]
  %.074.i.be = phi i32 [ %.377.ph.i, %._crit_edge123.i ], [ %.074.fr.i, %._crit_edge123.thread.i ]
  br label %.backedge.i, !llvm.loop !155

.loopexit146.thread:                              ; preds = %._crit_edge123.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %.pre.pre223 = load i32, ptr %69, align 8, !tbaa !140
  %.pre217.pre224 = load ptr, ptr %9, align 8, !tbaa !136
  %.pre218.pre225 = load i32, ptr %70, align 8, !tbaa !138
  br label %235

.preheader.i:                                     ; preds = %._crit_edge123.i, %._crit_edge128.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %._crit_edge128.i ], [ 0, %._crit_edge123.i ]
  %195 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv153.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !148
  %.not130.i = icmp eq i8 %197, 0
  br i1 %.not130.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.preheader.i
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 68
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %wide.trip.count151.i = zext i8 %197 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph127.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next150.i, %200 ]
  %.0126.i = phi i16 [ 0, %.lr.ph127.i ], [ %204, %200 ]
  %201 = getelementptr inbounds nuw [32 x i16], ptr %198, i64 0, i64 %indvars.iv149.i
  store i16 %.0126.i, ptr %201, align 2, !tbaa !114
  %202 = getelementptr inbounds nuw [32 x i16], ptr %199, i64 0, i64 %indvars.iv149.i
  %203 = load i16, ptr %202, align 2, !tbaa !114
  %204 = add i16 %203, %.0126.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge128.i, label %200, !llvm.loop !156

._crit_edge128.i:                                 ; preds = %200, %.preheader.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count137.i
  br i1 %exitcond157.not.i, label %.loopexit146, label %.preheader.i, !llvm.loop !157

.loopexit148:                                     ; preds = %107, %decode_subframe_length.exit.i, %182, %171, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %205, align 4, !tbaa !39
  br label %1874

.loopexit146:                                     ; preds = %._crit_edge128.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %.not259 = icmp eq i8 %34, 1
  %.pre.pre = load i32, ptr %69, align 8, !tbaa !140
  %.pre217.pre = load ptr, ptr %9, align 8, !tbaa !136
  %.pre218.pre = load i32, ptr %70, align 8, !tbaa !138
  br i1 %.not259, label %235, label %206

206:                                              ; preds = %.loopexit146
  %207 = lshr i32 %.pre.pre, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.pre217.pre, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !50
  %211 = icmp slt i32 %.pre.pre, %.pre218.pre
  %212 = zext i1 %211 to i32
  %spec.select.i109 = add i32 %.pre.pre, %212
  %213 = zext i8 %210 to i32
  %214 = and i32 %.pre.pre, 7
  store i32 %spec.select.i109, ptr %69, align 8, !tbaa !140
  %215 = lshr exact i32 128, %214
  %216 = and i32 %215, %213
  %.not86 = icmp eq i32 %216, 0
  br i1 %.not86, label %235, label %217

217:                                              ; preds = %206
  %218 = lshr i32 %spec.select.i109, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.pre217.pre, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !50
  %222 = icmp slt i32 %spec.select.i109, %.pre218.pre
  %223 = zext i1 %222 to i32
  %spec.select.i110 = add i32 %spec.select.i109, %223
  %224 = zext i8 %221 to i32
  %225 = and i32 %spec.select.i109, 7
  store i32 %spec.select.i110, ptr %69, align 8, !tbaa !140
  %226 = lshr exact i32 128, %225
  %227 = and i32 %226, %224
  %.not87 = icmp eq i32 %227, 0
  br i1 %.not87, label %235, label %.preheader145

.preheader145:                                    ; preds = %217
  %228 = zext nneg i8 %34 to i32
  %229 = mul nuw nsw i32 %228, %228
  br label %230

230:                                              ; preds = %.preheader145, %230
  %.0169 = phi i32 [ 0, %.preheader145 ], [ %234, %230 ]
  %231 = phi i32 [ %spec.select.i110, %.preheader145 ], [ %233, %230 ]
  %232 = add i32 %231, 4
  %233 = tail call i32 @llvm.umin.i32(i32 %.pre218.pre, i32 %232)
  %234 = add nuw nsw i32 %.0169, 1
  %exitcond.not = icmp eq i32 %234, %229
  br i1 %exitcond.not, label %.loopexit, label %230, !llvm.loop !158

.loopexit:                                        ; preds = %230
  store i32 %233, ptr %69, align 8, !tbaa !140
  br label %235

235:                                              ; preds = %.loopexit146.thread, %.loopexit, %217, %206, %.loopexit146
  %.pre218.pre227 = phi i32 [ %.pre218.pre, %.loopexit ], [ %.pre218.pre, %217 ], [ %.pre218.pre, %206 ], [ %.pre218.pre, %.loopexit146 ], [ %.pre218.pre225, %.loopexit146.thread ]
  %.pre217.pre226 = phi ptr [ %.pre217.pre, %.loopexit ], [ %.pre217.pre, %217 ], [ %.pre217.pre, %206 ], [ %.pre217.pre, %.loopexit146 ], [ %.pre217.pre224, %.loopexit146.thread ]
  %.pre = phi i32 [ %233, %.loopexit ], [ %spec.select.i110, %217 ], [ %spec.select.i109, %206 ], [ %.pre.pre, %.loopexit146 ], [ %.pre.pre223, %.loopexit146.thread ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 65845
  %237 = load i8, ptr %236, align 1, !tbaa !106
  %.not88 = icmp eq i8 %237, 0
  br i1 %.not88, label %251, label %238

238:                                              ; preds = %235
  %239 = lshr i32 %.pre, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.pre217.pre226, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !50
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %.pre, 7
  %245 = shl i32 %243, %244
  %246 = lshr i32 %245, 24
  %247 = add i32 %.pre, 8
  %248 = tail call i32 @llvm.umin.i32(i32 %.pre218.pre227, i32 %247)
  store i32 %248, ptr %69, align 8, !tbaa !140
  %249 = trunc nuw i32 %246 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 68308
  store i8 %249, ptr %250, align 4, !tbaa !159
  br label %251

251:                                              ; preds = %238, %235
  %252 = phi i32 [ %248, %238 ], [ %.pre, %235 ]
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.pre217.pre226, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !50
  %257 = icmp slt i32 %252, %.pre218.pre227
  %258 = zext i1 %257 to i32
  %spec.select.i111 = add i32 %252, %258
  %259 = zext i8 %256 to i32
  %260 = and i32 %252, 7
  store i32 %spec.select.i111, ptr %69, align 8, !tbaa !140
  %261 = lshr exact i32 128, %260
  %262 = and i32 %261, %259
  %.not89 = icmp eq i32 %262, 0
  br i1 %.not89, label %330, label %263

263:                                              ; preds = %251
  %264 = lshr i32 %spec.select.i111, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.pre217.pre226, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !50
  %268 = icmp slt i32 %spec.select.i111, %.pre218.pre227
  %269 = zext i1 %268 to i32
  %spec.select.i112 = add i32 %spec.select.i111, %269
  %270 = zext i8 %267 to i32
  %271 = and i32 %spec.select.i111, 7
  store i32 %spec.select.i112, ptr %69, align 8, !tbaa !140
  %272 = lshr exact i32 128, %271
  %273 = and i32 %272, %270
  %.not90 = icmp eq i32 %273, 0
  br i1 %.not90, label %296, label %274

274:                                              ; preds = %263
  %275 = shl nuw nsw i32 %64, 1
  %.not.i98 = icmp sgt i16 %63, -1
  %spec.select.i99 = select i1 %.not.i98, i32 %275, i32 1
  %spec.select12.i100 = select i1 %.not.i98, i32 0, i32 16
  %.not11.i101 = icmp samesign ult i32 %spec.select.i99, 256
  %276 = lshr i32 %spec.select.i99, 8
  %277 = or disjoint i32 %spec.select12.i100, 8
  %.110.i102 = select i1 %.not11.i101, i32 %spec.select.i99, i32 %276
  %.1.i103 = select i1 %.not11.i101, i32 %spec.select12.i100, i32 %277
  %278 = zext nneg i32 %.110.i102 to i64
  %279 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !50
  %281 = zext i8 %280 to i32
  %282 = add nuw nsw i32 %.1.i103, %281
  %283 = lshr i32 %spec.select.i112, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.pre217.pre226, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !50
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %spec.select.i112, 7
  %289 = shl i32 %287, %288
  %290 = sub nsw i32 32, %282
  %291 = lshr i32 %289, %290
  %292 = add i32 %282, %spec.select.i112
  %293 = tail call i32 @llvm.umin.i32(i32 %.pre218.pre227, i32 %292)
  store i32 %293, ptr %69, align 8, !tbaa !140
  %294 = trunc i32 %291 to i16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 65850
  store i16 %294, ptr %295, align 2, !tbaa !74
  br label %296

296:                                              ; preds = %274, %263
  %297 = phi i32 [ %293, %274 ], [ %spec.select.i112, %263 ]
  %298 = lshr i32 %297, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %.pre217.pre226, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !50
  %302 = icmp slt i32 %297, %.pre218.pre227
  %303 = zext i1 %302 to i32
  %spec.select.i113 = add i32 %297, %303
  %304 = zext i8 %301 to i32
  %305 = and i32 %297, 7
  store i32 %spec.select.i113, ptr %69, align 8, !tbaa !140
  %306 = lshr exact i32 128, %305
  %307 = and i32 %306, %304
  %.not91 = icmp eq i32 %307, 0
  br i1 %.not91, label %333, label %308

308:                                              ; preds = %296
  %309 = shl nuw nsw i32 %64, 1
  %.not.i = icmp sgt i16 %63, -1
  %spec.select.i = select i1 %.not.i, i32 %309, i32 1
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %310 = lshr i32 %spec.select.i, 8
  %311 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %310
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %311
  %312 = zext nneg i32 %.110.i to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !50
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %.1.i, %315
  %317 = lshr i32 %spec.select.i113, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %.pre217.pre226, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !50
  %321 = tail call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %spec.select.i113, 7
  %323 = shl i32 %321, %322
  %324 = sub nsw i32 32, %316
  %325 = lshr i32 %323, %324
  %326 = add i32 %316, %spec.select.i113
  %327 = tail call i32 @llvm.umin.i32(i32 %.pre218.pre227, i32 %326)
  store i32 %327, ptr %69, align 8, !tbaa !140
  %328 = trunc i32 %325 to i16
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 65852
  store i16 %328, ptr %329, align 4, !tbaa !76
  br label %333

330:                                              ; preds = %251
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 65852
  store i16 0, ptr %331, align 4, !tbaa !76
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 65850
  store i16 0, ptr %332, align 2, !tbaa !74
  br label %333

333:                                              ; preds = %330, %308, %296
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 68310
  store i8 0, ptr %334, align 2, !tbaa !160
  br i1 %36, label %.lr.ph, label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 68256
  %indvars.iv.i370.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv.i370.sroa.gep537.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %indvars.iv.i370.sroa.gep538.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 68315
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 68316
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 68336
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 65862
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 68324
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 65870
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 68328
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 68190
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 68312
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 68337
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 68338
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 68344
  %349 = getelementptr i8, ptr %0, i64 71170
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 68325
  %352 = getelementptr i8, ptr %0, i64 71584
  %353 = getelementptr i8, ptr %0, i64 71308
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 66334
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 65856
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 65776
  br label %369

.lr.ph:                                           ; preds = %333, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %333 ]
  %361 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 134
  store i16 0, ptr %362, align 2, !tbaa !161
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 132
  store i8 0, ptr %363, align 4, !tbaa !162
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 144
  store i8 0, ptr %364, align 16, !tbaa !163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, %wide.trip.count137.i
  br i1 %exitcond210.not, label %.lr.ph172, label %.lr.ph, !llvm.loop !164

.preheader137:                                    ; preds = %decode_subframe.exit
  %365 = load i8, ptr %33, align 2, !tbaa !40
  %366 = icmp sgt i8 %365, 0
  br i1 %366, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.preheader137
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %368 = getelementptr i8, ptr %0, i64 71600
  br label %1794

369:                                              ; preds = %.lr.ph172, %decode_subframe.exit
  %370 = load i16, ptr %62, align 8, !tbaa !27
  %371 = zext i16 %370 to i32
  %372 = load i8, ptr %33, align 2, !tbaa !40
  %373 = sext i8 %372 to i32
  %374 = mul nsw i32 %373, %371
  %.val343.i = load i32, ptr %69, align 8, !tbaa !140
  store i32 %.val343.i, ptr %335, align 16, !tbaa !165
  %375 = icmp sgt i8 %372, 0
  br i1 %375, label %.lr.ph.i121, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %369
  store i8 0, ptr %336, align 1, !tbaa !166
  br label %._crit_edge423.i

.lr.ph.i121:                                      ; preds = %369
  %wide.trip.count.i122 = zext nneg i32 %373 to i64
  br label %376

376:                                              ; preds = %391, %.lr.ph.i121
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i124, %391 ]
  %.0259417.i = phi i32 [ %371, %.lr.ph.i121 ], [ %.1260.i, %391 ]
  %.0261416.i = phi i32 [ %371, %.lr.ph.i121 ], [ %.1262.i, %391 ]
  %377 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv.i123
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 136
  store i8 0, ptr %378, align 8, !tbaa !167
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 134
  %380 = load i16, ptr %379, align 2, !tbaa !161
  %381 = zext i16 %380 to i32
  %382 = icmp samesign ugt i32 %.0259417.i, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 132
  %386 = load i8, ptr %385, align 4, !tbaa !162
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [32 x i16], ptr %384, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !114
  %390 = zext i16 %389 to i32
  br label %391

391:                                              ; preds = %383, %376
  %.1262.i = phi i32 [ %390, %383 ], [ %.0261416.i, %376 ]
  %.1260.i = phi i32 [ %381, %383 ], [ %.0259417.i, %376 ]
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i122
  br i1 %exitcond.not.i125, label %._crit_edge.i126, label %376, !llvm.loop !168

._crit_edge.i126:                                 ; preds = %391
  store i8 0, ptr %336, align 1, !tbaa !166
  br label %392

392:                                              ; preds = %418, %._crit_edge.i126
  %393 = phi i8 [ %372, %._crit_edge.i126 ], [ %419, %418 ]
  %394 = phi i8 [ 0, %._crit_edge.i126 ], [ %420, %418 ]
  %indvars.iv494.i = phi i64 [ 0, %._crit_edge.i126 ], [ %indvars.iv.next495.i, %418 ]
  %.0273419.i = phi i32 [ %374, %._crit_edge.i126 ], [ %.1274.i, %418 ]
  %395 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv494.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 134
  %397 = load i16, ptr %396, align 2, !tbaa !161
  %398 = zext i16 %397 to i32
  %399 = sub nsw i32 %.0273419.i, %398
  %400 = icmp eq i32 %.1260.i, %398
  br i1 %400, label %401, label %418

401:                                              ; preds = %392
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 132
  %403 = load i8, ptr %402, align 4, !tbaa !162
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %405 = zext i8 %403 to i64
  %406 = getelementptr inbounds nuw [32 x i16], ptr %404, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !114
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %.1262.i, %408
  br i1 %409, label %410, label %418

410:                                              ; preds = %401
  %411 = sub nsw i32 %399, %.1262.i
  %412 = add i16 %407, %397
  store i16 %412, ptr %396, align 2, !tbaa !161
  %413 = trunc i64 %indvars.iv494.i to i8
  %414 = sext i8 %394 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %337, i64 0, i64 %414
  store i8 %413, ptr %415, align 1, !tbaa !50
  %416 = load i8, ptr %336, align 1, !tbaa !166
  %417 = add i8 %416, 1
  store i8 %417, ptr %336, align 1, !tbaa !166
  %.pre.i = load i8, ptr %33, align 2, !tbaa !40
  br label %418

418:                                              ; preds = %410, %401, %392
  %419 = phi i8 [ %.pre.i, %410 ], [ %393, %401 ], [ %393, %392 ]
  %420 = phi i8 [ %417, %410 ], [ %394, %401 ], [ %394, %392 ]
  %.1274.i = phi i32 [ %411, %410 ], [ %399, %401 ], [ %399, %392 ]
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %421 = sext i8 %419 to i64
  %422 = icmp slt i64 %indvars.iv.next495.i, %421
  br i1 %422, label %392, label %._crit_edge423.loopexit.i, !llvm.loop !169

._crit_edge423.loopexit.i:                        ; preds = %418
  %423 = icmp sgt i8 %419, 1
  br label %._crit_edge423.i

._crit_edge423.i:                                 ; preds = %._crit_edge423.loopexit.i, %._crit_edge.thread.i
  %.0259.lcssa553.i = phi i32 [ %.1260.i, %._crit_edge423.loopexit.i ], [ %371, %._crit_edge.thread.i ]
  %.0261.lcssa552.i = phi i32 [ %.1262.i, %._crit_edge423.loopexit.i ], [ %371, %._crit_edge.thread.i ]
  %424 = phi i8 [ %420, %._crit_edge423.loopexit.i ], [ 0, %._crit_edge.thread.i ]
  %.0273.lcssa.i = phi i32 [ %.1274.i, %._crit_edge423.loopexit.i ], [ %374, %._crit_edge.thread.i ]
  %.lcssa414.i = phi i1 [ %423, %._crit_edge423.loopexit.i ], [ false, %._crit_edge.thread.i ]
  %.not.i114 = icmp eq i32 %.0273.lcssa.i, 0
  br i1 %.not.i114, label %425, label %426

425:                                              ; preds = %._crit_edge423.i
  store i8 1, ptr %334, align 2, !tbaa !160
  br label %426

426:                                              ; preds = %425, %._crit_edge423.i
  %427 = udiv i32 %371, %.0261.lcssa552.i
  %.not11.i337.i = icmp samesign ult i32 %427, 256
  %428 = lshr i32 %427, 8
  %.110.i338.i = select i1 %.not11.i337.i, i32 %427, i32 %428
  %.1.i339.i = select i1 %.not11.i337.i, i32 0, i32 8
  %429 = zext nneg i32 %.110.i338.i to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !50
  %432 = zext i8 %431 to i32
  %433 = add nuw nsw i32 %.1.i339.i, %432
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %338, align 16, !tbaa !170
  %.mask.i = and i32 %433, 255
  %435 = zext nneg i32 %.mask.i to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !50
  store i8 %437, ptr %340, align 4, !tbaa !171
  %438 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %341, i64 0, i64 %435
  store ptr %438, ptr %342, align 8, !tbaa !172
  %439 = getelementptr inbounds nuw [8 x i16], ptr %343, i64 0, i64 %435
  %440 = load i16, ptr %439, align 2, !tbaa !114
  %441 = sext i16 %440 to i32
  %442 = lshr i16 %370, 1
  %443 = zext nneg i16 %442 to i32
  %444 = add nuw nsw i32 %.0259.lcssa553.i, %443
  %445 = sext i8 %424 to i32
  %446 = icmp sgt i8 %424, 0
  br i1 %446, label %.lr.ph428.i, label %._crit_edge429.i

.lr.ph428.i:                                      ; preds = %426
  %447 = zext nneg i32 %444 to i64
  %wide.trip.count500.i = zext nneg i32 %445 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph428.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph428.i ], [ %indvars.iv.next498.i, %448 ]
  %449 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv497.i
  %450 = load i8, ptr %449, align 1, !tbaa !50
  %451 = sext i8 %450 to i64
  %452 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 432
  %454 = getelementptr inbounds nuw [12288 x float], ptr %453, i64 0, i64 %447
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 408
  store ptr %454, ptr %455, align 8, !tbaa !173
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %._crit_edge429.i, label %448, !llvm.loop !174

._crit_edge429.i:                                 ; preds = %448, %426
  %456 = trunc nuw i32 %.0261.lcssa552.i to i16
  store i16 %456, ptr %344, align 8, !tbaa !175
  %sext.i = shl nuw i32 %.0261.lcssa552.i, 16
  %457 = ashr exact i32 %sext.i, 16
  %458 = add nsw i32 %457, -1
  %.not.i328.i = icmp ult i32 %457, 65537
  %459 = lshr i32 %458, 16
  %spec.select.i329.i = select i1 %.not.i328.i, i32 %458, i32 %459
  %spec.select12.i330.i = select i1 %.not.i328.i, i8 0, i8 16
  %.not11.i331.i = icmp samesign ult i32 %spec.select.i329.i, 256
  %460 = lshr i32 %spec.select.i329.i, 8
  %461 = or disjoint i8 %spec.select12.i330.i, 8
  %.110.i332.i = select i1 %.not11.i331.i, i32 %spec.select.i329.i, i32 %460
  %.1.i333.i = select i1 %.not11.i331.i, i8 %spec.select12.i330.i, i8 %461
  %462 = zext nneg i32 %.110.i332.i to i64
  %463 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !50
  %465 = or disjoint i8 %.1.i333.i, 1
  %466 = add i8 %465, %464
  store i8 %466, ptr %345, align 1, !tbaa !176
  %467 = load i32, ptr %69, align 8, !tbaa !140
  %468 = load ptr, ptr %9, align 8, !tbaa !136
  %469 = lshr i32 %467, 3
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !50
  %473 = load i32, ptr %70, align 8, !tbaa !138
  %474 = icmp slt i32 %467, %473
  %475 = zext i1 %474 to i32
  %spec.select.i344.i = add i32 %467, %475
  %476 = zext i8 %472 to i32
  %477 = and i32 %467, 7
  store i32 %spec.select.i344.i, ptr %69, align 8, !tbaa !140
  %478 = lshr exact i32 128, %477
  %479 = and i32 %478, %476
  %.not298.i = icmp eq i32 %479, 0
  br i1 %.not298.i, label %524, label %480

480:                                              ; preds = %._crit_edge429.i
  %481 = lshr i32 %spec.select.i344.i, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %468, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !50
  %485 = call i32 @llvm.bswap.i32(i32 %484)
  %486 = and i32 %spec.select.i344.i, 7
  %487 = shl i32 %485, %486
  %488 = lshr i32 %487, 30
  %489 = add i32 %spec.select.i344.i, 2
  %490 = call i32 @llvm.umin.i32(i32 %473, i32 %489)
  store i32 %490, ptr %69, align 8, !tbaa !140
  %.not299.i = icmp ult i32 %487, 1073741824
  br i1 %.not299.i, label %491, label %get_bitsz.exit.i

491:                                              ; preds = %480
  %492 = lshr i32 %490, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %468, i64 %493
  %495 = load i32, ptr %494, align 1, !tbaa !50
  %496 = call i32 @llvm.bswap.i32(i32 %495)
  %497 = and i32 %490, 7
  %498 = shl i32 %496, %497
  %499 = add i32 %490, 4
  %500 = call i32 @llvm.umin.i32(i32 %473, i32 %499)
  store i32 %500, ptr %69, align 8, !tbaa !140
  %.not.i340.i = icmp ult i32 %498, 268435456
  br i1 %.not.i340.i, label %get_bitsz.exit.i, label %501

501:                                              ; preds = %491
  %502 = lshr i32 %498, 28
  %503 = lshr i32 %500, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !50
  %507 = call i32 @llvm.bswap.i32(i32 %506)
  %508 = and i32 %500, 7
  %509 = shl i32 %507, %508
  %510 = sub nuw nsw i32 32, %502
  %511 = lshr i32 %509, %510
  %512 = add i32 %502, %500
  %513 = call i32 @llvm.umin.i32(i32 %473, i32 %512)
  store i32 %513, ptr %69, align 8, !tbaa !140
  %514 = add nuw nsw i32 %511, 1
  br label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %501, %491, %480
  %.val342.i = phi i32 [ %490, %480 ], [ %513, %501 ], [ %500, %491 ]
  %.0279.i = phi i32 [ %488, %480 ], [ %514, %501 ], [ 1, %491 ]
  %515 = add nsw i32 %.0279.i, %.val342.i
  %516 = load i32, ptr %346, align 8, !tbaa !142
  %517 = icmp sgt i32 %515, %516
  br i1 %517, label %.critedge316.i, label %519

.critedge316.i:                                   ; preds = %get_bitsz.exit.i
  %518 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %518, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  br label %1790

519:                                              ; preds = %get_bitsz.exit.i
  %520 = sub nsw i32 0, %.val342.i
  %521 = sub nsw i32 %473, %.val342.i
  %522 = icmp slt i32 %.0279.i, %520
  %..i.i.i = call i32 @llvm.smin.i32(i32 %.0279.i, i32 %521)
  %.0.i.i.i = select i1 %522, i32 %520, i32 %..i.i.i
  %523 = add nsw i32 %.0.i.i.i, %.val342.i
  store i32 %523, ptr %69, align 8, !tbaa !140
  br label %524

524:                                              ; preds = %519, %._crit_edge429.i
  %525 = phi i32 [ %523, %519 ], [ %spec.select.i344.i, %._crit_edge429.i ]
  %526 = lshr i32 %525, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %468, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !50
  %530 = icmp slt i32 %525, %473
  %531 = zext i1 %530 to i32
  %spec.select.i345.i = add i32 %525, %531
  %532 = zext i8 %529 to i32
  %533 = and i32 %525, 7
  store i32 %spec.select.i345.i, ptr %69, align 8, !tbaa !140
  %534 = lshr exact i32 128, %533
  %535 = and i32 %534, %532
  %.not300.i = icmp eq i32 %535, 0
  br i1 %.not300.i, label %538, label %536

536:                                              ; preds = %524
  %537 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %537, ptr noundef nonnull @.str.48) #11
  br label %1790

538:                                              ; preds = %524
  store i8 0, ptr %347, align 2, !tbaa !177
  br i1 %.lcssa414.i, label %539, label %decode_channel_transform.exit.i

539:                                              ; preds = %538
  %540 = lshr i32 %spec.select.i345.i, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %468, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !50
  %544 = icmp slt i32 %spec.select.i345.i, %473
  %545 = zext i1 %544 to i32
  %spec.select.i.i.i120 = add i32 %spec.select.i345.i, %545
  %546 = zext i8 %543 to i32
  %547 = and i32 %spec.select.i345.i, 7
  store i32 %spec.select.i.i.i120, ptr %69, align 8, !tbaa !140
  %548 = lshr exact i32 128, %547
  %549 = and i32 %548, %546
  %.not.i346.i = icmp eq i32 %549, 0
  br i1 %.not.i346.i, label %550, label %decode_channel_transform.exit.thread.i

550:                                              ; preds = %539
  store i8 0, ptr %347, align 2, !tbaa !177
  %.not98131.i.i = icmp eq i8 %424, 0
  br i1 %.not98131.i.i, label %._crit_edge435.i, label %.lr.ph134.i.i

.lr.ph134.i.i:                                    ; preds = %550, %.loopexit.i.i
  %.092133.i.i = phi i32 [ %802, %.loopexit.i.i ], [ %445, %550 ]
  %storemerge132.i.i = phi i8 [ %804, %.loopexit.i.i ], [ 0, %550 ]
  %551 = zext i8 %storemerge132.i.i to i32
  %552 = load i8, ptr %336, align 1, !tbaa !166
  %553 = sext i8 %552 to i32
  %554 = icmp slt i32 %551, %553
  br i1 %554, label %555, label %decode_channel_transform.exit.i

555:                                              ; preds = %.lr.ph134.i.i
  %556 = zext i8 %storemerge132.i.i to i64
  %557 = getelementptr inbounds nuw [8 x %struct.WMAProChannelGrp], ptr %348, i64 0, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 288
  store i8 0, ptr %557, align 8, !tbaa !178
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store i8 0, ptr %559, align 1, !tbaa !180
  %560 = icmp sgt i32 %.092133.i.i, 2
  br i1 %560, label %.preheader120.i.i, label %590

.preheader120.i.i:                                ; preds = %555
  %561 = icmp sgt i8 %552, 0
  br i1 %561, label %.lr.ph127.preheader.i.i, label %.loopexit.i.i

.lr.ph127.preheader.i.i:                          ; preds = %.preheader120.i.i
  %wide.trip.count142.i.i = zext nneg i32 %553 to i64
  br label %.lr.ph127.i.i

.lr.ph127.i.i:                                    ; preds = %588, %.lr.ph127.preheader.i.i
  %562 = phi i8 [ 0, %.lr.ph127.preheader.i.i ], [ %589, %588 ]
  %indvars.iv139.i.i = phi i64 [ 0, %.lr.ph127.preheader.i.i ], [ %indvars.iv.next140.i.i, %588 ]
  %.088125.i.i = phi ptr [ %558, %.lr.ph127.preheader.i.i ], [ %.189.i.i, %588 ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv139.i.i
  %564 = load i8, ptr %563, align 1, !tbaa !50
  %565 = sext i8 %564 to i64
  %566 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 136
  %568 = load i8, ptr %567, align 8, !tbaa !167
  %.not106.i.i = icmp eq i8 %568, 0
  br i1 %.not106.i.i, label %569, label %588

569:                                              ; preds = %.lr.ph127.i.i
  %570 = load i32, ptr %69, align 8, !tbaa !140
  %571 = load ptr, ptr %9, align 8, !tbaa !136
  %572 = lshr i32 %570, 3
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !50
  %576 = load i32, ptr %70, align 8, !tbaa !138
  %577 = icmp slt i32 %570, %576
  %578 = zext i1 %577 to i32
  %spec.select.i109.i.i = add i32 %570, %578
  %579 = zext i8 %575 to i32
  %580 = and i32 %570, 7
  store i32 %spec.select.i109.i.i, ptr %69, align 8, !tbaa !140
  %581 = lshr exact i32 128, %580
  %582 = and i32 %581, %579
  %.not107.i.i = icmp eq i32 %582, 0
  br i1 %.not107.i.i, label %588, label %583

583:                                              ; preds = %569
  %584 = add i8 %562, 1
  store i8 %584, ptr %557, align 8, !tbaa !178
  store i8 1, ptr %567, align 8, !tbaa !167
  %585 = getelementptr inbounds nuw i8, ptr %566, i64 408
  %586 = load ptr, ptr %585, align 8, !tbaa !173
  %587 = getelementptr inbounds nuw i8, ptr %.088125.i.i, i64 8
  store ptr %586, ptr %.088125.i.i, align 8, !tbaa !124
  br label %588

588:                                              ; preds = %583, %569, %.lr.ph127.i.i
  %589 = phi i8 [ %562, %.lr.ph127.i.i ], [ %584, %583 ], [ %562, %569 ]
  %.189.i.i = phi ptr [ %.088125.i.i, %.lr.ph127.i.i ], [ %587, %583 ], [ %.088125.i.i, %569 ]
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count142.i.i
  br i1 %exitcond143.not.i.i, label %.loopexit121.i.i, label %.lr.ph127.i.i, !llvm.loop !181

590:                                              ; preds = %555
  %591 = trunc i32 %.092133.i.i to i8
  store i8 %591, ptr %557, align 8, !tbaa !178
  %592 = icmp sgt i8 %552, 0
  br i1 %592, label %.lr.ph.preheader.i.i, label %.loopexit121.i.i

.lr.ph.preheader.i.i:                             ; preds = %590
  %wide.trip.count.i.i = zext nneg i32 %553 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %603, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %603 ]
  %.290123.i.i = phi ptr [ %558, %.lr.ph.preheader.i.i ], [ %.391.i.i, %603 ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv.i.i
  %594 = load i8, ptr %593, align 1, !tbaa !50
  %595 = sext i8 %594 to i64
  %596 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 136
  %598 = load i8, ptr %597, align 8, !tbaa !167
  %.not99.i.i = icmp eq i8 %598, 0
  br i1 %.not99.i.i, label %599, label %603

599:                                              ; preds = %.lr.ph.i.i
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 408
  %601 = load ptr, ptr %600, align 8, !tbaa !173
  %602 = getelementptr inbounds nuw i8, ptr %.290123.i.i, i64 8
  store ptr %601, ptr %.290123.i.i, align 8, !tbaa !124
  br label %603

603:                                              ; preds = %599, %.lr.ph.i.i
  %.391.i.i = phi ptr [ %.290123.i.i, %.lr.ph.i.i ], [ %602, %599 ]
  store i8 1, ptr %597, align 8, !tbaa !167
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit121.i.i, label %.lr.ph.i.i, !llvm.loop !182

.loopexit121.i.i:                                 ; preds = %603, %588, %590
  %604 = phi i8 [ %591, %590 ], [ %589, %588 ], [ %591, %603 ]
  %605 = icmp eq i8 %604, 2
  br i1 %605, label %606, label %640

606:                                              ; preds = %.loopexit121.i.i
  %607 = load i32, ptr %69, align 8, !tbaa !140
  %608 = load ptr, ptr %9, align 8, !tbaa !136
  %609 = lshr i32 %607, 3
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !50
  %613 = load i32, ptr %70, align 8, !tbaa !138
  %614 = icmp slt i32 %607, %613
  %615 = zext i1 %614 to i32
  %spec.select.i110.i.i = add i32 %607, %615
  %616 = zext i8 %612 to i32
  %617 = and i32 %607, 7
  store i32 %spec.select.i110.i.i, ptr %69, align 8, !tbaa !140
  %618 = lshr exact i32 128, %617
  %619 = and i32 %618, %616
  %.not102.i.i = icmp eq i32 %619, 0
  br i1 %.not102.i.i, label %631, label %620

620:                                              ; preds = %606
  %621 = lshr i32 %spec.select.i110.i.i, 3
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !50
  %625 = icmp slt i32 %spec.select.i110.i.i, %613
  %626 = zext i1 %625 to i32
  %spec.select.i111.i.i = add i32 %spec.select.i110.i.i, %626
  %627 = zext i8 %624 to i32
  %628 = and i32 %spec.select.i110.i.i, 7
  store i32 %spec.select.i111.i.i, ptr %69, align 8, !tbaa !140
  %629 = lshr exact i32 128, %628
  %630 = and i32 %629, %627
  %.not103.i.i = icmp eq i32 %630, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %decode_channel_transform.exit.thread.i

631:                                              ; preds = %606
  store i8 1, ptr %559, align 1, !tbaa !180
  %632 = load i8, ptr %33, align 2, !tbaa !40
  %633 = icmp eq i8 %632, 2
  %634 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %635 = getelementptr inbounds nuw i8, ptr %557, i64 36
  %636 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %637 = getelementptr inbounds nuw i8, ptr %557, i64 44
  br i1 %633, label %638, label %639

638:                                              ; preds = %631
  store float 1.000000e+00, ptr %634, align 8, !tbaa !123
  store float -1.000000e+00, ptr %635, align 4, !tbaa !123
  store float 1.000000e+00, ptr %636, align 8, !tbaa !123
  store float 1.000000e+00, ptr %637, align 4, !tbaa !123
  br label %.thread152.i.i

639:                                              ; preds = %631
  store float 0x3FE6A00000000000, ptr %634, align 8, !tbaa !123
  store float 0xBFE6A00000000000, ptr %635, align 4, !tbaa !123
  store float 0x3FE6A00000000000, ptr %636, align 8, !tbaa !123
  store float 0x3FE6A00000000000, ptr %637, align 4, !tbaa !123
  br label %.thread152.i.i

640:                                              ; preds = %.loopexit121.i.i
  %641 = icmp ugt i8 %604, 2
  br i1 %641, label %642, label %.loopexit.i.i

642:                                              ; preds = %640
  %643 = load i32, ptr %69, align 8, !tbaa !140
  %644 = load ptr, ptr %9, align 8, !tbaa !136
  %645 = lshr i32 %643, 3
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !50
  %649 = load i32, ptr %70, align 8, !tbaa !138
  %650 = icmp slt i32 %643, %649
  %651 = zext i1 %650 to i32
  %spec.select.i112.i.i = add i32 %643, %651
  %652 = zext i8 %648 to i32
  %653 = and i32 %643, 7
  store i32 %spec.select.i112.i.i, ptr %69, align 8, !tbaa !140
  %654 = lshr exact i32 128, %653
  %655 = and i32 %654, %652
  %.not100.i.i = icmp eq i32 %655, 0
  br i1 %.not100.i.i, label %.loopexit.i.i, label %656

656:                                              ; preds = %642
  store i8 1, ptr %559, align 1, !tbaa !180
  %657 = lshr i32 %spec.select.i112.i.i, 3
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !50
  %661 = icmp slt i32 %spec.select.i112.i.i, %649
  %662 = zext i1 %661 to i32
  %spec.select.i113.i.i = add i32 %spec.select.i112.i.i, %662
  %663 = zext i8 %660 to i32
  %664 = and i32 %spec.select.i112.i.i, 7
  store i32 %spec.select.i113.i.i, ptr %69, align 8, !tbaa !140
  %665 = lshr exact i32 128, %664
  %666 = and i32 %665, %663
  %.not101.i.i = icmp eq i32 %666, 0
  br i1 %.not101.i.i, label %753, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %656
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %667 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %668 = load i8, ptr %33, align 2, !tbaa !40
  %669 = sext i8 %668 to i32
  %670 = mul nsw i32 %669, %669
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw nsw i64 %671, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %667, i8 0, i64 %672, i1 false)
  %673 = zext i8 %604 to i32
  %674 = add nsw i32 %673, -1
  %675 = mul nuw nsw i32 %674, %673
  %676 = lshr i32 %675, 1
  %wide.trip.count.i.i.i = zext nneg i32 %676 to i64
  br label %678

.lr.ph72.i.i.i:                                   ; preds = %678
  %.166.i.i.i = add nuw nsw i32 %673, 1
  %677 = zext nneg i32 %.166.i.i.i to i64
  %wide.trip.count84.i.i.i = zext i8 %604 to i64
  br label %692

678:                                              ; preds = %678, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %678 ]
  %679 = phi i32 [ %spec.select.i113.i.i, %.lr.ph.i.i.i ], [ %689, %678 ]
  %680 = lshr i32 %679, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %644, i64 %681
  %683 = load i32, ptr %682, align 1, !tbaa !50
  %684 = call i32 @llvm.bswap.i32(i32 %683)
  %685 = and i32 %679, 7
  %686 = shl i32 %684, %685
  %687 = lshr i32 %686, 26
  %688 = add i32 %679, 6
  %689 = call i32 @llvm.umin.i32(i32 %649, i32 %688)
  store i32 %689, ptr %69, align 8, !tbaa !140
  %690 = trunc nuw nsw i32 %687 to i8
  %691 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store i8 %690, ptr %691, align 1, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph72.i.i.i, label %678, !llvm.loop !183

692:                                              ; preds = %692, %.lr.ph72.i.i.i
  %indvars.iv81.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i ], [ %indvars.iv.next82.i.i.i, %692 ]
  %693 = phi i32 [ %689, %.lr.ph72.i.i.i ], [ %spec.select.i.i.i.i, %692 ]
  %694 = lshr i32 %693, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %644, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !50
  %698 = icmp slt i32 %693, %649
  %699 = zext i1 %698 to i32
  %spec.select.i.i.i.i = add i32 %693, %699
  %700 = zext i8 %697 to i32
  %701 = and i32 %693, 7
  store i32 %spec.select.i.i.i.i, ptr %69, align 8, !tbaa !140
  %702 = lshr exact i32 128, %701
  %703 = and i32 %702, %700
  %.not65.i.i.i = icmp eq i32 %703, 0
  %704 = select i1 %.not65.i.i.i, float -1.000000e+00, float 1.000000e+00
  %705 = mul nuw nsw i64 %indvars.iv81.i.i.i, %677
  %706 = getelementptr inbounds nuw [64 x float], ptr %667, i64 0, i64 %705
  store float %704, ptr %706, align 4, !tbaa !123
  %indvars.iv.next82.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next82.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond85.not.i.i.i, label %.preheader67.i.i.i, label %692, !llvm.loop !184

.preheader67.i.i.i:                               ; preds = %692, %750
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %750 ], [ 1, %692 ]
  %indvars.iv103.i.i.i = phi i64 [ %indvars.iv.next104.i.i.i, %750 ], [ 2, %692 ]
  %.06076.i.i.i = phi i32 [ %752, %750 ], [ 0, %692 ]
  %707 = mul nuw nsw i64 %indvars.iv105.i.i.i, %wide.trip.count84.i.i.i
  %708 = zext i32 %.06076.i.i.i to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.split.us.i.i.i, %.preheader67.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next99.i.i.i, %.split.us.i.i.i ]
  %709 = mul nuw nsw i64 %indvars.iv98.i.i.i, %wide.trip.count84.i.i.i
  %710 = add nuw nsw i64 %indvars.iv98.i.i.i, %708
  %711 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !50
  %713 = sext i8 %712 to i32
  %714 = icmp slt i8 %712, 32
  br i1 %714, label %.preheader.split.us.i.i.i, label %.preheader.split.i.i.i

.preheader.split.us.i.i.i:                        ; preds = %.preheader.i.i.i
  %715 = sub nsw i32 32, %713
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw [33 x float], ptr @sin64, i64 0, i64 %716
  %718 = sext i8 %712 to i64
  %719 = load float, ptr %717, align 4, !tbaa !123
  %.058.in.us.i.i.i = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %718
  %.058.us.i.i.i = load float, ptr %.058.in.us.i.i.i, align 4, !tbaa !123
  %720 = fneg nsz float %719
  br label %721

721:                                              ; preds = %721, %.preheader.split.us.i.i.i
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %721 ], [ 0, %.preheader.split.us.i.i.i ]
  %722 = add nuw nsw i64 %indvars.iv93.i.i.i, %709
  %723 = getelementptr inbounds nuw [64 x float], ptr %667, i64 0, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !123
  %725 = add nuw nsw i64 %indvars.iv93.i.i.i, %707
  %726 = getelementptr inbounds nuw [64 x float], ptr %667, i64 0, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !123
  %728 = fmul nsz float %727, %720
  %729 = call nsz float @llvm.fmuladd.f32(float %724, float %.058.us.i.i.i, float %728)
  store float %729, ptr %723, align 4, !tbaa !123
  %730 = fmul nsz float %.058.us.i.i.i, %727
  %731 = call nsz float @llvm.fmuladd.f32(float %724, float %719, float %730)
  store float %731, ptr %726, align 4, !tbaa !123
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond97.not.i.i.i, label %.split.us.i.i.i, label %721, !llvm.loop !185

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i
  %732 = add nsw i32 %713, -32
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw [33 x float], ptr @sin64, i64 0, i64 %733
  %735 = sub nsw i32 64, %713
  %736 = sext i32 %735 to i64
  %737 = load float, ptr %734, align 4, !tbaa !123
  %738 = fneg nsz float %737
  %.058.in.i.i.i = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %736
  %.058.i.i.i = load float, ptr %.058.in.i.i.i, align 4, !tbaa !123
  br label %739

739:                                              ; preds = %739, %.preheader.split.i.i.i
  %indvars.iv86.i.i.i = phi i64 [ 0, %.preheader.split.i.i.i ], [ %indvars.iv.next87.i.i.i, %739 ]
  %740 = add nuw nsw i64 %indvars.iv86.i.i.i, %709
  %741 = getelementptr inbounds nuw [64 x float], ptr %667, i64 0, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !123
  %743 = add nuw nsw i64 %indvars.iv86.i.i.i, %707
  %744 = getelementptr inbounds nuw [64 x float], ptr %667, i64 0, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !123
  %746 = fmul nsz float %737, %745
  %747 = call nsz float @llvm.fmuladd.f32(float %742, float %.058.i.i.i, float %746)
  store float %747, ptr %741, align 4, !tbaa !123
  %748 = fmul nsz float %.058.i.i.i, %745
  %749 = call nsz float @llvm.fmuladd.f32(float %742, float %738, float %748)
  store float %749, ptr %744, align 4, !tbaa !123
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next87.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond92.not.i.i.i, label %.split.us.i.i.i, label %739, !llvm.loop !186

.split.us.i.i.i:                                  ; preds = %739, %721
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %exitcond102.not.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, %indvars.iv105.i.i.i
  br i1 %exitcond102.not.i.i.i, label %750, label %.preheader.i.i.i, !llvm.loop !187

750:                                              ; preds = %.split.us.i.i.i
  %751 = trunc nuw nsw i64 %indvars.iv105.i.i.i to i32
  %752 = add nuw nsw i32 %.06076.i.i.i, %751
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %indvars.iv.next104.i.i.i = add nuw nsw i64 %indvars.iv103.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond111.not.i.i.i, label %decode_decorrelation_matrix.exit.i.i, label %.preheader67.i.i.i, !llvm.loop !188

decode_decorrelation_matrix.exit.i.i:             ; preds = %750
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  br label %.thread152.i.i

753:                                              ; preds = %656
  %754 = icmp ugt i8 %604, 6
  br i1 %754, label %764, label %755

755:                                              ; preds = %753
  %756 = zext nneg i8 %604 to i32
  %757 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %758 = zext nneg i8 %604 to i64
  %759 = getelementptr inbounds nuw [7 x ptr], ptr @default_decorrelation, i64 0, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !124
  %761 = shl nuw nsw i32 %756, 2
  %762 = mul nuw nsw i32 %761, %756
  %763 = zext nneg i32 %762 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %757, ptr align 4 %760, i64 %763, i1 false)
  br label %.thread152.i.i

764:                                              ; preds = %753
  %765 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %765, ptr noundef nonnull @.str.56) #11
  %.pre.i.i = load i8, ptr %559, align 1, !tbaa !180
  %766 = icmp eq i8 %.pre.i.i, 0
  br i1 %766, label %.loopexit.i.i, label %..thread152.i_crit_edge.i

..thread152.i_crit_edge.i:                        ; preds = %764
  %.pre543.i = load i32, ptr %69, align 8, !tbaa !140
  %.pre544.i = load ptr, ptr %9, align 8, !tbaa !136
  %.pre545.i = load i32, ptr %70, align 8, !tbaa !138
  br label %.thread152.i.i

.thread152.i.i:                                   ; preds = %..thread152.i_crit_edge.i, %755, %decode_decorrelation_matrix.exit.i.i, %639, %638
  %767 = phi i32 [ %.pre545.i, %..thread152.i_crit_edge.i ], [ %649, %755 ], [ %649, %decode_decorrelation_matrix.exit.i.i ], [ %613, %639 ], [ %613, %638 ]
  %768 = phi ptr [ %.pre544.i, %..thread152.i_crit_edge.i ], [ %644, %755 ], [ %644, %decode_decorrelation_matrix.exit.i.i ], [ %608, %639 ], [ %608, %638 ]
  %769 = phi i32 [ %.pre543.i, %..thread152.i_crit_edge.i ], [ %spec.select.i113.i.i, %755 ], [ %spec.select.i.i.i.i, %decode_decorrelation_matrix.exit.i.i ], [ %spec.select.i110.i.i, %639 ], [ %spec.select.i110.i.i, %638 ]
  %770 = lshr i32 %769, 3
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !50
  %774 = icmp slt i32 %769, %767
  %775 = zext i1 %774 to i32
  %spec.select.i114.i.i = add i32 %769, %775
  %776 = zext i8 %773 to i32
  %777 = and i32 %769, 7
  store i32 %spec.select.i114.i.i, ptr %69, align 8, !tbaa !140
  %778 = lshr exact i32 128, %777
  %779 = and i32 %778, %776
  %.not105.i.i = icmp eq i32 %779, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %796

.preheader.i.i:                                   ; preds = %.thread152.i.i
  %780 = load i8, ptr %340, align 4, !tbaa !171
  %781 = icmp sgt i8 %780, 0
  br i1 %781, label %.lr.ph129.i.i, label %.loopexit.i.i

.lr.ph129.i.i:                                    ; preds = %.preheader.i.i
  %wide.trip.count147.i.i = zext nneg i8 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %557, i64 2
  br label %783

783:                                              ; preds = %783, %.lr.ph129.i.i
  %indvars.iv144.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next145.i.i, %783 ]
  %spec.select.i115130.i.i = phi i32 [ %spec.select.i114.i.i, %.lr.ph129.i.i ], [ %spec.select.i115.i.i, %783 ]
  %784 = lshr i32 %spec.select.i115130.i.i, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %768, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !50
  %788 = icmp slt i32 %spec.select.i115130.i.i, %767
  %789 = zext i1 %788 to i32
  %spec.select.i115.i.i = add i32 %spec.select.i115130.i.i, %789
  %790 = zext i8 %787 to i32
  %791 = and i32 %spec.select.i115130.i.i, 7
  %792 = shl nuw nsw i32 %790, %791
  store i32 %spec.select.i115.i.i, ptr %69, align 8, !tbaa !140
  %793 = trunc i32 %792 to i8
  %794 = lshr i8 %793, 7
  %795 = getelementptr inbounds nuw [29 x i8], ptr %782, i64 0, i64 %indvars.iv144.i.i
  store i8 %794, ptr %795, align 1, !tbaa !50
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond148.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count147.i.i
  br i1 %exitcond148.not.i.i, label %.loopexit.i.i, label %783, !llvm.loop !189

796:                                              ; preds = %.thread152.i.i
  %797 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %798 = load i8, ptr %340, align 4, !tbaa !171
  %799 = sext i8 %798 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %797, i8 1, i64 %799, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %783, %796, %.preheader.i.i, %764, %642, %640, %620, %.preheader120.i.i
  %800 = load i8, ptr %557, align 8, !tbaa !178
  %801 = zext i8 %800 to i32
  %802 = sub nsw i32 %.092133.i.i, %801
  %803 = load i8, ptr %347, align 2, !tbaa !177
  %804 = add i8 %803, 1
  store i8 %804, ptr %347, align 2, !tbaa !177
  %.not98.i.i = icmp eq i32 %802, 0
  br i1 %.not98.i.i, label %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, label %.lr.ph134.i.i, !llvm.loop !190

.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i: ; preds = %.loopexit.i.i
  %.pre546.pre.i = load i8, ptr %336, align 1, !tbaa !166
  %.pre222 = sext i8 %.pre546.pre.i to i32
  br label %decode_channel_transform.exit.i, !llvm.loop !190

decode_channel_transform.exit.thread.i:           ; preds = %539, %620
  %.str.55.sink.i.i = phi ptr [ @.str.55, %620 ], [ @.str.54, %539 ]
  %805 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %805, ptr noundef nonnull %.str.55.sink.i.i) #11
  br label %1790

decode_channel_transform.exit.i:                  ; preds = %.lr.ph134.i.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, %538
  %.pre-phi = phi i32 [ %.pre222, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %445, %538 ], [ %553, %.lr.ph134.i.i ]
  %806 = phi i8 [ %.pre546.pre.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %424, %538 ], [ %552, %.lr.ph134.i.i ]
  %807 = icmp sgt i8 %806, 0
  br i1 %807, label %.lr.ph434.i, label %._crit_edge435.i

.lr.ph434.i:                                      ; preds = %decode_channel_transform.exit.i
  %808 = load ptr, ptr %9, align 8, !tbaa !136
  %809 = load i32, ptr %70, align 8, !tbaa !138
  %.promoted.i = load i32, ptr %69, align 8, !tbaa !140
  %wide.trip.count505.i = zext nneg i32 %.pre-phi to i64
  br label %810

810:                                              ; preds = %810, %.lr.ph434.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph434.i ], [ %indvars.iv.next503.i, %810 ]
  %spec.select.i347438.i = phi i32 [ %.promoted.i, %.lr.ph434.i ], [ %spec.select.i347.i, %810 ]
  %.0277432.i = phi i32 [ 0, %.lr.ph434.i ], [ %spec.select.i119, %810 ]
  %811 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv502.i
  %812 = load i8, ptr %811, align 1, !tbaa !50
  %813 = lshr i32 %spec.select.i347438.i, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !50
  %817 = icmp slt i32 %spec.select.i347438.i, %809
  %818 = zext i1 %817 to i32
  %spec.select.i347.i = add i32 %spec.select.i347438.i, %818
  %819 = zext i8 %816 to i32
  %820 = and i32 %spec.select.i347438.i, 7
  %821 = shl nuw nsw i32 %819, %820
  %822 = lshr i32 %821, 7
  store i32 %spec.select.i347.i, ptr %69, align 8, !tbaa !140
  %823 = and i32 %822, 1
  %824 = trunc nuw nsw i32 %823 to i8
  %825 = sext i8 %812 to i64
  %.idx313.i = mul nsw i64 %825, 49584
  %826 = getelementptr i8, ptr %349, i64 %.idx313.i
  store i8 %824, ptr %826, align 2, !tbaa !191
  %.not314.i = icmp eq i32 %823, 0
  %spec.select.i119 = select i1 %.not314.i, i32 %.0277432.i, i32 1
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge435.loopexit.i, label %810, !llvm.loop !192

._crit_edge435.loopexit.i:                        ; preds = %810
  %827 = icmp eq i32 %spec.select.i119, 0
  br label %._crit_edge435.i

._crit_edge435.i:                                 ; preds = %._crit_edge435.loopexit.i, %decode_channel_transform.exit.i, %550
  %828 = phi i1 [ false, %decode_channel_transform.exit.i ], [ true, %._crit_edge435.loopexit.i ], [ false, %550 ]
  %829 = phi i32 [ %.pre-phi, %decode_channel_transform.exit.i ], [ %.pre-phi, %._crit_edge435.loopexit.i ], [ 0, %550 ]
  %830 = phi i8 [ %806, %decode_channel_transform.exit.i ], [ %806, %._crit_edge435.loopexit.i ], [ 0, %550 ]
  %.0277.lcssa.i = phi i1 [ true, %decode_channel_transform.exit.i ], [ %827, %._crit_edge435.loopexit.i ], [ true, %550 ]
  %831 = load i16, ptr %344, align 8, !tbaa !175
  %832 = icmp slt i16 %831, 8193
  br i1 %832, label %834, label %833

833:                                              ; preds = %._crit_edge435.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.25, i32 noundef 1317) #11
  call void @abort() #12
  unreachable

834:                                              ; preds = %._crit_edge435.i
  br i1 %.0277.lcssa.i, label %.thread397.i, label %835

835:                                              ; preds = %834
  %836 = load i8, ptr %350, align 2, !tbaa !98
  %837 = zext i8 %836 to i32
  %838 = mul nuw nsw i32 %837, 90
  %839 = lshr i32 %838, 4
  %840 = load i32, ptr %69, align 8, !tbaa !140
  %841 = load ptr, ptr %9, align 8, !tbaa !136
  %842 = lshr i32 %840, 3
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !50
  %846 = load i32, ptr %70, align 8, !tbaa !138
  %847 = icmp slt i32 %840, %846
  %848 = zext i1 %847 to i32
  %spec.select.i348.i = add i32 %840, %848
  %849 = zext i8 %845 to i32
  %850 = and i32 %840, 7
  %851 = shl nuw nsw i32 %849, %850
  %852 = lshr i32 %851, 7
  store i32 %spec.select.i348.i, ptr %69, align 8, !tbaa !140
  %853 = and i32 %852, 1
  %854 = trunc nuw nsw i32 %853 to i8
  store i8 %854, ptr %351, align 1, !tbaa !193
  %.not302.i = icmp eq i32 %853, 0
  br i1 %.not302.i, label %.preheader.i117, label %855

.preheader.i117:                                  ; preds = %835
  br i1 %828, label %.lr.ph445.i, label %.critedge318.i

.lr.ph445.i:                                      ; preds = %.preheader.i117
  %wide.trip.count515.i = zext nneg i32 %829 to i64
  br label %893

855:                                              ; preds = %835
  %.lhs.trunc.i = add nsw i16 %831, 3
  %856 = sdiv i16 %.lhs.trunc.i, 4
  %.sext.i = sext i16 %856 to i32
  %.not.i322.i = icmp sgt i16 %831, -7
  %857 = lshr i32 %.sext.i, 16
  %spec.select.i323.i = select i1 %.not.i322.i, i32 %.sext.i, i32 %857
  %spec.select12.i324.i = select i1 %.not.i322.i, i32 0, i32 16
  %.not11.i325.i = icmp samesign ult i32 %spec.select.i323.i, 256
  %858 = lshr i32 %spec.select.i323.i, 8
  %859 = or disjoint i32 %spec.select12.i324.i, 8
  %.110.i326.i = select i1 %.not11.i325.i, i32 %spec.select.i323.i, i32 %858
  %.1.i327.i = select i1 %.not11.i325.i, i32 %spec.select12.i324.i, i32 %859
  %860 = zext nneg i32 %.110.i326.i to i64
  %861 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !50
  %863 = zext i8 %862 to i32
  %864 = add nuw nsw i32 %.1.i327.i, %863
  %865 = add nuw nsw i32 %864, 1
  br i1 %828, label %.lr.ph442.i, label %.critedge318.i

.lr.ph442.i:                                      ; preds = %855
  %866 = sub nsw i32 31, %864
  %867 = sext i16 %831 to i32
  %wide.trip.count510.i = zext nneg i32 %829 to i64
  br label %868

868:                                              ; preds = %887, %.lr.ph442.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next508.i, %887 ]
  %869 = phi i32 [ %spec.select.i348.i, %.lr.ph442.i ], [ %881, %887 ]
  %870 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv507.i
  %871 = load i8, ptr %870, align 1, !tbaa !50
  %872 = lshr i32 %869, 3
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %841, i64 %873
  %875 = load i32, ptr %874, align 1, !tbaa !50
  %876 = call i32 @llvm.bswap.i32(i32 %875)
  %877 = and i32 %869, 7
  %878 = shl i32 %876, %877
  %879 = lshr i32 %878, %866
  %880 = add i32 %865, %869
  %881 = call i32 @llvm.umin.i32(i32 %846, i32 %880)
  store i32 %881, ptr %69, align 8, !tbaa !140
  %882 = shl i32 %879, 2
  %.not304.i = icmp sgt i32 %882, %867
  br i1 %.not304.i, label %891, label %883

883:                                              ; preds = %868
  %884 = add nsw i32 %882, %444
  %885 = icmp ult i32 %884, 12289
  br i1 %885, label %887, label %886

886:                                              ; preds = %883
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.25, i32 noundef 1332) #11
  call void @abort() #12
  unreachable

887:                                              ; preds = %883
  %888 = trunc i32 %882 to i16
  %889 = sext i8 %871 to i64
  %.idx303.i = mul nsw i64 %889, 49584
  %890 = getelementptr i8, ptr %352, i64 %.idx303.i
  store i16 %888, ptr %890, align 16, !tbaa !194
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next508.i, %wide.trip.count510.i
  br i1 %exitcond511.not.i, label %.critedge318.i, label %868, !llvm.loop !195

891:                                              ; preds = %868
  %892 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %892, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %882) #11
  br label %1790

893:                                              ; preds = %893, %.lr.ph445.i
  %indvars.iv512.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next513.i, %893 ]
  %894 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv512.i
  %895 = load i8, ptr %894, align 1, !tbaa !50
  %896 = sext i8 %895 to i64
  %.idx.i118 = mul nsw i64 %896, 49584
  %897 = getelementptr i8, ptr %352, i64 %.idx.i118
  store i16 %831, ptr %897, align 16, !tbaa !194
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond516.not.i = icmp eq i64 %indvars.iv.next513.i, %wide.trip.count515.i
  br i1 %exitcond516.not.i, label %.critedge318.i, label %893, !llvm.loop !196

.critedge318.i:                                   ; preds = %887, %893, %855, %.preheader.i117
  %898 = phi i32 [ %spec.select.i348.i, %855 ], [ %spec.select.i348.i, %.preheader.i117 ], [ %spec.select.i348.i, %893 ], [ %881, %887 ]
  %899 = lshr i32 %898, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %841, i64 %900
  %902 = load i32, ptr %901, align 1, !tbaa !50
  %903 = call i32 @llvm.bswap.i32(i32 %902)
  %904 = and i32 %898, 7
  %905 = shl i32 %903, %904
  %906 = ashr i32 %905, 26
  %907 = add i32 %898, 6
  %908 = call i32 @llvm.umin.i32(i32 %846, i32 %907)
  store i32 %908, ptr %69, align 8, !tbaa !140
  %909 = add nsw i32 %906, %839
  %910 = icmp eq i32 %906, 31
  switch i32 %906, label %934 [
    i32 -32, label %911
    i32 31, label %911
  ]

911:                                              ; preds = %.critedge318.i, %.critedge318.i
  %912 = load i32, ptr %346, align 8, !tbaa !142
  %913 = add nsw i32 %908, 5
  %914 = icmp slt i32 %913, %912
  br i1 %914, label %.lr.ph451.i, label %.critedge.i

.lr.ph451.i:                                      ; preds = %911, %926
  %915 = phi i32 [ %928, %926 ], [ %913, %911 ]
  %.0288449.i = phi i32 [ %927, %926 ], [ 0, %911 ]
  %.val341447448.i = phi i32 [ %924, %926 ], [ %908, %911 ]
  %916 = lshr i32 %.val341447448.i, 3
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %841, i64 %917
  %919 = load i32, ptr %918, align 1, !tbaa !50
  %920 = call i32 @llvm.bswap.i32(i32 %919)
  %921 = and i32 %.val341447448.i, 7
  %922 = shl i32 %920, %921
  %923 = lshr i32 %922, 27
  %924 = call i32 @llvm.umin.i32(i32 %846, i32 %915)
  store i32 %924, ptr %69, align 8, !tbaa !140
  %925 = icmp eq i32 %923, 31
  br i1 %925, label %926, label %.critedge.i

926:                                              ; preds = %.lr.ph451.i
  %927 = add nuw nsw i32 %.0288449.i, 31
  %928 = add nsw i32 %924, 5
  %929 = icmp slt i32 %928, %912
  br i1 %929, label %.lr.ph451.i, label %.critedge.i, !llvm.loop !197

.critedge.i:                                      ; preds = %926, %.lr.ph451.i, %911
  %.0288.lcssa.i = phi i32 [ 0, %911 ], [ %.0288449.i, %.lr.ph451.i ], [ %927, %926 ]
  %.1286.i = phi i32 [ %906, %911 ], [ %923, %.lr.ph451.i ], [ 31, %926 ]
  %930 = add nsw i32 %.1286.i, %.0288.lcssa.i
  %931 = sub i32 0, %930
  %932 = select i1 %910, i32 %930, i32 %931
  %933 = add nsw i32 %932, %909
  br label %934

934:                                              ; preds = %.critedge.i, %.critedge318.i
  %.0287.i = phi i32 [ %933, %.critedge.i ], [ %909, %.critedge318.i ]
  %935 = icmp slt i32 %.0287.i, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %934
  %937 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %937, i32 noundef 48, ptr noundef nonnull @.str.52) #11
  %.pre547.i = load i8, ptr %336, align 1, !tbaa !166
  br label %938

938:                                              ; preds = %936, %934
  %939 = phi i8 [ %.pre547.i, %936 ], [ %830, %934 ]
  %940 = icmp eq i8 %939, 1
  br i1 %940, label %.thread395.i, label %944

.thread395.i:                                     ; preds = %938
  %941 = load i8, ptr %337, align 4, !tbaa !50
  %942 = sext i8 %941 to i64
  %.idx309.i = mul nsw i64 %942, 49584
  %943 = getelementptr i8, ptr %353, i64 %.idx309.i
  store i32 %.0287.i, ptr %943, align 4, !tbaa !198
  br label %.lr.ph158.i.i

944:                                              ; preds = %938
  %945 = load i32, ptr %69, align 8, !tbaa !140
  %946 = load i32, ptr %70, align 8, !tbaa !138
  %947 = load ptr, ptr %9, align 8, !tbaa !136
  %948 = lshr i32 %945, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 %949
  %951 = load i32, ptr %950, align 1, !tbaa !50
  %952 = call i32 @llvm.bswap.i32(i32 %951)
  %953 = and i32 %945, 7
  %954 = shl i32 %952, %953
  %955 = lshr i32 %954, 29
  %956 = add i32 %945, 3
  %957 = call i32 @llvm.umin.i32(i32 %946, i32 %956)
  store i32 %957, ptr %69, align 8, !tbaa !140
  %958 = icmp sgt i8 %939, 0
  br i1 %958, label %.lr.ph459.i, label %._crit_edge466.i

.lr.ph459.i:                                      ; preds = %944
  %wide.trip.count520.i = zext nneg i8 %939 to i64
  %.not308.i = icmp ult i32 %954, 536870912
  %959 = sub nuw nsw i32 32, %955
  %960 = add i32 %.0287.i, 1
  br label %961

961:                                              ; preds = %989, %.lr.ph459.i
  %indvars.iv517.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next518.i, %989 ]
  %spec.select.i349463.i = phi i32 [ %957, %.lr.ph459.i ], [ %spec.select.i349462.i, %989 ]
  %962 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv517.i
  %963 = load i8, ptr %962, align 1, !tbaa !50
  %964 = sext i8 %963 to i64
  %.idx306.i = mul nsw i64 %964, 49584
  %965 = getelementptr i8, ptr %353, i64 %.idx306.i
  store i32 %.0287.i, ptr %965, align 4, !tbaa !198
  %966 = lshr i32 %spec.select.i349463.i, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %947, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !50
  %970 = icmp slt i32 %spec.select.i349463.i, %946
  %971 = zext i1 %970 to i32
  %spec.select.i349.i = add i32 %spec.select.i349463.i, %971
  %972 = zext i8 %969 to i32
  %973 = and i32 %spec.select.i349463.i, 7
  store i32 %spec.select.i349.i, ptr %69, align 8, !tbaa !140
  %974 = lshr exact i32 128, %973
  %975 = and i32 %974, %972
  %.not307.i = icmp eq i32 %975, 0
  br i1 %.not307.i, label %989, label %976

976:                                              ; preds = %961
  br i1 %.not308.i, label %.sink.split.i, label %977

977:                                              ; preds = %976
  %978 = lshr i32 %spec.select.i349.i, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %947, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !50
  %982 = call i32 @llvm.bswap.i32(i32 %981)
  %983 = and i32 %spec.select.i349.i, 7
  %984 = shl i32 %982, %983
  %985 = lshr i32 %984, %959
  %986 = add i32 %spec.select.i349.i, %955
  %987 = call i32 @llvm.umin.i32(i32 %946, i32 %986)
  store i32 %987, ptr %69, align 8, !tbaa !140
  %988 = add i32 %985, %960
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %977, %976
  %.sink.i116 = phi i32 [ %988, %977 ], [ %960, %976 ]
  %spec.select.i349462.ph.i = phi i32 [ %987, %977 ], [ %spec.select.i349.i, %976 ]
  store i32 %.sink.i116, ptr %965, align 4, !tbaa !198
  br label %989

989:                                              ; preds = %.sink.split.i, %961
  %spec.select.i349462.i = phi i32 [ %spec.select.i349.i, %961 ], [ %spec.select.i349462.ph.i, %.sink.split.i ]
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count520.i
  br i1 %exitcond521.not.i, label %.lr.ph158.i.i, label %961, !llvm.loop !199

.lr.ph158.i.i:                                    ; preds = %989, %.thread395.i
  %wide.trip.count164.i.i.pre-phi = phi i64 [ 1, %.thread395.i ], [ %wide.trip.count520.i, %989 ]
  %990 = load i8, ptr %340, align 4, !tbaa !171
  %991 = sext i8 %990 to i64
  %992 = sext i8 %990 to i32
  %993 = icmp slt i8 %990, 1
  %.idx.i.i = shl nsw i64 %991, 2
  %wide.trip.count.i350.i = zext nneg i32 %992 to i64
  %994 = icmp sgt i8 %990, 1
  br label %995

995:                                              ; preds = %._crit_edge.i.i, %.lr.ph158.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.lr.ph158.i.i ], [ %indvars.iv.next162.i.i, %._crit_edge.i.i ]
  %996 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv161.i.i
  %997 = load i8, ptr %996, align 1, !tbaa !50
  %998 = sext i8 %997 to i64
  %999 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 152
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 384
  %1002 = load i8, ptr %1001, align 16, !tbaa !200
  %.not.i351.i = icmp eq i8 %1002, 0
  %1003 = zext i1 %.not.i351.i to i64
  %1004 = getelementptr inbounds nuw [2 x [29 x i32]], ptr %1000, i64 0, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 392
  store ptr %1004, ptr %1005, align 8, !tbaa !201
  %1006 = getelementptr inbounds i8, ptr %1004, i64 %.idx.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 144
  %1008 = load i8, ptr %1007, align 16, !tbaa !163
  %.not123.i.i = icmp eq i8 %1008, 0
  %brmerge.i.i = select i1 %.not123.i.i, i1 true, i1 %993
  br i1 %brmerge.i.i, label %.loopexit.i356.i, label %.lr.ph.i352.i

.lr.ph.i352.i:                                    ; preds = %995
  %1009 = load i8, ptr %338, align 16, !tbaa !170
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %999, i64 400
  %1012 = load i8, ptr %1011, align 16, !tbaa !202
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr inbounds nuw [8 x [8 x [29 x i8]]], ptr %354, i64 0, i64 %1010, i64 %1013
  %1015 = sext i8 %1002 to i64
  br label %1016

1016:                                             ; preds = %1016, %.lr.ph.i352.i
  %indvars.iv.i353.i = phi i64 [ 0, %.lr.ph.i352.i ], [ %indvars.iv.next.i354.i, %1016 ]
  %.0115145.i.i = phi ptr [ %1014, %.lr.ph.i352.i ], [ %1017, %1016 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.0115145.i.i, i64 1
  %1018 = load i8, ptr %.0115145.i.i, align 1, !tbaa !50
  %1019 = sext i8 %1018 to i64
  %1020 = getelementptr inbounds [2 x [29 x i32]], ptr %1000, i64 0, i64 %1015, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !56
  %1022 = getelementptr inbounds nuw i32, ptr %1004, i64 %indvars.iv.i353.i
  store i32 %1021, ptr %1022, align 4, !tbaa !56
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i353.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next.i354.i, %wide.trip.count.i350.i
  br i1 %exitcond.not.i355.i, label %.loopexit.i356.i, label %1016, !llvm.loop !203

.loopexit.i356.i:                                 ; preds = %1016, %995
  %1023 = getelementptr inbounds nuw i8, ptr %999, i64 132
  %1024 = load i8, ptr %1023, align 4, !tbaa !162
  %.not124.i.i = icmp eq i8 %1024, 0
  br i1 %.not124.i.i, label %1039, label %1025

1025:                                             ; preds = %.loopexit.i356.i
  %1026 = load i32, ptr %69, align 8, !tbaa !140
  %1027 = load ptr, ptr %9, align 8, !tbaa !136
  %1028 = lshr i32 %1026, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !50
  %1032 = load i32, ptr %70, align 8, !tbaa !138
  %1033 = icmp slt i32 %1026, %1032
  %1034 = zext i1 %1033 to i32
  %spec.select.i.i357.i = add i32 %1026, %1034
  %1035 = zext i8 %1031 to i32
  %1036 = and i32 %1026, 7
  store i32 %spec.select.i.i357.i, ptr %69, align 8, !tbaa !140
  %1037 = lshr exact i32 128, %1036
  %1038 = and i32 %1037, %1035
  %.not125.i.i = icmp eq i32 %1038, 0
  br i1 %.not125.i.i, label %1231, label %1039

1039:                                             ; preds = %1025, %.loopexit.i356.i
  br i1 %.not123.i.i, label %1041, label %.preheader.i358.i

.preheader.i358.i:                                ; preds = %1039
  br i1 %993, label %.thread141.i.i, label %.lr.ph148.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader.i358.i
  %1040 = load ptr, ptr %9, align 8, !tbaa !136
  br label %1123

1041:                                             ; preds = %1039
  %1042 = load i32, ptr %69, align 8, !tbaa !140
  %1043 = load i32, ptr %70, align 8, !tbaa !138
  %1044 = load ptr, ptr %9, align 8, !tbaa !136
  %1045 = lshr i32 %1042, 3
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 %1046
  %1048 = load i32, ptr %1047, align 1, !tbaa !50
  %1049 = call i32 @llvm.bswap.i32(i32 %1048)
  %1050 = and i32 %1042, 7
  %1051 = shl i32 %1049, %1050
  %1052 = lshr i32 %1051, 30
  %1053 = add i32 %1042, 2
  %1054 = call i32 @llvm.umin.i32(i32 %1043, i32 %1053)
  store i32 %1054, ptr %69, align 8, !tbaa !140
  %1055 = trunc nuw nsw i32 %1052 to i8
  %1056 = add nuw nsw i8 %1055, 1
  %1057 = getelementptr inbounds nuw i8, ptr %999, i64 145
  store i8 %1056, ptr %1057, align 1, !tbaa !204
  br i1 %993, label %.thread141.i.i, label %.lr.ph151.preheader.i.i

.lr.ph151.preheader.i.i:                          ; preds = %1041
  %1058 = udiv i8 45, %1056
  %.zext.i.i = zext nneg i8 %1058 to i32
  br label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %get_vlc2.exit.i.i, %.lr.ph151.preheader.i.i
  %.0113150.i.i = phi i32 [ %1120, %get_vlc2.exit.i.i ], [ %.zext.i.i, %.lr.ph151.preheader.i.i ]
  %.0116149.i.i = phi ptr [ %1121, %get_vlc2.exit.i.i ], [ %1004, %.lr.ph151.preheader.i.i ]
  %1059 = load i32, ptr %69, align 8, !tbaa !140
  %1060 = load i32, ptr %70, align 8, !tbaa !138
  %1061 = lshr i32 %1059, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1044, i64 %1062
  %1064 = load i32, ptr %1063, align 1, !tbaa !50
  %1065 = call i32 @llvm.bswap.i32(i32 %1064)
  %1066 = and i32 %1059, 7
  %1067 = shl i32 %1065, %1066
  %1068 = lshr i32 %1067, 24
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1069
  %1071 = load i16, ptr %1070, align 4, !tbaa !50
  %1072 = sext i16 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 2
  %1074 = load i16, ptr %1073, align 2, !tbaa !50
  %1075 = sext i16 %1074 to i32
  %1076 = icmp slt i16 %1074, 0
  br i1 %1076, label %1077, label %get_vlc2.exit.i.i

1077:                                             ; preds = %.lr.ph151.i.i
  %1078 = add i32 %1059, 8
  %1079 = call i32 @llvm.umin.i32(i32 %1060, i32 %1078)
  %1080 = lshr i32 %1079, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1044, i64 %1081
  %1083 = load i32, ptr %1082, align 1, !tbaa !50
  %1084 = call i32 @llvm.bswap.i32(i32 %1083)
  %1085 = and i32 %1079, 7
  %1086 = shl i32 %1084, %1085
  %1087 = add nsw i32 %1075, 32
  %1088 = lshr i32 %1086, %1087
  %1089 = add i32 %1088, %1072
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1090
  %1092 = load i16, ptr %1091, align 4, !tbaa !50
  %1093 = sext i16 %1092 to i32
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  %1095 = load i16, ptr %1094, align 2, !tbaa !50
  %1096 = sext i16 %1095 to i32
  %1097 = icmp slt i16 %1095, 0
  br i1 %1097, label %1098, label %get_vlc2.exit.i.i

1098:                                             ; preds = %1077
  %1099 = sub i32 %1079, %1075
  %1100 = call i32 @llvm.umin.i32(i32 %1060, i32 %1099)
  %1101 = lshr i32 %1100, 3
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1044, i64 %1102
  %1104 = load i32, ptr %1103, align 1, !tbaa !50
  %1105 = call i32 @llvm.bswap.i32(i32 %1104)
  %1106 = and i32 %1100, 7
  %1107 = shl i32 %1105, %1106
  %1108 = add nsw i32 %1096, 32
  %1109 = lshr i32 %1107, %1108
  %1110 = add i32 %1109, %1093
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1111
  %1113 = load i16, ptr %1112, align 4, !tbaa !50
  %1114 = sext i16 %1113 to i32
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 2
  %1116 = load i16, ptr %1115, align 2, !tbaa !50
  %1117 = sext i16 %1116 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1098, %1077, %.lr.ph151.i.i
  %.064.i.i.i = phi i32 [ %1100, %1098 ], [ %1079, %1077 ], [ %1059, %.lr.ph151.i.i ]
  %.062.i.i.i = phi i32 [ %1114, %1098 ], [ %1093, %1077 ], [ %1072, %.lr.ph151.i.i ]
  %.0.i.i359.i = phi i32 [ %1117, %1098 ], [ %1096, %1077 ], [ %1075, %.lr.ph151.i.i ]
  %1118 = add i32 %.0.i.i359.i, %.064.i.i.i
  %1119 = call i32 @llvm.umin.i32(i32 %1060, i32 %1118)
  store i32 %1119, ptr %69, align 8, !tbaa !140
  %1120 = add nsw i32 %.062.i.i.i, %.0113150.i.i
  store i32 %1120, ptr %.0116149.i.i, align 4, !tbaa !56
  %1121 = getelementptr inbounds nuw i8, ptr %.0116149.i.i, i64 4
  %1122 = icmp ult ptr %1121, %1006
  br i1 %1122, label %.lr.ph151.i.i, label %.thread141.i.i, !llvm.loop !205

1123:                                             ; preds = %1219, %.lr.ph148.i.i
  %.0111147.i.i = phi i32 [ 0, %.lr.ph148.i.i ], [ %1226, %1219 ]
  %1124 = load i32, ptr %69, align 8, !tbaa !140
  %1125 = load i32, ptr %70, align 8, !tbaa !138
  %1126 = lshr i32 %1124, 3
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %1040, i64 %1127
  %1129 = load i32, ptr %1128, align 1, !tbaa !50
  %1130 = call i32 @llvm.bswap.i32(i32 %1129)
  %1131 = and i32 %1124, 7
  %1132 = shl i32 %1130, %1131
  %1133 = lshr i32 %1132, 23
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1134
  %1136 = load i16, ptr %1135, align 4, !tbaa !50
  %1137 = sext i16 %1136 to i32
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 2
  %1139 = load i16, ptr %1138, align 2, !tbaa !50
  %1140 = sext i16 %1139 to i32
  %1141 = icmp slt i16 %1139, 0
  br i1 %1141, label %1142, label %get_vlc2.exit133.i.i

1142:                                             ; preds = %1123
  %1143 = add i32 %1124, 9
  %1144 = call i32 @llvm.umin.i32(i32 %1125, i32 %1143)
  %1145 = lshr i32 %1144, 3
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1040, i64 %1146
  %1148 = load i32, ptr %1147, align 1, !tbaa !50
  %1149 = call i32 @llvm.bswap.i32(i32 %1148)
  %1150 = and i32 %1144, 7
  %1151 = shl i32 %1149, %1150
  %1152 = add nsw i32 %1140, 32
  %1153 = lshr i32 %1151, %1152
  %1154 = add i32 %1153, %1137
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1155
  %1157 = load i16, ptr %1156, align 4, !tbaa !50
  %1158 = sext i16 %1157 to i32
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 2
  %1160 = load i16, ptr %1159, align 2, !tbaa !50
  %1161 = sext i16 %1160 to i32
  %1162 = icmp slt i16 %1160, 0
  br i1 %1162, label %1163, label %get_vlc2.exit133.i.i

1163:                                             ; preds = %1142
  %1164 = sub i32 %1144, %1140
  %1165 = call i32 @llvm.umin.i32(i32 %1125, i32 %1164)
  %1166 = lshr i32 %1165, 3
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %1040, i64 %1167
  %1169 = load i32, ptr %1168, align 1, !tbaa !50
  %1170 = call i32 @llvm.bswap.i32(i32 %1169)
  %1171 = and i32 %1165, 7
  %1172 = shl i32 %1170, %1171
  %1173 = add nsw i32 %1161, 32
  %1174 = lshr i32 %1172, %1173
  %1175 = add i32 %1174, %1158
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1176
  %1178 = load i16, ptr %1177, align 4, !tbaa !50
  %1179 = sext i16 %1178 to i32
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 2
  %1181 = load i16, ptr %1180, align 2, !tbaa !50
  %1182 = sext i16 %1181 to i32
  br label %get_vlc2.exit133.i.i

get_vlc2.exit133.i.i:                             ; preds = %1163, %1142, %1123
  %.064.i130.i.i = phi i32 [ %1165, %1163 ], [ %1144, %1142 ], [ %1124, %1123 ]
  %.062.i131.i.i = phi i32 [ %1179, %1163 ], [ %1158, %1142 ], [ %1137, %1123 ]
  %.0.i132.i.i = phi i32 [ %1182, %1163 ], [ %1161, %1142 ], [ %1140, %1123 ]
  %1183 = add i32 %.0.i132.i.i, %.064.i130.i.i
  %1184 = call i32 @llvm.umin.i32(i32 %1125, i32 %1183)
  store i32 %1184, ptr %69, align 8, !tbaa !140
  switch i32 %.062.i131.i.i, label %1199 [
    i32 0, label %1185
    i32 1, label %.thread141.i.i
  ]

1185:                                             ; preds = %get_vlc2.exit133.i.i
  %1186 = lshr i32 %1184, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1040, i64 %1187
  %1189 = load i32, ptr %1188, align 1, !tbaa !50
  %1190 = call i32 @llvm.bswap.i32(i32 %1189)
  %1191 = and i32 %1184, 7
  %1192 = shl i32 %1190, %1191
  %1193 = lshr i32 %1192, 18
  %1194 = add i32 %1184, 14
  %1195 = call i32 @llvm.umin.i32(i32 %1125, i32 %1194)
  store i32 %1195, ptr %69, align 8, !tbaa !140
  %1196 = lshr i32 %1192, 24
  %1197 = lshr i32 %1192, 19
  %1198 = and i32 %1197, 31
  br label %1217

1199:                                             ; preds = %get_vlc2.exit133.i.i
  %1200 = sext i32 %.062.i131.i.i to i64
  %1201 = getelementptr inbounds [120 x i8], ptr @scale_rl_run, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !50
  %1203 = zext i8 %1202 to i32
  %1204 = getelementptr inbounds [120 x i8], ptr @scale_rl_level, i64 0, i64 %1200
  %1205 = load i8, ptr %1204, align 1, !tbaa !50
  %1206 = zext i8 %1205 to i32
  %1207 = lshr i32 %1184, 3
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1040, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !50
  %1211 = icmp slt i32 %1184, %1125
  %1212 = zext i1 %1211 to i32
  %spec.select.i134.i.i = add i32 %1184, %1212
  %1213 = zext i8 %1210 to i32
  %1214 = and i32 %1184, 7
  %1215 = shl nuw nsw i32 %1213, %1214
  %1216 = lshr i32 %1215, 7
  store i32 %spec.select.i134.i.i, ptr %69, align 8, !tbaa !140
  br label %1217

1217:                                             ; preds = %1199, %1185
  %.0109.i.i = phi i32 [ %1203, %1199 ], [ %1198, %1185 ]
  %.0108.i.i = phi i32 [ %1206, %1199 ], [ %1196, %1185 ]
  %.0107.in.in.i.i = phi i32 [ %1216, %1199 ], [ %1193, %1185 ]
  %1218 = add nuw nsw i32 %.0109.i.i, %.0111147.i.i
  %.not128.i.i = icmp slt i32 %1218, %992
  br i1 %.not128.i.i, label %1219, label %1236

1219:                                             ; preds = %1217
  %.0107.in.i.i = and i32 %.0107.in.in.i.i, 1
  %.0107.i.i = add nsw i32 %.0107.in.i.i, -1
  %1220 = xor i32 %.0107.i.i, %.0108.i.i
  %.0107.neg.i.i = xor i32 %.0107.in.i.i, 1
  %1221 = add nsw i32 %1220, %.0107.neg.i.i
  %1222 = zext nneg i32 %1218 to i64
  %1223 = getelementptr inbounds nuw i32, ptr %1004, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !56
  %1225 = add nsw i32 %1221, %1224
  store i32 %1225, ptr %1223, align 4, !tbaa !56
  %1226 = add nuw nsw i32 %1218, 1
  %1227 = icmp slt i32 %1226, %992
  br i1 %1227, label %1123, label %.thread141.i.i, !llvm.loop !206

.thread141.i.i:                                   ; preds = %1219, %get_vlc2.exit133.i.i, %get_vlc2.exit.i.i, %1041, %.preheader.i358.i
  %1228 = zext i1 %.not.i351.i to i8
  store i8 %1228, ptr %1001, align 16, !tbaa !200
  %1229 = load i8, ptr %338, align 16, !tbaa !170
  %1230 = getelementptr inbounds nuw i8, ptr %999, i64 400
  store i8 %1229, ptr %1230, align 16, !tbaa !202
  store i8 1, ptr %1007, align 16, !tbaa !163
  br label %1231

1231:                                             ; preds = %.thread141.i.i, %1025
  %1232 = load i32, ptr %1004, align 4, !tbaa !56
  %1233 = getelementptr inbounds nuw i8, ptr %999, i64 148
  store i32 %1232, ptr %1233, align 4, !tbaa !207
  br i1 %994, label %.lr.ph155.preheader.i.i, label %._crit_edge.i.i

.lr.ph155.preheader.i.i:                          ; preds = %1231
  %.1117152.i.i = getelementptr inbounds nuw i8, ptr %1004, i64 4
  br label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %.lr.ph155.i.i, %.lr.ph155.preheader.i.i
  %.1117154.i.i = phi ptr [ %.1117.i.i, %.lr.ph155.i.i ], [ %.1117152.i.i, %.lr.ph155.preheader.i.i ]
  %storemerge153.i.i = phi i32 [ %..i.i, %.lr.ph155.i.i ], [ %1232, %.lr.ph155.preheader.i.i ]
  %1234 = load i32, ptr %.1117154.i.i, align 4, !tbaa !56
  %..i.i = call i32 @llvm.smax.i32(i32 %storemerge153.i.i, i32 %1234)
  store i32 %..i.i, ptr %1233, align 4, !tbaa !207
  %.1117.i.i = getelementptr inbounds nuw i8, ptr %.1117154.i.i, i64 4
  %1235 = icmp ult ptr %.1117.i.i, %1006
  br i1 %1235, label %.lr.ph155.i.i, label %._crit_edge.i.i, !llvm.loop !208

._crit_edge.i.i:                                  ; preds = %.lr.ph155.i.i, %1231
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count164.i.i.pre-phi
  br i1 %exitcond165.not.i.i, label %.thread397.i, label %995, !llvm.loop !209

1236:                                             ; preds = %1217
  %1237 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1237, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %1790

.thread397.i:                                     ; preds = %._crit_edge.i.i, %834
  %1238 = phi i8 [ %830, %834 ], [ %939, %._crit_edge.i.i ]
  %1239 = icmp sgt i8 %1238, 0
  br i1 %1239, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph465.i:                                      ; preds = %.thread397.i
  %1240 = shl nuw nsw i32 %.0261.lcssa552.i, 2
  %1241 = zext nneg i32 %1240 to i64
  br label %1242

1242:                                             ; preds = %decode_coeffs.exit.i, %.lr.ph465.i
  %indvars.iv522.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next523.i, %decode_coeffs.exit.i ]
  %1243 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv522.i
  %1244 = load i8, ptr %1243, align 1, !tbaa !50
  %1245 = sext i8 %1244 to i64
  %1246 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 2
  %1248 = load i8, ptr %1247, align 2, !tbaa !191
  %.not312.i = icmp eq i8 %1248, 0
  br i1 %.not312.i, label %1540, label %1249

1249:                                             ; preds = %1242
  %.val.i = load i32, ptr %69, align 8, !tbaa !140
  %1250 = load i32, ptr %346, align 8, !tbaa !142
  %1251 = icmp slt i32 %.val.i, %1250
  br i1 %1251, label %1252, label %1540

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %9, align 8, !tbaa !136
  %1254 = lshr i32 %.val.i, 3
  %1255 = zext nneg i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !50
  %1258 = load i32, ptr %70, align 8, !tbaa !138
  %1259 = icmp slt i32 %.val.i, %1258
  %1260 = zext i1 %1259 to i32
  %spec.select.i.i360.i = add nsw i32 %.val.i, %1260
  %1261 = zext i8 %1257 to i32
  %1262 = and i32 %.val.i, 7
  %1263 = shl nuw nsw i32 %1261, %1262
  %1264 = lshr i32 %1263, 7
  store i32 %spec.select.i.i360.i, ptr %69, align 8, !tbaa !140
  %1265 = and i32 %1264, 1
  %1266 = zext nneg i32 %1265 to i64
  %1267 = getelementptr inbounds nuw [2 x ptr], ptr @coef_vlc, i64 0, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !128
  %.not.i361.i = icmp eq i32 %1265, 0
  %coef0_run.coef1_run.i.i = select i1 %.not.i361.i, ptr @coef0_run, ptr @coef1_run
  %coef0_level.coef1_level.i.i = select i1 %.not.i361.i, ptr @coef0_level, ptr @coef1_level
  %1269 = getelementptr inbounds nuw i8, ptr %1246, i64 416
  %1270 = getelementptr inbounds nuw i8, ptr %1246, i64 408
  br label %1271

1271:                                             ; preds = %1518, %1252
  %.070111.i.i = phi i32 [ 0, %1252 ], [ %.2.i.i, %1518 ]
  %.078110.i.i = phi i32 [ 0, %1252 ], [ %.280.i.i, %1518 ]
  %.081109.i.i = phi i32 [ 0, %1252 ], [ %1519, %1518 ]
  %1272 = add nsw i32 %.081109.i.i, 3
  %1273 = load i16, ptr %1269, align 16, !tbaa !194
  %1274 = zext i16 %1273 to i32
  %1275 = icmp slt i32 %1272, %1274
  br i1 %1275, label %1276, label %.critedge.i.i

1276:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %1277 = load i32, ptr %69, align 8, !tbaa !140
  %1278 = load i32, ptr %70, align 8, !tbaa !138
  %1279 = load ptr, ptr %9, align 8, !tbaa !136
  %1280 = lshr i32 %1277, 3
  %1281 = zext nneg i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 %1281
  %1283 = load i32, ptr %1282, align 1, !tbaa !50
  %1284 = call i32 @llvm.bswap.i32(i32 %1283)
  %1285 = and i32 %1277, 7
  %1286 = shl i32 %1284, %1285
  %1287 = lshr i32 %1286, 23
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec4_vlc, i64 %1288
  %1290 = load i16, ptr %1289, align 4, !tbaa !50
  %1291 = sext i16 %1290 to i32
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 2
  %1293 = load i16, ptr %1292, align 2, !tbaa !50
  %1294 = sext i16 %1293 to i32
  %1295 = icmp slt i16 %1293, 0
  br i1 %1295, label %1296, label %get_vlc2.exit.i363.i

1296:                                             ; preds = %1276
  %1297 = add i32 %1277, 9
  %1298 = call i32 @llvm.umin.i32(i32 %1278, i32 %1297)
  %1299 = lshr i32 %1298, 3
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1279, i64 %1300
  %1302 = load i32, ptr %1301, align 1, !tbaa !50
  %1303 = call i32 @llvm.bswap.i32(i32 %1302)
  %1304 = and i32 %1298, 7
  %1305 = shl i32 %1303, %1304
  %1306 = add nsw i32 %1294, 32
  %1307 = lshr i32 %1305, %1306
  %1308 = add i32 %1307, %1291
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec4_vlc, i64 %1309
  %1311 = load i16, ptr %1310, align 4, !tbaa !50
  %1312 = sext i16 %1311 to i32
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 2
  %1314 = load i16, ptr %1313, align 2, !tbaa !50
  %1315 = sext i16 %1314 to i32
  br label %get_vlc2.exit.i363.i

get_vlc2.exit.i363.i:                             ; preds = %1296, %1276
  %.064.i.i364.i = phi i32 [ %1298, %1296 ], [ %1277, %1276 ]
  %.062.i.i365.i = phi i32 [ %1312, %1296 ], [ %1291, %1276 ]
  %.0.i.i366.i = phi i32 [ %1315, %1296 ], [ %1294, %1276 ]
  %1316 = add i32 %.0.i.i366.i, %.064.i.i364.i
  %1317 = call i32 @llvm.umin.i32(i32 %1278, i32 %1316)
  store i32 %1317, ptr %69, align 8, !tbaa !140
  %1318 = icmp slt i32 %.062.i.i365.i, 0
  br i1 %1318, label %.preheader.i369.i, label %1465

.preheader.i369.i:                                ; preds = %get_vlc2.exit.i363.i, %1464
  %1319 = phi i1 [ false, %1464 ], [ true, %get_vlc2.exit.i363.i ]
  %indvars.iv.i370.sroa.phi.i = phi ptr [ %indvars.iv.i370.sroa.gep.i, %1464 ], [ %5, %get_vlc2.exit.i363.i ]
  %indvars.iv.i370.sroa.phi536.i = phi ptr [ %indvars.iv.i370.sroa.gep537.i, %1464 ], [ %indvars.iv.i370.sroa.gep538.i, %get_vlc2.exit.i363.i ]
  %1320 = load i32, ptr %69, align 8, !tbaa !140
  %1321 = load i32, ptr %70, align 8, !tbaa !138
  %1322 = load ptr, ptr %9, align 8, !tbaa !136
  %1323 = lshr i32 %1320, 3
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 %1324
  %1326 = load i32, ptr %1325, align 1, !tbaa !50
  %1327 = call i32 @llvm.bswap.i32(i32 %1326)
  %1328 = and i32 %1320, 7
  %1329 = shl i32 %1327, %1328
  %1330 = lshr i32 %1329, 23
  %1331 = zext nneg i32 %1330 to i64
  %1332 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec2_vlc, i64 %1331
  %1333 = load i16, ptr %1332, align 4, !tbaa !50
  %1334 = sext i16 %1333 to i32
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 2
  %1336 = load i16, ptr %1335, align 2, !tbaa !50
  %1337 = sext i16 %1336 to i32
  %1338 = icmp slt i16 %1336, 0
  br i1 %1338, label %1339, label %get_vlc2.exit94.i.i

1339:                                             ; preds = %.preheader.i369.i
  %1340 = add i32 %1320, 9
  %1341 = call i32 @llvm.umin.i32(i32 %1321, i32 %1340)
  %1342 = lshr i32 %1341, 3
  %1343 = zext nneg i32 %1342 to i64
  %1344 = getelementptr inbounds nuw i8, ptr %1322, i64 %1343
  %1345 = load i32, ptr %1344, align 1, !tbaa !50
  %1346 = call i32 @llvm.bswap.i32(i32 %1345)
  %1347 = and i32 %1341, 7
  %1348 = shl i32 %1346, %1347
  %1349 = add nsw i32 %1337, 32
  %1350 = lshr i32 %1348, %1349
  %1351 = add i32 %1350, %1334
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec2_vlc, i64 %1352
  %1354 = load i16, ptr %1353, align 4, !tbaa !50
  %1355 = sext i16 %1354 to i32
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 2
  %1357 = load i16, ptr %1356, align 2, !tbaa !50
  %1358 = sext i16 %1357 to i32
  br label %get_vlc2.exit94.i.i

get_vlc2.exit94.i.i:                              ; preds = %1339, %.preheader.i369.i
  %.064.i91.i.i = phi i32 [ %1341, %1339 ], [ %1320, %.preheader.i369.i ]
  %.062.i92.i.i = phi i32 [ %1355, %1339 ], [ %1334, %.preheader.i369.i ]
  %.0.i93.i.i = phi i32 [ %1358, %1339 ], [ %1337, %.preheader.i369.i ]
  %1359 = add i32 %.0.i93.i.i, %.064.i91.i.i
  %1360 = call i32 @llvm.umin.i32(i32 %1321, i32 %1359)
  store i32 %1360, ptr %69, align 8, !tbaa !140
  %1361 = icmp slt i32 %.062.i92.i.i, 0
  br i1 %1361, label %1362, label %1455

1362:                                             ; preds = %get_vlc2.exit94.i.i
  %1363 = lshr i32 %1360, 3
  %1364 = zext nneg i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1322, i64 %1364
  %1366 = load i32, ptr %1365, align 1, !tbaa !50
  %1367 = call i32 @llvm.bswap.i32(i32 %1366)
  %1368 = and i32 %1360, 7
  %1369 = shl i32 %1367, %1368
  %1370 = lshr i32 %1369, 23
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1371
  %1373 = load i16, ptr %1372, align 4, !tbaa !50
  %1374 = sext i16 %1373 to i32
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 2
  %1376 = load i16, ptr %1375, align 2, !tbaa !50
  %1377 = sext i16 %1376 to i32
  %1378 = icmp slt i16 %1376, 0
  br i1 %1378, label %1379, label %get_vlc2.exit98.i.i

1379:                                             ; preds = %1362
  %1380 = add i32 %1360, 9
  %1381 = call i32 @llvm.umin.i32(i32 %1321, i32 %1380)
  %1382 = lshr i32 %1381, 3
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1322, i64 %1383
  %1385 = load i32, ptr %1384, align 1, !tbaa !50
  %1386 = call i32 @llvm.bswap.i32(i32 %1385)
  %1387 = and i32 %1381, 7
  %1388 = shl i32 %1386, %1387
  %1389 = add nsw i32 %1377, 32
  %1390 = lshr i32 %1388, %1389
  %1391 = add i32 %1390, %1374
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1392
  %1394 = load i16, ptr %1393, align 4, !tbaa !50
  %1395 = sext i16 %1394 to i32
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 2
  %1397 = load i16, ptr %1396, align 2, !tbaa !50
  %1398 = sext i16 %1397 to i32
  br label %get_vlc2.exit98.i.i

get_vlc2.exit98.i.i:                              ; preds = %1379, %1362
  %.064.i95.i.i = phi i32 [ %1381, %1379 ], [ %1360, %1362 ]
  %.062.i96.i.i = phi i32 [ %1395, %1379 ], [ %1374, %1362 ]
  %.0.i97.i.i = phi i32 [ %1398, %1379 ], [ %1377, %1362 ]
  %1399 = add i32 %.0.i97.i.i, %.064.i95.i.i
  %1400 = call i32 @llvm.umin.i32(i32 %1321, i32 %1399)
  store i32 %1400, ptr %69, align 8, !tbaa !140
  %1401 = icmp eq i32 %.062.i96.i.i, 100
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %get_vlc2.exit98.i.i
  %1403 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1404 = add i32 %1403, 100
  %.pre.i371.i = load i32, ptr %69, align 8, !tbaa !140
  %.pre120.i.i = load i32, ptr %70, align 8, !tbaa !138
  %.pre121.i.i = load ptr, ptr %9, align 8, !tbaa !136
  br label %1405

1405:                                             ; preds = %1402, %get_vlc2.exit98.i.i
  %1406 = phi ptr [ %.pre121.i.i, %1402 ], [ %1322, %get_vlc2.exit98.i.i ]
  %1407 = phi i32 [ %.pre120.i.i, %1402 ], [ %1321, %get_vlc2.exit98.i.i ]
  %1408 = phi i32 [ %.pre.i371.i, %1402 ], [ %1400, %get_vlc2.exit98.i.i ]
  %.073.i.i = phi i32 [ %1404, %1402 ], [ %.062.i96.i.i, %get_vlc2.exit98.i.i ]
  %1409 = lshr i32 %1408, 3
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %1406, i64 %1410
  %1412 = load i32, ptr %1411, align 1, !tbaa !50
  %1413 = call i32 @llvm.bswap.i32(i32 %1412)
  %1414 = and i32 %1408, 7
  %1415 = shl i32 %1413, %1414
  %1416 = lshr i32 %1415, 23
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1417
  %1419 = load i16, ptr %1418, align 4, !tbaa !50
  %1420 = sext i16 %1419 to i32
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 2
  %1422 = load i16, ptr %1421, align 2, !tbaa !50
  %1423 = sext i16 %1422 to i32
  %1424 = icmp slt i16 %1422, 0
  br i1 %1424, label %1425, label %get_vlc2.exit102.i.i

1425:                                             ; preds = %1405
  %1426 = add i32 %1408, 9
  %1427 = call i32 @llvm.umin.i32(i32 %1407, i32 %1426)
  %1428 = lshr i32 %1427, 3
  %1429 = zext nneg i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1406, i64 %1429
  %1431 = load i32, ptr %1430, align 1, !tbaa !50
  %1432 = call i32 @llvm.bswap.i32(i32 %1431)
  %1433 = and i32 %1427, 7
  %1434 = shl i32 %1432, %1433
  %1435 = add nsw i32 %1423, 32
  %1436 = lshr i32 %1434, %1435
  %1437 = add i32 %1436, %1420
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1438
  %1440 = load i16, ptr %1439, align 4, !tbaa !50
  %1441 = sext i16 %1440 to i32
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 2
  %1443 = load i16, ptr %1442, align 2, !tbaa !50
  %1444 = sext i16 %1443 to i32
  br label %get_vlc2.exit102.i.i

get_vlc2.exit102.i.i:                             ; preds = %1425, %1405
  %.064.i99.i.i = phi i32 [ %1427, %1425 ], [ %1408, %1405 ]
  %.062.i100.i.i = phi i32 [ %1441, %1425 ], [ %1420, %1405 ]
  %.0.i101.i.i = phi i32 [ %1444, %1425 ], [ %1423, %1405 ]
  %1445 = add i32 %.0.i101.i.i, %.064.i99.i.i
  %1446 = call i32 @llvm.umin.i32(i32 %1407, i32 %1445)
  store i32 %1446, ptr %69, align 8, !tbaa !140
  %1447 = icmp eq i32 %.062.i100.i.i, 100
  br i1 %1447, label %1448, label %1451

1448:                                             ; preds = %get_vlc2.exit102.i.i
  %1449 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1450 = add i32 %1449, 100
  br label %1451

1451:                                             ; preds = %1448, %get_vlc2.exit102.i.i
  %.072.i.i = phi i32 [ %1450, %1448 ], [ %.062.i100.i.i, %get_vlc2.exit102.i.i ]
  %1452 = uitofp i32 %.073.i.i to float
  store float %1452, ptr %indvars.iv.i370.sroa.phi.i, align 4, !tbaa !56
  %1453 = uitofp i32 %.072.i.i to float
  %1454 = bitcast float %1453 to i32
  br label %1464

1455:                                             ; preds = %get_vlc2.exit94.i.i
  %1456 = lshr i32 %.062.i92.i.i, 4
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !56
  store i32 %1459, ptr %indvars.iv.i370.sroa.phi.i, align 4, !tbaa !56
  %1460 = and i32 %.062.i92.i.i, 15
  %1461 = zext nneg i32 %1460 to i64
  %1462 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4, !tbaa !56
  br label %1464

1464:                                             ; preds = %1455, %1451
  %storemerge.i = phi i32 [ %1463, %1455 ], [ %1454, %1451 ]
  store i32 %storemerge.i, ptr %indvars.iv.i370.sroa.phi536.i, align 4, !tbaa !56
  br i1 %1319, label %.preheader.i369.i, label %.loopexit.i367.i, !llvm.loop !210

1465:                                             ; preds = %get_vlc2.exit.i363.i
  %1466 = lshr i32 %.062.i.i365.i, 12
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !56
  store i32 %1469, ptr %5, align 16, !tbaa !56
  %1470 = lshr i32 %.062.i.i365.i, 8
  %1471 = and i32 %1470, 15
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1472
  %1474 = load i32, ptr %1473, align 4, !tbaa !56
  store i32 %1474, ptr %indvars.iv.i370.sroa.gep538.i, align 4, !tbaa !56
  %1475 = lshr i32 %.062.i.i365.i, 4
  %1476 = and i32 %1475, 15
  %1477 = zext nneg i32 %1476 to i64
  %1478 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !56
  store i32 %1479, ptr %indvars.iv.i370.sroa.gep.i, align 8, !tbaa !56
  %1480 = and i32 %.062.i.i365.i, 15
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !56
  store i32 %1483, ptr %indvars.iv.i370.sroa.gep537.i, align 4, !tbaa !56
  br label %.loopexit.i367.i

.loopexit.i367.i:                                 ; preds = %1464, %1465
  %1484 = sext i32 %.081109.i.i to i64
  br label %1485

1485:                                             ; preds = %1517, %.loopexit.i367.i
  %indvars.iv115.i.i = phi i64 [ %1484, %.loopexit.i367.i ], [ %indvars.iv.next116.i.i, %1517 ]
  %indvars.iv113.i.i = phi i64 [ 0, %.loopexit.i367.i ], [ %indvars.iv.next114.i.i, %1517 ]
  %.171108.i.i = phi i32 [ %.070111.i.i, %.loopexit.i367.i ], [ %.2.i.i, %1517 ]
  %.179106.i.i = phi i32 [ %.078110.i.i, %.loopexit.i367.i ], [ %.280.i.i, %1517 ]
  %1486 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv113.i.i
  %1487 = load i32, ptr %1486, align 4, !tbaa !56
  %.not90.i.i = icmp eq i32 %1487, 0
  br i1 %.not90.i.i, label %1507, label %1488

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %69, align 8, !tbaa !140
  %1490 = load ptr, ptr %9, align 8, !tbaa !136
  %1491 = lshr i32 %1489, 3
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !50
  %1495 = load i32, ptr %70, align 8, !tbaa !138
  %1496 = icmp slt i32 %1489, %1495
  %1497 = zext i1 %1496 to i32
  %spec.select.i103.i.i = add i32 %1489, %1497
  %1498 = zext i8 %1494 to i32
  %1499 = and i32 %1489, 7
  %1500 = shl nuw nsw i32 %1498, %1499
  %1501 = lshr i32 %1500, 7
  store i32 %spec.select.i103.i.i, ptr %69, align 8, !tbaa !140
  %1502 = xor i32 %1501, -1
  %1503 = shl i32 %1502, 31
  %1504 = xor i32 %1503, %1487
  %1505 = load ptr, ptr %1270, align 8, !tbaa !173
  %1506 = getelementptr inbounds float, ptr %1505, i64 %indvars.iv115.i.i
  store i32 %1504, ptr %1506, align 4, !tbaa !50
  br label %1517

1507:                                             ; preds = %1485
  %1508 = load ptr, ptr %1270, align 8, !tbaa !173
  %1509 = getelementptr inbounds float, ptr %1508, i64 %indvars.iv115.i.i
  store float 0.000000e+00, ptr %1509, align 4, !tbaa !123
  %1510 = add nsw i32 %.179106.i.i, 1
  %1511 = load i16, ptr %344, align 8, !tbaa !175
  %1512 = ashr i16 %1511, 8
  %1513 = sext i16 %1512 to i32
  %1514 = icmp sge i32 %.179106.i.i, %1513
  %1515 = zext i1 %1514 to i32
  %1516 = or i32 %.171108.i.i, %1515
  br label %1517

1517:                                             ; preds = %1507, %1488
  %.280.i.i = phi i32 [ 0, %1488 ], [ %1510, %1507 ]
  %.2.i.i = phi i32 [ %.171108.i.i, %1488 ], [ %1516, %1507 ]
  %indvars.iv.next116.i.i = add nsw i64 %indvars.iv115.i.i, 1
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond.not.i368.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond.not.i368.i, label %1518, label %1485, !llvm.loop !211

1518:                                             ; preds = %1517
  %1519 = trunc nsw i64 %indvars.iv.next116.i.i to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %1520 = load i8, ptr %351, align 1, !tbaa !193
  %1521 = icmp eq i8 %1520, 0
  %1522 = icmp ne i32 %.2.i.i, 0
  %or.cond.i.i = select i1 %1521, i1 %1522, i1 false
  br i1 %or.cond.i.i, label %.critedge.i.i, label %1271, !llvm.loop !212

.critedge.i.i:                                    ; preds = %1518, %1271
  %.081.lcssa.i.i = phi i32 [ %1519, %1518 ], [ %.081109.i.i, %1271 ]
  %1523 = load i16, ptr %344, align 8, !tbaa !175
  %1524 = sext i16 %1523 to i32
  %1525 = icmp slt i32 %.081.lcssa.i.i, %1524
  br i1 %1525, label %1526, label %decode_coeffs.exit.i

1526:                                             ; preds = %.critedge.i.i
  %1527 = load ptr, ptr %1270, align 8, !tbaa !173
  %1528 = sext i32 %.081.lcssa.i.i to i64
  %1529 = getelementptr inbounds float, ptr %1527, i64 %1528
  %1530 = sub nsw i32 %1524, %.081.lcssa.i.i
  %1531 = zext nneg i32 %1530 to i64
  %1532 = shl nuw nsw i64 %1531, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1529, i8 0, i64 %1532, i1 false)
  %1533 = load ptr, ptr %0, align 16, !tbaa !90
  %1534 = load ptr, ptr %1270, align 8, !tbaa !173
  %1535 = load i16, ptr %344, align 8, !tbaa !175
  %1536 = sext i16 %1535 to i32
  %1537 = load i8, ptr %345, align 1, !tbaa !176
  %1538 = sext i8 %1537 to i32
  %1539 = call i32 @ff_wma_run_level_decode(ptr noundef %1533, ptr noundef nonnull %9, ptr noundef %1268, ptr noundef nonnull %coef0_level.coef1_level.i.i, ptr noundef nonnull %coef0_run.coef1_run.i.i, i32 noundef 1, ptr noundef %1534, i32 noundef %.081.lcssa.i.i, i32 noundef %1536, i32 noundef %1536, i32 noundef %1538, i32 noundef 0) #11
  br label %decode_coeffs.exit.i

1540:                                             ; preds = %1249, %1242
  %1541 = getelementptr inbounds nuw i8, ptr %1246, i64 408
  %1542 = load ptr, ptr %1541, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr align 4 %1542, i8 0, i64 %1241, i1 false)
  br label %decode_coeffs.exit.i

decode_coeffs.exit.i:                             ; preds = %1540, %1526, %.critedge.i.i
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %1543 = load i8, ptr %336, align 1, !tbaa !166
  %1544 = sext i8 %1543 to i64
  %1545 = icmp slt i64 %indvars.iv.next523.i, %1544
  br i1 %1545, label %1242, label %._crit_edge466.i, !llvm.loop !213

._crit_edge466.i:                                 ; preds = %decode_coeffs.exit.i, %.thread397.i, %944
  %.lcssa406.i = phi i8 [ %1238, %.thread397.i ], [ %939, %944 ], [ %1543, %decode_coeffs.exit.i ]
  br i1 %.0277.lcssa.i, label %.loopexit.i, label %1546

1546:                                             ; preds = %._crit_edge466.i
  %.not11.i.i = icmp samesign ult i32 %.0261.lcssa552.i, 256
  %1547 = lshr i32 %.0261.lcssa552.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %.0261.lcssa552.i, i32 %1547
  %1548 = zext nneg i32 %.110.i.i to i64
  %1549 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1548
  %1550 = load i8, ptr %1549, align 1, !tbaa !50
  %1551 = zext i8 %1550 to i64
  %1552 = select i1 %.not11.i.i, i64 -6, i64 2
  %1553 = add nsw i64 %1552, %1551
  %1554 = getelementptr inbounds [8 x ptr], ptr %355, i64 0, i64 %1553
  %1555 = load ptr, ptr %1554, align 8, !tbaa !214
  %1556 = getelementptr inbounds [8 x ptr], ptr %356, i64 0, i64 %1553
  %1557 = load ptr, ptr %1556, align 8, !tbaa !79
  %1558 = load i8, ptr %347, align 2, !tbaa !177
  %.not110.i.i = icmp eq i8 %1558, 0
  br i1 %.not110.i.i, label %inverse_channel_transform.exit.i, label %.lr.ph108.i.i

.lr.ph108.i.i:                                    ; preds = %1546, %1669
  %.pre123124.i.i = phi i8 [ %.pre123125.i.i, %1669 ], [ %1558, %1546 ]
  %1559 = phi i8 [ %1670, %1669 ], [ %1558, %1546 ]
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %1669 ], [ 0, %1546 ]
  %1560 = getelementptr inbounds nuw [8 x %struct.WMAProChannelGrp], ptr %348, i64 0, i64 %indvars.iv119.i.i
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 1
  %1562 = load i8, ptr %1561, align 1, !tbaa !180
  %.not.i372.i = icmp eq i8 %1562, 0
  br i1 %.not.i372.i, label %1669, label %1563

1563:                                             ; preds = %.lr.ph108.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %1564 = load i8, ptr %1560, align 8, !tbaa !178
  %.fr.i = freeze i8 %1564
  %1565 = getelementptr inbounds nuw i8, ptr %1560, i64 288
  %1566 = zext i8 %.fr.i to i64
  %.idx.i373.i = shl nuw nsw i64 %1566, 3
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 %.idx.i373.i
  %1568 = load i8, ptr %340, align 4, !tbaa !171
  %1569 = icmp sgt i8 %1568, 0
  br i1 %1569, label %.lr.ph.i375.i, label %._crit_edge.i374.i

.lr.ph.i375.i:                                    ; preds = %1563
  %1570 = load ptr, ptr %342, align 8, !tbaa !172
  %1571 = getelementptr inbounds nuw i8, ptr %1560, i64 2
  %1572 = getelementptr inbounds nuw i8, ptr %1560, i64 296
  %1573 = getelementptr inbounds nuw i8, ptr %1560, i64 32
  %.idx113.i.i = shl nuw nsw i64 %1566, 2
  %1574 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx113.i.i
  %.not111.i.i = icmp eq i8 %.fr.i, 0
  br i1 %.not111.i.i, label %.lr.ph.i375.split.us.i, label %.lr.ph.i375.split.i

.lr.ph.i375.split.us.i:                           ; preds = %.lr.ph.i375.i, %.loopexit.i376.us.i
  %1575 = phi i8 [ %1604, %.loopexit.i376.us.i ], [ %1568, %.lr.ph.i375.i ]
  %1576 = phi ptr [ %1605, %.loopexit.i376.us.i ], [ %1570, %.lr.ph.i375.i ]
  %.069105.i.us.i = phi ptr [ %1577, %.loopexit.i376.us.i ], [ %1571, %.lr.ph.i375.i ]
  %.073104.i.us.i = phi ptr [ %1606, %.loopexit.i376.us.i ], [ %1570, %.lr.ph.i375.i ]
  %1577 = getelementptr inbounds nuw i8, ptr %.069105.i.us.i, i64 1
  %1578 = load i8, ptr %.069105.i.us.i, align 1, !tbaa !50
  %1579 = icmp eq i8 %1578, 1
  br i1 %1579, label %.loopexit.i376.us.i, label %1580

1580:                                             ; preds = %.lr.ph.i375.split.us.i
  %1581 = load i8, ptr %33, align 2, !tbaa !40
  %1582 = icmp eq i8 %1581, 2
  br i1 %1582, label %1583, label %.loopexit.i376.us.i

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds nuw i8, ptr %.073104.i.us.i, i64 2
  %1585 = load i16, ptr %1584, align 2, !tbaa !114
  %1586 = load i16, ptr %344, align 8, !tbaa !175
  %.80.i.us.i = call i16 @llvm.smin.i16(i16 %1585, i16 %1586)
  %1587 = sext i16 %.80.i.us.i to i32
  %1588 = load i16, ptr %.073104.i.us.i, align 2, !tbaa !114
  %1589 = sext i16 %1588 to i32
  %1590 = sub nsw i32 %1587, %1589
  %1591 = load ptr, ptr %357, align 8, !tbaa !121
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1593 = load ptr, ptr %1592, align 8, !tbaa !216
  %1594 = load ptr, ptr %1565, align 8, !tbaa !124
  %1595 = sext i16 %1588 to i64
  %1596 = getelementptr inbounds float, ptr %1594, i64 %1595
  call void %1593(ptr noundef %1596, ptr noundef %1596, float noundef 0x3FF6A00000000000, i32 noundef %1590) #11
  %1597 = load ptr, ptr %357, align 8, !tbaa !121
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8, !tbaa !216
  %1600 = load ptr, ptr %1572, align 8, !tbaa !124
  %1601 = load i16, ptr %.073104.i.us.i, align 2, !tbaa !114
  %1602 = sext i16 %1601 to i64
  %1603 = getelementptr inbounds float, ptr %1600, i64 %1602
  call void %1599(ptr noundef %1603, ptr noundef %1603, float noundef 0x3FF6A00000000000, i32 noundef %1590) #11
  %.pre.i377.us.i = load ptr, ptr %342, align 8, !tbaa !172
  %.pre122.i.us.i = load i8, ptr %340, align 4, !tbaa !171
  br label %.loopexit.i376.us.i

.loopexit.i376.us.i:                              ; preds = %1583, %1580, %.lr.ph.i375.split.us.i
  %1604 = phi i8 [ %1575, %1580 ], [ %.pre122.i.us.i, %1583 ], [ %1575, %.lr.ph.i375.split.us.i ]
  %1605 = phi ptr [ %1576, %1580 ], [ %.pre.i377.us.i, %1583 ], [ %1576, %.lr.ph.i375.split.us.i ]
  %1606 = getelementptr inbounds nuw i8, ptr %.073104.i.us.i, i64 2
  %1607 = sext i8 %1604 to i64
  %1608 = getelementptr inbounds i16, ptr %1605, i64 %1607
  %1609 = icmp ult ptr %1606, %1608
  br i1 %1609, label %.lr.ph.i375.split.us.i, label %._crit_edge.loopexit.i.i, !llvm.loop !218

.lr.ph.i375.split.i:                              ; preds = %.lr.ph.i375.i, %.loopexit.i376.i
  %1610 = phi i8 [ %1663, %.loopexit.i376.i ], [ %1568, %.lr.ph.i375.i ]
  %1611 = phi ptr [ %1664, %.loopexit.i376.i ], [ %1570, %.lr.ph.i375.i ]
  %.069105.i.i = phi ptr [ %1612, %.loopexit.i376.i ], [ %1571, %.lr.ph.i375.i ]
  %.073104.i.i = phi ptr [ %1665, %.loopexit.i376.i ], [ %1570, %.lr.ph.i375.i ]
  %1612 = getelementptr inbounds nuw i8, ptr %.069105.i.i, i64 1
  %1613 = load i8, ptr %.069105.i.i, align 1, !tbaa !50
  %1614 = icmp eq i8 %1613, 1
  br i1 %1614, label %1615, label %1639

1615:                                             ; preds = %.lr.ph.i375.split.i
  %1616 = load i16, ptr %.073104.i.i, align 2, !tbaa !114
  %1617 = getelementptr inbounds nuw i8, ptr %.073104.i.i, i64 2
  %1618 = load i16, ptr %1617, align 2, !tbaa !114
  %1619 = load i16, ptr %344, align 8, !tbaa !175
  %..i378.i = call i16 @llvm.smin.i16(i16 %1618, i16 %1619)
  %.not478.i = icmp slt i16 %1616, %..i378.i
  br i1 %.not478.i, label %.lr.ph93.split.us.preheader.i.i, label %.loopexit.i376.i

.lr.ph93.split.us.preheader.i.i:                  ; preds = %1615
  %1620 = sext i16 %1616 to i64
  %wide.trip.count.i380.i = sext i16 %..i378.i to i64
  br label %.lr.ph.us.i.i

1621:                                             ; preds = %.lr.ph.us.i.i, %1621
  %.06683.us.i.i = phi ptr [ %1565, %.lr.ph.us.i.i ], [ %1626, %1621 ]
  %.06782.us.i.i = phi ptr [ %4, %.lr.ph.us.i.i ], [ %1625, %1621 ]
  %1622 = load ptr, ptr %.06683.us.i.i, align 8, !tbaa !124
  %1623 = getelementptr inbounds float, ptr %1622, i64 %indvars.iv.i381.i
  %1624 = load float, ptr %1623, align 4, !tbaa !123
  %1625 = getelementptr inbounds nuw i8, ptr %.06782.us.i.i, i64 4
  store float %1624, ptr %.06782.us.i.i, align 4, !tbaa !123
  %1626 = getelementptr inbounds nuw i8, ptr %.06683.us.i.i, i64 8
  %1627 = icmp ult ptr %1626, %1567
  br i1 %1627, label %1621, label %.preheader.us.us.i.i, !llvm.loop !219

.lr.ph.us.i.i:                                    ; preds = %._crit_edge91.us.i.i, %.lr.ph93.split.us.preheader.i.i
  %indvars.iv.i381.i = phi i64 [ %1620, %.lr.ph93.split.us.preheader.i.i ], [ %indvars.iv.next.i382.i, %._crit_edge91.us.i.i ]
  br label %1621

._crit_edge91.us.i.i:                             ; preds = %._crit_edge.us.us.i.i
  %indvars.iv.next.i382.i = add nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i383.i, label %.loopexit.i376.i, label %.lr.ph.us.i.i, !llvm.loop !220

.preheader.us.us.i.i:                             ; preds = %1621, %._crit_edge.us.us.i.i
  %.190.us.us.i.i = phi ptr [ %1637, %._crit_edge.us.us.i.i ], [ %1565, %1621 ]
  %.07089.us.us.i.i = phi ptr [ %1631, %._crit_edge.us.us.i.i ], [ %1573, %1621 ]
  br label %1628

1628:                                             ; preds = %1628, %.preheader.us.us.i.i
  %.06586.us.us.i.i = phi float [ 0.000000e+00, %.preheader.us.us.i.i ], [ %1633, %1628 ]
  %.16885.us.us.i.i = phi ptr [ %4, %.preheader.us.us.i.i ], [ %1629, %1628 ]
  %.17184.us.us.i.i = phi ptr [ %.07089.us.us.i.i, %.preheader.us.us.i.i ], [ %1631, %1628 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.16885.us.us.i.i, i64 4
  %1630 = load float, ptr %.16885.us.us.i.i, align 4, !tbaa !123
  %1631 = getelementptr inbounds nuw i8, ptr %.17184.us.us.i.i, i64 4
  %1632 = load float, ptr %.17184.us.us.i.i, align 4, !tbaa !123
  %1633 = call nsz float @llvm.fmuladd.f32(float %1630, float %1632, float %.06586.us.us.i.i)
  %1634 = icmp ult ptr %1629, %1574
  br i1 %1634, label %1628, label %._crit_edge.us.us.i.i, !llvm.loop !221

._crit_edge.us.us.i.i:                            ; preds = %1628
  %1635 = load ptr, ptr %.190.us.us.i.i, align 8, !tbaa !124
  %1636 = getelementptr inbounds float, ptr %1635, i64 %indvars.iv.i381.i
  store float %1633, ptr %1636, align 4, !tbaa !123
  %1637 = getelementptr inbounds nuw i8, ptr %.190.us.us.i.i, i64 8
  %1638 = icmp ult ptr %1637, %1567
  br i1 %1638, label %.preheader.us.us.i.i, label %._crit_edge91.us.i.i, !llvm.loop !222

1639:                                             ; preds = %.lr.ph.i375.split.i
  %1640 = load i8, ptr %33, align 2, !tbaa !40
  %1641 = icmp eq i8 %1640, 2
  br i1 %1641, label %1642, label %.loopexit.i376.i

1642:                                             ; preds = %1639
  %1643 = getelementptr inbounds nuw i8, ptr %.073104.i.i, i64 2
  %1644 = load i16, ptr %1643, align 2, !tbaa !114
  %1645 = load i16, ptr %344, align 8, !tbaa !175
  %.80.i.i = call i16 @llvm.smin.i16(i16 %1644, i16 %1645)
  %1646 = sext i16 %.80.i.i to i32
  %1647 = load i16, ptr %.073104.i.i, align 2, !tbaa !114
  %1648 = sext i16 %1647 to i32
  %1649 = sub nsw i32 %1646, %1648
  %1650 = load ptr, ptr %357, align 8, !tbaa !121
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 24
  %1652 = load ptr, ptr %1651, align 8, !tbaa !216
  %1653 = load ptr, ptr %1565, align 8, !tbaa !124
  %1654 = sext i16 %1647 to i64
  %1655 = getelementptr inbounds float, ptr %1653, i64 %1654
  call void %1652(ptr noundef %1655, ptr noundef %1655, float noundef 0x3FF6A00000000000, i32 noundef %1649) #11
  %1656 = load ptr, ptr %357, align 8, !tbaa !121
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  %1658 = load ptr, ptr %1657, align 8, !tbaa !216
  %1659 = load ptr, ptr %1572, align 8, !tbaa !124
  %1660 = load i16, ptr %.073104.i.i, align 2, !tbaa !114
  %1661 = sext i16 %1660 to i64
  %1662 = getelementptr inbounds float, ptr %1659, i64 %1661
  call void %1658(ptr noundef %1662, ptr noundef %1662, float noundef 0x3FF6A00000000000, i32 noundef %1649) #11
  %.pre.i377.i = load ptr, ptr %342, align 8, !tbaa !172
  %.pre122.i.i = load i8, ptr %340, align 4, !tbaa !171
  br label %.loopexit.i376.i

.loopexit.i376.i:                                 ; preds = %._crit_edge91.us.i.i, %1642, %1639, %1615
  %1663 = phi i8 [ %1610, %1615 ], [ %1610, %1639 ], [ %.pre122.i.i, %1642 ], [ %1610, %._crit_edge91.us.i.i ]
  %1664 = phi ptr [ %1611, %1615 ], [ %1611, %1639 ], [ %.pre.i377.i, %1642 ], [ %1611, %._crit_edge91.us.i.i ]
  %1665 = getelementptr inbounds nuw i8, ptr %.073104.i.i, i64 2
  %1666 = sext i8 %1663 to i64
  %1667 = getelementptr inbounds i16, ptr %1664, i64 %1666
  %1668 = icmp ult ptr %1665, %1667
  br i1 %1668, label %.lr.ph.i375.split.i, label %._crit_edge.loopexit.i.i, !llvm.loop !223

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i376.i, %.loopexit.i376.us.i
  %.pre123.pre.i.i = load i8, ptr %347, align 2, !tbaa !177
  br label %._crit_edge.i374.i

._crit_edge.i374.i:                               ; preds = %._crit_edge.loopexit.i.i, %1563
  %.pre123.i.i = phi i8 [ %.pre123.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre123124.i.i, %1563 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %1669

1669:                                             ; preds = %._crit_edge.i374.i, %.lr.ph108.i.i
  %.pre123125.i.i = phi i8 [ %.pre123124.i.i, %.lr.ph108.i.i ], [ %.pre123.i.i, %._crit_edge.i374.i ]
  %1670 = phi i8 [ %1559, %.lr.ph108.i.i ], [ %.pre123.i.i, %._crit_edge.i374.i ]
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %1671 = zext i8 %1670 to i64
  %1672 = icmp samesign ult i64 %indvars.iv.next120.i.i, %1671
  br i1 %1672, label %.lr.ph108.i.i, label %inverse_channel_transform.exit.loopexit.i, !llvm.loop !224

inverse_channel_transform.exit.loopexit.i:        ; preds = %1669
  %.pre548.i = load i8, ptr %336, align 1, !tbaa !166
  br label %inverse_channel_transform.exit.i

inverse_channel_transform.exit.i:                 ; preds = %inverse_channel_transform.exit.loopexit.i, %1546
  %1673 = phi i8 [ %.pre548.i, %inverse_channel_transform.exit.loopexit.i ], [ %.lcssa406.i, %1546 ]
  %1674 = icmp sgt i8 %1673, 0
  br i1 %1674, label %.lr.ph474.i, label %decode_subframe.exit

.lr.ph474.i:                                      ; preds = %inverse_channel_transform.exit.i
  %1675 = sext i16 %440 to i64
  %1676 = getelementptr inbounds [8192 x float], ptr %359, i64 0, i64 %1675
  %1677 = sub nsw i32 %.0261.lcssa552.i, %441
  %1678 = sext i32 %1677 to i64
  %1679 = shl nsw i64 %1678, 2
  br label %1680

1680:                                             ; preds = %._crit_edge472.i, %.lr.ph474.i
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph474.i ], [ %indvars.iv.next529.i, %._crit_edge472.i ]
  %1681 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv528.i
  %1682 = load i8, ptr %1681, align 1, !tbaa !50
  %1683 = sext i8 %1682 to i64
  %1684 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 392
  %1686 = load ptr, ptr %1685, align 8, !tbaa !201
  %1687 = load i8, ptr %358, align 16, !tbaa !111
  %1688 = icmp eq i8 %1682, %1687
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1680
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1676, i8 0, i64 %1679, i1 false)
  br label %1690

1690:                                             ; preds = %1689, %1680
  %1691 = load i8, ptr %340, align 4, !tbaa !171
  %1692 = icmp sgt i8 %1691, 0
  br i1 %1692, label %.lr.ph471.i, label %._crit_edge472.i

.lr.ph471.i:                                      ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %1684, i64 140
  %1694 = getelementptr inbounds nuw i8, ptr %1684, i64 148
  %1695 = getelementptr inbounds nuw i8, ptr %1684, i64 145
  %1696 = getelementptr inbounds nuw i8, ptr %1684, i64 408
  br label %1697

1697:                                             ; preds = %1697, %.lr.ph471.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph471.i ], [ %indvars.iv.next526.i, %1697 ]
  %.0276468.i = phi ptr [ %1686, %.lr.ph471.i ], [ %1705, %1697 ]
  %1698 = load ptr, ptr %342, align 8, !tbaa !172
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %1699 = getelementptr inbounds nuw i16, ptr %1698, i64 %indvars.iv.next526.i
  %1700 = load i16, ptr %1699, align 2, !tbaa !114
  %1701 = load i16, ptr %344, align 8, !tbaa !175
  %.321.i = call i16 @llvm.smin.i16(i16 %1700, i16 %1701)
  %1702 = sext i16 %.321.i to i32
  %1703 = load i32, ptr %1693, align 4, !tbaa !198
  %1704 = load i32, ptr %1694, align 4, !tbaa !207
  %1705 = getelementptr inbounds nuw i8, ptr %.0276468.i, i64 4
  %1706 = load i32, ptr %.0276468.i, align 4, !tbaa !56
  %.neg.i = sub i32 %1706, %1704
  %1707 = load i8, ptr %1695, align 1, !tbaa !204
  %1708 = sext i8 %1707 to i32
  %.neg311.i = mul i32 %.neg.i, %1708
  %1709 = add i32 %.neg311.i, %1703
  %1710 = sitofp i32 %1709 to double
  %1711 = fdiv nsz double %1710, 2.000000e+01
  %1712 = fmul nsz double %1711, 0x400A934F0979A371
  %1713 = call nsz double @llvm.exp2.f64(double %1712)
  %1714 = fptrunc nsz double %1713 to float
  %1715 = getelementptr inbounds nuw i16, ptr %1698, i64 %indvars.iv525.i
  %1716 = load i16, ptr %1715, align 2, !tbaa !114
  %1717 = sext i16 %1716 to i32
  %1718 = load ptr, ptr %357, align 8, !tbaa !121
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 24
  %1720 = load ptr, ptr %1719, align 8, !tbaa !216
  %1721 = sext i16 %1716 to i64
  %1722 = getelementptr inbounds float, ptr %359, i64 %1721
  %1723 = load ptr, ptr %1696, align 8, !tbaa !173
  %1724 = getelementptr inbounds float, ptr %1723, i64 %1721
  %1725 = sub nsw i32 %1702, %1717
  call void %1720(ptr noundef nonnull %1722, ptr noundef %1724, float noundef %1714, i32 noundef %1725) #11
  %1726 = load i8, ptr %340, align 4, !tbaa !171
  %1727 = sext i8 %1726 to i64
  %1728 = icmp slt i64 %indvars.iv.next526.i, %1727
  br i1 %1728, label %1697, label %._crit_edge472.i, !llvm.loop !225

._crit_edge472.i:                                 ; preds = %1697, %1690
  %1729 = getelementptr inbounds nuw i8, ptr %1684, i64 408
  %1730 = load ptr, ptr %1729, align 8, !tbaa !173
  call void %1557(ptr noundef %1555, ptr noundef %1730, ptr noundef nonnull %359, i64 noundef 4) #11
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %1731 = load i8, ptr %336, align 1, !tbaa !166
  %1732 = sext i8 %1731 to i64
  %1733 = icmp slt i64 %indvars.iv.next529.i, %1732
  br i1 %1733, label %1680, label %.loopexit.i, !llvm.loop !226

.loopexit.i:                                      ; preds = %._crit_edge472.i, %._crit_edge466.i
  %1734 = phi i8 [ %.lcssa406.i, %._crit_edge466.i ], [ %1731, %._crit_edge472.i ]
  %1735 = icmp sgt i8 %1734, 0
  br i1 %1735, label %.lr.ph.i385.i, label %decode_subframe.exit

.lr.ph.i385.i:                                    ; preds = %.loopexit.i
  %.pre.i386.i = load i16, ptr %344, align 8, !tbaa !175
  br label %1736

1736:                                             ; preds = %1736, %.lr.ph.i385.i
  %1737 = phi i16 [ %.pre.i386.i, %.lr.ph.i385.i ], [ %1771, %1736 ]
  %indvars.iv.i387.i = phi i64 [ 0, %.lr.ph.i385.i ], [ %indvars.iv.next.i389.i, %1736 ]
  %1738 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv.i387.i
  %1739 = load i8, ptr %1738, align 1, !tbaa !50
  %1740 = sext i8 %1739 to i64
  %1741 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1740
  %1742 = load i16, ptr %1741, align 16, !tbaa !107
  %1743 = sext i16 %1742 to i32
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 408
  %1745 = load ptr, ptr %1744, align 8, !tbaa !173
  %1746 = ashr i32 %1743, 1
  %narrow.i.i = sub nsw i32 0, %1746
  %1747 = sext i32 %narrow.i.i to i64
  %1748 = getelementptr inbounds float, ptr %1745, i64 %1747
  %1749 = icmp slt i16 %1737, %1742
  %1750 = sext i16 %1737 to i32
  %1751 = sub nsw i32 %1743, %1750
  %1752 = ashr i32 %1751, 1
  %1753 = sext i32 %1752 to i64
  %.02832.i.i = call i16 @llvm.smin.i16(i16 %1737, i16 %1742)
  %.028.i.i = sext i16 %.02832.i.i to i32
  %.0.idx.i.i = select i1 %1749, i64 %1753, i64 0
  %.0.i.i115 = getelementptr inbounds float, ptr %1748, i64 %.0.idx.i.i
  %.not.i.i.i = icmp sgt i16 %.02832.i.i, -1
  %spec.select.i.i388.i = select i1 %.not.i.i.i, i32 %.028.i.i, i32 65535
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i388.i, 256
  %1754 = lshr i32 %spec.select.i.i388.i, 8
  %1755 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i388.i, i32 %1754
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1755
  %1756 = zext nneg i32 %.110.i.i.i to i64
  %1757 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1756
  %1758 = load i8, ptr %1757, align 1, !tbaa !50
  %1759 = zext i8 %1758 to i32
  %1760 = add nsw i32 %1759, -6
  %1761 = add nsw i32 %1760, %.1.i.i.i
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds [8 x ptr], ptr %360, i64 0, i64 %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !124
  %1765 = ashr i32 %.028.i.i, 1
  %1766 = load ptr, ptr %357, align 8, !tbaa !121
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 40
  %1768 = load ptr, ptr %1767, align 8, !tbaa !227
  %1769 = sext i32 %1765 to i64
  %1770 = getelementptr inbounds float, ptr %.0.i.i115, i64 %1769
  call void %1768(ptr noundef %.0.i.i115, ptr noundef %.0.i.i115, ptr noundef %1770, ptr noundef %1764, i32 noundef %1765) #11
  %1771 = load i16, ptr %344, align 8, !tbaa !175
  store i16 %1771, ptr %1741, align 16, !tbaa !107
  %indvars.iv.next.i389.i = add nuw nsw i64 %indvars.iv.i387.i, 1
  %1772 = load i8, ptr %336, align 1, !tbaa !166
  %1773 = sext i8 %1772 to i64
  %1774 = icmp slt i64 %indvars.iv.next.i389.i, %1773
  br i1 %1774, label %1736, label %wmapro_window.exit.i, !llvm.loop !228

wmapro_window.exit.i:                             ; preds = %1736
  %1775 = icmp sgt i8 %1772, 0
  br i1 %1775, label %.lr.ph477.i, label %decode_subframe.exit

.lr.ph477.i:                                      ; preds = %wmapro_window.exit.i
  %wide.trip.count534.i = zext nneg i8 %1772 to i64
  br label %1776

1776:                                             ; preds = %1787, %.lr.ph477.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next532.i, %1787 ]
  %1777 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 0, i64 %indvars.iv531.i
  %1778 = load i8, ptr %1777, align 1, !tbaa !50
  %1779 = sext i8 %1778 to i64
  %1780 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 132
  %1782 = load i8, ptr %1781, align 4, !tbaa !162
  %1783 = getelementptr inbounds nuw i8, ptr %1780, i64 3
  %1784 = load i8, ptr %1783, align 1, !tbaa !148
  %.not310.i = icmp ult i8 %1782, %1784
  br i1 %.not310.i, label %1787, label %1785

1785:                                             ; preds = %1776
  %1786 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1786, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %1790

1787:                                             ; preds = %1776
  %1788 = add nuw i8 %1782, 1
  store i8 %1788, ptr %1781, align 4, !tbaa !162
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %decode_subframe.exit, label %1776, !llvm.loop !229

decode_subframe.exit:                             ; preds = %1787, %inverse_channel_transform.exit.i, %.loopexit.i, %wmapro_window.exit.i
  %1789 = load i8, ptr %334, align 2, !tbaa !160
  %.not92 = icmp eq i8 %1789, 0
  br i1 %.not92, label %369, label %.preheader137, !llvm.loop !230

1790:                                             ; preds = %536, %1785, %1236, %.critedge316.i, %891, %decode_channel_transform.exit.thread.i
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1791, align 4, !tbaa !39
  br label %1874

.preheader136:                                    ; preds = %1794
  %1792 = icmp sgt i8 %1802, 0
  br i1 %1792, label %.lr.ph176, label %._crit_edge

.lr.ph176:                                        ; preds = %.preheader136
  %1793 = getelementptr i8, ptr %0, i64 71600
  br label %1805

1794:                                             ; preds = %.lr.ph174, %1794
  %indvars.iv211 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next212, %1794 ]
  %1795 = load ptr, ptr %367, align 8, !tbaa !78
  %1796 = getelementptr inbounds nuw ptr, ptr %1795, i64 %indvars.iv211
  %1797 = load ptr, ptr %1796, align 8, !tbaa !63
  %.idx97 = mul nuw nsw i64 %indvars.iv211, 49584
  %1798 = getelementptr i8, ptr %368, i64 %.idx97
  %1799 = load i16, ptr %62, align 8, !tbaa !27
  %1800 = zext i16 %1799 to i64
  %1801 = shl nuw nsw i64 %1800, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1797, ptr align 16 %1798, i64 %1801, i1 false)
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %1802 = load i8, ptr %33, align 2, !tbaa !40
  %1803 = sext i8 %1802 to i64
  %1804 = icmp slt i64 %indvars.iv.next212, %1803
  br i1 %1804, label %1794, label %.preheader136, !llvm.loop !231

1805:                                             ; preds = %.lr.ph176, %1805
  %indvars.iv214 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next215, %1805 ]
  %.idx = mul nuw nsw i64 %indvars.iv214, 49584
  %1806 = getelementptr i8, ptr %1793, i64 %.idx
  %1807 = load i16, ptr %62, align 8, !tbaa !27
  %1808 = zext i16 %1807 to i64
  %1809 = getelementptr inbounds nuw [12288 x float], ptr %1806, i64 0, i64 %1808
  %1810 = shl nuw nsw i64 %1808, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1806, ptr align 4 %1809, i64 %1810, i1 false)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %1811 = load i8, ptr %33, align 2, !tbaa !40
  %1812 = sext i8 %1811 to i64
  %1813 = icmp slt i64 %indvars.iv.next215, %1812
  br i1 %1813, label %1805, label %._crit_edge, !llvm.loop !232

._crit_edge:                                      ; preds = %1805, %.preheader137, %.preheader136
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 68309
  %1815 = load i8, ptr %1814, align 1, !tbaa !45
  %.not93 = icmp eq i8 %1815, 0
  br i1 %.not93, label %1817, label %1816

1816:                                             ; preds = %._crit_edge
  store i8 0, ptr %1814, align 1, !tbaa !45
  store i32 0, ptr %2, align 4, !tbaa !56
  call void @av_frame_unref(ptr noundef %1) #11
  br label %1818

1817:                                             ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %1818

1818:                                             ; preds = %1817, %1816
  %1819 = load i8, ptr %10, align 4, !tbaa !100
  %.not94 = icmp eq i8 %1819, 0
  br i1 %.not94, label %.preheader, label %1822

.preheader:                                       ; preds = %1818
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %1821 = load i32, ptr %1820, align 8, !tbaa !142
  %.promoted177 = load i32, ptr %69, align 8, !tbaa !140
  %.pre219.pre.pre = load i32, ptr %70, align 8, !tbaa !138
  br label %1842

1822:                                             ; preds = %1818
  %.val106 = load i32, ptr %69, align 8, !tbaa !140
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 68252
  %1824 = load i32, ptr %1823, align 4, !tbaa !146
  %1825 = add i32 %.val106, 2
  %1826 = sub i32 %1825, %1824
  %.not95 = icmp eq i32 %.083, %1826
  br i1 %.not95, label %1835, label %1827

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %0, align 16, !tbaa !90
  %1829 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1830 = load i32, ptr %1829, align 8, !tbaa !233
  %1831 = xor i32 %.val106, -1
  %1832 = add i32 %.083, %1831
  %1833 = add i32 %1832, %1824
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1828, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %1830, i32 noundef %1833) #11
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1834, align 4, !tbaa !39
  br label %1874

1835:                                             ; preds = %1822
  %1836 = sub i32 0, %.val106
  %.neg = sub i32 %1824, %.val106
  %1837 = add i32 %.neg, %.083
  %1838 = add nsw i32 %1837, -1
  %1839 = load i32, ptr %70, align 8, !tbaa !138
  %1840 = sub nsw i32 %1839, %.val106
  %.not134 = icmp sgt i32 %1837, %1836
  %..i.i127 = call i32 @llvm.smin.i32(i32 %1838, i32 %1840)
  %.0.i.i128 = select i1 %.not134, i32 %..i.i127, i32 %1836
  %1841 = add nsw i32 %.0.i.i128, %.val106
  store i32 %1841, ptr %69, align 8, !tbaa !140
  br label %.critedge

1842:                                             ; preds = %.preheader, %1844
  %.val178 = phi i32 [ %.promoted177, %.preheader ], [ %spec.select.i129, %1844 ]
  %1843 = icmp slt i32 %.val178, %1821
  br i1 %1843, label %1844, label %.critedge

1844:                                             ; preds = %1842
  %1845 = load ptr, ptr %9, align 8, !tbaa !136
  %1846 = lshr i32 %.val178, 3
  %1847 = zext nneg i32 %1846 to i64
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 %1847
  %1849 = load i8, ptr %1848, align 1, !tbaa !50
  %1850 = icmp slt i32 %.val178, %.pre219.pre.pre
  %1851 = zext i1 %1850 to i32
  %spec.select.i129 = add nsw i32 %.val178, %1851
  %1852 = zext i8 %1849 to i32
  %1853 = and i32 %.val178, 7
  store i32 %spec.select.i129, ptr %69, align 8, !tbaa !140
  %1854 = lshr exact i32 128, %1853
  %1855 = and i32 %1854, %1852
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1842, label %.critedge, !llvm.loop !234

.critedge:                                        ; preds = %1844, %1842, %1835
  %1857 = phi i32 [ %1839, %1835 ], [ %.pre219.pre.pre, %1842 ], [ %.pre219.pre.pre, %1844 ]
  %1858 = phi i32 [ %1841, %1835 ], [ %spec.select.i129, %1844 ], [ %.val178, %1842 ]
  %1859 = load ptr, ptr %9, align 8, !tbaa !136
  %1860 = lshr i32 %1858, 3
  %1861 = zext nneg i32 %1860 to i64
  %1862 = getelementptr inbounds nuw i8, ptr %1859, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !50
  %1864 = icmp slt i32 %1858, %1857
  %1865 = zext i1 %1864 to i32
  %spec.select.i130 = add i32 %1858, %1865
  %1866 = zext i8 %1863 to i32
  %1867 = and i32 %1858, 7
  %1868 = shl nuw nsw i32 %1866, %1867
  %1869 = lshr i32 %1868, 7
  store i32 %spec.select.i130, ptr %69, align 8, !tbaa !140
  %1870 = and i32 %1869, 1
  %1871 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1872 = load i32, ptr %1871, align 8, !tbaa !233
  %1873 = add i32 %1872, 1
  store i32 %1873, ptr %1871, align 8, !tbaa !233
  br label %1874

1874:                                             ; preds = %.critedge, %1827, %1790, %.loopexit148
  %.084 = phi i32 [ 0, %.loopexit148 ], [ 0, %1790 ], [ 0, %1827 ], [ %1870, %.critedge ]
  ret i32 %.084
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @ff_wma_get_large_val(ptr noundef) local_unnamed_addr #4

declare i32 @ff_wma_run_level_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #7

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @decode_end(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !235

6:                                                ; preds = %4
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

declare ptr @av_frame_alloc() local_unnamed_addr #4

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #4

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #4

declare void @av_audio_fifo_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!150 = distinct !{!150, !42, !151}
!151 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!152 = distinct !{!152, !42, !151}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = !{!28, !8, i64 68308}
!160 = !{!28, !8, i64 68310}
!161 = !{!108, !32, i64 134}
!162 = !{!108, !8, i64 132}
!163 = !{!108, !8, i64 144}
!164 = distinct !{!164, !42}
!165 = !{!28, !10, i64 68256}
!166 = !{!28, !8, i64 68315}
!167 = !{!108, !8, i64 136}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = !{!28, !8, i64 68336}
!171 = !{!28, !8, i64 68324}
!172 = !{!28, !17, i64 68328}
!173 = !{!108, !109, i64 408}
!174 = distinct !{!174, !42}
!175 = !{!28, !32, i64 68312}
!176 = !{!28, !8, i64 68337}
!177 = !{!28, !8, i64 68338}
!178 = !{!179, !8, i64 0}
!179 = !{!"WMAProChannelGrp", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 32, !8, i64 288}
!180 = !{!179, !8, i64 1}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42, !151}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = distinct !{!190, !42}
!191 = !{!108, !8, i64 2}
!192 = distinct !{!192, !42}
!193 = !{!28, !8, i64 68325}
!194 = !{!108, !32, i64 416}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = distinct !{!197, !42}
!198 = !{!108, !10, i64 140}
!199 = distinct !{!199, !42}
!200 = !{!108, !8, i64 384}
!201 = !{!108, !24, i64 392}
!202 = !{!108, !8, i64 400}
!203 = distinct !{!203, !42}
!204 = !{!108, !8, i64 145}
!205 = distinct !{!205, !42}
!206 = distinct !{!206, !42}
!207 = !{!108, !10, i64 148}
!208 = distinct !{!208, !42}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!216 = !{!217, !7, i64 24}
!217 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!218 = distinct !{!218, !42, !151}
!219 = distinct !{!219, !42}
!220 = distinct !{!220, !42, !151}
!221 = distinct !{!221, !42}
!222 = distinct !{!222, !42, !151}
!223 = distinct !{!223, !42}
!224 = distinct !{!224, !42}
!225 = distinct !{!225, !42}
!226 = distinct !{!226, !42}
!227 = !{!217, !7, i64 40}
!228 = distinct !{!228, !42}
!229 = distinct !{!229, !42}
!230 = distinct !{!230, !42}
!231 = distinct !{!231, !42}
!232 = distinct !{!232, !42}
!233 = !{!28, !10, i64 68264}
!234 = distinct !{!234, !42}
!235 = distinct !{!235, !42}
