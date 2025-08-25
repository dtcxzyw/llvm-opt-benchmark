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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %199 = load ptr, ptr %182, align 8, !tbaa !78
  %200 = getelementptr ptr, ptr %199, i64 %189
  %201 = getelementptr i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  store ptr %202, ptr %9, align 8, !tbaa !79
  %203 = getelementptr inbounds nuw [8 x ptr], ptr %184, i64 0, i64 %indvars.iv226
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
  %14 = phi i32 [ %26, %flush.exit ], [ %7, %.preheader ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %flush.exit ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x %struct.WMAProDecodeCtx], ptr %3, i64 0, i64 %indvars.iv16
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
  br i1 %switch, label %.thread378, label %10

.thread378:                                       ; preds = %3
  store i32 2048, ptr %9, align 4, !tbaa !89
  br label %13

10:                                               ; preds = %3
  %.pre = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %.loopexit

13:                                               ; preds = %.thread378, %10
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
  %232 = getelementptr inbounds [29 x i16], ptr %227, i64 0, i64 %231
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
  %249 = getelementptr inbounds [29 x i16], ptr %227, i64 0, i64 %248
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
  %253 = getelementptr inbounds [29 x i16], ptr %227, i64 0, i64 %.pre-phi365
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
  br i1 %260, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.preheader291
  %261 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv343
  %262 = getelementptr inbounds nuw [8 x [8 x [29 x i8]]], ptr %213, i64 0, i64 %indvars.iv343
  %263 = trunc nuw nsw i64 %indvars.iv343 to i32
  %264 = zext nneg i8 %259 to i64
  br label %266

.loopexit290:                                     ; preds = %287
  %265 = icmp samesign ult i64 %indvars.iv.next341, %264
  br i1 %265, label %266, label %._crit_edge311, !llvm.loop !116

266:                                              ; preds = %.lr.ph310, %.loopexit290
  %indvars.iv340 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next341, %.loopexit290 ]
  %267 = getelementptr inbounds nuw [29 x i16], ptr %261, i64 0, i64 %indvars.iv340
  %268 = load i16, ptr %267, align 2, !tbaa !114
  %269 = sext i16 %268 to i32
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %270 = getelementptr inbounds nuw [29 x i16], ptr %261, i64 0, i64 %indvars.iv.next341
  %271 = load i16, ptr %270, align 2, !tbaa !114
  %272 = sext i16 %271 to i32
  %273 = add nsw i32 %269, -1
  %274 = add nsw i32 %273, %272
  %275 = shl nsw i32 %274, %263
  %276 = ashr i32 %275, 1
  %invariant.gep = getelementptr inbounds nuw [29 x i8], ptr %262, i64 0, i64 %indvars.iv340
  br label %.preheader289

.preheader289:                                    ; preds = %266, %287
  %indvars.iv335 = phi i64 [ 0, %266 ], [ %indvars.iv.next336, %287 ]
  %277 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %209, i64 0, i64 %indvars.iv335
  %278 = trunc nuw nsw i64 %indvars.iv335 to i32
  br label %279

279:                                              ; preds = %.preheader289, %285
  %indvars.iv331 = phi i64 [ 0, %.preheader289 ], [ %indvars.iv.next332, %285 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %280 = getelementptr inbounds nuw [29 x i16], ptr %277, i64 0, i64 %indvars.iv.next332
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
  %gep = getelementptr inbounds nuw [8 x [29 x i8]], ptr %invariant.gep, i64 0, i64 %indvars.iv335
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
  %313 = getelementptr inbounds nuw [8 x ptr], ptr %296, i64 0, i64 %indvars.iv348
  %314 = getelementptr inbounds nuw [8 x ptr], ptr %297, i64 0, i64 %indvars.iv348
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
  %330 = getelementptr inbounds nuw [0 x ptr], ptr @ff_sine_windows, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !124
  %332 = sub nuw nsw i64 7, %indvars.iv352
  %333 = getelementptr inbounds nuw [8 x ptr], ptr %299, i64 0, i64 %332
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
  %344 = getelementptr inbounds nuw [8 x i16], ptr %327, i64 0, i64 %indvars.iv356
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
  %11 = getelementptr inbounds nuw [33 x float], ptr @sin64, i64 0, i64 %indvars.iv
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
  %77 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv135.i.us
  %78 = load i16, ptr %77, align 2, !tbaa !114
  %79 = zext i16 %78 to i32
  %.not183 = icmp eq i32 %68, %79
  %.mux.i.us = zext i1 %.not183 to i8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv135.i.us
  store i8 %.mux.i.us, ptr %80, align 1, !tbaa !50
  %indvars.iv.next136.i.us = add nuw nsw i64 %indvars.iv135.i.us, 1
  %exitcond139.not.i.us = icmp eq i64 %indvars.iv.next136.i.us, %wide.trip.count138.i
  br i1 %exitcond139.not.i.us, label %._crit_edge111.i, label %.lr.ph110.split.i.us, !llvm.loop !150

.lr.ph110.split.us.i:                             ; preds = %.lr.ph110.i, %.lr.ph110.split.us.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph110.split.us.i ], [ 0, %.lr.ph110.i ]
  %81 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv140.i
  %82 = load i16, ptr %81, align 2, !tbaa !114
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %.083.i.fr, %83
  %spec.select.i108 = zext i1 %84 to i8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv140.i
  store i8 %spec.select.i108, ptr %85, align 1, !tbaa !50
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count138.i
  br i1 %exitcond144.not.i, label %._crit_edge111.i, label %.lr.ph110.split.us.i, !llvm.loop !150

.lr.ph110.split.i:                                ; preds = %.lr.ph110.split.preheader.i, %104
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %104 ], [ 0, %.lr.ph110.split.preheader.i ]
  %86 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv135.i
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv135.i
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
  %164 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv145.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv145.i
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
  %177 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv145.i
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
  %185 = getelementptr inbounds nuw [8 x i16], ptr %7, i64 0, i64 %indvars.iv145.i
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
  %.pre.pre271 = load i32, ptr %69, align 8, !tbaa !140
  %.pre224.pre272 = load ptr, ptr %9, align 8, !tbaa !136
  %.pre225.pre273 = load i32, ptr %70, align 8, !tbaa !138
  br label %235

.preheader.i:                                     ; preds = %._crit_edge117.i, %._crit_edge123.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %._crit_edge123.i ], [ 0, %._crit_edge117.i ]
  %195 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv154.i
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
  %201 = getelementptr inbounds nuw [32 x i16], ptr %198, i64 0, i64 %indvars.iv150.i
  store i16 %.0121.i, ptr %201, align 2, !tbaa !114
  %202 = getelementptr inbounds nuw [32 x i16], ptr %199, i64 0, i64 %indvars.iv150.i
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
  br label %1875

.loopexit146:                                     ; preds = %._crit_edge123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not309 = icmp eq i8 %34, 1
  %.pre.pre = load i32, ptr %69, align 8, !tbaa !140
  %.pre224.pre = load ptr, ptr %9, align 8, !tbaa !136
  %.pre225.pre = load i32, ptr %70, align 8, !tbaa !138
  br i1 %.not309, label %235, label %206

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
  %.pre225.pre275 = phi i32 [ %.pre225.pre, %.loopexit ], [ %.pre225.pre, %217 ], [ %.pre225.pre, %206 ], [ %.pre225.pre, %.loopexit146 ], [ %.pre225.pre273, %.loopexit146.thread ]
  %.pre224.pre274 = phi ptr [ %.pre224.pre, %.loopexit ], [ %.pre224.pre, %217 ], [ %.pre224.pre, %206 ], [ %.pre224.pre, %.loopexit146 ], [ %.pre224.pre272, %.loopexit146.thread ]
  %.pre = phi i32 [ %233, %.loopexit ], [ %spec.select.i110, %217 ], [ %spec.select.i109, %206 ], [ %.pre.pre, %.loopexit146 ], [ %.pre.pre271, %.loopexit146.thread ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 65845
  %237 = load i8, ptr %236, align 1, !tbaa !106
  %.not88 = icmp eq i8 %237, 0
  br i1 %.not88, label %251, label %238

238:                                              ; preds = %235
  %239 = lshr i32 %.pre, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.pre224.pre274, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !50
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %.pre, 7
  %245 = shl i32 %243, %244
  %246 = lshr i32 %245, 24
  %247 = add i32 %.pre, 8
  %248 = tail call i32 @llvm.umin.i32(i32 %.pre225.pre275, i32 %247)
  store i32 %248, ptr %69, align 8, !tbaa !140
  %249 = trunc nuw i32 %246 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 68308
  store i8 %249, ptr %250, align 4, !tbaa !156
  br label %251

251:                                              ; preds = %238, %235
  %252 = phi i32 [ %248, %238 ], [ %.pre, %235 ]
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.pre224.pre274, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !50
  %257 = icmp slt i32 %252, %.pre225.pre275
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
  %266 = getelementptr inbounds nuw i8, ptr %.pre224.pre274, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !50
  %268 = icmp slt i32 %spec.select.i111, %.pre225.pre275
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
  %280 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !50
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %.1.i103, %282
  %284 = lshr i32 %spec.select.i112, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.pre224.pre274, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !50
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %spec.select.i112, 7
  %290 = shl i32 %288, %289
  %291 = sub nsw i32 32, %283
  %292 = lshr i32 %290, %291
  %293 = add i32 %283, %spec.select.i112
  %294 = tail call i32 @llvm.umin.i32(i32 %.pre225.pre275, i32 %293)
  store i32 %294, ptr %69, align 8, !tbaa !140
  %295 = trunc i32 %292 to i16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 65850
  store i16 %295, ptr %296, align 2, !tbaa !74
  br label %297

297:                                              ; preds = %274, %263
  %298 = phi i32 [ %294, %274 ], [ %spec.select.i112, %263 ]
  %299 = lshr i32 %298, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.pre224.pre274, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !50
  %303 = icmp slt i32 %298, %.pre225.pre275
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
  %315 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !50
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %.1.i, %317
  %319 = lshr i32 %spec.select.i113, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %.pre224.pre274, i64 %320
  %322 = load i32, ptr %321, align 1, !tbaa !50
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  %324 = and i32 %spec.select.i113, 7
  %325 = shl i32 %323, %324
  %326 = sub nsw i32 32, %318
  %327 = lshr i32 %325, %326
  %328 = add i32 %318, %spec.select.i113
  %329 = tail call i32 @llvm.umin.i32(i32 %.pre225.pre275, i32 %328)
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
  %indvars.iv.i370.sroa.gep537.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %indvars.iv.i370.sroa.gep538.i = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32880
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 32944
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 65856
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 33008
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 65776
  br label %371

.lr.ph:                                           ; preds = %335, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %335 ]
  %363 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 134
  store i16 0, ptr %364, align 2, !tbaa !158
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 132
  store i8 0, ptr %365, align 4, !tbaa !159
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 144
  store i8 0, ptr %366, align 16, !tbaa !160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next, %wide.trip.count138.i
  br i1 %exitcond215.not, label %.lr.ph173, label %.lr.ph, !llvm.loop !161

.preheader137:                                    ; preds = %decode_subframe.exit
  %367 = load i8, ptr %33, align 2, !tbaa !40
  %368 = icmp sgt i8 %367, 0
  br i1 %368, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %.preheader137
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 71600
  br label %1801

371:                                              ; preds = %.lr.ph173, %decode_subframe.exit
  %372 = load i16, ptr %62, align 8, !tbaa !27
  %373 = zext i16 %372 to i32
  %374 = load i8, ptr %33, align 2, !tbaa !40
  %375 = sext i8 %374 to i32
  %376 = mul nsw i32 %375, %373
  %.val343.i = load i32, ptr %69, align 8, !tbaa !140
  store i32 %.val343.i, ptr %337, align 16, !tbaa !162
  %377 = icmp sgt i8 %374, 0
  br i1 %377, label %.lr.ph.i121, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %371
  store i8 0, ptr %338, align 1, !tbaa !163
  br label %._crit_edge423.i

.lr.ph.i121:                                      ; preds = %371
  %wide.trip.count.i122 = zext nneg i32 %375 to i64
  br label %378

378:                                              ; preds = %393, %.lr.ph.i121
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i124, %393 ]
  %.0259417.i = phi i32 [ %373, %.lr.ph.i121 ], [ %.1260.i, %393 ]
  %.0261416.i = phi i32 [ %373, %.lr.ph.i121 ], [ %.1262.i, %393 ]
  %379 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv.i123
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 136
  store i8 0, ptr %380, align 8, !tbaa !164
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 134
  %382 = load i16, ptr %381, align 2, !tbaa !158
  %383 = zext i16 %382 to i32
  %384 = icmp samesign ugt i32 %.0259417.i, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 132
  %388 = load i8, ptr %387, align 4, !tbaa !159
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [32 x i16], ptr %386, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !114
  %392 = zext i16 %391 to i32
  br label %393

393:                                              ; preds = %385, %378
  %.1262.i = phi i32 [ %392, %385 ], [ %.0261416.i, %378 ]
  %.1260.i = phi i32 [ %383, %385 ], [ %.0259417.i, %378 ]
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i122
  br i1 %exitcond.not.i125, label %._crit_edge.i126, label %378, !llvm.loop !165

._crit_edge.i126:                                 ; preds = %393
  store i8 0, ptr %338, align 1, !tbaa !163
  br label %394

394:                                              ; preds = %420, %._crit_edge.i126
  %395 = phi i8 [ %374, %._crit_edge.i126 ], [ %421, %420 ]
  %396 = phi i8 [ 0, %._crit_edge.i126 ], [ %422, %420 ]
  %indvars.iv494.i = phi i64 [ 0, %._crit_edge.i126 ], [ %indvars.iv.next495.i, %420 ]
  %.0273419.i = phi i32 [ %376, %._crit_edge.i126 ], [ %.1274.i, %420 ]
  %397 = getelementptr inbounds nuw [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %indvars.iv494.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 134
  %399 = load i16, ptr %398, align 2, !tbaa !158
  %400 = zext i16 %399 to i32
  %401 = sub nsw i32 %.0273419.i, %400
  %402 = icmp eq i32 %.1260.i, %400
  br i1 %402, label %403, label %420

403:                                              ; preds = %394
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 132
  %405 = load i8, ptr %404, align 4, !tbaa !159
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %407 = zext i8 %405 to i64
  %408 = getelementptr inbounds nuw [32 x i16], ptr %406, i64 0, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !114
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %.1262.i, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %403
  %413 = sub nsw i32 %401, %.1262.i
  %414 = add i16 %409, %399
  store i16 %414, ptr %398, align 2, !tbaa !158
  %415 = trunc i64 %indvars.iv494.i to i8
  %416 = sext i8 %396 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %339, i64 0, i64 %416
  store i8 %415, ptr %417, align 1, !tbaa !50
  %418 = load i8, ptr %338, align 1, !tbaa !163
  %419 = add i8 %418, 1
  store i8 %419, ptr %338, align 1, !tbaa !163
  %.pre.i = load i8, ptr %33, align 2, !tbaa !40
  br label %420

420:                                              ; preds = %412, %403, %394
  %421 = phi i8 [ %.pre.i, %412 ], [ %395, %403 ], [ %395, %394 ]
  %422 = phi i8 [ %419, %412 ], [ %396, %403 ], [ %396, %394 ]
  %.1274.i = phi i32 [ %413, %412 ], [ %401, %403 ], [ %401, %394 ]
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %423 = sext i8 %421 to i64
  %424 = icmp slt i64 %indvars.iv.next495.i, %423
  br i1 %424, label %394, label %._crit_edge423.loopexit.i, !llvm.loop !166

._crit_edge423.loopexit.i:                        ; preds = %420
  %425 = icmp sgt i8 %421, 1
  br label %._crit_edge423.i

._crit_edge423.i:                                 ; preds = %._crit_edge423.loopexit.i, %._crit_edge.thread.i
  %.0259.lcssa585.i = phi i32 [ %.1260.i, %._crit_edge423.loopexit.i ], [ %373, %._crit_edge.thread.i ]
  %.0261.lcssa584.i = phi i32 [ %.1262.i, %._crit_edge423.loopexit.i ], [ %373, %._crit_edge.thread.i ]
  %426 = phi i8 [ %422, %._crit_edge423.loopexit.i ], [ 0, %._crit_edge.thread.i ]
  %.0273.lcssa.i = phi i32 [ %.1274.i, %._crit_edge423.loopexit.i ], [ %376, %._crit_edge.thread.i ]
  %.lcssa414.i = phi i1 [ %425, %._crit_edge423.loopexit.i ], [ false, %._crit_edge.thread.i ]
  %.not.i114 = icmp eq i32 %.0273.lcssa.i, 0
  br i1 %.not.i114, label %427, label %428

427:                                              ; preds = %._crit_edge423.i
  store i8 1, ptr %336, align 2, !tbaa !157
  br label %428

428:                                              ; preds = %427, %._crit_edge423.i
  %429 = udiv i32 %373, %.0261.lcssa584.i
  %.not11.i337.i = icmp samesign ult i32 %429, 256
  %430 = lshr i32 %429, 8
  %.110.i338.i = select i1 %.not11.i337.i, i32 %429, i32 %430
  %.1.i339.i = select i1 %.not11.i337.i, i32 0, i32 8
  %431 = zext nneg i32 %.110.i338.i to i64
  %432 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !50
  %434 = zext i8 %433 to i32
  %435 = add nuw nsw i32 %.1.i339.i, %434
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %340, align 16, !tbaa !167
  %.mask.i = and i32 %435, 255
  %437 = zext nneg i32 %.mask.i to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !50
  store i8 %439, ptr %342, align 4, !tbaa !168
  %440 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %343, i64 0, i64 %437
  store ptr %440, ptr %344, align 8, !tbaa !169
  %441 = getelementptr inbounds nuw [8 x i16], ptr %345, i64 0, i64 %437
  %442 = load i16, ptr %441, align 2, !tbaa !114
  %443 = sext i16 %442 to i32
  %444 = lshr i16 %372, 1
  %445 = zext nneg i16 %444 to i32
  %446 = add nuw nsw i32 %.0259.lcssa585.i, %445
  %447 = sext i8 %426 to i32
  %448 = icmp sgt i8 %426, 0
  br i1 %448, label %.lr.ph428.i, label %._crit_edge429.i

.lr.ph428.i:                                      ; preds = %428
  %449 = zext nneg i32 %446 to i64
  %wide.trip.count500.i = zext nneg i32 %447 to i64
  br label %450

450:                                              ; preds = %450, %.lr.ph428.i
  %indvars.iv497.i = phi i64 [ 0, %.lr.ph428.i ], [ %indvars.iv.next498.i, %450 ]
  %451 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv497.i
  %452 = load i8, ptr %451, align 1, !tbaa !50
  %453 = sext i8 %452 to i64
  %454 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 432
  %456 = getelementptr inbounds nuw [12288 x float], ptr %455, i64 0, i64 %449
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 408
  store ptr %456, ptr %457, align 8, !tbaa !170
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %wide.trip.count500.i
  br i1 %exitcond501.not.i, label %._crit_edge429.i, label %450, !llvm.loop !171

._crit_edge429.i:                                 ; preds = %450, %428
  %458 = trunc nuw i32 %.0261.lcssa584.i to i16
  store i16 %458, ptr %346, align 8, !tbaa !172
  %sext.i = shl nuw i32 %.0261.lcssa584.i, 16
  %459 = ashr exact i32 %sext.i, 16
  %460 = add nsw i32 %459, -1
  %.not.i328.i = icmp ult i32 %459, 65537
  %461 = lshr i32 %460, 16
  %spec.select.i329.i = select i1 %.not.i328.i, i32 %460, i32 %461
  %spec.select12.i330.i = select i1 %.not.i328.i, i8 0, i8 16
  %.not11.i331.i = icmp samesign ult i32 %spec.select.i329.i, 256
  %462 = lshr i32 %spec.select.i329.i, 8
  %463 = or disjoint i8 %spec.select12.i330.i, 8
  %.110.i332.i = select i1 %.not11.i331.i, i32 %spec.select.i329.i, i32 %462
  %.1.i333.i = select i1 %.not11.i331.i, i8 %spec.select12.i330.i, i8 %463
  %464 = zext nneg i32 %.110.i332.i to i64
  %465 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !50
  %467 = or disjoint i8 %.1.i333.i, 1
  %468 = add i8 %467, %466
  store i8 %468, ptr %347, align 1, !tbaa !173
  %469 = load i32, ptr %69, align 8, !tbaa !140
  %470 = load ptr, ptr %9, align 8, !tbaa !136
  %471 = lshr i32 %469, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !50
  %475 = load i32, ptr %70, align 8, !tbaa !138
  %476 = icmp slt i32 %469, %475
  %477 = zext i1 %476 to i32
  %spec.select.i344.i = add i32 %469, %477
  %478 = zext i8 %474 to i32
  %479 = and i32 %469, 7
  store i32 %spec.select.i344.i, ptr %69, align 8, !tbaa !140
  %480 = lshr exact i32 128, %479
  %481 = and i32 %480, %478
  %.not298.i = icmp eq i32 %481, 0
  br i1 %.not298.i, label %526, label %482

482:                                              ; preds = %._crit_edge429.i
  %483 = lshr i32 %spec.select.i344.i, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !50
  %487 = call i32 @llvm.bswap.i32(i32 %486)
  %488 = and i32 %spec.select.i344.i, 7
  %489 = shl i32 %487, %488
  %490 = lshr i32 %489, 30
  %491 = add i32 %spec.select.i344.i, 2
  %492 = call i32 @llvm.umin.i32(i32 %475, i32 %491)
  store i32 %492, ptr %69, align 8, !tbaa !140
  %.not299.i = icmp ult i32 %489, 1073741824
  br i1 %.not299.i, label %493, label %get_bitsz.exit.i

493:                                              ; preds = %482
  %494 = lshr i32 %492, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %470, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !50
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  %499 = and i32 %492, 7
  %500 = shl i32 %498, %499
  %501 = add i32 %492, 4
  %502 = call i32 @llvm.umin.i32(i32 %475, i32 %501)
  store i32 %502, ptr %69, align 8, !tbaa !140
  %.not.i340.i = icmp ult i32 %500, 268435456
  br i1 %.not.i340.i, label %get_bitsz.exit.i, label %503

503:                                              ; preds = %493
  %504 = lshr i32 %500, 28
  %505 = lshr i32 %502, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %470, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !50
  %509 = call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %502, 7
  %511 = shl i32 %509, %510
  %512 = sub nuw nsw i32 32, %504
  %513 = lshr i32 %511, %512
  %514 = add i32 %504, %502
  %515 = call i32 @llvm.umin.i32(i32 %475, i32 %514)
  store i32 %515, ptr %69, align 8, !tbaa !140
  %516 = add nuw nsw i32 %513, 1
  br label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %503, %493, %482
  %.val342.i = phi i32 [ %492, %482 ], [ %515, %503 ], [ %502, %493 ]
  %.0279.i = phi i32 [ %490, %482 ], [ %516, %503 ], [ 1, %493 ]
  %517 = add nsw i32 %.0279.i, %.val342.i
  %518 = load i32, ptr %348, align 8, !tbaa !142
  %519 = icmp sgt i32 %517, %518
  br i1 %519, label %.critedge316.i, label %521

.critedge316.i:                                   ; preds = %get_bitsz.exit.i
  %520 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %520, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  br label %1794

521:                                              ; preds = %get_bitsz.exit.i
  %522 = sub nsw i32 0, %.val342.i
  %523 = sub nsw i32 %475, %.val342.i
  %524 = icmp slt i32 %.0279.i, %522
  %..i.i.i = call i32 @llvm.smin.i32(i32 %.0279.i, i32 %523)
  %.0.i.i.i = select i1 %524, i32 %522, i32 %..i.i.i
  %525 = add nsw i32 %.0.i.i.i, %.val342.i
  store i32 %525, ptr %69, align 8, !tbaa !140
  br label %526

526:                                              ; preds = %521, %._crit_edge429.i
  %527 = phi i32 [ %525, %521 ], [ %spec.select.i344.i, %._crit_edge429.i ]
  %528 = lshr i32 %527, 3
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %470, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !50
  %532 = icmp slt i32 %527, %475
  %533 = zext i1 %532 to i32
  %spec.select.i345.i = add i32 %527, %533
  %534 = zext i8 %531 to i32
  %535 = and i32 %527, 7
  store i32 %spec.select.i345.i, ptr %69, align 8, !tbaa !140
  %536 = lshr exact i32 128, %535
  %537 = and i32 %536, %534
  %.not300.i = icmp eq i32 %537, 0
  br i1 %.not300.i, label %540, label %538

538:                                              ; preds = %526
  %539 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %539, ptr noundef nonnull @.str.48) #11
  br label %1794

540:                                              ; preds = %526
  store i8 0, ptr %349, align 2, !tbaa !174
  br i1 %.lcssa414.i, label %541, label %decode_channel_transform.exit.i

541:                                              ; preds = %540
  %542 = lshr i32 %spec.select.i345.i, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %470, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !50
  %546 = icmp slt i32 %spec.select.i345.i, %475
  %547 = zext i1 %546 to i32
  %spec.select.i.i.i120 = add i32 %spec.select.i345.i, %547
  %548 = zext i8 %545 to i32
  %549 = and i32 %spec.select.i345.i, 7
  store i32 %spec.select.i.i.i120, ptr %69, align 8, !tbaa !140
  %550 = lshr exact i32 128, %549
  %551 = and i32 %550, %548
  %.not.i346.i = icmp eq i32 %551, 0
  br i1 %.not.i346.i, label %552, label %decode_channel_transform.exit.thread.i

552:                                              ; preds = %541
  store i8 0, ptr %349, align 2, !tbaa !174
  %.not98130.i.i = icmp eq i8 %426, 0
  br i1 %.not98130.i.i, label %._crit_edge435.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %552, %.loopexit.i.i
  %.092132.i.i = phi i32 [ %804, %.loopexit.i.i ], [ %447, %552 ]
  %storemerge131.i.i = phi i8 [ %806, %.loopexit.i.i ], [ 0, %552 ]
  %553 = zext i8 %storemerge131.i.i to i32
  %554 = load i8, ptr %338, align 1, !tbaa !163
  %555 = sext i8 %554 to i32
  %556 = icmp slt i32 %553, %555
  br i1 %556, label %557, label %decode_channel_transform.exit.i

557:                                              ; preds = %.lr.ph133.i.i
  %558 = zext i8 %storemerge131.i.i to i64
  %559 = getelementptr inbounds nuw [8 x %struct.WMAProChannelGrp], ptr %350, i64 0, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 288
  store i8 0, ptr %559, align 8, !tbaa !175
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store i8 0, ptr %561, align 1, !tbaa !177
  %562 = icmp sgt i32 %.092132.i.i, 2
  br i1 %562, label %.preheader119.i.i, label %592

.preheader119.i.i:                                ; preds = %557
  %563 = icmp sgt i8 %554, 0
  br i1 %563, label %.lr.ph126.preheader.i.i, label %.loopexit.i.i

.lr.ph126.preheader.i.i:                          ; preds = %.preheader119.i.i
  %wide.trip.count141.i.i = zext nneg i32 %555 to i64
  br label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %590, %.lr.ph126.preheader.i.i
  %564 = phi i8 [ 0, %.lr.ph126.preheader.i.i ], [ %591, %590 ]
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph126.preheader.i.i ], [ %indvars.iv.next139.i.i, %590 ]
  %.088124.i.i = phi ptr [ %560, %.lr.ph126.preheader.i.i ], [ %.189.i.i, %590 ]
  %565 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv138.i.i
  %566 = load i8, ptr %565, align 1, !tbaa !50
  %567 = sext i8 %566 to i64
  %568 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 136
  %570 = load i8, ptr %569, align 8, !tbaa !164
  %.not106.i.i = icmp eq i8 %570, 0
  br i1 %.not106.i.i, label %571, label %590

571:                                              ; preds = %.lr.ph126.i.i
  %572 = load i32, ptr %69, align 8, !tbaa !140
  %573 = load ptr, ptr %9, align 8, !tbaa !136
  %574 = lshr i32 %572, 3
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !50
  %578 = load i32, ptr %70, align 8, !tbaa !138
  %579 = icmp slt i32 %572, %578
  %580 = zext i1 %579 to i32
  %spec.select.i111.i.i = add i32 %572, %580
  %581 = zext i8 %577 to i32
  %582 = and i32 %572, 7
  store i32 %spec.select.i111.i.i, ptr %69, align 8, !tbaa !140
  %583 = lshr exact i32 128, %582
  %584 = and i32 %583, %581
  %.not107.i.i = icmp eq i32 %584, 0
  br i1 %.not107.i.i, label %590, label %585

585:                                              ; preds = %571
  %586 = add i8 %564, 1
  store i8 %586, ptr %559, align 8, !tbaa !175
  store i8 1, ptr %569, align 8, !tbaa !164
  %587 = getelementptr inbounds nuw i8, ptr %568, i64 408
  %588 = load ptr, ptr %587, align 8, !tbaa !170
  %589 = getelementptr inbounds nuw i8, ptr %.088124.i.i, i64 8
  store ptr %588, ptr %.088124.i.i, align 8, !tbaa !124
  br label %590

590:                                              ; preds = %585, %571, %.lr.ph126.i.i
  %591 = phi i8 [ %564, %.lr.ph126.i.i ], [ %586, %585 ], [ %564, %571 ]
  %.189.i.i = phi ptr [ %.088124.i.i, %.lr.ph126.i.i ], [ %589, %585 ], [ %.088124.i.i, %571 ]
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %.loopexit120.i.i, label %.lr.ph126.i.i, !llvm.loop !178

592:                                              ; preds = %557
  %593 = trunc i32 %.092132.i.i to i8
  store i8 %593, ptr %559, align 8, !tbaa !175
  %594 = icmp sgt i8 %554, 0
  br i1 %594, label %.lr.ph.preheader.i.i, label %.loopexit120.i.i

.lr.ph.preheader.i.i:                             ; preds = %592
  %wide.trip.count.i.i = zext nneg i32 %555 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %605, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %605 ]
  %.290122.i.i = phi ptr [ %560, %.lr.ph.preheader.i.i ], [ %.391.i.i, %605 ]
  %595 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv.i.i
  %596 = load i8, ptr %595, align 1, !tbaa !50
  %597 = sext i8 %596 to i64
  %598 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 136
  %600 = load i8, ptr %599, align 8, !tbaa !164
  %.not99.i.i = icmp eq i8 %600, 0
  br i1 %.not99.i.i, label %601, label %605

601:                                              ; preds = %.lr.ph.i.i
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 408
  %603 = load ptr, ptr %602, align 8, !tbaa !170
  %604 = getelementptr inbounds nuw i8, ptr %.290122.i.i, i64 8
  store ptr %603, ptr %.290122.i.i, align 8, !tbaa !124
  br label %605

605:                                              ; preds = %601, %.lr.ph.i.i
  %.391.i.i = phi ptr [ %.290122.i.i, %.lr.ph.i.i ], [ %604, %601 ]
  store i8 1, ptr %599, align 8, !tbaa !164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit120.i.i, label %.lr.ph.i.i, !llvm.loop !179

.loopexit120.i.i:                                 ; preds = %605, %590, %592
  %606 = phi i8 [ %593, %592 ], [ %591, %590 ], [ %593, %605 ]
  %607 = icmp eq i8 %606, 2
  br i1 %607, label %608, label %642

608:                                              ; preds = %.loopexit120.i.i
  %609 = load i32, ptr %69, align 8, !tbaa !140
  %610 = load ptr, ptr %9, align 8, !tbaa !136
  %611 = lshr i32 %609, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !50
  %615 = load i32, ptr %70, align 8, !tbaa !138
  %616 = icmp slt i32 %609, %615
  %617 = zext i1 %616 to i32
  %spec.select.i112.i.i = add i32 %609, %617
  %618 = zext i8 %614 to i32
  %619 = and i32 %609, 7
  store i32 %spec.select.i112.i.i, ptr %69, align 8, !tbaa !140
  %620 = lshr exact i32 128, %619
  %621 = and i32 %620, %618
  %.not102.i.i = icmp eq i32 %621, 0
  br i1 %.not102.i.i, label %633, label %622

622:                                              ; preds = %608
  %623 = lshr i32 %spec.select.i112.i.i, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !50
  %627 = icmp slt i32 %spec.select.i112.i.i, %615
  %628 = zext i1 %627 to i32
  %spec.select.i113.i.i = add i32 %spec.select.i112.i.i, %628
  %629 = zext i8 %626 to i32
  %630 = and i32 %spec.select.i112.i.i, 7
  store i32 %spec.select.i113.i.i, ptr %69, align 8, !tbaa !140
  %631 = lshr exact i32 128, %630
  %632 = and i32 %631, %629
  %.not103.i.i = icmp eq i32 %632, 0
  br i1 %.not103.i.i, label %.loopexit.i.i, label %decode_channel_transform.exit.thread.i

633:                                              ; preds = %608
  store i8 1, ptr %561, align 1, !tbaa !177
  %634 = load i8, ptr %33, align 2, !tbaa !40
  %635 = icmp eq i8 %634, 2
  %636 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %559, i64 36
  %638 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %639 = getelementptr inbounds nuw i8, ptr %559, i64 44
  br i1 %635, label %640, label %641

640:                                              ; preds = %633
  store float 1.000000e+00, ptr %636, align 8, !tbaa !123
  store float -1.000000e+00, ptr %637, align 4, !tbaa !123
  store float 1.000000e+00, ptr %638, align 8, !tbaa !123
  store float 1.000000e+00, ptr %639, align 4, !tbaa !123
  br label %.thread155.i.i

641:                                              ; preds = %633
  store float 0x3FE6A00000000000, ptr %636, align 8, !tbaa !123
  store float 0xBFE6A00000000000, ptr %637, align 4, !tbaa !123
  store float 0x3FE6A00000000000, ptr %638, align 8, !tbaa !123
  store float 0x3FE6A00000000000, ptr %639, align 4, !tbaa !123
  br label %.thread155.i.i

642:                                              ; preds = %.loopexit120.i.i
  %643 = icmp ugt i8 %606, 2
  br i1 %643, label %644, label %.loopexit.i.i

644:                                              ; preds = %642
  %645 = load i32, ptr %69, align 8, !tbaa !140
  %646 = load ptr, ptr %9, align 8, !tbaa !136
  %647 = lshr i32 %645, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !50
  %651 = load i32, ptr %70, align 8, !tbaa !138
  %652 = icmp slt i32 %645, %651
  %653 = zext i1 %652 to i32
  %spec.select.i114.i.i = add i32 %645, %653
  %654 = zext i8 %650 to i32
  %655 = and i32 %645, 7
  store i32 %spec.select.i114.i.i, ptr %69, align 8, !tbaa !140
  %656 = lshr exact i32 128, %655
  %657 = and i32 %656, %654
  %.not100.i.i = icmp eq i32 %657, 0
  br i1 %.not100.i.i, label %.loopexit.i.i, label %658

658:                                              ; preds = %644
  store i8 1, ptr %561, align 1, !tbaa !177
  %659 = lshr i32 %spec.select.i114.i.i, 3
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw i8, ptr %646, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !50
  %663 = icmp slt i32 %spec.select.i114.i.i, %651
  %664 = zext i1 %663 to i32
  %spec.select.i115.i.i = add i32 %spec.select.i114.i.i, %664
  %665 = zext i8 %662 to i32
  %666 = and i32 %spec.select.i114.i.i, 7
  store i32 %spec.select.i115.i.i, ptr %69, align 8, !tbaa !140
  %667 = lshr exact i32 128, %666
  %668 = and i32 %667, %665
  %.not101.i.i = icmp eq i32 %668, 0
  br i1 %.not101.i.i, label %755, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %669 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %670 = load i8, ptr %33, align 2, !tbaa !40
  %671 = sext i8 %670 to i32
  %672 = mul nsw i32 %671, %671
  %673 = zext nneg i32 %672 to i64
  %674 = shl nuw nsw i64 %673, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %669, i8 0, i64 %674, i1 false)
  %675 = zext i8 %606 to i32
  %676 = add nsw i32 %675, -1
  %677 = mul nuw nsw i32 %676, %675
  %678 = lshr i32 %677, 1
  %wide.trip.count.i.i.i = zext nneg i32 %678 to i64
  br label %680

.lr.ph72.i.i.i:                                   ; preds = %680
  %.166.i.i.i = add nuw nsw i32 %675, 1
  %679 = zext nneg i32 %.166.i.i.i to i64
  %wide.trip.count84.i.i.i = zext i8 %606 to i64
  br label %694

680:                                              ; preds = %680, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %680 ]
  %681 = phi i32 [ %spec.select.i115.i.i, %.lr.ph.i.i.i ], [ %691, %680 ]
  %682 = lshr i32 %681, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %646, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !50
  %686 = call i32 @llvm.bswap.i32(i32 %685)
  %687 = and i32 %681, 7
  %688 = shl i32 %686, %687
  %689 = lshr i32 %688, 26
  %690 = add i32 %681, 6
  %691 = call i32 @llvm.umin.i32(i32 %651, i32 %690)
  store i32 %691, ptr %69, align 8, !tbaa !140
  %692 = trunc nuw nsw i32 %689 to i8
  %693 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store i8 %692, ptr %693, align 1, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph72.i.i.i, label %680, !llvm.loop !180

694:                                              ; preds = %694, %.lr.ph72.i.i.i
  %indvars.iv81.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i ], [ %indvars.iv.next82.i.i.i, %694 ]
  %695 = phi i32 [ %691, %.lr.ph72.i.i.i ], [ %spec.select.i.i.i.i, %694 ]
  %696 = lshr i32 %695, 3
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %646, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !50
  %700 = icmp slt i32 %695, %651
  %701 = zext i1 %700 to i32
  %spec.select.i.i.i.i = add i32 %695, %701
  %702 = zext i8 %699 to i32
  %703 = and i32 %695, 7
  store i32 %spec.select.i.i.i.i, ptr %69, align 8, !tbaa !140
  %704 = lshr exact i32 128, %703
  %705 = and i32 %704, %702
  %.not65.i.i.i = icmp eq i32 %705, 0
  %706 = select i1 %.not65.i.i.i, float -1.000000e+00, float 1.000000e+00
  %707 = mul nuw nsw i64 %indvars.iv81.i.i.i, %679
  %708 = getelementptr inbounds nuw [64 x float], ptr %669, i64 0, i64 %707
  store float %706, ptr %708, align 4, !tbaa !123
  %indvars.iv.next82.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i, 1
  %exitcond85.not.i.i.i = icmp eq i64 %indvars.iv.next82.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond85.not.i.i.i, label %.preheader67.i.i.i, label %694, !llvm.loop !181

.preheader67.i.i.i:                               ; preds = %694, %752
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %752 ], [ 1, %694 ]
  %indvars.iv103.i.i.i = phi i64 [ %indvars.iv.next104.i.i.i, %752 ], [ 2, %694 ]
  %.06076.i.i.i = phi i32 [ %754, %752 ], [ 0, %694 ]
  %709 = mul nuw nsw i64 %indvars.iv105.i.i.i, %wide.trip.count84.i.i.i
  %710 = zext i32 %.06076.i.i.i to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.split.us.i.i.i, %.preheader67.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ 0, %.preheader67.i.i.i ], [ %indvars.iv.next99.i.i.i, %.split.us.i.i.i ]
  %711 = mul nuw nsw i64 %indvars.iv98.i.i.i, %wide.trip.count84.i.i.i
  %712 = add nuw nsw i64 %indvars.iv98.i.i.i, %710
  %713 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !50
  %715 = sext i8 %714 to i32
  %716 = icmp slt i8 %714, 32
  br i1 %716, label %.preheader.split.us.i.i.i, label %.preheader.split.i.i.i

.preheader.split.us.i.i.i:                        ; preds = %.preheader.i.i.i
  %717 = sub nsw i32 32, %715
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw [33 x float], ptr @sin64, i64 0, i64 %718
  %720 = sext i8 %714 to i64
  %721 = load float, ptr %719, align 4, !tbaa !123
  %.058.in.us.i.i.i = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %720
  %.058.us.i.i.i = load float, ptr %.058.in.us.i.i.i, align 4, !tbaa !123
  %722 = fneg nsz float %721
  br label %723

723:                                              ; preds = %723, %.preheader.split.us.i.i.i
  %indvars.iv93.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i, %723 ], [ 0, %.preheader.split.us.i.i.i ]
  %724 = add nuw nsw i64 %indvars.iv93.i.i.i, %711
  %725 = getelementptr inbounds nuw [64 x float], ptr %669, i64 0, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !123
  %727 = add nuw nsw i64 %indvars.iv93.i.i.i, %709
  %728 = getelementptr inbounds nuw [64 x float], ptr %669, i64 0, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !123
  %730 = fmul nsz float %729, %722
  %731 = call nsz float @llvm.fmuladd.f32(float %726, float %.058.us.i.i.i, float %730)
  store float %731, ptr %725, align 4, !tbaa !123
  %732 = fmul nsz float %.058.us.i.i.i, %729
  %733 = call nsz float @llvm.fmuladd.f32(float %726, float %721, float %732)
  store float %733, ptr %728, align 4, !tbaa !123
  %indvars.iv.next94.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond97.not.i.i.i, label %.split.us.i.i.i, label %723, !llvm.loop !182

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i
  %734 = add nsw i32 %715, -32
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw [33 x float], ptr @sin64, i64 0, i64 %735
  %737 = sub nsw i32 64, %715
  %738 = sext i32 %737 to i64
  %739 = load float, ptr %736, align 4, !tbaa !123
  %740 = fneg nsz float %739
  %.058.in.i.i.i = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %738
  %.058.i.i.i = load float, ptr %.058.in.i.i.i, align 4, !tbaa !123
  br label %741

741:                                              ; preds = %741, %.preheader.split.i.i.i
  %indvars.iv86.i.i.i = phi i64 [ 0, %.preheader.split.i.i.i ], [ %indvars.iv.next87.i.i.i, %741 ]
  %742 = add nuw nsw i64 %indvars.iv86.i.i.i, %711
  %743 = getelementptr inbounds nuw [64 x float], ptr %669, i64 0, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !123
  %745 = add nuw nsw i64 %indvars.iv86.i.i.i, %709
  %746 = getelementptr inbounds nuw [64 x float], ptr %669, i64 0, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !123
  %748 = fmul nsz float %739, %747
  %749 = call nsz float @llvm.fmuladd.f32(float %744, float %.058.i.i.i, float %748)
  store float %749, ptr %743, align 4, !tbaa !123
  %750 = fmul nsz float %.058.i.i.i, %747
  %751 = call nsz float @llvm.fmuladd.f32(float %744, float %740, float %750)
  store float %751, ptr %746, align 4, !tbaa !123
  %indvars.iv.next87.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %indvars.iv.next87.i.i.i, %indvars.iv103.i.i.i
  br i1 %exitcond92.not.i.i.i, label %.split.us.i.i.i, label %741, !llvm.loop !182

.split.us.i.i.i:                                  ; preds = %741, %723
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %exitcond102.not.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, %indvars.iv105.i.i.i
  br i1 %exitcond102.not.i.i.i, label %752, label %.preheader.i.i.i, !llvm.loop !183

752:                                              ; preds = %.split.us.i.i.i
  %753 = trunc nuw nsw i64 %indvars.iv105.i.i.i to i32
  %754 = add nuw nsw i32 %.06076.i.i.i, %753
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %indvars.iv.next104.i.i.i = add nuw nsw i64 %indvars.iv103.i.i.i, 1
  %exitcond111.not.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i, %wide.trip.count84.i.i.i
  br i1 %exitcond111.not.i.i.i, label %decode_decorrelation_matrix.exit.i.i, label %.preheader67.i.i.i, !llvm.loop !184

decode_decorrelation_matrix.exit.i.i:             ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread155.i.i

755:                                              ; preds = %658
  %756 = icmp ugt i8 %606, 6
  br i1 %756, label %766, label %757

757:                                              ; preds = %755
  %758 = zext nneg i8 %606 to i32
  %759 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %760 = zext nneg i8 %606 to i64
  %761 = getelementptr inbounds nuw [7 x ptr], ptr @default_decorrelation, i64 0, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !124
  %763 = shl nuw nsw i32 %758, 2
  %764 = mul nuw nsw i32 %763, %758
  %765 = zext nneg i32 %764 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %759, ptr align 4 %762, i64 %765, i1 false)
  br label %.thread155.i.i

766:                                              ; preds = %755
  %767 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %767, ptr noundef nonnull @.str.56) #11
  %.pre.i.i = load i8, ptr %561, align 1, !tbaa !177
  %768 = icmp eq i8 %.pre.i.i, 0
  br i1 %768, label %.loopexit.i.i, label %..thread155.i_crit_edge.i

..thread155.i_crit_edge.i:                        ; preds = %766
  %.pre543.i = load i32, ptr %69, align 8, !tbaa !140
  %.pre544.i = load ptr, ptr %9, align 8, !tbaa !136
  %.pre545.i = load i32, ptr %70, align 8, !tbaa !138
  br label %.thread155.i.i

.thread155.i.i:                                   ; preds = %..thread155.i_crit_edge.i, %757, %decode_decorrelation_matrix.exit.i.i, %641, %640
  %769 = phi i32 [ %.pre545.i, %..thread155.i_crit_edge.i ], [ %651, %757 ], [ %651, %decode_decorrelation_matrix.exit.i.i ], [ %615, %641 ], [ %615, %640 ]
  %770 = phi ptr [ %.pre544.i, %..thread155.i_crit_edge.i ], [ %646, %757 ], [ %646, %decode_decorrelation_matrix.exit.i.i ], [ %610, %641 ], [ %610, %640 ]
  %771 = phi i32 [ %.pre543.i, %..thread155.i_crit_edge.i ], [ %spec.select.i115.i.i, %757 ], [ %spec.select.i.i.i.i, %decode_decorrelation_matrix.exit.i.i ], [ %spec.select.i112.i.i, %641 ], [ %spec.select.i112.i.i, %640 ]
  %772 = lshr i32 %771, 3
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !50
  %776 = icmp slt i32 %771, %769
  %777 = zext i1 %776 to i32
  %spec.select.i116.i.i = add i32 %771, %777
  %778 = zext i8 %775 to i32
  %779 = and i32 %771, 7
  store i32 %spec.select.i116.i.i, ptr %69, align 8, !tbaa !140
  %780 = lshr exact i32 128, %779
  %781 = and i32 %780, %778
  %.not105.i.i = icmp eq i32 %781, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %798

.preheader.i.i:                                   ; preds = %.thread155.i.i
  %782 = load i8, ptr %342, align 4, !tbaa !168
  %783 = icmp sgt i8 %782, 0
  br i1 %783, label %.lr.ph128.i.i, label %.loopexit.i.i

.lr.ph128.i.i:                                    ; preds = %.preheader.i.i
  %wide.trip.count146.i.i = zext nneg i8 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %559, i64 2
  br label %785

785:                                              ; preds = %785, %.lr.ph128.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.lr.ph128.i.i ], [ %indvars.iv.next144.i.i, %785 ]
  %spec.select.i117129.i.i = phi i32 [ %spec.select.i116.i.i, %.lr.ph128.i.i ], [ %spec.select.i117.i.i, %785 ]
  %786 = lshr i32 %spec.select.i117129.i.i, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %770, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !50
  %790 = icmp slt i32 %spec.select.i117129.i.i, %769
  %791 = zext i1 %790 to i32
  %spec.select.i117.i.i = add i32 %spec.select.i117129.i.i, %791
  %792 = zext i8 %789 to i32
  %793 = and i32 %spec.select.i117129.i.i, 7
  %794 = shl nuw nsw i32 %792, %793
  store i32 %spec.select.i117.i.i, ptr %69, align 8, !tbaa !140
  %795 = trunc i32 %794 to i8
  %796 = lshr i8 %795, 7
  %797 = getelementptr inbounds nuw [29 x i8], ptr %784, i64 0, i64 %indvars.iv143.i.i
  store i8 %796, ptr %797, align 1, !tbaa !50
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, %wide.trip.count146.i.i
  br i1 %exitcond147.not.i.i, label %.loopexit.i.i, label %785, !llvm.loop !185

798:                                              ; preds = %.thread155.i.i
  %799 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %800 = load i8, ptr %342, align 4, !tbaa !168
  %801 = sext i8 %800 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %799, i8 1, i64 %801, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %785, %798, %.preheader.i.i, %766, %644, %642, %622, %.preheader119.i.i
  %802 = load i8, ptr %559, align 8, !tbaa !175
  %803 = zext i8 %802 to i32
  %804 = sub nsw i32 %.092132.i.i, %803
  %805 = load i8, ptr %349, align 2, !tbaa !174
  %806 = add i8 %805, 1
  store i8 %806, ptr %349, align 2, !tbaa !174
  %.not98.i.i = icmp eq i32 %804, 0
  br i1 %.not98.i.i, label %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, label %.lr.ph133.i.i, !llvm.loop !186

.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i: ; preds = %.loopexit.i.i
  %.pre546.pre.i = load i8, ptr %338, align 1, !tbaa !163
  %.pre229 = sext i8 %.pre546.pre.i to i32
  br label %decode_channel_transform.exit.i, !llvm.loop !186

decode_channel_transform.exit.thread.i:           ; preds = %541, %622
  %.str.54.sink.i.i = phi ptr [ @.str.55, %622 ], [ @.str.54, %541 ]
  %807 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %807, ptr noundef nonnull %.str.54.sink.i.i) #11
  br label %1794

decode_channel_transform.exit.i:                  ; preds = %.lr.ph133.i.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i, %540
  %.pre-phi = phi i32 [ %.pre229, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %447, %540 ], [ %555, %.lr.ph133.i.i ]
  %808 = phi i8 [ %.pre546.pre.i, %.loopexit.i.decode_channel_transform.exit.loopexit_crit_edge.i ], [ %426, %540 ], [ %554, %.lr.ph133.i.i ]
  %809 = icmp sgt i8 %808, 0
  br i1 %809, label %.lr.ph434.i, label %._crit_edge435.i

.lr.ph434.i:                                      ; preds = %decode_channel_transform.exit.i
  %810 = load ptr, ptr %9, align 8, !tbaa !136
  %811 = load i32, ptr %70, align 8, !tbaa !138
  %.promoted.i = load i32, ptr %69, align 8, !tbaa !140
  %wide.trip.count505.i = zext nneg i32 %.pre-phi to i64
  br label %812

812:                                              ; preds = %812, %.lr.ph434.i
  %indvars.iv502.i = phi i64 [ 0, %.lr.ph434.i ], [ %indvars.iv.next503.i, %812 ]
  %spec.select.i347438.i = phi i32 [ %.promoted.i, %.lr.ph434.i ], [ %spec.select.i347.i, %812 ]
  %.0277432.i = phi i32 [ 0, %.lr.ph434.i ], [ %spec.select.i119, %812 ]
  %813 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv502.i
  %814 = load i8, ptr %813, align 1, !tbaa !50
  %815 = lshr i32 %spec.select.i347438.i, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !50
  %819 = icmp slt i32 %spec.select.i347438.i, %811
  %820 = zext i1 %819 to i32
  %spec.select.i347.i = add i32 %spec.select.i347438.i, %820
  %821 = zext i8 %818 to i32
  %822 = and i32 %spec.select.i347438.i, 7
  %823 = shl nuw nsw i32 %821, %822
  %824 = lshr i32 %823, 7
  store i32 %spec.select.i347.i, ptr %69, align 8, !tbaa !140
  %825 = and i32 %824, 1
  %826 = trunc nuw nsw i32 %825 to i8
  %827 = sext i8 %814 to i64
  %.idx313.i = mul nsw i64 %827, 49584
  %828 = getelementptr i8, ptr %351, i64 %.idx313.i
  store i8 %826, ptr %828, align 2, !tbaa !187
  %.not314.i = icmp eq i32 %825, 0
  %spec.select.i119 = select i1 %.not314.i, i32 %.0277432.i, i32 1
  %indvars.iv.next503.i = add nuw nsw i64 %indvars.iv502.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next503.i, %wide.trip.count505.i
  br i1 %exitcond506.not.i, label %._crit_edge435.loopexit.i, label %812, !llvm.loop !188

._crit_edge435.loopexit.i:                        ; preds = %812
  %829 = icmp eq i32 %spec.select.i119, 0
  br label %._crit_edge435.i

._crit_edge435.i:                                 ; preds = %._crit_edge435.loopexit.i, %decode_channel_transform.exit.i, %552
  %830 = phi i1 [ false, %decode_channel_transform.exit.i ], [ true, %._crit_edge435.loopexit.i ], [ false, %552 ]
  %831 = phi i32 [ %.pre-phi, %decode_channel_transform.exit.i ], [ %.pre-phi, %._crit_edge435.loopexit.i ], [ 0, %552 ]
  %832 = phi i8 [ %808, %decode_channel_transform.exit.i ], [ %808, %._crit_edge435.loopexit.i ], [ 0, %552 ]
  %.0277.lcssa.i = phi i1 [ true, %decode_channel_transform.exit.i ], [ %829, %._crit_edge435.loopexit.i ], [ true, %552 ]
  %833 = load i16, ptr %346, align 8, !tbaa !172
  %834 = icmp slt i16 %833, 8193
  br i1 %834, label %836, label %835

835:                                              ; preds = %._crit_edge435.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.25, i32 noundef 1317) #11
  call void @abort() #12
  unreachable

836:                                              ; preds = %._crit_edge435.i
  br i1 %.0277.lcssa.i, label %.thread397.i, label %837

837:                                              ; preds = %836
  %838 = load i8, ptr %352, align 2, !tbaa !98
  %839 = zext i8 %838 to i32
  %840 = mul nuw nsw i32 %839, 90
  %841 = lshr i32 %840, 4
  %842 = load i32, ptr %69, align 8, !tbaa !140
  %843 = load ptr, ptr %9, align 8, !tbaa !136
  %844 = lshr i32 %842, 3
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !50
  %848 = load i32, ptr %70, align 8, !tbaa !138
  %849 = icmp slt i32 %842, %848
  %850 = zext i1 %849 to i32
  %spec.select.i348.i = add i32 %842, %850
  %851 = zext i8 %847 to i32
  %852 = and i32 %842, 7
  %853 = shl nuw nsw i32 %851, %852
  %854 = lshr i32 %853, 7
  store i32 %spec.select.i348.i, ptr %69, align 8, !tbaa !140
  %855 = and i32 %854, 1
  %856 = trunc nuw nsw i32 %855 to i8
  store i8 %856, ptr %353, align 1, !tbaa !189
  %.not302.i = icmp eq i32 %855, 0
  br i1 %.not302.i, label %.preheader.i117, label %857

.preheader.i117:                                  ; preds = %837
  br i1 %830, label %.lr.ph445.i, label %.critedge318.i

.lr.ph445.i:                                      ; preds = %.preheader.i117
  %wide.trip.count515.i = zext nneg i32 %831 to i64
  br label %895

857:                                              ; preds = %837
  %.lhs.trunc.i = add nsw i16 %833, 3
  %858 = sdiv i16 %.lhs.trunc.i, 4
  %.sext.i = sext i16 %858 to i32
  %.not.i322.i = icmp sgt i16 %833, -7
  %859 = lshr i32 %.sext.i, 16
  %spec.select.i323.i = select i1 %.not.i322.i, i32 %.sext.i, i32 %859
  %spec.select12.i324.i = select i1 %.not.i322.i, i32 0, i32 16
  %.not11.i325.i = icmp samesign ult i32 %spec.select.i323.i, 256
  %860 = lshr i32 %spec.select.i323.i, 8
  %861 = or disjoint i32 %spec.select12.i324.i, 8
  %.110.i326.i = select i1 %.not11.i325.i, i32 %spec.select.i323.i, i32 %860
  %.1.i327.i = select i1 %.not11.i325.i, i32 %spec.select12.i324.i, i32 %861
  %862 = zext nneg i32 %.110.i326.i to i64
  %863 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !50
  %865 = zext i8 %864 to i32
  %866 = add nuw nsw i32 %.1.i327.i, %865
  %867 = add nuw nsw i32 %866, 1
  br i1 %830, label %.lr.ph442.i, label %.critedge318.i

.lr.ph442.i:                                      ; preds = %857
  %868 = sub nsw i32 31, %866
  %869 = sext i16 %833 to i32
  %wide.trip.count510.i = zext nneg i32 %831 to i64
  br label %870

870:                                              ; preds = %889, %.lr.ph442.i
  %indvars.iv507.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next508.i, %889 ]
  %871 = phi i32 [ %spec.select.i348.i, %.lr.ph442.i ], [ %883, %889 ]
  %872 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv507.i
  %873 = load i8, ptr %872, align 1, !tbaa !50
  %874 = lshr i32 %871, 3
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %843, i64 %875
  %877 = load i32, ptr %876, align 1, !tbaa !50
  %878 = call i32 @llvm.bswap.i32(i32 %877)
  %879 = and i32 %871, 7
  %880 = shl i32 %878, %879
  %881 = lshr i32 %880, %868
  %882 = add i32 %867, %871
  %883 = call i32 @llvm.umin.i32(i32 %848, i32 %882)
  store i32 %883, ptr %69, align 8, !tbaa !140
  %884 = shl i32 %881, 2
  %.not304.i = icmp sgt i32 %884, %869
  br i1 %.not304.i, label %893, label %885

885:                                              ; preds = %870
  %886 = add nsw i32 %884, %446
  %887 = icmp ult i32 %886, 12289
  br i1 %887, label %889, label %888

888:                                              ; preds = %885
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.25, i32 noundef 1332) #11
  call void @abort() #12
  unreachable

889:                                              ; preds = %885
  %890 = trunc i32 %884 to i16
  %891 = sext i8 %873 to i64
  %.idx303.i = mul nsw i64 %891, 49584
  %892 = getelementptr i8, ptr %354, i64 %.idx303.i
  store i16 %890, ptr %892, align 16, !tbaa !190
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next508.i, %wide.trip.count510.i
  br i1 %exitcond511.not.i, label %.critedge318.i, label %870, !llvm.loop !191

893:                                              ; preds = %870
  %894 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %894, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %884) #11
  br label %1794

895:                                              ; preds = %895, %.lr.ph445.i
  %indvars.iv512.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next513.i, %895 ]
  %896 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv512.i
  %897 = load i8, ptr %896, align 1, !tbaa !50
  %898 = sext i8 %897 to i64
  %.idx.i118 = mul nsw i64 %898, 49584
  %899 = getelementptr i8, ptr %354, i64 %.idx.i118
  store i16 %833, ptr %899, align 16, !tbaa !190
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond516.not.i = icmp eq i64 %indvars.iv.next513.i, %wide.trip.count515.i
  br i1 %exitcond516.not.i, label %.critedge318.i, label %895, !llvm.loop !192

.critedge318.i:                                   ; preds = %889, %895, %857, %.preheader.i117
  %900 = phi i32 [ %spec.select.i348.i, %857 ], [ %spec.select.i348.i, %.preheader.i117 ], [ %spec.select.i348.i, %895 ], [ %883, %889 ]
  %901 = lshr i32 %900, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %843, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !50
  %905 = call i32 @llvm.bswap.i32(i32 %904)
  %906 = and i32 %900, 7
  %907 = shl i32 %905, %906
  %908 = ashr i32 %907, 26
  %909 = add i32 %900, 6
  %910 = call i32 @llvm.umin.i32(i32 %848, i32 %909)
  store i32 %910, ptr %69, align 8, !tbaa !140
  %911 = add nsw i32 %908, %841
  %912 = icmp eq i32 %908, 31
  switch i32 %908, label %936 [
    i32 -32, label %913
    i32 31, label %913
  ]

913:                                              ; preds = %.critedge318.i, %.critedge318.i
  %914 = load i32, ptr %348, align 8, !tbaa !142
  %915 = add nsw i32 %910, 5
  %916 = icmp slt i32 %915, %914
  br i1 %916, label %.lr.ph451.i, label %.critedge.i

.lr.ph451.i:                                      ; preds = %913, %928
  %917 = phi i32 [ %930, %928 ], [ %915, %913 ]
  %.0288449.i = phi i32 [ %929, %928 ], [ 0, %913 ]
  %.val341447448.i = phi i32 [ %926, %928 ], [ %910, %913 ]
  %918 = lshr i32 %.val341447448.i, 3
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %843, i64 %919
  %921 = load i32, ptr %920, align 1, !tbaa !50
  %922 = call i32 @llvm.bswap.i32(i32 %921)
  %923 = and i32 %.val341447448.i, 7
  %924 = shl i32 %922, %923
  %925 = lshr i32 %924, 27
  %926 = call i32 @llvm.umin.i32(i32 %848, i32 %917)
  store i32 %926, ptr %69, align 8, !tbaa !140
  %927 = icmp eq i32 %925, 31
  br i1 %927, label %928, label %.critedge.i

928:                                              ; preds = %.lr.ph451.i
  %929 = add nuw nsw i32 %.0288449.i, 31
  %930 = add nsw i32 %926, 5
  %931 = icmp slt i32 %930, %914
  br i1 %931, label %.lr.ph451.i, label %.critedge.i, !llvm.loop !193

.critedge.i:                                      ; preds = %928, %.lr.ph451.i, %913
  %.0288.lcssa.i = phi i32 [ 0, %913 ], [ %.0288449.i, %.lr.ph451.i ], [ %929, %928 ]
  %.1286.i = phi i32 [ %908, %913 ], [ %925, %.lr.ph451.i ], [ 31, %928 ]
  %932 = add nsw i32 %.1286.i, %.0288.lcssa.i
  %933 = sub i32 0, %932
  %934 = select i1 %912, i32 %932, i32 %933
  %935 = add nsw i32 %934, %911
  br label %936

936:                                              ; preds = %.critedge.i, %.critedge318.i
  %.0287.i = phi i32 [ %935, %.critedge.i ], [ %911, %.critedge318.i ]
  %937 = icmp slt i32 %.0287.i, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %939, i32 noundef 48, ptr noundef nonnull @.str.52) #11
  %.pre547.i = load i8, ptr %338, align 1, !tbaa !163
  br label %940

940:                                              ; preds = %938, %936
  %941 = phi i8 [ %.pre547.i, %938 ], [ %832, %936 ]
  %942 = icmp eq i8 %941, 1
  br i1 %942, label %.thread395.i, label %946

.thread395.i:                                     ; preds = %940
  %943 = load i8, ptr %339, align 4, !tbaa !50
  %944 = sext i8 %943 to i64
  %.idx309.i = mul nsw i64 %944, 49584
  %945 = getelementptr i8, ptr %355, i64 %.idx309.i
  store i32 %.0287.i, ptr %945, align 4, !tbaa !194
  br label %.lr.ph158.i.i

946:                                              ; preds = %940
  %947 = load i32, ptr %69, align 8, !tbaa !140
  %948 = load i32, ptr %70, align 8, !tbaa !138
  %949 = load ptr, ptr %9, align 8, !tbaa !136
  %950 = lshr i32 %947, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !50
  %954 = call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %947, 7
  %956 = shl i32 %954, %955
  %957 = lshr i32 %956, 29
  %958 = add i32 %947, 3
  %959 = call i32 @llvm.umin.i32(i32 %948, i32 %958)
  store i32 %959, ptr %69, align 8, !tbaa !140
  %960 = icmp sgt i8 %941, 0
  br i1 %960, label %.lr.ph459.i, label %._crit_edge466.i

.lr.ph459.i:                                      ; preds = %946
  %wide.trip.count520.i = zext nneg i8 %941 to i64
  %.not308.i = icmp ult i32 %956, 536870912
  %961 = sub nuw nsw i32 32, %957
  %962 = add i32 %.0287.i, 1
  br label %963

963:                                              ; preds = %991, %.lr.ph459.i
  %indvars.iv517.i = phi i64 [ 0, %.lr.ph459.i ], [ %indvars.iv.next518.i, %991 ]
  %spec.select.i349463.i = phi i32 [ %959, %.lr.ph459.i ], [ %spec.select.i349462.i, %991 ]
  %964 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv517.i
  %965 = load i8, ptr %964, align 1, !tbaa !50
  %966 = sext i8 %965 to i64
  %.idx306.i = mul nsw i64 %966, 49584
  %967 = getelementptr i8, ptr %355, i64 %.idx306.i
  store i32 %.0287.i, ptr %967, align 4, !tbaa !194
  %968 = lshr i32 %spec.select.i349463.i, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %949, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !50
  %972 = icmp slt i32 %spec.select.i349463.i, %948
  %973 = zext i1 %972 to i32
  %spec.select.i349.i = add i32 %spec.select.i349463.i, %973
  %974 = zext i8 %971 to i32
  %975 = and i32 %spec.select.i349463.i, 7
  store i32 %spec.select.i349.i, ptr %69, align 8, !tbaa !140
  %976 = lshr exact i32 128, %975
  %977 = and i32 %976, %974
  %.not307.i = icmp eq i32 %977, 0
  br i1 %.not307.i, label %991, label %978

978:                                              ; preds = %963
  br i1 %.not308.i, label %.sink.split.i, label %979

979:                                              ; preds = %978
  %980 = lshr i32 %spec.select.i349.i, 3
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %949, i64 %981
  %983 = load i32, ptr %982, align 1, !tbaa !50
  %984 = call i32 @llvm.bswap.i32(i32 %983)
  %985 = and i32 %spec.select.i349.i, 7
  %986 = shl i32 %984, %985
  %987 = lshr i32 %986, %961
  %988 = add i32 %spec.select.i349.i, %957
  %989 = call i32 @llvm.umin.i32(i32 %948, i32 %988)
  store i32 %989, ptr %69, align 8, !tbaa !140
  %990 = add i32 %987, %962
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %979, %978
  %.sink.i116 = phi i32 [ %990, %979 ], [ %962, %978 ]
  %spec.select.i349462.ph.i = phi i32 [ %989, %979 ], [ %spec.select.i349.i, %978 ]
  store i32 %.sink.i116, ptr %967, align 4, !tbaa !194
  br label %991

991:                                              ; preds = %.sink.split.i, %963
  %spec.select.i349462.i = phi i32 [ %spec.select.i349.i, %963 ], [ %spec.select.i349462.ph.i, %.sink.split.i ]
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count520.i
  br i1 %exitcond521.not.i, label %.lr.ph158.i.i, label %963, !llvm.loop !195

.lr.ph158.i.i:                                    ; preds = %991, %.thread395.i
  %wide.trip.count164.i.i.pre-phi = phi i64 [ 1, %.thread395.i ], [ %wide.trip.count520.i, %991 ]
  %992 = load i8, ptr %342, align 4, !tbaa !168
  %993 = sext i8 %992 to i64
  %994 = sext i8 %992 to i32
  %995 = icmp slt i8 %992, 1
  %.idx.i.i = shl nsw i64 %993, 2
  %wide.trip.count.i350.i = zext nneg i32 %994 to i64
  %996 = icmp sgt i8 %992, 1
  br label %997

997:                                              ; preds = %._crit_edge.i.i, %.lr.ph158.i.i
  %indvars.iv161.i.i = phi i64 [ 0, %.lr.ph158.i.i ], [ %indvars.iv.next162.i.i, %._crit_edge.i.i ]
  %998 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv161.i.i
  %999 = load i8, ptr %998, align 1, !tbaa !50
  %1000 = sext i8 %999 to i64
  %1001 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 152
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 384
  %1004 = load i8, ptr %1003, align 16, !tbaa !196
  %.not.i351.i = icmp eq i8 %1004, 0
  %1005 = zext i1 %.not.i351.i to i64
  %1006 = getelementptr inbounds nuw [2 x [29 x i32]], ptr %1002, i64 0, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 392
  store ptr %1006, ptr %1007, align 8, !tbaa !197
  %1008 = getelementptr inbounds i8, ptr %1006, i64 %.idx.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %1001, i64 144
  %1010 = load i8, ptr %1009, align 16, !tbaa !160
  %.not123.i.i = icmp eq i8 %1010, 0
  %brmerge.i.i = select i1 %.not123.i.i, i1 true, i1 %995
  br i1 %brmerge.i.i, label %.loopexit.i356.i, label %.lr.ph.i352.i

.lr.ph.i352.i:                                    ; preds = %997
  %1011 = load i8, ptr %340, align 16, !tbaa !167
  %1012 = zext i8 %1011 to i64
  %1013 = getelementptr inbounds nuw [8 x [8 x [29 x i8]]], ptr %356, i64 0, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1001, i64 400
  %1015 = load i8, ptr %1014, align 16, !tbaa !198
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw [8 x [29 x i8]], ptr %1013, i64 0, i64 %1016
  %1018 = sext i8 %1004 to i64
  %1019 = getelementptr inbounds [2 x [29 x i32]], ptr %1002, i64 0, i64 %1018
  br label %1020

1020:                                             ; preds = %1020, %.lr.ph.i352.i
  %indvars.iv.i353.i = phi i64 [ 0, %.lr.ph.i352.i ], [ %indvars.iv.next.i354.i, %1020 ]
  %.0115145.i.i = phi ptr [ %1017, %.lr.ph.i352.i ], [ %1021, %1020 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.0115145.i.i, i64 1
  %1022 = load i8, ptr %.0115145.i.i, align 1, !tbaa !50
  %1023 = sext i8 %1022 to i64
  %1024 = getelementptr inbounds [29 x i32], ptr %1019, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !56
  %1026 = getelementptr inbounds nuw i32, ptr %1006, i64 %indvars.iv.i353.i
  store i32 %1025, ptr %1026, align 4, !tbaa !56
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i353.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next.i354.i, %wide.trip.count.i350.i
  br i1 %exitcond.not.i355.i, label %.loopexit.i356.i, label %1020, !llvm.loop !199

.loopexit.i356.i:                                 ; preds = %1020, %997
  %1027 = getelementptr inbounds nuw i8, ptr %1001, i64 132
  %1028 = load i8, ptr %1027, align 4, !tbaa !159
  %.not124.i.i = icmp eq i8 %1028, 0
  br i1 %.not124.i.i, label %1043, label %1029

1029:                                             ; preds = %.loopexit.i356.i
  %1030 = load i32, ptr %69, align 8, !tbaa !140
  %1031 = load ptr, ptr %9, align 8, !tbaa !136
  %1032 = lshr i32 %1030, 3
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !50
  %1036 = load i32, ptr %70, align 8, !tbaa !138
  %1037 = icmp slt i32 %1030, %1036
  %1038 = zext i1 %1037 to i32
  %spec.select.i.i357.i = add i32 %1030, %1038
  %1039 = zext i8 %1035 to i32
  %1040 = and i32 %1030, 7
  store i32 %spec.select.i.i357.i, ptr %69, align 8, !tbaa !140
  %1041 = lshr exact i32 128, %1040
  %1042 = and i32 %1041, %1039
  %.not125.i.i = icmp eq i32 %1042, 0
  br i1 %.not125.i.i, label %1235, label %1043

1043:                                             ; preds = %1029, %.loopexit.i356.i
  br i1 %.not123.i.i, label %1045, label %.preheader.i358.i

.preheader.i358.i:                                ; preds = %1043
  br i1 %995, label %.thread141.i.i, label %.lr.ph148.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader.i358.i
  %1044 = load ptr, ptr %9, align 8, !tbaa !136
  br label %1127

1045:                                             ; preds = %1043
  %1046 = load i32, ptr %69, align 8, !tbaa !140
  %1047 = load i32, ptr %70, align 8, !tbaa !138
  %1048 = load ptr, ptr %9, align 8, !tbaa !136
  %1049 = lshr i32 %1046, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 %1050
  %1052 = load i32, ptr %1051, align 1, !tbaa !50
  %1053 = call i32 @llvm.bswap.i32(i32 %1052)
  %1054 = and i32 %1046, 7
  %1055 = shl i32 %1053, %1054
  %1056 = lshr i32 %1055, 30
  %1057 = add i32 %1046, 2
  %1058 = call i32 @llvm.umin.i32(i32 %1047, i32 %1057)
  store i32 %1058, ptr %69, align 8, !tbaa !140
  %1059 = trunc nuw nsw i32 %1056 to i8
  %1060 = add nuw nsw i8 %1059, 1
  %1061 = getelementptr inbounds nuw i8, ptr %1001, i64 145
  store i8 %1060, ptr %1061, align 1, !tbaa !200
  br i1 %995, label %.thread141.i.i, label %.lr.ph151.preheader.i.i

.lr.ph151.preheader.i.i:                          ; preds = %1045
  %1062 = udiv i8 45, %1060
  %.zext.i.i = zext nneg i8 %1062 to i32
  br label %.lr.ph151.i.i

.lr.ph151.i.i:                                    ; preds = %get_vlc2.exit.i.i, %.lr.ph151.preheader.i.i
  %.0113150.i.i = phi i32 [ %1124, %get_vlc2.exit.i.i ], [ %.zext.i.i, %.lr.ph151.preheader.i.i ]
  %.0116149.i.i = phi ptr [ %1125, %get_vlc2.exit.i.i ], [ %1006, %.lr.ph151.preheader.i.i ]
  %1063 = load i32, ptr %69, align 8, !tbaa !140
  %1064 = load i32, ptr %70, align 8, !tbaa !138
  %1065 = lshr i32 %1063, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1048, i64 %1066
  %1068 = load i32, ptr %1067, align 1, !tbaa !50
  %1069 = call i32 @llvm.bswap.i32(i32 %1068)
  %1070 = and i32 %1063, 7
  %1071 = shl i32 %1069, %1070
  %1072 = lshr i32 %1071, 24
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1073
  %1075 = load i16, ptr %1074, align 4, !tbaa !50
  %1076 = sext i16 %1075 to i32
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  %1078 = load i16, ptr %1077, align 2, !tbaa !50
  %1079 = sext i16 %1078 to i32
  %1080 = icmp slt i16 %1078, 0
  br i1 %1080, label %1081, label %get_vlc2.exit.i.i

1081:                                             ; preds = %.lr.ph151.i.i
  %1082 = add i32 %1063, 8
  %1083 = call i32 @llvm.umin.i32(i32 %1064, i32 %1082)
  %1084 = lshr i32 %1083, 3
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1048, i64 %1085
  %1087 = load i32, ptr %1086, align 1, !tbaa !50
  %1088 = call i32 @llvm.bswap.i32(i32 %1087)
  %1089 = and i32 %1083, 7
  %1090 = shl i32 %1088, %1089
  %1091 = add nsw i32 %1079, 32
  %1092 = lshr i32 %1090, %1091
  %1093 = add i32 %1092, %1076
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1094
  %1096 = load i16, ptr %1095, align 4, !tbaa !50
  %1097 = sext i16 %1096 to i32
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %1099 = load i16, ptr %1098, align 2, !tbaa !50
  %1100 = sext i16 %1099 to i32
  %1101 = icmp slt i16 %1099, 0
  br i1 %1101, label %1102, label %get_vlc2.exit.i.i

1102:                                             ; preds = %1081
  %1103 = sub i32 %1083, %1079
  %1104 = call i32 @llvm.umin.i32(i32 %1064, i32 %1103)
  %1105 = lshr i32 %1104, 3
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1048, i64 %1106
  %1108 = load i32, ptr %1107, align 1, !tbaa !50
  %1109 = call i32 @llvm.bswap.i32(i32 %1108)
  %1110 = and i32 %1104, 7
  %1111 = shl i32 %1109, %1110
  %1112 = add nsw i32 %1100, 32
  %1113 = lshr i32 %1111, %1112
  %1114 = add i32 %1113, %1097
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_vlc, i64 %1115
  %1117 = load i16, ptr %1116, align 4, !tbaa !50
  %1118 = sext i16 %1117 to i32
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  %1120 = load i16, ptr %1119, align 2, !tbaa !50
  %1121 = sext i16 %1120 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1102, %1081, %.lr.ph151.i.i
  %.064.i.i.i = phi i32 [ %1104, %1102 ], [ %1083, %1081 ], [ %1063, %.lr.ph151.i.i ]
  %.062.i.i.i = phi i32 [ %1118, %1102 ], [ %1097, %1081 ], [ %1076, %.lr.ph151.i.i ]
  %.0.i.i359.i = phi i32 [ %1121, %1102 ], [ %1100, %1081 ], [ %1079, %.lr.ph151.i.i ]
  %1122 = add i32 %.0.i.i359.i, %.064.i.i.i
  %1123 = call i32 @llvm.umin.i32(i32 %1064, i32 %1122)
  store i32 %1123, ptr %69, align 8, !tbaa !140
  %1124 = add nsw i32 %.062.i.i.i, %.0113150.i.i
  store i32 %1124, ptr %.0116149.i.i, align 4, !tbaa !56
  %1125 = getelementptr inbounds nuw i8, ptr %.0116149.i.i, i64 4
  %1126 = icmp ult ptr %1125, %1008
  br i1 %1126, label %.lr.ph151.i.i, label %.thread141.i.i, !llvm.loop !201

1127:                                             ; preds = %1223, %.lr.ph148.i.i
  %.0111147.i.i = phi i32 [ 0, %.lr.ph148.i.i ], [ %1230, %1223 ]
  %1128 = load i32, ptr %69, align 8, !tbaa !140
  %1129 = load i32, ptr %70, align 8, !tbaa !138
  %1130 = lshr i32 %1128, 3
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %1044, i64 %1131
  %1133 = load i32, ptr %1132, align 1, !tbaa !50
  %1134 = call i32 @llvm.bswap.i32(i32 %1133)
  %1135 = and i32 %1128, 7
  %1136 = shl i32 %1134, %1135
  %1137 = lshr i32 %1136, 23
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1138
  %1140 = load i16, ptr %1139, align 4, !tbaa !50
  %1141 = sext i16 %1140 to i32
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1143 = load i16, ptr %1142, align 2, !tbaa !50
  %1144 = sext i16 %1143 to i32
  %1145 = icmp slt i16 %1143, 0
  br i1 %1145, label %1146, label %get_vlc2.exit133.i.i

1146:                                             ; preds = %1127
  %1147 = add i32 %1128, 9
  %1148 = call i32 @llvm.umin.i32(i32 %1129, i32 %1147)
  %1149 = lshr i32 %1148, 3
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1044, i64 %1150
  %1152 = load i32, ptr %1151, align 1, !tbaa !50
  %1153 = call i32 @llvm.bswap.i32(i32 %1152)
  %1154 = and i32 %1148, 7
  %1155 = shl i32 %1153, %1154
  %1156 = add nsw i32 %1144, 32
  %1157 = lshr i32 %1155, %1156
  %1158 = add i32 %1157, %1141
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1159
  %1161 = load i16, ptr %1160, align 4, !tbaa !50
  %1162 = sext i16 %1161 to i32
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 2
  %1164 = load i16, ptr %1163, align 2, !tbaa !50
  %1165 = sext i16 %1164 to i32
  %1166 = icmp slt i16 %1164, 0
  br i1 %1166, label %1167, label %get_vlc2.exit133.i.i

1167:                                             ; preds = %1146
  %1168 = sub i32 %1148, %1144
  %1169 = call i32 @llvm.umin.i32(i32 %1129, i32 %1168)
  %1170 = lshr i32 %1169, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1044, i64 %1171
  %1173 = load i32, ptr %1172, align 1, !tbaa !50
  %1174 = call i32 @llvm.bswap.i32(i32 %1173)
  %1175 = and i32 %1169, 7
  %1176 = shl i32 %1174, %1175
  %1177 = add nsw i32 %1165, 32
  %1178 = lshr i32 %1176, %1177
  %1179 = add i32 %1178, %1162
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw %struct.VLCElem, ptr @sf_rl_vlc, i64 %1180
  %1182 = load i16, ptr %1181, align 4, !tbaa !50
  %1183 = sext i16 %1182 to i32
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 2
  %1185 = load i16, ptr %1184, align 2, !tbaa !50
  %1186 = sext i16 %1185 to i32
  br label %get_vlc2.exit133.i.i

get_vlc2.exit133.i.i:                             ; preds = %1167, %1146, %1127
  %.064.i130.i.i = phi i32 [ %1169, %1167 ], [ %1148, %1146 ], [ %1128, %1127 ]
  %.062.i131.i.i = phi i32 [ %1183, %1167 ], [ %1162, %1146 ], [ %1141, %1127 ]
  %.0.i132.i.i = phi i32 [ %1186, %1167 ], [ %1165, %1146 ], [ %1144, %1127 ]
  %1187 = add i32 %.0.i132.i.i, %.064.i130.i.i
  %1188 = call i32 @llvm.umin.i32(i32 %1129, i32 %1187)
  store i32 %1188, ptr %69, align 8, !tbaa !140
  switch i32 %.062.i131.i.i, label %1203 [
    i32 0, label %1189
    i32 1, label %.thread141.i.i
  ]

1189:                                             ; preds = %get_vlc2.exit133.i.i
  %1190 = lshr i32 %1188, 3
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1044, i64 %1191
  %1193 = load i32, ptr %1192, align 1, !tbaa !50
  %1194 = call i32 @llvm.bswap.i32(i32 %1193)
  %1195 = and i32 %1188, 7
  %1196 = shl i32 %1194, %1195
  %1197 = lshr i32 %1196, 18
  %1198 = add i32 %1188, 14
  %1199 = call i32 @llvm.umin.i32(i32 %1129, i32 %1198)
  store i32 %1199, ptr %69, align 8, !tbaa !140
  %1200 = lshr i32 %1196, 24
  %1201 = lshr i32 %1196, 19
  %1202 = and i32 %1201, 31
  br label %1221

1203:                                             ; preds = %get_vlc2.exit133.i.i
  %1204 = sext i32 %.062.i131.i.i to i64
  %1205 = getelementptr inbounds [120 x i8], ptr @scale_rl_run, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !50
  %1207 = zext i8 %1206 to i32
  %1208 = getelementptr inbounds [120 x i8], ptr @scale_rl_level, i64 0, i64 %1204
  %1209 = load i8, ptr %1208, align 1, !tbaa !50
  %1210 = zext i8 %1209 to i32
  %1211 = lshr i32 %1188, 3
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1044, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !50
  %1215 = icmp slt i32 %1188, %1129
  %1216 = zext i1 %1215 to i32
  %spec.select.i134.i.i = add i32 %1188, %1216
  %1217 = zext i8 %1214 to i32
  %1218 = and i32 %1188, 7
  %1219 = shl nuw nsw i32 %1217, %1218
  %1220 = lshr i32 %1219, 7
  store i32 %spec.select.i134.i.i, ptr %69, align 8, !tbaa !140
  br label %1221

1221:                                             ; preds = %1203, %1189
  %.0109.i.i = phi i32 [ %1207, %1203 ], [ %1202, %1189 ]
  %.0108.i.i = phi i32 [ %1210, %1203 ], [ %1200, %1189 ]
  %.0107.in.in.i.i = phi i32 [ %1220, %1203 ], [ %1197, %1189 ]
  %1222 = add nuw nsw i32 %.0109.i.i, %.0111147.i.i
  %.not128.i.i = icmp slt i32 %1222, %994
  br i1 %.not128.i.i, label %1223, label %1240

1223:                                             ; preds = %1221
  %.0107.in.i.i = and i32 %.0107.in.in.i.i, 1
  %.0107.i.i = add nsw i32 %.0107.in.i.i, -1
  %1224 = xor i32 %.0107.i.i, %.0108.i.i
  %.0107.neg.i.i = xor i32 %.0107.in.i.i, 1
  %1225 = add nsw i32 %1224, %.0107.neg.i.i
  %1226 = zext nneg i32 %1222 to i64
  %1227 = getelementptr inbounds nuw i32, ptr %1006, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !56
  %1229 = add nsw i32 %1225, %1228
  store i32 %1229, ptr %1227, align 4, !tbaa !56
  %1230 = add nuw nsw i32 %1222, 1
  %1231 = icmp slt i32 %1230, %994
  br i1 %1231, label %1127, label %.thread141.i.i, !llvm.loop !202

.thread141.i.i:                                   ; preds = %1223, %get_vlc2.exit133.i.i, %get_vlc2.exit.i.i, %1045, %.preheader.i358.i
  %1232 = zext i1 %.not.i351.i to i8
  store i8 %1232, ptr %1003, align 16, !tbaa !196
  %1233 = load i8, ptr %340, align 16, !tbaa !167
  %1234 = getelementptr inbounds nuw i8, ptr %1001, i64 400
  store i8 %1233, ptr %1234, align 16, !tbaa !198
  store i8 1, ptr %1009, align 16, !tbaa !160
  br label %1235

1235:                                             ; preds = %.thread141.i.i, %1029
  %1236 = load i32, ptr %1006, align 4, !tbaa !56
  %1237 = getelementptr inbounds nuw i8, ptr %1001, i64 148
  store i32 %1236, ptr %1237, align 4, !tbaa !203
  br i1 %996, label %.lr.ph155.preheader.i.i, label %._crit_edge.i.i

.lr.ph155.preheader.i.i:                          ; preds = %1235
  %.1117152.i.i = getelementptr inbounds nuw i8, ptr %1006, i64 4
  br label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %.lr.ph155.i.i, %.lr.ph155.preheader.i.i
  %.1117154.i.i = phi ptr [ %.1117.i.i, %.lr.ph155.i.i ], [ %.1117152.i.i, %.lr.ph155.preheader.i.i ]
  %storemerge153.i.i = phi i32 [ %..i.i, %.lr.ph155.i.i ], [ %1236, %.lr.ph155.preheader.i.i ]
  %1238 = load i32, ptr %.1117154.i.i, align 4, !tbaa !56
  %..i.i = call i32 @llvm.smax.i32(i32 %storemerge153.i.i, i32 %1238)
  store i32 %..i.i, ptr %1237, align 4, !tbaa !203
  %.1117.i.i = getelementptr inbounds nuw i8, ptr %.1117154.i.i, i64 4
  %1239 = icmp ult ptr %.1117.i.i, %1008
  br i1 %1239, label %.lr.ph155.i.i, label %._crit_edge.i.i, !llvm.loop !204

._crit_edge.i.i:                                  ; preds = %.lr.ph155.i.i, %1235
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next162.i.i, %wide.trip.count164.i.i.pre-phi
  br i1 %exitcond165.not.i.i, label %.thread397.i, label %997, !llvm.loop !205

1240:                                             ; preds = %1221
  %1241 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1241, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %1794

.thread397.i:                                     ; preds = %._crit_edge.i.i, %836
  %1242 = phi i8 [ %832, %836 ], [ %941, %._crit_edge.i.i ]
  %1243 = icmp sgt i8 %1242, 0
  br i1 %1243, label %.lr.ph465.i, label %._crit_edge466.i

.lr.ph465.i:                                      ; preds = %.thread397.i
  %1244 = shl nuw nsw i32 %.0261.lcssa584.i, 2
  %1245 = zext nneg i32 %1244 to i64
  br label %1246

1246:                                             ; preds = %decode_coeffs.exit.i, %.lr.ph465.i
  %indvars.iv522.i = phi i64 [ 0, %.lr.ph465.i ], [ %indvars.iv.next523.i, %decode_coeffs.exit.i ]
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv522.i
  %1248 = load i8, ptr %1247, align 1, !tbaa !50
  %1249 = sext i8 %1248 to i64
  %1250 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 2
  %1252 = load i8, ptr %1251, align 2, !tbaa !187
  %.not312.i = icmp eq i8 %1252, 0
  br i1 %.not312.i, label %1544, label %1253

1253:                                             ; preds = %1246
  %.val.i = load i32, ptr %69, align 8, !tbaa !140
  %1254 = load i32, ptr %348, align 8, !tbaa !142
  %1255 = icmp slt i32 %.val.i, %1254
  br i1 %1255, label %1256, label %1544

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %9, align 8, !tbaa !136
  %1258 = lshr i32 %.val.i, 3
  %1259 = zext nneg i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !50
  %1262 = load i32, ptr %70, align 8, !tbaa !138
  %1263 = icmp slt i32 %.val.i, %1262
  %1264 = zext i1 %1263 to i32
  %spec.select.i.i360.i = add nsw i32 %.val.i, %1264
  %1265 = zext i8 %1261 to i32
  %1266 = and i32 %.val.i, 7
  %1267 = shl nuw nsw i32 %1265, %1266
  %1268 = lshr i32 %1267, 7
  store i32 %spec.select.i.i360.i, ptr %69, align 8, !tbaa !140
  %1269 = and i32 %1268, 1
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds nuw [2 x ptr], ptr @coef_vlc, i64 0, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !128
  %.not.i361.i = icmp eq i32 %1269, 0
  %coef0_run.coef1_run.i.i = select i1 %.not.i361.i, ptr @coef0_run, ptr @coef1_run
  %coef0_level.coef1_level.i.i = select i1 %.not.i361.i, ptr @coef0_level, ptr @coef1_level
  %1273 = getelementptr inbounds nuw i8, ptr %1250, i64 416
  %1274 = getelementptr inbounds nuw i8, ptr %1250, i64 408
  br label %1275

1275:                                             ; preds = %1522, %1256
  %.070111.i.i = phi i32 [ 0, %1256 ], [ %.2.i.i, %1522 ]
  %.078110.i.i = phi i32 [ 0, %1256 ], [ %.280.i.i, %1522 ]
  %.081109.i.i = phi i32 [ 0, %1256 ], [ %1523, %1522 ]
  %1276 = add nsw i32 %.081109.i.i, 3
  %1277 = load i16, ptr %1273, align 16, !tbaa !190
  %1278 = zext i16 %1277 to i32
  %1279 = icmp slt i32 %1276, %1278
  br i1 %1279, label %1280, label %.critedge.i.i

1280:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1281 = load i32, ptr %69, align 8, !tbaa !140
  %1282 = load i32, ptr %70, align 8, !tbaa !138
  %1283 = load ptr, ptr %9, align 8, !tbaa !136
  %1284 = lshr i32 %1281, 3
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 %1285
  %1287 = load i32, ptr %1286, align 1, !tbaa !50
  %1288 = call i32 @llvm.bswap.i32(i32 %1287)
  %1289 = and i32 %1281, 7
  %1290 = shl i32 %1288, %1289
  %1291 = lshr i32 %1290, 23
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec4_vlc, i64 %1292
  %1294 = load i16, ptr %1293, align 4, !tbaa !50
  %1295 = sext i16 %1294 to i32
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 2
  %1297 = load i16, ptr %1296, align 2, !tbaa !50
  %1298 = sext i16 %1297 to i32
  %1299 = icmp slt i16 %1297, 0
  br i1 %1299, label %1300, label %get_vlc2.exit.i363.i

1300:                                             ; preds = %1280
  %1301 = add i32 %1281, 9
  %1302 = call i32 @llvm.umin.i32(i32 %1282, i32 %1301)
  %1303 = lshr i32 %1302, 3
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %1283, i64 %1304
  %1306 = load i32, ptr %1305, align 1, !tbaa !50
  %1307 = call i32 @llvm.bswap.i32(i32 %1306)
  %1308 = and i32 %1302, 7
  %1309 = shl i32 %1307, %1308
  %1310 = add nsw i32 %1298, 32
  %1311 = lshr i32 %1309, %1310
  %1312 = add i32 %1311, %1295
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec4_vlc, i64 %1313
  %1315 = load i16, ptr %1314, align 4, !tbaa !50
  %1316 = sext i16 %1315 to i32
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 2
  %1318 = load i16, ptr %1317, align 2, !tbaa !50
  %1319 = sext i16 %1318 to i32
  br label %get_vlc2.exit.i363.i

get_vlc2.exit.i363.i:                             ; preds = %1300, %1280
  %.064.i.i364.i = phi i32 [ %1302, %1300 ], [ %1281, %1280 ]
  %.062.i.i365.i = phi i32 [ %1316, %1300 ], [ %1295, %1280 ]
  %.0.i.i366.i = phi i32 [ %1319, %1300 ], [ %1298, %1280 ]
  %1320 = add i32 %.0.i.i366.i, %.064.i.i364.i
  %1321 = call i32 @llvm.umin.i32(i32 %1282, i32 %1320)
  store i32 %1321, ptr %69, align 8, !tbaa !140
  %1322 = icmp slt i32 %.062.i.i365.i, 0
  br i1 %1322, label %.preheader.i369.i, label %1469

.preheader.i369.i:                                ; preds = %get_vlc2.exit.i363.i, %1468
  %1323 = phi i1 [ false, %1468 ], [ true, %get_vlc2.exit.i363.i ]
  %indvars.iv.i370.sroa.phi.i = phi ptr [ %indvars.iv.i370.sroa.gep.i, %1468 ], [ %5, %get_vlc2.exit.i363.i ]
  %indvars.iv.i370.sroa.phi536.i = phi ptr [ %indvars.iv.i370.sroa.gep537.i, %1468 ], [ %indvars.iv.i370.sroa.gep538.i, %get_vlc2.exit.i363.i ]
  %1324 = load i32, ptr %69, align 8, !tbaa !140
  %1325 = load i32, ptr %70, align 8, !tbaa !138
  %1326 = load ptr, ptr %9, align 8, !tbaa !136
  %1327 = lshr i32 %1324, 3
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 %1328
  %1330 = load i32, ptr %1329, align 1, !tbaa !50
  %1331 = call i32 @llvm.bswap.i32(i32 %1330)
  %1332 = and i32 %1324, 7
  %1333 = shl i32 %1331, %1332
  %1334 = lshr i32 %1333, 23
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec2_vlc, i64 %1335
  %1337 = load i16, ptr %1336, align 4, !tbaa !50
  %1338 = sext i16 %1337 to i32
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 2
  %1340 = load i16, ptr %1339, align 2, !tbaa !50
  %1341 = sext i16 %1340 to i32
  %1342 = icmp slt i16 %1340, 0
  br i1 %1342, label %1343, label %get_vlc2.exit94.i.i

1343:                                             ; preds = %.preheader.i369.i
  %1344 = add i32 %1324, 9
  %1345 = call i32 @llvm.umin.i32(i32 %1325, i32 %1344)
  %1346 = lshr i32 %1345, 3
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1326, i64 %1347
  %1349 = load i32, ptr %1348, align 1, !tbaa !50
  %1350 = call i32 @llvm.bswap.i32(i32 %1349)
  %1351 = and i32 %1345, 7
  %1352 = shl i32 %1350, %1351
  %1353 = add nsw i32 %1341, 32
  %1354 = lshr i32 %1352, %1353
  %1355 = add i32 %1354, %1338
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec2_vlc, i64 %1356
  %1358 = load i16, ptr %1357, align 4, !tbaa !50
  %1359 = sext i16 %1358 to i32
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 2
  %1361 = load i16, ptr %1360, align 2, !tbaa !50
  %1362 = sext i16 %1361 to i32
  br label %get_vlc2.exit94.i.i

get_vlc2.exit94.i.i:                              ; preds = %1343, %.preheader.i369.i
  %.064.i91.i.i = phi i32 [ %1345, %1343 ], [ %1324, %.preheader.i369.i ]
  %.062.i92.i.i = phi i32 [ %1359, %1343 ], [ %1338, %.preheader.i369.i ]
  %.0.i93.i.i = phi i32 [ %1362, %1343 ], [ %1341, %.preheader.i369.i ]
  %1363 = add i32 %.0.i93.i.i, %.064.i91.i.i
  %1364 = call i32 @llvm.umin.i32(i32 %1325, i32 %1363)
  store i32 %1364, ptr %69, align 8, !tbaa !140
  %1365 = icmp slt i32 %.062.i92.i.i, 0
  br i1 %1365, label %1366, label %1459

1366:                                             ; preds = %get_vlc2.exit94.i.i
  %1367 = lshr i32 %1364, 3
  %1368 = zext nneg i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1326, i64 %1368
  %1370 = load i32, ptr %1369, align 1, !tbaa !50
  %1371 = call i32 @llvm.bswap.i32(i32 %1370)
  %1372 = and i32 %1364, 7
  %1373 = shl i32 %1371, %1372
  %1374 = lshr i32 %1373, 23
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1375
  %1377 = load i16, ptr %1376, align 4, !tbaa !50
  %1378 = sext i16 %1377 to i32
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 2
  %1380 = load i16, ptr %1379, align 2, !tbaa !50
  %1381 = sext i16 %1380 to i32
  %1382 = icmp slt i16 %1380, 0
  br i1 %1382, label %1383, label %get_vlc2.exit98.i.i

1383:                                             ; preds = %1366
  %1384 = add i32 %1364, 9
  %1385 = call i32 @llvm.umin.i32(i32 %1325, i32 %1384)
  %1386 = lshr i32 %1385, 3
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1326, i64 %1387
  %1389 = load i32, ptr %1388, align 1, !tbaa !50
  %1390 = call i32 @llvm.bswap.i32(i32 %1389)
  %1391 = and i32 %1385, 7
  %1392 = shl i32 %1390, %1391
  %1393 = add nsw i32 %1381, 32
  %1394 = lshr i32 %1392, %1393
  %1395 = add i32 %1394, %1378
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1396
  %1398 = load i16, ptr %1397, align 4, !tbaa !50
  %1399 = sext i16 %1398 to i32
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 2
  %1401 = load i16, ptr %1400, align 2, !tbaa !50
  %1402 = sext i16 %1401 to i32
  br label %get_vlc2.exit98.i.i

get_vlc2.exit98.i.i:                              ; preds = %1383, %1366
  %.064.i95.i.i = phi i32 [ %1385, %1383 ], [ %1364, %1366 ]
  %.062.i96.i.i = phi i32 [ %1399, %1383 ], [ %1378, %1366 ]
  %.0.i97.i.i = phi i32 [ %1402, %1383 ], [ %1381, %1366 ]
  %1403 = add i32 %.0.i97.i.i, %.064.i95.i.i
  %1404 = call i32 @llvm.umin.i32(i32 %1325, i32 %1403)
  store i32 %1404, ptr %69, align 8, !tbaa !140
  %1405 = icmp eq i32 %.062.i96.i.i, 100
  br i1 %1405, label %1406, label %1409

1406:                                             ; preds = %get_vlc2.exit98.i.i
  %1407 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1408 = add i32 %1407, 100
  %.pre.i371.i = load i32, ptr %69, align 8, !tbaa !140
  %.pre120.i.i = load i32, ptr %70, align 8, !tbaa !138
  %.pre121.i.i = load ptr, ptr %9, align 8, !tbaa !136
  br label %1409

1409:                                             ; preds = %1406, %get_vlc2.exit98.i.i
  %1410 = phi ptr [ %.pre121.i.i, %1406 ], [ %1326, %get_vlc2.exit98.i.i ]
  %1411 = phi i32 [ %.pre120.i.i, %1406 ], [ %1325, %get_vlc2.exit98.i.i ]
  %1412 = phi i32 [ %.pre.i371.i, %1406 ], [ %1404, %get_vlc2.exit98.i.i ]
  %.073.i.i = phi i32 [ %1408, %1406 ], [ %.062.i96.i.i, %get_vlc2.exit98.i.i ]
  %1413 = lshr i32 %1412, 3
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 %1414
  %1416 = load i32, ptr %1415, align 1, !tbaa !50
  %1417 = call i32 @llvm.bswap.i32(i32 %1416)
  %1418 = and i32 %1412, 7
  %1419 = shl i32 %1417, %1418
  %1420 = lshr i32 %1419, 23
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1421
  %1423 = load i16, ptr %1422, align 4, !tbaa !50
  %1424 = sext i16 %1423 to i32
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 2
  %1426 = load i16, ptr %1425, align 2, !tbaa !50
  %1427 = sext i16 %1426 to i32
  %1428 = icmp slt i16 %1426, 0
  br i1 %1428, label %1429, label %get_vlc2.exit102.i.i

1429:                                             ; preds = %1409
  %1430 = add i32 %1412, 9
  %1431 = call i32 @llvm.umin.i32(i32 %1411, i32 %1430)
  %1432 = lshr i32 %1431, 3
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %1410, i64 %1433
  %1435 = load i32, ptr %1434, align 1, !tbaa !50
  %1436 = call i32 @llvm.bswap.i32(i32 %1435)
  %1437 = and i32 %1431, 7
  %1438 = shl i32 %1436, %1437
  %1439 = add nsw i32 %1427, 32
  %1440 = lshr i32 %1438, %1439
  %1441 = add i32 %1440, %1424
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw %struct.VLCElem, ptr @vec1_vlc, i64 %1442
  %1444 = load i16, ptr %1443, align 4, !tbaa !50
  %1445 = sext i16 %1444 to i32
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 2
  %1447 = load i16, ptr %1446, align 2, !tbaa !50
  %1448 = sext i16 %1447 to i32
  br label %get_vlc2.exit102.i.i

get_vlc2.exit102.i.i:                             ; preds = %1429, %1409
  %.064.i99.i.i = phi i32 [ %1431, %1429 ], [ %1412, %1409 ]
  %.062.i100.i.i = phi i32 [ %1445, %1429 ], [ %1424, %1409 ]
  %.0.i101.i.i = phi i32 [ %1448, %1429 ], [ %1427, %1409 ]
  %1449 = add i32 %.0.i101.i.i, %.064.i99.i.i
  %1450 = call i32 @llvm.umin.i32(i32 %1411, i32 %1449)
  store i32 %1450, ptr %69, align 8, !tbaa !140
  %1451 = icmp eq i32 %.062.i100.i.i, 100
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %get_vlc2.exit102.i.i
  %1453 = call i32 @ff_wma_get_large_val(ptr noundef nonnull %9) #11
  %1454 = add i32 %1453, 100
  br label %1455

1455:                                             ; preds = %1452, %get_vlc2.exit102.i.i
  %.072.i.i = phi i32 [ %1454, %1452 ], [ %.062.i100.i.i, %get_vlc2.exit102.i.i ]
  %1456 = uitofp i32 %.073.i.i to float
  store float %1456, ptr %indvars.iv.i370.sroa.phi.i, align 4, !tbaa !56
  %1457 = uitofp i32 %.072.i.i to float
  %1458 = bitcast float %1457 to i32
  br label %1468

1459:                                             ; preds = %get_vlc2.exit94.i.i
  %1460 = lshr i32 %.062.i92.i.i, 4
  %1461 = zext nneg i32 %1460 to i64
  %1462 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4, !tbaa !56
  store i32 %1463, ptr %indvars.iv.i370.sroa.phi.i, align 4, !tbaa !56
  %1464 = and i32 %.062.i92.i.i, 15
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !56
  br label %1468

1468:                                             ; preds = %1459, %1455
  %storemerge.i = phi i32 [ %1467, %1459 ], [ %1458, %1455 ]
  store i32 %storemerge.i, ptr %indvars.iv.i370.sroa.phi536.i, align 4, !tbaa !56
  br i1 %1323, label %.preheader.i369.i, label %.loopexit.i367.i, !llvm.loop !206

1469:                                             ; preds = %get_vlc2.exit.i363.i
  %1470 = lshr i32 %.062.i.i365.i, 12
  %1471 = zext nneg i32 %1470 to i64
  %1472 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !56
  store i32 %1473, ptr %5, align 16, !tbaa !56
  %1474 = lshr i32 %.062.i.i365.i, 8
  %1475 = and i32 %1474, 15
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !56
  store i32 %1478, ptr %indvars.iv.i370.sroa.gep538.i, align 4, !tbaa !56
  %1479 = lshr i32 %.062.i.i365.i, 4
  %1480 = and i32 %1479, 15
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !56
  store i32 %1483, ptr %indvars.iv.i370.sroa.gep.i, align 8, !tbaa !56
  %1484 = and i32 %.062.i.i365.i, 15
  %1485 = zext nneg i32 %1484 to i64
  %1486 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !56
  store i32 %1487, ptr %indvars.iv.i370.sroa.gep537.i, align 4, !tbaa !56
  br label %.loopexit.i367.i

.loopexit.i367.i:                                 ; preds = %1468, %1469
  %1488 = sext i32 %.081109.i.i to i64
  br label %1489

1489:                                             ; preds = %1521, %.loopexit.i367.i
  %indvars.iv115.i.i = phi i64 [ %1488, %.loopexit.i367.i ], [ %indvars.iv.next116.i.i, %1521 ]
  %indvars.iv113.i.i = phi i64 [ 0, %.loopexit.i367.i ], [ %indvars.iv.next114.i.i, %1521 ]
  %.171108.i.i = phi i32 [ %.070111.i.i, %.loopexit.i367.i ], [ %.2.i.i, %1521 ]
  %.179106.i.i = phi i32 [ %.078110.i.i, %.loopexit.i367.i ], [ %.280.i.i, %1521 ]
  %1490 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv113.i.i
  %1491 = load i32, ptr %1490, align 4, !tbaa !56
  %.not90.i.i = icmp eq i32 %1491, 0
  br i1 %.not90.i.i, label %1511, label %1492

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %69, align 8, !tbaa !140
  %1494 = load ptr, ptr %9, align 8, !tbaa !136
  %1495 = lshr i32 %1493, 3
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !50
  %1499 = load i32, ptr %70, align 8, !tbaa !138
  %1500 = icmp slt i32 %1493, %1499
  %1501 = zext i1 %1500 to i32
  %spec.select.i103.i.i = add i32 %1493, %1501
  %1502 = zext i8 %1498 to i32
  %1503 = and i32 %1493, 7
  %1504 = shl nuw nsw i32 %1502, %1503
  %1505 = lshr i32 %1504, 7
  store i32 %spec.select.i103.i.i, ptr %69, align 8, !tbaa !140
  %1506 = xor i32 %1505, -1
  %1507 = shl i32 %1506, 31
  %1508 = xor i32 %1507, %1491
  %1509 = load ptr, ptr %1274, align 8, !tbaa !170
  %1510 = getelementptr inbounds float, ptr %1509, i64 %indvars.iv115.i.i
  store i32 %1508, ptr %1510, align 4, !tbaa !50
  br label %1521

1511:                                             ; preds = %1489
  %1512 = load ptr, ptr %1274, align 8, !tbaa !170
  %1513 = getelementptr inbounds float, ptr %1512, i64 %indvars.iv115.i.i
  store float 0.000000e+00, ptr %1513, align 4, !tbaa !123
  %1514 = add nsw i32 %.179106.i.i, 1
  %1515 = load i16, ptr %346, align 8, !tbaa !172
  %1516 = ashr i16 %1515, 8
  %1517 = sext i16 %1516 to i32
  %1518 = icmp sge i32 %.179106.i.i, %1517
  %1519 = zext i1 %1518 to i32
  %1520 = or i32 %.171108.i.i, %1519
  br label %1521

1521:                                             ; preds = %1511, %1492
  %.280.i.i = phi i32 [ 0, %1492 ], [ %1514, %1511 ]
  %.2.i.i = phi i32 [ %.171108.i.i, %1492 ], [ %1520, %1511 ]
  %indvars.iv.next116.i.i = add nsw i64 %indvars.iv115.i.i, 1
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond.not.i368.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond.not.i368.i, label %1522, label %1489, !llvm.loop !207

1522:                                             ; preds = %1521
  %1523 = trunc nsw i64 %indvars.iv.next116.i.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1524 = load i8, ptr %353, align 1, !tbaa !189
  %1525 = icmp eq i8 %1524, 0
  %1526 = icmp ne i32 %.2.i.i, 0
  %or.cond.i.i = select i1 %1525, i1 %1526, i1 false
  br i1 %or.cond.i.i, label %.critedge.i.i, label %1275, !llvm.loop !208

.critedge.i.i:                                    ; preds = %1522, %1275
  %.081.lcssa.i.i = phi i32 [ %1523, %1522 ], [ %.081109.i.i, %1275 ]
  %1527 = load i16, ptr %346, align 8, !tbaa !172
  %1528 = sext i16 %1527 to i32
  %1529 = icmp slt i32 %.081.lcssa.i.i, %1528
  br i1 %1529, label %1530, label %decode_coeffs.exit.i

1530:                                             ; preds = %.critedge.i.i
  %1531 = load ptr, ptr %1274, align 8, !tbaa !170
  %1532 = sext i32 %.081.lcssa.i.i to i64
  %1533 = getelementptr inbounds float, ptr %1531, i64 %1532
  %1534 = sub nsw i32 %1528, %.081.lcssa.i.i
  %1535 = zext nneg i32 %1534 to i64
  %1536 = shl nuw nsw i64 %1535, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1533, i8 0, i64 %1536, i1 false)
  %1537 = load ptr, ptr %0, align 16, !tbaa !90
  %1538 = load ptr, ptr %1274, align 8, !tbaa !170
  %1539 = load i16, ptr %346, align 8, !tbaa !172
  %1540 = sext i16 %1539 to i32
  %1541 = load i8, ptr %347, align 1, !tbaa !173
  %1542 = sext i8 %1541 to i32
  %1543 = call i32 @ff_wma_run_level_decode(ptr noundef %1537, ptr noundef nonnull %9, ptr noundef %1272, ptr noundef nonnull %coef0_level.coef1_level.i.i, ptr noundef nonnull %coef0_run.coef1_run.i.i, i32 noundef 1, ptr noundef %1538, i32 noundef %.081.lcssa.i.i, i32 noundef %1540, i32 noundef %1540, i32 noundef %1542, i32 noundef 0) #11
  br label %decode_coeffs.exit.i

1544:                                             ; preds = %1253, %1246
  %1545 = getelementptr inbounds nuw i8, ptr %1250, i64 408
  %1546 = load ptr, ptr %1545, align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr align 4 %1546, i8 0, i64 %1245, i1 false)
  br label %decode_coeffs.exit.i

decode_coeffs.exit.i:                             ; preds = %1544, %1530, %.critedge.i.i
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %1547 = load i8, ptr %338, align 1, !tbaa !163
  %1548 = sext i8 %1547 to i64
  %1549 = icmp slt i64 %indvars.iv.next523.i, %1548
  br i1 %1549, label %1246, label %._crit_edge466.i, !llvm.loop !209

._crit_edge466.i:                                 ; preds = %decode_coeffs.exit.i, %.thread397.i, %946
  %.lcssa406.i = phi i8 [ %1242, %.thread397.i ], [ %941, %946 ], [ %1547, %decode_coeffs.exit.i ]
  br i1 %.0277.lcssa.i, label %.loopexit.i, label %1550

1550:                                             ; preds = %._crit_edge466.i
  %.not11.i.i = icmp samesign ult i32 %.0261.lcssa584.i, 256
  %1551 = lshr i32 %.0261.lcssa584.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %.0261.lcssa584.i, i32 %1551
  %1552 = zext nneg i32 %.110.i.i to i64
  %1553 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1552
  %1554 = load i8, ptr %1553, align 1, !tbaa !50
  %1555 = zext i8 %1554 to i64
  %1556 = select i1 %.not11.i.i, i64 -6, i64 2
  %1557 = add nsw i64 %1556, %1555
  %1558 = getelementptr inbounds [8 x ptr], ptr %357, i64 0, i64 %1557
  %1559 = load ptr, ptr %1558, align 8, !tbaa !210
  %1560 = getelementptr inbounds [8 x ptr], ptr %358, i64 0, i64 %1557
  %1561 = load ptr, ptr %1560, align 8, !tbaa !79
  %1562 = load i8, ptr %349, align 2, !tbaa !174
  %.not116.i.i = icmp eq i8 %1562, 0
  br i1 %.not116.i.i, label %inverse_channel_transform.exit.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %1550, %1673
  %.pre140141.i.i = phi i8 [ %.pre140142.i.i, %1673 ], [ %1562, %1550 ]
  %1563 = phi i8 [ %1674, %1673 ], [ %1562, %1550 ]
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %1673 ], [ 0, %1550 ]
  %1564 = getelementptr inbounds nuw [8 x %struct.WMAProChannelGrp], ptr %350, i64 0, i64 %indvars.iv136.i.i
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 1
  %1566 = load i8, ptr %1565, align 1, !tbaa !177
  %.not.i372.i = icmp eq i8 %1566, 0
  br i1 %.not.i372.i, label %1673, label %1567

1567:                                             ; preds = %.lr.ph114.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1568 = load i8, ptr %1564, align 8, !tbaa !175
  %.fr.i = freeze i8 %1568
  %1569 = getelementptr inbounds nuw i8, ptr %1564, i64 288
  %1570 = zext i8 %.fr.i to i64
  %.idx.i373.i = shl nuw nsw i64 %1570, 3
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 %.idx.i373.i
  %1572 = load i8, ptr %342, align 4, !tbaa !168
  %1573 = icmp sgt i8 %1572, 0
  br i1 %1573, label %.lr.ph.i375.i, label %._crit_edge.i374.i

.lr.ph.i375.i:                                    ; preds = %1567
  %1574 = load ptr, ptr %344, align 8, !tbaa !169
  %1575 = getelementptr inbounds nuw i8, ptr %1564, i64 2
  %1576 = getelementptr inbounds nuw i8, ptr %1564, i64 296
  %1577 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %.idx119.i.i = shl nuw nsw i64 %1570, 2
  %1578 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx119.i.i
  %.not117.i.i = icmp eq i8 %.fr.i, 0
  br i1 %.not117.i.i, label %.lr.ph.i375.split.us.i, label %.lr.ph.i375.split.i

.lr.ph.i375.split.us.i:                           ; preds = %.lr.ph.i375.i, %.loopexit.i376.us.i
  %1579 = phi i8 [ %1608, %.loopexit.i376.us.i ], [ %1572, %.lr.ph.i375.i ]
  %1580 = phi ptr [ %1609, %.loopexit.i376.us.i ], [ %1574, %.lr.ph.i375.i ]
  %.069111.i.us.i = phi ptr [ %1581, %.loopexit.i376.us.i ], [ %1575, %.lr.ph.i375.i ]
  %.073110.i.us.i = phi ptr [ %1610, %.loopexit.i376.us.i ], [ %1574, %.lr.ph.i375.i ]
  %1581 = getelementptr inbounds nuw i8, ptr %.069111.i.us.i, i64 1
  %1582 = load i8, ptr %.069111.i.us.i, align 1, !tbaa !50
  %1583 = icmp eq i8 %1582, 1
  br i1 %1583, label %.loopexit.i376.us.i, label %1584

1584:                                             ; preds = %.lr.ph.i375.split.us.i
  %1585 = load i8, ptr %33, align 2, !tbaa !40
  %1586 = icmp eq i8 %1585, 2
  br i1 %1586, label %1587, label %.loopexit.i376.us.i

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %.073110.i.us.i, i64 2
  %1589 = load i16, ptr %1588, align 2, !tbaa !114
  %1590 = load i16, ptr %346, align 8, !tbaa !172
  %.80.i.us.i = call i16 @llvm.smin.i16(i16 %1589, i16 %1590)
  %1591 = sext i16 %.80.i.us.i to i32
  %1592 = load i16, ptr %.073110.i.us.i, align 2, !tbaa !114
  %1593 = sext i16 %1592 to i32
  %1594 = sub nsw i32 %1591, %1593
  %1595 = load ptr, ptr %359, align 8, !tbaa !121
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8, !tbaa !212
  %1598 = load ptr, ptr %1569, align 8, !tbaa !124
  %1599 = sext i16 %1592 to i64
  %1600 = getelementptr inbounds float, ptr %1598, i64 %1599
  call void %1597(ptr noundef %1600, ptr noundef %1600, float noundef 0x3FF6A00000000000, i32 noundef %1594) #11
  %1601 = load ptr, ptr %359, align 8, !tbaa !121
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 24
  %1603 = load ptr, ptr %1602, align 8, !tbaa !212
  %1604 = load ptr, ptr %1576, align 8, !tbaa !124
  %1605 = load i16, ptr %.073110.i.us.i, align 2, !tbaa !114
  %1606 = sext i16 %1605 to i64
  %1607 = getelementptr inbounds float, ptr %1604, i64 %1606
  call void %1603(ptr noundef %1607, ptr noundef %1607, float noundef 0x3FF6A00000000000, i32 noundef %1594) #11
  %.pre.i377.us.i = load ptr, ptr %344, align 8, !tbaa !169
  %.pre139.i.us.i = load i8, ptr %342, align 4, !tbaa !168
  br label %.loopexit.i376.us.i

.loopexit.i376.us.i:                              ; preds = %1587, %1584, %.lr.ph.i375.split.us.i
  %1608 = phi i8 [ %1579, %1584 ], [ %.pre139.i.us.i, %1587 ], [ %1579, %.lr.ph.i375.split.us.i ]
  %1609 = phi ptr [ %1580, %1584 ], [ %.pre.i377.us.i, %1587 ], [ %1580, %.lr.ph.i375.split.us.i ]
  %1610 = getelementptr inbounds nuw i8, ptr %.073110.i.us.i, i64 2
  %1611 = sext i8 %1608 to i64
  %1612 = getelementptr inbounds i16, ptr %1609, i64 %1611
  %1613 = icmp ult ptr %1610, %1612
  br i1 %1613, label %.lr.ph.i375.split.us.i, label %._crit_edge.loopexit.i.i, !llvm.loop !214

.lr.ph.i375.split.i:                              ; preds = %.lr.ph.i375.i, %.loopexit.i376.i
  %1614 = phi i8 [ %1667, %.loopexit.i376.i ], [ %1572, %.lr.ph.i375.i ]
  %1615 = phi ptr [ %1668, %.loopexit.i376.i ], [ %1574, %.lr.ph.i375.i ]
  %.069111.i.i = phi ptr [ %1616, %.loopexit.i376.i ], [ %1575, %.lr.ph.i375.i ]
  %.073110.i.i = phi ptr [ %1669, %.loopexit.i376.i ], [ %1574, %.lr.ph.i375.i ]
  %1616 = getelementptr inbounds nuw i8, ptr %.069111.i.i, i64 1
  %1617 = load i8, ptr %.069111.i.i, align 1, !tbaa !50
  %1618 = icmp eq i8 %1617, 1
  br i1 %1618, label %1619, label %1643

1619:                                             ; preds = %.lr.ph.i375.split.i
  %1620 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1621 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1622 = load i16, ptr %1621, align 2, !tbaa !114
  %1623 = load i16, ptr %346, align 8, !tbaa !172
  %..i378.i = call i16 @llvm.smin.i16(i16 %1622, i16 %1623)
  %.not478.i = icmp slt i16 %1620, %..i378.i
  br i1 %.not478.i, label %.lr.ph93.split.us.split.us.preheader.i.i, label %.loopexit.i376.i

.lr.ph93.split.us.split.us.preheader.i.i:         ; preds = %1619
  %1624 = sext i16 %1620 to i64
  %wide.trip.count.i380.i = sext i16 %..i378.i to i64
  br label %.lr.ph.us.us.i.i

1625:                                             ; preds = %.lr.ph.us.us.i.i, %1625
  %.06683.us.us.i.i = phi ptr [ %1569, %.lr.ph.us.us.i.i ], [ %1630, %1625 ]
  %.06782.us.us.i.i = phi ptr [ %4, %.lr.ph.us.us.i.i ], [ %1629, %1625 ]
  %1626 = load ptr, ptr %.06683.us.us.i.i, align 8, !tbaa !124
  %1627 = getelementptr inbounds float, ptr %1626, i64 %indvars.iv.i381.i
  %1628 = load float, ptr %1627, align 4, !tbaa !123
  %1629 = getelementptr inbounds nuw i8, ptr %.06782.us.us.i.i, i64 4
  store float %1628, ptr %.06782.us.us.i.i, align 4, !tbaa !123
  %1630 = getelementptr inbounds nuw i8, ptr %.06683.us.us.i.i, i64 8
  %1631 = icmp ult ptr %1630, %1571
  br i1 %1631, label %1625, label %.preheader.us.us.us.i.i, !llvm.loop !215

.lr.ph.us.us.i.i:                                 ; preds = %._crit_edge91.split.us.us.us.i.i, %.lr.ph93.split.us.split.us.preheader.i.i
  %indvars.iv.i381.i = phi i64 [ %1624, %.lr.ph93.split.us.split.us.preheader.i.i ], [ %indvars.iv.next.i382.i, %._crit_edge91.split.us.us.us.i.i ]
  br label %1625

.preheader.us.us.us.i.i:                          ; preds = %1625, %._crit_edge.us.us.us.i.i
  %.190.us.us.us.i.i = phi ptr [ %1641, %._crit_edge.us.us.us.i.i ], [ %1569, %1625 ]
  %.07089.us.us.us.i.i = phi ptr [ %1635, %._crit_edge.us.us.us.i.i ], [ %1577, %1625 ]
  br label %1632

1632:                                             ; preds = %1632, %.preheader.us.us.us.i.i
  %.06586.us.us.us.i.i = phi float [ 0.000000e+00, %.preheader.us.us.us.i.i ], [ %1637, %1632 ]
  %.16885.us.us.us.i.i = phi ptr [ %4, %.preheader.us.us.us.i.i ], [ %1633, %1632 ]
  %.17184.us.us.us.i.i = phi ptr [ %.07089.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %1635, %1632 ]
  %1633 = getelementptr inbounds nuw i8, ptr %.16885.us.us.us.i.i, i64 4
  %1634 = load float, ptr %.16885.us.us.us.i.i, align 4, !tbaa !123
  %1635 = getelementptr inbounds nuw i8, ptr %.17184.us.us.us.i.i, i64 4
  %1636 = load float, ptr %.17184.us.us.us.i.i, align 4, !tbaa !123
  %1637 = call nsz float @llvm.fmuladd.f32(float %1634, float %1636, float %.06586.us.us.us.i.i)
  %1638 = icmp ult ptr %1633, %1578
  br i1 %1638, label %1632, label %._crit_edge.us.us.us.i.i, !llvm.loop !216

._crit_edge.us.us.us.i.i:                         ; preds = %1632
  %1639 = load ptr, ptr %.190.us.us.us.i.i, align 8, !tbaa !124
  %1640 = getelementptr inbounds float, ptr %1639, i64 %indvars.iv.i381.i
  store float %1637, ptr %1640, align 4, !tbaa !123
  %1641 = getelementptr inbounds nuw i8, ptr %.190.us.us.us.i.i, i64 8
  %1642 = icmp ult ptr %1641, %1571
  br i1 %1642, label %.preheader.us.us.us.i.i, label %._crit_edge91.split.us.us.us.i.i, !llvm.loop !217

._crit_edge91.split.us.us.us.i.i:                 ; preds = %._crit_edge.us.us.us.i.i
  %indvars.iv.next.i382.i = add nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i383.i, label %.loopexit.i376.i, label %.lr.ph.us.us.i.i, !llvm.loop !218

1643:                                             ; preds = %.lr.ph.i375.split.i
  %1644 = load i8, ptr %33, align 2, !tbaa !40
  %1645 = icmp eq i8 %1644, 2
  br i1 %1645, label %1646, label %.loopexit.i376.i

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1648 = load i16, ptr %1647, align 2, !tbaa !114
  %1649 = load i16, ptr %346, align 8, !tbaa !172
  %.80.i.i = call i16 @llvm.smin.i16(i16 %1648, i16 %1649)
  %1650 = sext i16 %.80.i.i to i32
  %1651 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1652 = sext i16 %1651 to i32
  %1653 = sub nsw i32 %1650, %1652
  %1654 = load ptr, ptr %359, align 8, !tbaa !121
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 24
  %1656 = load ptr, ptr %1655, align 8, !tbaa !212
  %1657 = load ptr, ptr %1569, align 8, !tbaa !124
  %1658 = sext i16 %1651 to i64
  %1659 = getelementptr inbounds float, ptr %1657, i64 %1658
  call void %1656(ptr noundef %1659, ptr noundef %1659, float noundef 0x3FF6A00000000000, i32 noundef %1653) #11
  %1660 = load ptr, ptr %359, align 8, !tbaa !121
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 24
  %1662 = load ptr, ptr %1661, align 8, !tbaa !212
  %1663 = load ptr, ptr %1576, align 8, !tbaa !124
  %1664 = load i16, ptr %.073110.i.i, align 2, !tbaa !114
  %1665 = sext i16 %1664 to i64
  %1666 = getelementptr inbounds float, ptr %1663, i64 %1665
  call void %1662(ptr noundef %1666, ptr noundef %1666, float noundef 0x3FF6A00000000000, i32 noundef %1653) #11
  %.pre.i377.i = load ptr, ptr %344, align 8, !tbaa !169
  %.pre139.i.i = load i8, ptr %342, align 4, !tbaa !168
  br label %.loopexit.i376.i

.loopexit.i376.i:                                 ; preds = %._crit_edge91.split.us.us.us.i.i, %1646, %1643, %1619
  %1667 = phi i8 [ %1614, %1619 ], [ %1614, %1643 ], [ %.pre139.i.i, %1646 ], [ %1614, %._crit_edge91.split.us.us.us.i.i ]
  %1668 = phi ptr [ %1615, %1619 ], [ %1615, %1643 ], [ %.pre.i377.i, %1646 ], [ %1615, %._crit_edge91.split.us.us.us.i.i ]
  %1669 = getelementptr inbounds nuw i8, ptr %.073110.i.i, i64 2
  %1670 = sext i8 %1667 to i64
  %1671 = getelementptr inbounds i16, ptr %1668, i64 %1670
  %1672 = icmp ult ptr %1669, %1671
  br i1 %1672, label %.lr.ph.i375.split.i, label %._crit_edge.loopexit.i.i, !llvm.loop !214

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i376.i, %.loopexit.i376.us.i
  %.pre140.pre.i.i = load i8, ptr %349, align 2, !tbaa !174
  br label %._crit_edge.i374.i

._crit_edge.i374.i:                               ; preds = %._crit_edge.loopexit.i.i, %1567
  %.pre140.i.i = phi i8 [ %.pre140.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre140141.i.i, %1567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1673

1673:                                             ; preds = %._crit_edge.i374.i, %.lr.ph114.i.i
  %.pre140142.i.i = phi i8 [ %.pre140141.i.i, %.lr.ph114.i.i ], [ %.pre140.i.i, %._crit_edge.i374.i ]
  %1674 = phi i8 [ %1563, %.lr.ph114.i.i ], [ %.pre140.i.i, %._crit_edge.i374.i ]
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %1675 = zext i8 %1674 to i64
  %1676 = icmp samesign ult i64 %indvars.iv.next137.i.i, %1675
  br i1 %1676, label %.lr.ph114.i.i, label %inverse_channel_transform.exit.loopexit.i, !llvm.loop !219

inverse_channel_transform.exit.loopexit.i:        ; preds = %1673
  %.pre548.i = load i8, ptr %338, align 1, !tbaa !163
  br label %inverse_channel_transform.exit.i

inverse_channel_transform.exit.i:                 ; preds = %inverse_channel_transform.exit.loopexit.i, %1550
  %1677 = phi i8 [ %.pre548.i, %inverse_channel_transform.exit.loopexit.i ], [ %.lcssa406.i, %1550 ]
  %1678 = icmp sgt i8 %1677, 0
  br i1 %1678, label %.lr.ph474.i, label %decode_subframe.exit

.lr.ph474.i:                                      ; preds = %inverse_channel_transform.exit.i
  %1679 = sext i16 %442 to i64
  %1680 = getelementptr inbounds [8192 x float], ptr %361, i64 0, i64 %1679
  %1681 = sub nsw i32 %.0261.lcssa584.i, %443
  %1682 = sext i32 %1681 to i64
  %1683 = shl nsw i64 %1682, 2
  br label %1684

1684:                                             ; preds = %._crit_edge472.i, %.lr.ph474.i
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph474.i ], [ %indvars.iv.next529.i, %._crit_edge472.i ]
  %1685 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv528.i
  %1686 = load i8, ptr %1685, align 1, !tbaa !50
  %1687 = sext i8 %1686 to i64
  %1688 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 392
  %1690 = load ptr, ptr %1689, align 8, !tbaa !197
  %1691 = load i8, ptr %360, align 16, !tbaa !111
  %1692 = icmp eq i8 %1686, %1691
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1684
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1680, i8 0, i64 %1683, i1 false)
  br label %1694

1694:                                             ; preds = %1693, %1684
  %1695 = load i8, ptr %342, align 4, !tbaa !168
  %1696 = icmp sgt i8 %1695, 0
  br i1 %1696, label %.lr.ph471.i, label %._crit_edge472.i

.lr.ph471.i:                                      ; preds = %1694
  %1697 = getelementptr inbounds nuw i8, ptr %1688, i64 140
  %1698 = getelementptr inbounds nuw i8, ptr %1688, i64 148
  %1699 = getelementptr inbounds nuw i8, ptr %1688, i64 145
  %1700 = getelementptr inbounds nuw i8, ptr %1688, i64 408
  br label %1701

1701:                                             ; preds = %1701, %.lr.ph471.i
  %indvars.iv525.i = phi i64 [ 0, %.lr.ph471.i ], [ %indvars.iv.next526.i, %1701 ]
  %.0276468.i = phi ptr [ %1690, %.lr.ph471.i ], [ %1709, %1701 ]
  %1702 = load ptr, ptr %344, align 8, !tbaa !169
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %1703 = getelementptr inbounds nuw i16, ptr %1702, i64 %indvars.iv.next526.i
  %1704 = load i16, ptr %1703, align 2, !tbaa !114
  %1705 = load i16, ptr %346, align 8, !tbaa !172
  %.321.i = call i16 @llvm.smin.i16(i16 %1704, i16 %1705)
  %1706 = sext i16 %.321.i to i32
  %1707 = load i32, ptr %1697, align 4, !tbaa !194
  %1708 = load i32, ptr %1698, align 4, !tbaa !203
  %1709 = getelementptr inbounds nuw i8, ptr %.0276468.i, i64 4
  %1710 = load i32, ptr %.0276468.i, align 4, !tbaa !56
  %.neg.i = sub i32 %1710, %1708
  %1711 = load i8, ptr %1699, align 1, !tbaa !200
  %1712 = sext i8 %1711 to i32
  %.neg311.i = mul i32 %.neg.i, %1712
  %1713 = add i32 %.neg311.i, %1707
  %1714 = sitofp i32 %1713 to double
  %1715 = fdiv nsz double %1714, 2.000000e+01
  %1716 = fmul nsz double %1715, 0x400A934F0979A371
  %1717 = call nsz double @llvm.exp2.f64(double %1716)
  %1718 = fptrunc nsz double %1717 to float
  %1719 = getelementptr inbounds nuw i16, ptr %1702, i64 %indvars.iv525.i
  %1720 = load i16, ptr %1719, align 2, !tbaa !114
  %1721 = sext i16 %1720 to i32
  %1722 = load ptr, ptr %359, align 8, !tbaa !121
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 24
  %1724 = load ptr, ptr %1723, align 8, !tbaa !212
  %1725 = sext i16 %1720 to i64
  %1726 = getelementptr inbounds float, ptr %361, i64 %1725
  %1727 = load ptr, ptr %1700, align 8, !tbaa !170
  %1728 = getelementptr inbounds float, ptr %1727, i64 %1725
  %1729 = sub nsw i32 %1706, %1721
  call void %1724(ptr noundef nonnull %1726, ptr noundef %1728, float noundef %1718, i32 noundef %1729) #11
  %1730 = load i8, ptr %342, align 4, !tbaa !168
  %1731 = sext i8 %1730 to i64
  %1732 = icmp slt i64 %indvars.iv.next526.i, %1731
  br i1 %1732, label %1701, label %._crit_edge472.i, !llvm.loop !220

._crit_edge472.i:                                 ; preds = %1701, %1694
  %1733 = getelementptr inbounds nuw i8, ptr %1688, i64 408
  %1734 = load ptr, ptr %1733, align 8, !tbaa !170
  call void %1561(ptr noundef %1559, ptr noundef %1734, ptr noundef nonnull %361, i64 noundef 4) #11
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %1735 = load i8, ptr %338, align 1, !tbaa !163
  %1736 = sext i8 %1735 to i64
  %1737 = icmp slt i64 %indvars.iv.next529.i, %1736
  br i1 %1737, label %1684, label %.loopexit.i, !llvm.loop !221

.loopexit.i:                                      ; preds = %._crit_edge472.i, %._crit_edge466.i
  %1738 = phi i8 [ %.lcssa406.i, %._crit_edge466.i ], [ %1735, %._crit_edge472.i ]
  %1739 = icmp sgt i8 %1738, 0
  br i1 %1739, label %.lr.ph.i385.i, label %decode_subframe.exit

.lr.ph.i385.i:                                    ; preds = %.loopexit.i
  %.pre.i386.i = load i16, ptr %346, align 8, !tbaa !172
  br label %1740

1740:                                             ; preds = %1740, %.lr.ph.i385.i
  %1741 = phi i16 [ %.pre.i386.i, %.lr.ph.i385.i ], [ %1775, %1740 ]
  %indvars.iv.i387.i = phi i64 [ 0, %.lr.ph.i385.i ], [ %indvars.iv.next.i389.i, %1740 ]
  %1742 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv.i387.i
  %1743 = load i8, ptr %1742, align 1, !tbaa !50
  %1744 = sext i8 %1743 to i64
  %1745 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1744
  %1746 = load i16, ptr %1745, align 16, !tbaa !107
  %1747 = sext i16 %1746 to i32
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 408
  %1749 = load ptr, ptr %1748, align 8, !tbaa !170
  %1750 = ashr i32 %1747, 1
  %narrow.i.i = sub nsw i32 0, %1750
  %1751 = sext i32 %narrow.i.i to i64
  %1752 = getelementptr inbounds float, ptr %1749, i64 %1751
  %1753 = icmp slt i16 %1741, %1746
  %1754 = sext i16 %1741 to i32
  %1755 = sub nsw i32 %1747, %1754
  %1756 = ashr i32 %1755, 1
  %1757 = sext i32 %1756 to i64
  %.02832.i.i = call i16 @llvm.smin.i16(i16 %1741, i16 %1746)
  %.028.i.i = sext i16 %.02832.i.i to i32
  %.0.idx.i.i = select i1 %1753, i64 %1757, i64 0
  %.0.i.i115 = getelementptr inbounds float, ptr %1752, i64 %.0.idx.i.i
  %.not.i.i.i = icmp sgt i16 %.02832.i.i, -1
  %spec.select.i.i388.i = select i1 %.not.i.i.i, i32 %.028.i.i, i32 65535
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i388.i, 256
  %1758 = lshr i32 %spec.select.i.i388.i, 8
  %1759 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i388.i, i32 %1758
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1759
  %1760 = zext nneg i32 %.110.i.i.i to i64
  %1761 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !50
  %1763 = zext i8 %1762 to i32
  %1764 = add nsw i32 %1763, -6
  %1765 = add nsw i32 %1764, %.1.i.i.i
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds [8 x ptr], ptr %362, i64 0, i64 %1766
  %1768 = load ptr, ptr %1767, align 8, !tbaa !124
  %1769 = ashr i32 %.028.i.i, 1
  %1770 = load ptr, ptr %359, align 8, !tbaa !121
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 40
  %1772 = load ptr, ptr %1771, align 8, !tbaa !222
  %1773 = sext i32 %1769 to i64
  %1774 = getelementptr inbounds float, ptr %.0.i.i115, i64 %1773
  call void %1772(ptr noundef %.0.i.i115, ptr noundef %.0.i.i115, ptr noundef %1774, ptr noundef %1768, i32 noundef %1769) #11
  %1775 = load i16, ptr %346, align 8, !tbaa !172
  store i16 %1775, ptr %1745, align 16, !tbaa !107
  %indvars.iv.next.i389.i = add nuw nsw i64 %indvars.iv.i387.i, 1
  %1776 = load i8, ptr %338, align 1, !tbaa !163
  %1777 = sext i8 %1776 to i64
  %1778 = icmp slt i64 %indvars.iv.next.i389.i, %1777
  br i1 %1778, label %1740, label %wmapro_window.exit.i, !llvm.loop !223

wmapro_window.exit.i:                             ; preds = %1740
  %1779 = icmp sgt i8 %1776, 0
  br i1 %1779, label %.lr.ph477.i, label %decode_subframe.exit

.lr.ph477.i:                                      ; preds = %wmapro_window.exit.i
  %wide.trip.count534.i = zext nneg i8 %1776 to i64
  br label %1780

1780:                                             ; preds = %1791, %.lr.ph477.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next532.i, %1791 ]
  %1781 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 0, i64 %indvars.iv531.i
  %1782 = load i8, ptr %1781, align 1, !tbaa !50
  %1783 = sext i8 %1782 to i64
  %1784 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %74, i64 0, i64 %1783
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 132
  %1786 = load i8, ptr %1785, align 4, !tbaa !159
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 3
  %1788 = load i8, ptr %1787, align 1, !tbaa !148
  %.not310.i = icmp ult i8 %1786, %1788
  br i1 %.not310.i, label %1791, label %1789

1789:                                             ; preds = %1780
  %1790 = load ptr, ptr %0, align 16, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1790, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %1794

1791:                                             ; preds = %1780
  %1792 = add nuw i8 %1786, 1
  store i8 %1792, ptr %1785, align 4, !tbaa !159
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %decode_subframe.exit, label %1780, !llvm.loop !224

decode_subframe.exit:                             ; preds = %1791, %inverse_channel_transform.exit.i, %.loopexit.i, %wmapro_window.exit.i
  %1793 = load i8, ptr %336, align 2, !tbaa !157
  %.not92 = icmp eq i8 %1793, 0
  br i1 %.not92, label %371, label %.preheader137, !llvm.loop !225

1794:                                             ; preds = %538, %1789, %1240, %.critedge316.i, %893, %decode_channel_transform.exit.thread.i
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1795, align 4, !tbaa !39
  br label %1875

.preheader136:                                    ; preds = %1801
  %1796 = icmp sgt i8 %1809, 0
  br i1 %1796, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.preheader136
  %.lcssa = zext nneg i8 %1809 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 71600
  %1798 = load i16, ptr %62, align 8, !tbaa !27
  %1799 = zext i16 %1798 to i64
  %1800 = shl nuw nsw i64 %1799, 1
  br label %1812

1801:                                             ; preds = %.lr.ph175, %1801
  %indvars.iv216 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next217, %1801 ]
  %1802 = load ptr, ptr %369, align 8, !tbaa !78
  %1803 = getelementptr inbounds nuw ptr, ptr %1802, i64 %indvars.iv216
  %1804 = load ptr, ptr %1803, align 8, !tbaa !63
  %.idx97 = mul nuw nsw i64 %indvars.iv216, 49584
  %1805 = getelementptr inbounds nuw i8, ptr %370, i64 %.idx97
  %1806 = load i16, ptr %62, align 8, !tbaa !27
  %1807 = zext i16 %1806 to i64
  %1808 = shl nuw nsw i64 %1807, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1804, ptr nonnull align 16 %1805, i64 %1808, i1 false)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %1809 = load i8, ptr %33, align 2, !tbaa !40
  %1810 = sext i8 %1809 to i64
  %1811 = icmp slt i64 %indvars.iv.next217, %1810
  br i1 %1811, label %1801, label %.preheader136, !llvm.loop !226

1812:                                             ; preds = %.lr.ph177, %1812
  %indvars.iv219 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next220, %1812 ]
  %.idx = mul nuw nsw i64 %indvars.iv219, 49584
  %1813 = getelementptr inbounds nuw i8, ptr %1797, i64 %.idx
  %1814 = getelementptr inbounds nuw [12288 x float], ptr %1813, i64 0, i64 %1799
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1813, ptr nonnull align 4 %1814, i64 %1800, i1 false)
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %.lcssa
  br i1 %exitcond223.not, label %._crit_edge, label %1812, !llvm.loop !227

._crit_edge:                                      ; preds = %1812, %.preheader137, %.preheader136
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 68309
  %1816 = load i8, ptr %1815, align 1, !tbaa !45
  %.not93 = icmp eq i8 %1816, 0
  br i1 %.not93, label %1818, label %1817

1817:                                             ; preds = %._crit_edge
  store i8 0, ptr %1815, align 1, !tbaa !45
  store i32 0, ptr %2, align 4, !tbaa !56
  call void @av_frame_unref(ptr noundef %1) #11
  br label %1819

1818:                                             ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !56
  br label %1819

1819:                                             ; preds = %1818, %1817
  %1820 = load i8, ptr %10, align 4, !tbaa !100
  %.not94 = icmp eq i8 %1820, 0
  br i1 %.not94, label %.preheader, label %1823

.preheader:                                       ; preds = %1819
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 68248
  %1822 = load i32, ptr %1821, align 8, !tbaa !142
  %.promoted178 = load i32, ptr %69, align 8, !tbaa !140
  %.pre226.pre.pre = load i32, ptr %70, align 8, !tbaa !138
  br label %1843

1823:                                             ; preds = %1819
  %.val106 = load i32, ptr %69, align 8, !tbaa !140
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 68252
  %1825 = load i32, ptr %1824, align 4, !tbaa !146
  %1826 = add i32 %.val106, 2
  %1827 = sub i32 %1826, %1825
  %.not95 = icmp eq i32 %.083, %1827
  br i1 %.not95, label %1836, label %1828

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %0, align 16, !tbaa !90
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1831 = load i32, ptr %1830, align 8, !tbaa !228
  %1832 = xor i32 %.val106, -1
  %1833 = add i32 %.083, %1832
  %1834 = add i32 %1833, %1825
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1829, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %1831, i32 noundef %1834) #11
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 68260
  store i8 1, ptr %1835, align 4, !tbaa !39
  br label %1875

1836:                                             ; preds = %1823
  %1837 = sub i32 0, %.val106
  %.neg = sub i32 %1825, %.val106
  %1838 = add i32 %.neg, %.083
  %1839 = add nsw i32 %1838, -1
  %1840 = load i32, ptr %70, align 8, !tbaa !138
  %1841 = sub nsw i32 %1840, %.val106
  %.not134 = icmp sgt i32 %1838, %1837
  %..i.i127 = call i32 @llvm.smin.i32(i32 %1839, i32 %1841)
  %.0.i.i128 = select i1 %.not134, i32 %..i.i127, i32 %1837
  %1842 = add nsw i32 %.0.i.i128, %.val106
  store i32 %1842, ptr %69, align 8, !tbaa !140
  br label %.critedge

1843:                                             ; preds = %.preheader, %1845
  %.val179 = phi i32 [ %.promoted178, %.preheader ], [ %spec.select.i129, %1845 ]
  %1844 = icmp slt i32 %.val179, %1822
  br i1 %1844, label %1845, label %.critedge

1845:                                             ; preds = %1843
  %1846 = load ptr, ptr %9, align 8, !tbaa !136
  %1847 = lshr i32 %.val179, 3
  %1848 = zext nneg i32 %1847 to i64
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 %1848
  %1850 = load i8, ptr %1849, align 1, !tbaa !50
  %1851 = icmp slt i32 %.val179, %.pre226.pre.pre
  %1852 = zext i1 %1851 to i32
  %spec.select.i129 = add nsw i32 %.val179, %1852
  %1853 = zext i8 %1850 to i32
  %1854 = and i32 %.val179, 7
  store i32 %spec.select.i129, ptr %69, align 8, !tbaa !140
  %1855 = lshr exact i32 128, %1854
  %1856 = and i32 %1855, %1853
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1843, label %.critedge, !llvm.loop !229

.critedge:                                        ; preds = %1845, %1843, %1836
  %1858 = phi i32 [ %1840, %1836 ], [ %.pre226.pre.pre, %1843 ], [ %.pre226.pre.pre, %1845 ]
  %1859 = phi i32 [ %1842, %1836 ], [ %spec.select.i129, %1845 ], [ %.val179, %1843 ]
  %1860 = load ptr, ptr %9, align 8, !tbaa !136
  %1861 = lshr i32 %1859, 3
  %1862 = zext nneg i32 %1861 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 %1862
  %1864 = load i8, ptr %1863, align 1, !tbaa !50
  %1865 = icmp slt i32 %1859, %1858
  %1866 = zext i1 %1865 to i32
  %spec.select.i130 = add i32 %1859, %1866
  %1867 = zext i8 %1864 to i32
  %1868 = and i32 %1859, 7
  %1869 = shl nuw nsw i32 %1867, %1868
  %1870 = lshr i32 %1869, 7
  store i32 %spec.select.i130, ptr %69, align 8, !tbaa !140
  %1871 = and i32 %1870, 1
  %1872 = getelementptr inbounds nuw i8, ptr %0, i64 68264
  %1873 = load i32, ptr %1872, align 8, !tbaa !228
  %1874 = add i32 %1873, 1
  store i32 %1874, ptr %1872, align 8, !tbaa !228
  br label %1875

1875:                                             ; preds = %.critedge, %1828, %1794, %.loopexit148
  %.084 = phi i32 [ 0, %.loopexit148 ], [ 0, %1794 ], [ 0, %1828 ], [ %1871, %.critedge ]
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
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
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
