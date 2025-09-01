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
  %wide.trip.count.i = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 71600
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 65848
  %9 = load i16, ptr %8, align 8, !tbaa !27
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 49584
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %13, i8 0, i64 %11, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %flush.exit, label %12, !llvm.loop !41

flush.exit:                                       ; preds = %12, %1
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
  br i1 %.not174, label %114, label %87

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
  %105 = getelementptr inbounds %struct.WMAProDecodeCtx, ptr %11, i64 %104, i32 43
  %106 = load i8, ptr %105, align 2, !tbaa !40
  %107 = icmp sgt i8 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %87
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 3742856
  %110 = getelementptr inbounds ptr, ptr %109, i64 %104
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = call i32 @av_audio_fifo_write(ptr noundef %111, ptr noundef nonnull %7, i32 noundef %93) #11
  br label %113

113:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %120 = getelementptr inbounds %struct.WMAProDecodeCtx, ptr %11, i64 %119
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
  %127 = getelementptr inbounds %struct.WMAProDecodeCtx, ptr %11, i64 %119, i32 41
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
  %134 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %11, i64 %indvars.iv220, i32 41
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
  %143 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %11, i64 %indvars.iv223, i32 41
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %spec.select182 = call i8 @llvm.usub.sat.i8(i8 %144, i8 1)
  store i8 %spec.select182, ptr %143, align 1, !tbaa !43
  %145 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv223
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
  %186 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv226
  %187 = load i32, ptr %186, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %188 = load ptr, ptr %182, align 8, !tbaa !78
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !63
  store ptr %191, ptr %8, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv226
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %194 = call i32 @av_audio_fifo_read(ptr noundef %193, ptr noundef nonnull %8, i32 noundef %.2150) #11
  %195 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %11, i64 %indvars.iv226, i32 43
  %196 = load i8, ptr %195, align 2, !tbaa !40
  %197 = icmp sgt i8 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %199 = load ptr, ptr %182, align 8, !tbaa !78
  %200 = getelementptr ptr, ptr %199, i64 %189
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  store ptr %202, ptr %9, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv226
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = call i32 @av_audio_fifo_read(ptr noundef %204, ptr noundef nonnull %9, i32 noundef %.2150) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

206:                                              ; preds = %198, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 71600
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 65848
  %21 = load i16, ptr %20, align 8, !tbaa !27
  %22 = zext i16 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 49584
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %25, i8 0, i64 %23, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %flush.exit.loopexit, label %24, !llvm.loop !41

flush.exit.loopexit:                              ; preds = %24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 71600
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
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %32 = load i16, ptr %19, align 8, !tbaa !27
  %33 = zext i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 16 %31, i64 %34, i1 false)
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
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 71171
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 49584
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
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
  %.fr180 = freeze i16 %63
  %64 = zext i16 %.fr180 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 65860
  %66 = load i16, ptr %65, align 4, !tbaa !105
  %.fr181 = freeze i16 %66
  %67 = zext i16 %.fr181 to i32
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr i8, ptr %0, i64 68288
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68296
  %71 = getelementptr i8, ptr %0, i64 68292
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 65859
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 65858
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 71168
  %wide.trip.count138.i = zext i32 %35 to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %60
  %.083.i = phi i32 [ 0, %60 ], [ %.083.i.be, %.backedge.i.backedge ]
  %.074.i = phi i32 [ %35, %60 ], [ %.074.i.be, %.backedge.i.backedge ]
  %.083.i.fr = freeze i32 %.083.i
  %.074.fr.i = freeze i32 %.074.i
  br i1 %36, label %.lr.ph110.i, label %._crit_edge111.i

.lr.ph110.i:                                      ; preds = %.backedge.i
  %75 = icmp eq i32 %.074.fr.i, 1
  %or.cond.i = or i1 %61, %75
  br i1 %or.cond.i, label %.lr.ph110.split.us.i, label %.lr.ph110.split.preheader.i

.lr.ph110.split.preheader.i:                      ; preds = %.lr.ph110.i
  %76 = icmp eq i32 %.083.i.fr, %68
  br i1 %76, label %.lr.ph110.split.i.us, label %.lr.ph110.split.i

.lr.ph110.split.i.us:                             ; preds = %.lr.ph110.split.preheader.i, %.lr.ph110.split.i.us
  %indvars.iv135.i.us = phi i64 [ %indvars.iv.next136.i.us, %.lr.ph110.split.i.us ], [ 0, %.lr.ph110.split.preheader.i ]
  %77 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv135.i.us
  %78 = load i16, ptr %77, align 2, !tbaa !114
  %79 = zext i16 %78 to i32
  %.not183 = icmp eq i32 %68, %79
  %.mux.i.us = zext i1 %.not183 to i8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv135.i.us
  store i8 %.mux.i.us, ptr %80, align 1, !tbaa !50
  %indvars.iv.next136.i.us = add nuw nsw i64 %indvars.iv135.i.us, 1
  %exitcond139.not.i.us = icmp eq i64 %indvars.iv.next136.i.us, %wide.trip.count138.i
  br i1 %exitcond139.not.i.us, label %._crit_edge111.i, label %.lr.ph110.split.i.us, !llvm.loop !150

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.i, %.lr.ph110.split.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph110.split.us.i ], [ 0, %.lr.ph110.i ]
  %81 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv140.i
  %82 = load i16, ptr %81, align 2, !tbaa !114
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %.083.i.fr, %83
  %spec.select.i108 = zext i1 %84 to i8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv140.i
  store i8 %spec.select.i108, ptr %85, align 1, !tbaa !50
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count138.i
  br i1 %exitcond144.not.i, label %._crit_edge111.i, label %.lr.ph110.split.us.i, !llvm.loop !150

.lr.ph110.split.i:                                ; preds = %.lr.ph110.split.preheader.i, %104
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %104 ], [ 0, %.lr.ph110.split.preheader.i ]
  %86 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv135.i
  %87 = load i16, ptr %86, align 2, !tbaa !114
  %88 = zext i16 %87 to i32
  %.not182 = icmp eq i32 %.083.i.fr, %88
  br i1 %.not182, label %89, label %104

89:                                               ; preds = %.lr.ph110.split.i
  %90 = load i32, ptr %69, align 8, !tbaa !140
  %91 = load ptr, ptr %9, align 8, !tbaa !136
  %92 = lshr i32 %90, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !50
  %96 = load i32, ptr %70, align 8, !tbaa !138
  %97 = icmp slt i32 %90, %96
  %98 = zext i1 %97 to i32
  %spec.select.i96.i = add i32 %90, %98
  %99 = zext i8 %95 to i32
  %100 = and i32 %90, 7
  %101 = shl nuw nsw i32 %99, %100
  store i32 %spec.select.i96.i, ptr %69, align 8, !tbaa !140
  %102 = trunc i32 %101 to i8
  %103 = lshr i8 %102, 7
  br label %104

104:                                              ; preds = %89, %.lr.ph110.split.i
  %.sink.i = phi i8 [ %103, %89 ], [ 0, %.lr.ph110.split.i ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv135.i
  store i8 %.sink.i, ptr %105, align 1, !tbaa !50
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %._crit_edge111.i, label %.lr.ph110.split.i, !llvm.loop !150

._crit_edge111.i:                                 ; preds = %104, %.lr.ph110.split.i.us, %.lr.ph110.split.us.i, %.backedge.i
  %106 = icmp eq i32 %.083.i.fr, %68
  br i1 %106, label %decode_subframe_length.exit.i, label %107

107:                                              ; preds = %._crit_edge111.i
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

decode_subframe_length.exit.i:                    ; preds = %154, %._crit_edge111.i
  %.0.i.i = phi i32 [ %67, %._crit_edge111.i ], [ %155, %154 ]
  %159 = icmp eq i32 %.0.i.i, 0
  br i1 %159, label %.loopexit148, label %160

160:                                              ; preds = %decode_subframe_length.exit.i
  %161 = add nuw nsw i32 %.0.i.i, %.083.i.fr
  br i1 %36, label %.lr.ph116.i, label %._crit_edge117.thread.i

.lr.ph116.i:                                      ; preds = %160
  %162 = trunc nuw i32 %.0.i.i to i16
  br label %163

163:                                              ; preds = %192, %.lr.ph116.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next146.i, %192 ]
  %.276114.i = phi i32 [ %.074.fr.i, %.lr.ph116.i ], [ %.377.i, %192 ]
  %.285112.i = phi i32 [ %161, %.lr.ph116.i ], [ %.386.i, %192 ]
  %164 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %74, i64 %indvars.iv145.i
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv145.i
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
  %176 = getelementptr inbounds nuw i16, ptr %174, i64 %175
  store i16 %162, ptr %176, align 2, !tbaa !114
  %177 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv145.i
  %178 = load i16, ptr %177, align 2, !tbaa !114
  %179 = add i16 %178, %162
  store i16 %179, ptr %177, align 2, !tbaa !114
  %180 = add nuw nsw i8 %169, 1
  store i8 %180, ptr %168, align 1, !tbaa !148
  %181 = icmp ugt i16 %179, %.fr180
  br i1 %181, label %182, label %192

182:                                              ; preds = %173
  %183 = load ptr, ptr %0, align 16, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef nonnull @.str.45) #11
  br label %.loopexit148

184:                                              ; preds = %163
  %185 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv145.i
  %186 = load i16, ptr %185, align 2, !tbaa !114
  %187 = zext i16 %186 to i32
  %.not93.i = icmp slt i32 %.285112.i, %187
  br i1 %.not93.i, label %192, label %188

188:                                              ; preds = %184
  %189 = icmp samesign ugt i32 %.285112.i, %187
  %190 = add nsw i32 %.276114.i, 1
  %191 = select i1 %189, i32 1, i32 %190
  br label %192

192:                                              ; preds = %188, %184, %173
  %.386.i = phi i32 [ %.285112.i, %173 ], [ %187, %188 ], [ %.285112.i, %184 ]
  %.377.i = phi i32 [ %.276114.i, %173 ], [ %191, %188 ], [ %.276114.i, %184 ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count138.i
  br i1 %exitcond149.not.i, label %._crit_edge117.i, label %163, !llvm.loop !151

._crit_edge117.i:                                 ; preds = %192
  %193 = icmp slt i32 %.386.i, %64
  br i1 %193, label %.backedge.i.backedge, label %.preheader.i

._crit_edge117.thread.i:                          ; preds = %160
  %194 = icmp slt i32 %161, %64
  br i1 %194, label %.backedge.i.backedge, label %.loopexit146.thread

.backedge.i.backedge:                             ; preds = %._crit_edge117.thread.i, %._crit_edge117.i
  %.083.i.be = phi i32 [ %.386.i, %._crit_edge117.i ], [ %161, %._crit_edge117.thread.i ]
  %.074.i.be = phi i32 [ %.377.i, %._crit_edge117.i ], [ %.074.fr.i, %._crit_edge117.thread.i ]
  br label %.backedge.i, !llvm.loop !152

.loopexit146.thread:                              ; preds = %._crit_edge117.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.pre272 = load i32, ptr %69, align 8, !tbaa !140
  %.pre224.pre273 = load ptr, ptr %9, align 8, !tbaa !136
  %.pre225.pre274 = load i32, ptr %70, align 8, !tbaa !138
  br label %235

.preheader.i:                                     ; preds = %._crit_edge117.i, %._crit_edge123.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %._crit_edge123.i ], [ 0, %._crit_edge117.i ]
  %195 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %74, i64 %indvars.iv154.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !148
  %.not125.i = icmp eq i8 %197, 0
  br i1 %.not125.i, label %._crit_edge123.i, label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.preheader.i
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 68
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %wide.trip.count152.i = zext i8 %197 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph122.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph122.i ], [ %indvars.iv.next151.i, %200 ]
  %.0121.i = phi i16 [ 0, %.lr.ph122.i ], [ %204, %200 ]
  %201 = getelementptr inbounds nuw i16, ptr %198, i64 %indvars.iv150.i
  store i16 %.0121.i, ptr %201, align 2, !tbaa !114
  %202 = getelementptr inbounds nuw i16, ptr %199, i64 %indvars.iv150.i
  %203 = load i16, ptr %202, align 2, !tbaa !114
  %204 = add i16 %203, %.0121.i
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %._crit_edge123.i, label %200, !llvm.loop !153

._crit_edge123.i:                                 ; preds = %200, %.preheader.i
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %wide.trip.count138.i
  br i1 %exitcond158.not.i, label %.loopexit146, label %.preheader.i, !llvm.loop !154

.loopexit148:                                     ; preds = %107, %decode_subframe_length.exit.i, %182, %171, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %205, align 4, !tbaa !39
  br label %1868

.loopexit146:                                     ; preds = %._crit_edge123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not310 = icmp eq i8 %34, 1
  %.pre.pre = load i32, ptr %69, align 8, !tbaa !140
  %.pre224.pre = load ptr, ptr %9, align 8, !tbaa !136
  %.pre225.pre = load i32, ptr %70, align 8, !tbaa !138
  br i1 %.not310, label %235, label %206

206:                                              ; preds = %.loopexit146
  %207 = lshr i32 %.pre.pre, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !50
  %211 = icmp slt i32 %.pre.pre, %.pre225.pre
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
  %220 = getelementptr inbounds nuw i8, ptr %.pre224.pre, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !50
  %222 = icmp slt i32 %spec.select.i109, %.pre225.pre
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
  %.0170 = phi i32 [ 0, %.preheader145 ], [ %234, %230 ]
  %231 = phi i32 [ %spec.select.i110, %.preheader145 ], [ %233, %230 ]
  %232 = add i32 %231, 4
  %233 = tail call i32 @llvm.umin.i32(i32 %.pre225.pre, i32 %232)
  %234 = add nuw nsw i32 %.0170, 1
  %exitcond.not = icmp eq i32 %234, %229
  br i1 %exitcond.not, label %.loopexit, label %230, !llvm.loop !155

.loopexit:                                        ; preds = %230
  store i32 %233, ptr %69, align 8, !tbaa !140
  br label %235

235:                                              ; preds = %.loopexit146.thread, %.loopexit, %217, %206, %.loopexit146
  %.pre225.pre276 = phi i32 [ %.pre225.pre, %.loopexit ], [ %.pre225.pre, %217 ], [ %.pre225.pre, %206 ], [ %.pre225.pre, %.loopexit146 ], [ %.pre225.pre274, %.loopexit146.thread ]
  %.pre224.pre275 = phi ptr [ %.pre224.pre, %.loopexit ], [ %.pre224.pre, %217 ], [ %.pre224.pre, %206 ], [ %.pre224.pre, %.loopexit146 ], [ %.pre224.pre273, %.loopexit146.thread ]
  %.pre = phi i32 [ %233, %.loopexit ], [ %spec.select.i110, %217 ], [ %spec.select.i109, %206 ], [ %.pre.pre, %.loopexit146 ], [ %.pre.pre272, %.loopexit146.thread ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 65845
  %237 = load i8, ptr %236, align 1, !tbaa !106
  %.not88 = icmp eq i8 %237, 0
  br i1 %.not88, label %251, label %238

238:                                              ; preds = %235
  %239 = lshr i32 %.pre, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.pre224.pre275, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !50
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %.pre, 7
  %245 = shl i32 %243, %244
  %246 = lshr i32 %245, 24
  %247 = add i32 %.pre, 8
  %248 = tail call i32 @llvm.umin.i32(i32 %.pre225.pre276, i32 %247)
  store i32 %248, ptr %69, align 8, !tbaa !140
  %249 = trunc nuw i32 %246 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 68308
  store i8 %249, ptr %250, align 4, !tbaa !156
  br label %251

251:                                              ; preds = %238, %235
  %252 = phi i32 [ %248, %238 ], [ %.pre, %235 ]
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.pre224.pre275, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !50
  %257 = icmp slt i32 %252, %.pre225.pre276
  %258 = zext i1 %257 to i32
  %spec.select.i111 = add i32 %252, %258
  %259 = zext i8 %256 to i32
  %260 = and i32 %252, 7
  store i32 %spec.select.i111, ptr %69, align 8, !tbaa !140
  %261 = lshr exact i32 128, %260
  %262 = and i32 %261, %259
  %.not89 = icmp eq i32 %262, 0
  br i1 %.not89, label %332, label %263

263:                                              ; preds = %251
  %264 = lshr i32 %spec.select.i111, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.pre224.pre275, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !50
  %268 = icmp slt i32 %spec.select.i111, %.pre225.pre276
  %269 = zext i1 %268 to i32
  %spec.select.i112 = add i32 %spec.select.i111, %269
  %270 = zext i8 %267 to i32
  %271 = and i32 %spec.select.i111, 7
  store i32 %spec.select.i112, ptr %69, align 8, !tbaa !140
  %272 = lshr exact i32 128, %271
  %273 = and i32 %272, %270
  %.not90 = icmp eq i32 %273, 0
  br i1 %.not90, label %297, label %274

274:                                              ; preds = %263
  %275 = zext nneg i16 %.fr180 to i32
  %276 = shl nuw nsw i32 %275, 1
  %.not.i98 = icmp sgt i16 %.fr180, -1
  %spec.select.i99 = select i1 %.not.i98, i32 %276, i32 1
  %spec.select12.i100 = select i1 %.not.i98, i32 0, i32 16
  %.not11.i101 = icmp samesign ult i32 %spec.select.i99, 256
  %277 = lshr i32 %spec.select.i99, 8
  %278 = or disjoint i32 %spec.select12.i100, 8
  %.110.i102 = select i1 %.not11.i101, i32 %spec.select.i99, i32 %277
  %.1.i103 = select i1 %.not11.i101, i32 %spec.select12.i100, i32 %278
  %279 = zext nneg i32 %.110.i102 to i64
  %280 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !50
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %.1.i103, %282
  %284 = lshr i32 %spec.select.i112, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.pre224.pre275, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !50
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %spec.select.i112, 7
  %290 = shl i32 %288, %289
  %291 = sub nsw i32 32, %283
  %292 = lshr i32 %290, %291
  %293 = add i32 %283, %spec.select.i112
  %294 = tail call i32 @llvm.umin.i32(i32 %.pre225.pre276, i32 %293)
  store i32 %294, ptr %69, align 8, !tbaa !140
  %295 = trunc i32 %292 to i16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 65850
  store i16 %295, ptr %296, align 2, !tbaa !74
  br label %297

297:                                              ; preds = %274, %263
  %298 = phi i32 [ %294, %274 ], [ %spec.select.i112, %263 ]
  %299 = lshr i32 %298, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.pre224.pre275, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !50
  %303 = icmp slt i32 %298, %.pre225.pre276
  %304 = zext i1 %303 to i32
  %spec.select.i113 = add i32 %298, %304
  %305 = zext i8 %302 to i32
  %306 = and i32 %298, 7
  store i32 %spec.select.i113, ptr %69, align 8, !tbaa !140
  %307 = lshr exact i32 128, %306
  %308 = and i32 %307, %305
  %.not91 = icmp eq i32 %308, 0
  br i1 %.not91, label %335, label %309

309:                                              ; preds = %297
  %310 = zext nneg i16 %.fr180 to i32
  %311 = shl nuw nsw i32 %310, 1
  %.not.i = icmp sgt i16 %.fr180, -1
  %spec.select.i = select i1 %.not.i, i32 %311, i32 1
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %312 = lshr i32 %spec.select.i, 8
  %313 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %312
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %313
  %314 = zext nneg i32 %.110.i to i64
  %315 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !50
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %.1.i, %317
  %319 = lshr i32 %spec.select.i113, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %.pre224.pre275, i64 %320
  %322 = load i32, ptr %321, align 1, !tbaa !50
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  %324 = and i32 %spec.select.i113, 7
  %325 = shl i32 %323, %324
  %326 = sub nsw i32 32, %318
  %327 = lshr i32 %325, %326
  %328 = add i32 %318, %spec.select.i113
  %329 = tail call i32 @llvm.umin.i32(i32 %.pre225.pre276, i32 %328)
  store i32 %329, ptr %69, align 8, !tbaa !140
  %330 = trunc i32 %327 to i16
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 65852
  store i16 %330, ptr %331, align 4, !tbaa !76
  br label %335

332:                                              ; preds = %251
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 65852
  store i16 0, ptr %333, align 4, !tbaa !76
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 65850
  store i16 0, ptr %334, align 2, !tbaa !74
  br label %335

335:                                              ; preds = %332, %309, %297
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 68310
  store i8 0, ptr %336, align 2, !tbaa !157
  br i1 %36, label %.lr.ph, label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph, %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 68256
  %indvars.iv.i370.sroa.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 68315
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 68316
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 68336
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 65862
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 68324
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 65870
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 68328
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 68190
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 68312
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 68337
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 68338
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 68344
  %351 = getelementptr i8, ptr %0, i64 71170
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 65846
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 68325
  %354 = getelementptr i8, ptr %0, i64 71584
  %355 = getelementptr i8, ptr %0, i64 71308
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 66334
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 65856
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 65776
  br label %373

.lr.ph:                                           ; preds = %335, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %335 ]
  %365 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %74, i64 %indvars.iv
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 134
  store i16 0, ptr %366, align 2, !tbaa !158
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 132
  store i8 0, ptr %367, align 4, !tbaa !159
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 144
  store i8 0, ptr %368, align 16, !tbaa !160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count138.i
  br i1 %exitcond215.not, label %.lr.ph173, label %.lr.ph, !llvm.loop !161

.preheader137:                                    ; preds = %decode_subframe.exit
  %369 = load i8, ptr %33, align 2, !tbaa !40
  %370 = icmp sgt i8 %369, 0
  br i1 %370, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %.preheader137
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 71600
  br label %1794

373:                                              ; preds = %.lr.ph173, %decode_subframe.exit
  %374 = load i16, ptr %62, align 8, !tbaa !27
  %375 = zext i16 %374 to i32
  %376 = load i8, ptr %33, align 2, !tbaa !40
  %377 = sext i8 %376 to i32
  %378 = mul nsw i32 %377, %375
  %.val343.i = load i32, ptr %69, align 8, !tbaa !140
  store i32 %.val343.i, ptr %337, align 16, !tbaa !162
  %379 = icmp sgt i8 %376, 0
  br i1 %379, label %.lr.ph.i121, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %373
  store i8 0, ptr %338, align 1, !tbaa !163
  br label %._crit_edge423.i

.lr.ph.i121:                                      ; preds = %373
  %wide.trip.count.i122 = zext nneg i32 %377 to i64
  br label %380

380:                                              ; preds = %395, %.lr.ph.i121
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i124, %395 ]
  %.0259417.i = phi i32 [ %375, %.lr.ph.i121 ], [ %.1260.i, %395 ]
  %.0261416.i = phi i32 [ %375, %.lr.ph.i121 ], [ %.1262.i, %395 ]
  %381 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %74, i64 %indvars.iv.i123
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 136
  store i8 0, ptr %382, align 8, !tbaa !164
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 134
  %384 = load i16, ptr %383, align 2, !tbaa !158
  %385 = zext i16 %384 to i32
  %386 = icmp samesign ugt i32 %.0259417.i, %385
  br i1 %386, label %387, label %395

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 132
  %390 = load i8, ptr %389, align 4, !tbaa !159
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw i16, ptr %388, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !114
  %394 = zext i16 %393 to i32
  br label %395

395:                                              ; preds = %387, %380
  %.1262.i = phi i32 [ %394, %387 ], [ %.0261416.i, %380 ]
  %.1260.i = phi i32 [ %385, %387 ], [ %.0259417.i, %380 ]
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i122
  br i1 %exitcond.not.i125, label %._crit_edge.i126, label %380, !llvm.loop !165

._crit_edge.i126:                                 ; preds = %395
  store i8 0, ptr %338, align 1, !tbaa !163
  br label %396

396:                                              ; preds = %422, %._crit_edge.i126
  %397 = phi i8 [ %376, %._crit_edge.i126 ], [ %423, %422 ]
  %398 = phi i8 [ 0, %._crit_edge.i126 ], [ %424, %422 ]
  %indvars.iv494.i = phi i64 [ 0, %._crit_edge.i126 ], [ %indvars.iv.next495.i, %422 ]
  %.0273419.i = phi i32 [ %378, %._crit_edge.i126 ], [ %.1274.i, %422 ]
  %399 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %74, i64 %indvars.iv494.i
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 134
  %401 = load i16, ptr %400, align 2, !tbaa !158
  %402 = zext i16 %401 to i32
  %403 = sub nsw i32 %.0273419.i, %402
  %404 = icmp eq i32 %.1260.i, %402
  br i1 %404, label %405, label %422

405:                                              ; preds = %396
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 132
  %407 = load i8, ptr %406, align 4, !tbaa !159
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %409 = zext i8 %407 to i64
  %410 = getelementptr inbounds nuw i16, ptr %408, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !114
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %.1262.i, %412
  br i1 %413, label %414, label %422

414:                                              ; preds = %405
  %415 = sub nsw i32 %403, %.1262.i
  %416 = add i16 %411, %401
  store i16 %416, ptr %400, align 2, !tbaa !158
  %417 = trunc i64 %indvars.iv494.i to i8
  %418 = sext i8 %398 to i64
  %419 = getelementptr inbounds i8, ptr %339, i64 %418
  store i8 %417, ptr %419, align 1, !tbaa !50
  %420 = load i8, ptr %338, align 1, !tbaa !163
  %421 = add i8 %420, 1
  store i8 %421, ptr %338, align 1, !tbaa !163
  %.pre.i = load i8, ptr %33, align 2, !tbaa !40
  br label %422

422:                                              ; preds = %414, %405, %396
  %423 = phi i8 [ %.pre.i, %414 ], [ %397, %405 ], [ %397, %396 ]
  %424 = phi i8 [ %421, %414 ], [ %398, %405 ], [ %398, %396 ]
  %.1274.i = phi i32 [ %415, %414 ], [ %403, %405 ], [ %403, %396 ]
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %425 = sext i8 %423 to i64
  %426 = icmp slt i64 %indvars.iv.next495.i, %425
  br i1 %426, label %396, label %._crit_edge423.loopexit.i, !llvm.loop !166

._crit_edge423.loopexit.i:                        ; preds = %422
  %427 = icmp sgt i8 %423, 1
  br label %._crit_edge423.i

._crit_edge423.i:                                 ; preds = %._crit_edge423.loopexit.i, %._crit_edge.thread.i
  %.0259.lcssa580.i = phi i32 [ %.1260.i, %._crit_edge423.loopexit.i ], [ %375, %._crit_edge.thread.i ]
  %.0261.lcssa579.i = phi i32 [ %.1262.i, %._crit_edge423.loopexit.i ], [ %375, %._crit_edge.thread.i ]
  %428 = phi i8 [ %424, %._crit_edge423.loopexit.i ], [ 0, %._crit_edge.thread.i ]
  %.0273.lcssa.i = phi i32 [ %.1274.i, %._crit_edge423.loopexit.i ], [ %378, %._crit_edge.thread.i ]
  %.lcssa414.i = phi i1 [ %427, %._crit_edge423.loopexit.i ], [ false, %._crit_edge.thread.i ]
  %.not.i114 = icmp eq i32 %.0273.lcssa.i, 0
  br i1 %.not.i114, label %429, label %430

429:                                              ; preds = %._crit_edge423.i
  store i8 1, ptr %336, align 2, !tbaa !157
  br label %430

430:                                              ; preds = %429, %._crit_edge423.i
  %431 = udiv i32 %375, %.0261.lcssa579.i
  %.not11.i337.i = icmp samesign ult i32 %431, 256
  %432 = lshr i32 %431, 8
  %.110.i338.i = select i1 %.not11.i337.i, i32 %431, i32 %432
  %.1.i339.i = select i1 %.not11.i337.i, i32 0, i32 8
  %433 = zext nneg i32 %.110.i338.i to i64
  %434 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !50
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %.1.i339.i, %436
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %340, align 16, !tbaa !167
  %.mask.i = and i32 %437, 255
  %439 = zext nneg i32 %.mask.i to i64
  %440 = getelementptr inbounds nuw i8, ptr %341, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !50
  store i8 %441, ptr %342, align 4, !tbaa !168
  %442 = getelementptr inbounds nuw [29 x i16], ptr %343, i64 %439
  store ptr %442, ptr %344, align 8, !tbaa !169
  %443 = getelementptr inbounds nuw i16, ptr %345, i64 %439
  %444 = load i16, ptr %443, align 2, !tbaa !114
  %445 = sext i16 %444 to i32
  %446 = lshr i16 %374, 1
  %447 = zext nneg i16 %446 to i32
  %448 = add nuw nsw i32 %.0259.lcssa580.i, %447
  %449 = sext i8 %428 to i32
  %450 = icmp sgt i8 %428, 0
  br i1 %450, label %.lr.ph428.i, label %._crit_edge429.i

.lr.ph428.i:                                      ; preds = %430
  %451 = zext nneg i32 %448 to i64
  %wide.trip.count500.i = zext nneg i32 %449 to i64
  br label %452

452:                                              ; preds = %452, %.lr.ph428.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph428.i ], [ %indvars.iv.next498.i, %452 ]
  %453 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv497.i
  %454 = load i8, ptr %453, align 1, !tbaa !50
  %455 = sext i8 %454 to i64
  %456 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 432
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %451
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 408
  store ptr %458, ptr %459, align 8, !tbaa !170
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %._crit_edge429.i, label %452, !llvm.loop !171

._crit_edge429.i:                                 ; preds = %452, %430
  %460 = trunc nuw i32 %.0261.lcssa579.i to i16
  store i16 %460, ptr %346, align 8, !tbaa !172
  %sext.i = shl nuw i32 %.0261.lcssa579.i, 16
  %461 = ashr exact i32 %sext.i, 16
  %462 = add nsw i32 %461, -1
  %.not.i328.i = icmp ult i32 %461, 65537
  %463 = lshr i32 %462, 16
  %spec.select.i329.i = select i1 %.not.i328.i, i32 %462, i32 %463
  %spec.select12.i330.i = select i1 %.not.i328.i, i8 0, i8 16
  %.not11.i331.i = icmp samesign ult i32 %spec.select.i329.i, 256
  %464 = lshr i32 %spec.select.i329.i, 8
  %465 = or disjoint i8 %spec.select12.i330.i, 8
  %.110.i332.i = select i1 %.not11.i331.i, i32 %spec.select.i329.i, i32 %464
  %.1.i333.i = select i1 %.not11.i331.i, i8 %spec.select12.i330.i, i8 %465
  %466 = zext nneg i32 %.110.i332.i to i64
  %467 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !50
  %469 = or disjoint i8 %.1.i333.i, 1
  %470 = add i8 %469, %468
  store i8 %470, ptr %347, align 1, !tbaa !173
  %471 = load i32, ptr %69, align 8, !tbaa !140
  %472 = load ptr, ptr %9, align 8, !tbaa !136
  %473 = lshr i32 %471, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !50
  %477 = load i32, ptr %70, align 8, !tbaa !138
  %478 = icmp slt i32 %471, %477
  %479 = zext i1 %478 to i32
  %spec.select.i344.i = add i32 %471, %479
  %480 = zext i8 %476 to i32
  %481 = and i32 %471, 7
  store i32 %spec.select.i344.i, ptr %69, align 8, !tbaa !140
  %482 = lshr exact i32 128, %481
  %483 = and i32 %482, %480
  %.not298.i = icmp eq i32 %483, 0
  br i1 %.not298.i, label %528, label %484

484:                                              ; preds = %._crit_edge429.i
  %485 = lshr i32 %spec.select.i344.i, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !50
  %489 = call i32 @llvm.bswap.i32(i32 %488)
  %490 = and i32 %spec.select.i344.i, 7
  %491 = shl i32 %489, %490
  %492 = lshr i32 %491, 30
  %493 = add i32 %spec.select.i344.i, 2
  %494 = call i32 @llvm.umin.i32(i32 %477, i32 %493)
  store i32 %494, ptr %69, align 8, !tbaa !140
  %.not299.i = icmp ult i32 %491, 1073741824
  br i1 %.not299.i, label %495, label %get_bitsz.exit.i

495:                                              ; preds = %484
  %496 = lshr i32 %494, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !50
  %500 = call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %494, 7
  %502 = shl i32 %500, %501
  %503 = add i32 %494, 4
  %504 = call i32 @llvm.umin.i32(i32 %477, i32 %503)
  store i32 %504, ptr %69, align 8, !tbaa !140
  %.not.i340.i = icmp ult i32 %502, 268435456
  br i1 %.not.i340.i, label %get_bitsz.exit.i, label %505

505:                                              ; preds = %495
  %506 = lshr i32 %502, 28
  %507 = lshr i32 %504, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %472, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !50
  %511 = call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %504, 7
  %513 = shl i32 %511, %512
  %514 = sub nuw nsw i32 32, %506
  %515 = lshr i32 %513, %514
  %516 = add i32 %506, %504
  %517 = call i32 @llvm.umin.i32(i32 %477, i32 %516)
  store i32 %517, ptr %69, align 8, !tbaa !140
  %518 = add nuw nsw i32 %515, 1
  br label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %505, %495, %484
  %.val342.i = phi i32 [ %494, %484 ], [ %517, %505 ], [ %504, %495 ]
  %.0279.i = phi i32 [ %492, %484 ], [ %518, %505 ], [ 1, %495 ]
  %519 = add nsw i32 %.0279.i, %.val342.i
  %520 = load i32, ptr %348, align 8, !tbaa !142
  %521 = icmp sgt i32 %519, %520
  br i1 %521, label %.critedge316.i, label %523

.critedge316.i:                                   ; preds = %get_bitsz.exit.i
  %522 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %522, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  br label %1787

523:                                              ; preds = %get_bitsz.exit.i
  %524 = sub nsw i32 0, %.val342.i
  %525 = sub nsw i32 %477, %.val342.i
  %526 = icmp slt i32 %.0279.i, %524
  %..i.i.i = call i32 @llvm.smin.i32(i32 %.0279.i, i32 %525)
  %.0.i.i.i = select i1 %526, i32 %524, i32 %..i.i.i
  %527 = add nsw i32 %.0.i.i.i, %.val342.i
  store i32 %527, ptr %69, align 8, !tbaa !140
  br label %528

528:                                              ; preds = %523, %._crit_edge429.i
  %529 = phi i32 [ %527, %523 ], [ %spec.select.i344.i, %._crit_edge429.i ]
  %530 = lshr i32 %529, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %472, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !50
  %534 = icmp slt i32 %529, %477
  %535 = zext i1 %534 to i32
  %spec.select.i345.i = add i32 %529, %535
  %536 = zext i8 %533 to i32
  %537 = and i32 %529, 7
  store i32 %spec.select.i345.i, ptr %69, align 8, !tbaa !140
  %538 = lshr exact i32 128, %537
  %539 = and i32 %538, %536
  %.not300.i = icmp eq i32 %539, 0
  br i1 %.not300.i, label %542, label %540

540:                                              ; preds = %528
  %541 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %541, ptr noundef nonnull @.str.48) #11
  br label %1787

542:                                              ; preds = %528
  store i8 0, ptr %349, align 2, !tbaa !174
  br i1 %.lcssa414.i, label %543, label %decode_channel_transform.exit.i

543:                                              ; preds = %542
  %544 = lshr i32 %spec.select.i345.i, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %472, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !50
  %548 = icmp slt i32 %spec.select.i345.i, %477
  %549 = zext i1 %548 to i32
  %spec.select.i.i.i120 = add i32 %spec.select.i345.i, %549
  %550 = zext i8 %547 to i32
  %551 = and i32 %spec.select.i345.i, 7
  store i32 %spec.select.i.i.i120, ptr %69, align 8, !tbaa !140
  %552 = lshr exact i32 128, %551
  %553 = and i32 %552, %550
  %.not.i346.i = icmp eq i32 %553, 0
  br i1 %.not.i346.i, label %554, label %decode_channel_transform.exit.thread.i

554:                                              ; preds = %543
  store i8 0, ptr %349, align 2, !tbaa !174
  %.not98130.i.i = icmp eq i8 %428, 0
  br i1 %.not98130.i.i, label %._crit_edge435.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %554, %.loopexit.i.i
  %.092132.i.i = phi i32 [ %796, %.loopexit.i.i ], [ %449, %554 ]
  %storemerge131.i.i = phi i8 [ %798, %.loopexit.i.i ], [ 0, %554 ]
  %555 = zext i8 %storemerge131.i.i to i32
  %556 = load i8, ptr %338, align 1, !tbaa !163
  %557 = sext i8 %556 to i32
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %decode_channel_transform.exit.i

559:                                              ; preds = %.lr.ph133.i.i
  %560 = zext i8 %storemerge131.i.i to i64
  %561 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %350, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 288
  store i8 0, ptr %561, align 8, !tbaa !175
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store i8 0, ptr %563, align 1, !tbaa !177
  %564 = icmp sgt i32 %.092132.i.i, 2
  br i1 %564, label %.preheader119.i.i, label %594

.preheader119.i.i:                                ; preds = %559
  %565 = icmp sgt i8 %556, 0
  br i1 %565, label %.lr.ph126.preheader.i.i, label %.loopexit.i.i

.lr.ph126.preheader.i.i:                          ; preds = %.preheader119.i.i
  %wide.trip.count141.i.i = zext nneg i32 %557 to i64
  br label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %592, %.lr.ph126.preheader.i.i
  %566 = phi i8 [ 0, %.lr.ph126.preheader.i.i ], [ %593, %592 ]
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph126.preheader.i.i ], [ %indvars.iv.next139.i.i, %592 ]
  %.088124.i.i = phi ptr [ %562, %.lr.ph126.preheader.i.i ], [ %.189.i.i, %592 ]
  %567 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv138.i.i
  %568 = load i8, ptr %567, align 1, !tbaa !50
  %569 = sext i8 %568 to i64
  %570 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 136
  %572 = load i8, ptr %571, align 8, !tbaa !164
  %.not106.i.i = icmp eq i8 %572, 0
  br i1 %.not106.i.i, label %573, label %592

573:                                              ; preds = %.lr.ph126.i.i
  %574 = load i32, ptr %69, align 8, !tbaa !140
  %575 = load ptr, ptr %9, align 8, !tbaa !136
  %576 = lshr i32 %574, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !50
  %580 = load i32, ptr %70, align 8, !tbaa !138
  %581 = icmp slt i32 %574, %580
  %582 = zext i1 %581 to i32
  %spec.select.i111.i.i = add i32 %574, %582
  %583 = zext i8 %579 to i32
  %584 = and i32 %574, 7
  store i32 %spec.select.i111.i.i, ptr %69, align 8, !tbaa !140
  %585 = lshr exact i32 128, %584
  %586 = and i32 %585, %583
  %.not107.i.i = icmp eq i32 %586, 0
  br i1 %.not107.i.i, label %592, label %587

587:                                              ; preds = %573
  %588 = add i8 %566, 1
  store i8 %588, ptr %561, align 8, !tbaa !175
  store i8 1, ptr %571, align 8, !tbaa !164
  %589 = getelementptr inbounds nuw i8, ptr %570, i64 408
  %590 = load ptr, ptr %589, align 8, !tbaa !170
  %591 = getelementptr inbounds nuw i8, ptr %.088124.i.i, i64 8
  store ptr %590, ptr %.088124.i.i, align 8, !tbaa !124
  br label %592

592:                                              ; preds = %587, %573, %.lr.ph126.i.i
  %593 = phi i8 [ %566, %.lr.ph126.i.i ], [ %588, %587 ], [ %566, %573 ]
  %.189.i.i = phi ptr [ %.088124.i.i, %.lr.ph126.i.i ], [ %591, %587 ], [ %.088124.i.i, %573 ]
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %.loopexit120.i.i, label %.lr.ph126.i.i, !llvm.loop !178

594:                                              ; preds = %559
  %595 = trunc i32 %.092132.i.i to i8
  store i8 %595, ptr %561, align 8, !tbaa !175
  %596 = icmp sgt i8 %556, 0
  br i1 %596, label %.lr.ph.preheader.i.i, label %.loopexit120.i.i

.lr.ph.preheader.i.i:                             ; preds = %594
  %wide.trip.count.i.i = zext nneg i32 %557 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %607, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %607 ]
  %.290122.i.i = phi ptr [ %562, %.lr.ph.preheader.i.i ], [ %.391.i.i, %607 ]
  %597 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv.i.i
  %598 = load i8, ptr %597, align 1, !tbaa !50
  %599 = sext i8 %598 to i64
  %600 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 136
  %602 = load i8, ptr %601, align 8, !tbaa !164
  %.not99.i.i = icmp eq i8 %602, 0
  br i1 %.not99.i.i, label %603, label %607

603:                                              ; preds = %.lr.ph.i.i
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 408
  %605 = load ptr, ptr %604, align 8, !tbaa !170
  %606 = getelementptr inbounds nuw i8, ptr %.290122.i.i, i64 8
  store ptr %605, ptr %.290122.i.i, align 8, !tbaa !124
  br label %607

607:                                              ; preds = %603, %.lr.ph.i.i
  %.391.i.i = phi ptr [ %.290122.i.i, %.lr.ph.i.i ], [ %606, %603 ]
  store i8 1, ptr %601, align 8, !tbaa !164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit120.i.i, label %.lr.ph.i.i, !llvm.loop !179

.loopexit120.i.i:                                 ; preds = %607, %592, %594
  %608 = phi i8 [ %595, %594 ], [ %593, %592 ], [ %595, %607 ]
  %609 = icmp eq i8 %608, 2
  br i1 %609, label %610, label %644

610:                                              ; preds = %.loopexit120.i.i
  %611 = load i32, ptr %69, align 8, !tbaa !140
  %612 = load ptr, ptr %9, align 8, !tbaa !136
  %613 = lshr i32 %611, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !50
  %617 = load i32, ptr %70, align 8, !tbaa !138
  %618 = icmp slt i32 %611, %617
  %619 = zext i1 %618 to i32
  %spec.select.i112.i.i = add i32 %611, %619
  %620 = zext i8 %616 to i32
  %621 = and i32 %611, 7
  store i32 %spec.select.i112.i.i, ptr %69, align 8, !tbaa !140
  %622 = lshr exact i32 128, %621
  %623 = and i32 %622, %620
  %.not102.i.i = icmp eq i32 %623, 0
  br i1 %.not102.i.i, label %635, label %624

624:                                              ; preds = %610
  %625 = lshr i32 %spec.select.i112.i.i, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !50
  %629 = icmp slt i32 %spec.select.i112.i.i, %617
  %630 = zext i1 %629 to i32
  %spec.select.i113.i.i = add i32 %spec.select.i112.i.i, %630
  %631 = zext i8 %628 to i32
  %632 = and i32 %spec.select.i112.i.i, 7
  store i32 %spec.select.i113.i.i, ptr %69, align 8, !tbaa !140
  %633 = lshr exact i32 128, %632
  %634 = and i32 %633, %631
  %.not103.i.i = icmp eq i32 %634, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %decode_channel_transform.exit.thread.i

635:                                              ; preds = %610
  store i8 1, ptr %563, align 1, !tbaa !177
  %636 = load i8, ptr %33, align 2, !tbaa !40
  %637 = icmp eq i8 %636, 2
  %638 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %561, i64 36
  %640 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %641 = getelementptr inbounds nuw i8, ptr %561, i64 44
  br i1 %637, label %642, label %643

642:                                              ; preds = %635
  store float 1.000000e+00, ptr %638, align 8, !tbaa !123
  store float -1.000000e+00, ptr %639, align 4, !tbaa !123
  store float 1.000000e+00, ptr %640, align 8, !tbaa !123
  store float 1.000000e+00, ptr %641, align 4, !tbaa !123
  br label %.thread155.i.i

643:                                              ; preds = %635
  store float 0x3FE6A00000000000, ptr %638, align 8, !tbaa !123
  store float 0xBFE6A00000000000, ptr %639, align 4, !tbaa !123
  store float 0x3FE6A00000000000, ptr %640, align 8, !tbaa !123
  store float 0x3FE6A00000000000, ptr %641, align 4, !tbaa !123
  br label %.thread155.i.i

644:                                              ; preds = %.loopexit120.i.i
  %645 = icmp ugt i8 %608, 2
  br i1 %645, label %646, label %.loopexit.i.i

646:                                              ; preds = %644
  %647 = load i32, ptr %69, align 8, !tbaa !140
  %648 = load ptr, ptr %9, align 8, !tbaa !136
  %649 = lshr i32 %647, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !50
  %653 = load i32, ptr %70, align 8, !tbaa !138
  %654 = icmp slt i32 %647, %653
  %655 = zext i1 %654 to i32
  %spec.select.i114.i.i = add i32 %647, %655
  %656 = zext i8 %652 to i32
  %657 = and i32 %647, 7
  store i32 %spec.select.i114.i.i, ptr %69, align 8, !tbaa !140
  %658 = lshr exact i32 128, %657
  %659 = and i32 %658, %656
  %.not100.i.i = icmp eq i32 %659, 0
  br i1 %.not100.i.i, label %.loopexit.i.i, label %660

660:                                              ; preds = %646
  store i8 1, ptr %563, align 1, !tbaa !177
  %661 = lshr i32 %spec.select.i114.i.i, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %648, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !50
  %665 = icmp slt i32 %spec.select.i114.i.i, %653
  %666 = zext i1 %665 to i32
  %spec.select.i115.i.i = add i32 %spec.select.i114.i.i, %666
  %667 = zext i8 %664 to i32
  %668 = and i32 %spec.select.i114.i.i, 7
  store i32 %spec.select.i115.i.i, ptr %69, align 8, !tbaa !140
  %669 = lshr exact i32 128, %668
  %670 = and i32 %669, %667
  %.not101.i.i = icmp eq i32 %670, 0
  br i1 %.not101.i.i, label %747, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %671 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %672 = load i8, ptr %33, align 2, !tbaa !40
  %673 = sext i8 %672 to i32
  %674 = mul nsw i32 %673, %673
  %675 = zext nneg i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %671, i8 0, i64 %676, i1 false)
  %677 = zext i8 %608 to i32
  %678 = add nsw i32 %677, -1
  %679 = mul nuw nsw i32 %678, %677
  %680 = lshr i32 %679, 1
  %wide.trip.count.i.i.i = zext nneg i32 %680 to i64
  br label %682

.lr.ph72.i.i.i:                                   ; preds = %682
  %.166.i.i.i = add nuw nsw i32 %677, 1
  %681 = zext nneg i32 %.166.i.i.i to i64
  %wide.trip.count84.i.i.i = zext i8 %608 to i64
  br label %696

682:                                              ; preds = %682, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %682 ]
  %683 = phi i32 [ %spec.select.i115.i.i, %.lr.ph.i.i.i ], [ %693, %682 ]
  %684 = lshr i32 %683, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %648, i64 %685
  %687 = load i32, ptr %686, align 1, !tbaa !50
  %688 = call i32 @llvm.bswap.i32(i32 %687)
  %689 = and i32 %683, 7
  %690 = shl i32 %688, %689
  %691 = lshr i32 %690, 26
  %692 = add i32 %683, 6
  %693 = call i32 @llvm.umin.i32(i32 %653, i32 %692)
  store i32 %693, ptr %69, align 8, !tbaa !140
  %694 = trunc nuw nsw i32 %691 to i8
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i
  store i8 %694, ptr %695, align 1, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph72.i.i.i, label %682, !llvm.loop !180

696:                                              ; preds = %696, %.lr.ph72.i.i.i
  %indvars.iv81.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i ], [ %indvars.iv.next82.i.i.i, %696 ]
  %697 = phi i32 [ %693, %.lr.ph72.i.i.i ], [ %spec.select.i.i.i.i, %696 ]
  %698 = lshr i32 %697, 3
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %648, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !50
  %702 = icmp slt i32 %697, %653
  %703 = zext i1 %702 to i32
  %spec.select.i.i.i.i = add i32 %697, %703
  %704 = zext i8 %701 to i32
  %705 = and i32 %697, 7
  store i32 %spec.select.i.i.i.i, ptr %69, align 8, !tbaa !140
  %706 = lshr exact i32 128, %705
  %707 = and i32 %706, %704
  %.not65.i.i.i = icmp eq i32 %707, 0
  %708 = select i1 %.not65.i.i.i, float -1.000000e+00, float 1.000000e+00
  %709 = mul nuw nsw i64 %indvars.iv81.i.i.i, %681
  %710 = getelementptr inbounds nuw float, ptr %671, i64 %709
  store float %708, ptr %710, align 4, !tbaa !123
  %indvars.iv.next82.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next82.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond85.not.i.i.i, label %.preheader67.i.i.i, label %696, !llvm.loop !181

.preheader67.i.i.i:                               ; preds = %696, %744
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %744 ], [ 1, %696 ]
  %indvars.iv103.i.i.i = phi i64 [ %indvars.iv.next104.i.i.i, %744 ], [ 2, %696 ]
  %.06076.i.i.i = phi i32 [ %746, %744 ], [ 0, %696 ]
  %711 = mul nuw nsw i64 %indvars.iv105.i.i.i, %wide.trip.count84.i.i.i
  %712 = zext i32 %.06076.i.i.i to i64
  %invariant.gep120.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %712
  %invariant.gep114.i.i.i = getelementptr inbounds nuw float, ptr %671, i64 %711
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.split.us.i.i.i, %.preheader67.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next99.i.i.i, %.split.us.i.i.i ]
  %713 = mul nuw nsw i64 %indvars.iv98.i.i.i, %wide.trip.count84.i.i.i
  %gep121.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep120.i.i.i, i64 %indvars.iv98.i.i.i
  %714 = load i8, ptr %gep121.i.i.i, align 1, !tbaa !50
  %715 = sext i8 %714 to i32
  %716 = icmp slt i8 %714, 32
  br i1 %716, label %.preheader.split.us.i.i.i, label %.preheader.split.i.i.i

.preheader.split.us.i.i.i:                        ; preds = %.preheader.i.i.i
  %717 = sub nsw i32 32, %715
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw float, ptr @sin64, i64 %718
  %720 = sext i8 %714 to i64
  %721 = load float, ptr %719, align 4, !tbaa !123
  %.058.in.us.i.i.i = getelementptr inbounds float, ptr @sin64, i64 %720
  %.058.us.i.i.i = load float, ptr %.058.in.us.i.i.i, align 4, !tbaa !123
  %722 = fneg nsz float %721
  %invariant.gep116.i.i.i = getelementptr inbounds nuw float, ptr %671, i64 %713
  br label %723

723:                                              ; preds = %723, %.preheader.split.us.i.i.i
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %723 ], [ 0, %.preheader.split.us.i.i.i ]
  %gep117.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep116.i.i.i, i64 %indvars.iv93.i.i.i
  %724 = load float, ptr %gep117.i.i.i, align 4, !tbaa !123
  %gep119.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep114.i.i.i, i64 %indvars.iv93.i.i.i
  %725 = load float, ptr %gep119.i.i.i, align 4, !tbaa !123
  %726 = fmul nsz float %725, %722
  %727 = call nsz float @llvm.fmuladd.f32(float %724, float %.058.us.i.i.i, float %726)
  store float %727, ptr %gep117.i.i.i, align 4, !tbaa !123
  %728 = fmul nsz float %.058.us.i.i.i, %725
  %729 = call nsz float @llvm.fmuladd.f32(float %724, float %721, float %728)
  store float %729, ptr %gep119.i.i.i, align 4, !tbaa !123
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond97.not.i.i.i, label %.split.us.i.i.i, label %723, !llvm.loop !182

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i
  %730 = zext nneg i8 %714 to i64
  %731 = getelementptr float, ptr @sin64, i64 %730
  %732 = getelementptr i8, ptr %731, i64 -128
  %733 = sub nsw i32 64, %715
  %734 = sext i32 %733 to i64
  %735 = load float, ptr %732, align 4, !tbaa !123
  %736 = fneg nsz float %735
  %.058.in.i.i.i = getelementptr inbounds float, ptr @sin64, i64 %734
  %.058.i.i.i = load float, ptr %.058.in.i.i.i, align 4, !tbaa !123
  %invariant.gep.i.i.i = getelementptr inbounds nuw float, ptr %671, i64 %713
  br label %737

737:                                              ; preds = %737, %.preheader.split.i.i.i
  %indvars.iv86.i.i.i = phi i64 [ 0, %.preheader.split.i.i.i ], [ %indvars.iv.next87.i.i.i, %737 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv86.i.i.i
  %738 = load float, ptr %gep.i.i.i, align 4, !tbaa !123
  %gep115.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep114.i.i.i, i64 %indvars.iv86.i.i.i
  %739 = load float, ptr %gep115.i.i.i, align 4, !tbaa !123
  %740 = fmul nsz float %735, %739
  %741 = call nsz float @llvm.fmuladd.f32(float %738, float %.058.i.i.i, float %740)
  store float %741, ptr %gep.i.i.i, align 4, !tbaa !123
  %742 = fmul nsz float %.058.i.i.i, %739
  %743 = call nsz float @llvm.fmuladd.f32(float %738, float %736, float %742)
  store float %743, ptr %gep115.i.i.i, align 4, !tbaa !123
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next87.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond92.not.i.i.i, label %.split.us.i.i.i, label %737, !llvm.loop !182

.split.us.i.i.i:                                  ; preds = %737, %723
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %exitcond102.not.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, %indvars.iv105.i.i.i
  br i1 %exitcond102.not.i.i.i, label %744, label %.preheader.i.i.i, !llvm.loop !183

744:                                              ; preds = %.split.us.i.i.i
  %745 = trunc nuw nsw i64 %indvars.iv105.i.i.i to i32
  %746 = add nuw nsw i32 %.06076.i.i.i, %745
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %indvars.iv.next104.i.i.i = add nuw nsw i64 %indvars.iv103.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond111.not.i.i.i, label %decode_decorrelation_matrix.exit.i.i, label %.preheader67.i.i.i, !llvm.loop !184

decode_decorrelation_matrix.exit.i.i:             ; preds = %744
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread155.i.i

747:                                              ; preds = %660
  %748 = icmp ugt i8 %608, 6
  br i1 %748, label %758, label %749

749:                                              ; preds = %747
  %750 = zext nneg i8 %608 to i32
  %751 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %752 = zext nneg i8 %608 to i64
  %753 = getelementptr inbounds nuw ptr, ptr @default_decorrelation, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !124
  %755 = shl nuw nsw i32 %750, 2
  %756 = mul nuw nsw i32 %755, %750
  %757 = zext nneg i32 %756 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %751, ptr align 4 %754, i64 %757, i1 false)
  br label %.thread155.i.i

758:                                              ; preds = %747
  %759 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %759, ptr noundef nonnull @.str.56) #11
  %.pre.i.i = load i8, ptr %563, align 1, !tbaa !177
  %760 = icmp eq i8 %.pre.i.i, 0
  br i1 %760, label %.loopexit.i.i, label %..thread155.i_crit_edge.i

..thread155.i_crit_edge.i:                        ; preds = %758
  %.pre537.i = load i32, ptr %69, align 8, !tbaa !140
  %.pre538.i = load ptr, ptr %9, align 8, !tbaa !136
  %.pre539.i = load i32, ptr %70, align 8, !tbaa !138
  br label %.thread155.i.i

.thread155.i.i:                                   ; preds = %..thread155.i_crit_edge.i, %749, %decode_decorrelation_matrix.exit.i.i, %643, %642
  %761 = phi i32 [ %.pre539.i, %..thread155.i_crit_edge.i ], [ %653, %749 ], [ %653, %decode_decorrelation_matrix.exit.i.i ], [ %617, %643 ], [ %617, %642 ]
  %762 = phi ptr [ %.pre538.i, %..thread155.i_crit_edge.i ], [ %648, %749 ], [ %648, %decode_decorrelation_matrix.exit.i.i ], [ %612, %643 ], [ %612, %642 ]
  %763 = phi i32 [ %.pre537.i, %..thread155.i_crit_edge.i ], [ %spec.select.i115.i.i, %749 ], [ %spec.select.i.i.i.i, %decode_decorrelation_matrix.exit.i.i ], [ %spec.select.i112.i.i, %643 ], [ %spec.select.i112.i.i, %642 ]
  %764 = lshr i32 %763, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !50
  %768 = icmp slt i32 %763, %761
  %769 = zext i1 %768 to i32
  %spec.select.i116.i.i = add i32 %763, %769
  %770 = zext i8 %767 to i32
  %771 = and i32 %763, 7
  store i32 %spec.select.i116.i.i, ptr %69, align 8, !tbaa !140
  %772 = lshr exact i32 128, %771
  %773 = and i32 %772, %770
  %.not105.i.i = icmp eq i32 %773, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %790

.preheader.i.i:                                   ; preds = %.thread155.i.i
  %774 = load i8, ptr %342, align 4, !tbaa !168
  %775 = icmp sgt i8 %774, 0
  br i1 %775, label %.lr.ph128.i.i, label %.loopexit.i.i

.lr.ph128.i.i:                                    ; preds = %.preheader.i.i
  %wide.trip.count146.i.i = zext nneg i8 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %561, i64 2
  br label %777

777:                                              ; preds = %777, %.lr.ph128.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %indvars.iv.next144.i.i, %777 ]
  %spec.select.i117129.i.i = phi i32 [ %spec.select.i116.i.i, %.lr.ph128.i.i ], [ %spec.select.i117.i.i, %777 ]
  %778 = lshr i32 %spec.select.i117129.i.i, 3
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %762, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !50
  %782 = icmp slt i32 %spec.select.i117129.i.i, %761
  %783 = zext i1 %782 to i32
  %spec.select.i117.i.i = add i32 %spec.select.i117129.i.i, %783
  %784 = zext i8 %781 to i32
  %785 = and i32 %spec.select.i117129.i.i, 7
  %786 = shl nuw nsw i32 %784, %785
  store i32 %spec.select.i117.i.i, ptr %69, align 8, !tbaa !140
  %787 = trunc i32 %786 to i8
  %788 = lshr i8 %787, 7
  %789 = getelementptr inbounds nuw i8, ptr %776, i64 %indvars.iv143.i.i
  store i8 %788, ptr %789, align 1, !tbaa !50
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, %wide.trip.count146.i.i
  br i1 %exitcond147.not.i.i, label %.loopexit.i.i, label %777, !llvm.loop !185

790:                                              ; preds = %.thread155.i.i
  %791 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %792 = load i8, ptr %342, align 4, !tbaa !168
  %793 = sext i8 %792 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %791, i8 1, i64 %793, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %777, %790, %.preheader.i.i, %758, %646, %644, %624, %.preheader119.i.i
  %794 = load i8, ptr %561, align 8, !tbaa !175
  %795 = zext i8 %794 to i32
  %796 = sub nsw i32 %.092132.i.i, %795
  %797 = load i8, ptr %349, align 2, !tbaa !174
  %798 = add i8 %797, 1
  store i8 %798, ptr %349, align 2, !tbaa !174
  %.not98.i.i = icmp eq i32 %796, 0
  br i1 %.not98.i.i, label %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, label %.lr.ph133.i.i, !llvm.loop !186

.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i: ; preds = %.loopexit.i.i
  %.pre540.pre.i = load i8, ptr %338, align 1, !tbaa !163
  %.pre229 = sext i8 %.pre540.pre.i to i32
  br label %decode_channel_transform.exit.i, !llvm.loop !186

decode_channel_transform.exit.thread.i:           ; preds = %543, %624
  %.str.54.sink.i.i = phi ptr [ @.str.55, %624 ], [ @.str.54, %543 ]
  %799 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %799, ptr noundef nonnull %.str.54.sink.i.i) #11
  br label %1787

decode_channel_transform.exit.i:                  ; preds = %.lr.ph133.i.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, %542
  %.pre-phi = phi i32 [ %.pre229, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %449, %542 ], [ %557, %.lr.ph133.i.i ]
  %800 = phi i8 [ %.pre540.pre.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %428, %542 ], [ %556, %.lr.ph133.i.i ]
  %801 = icmp sgt i8 %800, 0
  br i1 %801, label %.lr.ph434.i, label %._crit_edge435.i

.lr.ph434.i:                                      ; preds = %decode_channel_transform.exit.i
  %802 = load ptr, ptr %9, align 8, !tbaa !136
  %803 = load i32, ptr %70, align 8, !tbaa !138
  %.promoted.i = load i32, ptr %69, align 8, !tbaa !140
  %wide.trip.count505.i = zext nneg i32 %.pre-phi to i64
  br label %804

804:                                              ; preds = %804, %.lr.ph434.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph434.i ], [ %indvars.iv.next503.i, %804 ]
  %spec.select.i347438.i = phi i32 [ %.promoted.i, %.lr.ph434.i ], [ %spec.select.i347.i, %804 ]
  %.0277432.i = phi i32 [ 0, %.lr.ph434.i ], [ %spec.select.i119, %804 ]
  %805 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv502.i
  %806 = load i8, ptr %805, align 1, !tbaa !50
  %807 = lshr i32 %spec.select.i347438.i, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !50
  %811 = icmp slt i32 %spec.select.i347438.i, %803
  %812 = zext i1 %811 to i32
  %spec.select.i347.i = add i32 %spec.select.i347438.i, %812
  %813 = zext i8 %810 to i32
  %814 = and i32 %spec.select.i347438.i, 7
  %815 = shl nuw nsw i32 %813, %814
  %816 = lshr i32 %815, 7
  store i32 %spec.select.i347.i, ptr %69, align 8, !tbaa !140
  %817 = and i32 %816, 1
  %818 = trunc nuw nsw i32 %817 to i8
  %819 = sext i8 %806 to i64
  %.idx313.i = mul nsw i64 %819, 49584
  %820 = getelementptr i8, ptr %351, i64 %.idx313.i
  store i8 %818, ptr %820, align 2, !tbaa !187
  %.not314.i = icmp eq i32 %817, 0
  %spec.select.i119 = select i1 %.not314.i, i32 %.0277432.i, i32 1
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge435.loopexit.i, label %804, !llvm.loop !188

._crit_edge435.loopexit.i:                        ; preds = %804
  %821 = icmp eq i32 %spec.select.i119, 0
  br label %._crit_edge435.i

._crit_edge435.i:                                 ; preds = %._crit_edge435.loopexit.i, %decode_channel_transform.exit.i, %554
  %822 = phi i1 [ false, %decode_channel_transform.exit.i ], [ true, %._crit_edge435.loopexit.i ], [ false, %554 ]
  %823 = phi i32 [ %.pre-phi, %decode_channel_transform.exit.i ], [ %.pre-phi, %._crit_edge435.loopexit.i ], [ 0, %554 ]
  %824 = phi i8 [ %800, %decode_channel_transform.exit.i ], [ %800, %._crit_edge435.loopexit.i ], [ 0, %554 ]
  %.0277.lcssa.i = phi i1 [ true, %decode_channel_transform.exit.i ], [ %821, %._crit_edge435.loopexit.i ], [ true, %554 ]
  %825 = load i16, ptr %346, align 8, !tbaa !172
  %826 = icmp slt i16 %825, 8193
  br i1 %826, label %828, label %827

827:                                              ; preds = %._crit_edge435.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.25, i32 noundef 1317) #11
  call void @abort() #12
  unreachable

828:                                              ; preds = %._crit_edge435.i
  br i1 %.0277.lcssa.i, label %.thread397.i, label %829

829:                                              ; preds = %828
  %830 = load i8, ptr %352, align 2, !tbaa !98
  %831 = zext i8 %830 to i32
  %832 = mul nuw nsw i32 %831, 90
  %833 = lshr i32 %832, 4
  %834 = load i32, ptr %69, align 8, !tbaa !140
  %835 = load ptr, ptr %9, align 8, !tbaa !136
  %836 = lshr i32 %834, 3
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !50
  %840 = load i32, ptr %70, align 8, !tbaa !138
  %841 = icmp slt i32 %834, %840
  %842 = zext i1 %841 to i32
  %spec.select.i348.i = add i32 %834, %842
  %843 = zext i8 %839 to i32
  %844 = and i32 %834, 7
  %845 = shl nuw nsw i32 %843, %844
  %846 = lshr i32 %845, 7
  store i32 %spec.select.i348.i, ptr %69, align 8, !tbaa !140
  %847 = and i32 %846, 1
  %848 = trunc nuw nsw i32 %847 to i8
  store i8 %848, ptr %353, align 1, !tbaa !189
  %.not302.i = icmp eq i32 %847, 0
  br i1 %.not302.i, label %.preheader.i117, label %849

.preheader.i117:                                  ; preds = %829
  br i1 %822, label %.lr.ph445.i, label %.critedge318.i

.lr.ph445.i:                                      ; preds = %.preheader.i117
  %wide.trip.count515.i = zext nneg i32 %823 to i64
  br label %887

849:                                              ; preds = %829
  %.lhs.trunc.i = add nsw i16 %825, 3
  %850 = sdiv i16 %.lhs.trunc.i, 4
  %.sext.i = sext i16 %850 to i32
  %.not.i322.i = icmp sgt i16 %825, -7
  %851 = lshr i32 %.sext.i, 16
  %spec.select.i323.i = select i1 %.not.i322.i, i32 %.sext.i, i32 %851
  %spec.select12.i324.i = select i1 %.not.i322.i, i32 0, i32 16
  %.not11.i325.i = icmp samesign ult i32 %spec.select.i323.i, 256
  %852 = lshr i32 %spec.select.i323.i, 8
  %853 = or disjoint i32 %spec.select12.i324.i, 8
  %.110.i326.i = select i1 %.not11.i325.i, i32 %spec.select.i323.i, i32 %852
  %.1.i327.i = select i1 %.not11.i325.i, i32 %spec.select12.i324.i, i32 %853
  %854 = zext nneg i32 %.110.i326.i to i64
  %855 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !50
  %857 = zext i8 %856 to i32
  %858 = add nuw nsw i32 %.1.i327.i, %857
  %859 = add nuw nsw i32 %858, 1
  br i1 %822, label %.lr.ph442.i, label %.critedge318.i

.lr.ph442.i:                                      ; preds = %849
  %860 = sub nsw i32 31, %858
  %861 = sext i16 %825 to i32
  %wide.trip.count510.i = zext nneg i32 %823 to i64
  br label %862

862:                                              ; preds = %881, %.lr.ph442.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next508.i, %881 ]
  %863 = phi i32 [ %spec.select.i348.i, %.lr.ph442.i ], [ %875, %881 ]
  %864 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv507.i
  %865 = load i8, ptr %864, align 1, !tbaa !50
  %866 = lshr i32 %863, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %835, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !50
  %870 = call i32 @llvm.bswap.i32(i32 %869)
  %871 = and i32 %863, 7
  %872 = shl i32 %870, %871
  %873 = lshr i32 %872, %860
  %874 = add i32 %859, %863
  %875 = call i32 @llvm.umin.i32(i32 %840, i32 %874)
  store i32 %875, ptr %69, align 8, !tbaa !140
  %876 = shl i32 %873, 2
  %.not304.i = icmp sgt i32 %876, %861
  br i1 %.not304.i, label %885, label %877

877:                                              ; preds = %862
  %878 = add nsw i32 %876, %448
  %879 = icmp ult i32 %878, 12289
  br i1 %879, label %881, label %880

880:                                              ; preds = %877
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.25, i32 noundef 1332) #11
  call void @abort() #12
  unreachable

881:                                              ; preds = %877
  %882 = trunc i32 %876 to i16
  %883 = sext i8 %865 to i64
  %.idx303.i = mul nsw i64 %883, 49584
  %884 = getelementptr i8, ptr %354, i64 %.idx303.i
  store i16 %882, ptr %884, align 16, !tbaa !190
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next508.i, %wide.trip.count510.i
  br i1 %exitcond511.not.i, label %.critedge318.i, label %862, !llvm.loop !191

885:                                              ; preds = %862
  %886 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %886, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %876) #11
  br label %1787

887:                                              ; preds = %887, %.lr.ph445.i
  %indvars.iv512.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next513.i, %887 ]
  %888 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv512.i
  %889 = load i8, ptr %888, align 1, !tbaa !50
  %890 = sext i8 %889 to i64
  %.idx.i118 = mul nsw i64 %890, 49584
  %891 = getelementptr i8, ptr %354, i64 %.idx.i118
  store i16 %825, ptr %891, align 16, !tbaa !190
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond516.not.i = icmp eq i64 %indvars.iv.next513.i, %wide.trip.count515.i
  br i1 %exitcond516.not.i, label %.critedge318.i, label %887, !llvm.loop !192

.critedge318.i:                                   ; preds = %881, %887, %849, %.preheader.i117
  %892 = phi i32 [ %spec.select.i348.i, %849 ], [ %spec.select.i348.i, %.preheader.i117 ], [ %spec.select.i348.i, %887 ], [ %875, %881 ]
  %893 = lshr i32 %892, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %835, i64 %894
  %896 = load i32, ptr %895, align 1, !tbaa !50
  %897 = call i32 @llvm.bswap.i32(i32 %896)
  %898 = and i32 %892, 7
  %899 = shl i32 %897, %898
  %900 = ashr i32 %899, 26
  %901 = add i32 %892, 6
  %902 = call i32 @llvm.umin.i32(i32 %840, i32 %901)
  store i32 %902, ptr %69, align 8, !tbaa !140
  %903 = add nsw i32 %900, %833
  %904 = icmp eq i32 %900, 31
  switch i32 %900, label %928 [
    i32 -32, label %905
    i32 31, label %905
  ]

905:                                              ; preds = %.critedge318.i, %.critedge318.i
  %906 = load i32, ptr %348, align 8, !tbaa !142
  %907 = add nsw i32 %902, 5
  %908 = icmp slt i32 %907, %906
  br i1 %908, label %.lr.ph451.i, label %.critedge.i

.lr.ph451.i:                                      ; preds = %905, %920
  %909 = phi i32 [ %922, %920 ], [ %907, %905 ]
  %.0288449.i = phi i32 [ %921, %920 ], [ 0, %905 ]
  %.val341447448.i = phi i32 [ %918, %920 ], [ %902, %905 ]
  %910 = lshr i32 %.val341447448.i, 3
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %835, i64 %911
  %913 = load i32, ptr %912, align 1, !tbaa !50
  %914 = call i32 @llvm.bswap.i32(i32 %913)
  %915 = and i32 %.val341447448.i, 7
  %916 = shl i32 %914, %915
  %917 = lshr i32 %916, 27
  %918 = call i32 @llvm.umin.i32(i32 %840, i32 %909)
  store i32 %918, ptr %69, align 8, !tbaa !140
  %919 = icmp eq i32 %917, 31
  br i1 %919, label %920, label %.critedge.i

920:                                              ; preds = %.lr.ph451.i
  %921 = add nuw nsw i32 %.0288449.i, 31
  %922 = add nsw i32 %918, 5
  %923 = icmp slt i32 %922, %906
  br i1 %923, label %.lr.ph451.i, label %.critedge.i, !llvm.loop !193

.critedge.i:                                      ; preds = %920, %.lr.ph451.i, %905
  %.0288.lcssa.i = phi i32 [ 0, %905 ], [ %.0288449.i, %.lr.ph451.i ], [ %921, %920 ]
  %.1286.i = phi i32 [ %900, %905 ], [ %917, %.lr.ph451.i ], [ 31, %920 ]
  %924 = add nsw i32 %.1286.i, %.0288.lcssa.i
  %925 = sub i32 0, %924
  %926 = select i1 %904, i32 %924, i32 %925
  %927 = add nsw i32 %926, %903
  br label %928

928:                                              ; preds = %.critedge.i, %.critedge318.i
  %.0287.i = phi i32 [ %927, %.critedge.i ], [ %903, %.critedge318.i ]
  %929 = icmp slt i32 %.0287.i, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %928
  %931 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %931, i32 noundef 48, ptr noundef nonnull @.str.52) #11
  %.pre541.i = load i8, ptr %338, align 1, !tbaa !163
  br label %932

932:                                              ; preds = %930, %928
  %933 = phi i8 [ %.pre541.i, %930 ], [ %824, %928 ]
  %934 = icmp eq i8 %933, 1
  br i1 %934, label %.thread395.i, label %938

.thread395.i:                                     ; preds = %932
  %935 = load i8, ptr %339, align 4, !tbaa !50
  %936 = sext i8 %935 to i64
  %.idx309.i = mul nsw i64 %936, 49584
  %937 = getelementptr i8, ptr %355, i64 %.idx309.i
  store i32 %.0287.i, ptr %937, align 4, !tbaa !194
  br label %.lr.ph158.i.i

938:                                              ; preds = %932
  %939 = load i32, ptr %69, align 8, !tbaa !140
  %940 = load i32, ptr %70, align 8, !tbaa !138
  %941 = load ptr, ptr %9, align 8, !tbaa !136
  %942 = lshr i32 %939, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !50
  %946 = call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %939, 7
  %948 = shl i32 %946, %947
  %949 = lshr i32 %948, 29
  %950 = add i32 %939, 3
  %951 = call i32 @llvm.umin.i32(i32 %940, i32 %950)
  store i32 %951, ptr %69, align 8, !tbaa !140
  %952 = icmp sgt i8 %933, 0
  br i1 %952, label %.lr.ph459.i, label %._crit_edge466.i

.lr.ph459.i:                                      ; preds = %938
  %wide.trip.count520.i = zext nneg i8 %933 to i64
  %.not308.i = icmp ult i32 %948, 536870912
  %953 = sub nuw nsw i32 32, %949
  %954 = add i32 %.0287.i, 1
  br label %955

955:                                              ; preds = %983, %.lr.ph459.i
  %indvars.iv517.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next518.i, %983 ]
  %spec.select.i349463.i = phi i32 [ %951, %.lr.ph459.i ], [ %spec.select.i349462.i, %983 ]
  %956 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv517.i
  %957 = load i8, ptr %956, align 1, !tbaa !50
  %958 = sext i8 %957 to i64
  %.idx306.i = mul nsw i64 %958, 49584
  %959 = getelementptr i8, ptr %355, i64 %.idx306.i
  store i32 %.0287.i, ptr %959, align 4, !tbaa !194
  %960 = lshr i32 %spec.select.i349463.i, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %941, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !50
  %964 = icmp slt i32 %spec.select.i349463.i, %940
  %965 = zext i1 %964 to i32
  %spec.select.i349.i = add i32 %spec.select.i349463.i, %965
  %966 = zext i8 %963 to i32
  %967 = and i32 %spec.select.i349463.i, 7
  store i32 %spec.select.i349.i, ptr %69, align 8, !tbaa !140
  %968 = lshr exact i32 128, %967
  %969 = and i32 %968, %966
  %.not307.i = icmp eq i32 %969, 0
  br i1 %.not307.i, label %983, label %970

970:                                              ; preds = %955
  br i1 %.not308.i, label %.sink.split.i, label %971

971:                                              ; preds = %970
  %972 = lshr i32 %spec.select.i349.i, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %941, i64 %973
  %975 = load i32, ptr %974, align 1, !tbaa !50
  %976 = call i32 @llvm.bswap.i32(i32 %975)
  %977 = and i32 %spec.select.i349.i, 7
  %978 = shl i32 %976, %977
  %979 = lshr i32 %978, %953
  %980 = add i32 %spec.select.i349.i, %949
  %981 = call i32 @llvm.umin.i32(i32 %940, i32 %980)
  store i32 %981, ptr %69, align 8, !tbaa !140
  %982 = add i32 %979, %954
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %971, %970
  %.sink.i116 = phi i32 [ %982, %971 ], [ %954, %970 ]
  %spec.select.i349462.ph.i = phi i32 [ %981, %971 ], [ %spec.select.i349.i, %970 ]
  store i32 %.sink.i116, ptr %959, align 4, !tbaa !194
  br label %983

983:                                              ; preds = %.sink.split.i, %955
  %spec.select.i349462.i = phi i32 [ %spec.select.i349.i, %955 ], [ %spec.select.i349462.ph.i, %.sink.split.i ]
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count520.i
  br i1 %exitcond521.not.i, label %.lr.ph158.i.i, label %955, !llvm.loop !195

.lr.ph158.i.i:                                    ; preds = %983, %.thread395.i
  %wide.trip.count164.i.i.pre-phi = phi i64 [ 1, %.thread395.i ], [ %wide.trip.count520.i, %983 ]
  %984 = load i8, ptr %342, align 4, !tbaa !168
  %985 = sext i8 %984 to i64
  %986 = sext i8 %984 to i32
  %987 = icmp slt i8 %984, 1
  %.idx.i.i = shl nsw i64 %985, 2
  %wide.trip.count.i350.i = zext nneg i32 %986 to i64
  %988 = icmp sgt i8 %984, 1
  br label %989

989:                                              ; preds = %._crit_edge.i.i, %.lr.ph158.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.lr.ph158.i.i ], [ %indvars.iv.next162.i.i, %._crit_edge.i.i ]
  %990 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv161.i.i
  %991 = load i8, ptr %990, align 1, !tbaa !50
  %992 = sext i8 %991 to i64
  %993 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 152
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 384
  %996 = load i8, ptr %995, align 16, !tbaa !196
  %.not.i351.i = icmp eq i8 %996, 0
  %997 = zext i1 %.not.i351.i to i64
  %998 = getelementptr inbounds nuw [29 x i32], ptr %994, i64 %997
  %999 = getelementptr inbounds nuw i8, ptr %993, i64 392
  store ptr %998, ptr %999, align 8, !tbaa !197
  %1000 = getelementptr inbounds i8, ptr %998, i64 %.idx.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 144
  %1002 = load i8, ptr %1001, align 16, !tbaa !160
  %.not123.i.i = icmp eq i8 %1002, 0
  %brmerge.i.i = select i1 %.not123.i.i, i1 true, i1 %987
  br i1 %brmerge.i.i, label %.loopexit.i356.i, label %.lr.ph.i352.i

.lr.ph.i352.i:                                    ; preds = %989
  %1003 = load i8, ptr %340, align 16, !tbaa !167
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds nuw [8 x [29 x i8]], ptr %356, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %993, i64 400
  %1007 = load i8, ptr %1006, align 16, !tbaa !198
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds nuw [29 x i8], ptr %1005, i64 %1008
  %1010 = sext i8 %996 to i64
  %1011 = getelementptr inbounds [29 x i32], ptr %994, i64 %1010
  br label %1012

1012:                                             ; preds = %1012, %.lr.ph.i352.i
  %indvars.iv.i353.i = phi i64 [ 0, %.lr.ph.i352.i ], [ %indvars.iv.next.i354.i, %1012 ]
  %.0115145.i.i = phi ptr [ %1009, %.lr.ph.i352.i ], [ %1013, %1012 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.0115145.i.i, i64 1
  %1014 = load i8, ptr %.0115145.i.i, align 1, !tbaa !50
  %1015 = sext i8 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1011, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !56
  %1018 = getelementptr inbounds nuw i32, ptr %998, i64 %indvars.iv.i353.i
  store i32 %1017, ptr %1018, align 4, !tbaa !56
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i353.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next.i354.i, %wide.trip.count.i350.i
  br i1 %exitcond.not.i355.i, label %.loopexit.i356.i, label %1012, !llvm.loop !199

.loopexit.i356.i:                                 ; preds = %1012, %989
  %1019 = getelementptr inbounds nuw i8, ptr %993, i64 132
  %1020 = load i8, ptr %1019, align 4, !tbaa !159
  %.not124.i.i = icmp eq i8 %1020, 0
  br i1 %.not124.i.i, label %1035, label %1021

1021:                                             ; preds = %.loopexit.i356.i
  %1022 = load i32, ptr %69, align 8, !tbaa !140
  %1023 = load ptr, ptr %9, align 8, !tbaa !136
  %1024 = lshr i32 %1022, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !50
  %1028 = load i32, ptr %70, align 8, !tbaa !138
  %1029 = icmp slt i32 %1022, %1028
  %1030 = zext i1 %1029 to i32
  %spec.select.i.i357.i = add i32 %1022, %1030
  %1031 = zext i8 %1027 to i32
  %1032 = and i32 %1022, 7
  store i32 %spec.select.i.i357.i, ptr %69, align 8, !tbaa !140
  %1033 = lshr exact i32 128, %1032
  %1034 = and i32 %1033, %1031
  %.not125.i.i = icmp eq i32 %1034, 0
  br i1 %.not125.i.i, label %1227, label %1035

1035:                                             ; preds = %1021, %.loopexit.i356.i
  br i1 %.not123.i.i, label %1037, label %.preheader.i358.i

.preheader.i358.i:                                ; preds = %1035
  br i1 %987, label %.thread141.i.i, label %.lr.ph148.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader.i358.i
  %1036 = load ptr, ptr %9, align 8, !tbaa !136
  br label %1119

1037:                                             ; preds = %1035
  %1038 = load i32, ptr %69, align 8, !tbaa !140
  %1039 = load i32, ptr %70, align 8, !tbaa !138
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
  store i32 %1050, ptr %69, align 8, !tbaa !140
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
  %1055 = load i32, ptr %69, align 8, !tbaa !140
  %1056 = load i32, ptr %70, align 8, !tbaa !138
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
  %.0.i.i359.i = phi i32 [ %1113, %1094 ], [ %1092, %1073 ], [ %1071, %.lr.ph151.i.i ]
  %1114 = add i32 %.0.i.i359.i, %.064.i.i.i
  %1115 = call i32 @llvm.umin.i32(i32 %1056, i32 %1114)
  store i32 %1115, ptr %69, align 8, !tbaa !140
  %1116 = add nsw i32 %.062.i.i.i, %.0113150.i.i
  store i32 %1116, ptr %.0116149.i.i, align 4, !tbaa !56
  %1117 = getelementptr inbounds nuw i8, ptr %.0116149.i.i, i64 4
  %1118 = icmp ult ptr %1117, %1000
  br i1 %1118, label %.lr.ph151.i.i, label %.thread141.i.i, !llvm.loop !201

1119:                                             ; preds = %1215, %.lr.ph148.i.i
  %.0111147.i.i = phi i32 [ 0, %.lr.ph148.i.i ], [ %1222, %1215 ]
  %1120 = load i32, ptr %69, align 8, !tbaa !140
  %1121 = load i32, ptr %70, align 8, !tbaa !138
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
  store i32 %1180, ptr %69, align 8, !tbaa !140
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
  store i32 %1191, ptr %69, align 8, !tbaa !140
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
  store i32 %spec.select.i134.i.i, ptr %69, align 8, !tbaa !140
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

.thread141.i.i:                                   ; preds = %1215, %get_vlc2.exit133.i.i, %get_vlc2.exit.i.i, %1037, %.preheader.i358.i
  %1224 = zext i1 %.not.i351.i to i8
  store i8 %1224, ptr %995, align 16, !tbaa !196
  %1225 = load i8, ptr %340, align 16, !tbaa !167
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
  br i1 %exitcond165.not.i.i, label %.thread397.i, label %989, !llvm.loop !205

1232:                                             ; preds = %1213
  %1233 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1233, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %1787

.thread397.i:                                     ; preds = %._crit_edge.i.i, %828
  %1234 = phi i8 [ %824, %828 ], [ %933, %._crit_edge.i.i ]
  %1235 = icmp sgt i8 %1234, 0
  br i1 %1235, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph465.i:                                      ; preds = %.thread397.i
  %1236 = shl nuw nsw i32 %.0261.lcssa579.i, 2
  %1237 = zext nneg i32 %1236 to i64
  br label %1238

1238:                                             ; preds = %decode_coeffs.exit.i, %.lr.ph465.i
  %indvars.iv522.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next523.i, %decode_coeffs.exit.i ]
  %1239 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv522.i
  %1240 = load i8, ptr %1239, align 1, !tbaa !50
  %1241 = sext i8 %1240 to i64
  %1242 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 2
  %1244 = load i8, ptr %1243, align 2, !tbaa !187
  %.not312.i = icmp eq i8 %1244, 0
  br i1 %.not312.i, label %1537, label %1245

1245:                                             ; preds = %1238
  %.val.i = load i32, ptr %69, align 8, !tbaa !140
  %1246 = load i32, ptr %348, align 8, !tbaa !142
  %1247 = icmp slt i32 %.val.i, %1246
  br i1 %1247, label %1248, label %1537

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %9, align 8, !tbaa !136
  %1250 = lshr i32 %.val.i, 3
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1249, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !50
  %1254 = load i32, ptr %70, align 8, !tbaa !138
  %1255 = icmp slt i32 %.val.i, %1254
  %1256 = zext i1 %1255 to i32
  %spec.select.i.i360.i = add nsw i32 %.val.i, %1256
  %1257 = zext i8 %1253 to i32
  %1258 = and i32 %.val.i, 7
  %1259 = shl nuw nsw i32 %1257, %1258
  %1260 = lshr i32 %1259, 7
  store i32 %spec.select.i.i360.i, ptr %69, align 8, !tbaa !140
  %1261 = and i32 %1260, 1
  %1262 = zext nneg i32 %1261 to i64
  %1263 = getelementptr inbounds nuw ptr, ptr @coef_vlc, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !128
  %.not.i361.i = icmp eq i32 %1261, 0
  %coef0_run.coef1_run.i.i = select i1 %.not.i361.i, ptr @coef0_run, ptr @coef1_run
  %coef0_level.coef1_level.i.i = select i1 %.not.i361.i, ptr @coef0_level, ptr @coef1_level
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
  %1273 = load i32, ptr %69, align 8, !tbaa !140
  %1274 = load i32, ptr %70, align 8, !tbaa !138
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
  br i1 %1291, label %1292, label %get_vlc2.exit.i363.i

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
  br label %get_vlc2.exit.i363.i

get_vlc2.exit.i363.i:                             ; preds = %1292, %1272
  %.064.i.i364.i = phi i32 [ %1294, %1292 ], [ %1273, %1272 ]
  %.062.i.i365.i = phi i32 [ %1308, %1292 ], [ %1287, %1272 ]
  %.0.i.i366.i = phi i32 [ %1311, %1292 ], [ %1290, %1272 ]
  %1312 = add i32 %.0.i.i366.i, %.064.i.i364.i
  %1313 = call i32 @llvm.umin.i32(i32 %1274, i32 %1312)
  store i32 %1313, ptr %69, align 8, !tbaa !140
  %1314 = icmp slt i32 %.062.i.i365.i, 0
  br i1 %1314, label %.preheader.i369.i, label %1462

.preheader.i369.i:                                ; preds = %get_vlc2.exit.i363.i, %1461
  %1315 = phi i1 [ false, %1461 ], [ true, %get_vlc2.exit.i363.i ]
  %indvars.iv.i370.sroa.phi.i = phi ptr [ %indvars.iv.i370.sroa.gep.i, %1461 ], [ %5, %get_vlc2.exit.i363.i ]
  %1316 = load i32, ptr %69, align 8, !tbaa !140
  %1317 = load i32, ptr %70, align 8, !tbaa !138
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

1335:                                             ; preds = %.preheader.i369.i
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

get_vlc2.exit94.i.i:                              ; preds = %1335, %.preheader.i369.i
  %.064.i91.i.i = phi i32 [ %1337, %1335 ], [ %1316, %.preheader.i369.i ]
  %.062.i92.i.i = phi i32 [ %1351, %1335 ], [ %1330, %.preheader.i369.i ]
  %.0.i93.i.i = phi i32 [ %1354, %1335 ], [ %1333, %.preheader.i369.i ]
  %1355 = add i32 %.0.i93.i.i, %.064.i91.i.i
  %1356 = call i32 @llvm.umin.i32(i32 %1317, i32 %1355)
  store i32 %1356, ptr %69, align 8, !tbaa !140
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
  store i32 %1396, ptr %69, align 8, !tbaa !140
  %1397 = icmp eq i32 %.062.i96.i.i, 100
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %get_vlc2.exit98.i.i
  %1399 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1400 = add i32 %1399, 100
  %.pre.i371.i = load i32, ptr %69, align 8, !tbaa !140
  %.pre120.i.i = load i32, ptr %70, align 8, !tbaa !138
  %.pre121.i.i = load ptr, ptr %9, align 8, !tbaa !136
  br label %1401

1401:                                             ; preds = %1398, %get_vlc2.exit98.i.i
  %1402 = phi ptr [ %.pre121.i.i, %1398 ], [ %1318, %get_vlc2.exit98.i.i ]
  %1403 = phi i32 [ %.pre120.i.i, %1398 ], [ %1317, %get_vlc2.exit98.i.i ]
  %1404 = phi i32 [ %.pre.i371.i, %1398 ], [ %1396, %get_vlc2.exit98.i.i ]
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
  store i32 %1442, ptr %69, align 8, !tbaa !140
  %1443 = icmp eq i32 %.062.i100.i.i, 100
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %get_vlc2.exit102.i.i
  %1445 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1446 = add i32 %1445, 100
  br label %1447

1447:                                             ; preds = %1444, %get_vlc2.exit102.i.i
  %.072.i.i = phi i32 [ %1446, %1444 ], [ %.062.i100.i.i, %get_vlc2.exit102.i.i ]
  %1448 = uitofp i32 %.073.i.i to float
  store float %1448, ptr %indvars.iv.i370.sroa.phi.i, align 4, !tbaa !56
  %1449 = uitofp i32 %.072.i.i to float
  %1450 = getelementptr inbounds nuw i8, ptr %indvars.iv.i370.sroa.phi.i, i64 4
  store float %1449, ptr %1450, align 4, !tbaa !56
  br label %1461

1451:                                             ; preds = %get_vlc2.exit94.i.i
  %1452 = lshr i32 %.062.i92.i.i, 4
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !56
  store i32 %1455, ptr %indvars.iv.i370.sroa.phi.i, align 4, !tbaa !56
  %1456 = and i32 %.062.i92.i.i, 15
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !56
  %1460 = getelementptr inbounds nuw i8, ptr %indvars.iv.i370.sroa.phi.i, i64 4
  store i32 %1459, ptr %1460, align 4, !tbaa !56
  br label %1461

1461:                                             ; preds = %1451, %1447
  br i1 %1315, label %.preheader.i369.i, label %.loopexit.i367.i, !llvm.loop !206

1462:                                             ; preds = %get_vlc2.exit.i363.i
  %1463 = lshr i32 %.062.i.i365.i, 12
  %1464 = zext nneg i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !56
  store i32 %1466, ptr %5, align 16, !tbaa !56
  %1467 = lshr i32 %.062.i.i365.i, 8
  %1468 = and i32 %1467, 15
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !56
  store i32 %1471, ptr %357, align 4, !tbaa !56
  %1472 = lshr i32 %.062.i.i365.i, 4
  %1473 = and i32 %1472, 15
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1474
  %1476 = load i32, ptr %1475, align 4, !tbaa !56
  store i32 %1476, ptr %indvars.iv.i370.sroa.gep.i, align 8, !tbaa !56
  %1477 = and i32 %.062.i.i365.i, 15
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i32, ptr @decode_coeffs.fval_tab, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !56
  store i32 %1480, ptr %358, align 4, !tbaa !56
  br label %.loopexit.i367.i

.loopexit.i367.i:                                 ; preds = %1461, %1462
  %1481 = sext i32 %.081109.i.i to i64
  br label %1482

1482:                                             ; preds = %1514, %.loopexit.i367.i
  %indvars.iv115.i.i = phi i64 [ %1481, %.loopexit.i367.i ], [ %indvars.iv.next116.i.i, %1514 ]
  %indvars.iv113.i.i = phi i64 [ 0, %.loopexit.i367.i ], [ %indvars.iv.next114.i.i, %1514 ]
  %.171108.i.i = phi i32 [ %.070111.i.i, %.loopexit.i367.i ], [ %.2.i.i, %1514 ]
  %.179106.i.i = phi i32 [ %.078110.i.i, %.loopexit.i367.i ], [ %.280.i.i, %1514 ]
  %1483 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv113.i.i
  %1484 = load i32, ptr %1483, align 4, !tbaa !56
  %.not90.i.i = icmp eq i32 %1484, 0
  br i1 %.not90.i.i, label %1504, label %1485

1485:                                             ; preds = %1482
  %1486 = load i32, ptr %69, align 8, !tbaa !140
  %1487 = load ptr, ptr %9, align 8, !tbaa !136
  %1488 = lshr i32 %1486, 3
  %1489 = zext nneg i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !50
  %1492 = load i32, ptr %70, align 8, !tbaa !138
  %1493 = icmp slt i32 %1486, %1492
  %1494 = zext i1 %1493 to i32
  %spec.select.i103.i.i = add i32 %1486, %1494
  %1495 = zext i8 %1491 to i32
  %1496 = and i32 %1486, 7
  %1497 = shl nuw nsw i32 %1495, %1496
  %1498 = lshr i32 %1497, 7
  store i32 %spec.select.i103.i.i, ptr %69, align 8, !tbaa !140
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
  %1508 = load i16, ptr %346, align 8, !tbaa !172
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
  %exitcond.not.i368.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond.not.i368.i, label %1515, label %1482, !llvm.loop !207

1515:                                             ; preds = %1514
  %1516 = trunc nsw i64 %indvars.iv.next116.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1517 = load i8, ptr %353, align 1, !tbaa !189
  %1518 = icmp eq i8 %1517, 0
  %1519 = icmp ne i32 %.2.i.i, 0
  %or.cond.i.i = select i1 %1518, i1 %1519, i1 false
  br i1 %or.cond.i.i, label %.critedge.i.i, label %1267, !llvm.loop !208

.critedge.i.i:                                    ; preds = %1515, %1267
  %.081.lcssa.i.i = phi i32 [ %1516, %1515 ], [ %.081109.i.i, %1267 ]
  %1520 = load i16, ptr %346, align 8, !tbaa !172
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
  %1532 = load i16, ptr %346, align 8, !tbaa !172
  %1533 = sext i16 %1532 to i32
  %1534 = load i8, ptr %347, align 1, !tbaa !173
  %1535 = sext i8 %1534 to i32
  %1536 = call i32 @ff_wma_run_level_decode(ptr noundef %1530, ptr noundef nonnull %9, ptr noundef %1264, ptr noundef nonnull %coef0_level.coef1_level.i.i, ptr noundef nonnull %coef0_run.coef1_run.i.i, i32 noundef 1, ptr noundef %1531, i32 noundef %.081.lcssa.i.i, i32 noundef %1533, i32 noundef %1533, i32 noundef %1535, i32 noundef 0) #11
  br label %decode_coeffs.exit.i

1537:                                             ; preds = %1245, %1238
  %1538 = getelementptr inbounds nuw i8, ptr %1242, i64 408
  %1539 = load ptr, ptr %1538, align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr align 4 %1539, i8 0, i64 %1237, i1 false)
  br label %decode_coeffs.exit.i

decode_coeffs.exit.i:                             ; preds = %1537, %1523, %.critedge.i.i
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %1540 = load i8, ptr %338, align 1, !tbaa !163
  %1541 = sext i8 %1540 to i64
  %1542 = icmp slt i64 %indvars.iv.next523.i, %1541
  br i1 %1542, label %1238, label %._crit_edge466.i, !llvm.loop !209

._crit_edge466.i:                                 ; preds = %decode_coeffs.exit.i, %.thread397.i, %938
  %.lcssa406.i = phi i8 [ %1234, %.thread397.i ], [ %933, %938 ], [ %1540, %decode_coeffs.exit.i ]
  br i1 %.0277.lcssa.i, label %.loopexit.i, label %1543

1543:                                             ; preds = %._crit_edge466.i
  %.not11.i.i = icmp samesign ult i32 %.0261.lcssa579.i, 256
  %1544 = lshr i32 %.0261.lcssa579.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %.0261.lcssa579.i, i32 %1544
  %1545 = zext nneg i32 %.110.i.i to i64
  %1546 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !50
  %1548 = zext i8 %1547 to i64
  %1549 = select i1 %.not11.i.i, i64 -6, i64 2
  %1550 = add nsw i64 %1549, %1548
  %1551 = getelementptr inbounds ptr, ptr %359, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !210
  %1553 = getelementptr inbounds ptr, ptr %360, i64 %1550
  %1554 = load ptr, ptr %1553, align 8, !tbaa !79
  %1555 = load i8, ptr %349, align 2, !tbaa !174
  %.not116.i.i = icmp eq i8 %1555, 0
  br i1 %.not116.i.i, label %inverse_channel_transform.exit.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %1543, %1666
  %.pre140141.i.i = phi i8 [ %.pre140142.i.i, %1666 ], [ %1555, %1543 ]
  %1556 = phi i8 [ %1667, %1666 ], [ %1555, %1543 ]
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %1666 ], [ 0, %1543 ]
  %1557 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %350, i64 %indvars.iv136.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 1
  %1559 = load i8, ptr %1558, align 1, !tbaa !177
  %.not.i372.i = icmp eq i8 %1559, 0
  br i1 %.not.i372.i, label %1666, label %1560

1560:                                             ; preds = %.lr.ph114.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1561 = load i8, ptr %1557, align 8, !tbaa !175
  %.fr.i = freeze i8 %1561
  %1562 = getelementptr inbounds nuw i8, ptr %1557, i64 288
  %1563 = zext i8 %.fr.i to i64
  %.idx.i373.i = shl nuw nsw i64 %1563, 3
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 %.idx.i373.i
  %1565 = load i8, ptr %342, align 4, !tbaa !168
  %1566 = icmp sgt i8 %1565, 0
  br i1 %1566, label %.lr.ph.i375.i, label %._crit_edge.i374.i

.lr.ph.i375.i:                                    ; preds = %1560
  %1567 = load ptr, ptr %344, align 8, !tbaa !169
  %1568 = getelementptr inbounds nuw i8, ptr %1557, i64 2
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 296
  %1570 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %.idx119.i.i = shl nuw nsw i64 %1563, 2
  %1571 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx119.i.i
  %.not117.i.i = icmp eq i8 %.fr.i, 0
  br i1 %.not117.i.i, label %.lr.ph.i375.split.us.i, label %.lr.ph.i375.split.i

.lr.ph.i375.split.us.i:                           ; preds = %.lr.ph.i375.i, %.loopexit.i376.us.i
  %1572 = phi i8 [ %1601, %.loopexit.i376.us.i ], [ %1565, %.lr.ph.i375.i ]
  %1573 = phi ptr [ %1602, %.loopexit.i376.us.i ], [ %1567, %.lr.ph.i375.i ]
  %.069111.i.us.i = phi ptr [ %1574, %.loopexit.i376.us.i ], [ %1568, %.lr.ph.i375.i ]
  %.073110.i.us.i = phi ptr [ %1603, %.loopexit.i376.us.i ], [ %1567, %.lr.ph.i375.i ]
  %1574 = getelementptr inbounds nuw i8, ptr %.069111.i.us.i, i64 1
  %1575 = load i8, ptr %.069111.i.us.i, align 1, !tbaa !50
  %1576 = icmp eq i8 %1575, 1
  br i1 %1576, label %.loopexit.i376.us.i, label %1577

1577:                                             ; preds = %.lr.ph.i375.split.us.i
  %1578 = load i8, ptr %33, align 2, !tbaa !40
  %1579 = icmp eq i8 %1578, 2
  br i1 %1579, label %1580, label %.loopexit.i376.us.i

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds nuw i8, ptr %.073110.i.us.i, i64 2
  %1582 = load i16, ptr %1581, align 2, !tbaa !114
  %1583 = load i16, ptr %346, align 8, !tbaa !172
  %.80.i.us.i = call i16 @llvm.smin.i16(i16 %1582, i16 %1583)
  %1584 = sext i16 %.80.i.us.i to i32
  %1585 = load i16, ptr %.073110.i.us.i, align 2, !tbaa !114
  %1586 = sext i16 %1585 to i32
  %1587 = sub nsw i32 %1584, %1586
  %1588 = load ptr, ptr %361, align 8, !tbaa !121
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1590 = load ptr, ptr %1589, align 8, !tbaa !212
  %1591 = load ptr, ptr %1562, align 8, !tbaa !124
  %1592 = sext i16 %1585 to i64
  %1593 = getelementptr inbounds float, ptr %1591, i64 %1592
  call void %1590(ptr noundef %1593, ptr noundef %1593, float noundef 0x3FF6A00000000000, i32 noundef %1587) #11
  %1594 = load ptr, ptr %361, align 8, !tbaa !121
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8, !tbaa !212
  %1597 = load ptr, ptr %1569, align 8, !tbaa !124
  %1598 = load i16, ptr %.073110.i.us.i, align 2, !tbaa !114
  %1599 = sext i16 %1598 to i64
  %1600 = getelementptr inbounds float, ptr %1597, i64 %1599
  call void %1596(ptr noundef %1600, ptr noundef %1600, float noundef 0x3FF6A00000000000, i32 noundef %1587) #11
  %.pre.i377.us.i = load ptr, ptr %344, align 8, !tbaa !169
  %.pre139.i.us.i = load i8, ptr %342, align 4, !tbaa !168
  br label %.loopexit.i376.us.i

.loopexit.i376.us.i:                              ; preds = %1580, %1577, %.lr.ph.i375.split.us.i
  %1601 = phi i8 [ %1572, %1577 ], [ %.pre139.i.us.i, %1580 ], [ %1572, %.lr.ph.i375.split.us.i ]
  %1602 = phi ptr [ %1573, %1577 ], [ %.pre.i377.us.i, %1580 ], [ %1573, %.lr.ph.i375.split.us.i ]
  %1603 = getelementptr inbounds nuw i8, ptr %.073110.i.us.i, i64 2
  %1604 = sext i8 %1601 to i64
  %1605 = getelementptr inbounds i16, ptr %1602, i64 %1604
  %1606 = icmp ult ptr %1603, %1605
  br i1 %1606, label %.lr.ph.i375.split.us.i, label %._crit_edge.loopexit.i.i, !llvm.loop !214

.lr.ph.i375.split.i:                              ; preds = %.lr.ph.i375.i, %.loopexit.i376.i
  %1607 = phi i8 [ %1660, %.loopexit.i376.i ], [ %1565, %.lr.ph.i375.i ]
  %1608 = phi ptr [ %1661, %.loopexit.i376.i ], [ %1567, %.lr.ph.i375.i ]
  %.069111.i.i = phi ptr [ %1609, %.loopexit.i376.i ], [ %1568, %.lr.ph.i375.i ]
  %.073110.i.i = phi ptr [ %1662, %.loopexit.i376.i ], [ %1567, %.lr.ph.i375.i ]
  %1609 = getelementptr inbounds nuw i8, ptr %.069111.i.i, i64 1
  %1610 = load i8, ptr %.069111.i.i, align 1, !tbaa !50
  %1611 = icmp eq i8 %1610, 1
  br i1 %1611, label %1612, label %1636

1612:                                             ; preds = %.lr.ph.i375.split.i
  %1613 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1614 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1615 = load i16, ptr %1614, align 2, !tbaa !114
  %1616 = load i16, ptr %346, align 8, !tbaa !172
  %..i378.i = call i16 @llvm.smin.i16(i16 %1615, i16 %1616)
  %.not478.i = icmp slt i16 %1613, %..i378.i
  br i1 %.not478.i, label %.lr.ph93.split.us.split.us.preheader.i.i, label %.loopexit.i376.i

.lr.ph93.split.us.split.us.preheader.i.i:         ; preds = %1612
  %1617 = sext i16 %1613 to i64
  %wide.trip.count.i380.i = sext i16 %..i378.i to i64
  br label %.lr.ph.us.us.i.i

1618:                                             ; preds = %.lr.ph.us.us.i.i, %1618
  %.06683.us.us.i.i = phi ptr [ %1562, %.lr.ph.us.us.i.i ], [ %1623, %1618 ]
  %.06782.us.us.i.i = phi ptr [ %4, %.lr.ph.us.us.i.i ], [ %1622, %1618 ]
  %1619 = load ptr, ptr %.06683.us.us.i.i, align 8, !tbaa !124
  %1620 = getelementptr inbounds float, ptr %1619, i64 %indvars.iv.i381.i
  %1621 = load float, ptr %1620, align 4, !tbaa !123
  %1622 = getelementptr inbounds nuw i8, ptr %.06782.us.us.i.i, i64 4
  store float %1621, ptr %.06782.us.us.i.i, align 4, !tbaa !123
  %1623 = getelementptr inbounds nuw i8, ptr %.06683.us.us.i.i, i64 8
  %1624 = icmp ult ptr %1623, %1564
  br i1 %1624, label %1618, label %.preheader.us.us.us.i.i, !llvm.loop !215

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge91.split.us.us.us.i.i, %.lr.ph93.split.us.split.us.preheader.i.i
  %indvars.iv.i381.i = phi i64 [ %1617, %.lr.ph93.split.us.split.us.preheader.i.i ], [ %indvars.iv.next.i382.i, %._crit_edge91.split.us.us.us.i.i ]
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
  %1633 = getelementptr inbounds float, ptr %1632, i64 %indvars.iv.i381.i
  store float %1630, ptr %1633, align 4, !tbaa !123
  %1634 = getelementptr inbounds nuw i8, ptr %.190.us.us.us.i.i, i64 8
  %1635 = icmp ult ptr %1634, %1564
  br i1 %1635, label %.preheader.us.us.us.i.i, label %._crit_edge91.split.us.us.us.i.i, !llvm.loop !217

._crit_edge91.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next.i382.i = add nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i383.i, label %.loopexit.i376.i, label %.lr.ph.us.us.i.i, !llvm.loop !218

1636:                                             ; preds = %.lr.ph.i375.split.i
  %1637 = load i8, ptr %33, align 2, !tbaa !40
  %1638 = icmp eq i8 %1637, 2
  br i1 %1638, label %1639, label %.loopexit.i376.i

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1641 = load i16, ptr %1640, align 2, !tbaa !114
  %1642 = load i16, ptr %346, align 8, !tbaa !172
  %.80.i.i = call i16 @llvm.smin.i16(i16 %1641, i16 %1642)
  %1643 = sext i16 %.80.i.i to i32
  %1644 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1645 = sext i16 %1644 to i32
  %1646 = sub nsw i32 %1643, %1645
  %1647 = load ptr, ptr %361, align 8, !tbaa !121
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 24
  %1649 = load ptr, ptr %1648, align 8, !tbaa !212
  %1650 = load ptr, ptr %1562, align 8, !tbaa !124
  %1651 = sext i16 %1644 to i64
  %1652 = getelementptr inbounds float, ptr %1650, i64 %1651
  call void %1649(ptr noundef %1652, ptr noundef %1652, float noundef 0x3FF6A00000000000, i32 noundef %1646) #11
  %1653 = load ptr, ptr %361, align 8, !tbaa !121
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1655 = load ptr, ptr %1654, align 8, !tbaa !212
  %1656 = load ptr, ptr %1569, align 8, !tbaa !124
  %1657 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1658 = sext i16 %1657 to i64
  %1659 = getelementptr inbounds float, ptr %1656, i64 %1658
  call void %1655(ptr noundef %1659, ptr noundef %1659, float noundef 0x3FF6A00000000000, i32 noundef %1646) #11
  %.pre.i377.i = load ptr, ptr %344, align 8, !tbaa !169
  %.pre139.i.i = load i8, ptr %342, align 4, !tbaa !168
  br label %.loopexit.i376.i

.loopexit.i376.i:                                 ; preds = %._crit_edge91.split.us.us.us.i.i, %1639, %1636, %1612
  %1660 = phi i8 [ %1607, %1612 ], [ %1607, %1636 ], [ %.pre139.i.i, %1639 ], [ %1607, %._crit_edge91.split.us.us.us.i.i ]
  %1661 = phi ptr [ %1608, %1612 ], [ %1608, %1636 ], [ %.pre.i377.i, %1639 ], [ %1608, %._crit_edge91.split.us.us.us.i.i ]
  %1662 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1663 = sext i8 %1660 to i64
  %1664 = getelementptr inbounds i16, ptr %1661, i64 %1663
  %1665 = icmp ult ptr %1662, %1664
  br i1 %1665, label %.lr.ph.i375.split.i, label %._crit_edge.loopexit.i.i, !llvm.loop !214

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i376.i, %.loopexit.i376.us.i
  %.pre140.pre.i.i = load i8, ptr %349, align 2, !tbaa !174
  br label %._crit_edge.i374.i

._crit_edge.i374.i:                               ; preds = %._crit_edge.loopexit.i.i, %1560
  %.pre140.i.i = phi i8 [ %.pre140.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre140141.i.i, %1560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1666

1666:                                             ; preds = %._crit_edge.i374.i, %.lr.ph114.i.i
  %.pre140142.i.i = phi i8 [ %.pre140141.i.i, %.lr.ph114.i.i ], [ %.pre140.i.i, %._crit_edge.i374.i ]
  %1667 = phi i8 [ %1556, %.lr.ph114.i.i ], [ %.pre140.i.i, %._crit_edge.i374.i ]
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %1668 = zext i8 %1667 to i64
  %1669 = icmp samesign ult i64 %indvars.iv.next137.i.i, %1668
  br i1 %1669, label %.lr.ph114.i.i, label %inverse_channel_transform.exit.loopexit.i, !llvm.loop !219

inverse_channel_transform.exit.loopexit.i:        ; preds = %1666
  %.pre542.i = load i8, ptr %338, align 1, !tbaa !163
  br label %inverse_channel_transform.exit.i

inverse_channel_transform.exit.i:                 ; preds = %inverse_channel_transform.exit.loopexit.i, %1543
  %1670 = phi i8 [ %.pre542.i, %inverse_channel_transform.exit.loopexit.i ], [ %.lcssa406.i, %1543 ]
  %1671 = icmp sgt i8 %1670, 0
  br i1 %1671, label %.lr.ph474.i, label %decode_subframe.exit

.lr.ph474.i:                                      ; preds = %inverse_channel_transform.exit.i
  %1672 = sext i16 %444 to i64
  %1673 = getelementptr inbounds float, ptr %363, i64 %1672
  %1674 = sub nsw i32 %.0261.lcssa579.i, %445
  %1675 = sext i32 %1674 to i64
  %1676 = shl nsw i64 %1675, 2
  br label %1677

1677:                                             ; preds = %._crit_edge472.i, %.lr.ph474.i
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph474.i ], [ %indvars.iv.next529.i, %._crit_edge472.i ]
  %1678 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv528.i
  %1679 = load i8, ptr %1678, align 1, !tbaa !50
  %1680 = sext i8 %1679 to i64
  %1681 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 392
  %1683 = load ptr, ptr %1682, align 8, !tbaa !197
  %1684 = load i8, ptr %362, align 16, !tbaa !111
  %1685 = icmp eq i8 %1679, %1684
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1677
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1673, i8 0, i64 %1676, i1 false)
  br label %1687

1687:                                             ; preds = %1686, %1677
  %1688 = load i8, ptr %342, align 4, !tbaa !168
  %1689 = icmp sgt i8 %1688, 0
  br i1 %1689, label %.lr.ph471.i, label %._crit_edge472.i

.lr.ph471.i:                                      ; preds = %1687
  %1690 = getelementptr inbounds nuw i8, ptr %1681, i64 140
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 148
  %1692 = getelementptr inbounds nuw i8, ptr %1681, i64 145
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 408
  br label %1694

1694:                                             ; preds = %1694, %.lr.ph471.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph471.i ], [ %indvars.iv.next526.i, %1694 ]
  %.0276468.i = phi ptr [ %1683, %.lr.ph471.i ], [ %1702, %1694 ]
  %1695 = load ptr, ptr %344, align 8, !tbaa !169
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %1696 = getelementptr inbounds nuw i16, ptr %1695, i64 %indvars.iv.next526.i
  %1697 = load i16, ptr %1696, align 2, !tbaa !114
  %1698 = load i16, ptr %346, align 8, !tbaa !172
  %.321.i = call i16 @llvm.smin.i16(i16 %1697, i16 %1698)
  %1699 = sext i16 %.321.i to i32
  %1700 = load i32, ptr %1690, align 4, !tbaa !194
  %1701 = load i32, ptr %1691, align 4, !tbaa !203
  %1702 = getelementptr inbounds nuw i8, ptr %.0276468.i, i64 4
  %1703 = load i32, ptr %.0276468.i, align 4, !tbaa !56
  %.neg.i = sub i32 %1703, %1701
  %1704 = load i8, ptr %1692, align 1, !tbaa !200
  %1705 = sext i8 %1704 to i32
  %.neg311.i = mul i32 %.neg.i, %1705
  %1706 = add i32 %.neg311.i, %1700
  %1707 = sitofp i32 %1706 to double
  %1708 = fdiv nsz double %1707, 2.000000e+01
  %1709 = fmul nsz double %1708, 0x400A934F0979A371
  %1710 = call nsz double @llvm.exp2.f64(double %1709)
  %1711 = fptrunc nsz double %1710 to float
  %1712 = getelementptr inbounds nuw i16, ptr %1695, i64 %indvars.iv525.i
  %1713 = load i16, ptr %1712, align 2, !tbaa !114
  %1714 = sext i16 %1713 to i32
  %1715 = load ptr, ptr %361, align 8, !tbaa !121
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8, !tbaa !212
  %1718 = sext i16 %1713 to i64
  %1719 = getelementptr inbounds float, ptr %363, i64 %1718
  %1720 = load ptr, ptr %1693, align 8, !tbaa !170
  %1721 = getelementptr inbounds float, ptr %1720, i64 %1718
  %1722 = sub nsw i32 %1699, %1714
  call void %1717(ptr noundef nonnull %1719, ptr noundef %1721, float noundef %1711, i32 noundef %1722) #11
  %1723 = load i8, ptr %342, align 4, !tbaa !168
  %1724 = sext i8 %1723 to i64
  %1725 = icmp slt i64 %indvars.iv.next526.i, %1724
  br i1 %1725, label %1694, label %._crit_edge472.i, !llvm.loop !220

._crit_edge472.i:                                 ; preds = %1694, %1687
  %1726 = getelementptr inbounds nuw i8, ptr %1681, i64 408
  %1727 = load ptr, ptr %1726, align 8, !tbaa !170
  call void %1554(ptr noundef %1552, ptr noundef %1727, ptr noundef nonnull %363, i64 noundef 4) #11
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %1728 = load i8, ptr %338, align 1, !tbaa !163
  %1729 = sext i8 %1728 to i64
  %1730 = icmp slt i64 %indvars.iv.next529.i, %1729
  br i1 %1730, label %1677, label %.loopexit.i, !llvm.loop !221

.loopexit.i:                                      ; preds = %._crit_edge472.i, %._crit_edge466.i
  %1731 = phi i8 [ %.lcssa406.i, %._crit_edge466.i ], [ %1728, %._crit_edge472.i ]
  %1732 = icmp sgt i8 %1731, 0
  br i1 %1732, label %.lr.ph.i385.i, label %decode_subframe.exit

.lr.ph.i385.i:                                    ; preds = %.loopexit.i
  %.pre.i386.i = load i16, ptr %346, align 8, !tbaa !172
  br label %1733

1733:                                             ; preds = %1733, %.lr.ph.i385.i
  %1734 = phi i16 [ %.pre.i386.i, %.lr.ph.i385.i ], [ %1768, %1733 ]
  %indvars.iv.i387.i = phi i64 [ 0, %.lr.ph.i385.i ], [ %indvars.iv.next.i389.i, %1733 ]
  %1735 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv.i387.i
  %1736 = load i8, ptr %1735, align 1, !tbaa !50
  %1737 = sext i8 %1736 to i64
  %1738 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %1737
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
  %.0.i.i115 = getelementptr inbounds float, ptr %1745, i64 %.0.idx.i.i
  %.not.i.i.i = icmp sgt i16 %.02832.i.i, -1
  %spec.select.i.i388.i = select i1 %.not.i.i.i, i32 %.028.i.i, i32 65535
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i388.i, 256
  %1751 = lshr i32 %spec.select.i.i388.i, 8
  %1752 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i388.i, i32 %1751
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1752
  %1753 = zext nneg i32 %.110.i.i.i to i64
  %1754 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1753
  %1755 = load i8, ptr %1754, align 1, !tbaa !50
  %1756 = zext i8 %1755 to i32
  %1757 = add nuw nsw i32 %.1.i.i.i, %1756
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr ptr, ptr %364, i64 %1758
  %1760 = getelementptr i8, ptr %1759, i64 -48
  %1761 = load ptr, ptr %1760, align 8, !tbaa !124
  %1762 = ashr i32 %.028.i.i, 1
  %1763 = load ptr, ptr %361, align 8, !tbaa !121
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 40
  %1765 = load ptr, ptr %1764, align 8, !tbaa !222
  %1766 = sext i32 %1762 to i64
  %1767 = getelementptr inbounds float, ptr %.0.i.i115, i64 %1766
  call void %1765(ptr noundef %.0.i.i115, ptr noundef %.0.i.i115, ptr noundef %1767, ptr noundef %1761, i32 noundef %1762) #11
  %1768 = load i16, ptr %346, align 8, !tbaa !172
  store i16 %1768, ptr %1738, align 16, !tbaa !107
  %indvars.iv.next.i389.i = add nuw nsw i64 %indvars.iv.i387.i, 1
  %1769 = load i8, ptr %338, align 1, !tbaa !163
  %1770 = sext i8 %1769 to i64
  %1771 = icmp slt i64 %indvars.iv.next.i389.i, %1770
  br i1 %1771, label %1733, label %wmapro_window.exit.i, !llvm.loop !223

wmapro_window.exit.i:                             ; preds = %1733
  %1772 = icmp sgt i8 %1769, 0
  br i1 %1772, label %.lr.ph477.i, label %decode_subframe.exit

.lr.ph477.i:                                      ; preds = %wmapro_window.exit.i
  %wide.trip.count534.i = zext nneg i8 %1769 to i64
  br label %1773

1773:                                             ; preds = %1784, %.lr.ph477.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next532.i, %1784 ]
  %1774 = getelementptr inbounds nuw i8, ptr %339, i64 %indvars.iv531.i
  %1775 = load i8, ptr %1774, align 1, !tbaa !50
  %1776 = sext i8 %1775 to i64
  %1777 = getelementptr inbounds %struct.WMAProChannelCtx, ptr %74, i64 %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 132
  %1779 = load i8, ptr %1778, align 4, !tbaa !159
  %1780 = getelementptr inbounds nuw i8, ptr %1777, i64 3
  %1781 = load i8, ptr %1780, align 1, !tbaa !148
  %.not310.i = icmp ult i8 %1779, %1781
  br i1 %.not310.i, label %1784, label %1782

1782:                                             ; preds = %1773
  %1783 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1783, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %1787

1784:                                             ; preds = %1773
  %1785 = add nuw i8 %1779, 1
  store i8 %1785, ptr %1778, align 4, !tbaa !159
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %decode_subframe.exit, label %1773, !llvm.loop !224

decode_subframe.exit:                             ; preds = %1784, %inverse_channel_transform.exit.i, %.loopexit.i, %wmapro_window.exit.i
  %1786 = load i8, ptr %336, align 2, !tbaa !157
  %.not92 = icmp eq i8 %1786, 0
  br i1 %.not92, label %373, label %.preheader137, !llvm.loop !225

1787:                                             ; preds = %540, %1782, %1232, %.critedge316.i, %885, %decode_channel_transform.exit.thread.i
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1788, align 4, !tbaa !39
  br label %1868

.preheader136:                                    ; preds = %1794
  %1789 = icmp sgt i8 %1802, 0
  br i1 %1789, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.preheader136
  %.lcssa = zext nneg i8 %1802 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 71600
  %1791 = load i16, ptr %62, align 8, !tbaa !27
  %1792 = zext i16 %1791 to i64
  %1793 = shl nuw nsw i64 %1792, 1
  br label %1805

1794:                                             ; preds = %.lr.ph175, %1794
  %indvars.iv216 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next217, %1794 ]
  %1795 = load ptr, ptr %371, align 8, !tbaa !78
  %1796 = getelementptr inbounds nuw ptr, ptr %1795, i64 %indvars.iv216
  %1797 = load ptr, ptr %1796, align 8, !tbaa !63
  %.idx97 = mul nuw nsw i64 %indvars.iv216, 49584
  %1798 = getelementptr inbounds nuw i8, ptr %372, i64 %.idx97
  %1799 = load i16, ptr %62, align 8, !tbaa !27
  %1800 = zext i16 %1799 to i64
  %1801 = shl nuw nsw i64 %1800, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1797, ptr nonnull align 16 %1798, i64 %1801, i1 false)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %1802 = load i8, ptr %33, align 2, !tbaa !40
  %1803 = sext i8 %1802 to i64
  %1804 = icmp slt i64 %indvars.iv.next217, %1803
  br i1 %1804, label %1794, label %.preheader136, !llvm.loop !226

1805:                                             ; preds = %.lr.ph177, %1805
  %indvars.iv219 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next220, %1805 ]
  %.idx = mul nuw nsw i64 %indvars.iv219, 49584
  %1806 = getelementptr inbounds nuw i8, ptr %1790, i64 %.idx
  %1807 = getelementptr inbounds nuw float, ptr %1806, i64 %1792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1806, ptr nonnull align 4 %1807, i64 %1793, i1 false)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %.lcssa
  br i1 %exitcond223.not, label %._crit_edge, label %1805, !llvm.loop !227

._crit_edge:                                      ; preds = %1805, %.preheader137, %.preheader136
  %1808 = getelementptr inbounds nuw i8, ptr %0, i64 68309
  %1809 = load i8, ptr %1808, align 1, !tbaa !45
  %.not93 = icmp eq i8 %1809, 0
  br i1 %.not93, label %1811, label %1810

1810:                                             ; preds = %._crit_edge
  store i8 0, ptr %1808, align 1, !tbaa !45
  store i32 0, ptr %2, align 4, !tbaa !56
  call void @av_frame_unref(ptr noundef %1) #11
  br label %1812

1811:                                             ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %1812

1812:                                             ; preds = %1811, %1810
  %1813 = load i8, ptr %10, align 4, !tbaa !100
  %.not94 = icmp eq i8 %1813, 0
  br i1 %.not94, label %.preheader, label %1816

.preheader:                                       ; preds = %1812
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %1815 = load i32, ptr %1814, align 8, !tbaa !142
  %.promoted178 = load i32, ptr %69, align 8, !tbaa !140
  %.pre226.pre.pre = load i32, ptr %70, align 8, !tbaa !138
  br label %1836

1816:                                             ; preds = %1812
  %.val106 = load i32, ptr %69, align 8, !tbaa !140
  %1817 = getelementptr inbounds nuw i8, ptr %0, i64 68252
  %1818 = load i32, ptr %1817, align 4, !tbaa !146
  %1819 = add i32 %.val106, 2
  %1820 = sub i32 %1819, %1818
  %.not95 = icmp eq i32 %.083, %1820
  br i1 %.not95, label %1829, label %1821

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr %0, align 16, !tbaa !90
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1824 = load i32, ptr %1823, align 8, !tbaa !228
  %1825 = xor i32 %.val106, -1
  %1826 = add i32 %.083, %1825
  %1827 = add i32 %1826, %1818
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1822, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %1824, i32 noundef %1827) #11
  %1828 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1828, align 4, !tbaa !39
  br label %1868

1829:                                             ; preds = %1816
  %1830 = sub i32 0, %.val106
  %.neg = sub i32 %1818, %.val106
  %1831 = add i32 %.neg, %.083
  %1832 = add nsw i32 %1831, -1
  %1833 = load i32, ptr %70, align 8, !tbaa !138
  %1834 = sub nsw i32 %1833, %.val106
  %.not134 = icmp sgt i32 %1831, %1830
  %..i.i127 = call i32 @llvm.smin.i32(i32 %1832, i32 %1834)
  %.0.i.i128 = select i1 %.not134, i32 %..i.i127, i32 %1830
  %1835 = add nsw i32 %.0.i.i128, %.val106
  store i32 %1835, ptr %69, align 8, !tbaa !140
  br label %.critedge

1836:                                             ; preds = %.preheader, %1838
  %.val179 = phi i32 [ %.promoted178, %.preheader ], [ %spec.select.i129, %1838 ]
  %1837 = icmp slt i32 %.val179, %1815
  br i1 %1837, label %1838, label %.critedge

1838:                                             ; preds = %1836
  %1839 = load ptr, ptr %9, align 8, !tbaa !136
  %1840 = lshr i32 %.val179, 3
  %1841 = zext nneg i32 %1840 to i64
  %1842 = getelementptr inbounds nuw i8, ptr %1839, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !50
  %1844 = icmp slt i32 %.val179, %.pre226.pre.pre
  %1845 = zext i1 %1844 to i32
  %spec.select.i129 = add nsw i32 %.val179, %1845
  %1846 = zext i8 %1843 to i32
  %1847 = and i32 %.val179, 7
  store i32 %spec.select.i129, ptr %69, align 8, !tbaa !140
  %1848 = lshr exact i32 128, %1847
  %1849 = and i32 %1848, %1846
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1836, label %.critedge, !llvm.loop !229

.critedge:                                        ; preds = %1838, %1836, %1829
  %1851 = phi i32 [ %1833, %1829 ], [ %.pre226.pre.pre, %1836 ], [ %.pre226.pre.pre, %1838 ]
  %1852 = phi i32 [ %1835, %1829 ], [ %spec.select.i129, %1838 ], [ %.val179, %1836 ]
  %1853 = load ptr, ptr %9, align 8, !tbaa !136
  %1854 = lshr i32 %1852, 3
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %1853, i64 %1855
  %1857 = load i8, ptr %1856, align 1, !tbaa !50
  %1858 = icmp slt i32 %1852, %1851
  %1859 = zext i1 %1858 to i32
  %spec.select.i130 = add i32 %1852, %1859
  %1860 = zext i8 %1857 to i32
  %1861 = and i32 %1852, 7
  %1862 = shl nuw nsw i32 %1860, %1861
  %1863 = lshr i32 %1862, 7
  store i32 %spec.select.i130, ptr %69, align 8, !tbaa !140
  %1864 = and i32 %1863, 1
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1866 = load i32, ptr %1865, align 8, !tbaa !228
  %1867 = add i32 %1866, 1
  store i32 %1867, ptr %1865, align 8, !tbaa !228
  br label %1868

1868:                                             ; preds = %.critedge, %1821, %1787, %.loopexit148
  %.084 = phi i32 [ 0, %.loopexit148 ], [ 0, %1787 ], [ 0, %1821 ], [ %1864, %.critedge ]
  ret i32 %.084
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @ff_wma_get_large_val(ptr noundef) local_unnamed_addr #3

declare i32 @ff_wma_run_level_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
