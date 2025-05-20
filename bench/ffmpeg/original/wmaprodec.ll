target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WMAProDecodeCtx = type { ptr, ptr, [32832 x i8], %struct.PutBitContext, [8 x ptr], [8 x ptr], [8192 x float], [8 x ptr], i32, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i16, [8 x i8], [8 x [29 x i16]], [8 x [8 x [29 x i8]]], [8 x i16], %struct.GetBitContext, i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, %struct.GetBitContext, i32, i8, i8, i8, i8, i16, i8, i8, [8 x i8], i8, i8, ptr, i8, i8, i8, [8 x %struct.WMAProChannelGrp], [8 x i8], [8 x %struct.WMAProChannelCtx] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.WMAProChannelGrp = type { i8, i8, [29 x i8], [64 x float], [8 x ptr] }
%struct.WMAProChannelCtx = type { i16, i8, i8, [32 x i16], [32 x i16], i8, i16, i8, i32, i8, i8, i32, [2 x [29 x i32]], i8, ptr, i8, ptr, i16, [14 x i8], [12288 x float] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.XMADecodeCtx = type { [8 x %struct.WMAProDecodeCtx], [8 x ptr], i32, i32, [2 x [8 x ptr]], [8 x i32], i32, i32, i32, [12 x i8] }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.VLCInitState = type { ptr, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"wmapro\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Windows Media Audio 9 Professional\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmapro_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86053, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 467840, ptr null, ptr null, ptr null, ptr @wmapro_decode_init, %union.anon { ptr @wmapro_decode_packet }, ptr @wmapro_decode_end, ptr @wmapro_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"xma1\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Xbox Media Audio 1\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_xma1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86095, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 3742976, ptr null, ptr null, ptr null, ptr @xma_decode_init, %union.anon { ptr @xma_decode_packet }, ptr @xma_decode_end, ptr @xma_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"xma2\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Xbox Media Audio 2\00", align 1
@.compoundliteral.7 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_xma2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 1, i32 86096, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 3742976, ptr null, ptr null, ptr null, ptr @xma_decode_init, %union.anon { ptr @xma_decode_packet }, ptr @xma_decode_end, ptr @xma_flush, ptr null, ptr null, ptr null, ptr null }, align 8
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
@critical_freq = internal constant [28 x i16] [i16 100, i16 200, i16 300, i16 400, i16 510, i16 630, i16 770, i16 920, i16 1080, i16 1270, i16 1480, i16 1720, i16 2000, i16 2320, i16 2700, i16 3150, i16 3700, i16 4400, i16 5300, i16 6400, i16 7700, i16 9500, i16 12000, i16 15500, i16 20675, i16 28575, i16 -24161, i16 -1661], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"num_sfb invalid\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"v < 29\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"libavcodec/wmaprodec.c\00", align 1
@ff_sine_windows = external constant [0 x ptr], align 8
@ff_log2_tab = external constant [256 x i8], align 16
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
@coef_vlc = internal global [2 x ptr] zeroinitializer, align 16
@coef1_table = internal constant [244 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"f\03", [2 x i8] c"\04\04", [2 x i8] c"\94\06", [2 x i8] c"\86\09", [2 x i8] c"\AB\0A", [2 x i8] c"\12\0A", [2 x i8] c"\0B\08", [2 x i8] c"\9F\08", [2 x i8] c"\0E\09", [2 x i8] c"\9C\0E", [2 x i8] c"\EB\0F", [2 x i8] c"=\0F", [2 x i8] c"&\0D", [2 x i8] c"\99\0D", [2 x i8] c"0\0E", [2 x i8] c"1\0E", [2 x i8] c"\17\0B", [2 x i8] c"\CB\0D", [2 x i8] c"\D0\13", [2 x i8] c"\CC\13", [2 x i8] c"\81\12", [2 x i8] c"^\11", [2 x i8] c"W\10", [2 x i8] c">\0F", [2 x i8] c"\AE\0F", [2 x i8] c"\93\0F", [2 x i8] c"\1D\0C", [2 x i8] c"\BF\0C", [2 x i8] c"@\0F", [2 x i8] c"A\0F", [2 x i8] c"\92\0E", [2 x i8] c"\A4\0D", [2 x i8] c"\8E\05", [2 x i8] c"\84\04", [2 x i8] c"g\05", [2 x i8] c"\9A\07", [2 x i8] c"\A5\09", [2 x i8] c"\B5\0B", [2 x i8] c"m\0C", [2 x i8] c"\1E\0C", [2 x i8] c"V\10", [2 x i8] c"\\\10", [2 x i8] c"\EF\0F", [2 x i8] c"\8A\0E", [2 x i8] c"'\0D", [2 x i8] c"2\0E", [2 x i8] c"s\0F", [2 x i8] c"\EE\15", [2 x i8] c"\E4\15", [2 x i8] c"\EC\15", [2 x i8] c"\DE\15", [2 x i8] c"\D8\14", [2 x i8] c"\E2\14", [2 x i8] c"\C4\12", [2 x i8] c"\C0\11", [2 x i8] c"x\10", [2 x i8] c"\DD\0E", [2 x i8] c"3\0E", [2 x i8] c"\18\0B", [2 x i8] c"\8F\08", [2 x i8] c"\07\06", [2 x i8] c"\09\07", [2 x i8] c"\98\0A", [2 x i8] c"\88\0C", [2 x i8] c"\A0\0C", [2 x i8] c"\F1\0F", [2 x i8] c"B\0F", [2 x i8] c"\A8\0E", [2 x i8] c"\DB\0E", [2 x i8] c"q\0E", [2 x i8] c"\C1\0C", [2 x i8] c"\13\0A", [2 x i8] c"\AD\0A", [2 x i8] c"i\08", [2 x i8] c"\95\09", [2 x i8] c"\0F\09", [2 x i8] c"\CD\0D", [2 x i8] c"\CF\0D", [2 x i8] c"}\11", [2 x i8] c"\BE\11", [2 x i8] c"\B6\10", [2 x i8] c"D\0F", [2 x i8] c"F\0F", [2 x i8] c"C\0F", [2 x i8] c"\89\0D", [2 x i8] c"\1F\0C", [2 x i8] c"\DF\0E", [2 x i8] c"t\0F", [2 x i8] c"\D2\13", [2 x i8] c"\DC\13", [2 x i8] c"\C6\12", [2 x i8] c"~\11", [2 x i8] c"X\10", [2 x i8] c")\0D", [2 x i8] c"\19\0B", [2 x i8] c"(\0D", [2 x i8] c"I\0F", [2 x i8] c"\F3\0F", [2 x i8] c"5\0E", [2 x i8] c"\C3\0C", [2 x i8] c"\B7\0B", [2 x i8] c"\E1\0E", [2 x i8] c"4\0E", [2 x i8] c"G\0F", [2 x i8] c"y\10", [2 x i8] c"Y\10", [2 x i8] c"\AA\0E", [2 x i8] c"7\0E", [2 x i8] c"E\0F", [2 x i8] c"S\0F", [2 x i8] c"\D1\0D", [2 x i8] c"l\0B", [2 x i8] c" \0C", [2 x i8] c"6\0E", [2 x i8] c"z\10", [2 x i8] c"\B8\10", [2 x i8] c"\B0\0F", [2 x i8] c"*\0D", [2 x i8] c"\0C\08", [2 x i8] c"\A1\08", [2 x i8] c"\06\05", [2 x i8] c"\A7\09", [2 x i8] c"j\09", [2 x i8] c"\14\0A", [2 x i8] c"\91\0C", [2 x i8] c"o\0D", [2 x i8] c"+\0D", [2 x i8] c"\1A\0B", [2 x i8] c"\AF\0A", [2 x i8] c"k\0A", [2 x i8] c"\22\0C", [2 x i8] c"!\0C", [2 x i8] c"\C5\0C", [2 x i8] c"J\0F", [2 x i8] c"\80\11", [2 x i8] c"\E8\14", [2 x i8] c"\D4\14", [2 x i8] c"\E0\13", [2 x i8] c"\CA\12", [2 x i8] c"Z\10", [2 x i8] c"9\0E", [2 x i8] c"\E3\0E", [2 x i8] c"a\10", [2 x i8] c"]\10", [2 x i8] c"\8C\0F", [2 x i8] c"\B9\0B", [2 x i8] c"\1B\0B", [2 x i8] c"\10\09", [2 x i8] c"\9E\0B", [2 x i8] c"\D3\0D", [2 x i8] c"8\0E", [2 x i8] c"u\0F", [2 x i8] c"H\0F", [2 x i8] c"\A6\0D", [2 x i8] c"[\10", [2 x i8] c"_\10", [2 x i8] c"P\0F", [2 x i8] c"e\10", [2 x i8] c"\C2\11", [2 x i8] c"\7F\11", [2 x i8] c"R\0F", [2 x i8] c"\15\0A", [2 x i8] c"\90\0A", [2 x i8] c"\B1\0A", [2 x i8] c"\97\06", [2 x i8] c"\0A\07", [2 x i8] c"\9D\07", [2 x i8] c"\08\06", [2 x i8] c"\05\04", [2 x i8] c"\0D\08", [2 x i8] c"\00\09", [2 x i8] c"\D5\0D", [2 x i8] c".\0D", [2 x i8] c"\C7\0C", [2 x i8] c"#\0C", [2 x i8] c"\A2\0C", [2 x i8] c"\87\0A", [2 x i8] c"\A9\09", [2 x i8] c"-\0D", [2 x i8] c";\0E", [2 x i8] c"r\0E", [2 x i8] c",\0D", [2 x i8] c"\BC\10", [2 x i8] c"\BA\10", [2 x i8] c"K\0F", [2 x i8] c"O\0F", [2 x i8] c"v\0F", [2 x i8] c"\BB\0B", [2 x i8] c"p\0D", [2 x i8] c"\8B\0E", [2 x i8] c"\B2\0F", [2 x i8] c"Q\0F", [2 x i8] c"n\0C", [2 x i8] c"\1C\0B", [2 x i8] c"\A3\08", [2 x i8] c"\85\06", [2 x i8] c"h\06", [2 x i8] c"\11\09", [2 x i8] c"\16\0A", [2 x i8] c"\E5\0E", [2 x i8] c"\AC\0E", [2 x i8] c"\D9\0D", [2 x i8] c"\C9\0C", [2 x i8] c"$\0C", [2 x i8] c"\DA\14", [2 x i8] c"\F2\16", [2 x i8] c"\F0\16", [2 x i8] c"\EA\15", [2 x i8] c"\E6\13", [2 x i8] c"\CE\12", [2 x i8] c"\C8\12", [2 x i8] c"\D6\12", [2 x i8] c"\82\11", [2 x i8] c"\83\11", [2 x i8] c"\8D\0F", [2 x i8] c"T\0F", [2 x i8] c"L\0F", [2 x i8] c"\D7\0D", [2 x i8] c":\0E", [2 x i8] c"\E7\0E", [2 x i8] c"\E9\0E", [2 x i8] c"\B4\0F", [2 x i8] c"M\0F", [2 x i8] c"%\0C", [2 x i8] c"\BD\0B", [2 x i8] c"\B3\0A", [2 x i8] c"\9B\0A", [2 x i8] c"/\0D", [2 x i8] c"`\10", [2 x i8] c"c\10", [2 x i8] c"w\0F", [2 x i8] c"?\0E", [2 x i8] c"\ED\0E", [2 x i8] c"N\0F", [2 x i8] c"U\0F", [2 x i8] c"<\0E", [2 x i8] c"b\10", [2 x i8] c"d\10", [2 x i8] c"|\10", [2 x i8] c"{\10", [2 x i8] c"\96\0B", [2 x i8] c"\01\07"], align 16
@vec4_vlc = internal global [604 x %struct.VLCElem] zeroinitializer, align 16
@vec4_lens = internal constant [127 x i8] c"\01\06\08\0A\0A\0A\0A\08\08\0A\0A\09\08\08\09\0C\0C\0B\0C\0C\0B\09\09\08\08\09\09\08\08\09\09\0C\0C\0C\0E\0E\0D\0B\0B\09\08\09\09\0B\0B\0A\09\08\06\06\06\06\06\06\0B\0B\0A\0B\0B\0A\0A\0B\0B\09\07\06\07\07\06\06\06\05\07\0B\0B\0A\09\08\06\09\09\0A\0A\09\08\08\06\06\06\08\08\09\0C\0C\0B\0A\08\08\08\0A\0A\0A\0A\09\09\08\0A\0B\0B\09\08\08\08\09\09\0A\0B\0C\0C\09\09\09\08\08\07\07\07", align 16
@vec4_syms = internal constant [127 x i16] [i16 0, i16 4370, i16 275, i16 8195, i16 4146, i16 12545, i16 8225, i16 290, i16 4625, i16 515, i16 20, i16 8706, i16 8210, i16 4355, i16 4131, i16 16385, i16 5121, i16 8961, i16 321, i16 1041, i16 51, i16 4641, i16 546, i16 4610, i16 530, i16 513, i16 8451, i16 4385, i16 4130, i16 33, i16 8211, i16 5, i16 66, i16 4161, i16 1281, i16 81, i16 6, i16 801, i16 8196, i16 8481, i16 8449, i16 4611, i16 531, i16 561, i16 769, i16 12290, i16 8226, i16 19, i16 4097, i16 2, i16 4369, i16 274, i16 4354, i16 4114, i16 12291, i16 16641, i16 12305, i16 49, i16 12321, i16 260, i16 4100, i16 516, i16 21, i16 12546, i16 8466, i16 4353, i16 4371, i16 4626, i16 257, i16 18, i16 17, i16 1, i16 4386, i16 8241, i16 771, i16 4865, i16 8705, i16 8194, i16 4098, i16 12561, i16 276, i16 50, i16 785, i16 4116, i16 8209, i16 4099, i16 273, i16 4113, i16 258, i16 259, i16 4609, i16 35, i16 1026, i16 1025, i16 16401, i16 305, i16 34, i16 529, i16 289, i16 770, i16 12289, i16 4, i16 4145, i16 4356, i16 12306, i16 8193, i16 12801, i16 261, i16 16386, i16 4881, i16 3, i16 514, i16 4129, i16 545, i16 306, i16 36, i16 4101, i16 65, i16 20481, i16 786, i16 4401, i16 4866, i16 8721, i16 291, i16 8450, i16 8465, i16 4115], align 16
@vec2_vlc = internal global [562 x %struct.VLCElem] zeroinitializer, align 16
@vec2_table = internal constant [137 x [2 x i8]] [[2 x i8] c"\13\05", [2 x i8] c"\A5\0A", [2 x i8] c"\D3\0B", [2 x i8] c".\0B", [2 x i8] c"K\0A", [2 x i8] c"\B1\0B", [2 x i8] c"\0C\0B", [2 x i8] c"V\08", [2 x i8] c"S\07", [2 x i8] c"&\07", [2 x i8] c"\85\09", [2 x i8] c"\B2\0A", [2 x i8] c"\1C\0A", [2 x i8] c"h\09", [2 x i8] c"I\09", [2 x i8] c"#\05", [2 x i8] c"4\06", [2 x i8] c"q\09", [2 x i8] c"\08\09", [2 x i8] c"e\08", [2 x i8] c"E\07", [2 x i8] c"\00\03", [2 x i8] c"G\08", [2 x i8] c"w\09", [2 x i8] c"[\0A", [2 x i8] c"\B3\0A", [2 x i8] c"r\08", [2 x i8] c"\A6\0A", [2 x i8] c"\0A\0A", [2 x i8] c",\0A", [2 x i8] c"\91\0A", [2 x i8] c"B\06", [2 x i8] c"\15\06", [2 x i8] c"\18\08", [2 x i8] c"\92\09", [2 x i8] c"\1A\09", [2 x i8] c"A\07", [2 x i8] c"\05\07", [2 x i8] c"\E2\0B", [2 x i8] c"\E1\0C", [2 x i8] c"\0F\0C", [2 x i8] c"\B4\0A", [2 x i8] c"\93\09", [2 x i8] c"s\08", [2 x i8] c"(\08", [2 x i8] c"Y\09", [2 x i8] c"\86\09", [2 x i8] c"T\07", [2 x i8] c"6\07", [2 x i8] c"*\09", [2 x i8] c"<\0A", [2 x i8] c"\1F\0B", [2 x i8] c"\C1\0B", [2 x i8] c"\B5\0A", [2 x i8] c"L\0A", [2 x i8] c"\94\09", [2 x i8] c"%\06", [2 x i8] c"C\06", [2 x i8] c"!\06", [2 x i8] c"\03\06", [2 x i8] c"\11\06", [2 x i8] c"\02\06", [2 x i8] c"f\08", [2 x i8] c"W\08", [2 x i8] c"t\08", [2 x i8] c"8\08", [2 x i8] c"2\05", [2 x i8] c"\14\05", [2 x i8] c"x\09", [2 x i8] c":\09", [2 x i8] c"\1D\0A", [2 x i8] c"\C2\0A", [2 x i8] c"\87\09", [2 x i8] c"a\08", [2 x i8] c"\07\08", [2 x i8] c"i\09", [2 x i8] c"\0D\0B", [2 x i8] c"\F1\0C", [2 x i8] c"\10\0C", [2 x i8] c"-\0A", [2 x i8] c"\95\09", [2 x i8] c"J\09", [2 x i8] c"b\07", [2 x i8] c"\17\07", [2 x i8] c"U\07", [2 x i8] c"F\07", [2 x i8] c"\C3\0A", [2 x i8] c"\A1\0A", [2 x i8] c"\81\09", [2 x i8] c"H\08", [2 x i8] c"3\05", [2 x i8] c"$\05", [2 x i8] c"u\08", [2 x i8] c"=\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\A2\09", [2 x i8] c"\01\07", [2 x i8] c"\04\06", [2 x i8] c"1\06", [2 x i8] c"D\06", [2 x i8] c"\09\09", [2 x i8] c"\1B\09", [2 x i8] c"\82\08", [2 x i8] c"'\07", [2 x i8] c"5\06", [2 x i8] c"c\07", [2 x i8] c"\19\08", [2 x i8] c"\96\09", [2 x i8] c"Z\09", [2 x i8] c"g\08", [2 x i8] c"\A3\09", [2 x i8] c"\C4\0A", [2 x i8] c"\D2\0A", [2 x i8] c"\88\09", [2 x i8] c"y\09", [2 x i8] c")\08", [2 x i8] c"\83\08", [2 x i8] c"+\09", [2 x i8] c"\A4\09", [2 x i8] c"v\08", [2 x i8] c"X\08", [2 x i8] c"Q\07", [2 x i8] c"\06\07", [2 x i8] c"7\07", [2 x i8] c";\09", [2 x i8] c"\1E\0A", [2 x i8] c"\D1\0B", [2 x i8] c"\0E\0B", [2 x i8] c"\97\09", [2 x i8] c"j\09", [2 x i8] c"R\06", [2 x i8] c"\16\06", [2 x i8] c"d\07", [2 x i8] c"\84\08", [2 x i8] c"9\08", [2 x i8] c"\12\04", [2 x i8] c"\22\04"], align 16
@vec1_vlc = internal global [562 x %struct.VLCElem] zeroinitializer, align 16
@vec1_table = internal constant [101 x [2 x i8]] [[2 x i8] c"\07\05", [2 x i8] c" \08", [2 x i8] c";\0A", [2 x i8] c"<\0A", [2 x i8] c"S\0B", [2 x i8] c"R\0B", [2 x i8] c">\0A", [2 x i8] c"!\08", [2 x i8] c"-\09", [2 x i8] c"=\0A", [2 x i8] c"T\0B", [2 x i8] c"U\0B", [2 x i8] c"\01\06", [2 x i8] c"\0D\05", [2 x i8] c"\13\06", [2 x i8] c"\19\07", [2 x i8] c"\22\08", [2 x i8] c".\09", [2 x i8] c"/\09", [2 x i8] c"\0E\05", [2 x i8] c"\06\05", [2 x i8] c"@\0A", [2 x i8] c"W\0B", [2 x i8] c"V\0B", [2 x i8] c"?\0A", [2 x i8] c"X\0B", [2 x i8] c"Z\0B", [2 x i8] c"#\08", [2 x i8] c"\1A\07", [2 x i8] c"\00\07", [2 x i8] c"0\09", [2 x i8] c"A\0A", [2 x i8] c"B\0A", [2 x i8] c"$\08", [2 x i8] c"\0F\05", [2 x i8] c"\14\06", [2 x i8] c"[\0B", [2 x i8] c"Y\0B", [2 x i8] c"C\0A", [2 x i8] c"1\09", [2 x i8] c"2\09", [2 x i8] c"E\0A", [2 x i8] c"\\\0B", [2 x i8] c"]\0B", [2 x i8] c"\1B\07", [2 x i8] c"\05\05", [2 x i8] c"%\08", [2 x i8] c"D\0A", [2 x i8] c"G\0A", [2 x i8] c"3\09", [2 x i8] c"4\09", [2 x i8] c"F\0A", [2 x i8] c"^\0B", [2 x i8] c"`\0B", [2 x i8] c"&\08", [2 x i8] c"\15\06", [2 x i8] c"\10\05", [2 x i8] c"\04\05", [2 x i8] c"\1C\07", [2 x i8] c"5\09", [2 x i8] c"_\0B", [2 x i8] c"a\0B", [2 x i8] c"I\0A", [2 x i8] c"'\08", [2 x i8] c"\1D\07", [2 x i8] c"H\0A", [2 x i8] c"b\0B", [2 x i8] c"c\0B", [2 x i8] c"6\09", [2 x i8] c"(\08", [2 x i8] c"\16\06", [2 x i8] c"\1E\07", [2 x i8] c"7\09", [2 x i8] c"J\0A", [2 x i8] c"L\0A", [2 x i8] c"8\09", [2 x i8] c"K\0A", [2 x i8] c"M\0A", [2 x i8] c"\11\05", [2 x i8] c"\03\05", [2 x i8] c"\17\06", [2 x i8] c")\08", [2 x i8] c"9\09", [2 x i8] c"N\0A", [2 x i8] c"O\0A", [2 x i8] c"\1F\07", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"d\05", [2 x i8] c"\02\05", [2 x i8] c"\0B\04", [2 x i8] c"\08\04", [2 x i8] c"\12\05", [2 x i8] c"*\08", [2 x i8] c":\09", [2 x i8] c"P\0A", [2 x i8] c"Q\0A", [2 x i8] c"+\08", [2 x i8] c",\08", [2 x i8] c"\18\06", [2 x i8] c"\0C\04"], align 16
@sin64 = internal global [33 x float] zeroinitializer, align 16
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
@default_decorrelation = internal constant [7 x ptr] [ptr null, ptr @default_decorrelation_matrices, ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 4), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 20), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 56), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 120), ptr getelementptr (i8, ptr @default_decorrelation_matrices, i64 220)], align 16
@default_decorrelation_matrices = internal constant [91 x float] [float 1.000000e+00, float 0x3FE69FFF80000000, float 0xBFE69FFF80000000, float 0x3FE69FFF80000000, float 0x3FE69FFF80000000, float 5.781250e-01, float 0x3FE69FFF80000000, float 0x3FDA3FFF00000000, float 5.781250e-01, float 0xBFE69FFF80000000, float 0x3FDA3FFF00000000, float 5.781250e-01, float 0.000000e+00, float 0xBFEA1FFF80000000, float 5.000000e-01, float 0x3FE4E00080000000, float 5.000000e-01, float 0x3FD13FFF00000000, float 5.000000e-01, float 0x3FD13FFF00000000, float -5.000000e-01, float 0xBFE4E00080000000, float 5.000000e-01, float 0xBFD13FFF00000000, float -5.000000e-01, float 0x3FE4E00080000000, float 5.000000e-01, float 0xBFE4E00080000000, float 5.000000e-01, float 0xBFD13FFF00000000, float 0x3FDC7FFDE0000000, float 0x3FE33FFF00000000, float 0x3FE0600080000000, float 0x3FD7C00100000000, float 0x3FC8FFFBC0000000, float 0x3FDC7FFDE0000000, float 0x3FD7C00100000000, float 0xBFC8FFFBC0000000, float 0xBFE33FFF00000000, float 0xBFE0600080000000, float 0x3FDC7FFDE0000000, float 0.000000e+00, float 0xBFE43FFF00000000, float 0.000000e+00, float 0x3FE43FFF00000000, float 0x3FDC7FFDE0000000, float 0xBFD7C00100000000, float 0xBFC8FFFBC0000000, float 0x3FE33FFF00000000, float 0xBFE0600080000000, float 0x3FDC7FFDE0000000, float 0xBFE33FFF00000000, float 0x3FE0600080000000, float 0xBFD7C00100000000, float 0x3FC8FFFBC0000000, float 0x3FDA3FFF00000000, float 0x3FE1E00080000000, float 5.000000e-01, float 0x3FDA3FFF00000000, float 0x3FD27FFDE0000000, float 0x3FC3000440000000, float 0x3FDA3FFF00000000, float 0x3FDA3FFF00000000, float 0.000000e+00, float 0xBFDA3FFF00000000, float -5.781250e-01, float 0xBFDA3FFF00000000, float 0x3FDA3FFF00000000, float 0x3FC3000440000000, float -5.000000e-01, float 0xBFDA3FFF00000000, float 0x3FD27FFDE0000000, float 0x3FE1E00080000000, float 0x3FDA3FFF00000000, float 0xBFC3000440000000, float -5.000000e-01, float 0x3FDA3FFF00000000, float 0x3FD27FFDE0000000, float 0xBFE1E00080000000, float 0x3FDA3FFF00000000, float 0xBFDA3FFF00000000, float 0.000000e+00, float 0x3FDA3FFF00000000, float -5.781250e-01, float 0x3FDA3FFF00000000, float 0x3FDA3FFF00000000, float 0xBFE1E00080000000, float 5.000000e-01, float 0xBFDA3FFF00000000, float 0x3FD27FFDE0000000, float 0xBFC3000440000000], align 16
@scale_rl_run = internal constant [120 x i8] c"\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\00\01\02\03\04\05\06\07\08\09\0A\00\01\00\01\00\01", align 16
@scale_rl_level = internal constant [120 x i8] c"\00\00\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\07\07\08\08\09\09", align 16
@.str.57 = private unnamed_addr constant [29 x i8] c"invalid scale factor coding\0A\00", align 1
@decode_coeffs.fval_tab = internal constant [16 x i32] [i32 0, i32 1065353216, i32 1073741824, i32 1077936128, i32 1082130432, i32 1084227584, i32 1086324736, i32 1088421888, i32 1090519040, i32 1091567616, i32 1092616192, i32 1093664768, i32 1094713344, i32 1095761920, i32 1096810496, i32 1097859072], align 16
@coef1_run = internal constant [244 x i16] [i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 0, i16 1, i16 2, i16 0, i16 1, i16 2, i16 0, i16 1, i16 2, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 0, i16 0], align 16
@coef1_level = internal constant [244 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 7.000000e+00, float 7.000000e+00, float 7.000000e+00, float 8.000000e+00, float 8.000000e+00, float 9.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.000000e+01, float 1.100000e+01, float 1.100000e+01, float 1.200000e+01, float 1.200000e+01, float 1.300000e+01, float 1.300000e+01, float 1.400000e+01, float 1.400000e+01, float 1.500000e+01, float 1.500000e+01, float 1.600000e+01, float 1.600000e+01, float 1.700000e+01, float 1.700000e+01, float 1.800000e+01, float 1.800000e+01, float 1.900000e+01, float 1.900000e+01, float 2.000000e+01, float 2.000000e+01, float 2.100000e+01, float 2.100000e+01, float 2.200000e+01, float 2.200000e+01, float 2.300000e+01, float 2.300000e+01, float 2.400000e+01, float 2.400000e+01, float 2.500000e+01, float 2.500000e+01, float 2.600000e+01, float 2.600000e+01, float 2.700000e+01, float 2.700000e+01, float 2.800000e+01, float 2.800000e+01, float 2.900000e+01, float 2.900000e+01, float 3.000000e+01, float 3.000000e+01, float 3.100000e+01, float 3.100000e+01, float 3.200000e+01, float 3.200000e+01, float 3.300000e+01, float 3.300000e+01, float 3.400000e+01, float 3.400000e+01, float 3.500000e+01, float 3.500000e+01, float 3.600000e+01, float 3.600000e+01, float 3.700000e+01, float 3.700000e+01, float 3.800000e+01, float 3.800000e+01, float 3.900000e+01, float 3.900000e+01, float 4.000000e+01, float 4.000000e+01, float 4.100000e+01, float 4.100000e+01, float 4.200000e+01, float 4.200000e+01, float 4.300000e+01, float 4.300000e+01, float 4.400000e+01, float 4.400000e+01, float 4.500000e+01, float 4.500000e+01, float 4.600000e+01, float 4.600000e+01, float 4.700000e+01, float 4.700000e+01, float 4.800000e+01, float 4.800000e+01, float 4.900000e+01, float 4.900000e+01, float 5.000000e+01, float 5.100000e+01, float 5.200000e+01], align 16
@coef0_run = internal constant [272 x i16] [i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 1, i16 2, i16 3, i16 4, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0, i16 1, i16 0], align 16
@coef0_level = internal constant [272 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 5.000000e+00, float 6.000000e+00, float 6.000000e+00, float 7.000000e+00, float 7.000000e+00, float 8.000000e+00, float 8.000000e+00, float 9.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.000000e+01, float 1.100000e+01, float 1.100000e+01, float 1.200000e+01, float 1.200000e+01, float 1.300000e+01, float 1.300000e+01, float 1.400000e+01, float 1.400000e+01, float 1.500000e+01, float 1.500000e+01, float 1.600000e+01, float 1.600000e+01, float 1.700000e+01, float 1.700000e+01, float 1.800000e+01, float 1.800000e+01, float 1.900000e+01, float 1.900000e+01, float 2.000000e+01, float 2.000000e+01, float 2.100000e+01, float 2.100000e+01, float 2.200000e+01, float 2.200000e+01, float 2.300000e+01, float 2.300000e+01, float 2.400000e+01, float 2.400000e+01, float 2.500000e+01, float 2.500000e+01, float 2.600000e+01, float 2.600000e+01, float 2.700000e+01, float 2.700000e+01, float 2.800000e+01], align 16
@.str.58 = private unnamed_addr constant [31 x i8] c"Incorrect XMA2 extradata size\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Incorrect XMA1 extradata size\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Incorrect XMA config\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"More than %d channels in %d streams\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmapro_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @decode_init(ptr noundef %7, ptr noundef %8, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wmapro_decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %16, i32 0, i32 12
  %18 = load i16, ptr %17, align 8, !tbaa !36
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = call i32 @ff_get_buffer(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !47
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %27, i32 0, i32 32
  store i8 1, ptr %28, align 4, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = call i32 @decode_packet(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmapro_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @decode_end(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @wmapro_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @flush(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xma_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i32 %28, 86096
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i32, ptr %39, align 1, !tbaa !55
  store i32 %40, ptr %9, align 4, !tbaa !47
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 71
  %48 = load i32, ptr %9, align 4, !tbaa !47
  %49 = zext i32 %48 to i64
  %50 = call i32 @av_channel_layout_from_mask(ptr noundef %47, i64 noundef %49)
  br label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 71
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !56
  br label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load i16, ptr %58, align 1, !tbaa !55
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %142

63:                                               ; preds = %30, %25
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = icmp eq i32 %66, 86096
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !55
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4, !tbaa !57
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !55
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 0, i32 8
  %93 = add nsw i32 32, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %97 = mul nsw i32 4, %96
  %98 = add nsw i32 %93, %97
  %99 = icmp ne i32 %84, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %73
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.58)
  %102 = load ptr, ptr %4, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %102, i32 0, i32 3
  store i32 0, ptr %103, align 4, !tbaa !57
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

104:                                              ; preds = %73
  br label %141

105:                                              ; preds = %68, %63
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %109 = icmp eq i32 %108, 86095
  br i1 %109, label %110, label %138

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !52
  %114 = icmp sge i32 %113, 4
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !55
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %4, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !57
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %4, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = mul nsw i32 20, %129
  %131 = add nsw i32 8, %130
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %115
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.59)
  %135 = load ptr, ptr %4, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 4, !tbaa !57
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

137:                                              ; preds = %115
  br label %140

138:                                              ; preds = %110, %105
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.60)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %104
  br label %142

142:                                              ; preds = %141, %55
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 71
  %145 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !51
  %147 = icmp sgt i32 %146, 16
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !57
  %152 = icmp sgt i32 %151, 8
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !57
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153, %148, %142
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = load ptr, ptr %4, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !57
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %159, ptr noundef @.str.61, i32 noundef 16, i32 noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 4, !tbaa !57
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

165:                                              ; preds = %153
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %166

166:                                              ; preds = %217, %165
  %167 = load i32, ptr %5, align 4, !tbaa !47
  %168 = load ptr, ptr %4, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %220

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %5, align 4, !tbaa !47
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = load i32, ptr %5, align 4, !tbaa !47
  %180 = call i32 @decode_init(ptr noundef %177, ptr noundef %178, i32 noundef %179) #12
  store i32 %180, ptr %6, align 4, !tbaa !47
  %181 = load i32, ptr %6, align 4, !tbaa !47
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  %184 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

185:                                              ; preds = %172
  %186 = call ptr @av_frame_alloc()
  %187 = load ptr, ptr %4, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %5, align 4, !tbaa !47
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 %190
  store ptr %186, ptr %191, align 8, !tbaa !31
  %192 = load ptr, ptr %4, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %5, align 4, !tbaa !47
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %185
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

200:                                              ; preds = %185
  %201 = load i32, ptr %7, align 4, !tbaa !47
  %202 = load ptr, ptr %4, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %5, align 4, !tbaa !47
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !47
  %207 = load ptr, ptr %4, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %5, align 4, !tbaa !47
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %211, i32 0, i32 43
  %213 = load i8, ptr %212, align 2, !tbaa !59
  %214 = sext i8 %213 to i32
  %215 = load i32, ptr %7, align 4, !tbaa !47
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %7, align 4, !tbaa !47
  br label %217

217:                                              ; preds = %200
  %218 = load i32, ptr %5, align 4, !tbaa !47
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4, !tbaa !47
  br label %166, !llvm.loop !60

220:                                              ; preds = %166
  %221 = load i32, ptr %7, align 4, !tbaa !47
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 71
  %224 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !51
  %226 = icmp ne i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %229

229:                                              ; preds = %273, %228
  %230 = load i32, ptr %10, align 4, !tbaa !47
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 5, ptr %8, align 4
  br label %276

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 70
  %236 = load i32, ptr %235, align 4, !tbaa !62
  %237 = call ptr @av_audio_fifo_alloc(i32 noundef %236, i32 noundef 1, i32 noundef 32768)
  %238 = load ptr, ptr %4, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds [2 x [8 x ptr]], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %10, align 4, !tbaa !47
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x ptr], ptr %240, i64 0, i64 %242
  store ptr %237, ptr %243, align 8, !tbaa !63
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 70
  %246 = load i32, ptr %245, align 4, !tbaa !62
  %247 = call ptr @av_audio_fifo_alloc(i32 noundef %246, i32 noundef 1, i32 noundef 32768)
  %248 = load ptr, ptr %4, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [2 x [8 x ptr]], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %10, align 4, !tbaa !47
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 %252
  store ptr %247, ptr %253, align 8, !tbaa !63
  %254 = load ptr, ptr %4, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds [2 x [8 x ptr]], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %10, align 4, !tbaa !47
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %271

262:                                              ; preds = %233
  %263 = load ptr, ptr %4, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [2 x [8 x ptr]], ptr %264, i64 0, i64 1
  %266 = load i32, ptr %10, align 4, !tbaa !47
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !63
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %262, %233
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %276

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %10, align 4, !tbaa !47
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4, !tbaa !47
  br label %229, !llvm.loop !65

276:                                              ; preds = %271, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %277 = load i32, ptr %8, align 4
  switch i32 %277, label %279 [
    i32 5, label %278
  ]

278:                                              ; preds = %276
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %279

279:                                              ; preds = %278, %276, %227, %199, %183, %158, %138, %133, %100, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @xma_decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x ptr], align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1 x ptr], align 8
  %24 = alloca [1 x ptr], align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 16, !tbaa !66
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp ne ptr %38, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %43, i32 0, i32 15
  store i32 64, ptr %44, align 4, !tbaa !69
  %45 = load ptr, ptr %10, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %10, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 16, !tbaa !66
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 5
  store i32 512, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 16, !tbaa !66
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x ptr], ptr %56, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = call i32 @ff_get_buffer(ptr noundef %54, ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %13, align 4, !tbaa !47
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %40
  %66 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %613

67:                                               ; preds = %40
  br label %117

68:                                               ; preds = %4
  %69 = load ptr, ptr %10, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %10, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 16, !tbaa !66
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = icmp ne i32 %78, 512
  br i1 %79, label %80, label %116

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %83, i32 0, i32 15
  store i32 64, ptr %84, align 4, !tbaa !69
  %85 = load ptr, ptr %10, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %10, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 16, !tbaa !66
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x ptr], ptr %86, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  call void @av_frame_unref(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %10, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 16, !tbaa !66
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 5
  store i32 512, ptr %101, align 8, !tbaa !42
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %10, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 16, !tbaa !66
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = call i32 @ff_get_buffer(ptr noundef %102, ptr noundef %110, i32 noundef 0)
  store i32 %111, ptr %13, align 4, !tbaa !47
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %80
  %114 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %613

115:                                              ; preds = %80
  br label %116

116:                                              ; preds = %115, %68
  br label %117

117:                                              ; preds = %116, %67
  %118 = load ptr, ptr %10, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %10, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 16, !tbaa !66
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %119, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %124, i32 0, i32 34
  %126 = load i8, ptr %125, align 2, !tbaa !74
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %10, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %10, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 16, !tbaa !66
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %131, i64 0, i64 %135
  %137 = load ptr, ptr %10, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %10, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 16, !tbaa !66
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %9, align 8, !tbaa !34
  %146 = call i32 @decode_packet(ptr noundef %129, ptr noundef %136, ptr noundef %144, ptr noundef %11, ptr noundef %145)
  store i32 %146, ptr %13, align 4, !tbaa !47
  br label %147

147:                                              ; preds = %128, %117
  %148 = load ptr, ptr %9, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !75
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %209, label %152

152:                                              ; preds = %147
  store i32 1, ptr %14, align 4, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %153

153:                                              ; preds = %205, %152
  %154 = load i32, ptr %12, align 4, !tbaa !47
  %155 = load ptr, ptr %10, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !57
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %208

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %12, align 4, !tbaa !47
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %164, i32 0, i32 34
  %166 = load i8, ptr %165, align 2, !tbaa !74
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %12, align 4, !tbaa !47
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [8 x ptr], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %168
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = load ptr, ptr %10, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %12, align 4, !tbaa !47
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %10, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %12, align 4, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x ptr], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = load ptr, ptr %9, align 8, !tbaa !34
  %193 = call i32 @decode_packet(ptr noundef %180, ptr noundef %185, ptr noundef %191, ptr noundef %11, ptr noundef %192)
  store i32 %193, ptr %13, align 4, !tbaa !47
  br label %194

194:                                              ; preds = %179, %168, %159
  %195 = load ptr, ptr %10, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %12, align 4, !tbaa !47
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %199, i32 0, i32 34
  %201 = load i8, ptr %200, align 2, !tbaa !74
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %14, align 4, !tbaa !47
  %204 = and i32 %203, %202
  store i32 %204, ptr %14, align 4, !tbaa !47
  br label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %12, align 4, !tbaa !47
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4, !tbaa !47
  br label %153, !llvm.loop !77

208:                                              ; preds = %153
  br label %209

209:                                              ; preds = %208, %147
  %210 = load ptr, ptr %10, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %212, i32 0, i32 13
  %214 = load i16, ptr %213, align 2, !tbaa !78
  %215 = icmp ne i16 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  %217 = load ptr, ptr %10, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %219, i32 0, i32 13
  %221 = load i16, ptr %220, align 2, !tbaa !78
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %10, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 8, !tbaa !79
  br label %225

225:                                              ; preds = %216, %209
  %226 = load ptr, ptr %10, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %228, i32 0, i32 14
  %230 = load i16, ptr %229, align 4, !tbaa !80
  %231 = icmp ne i16 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %225
  %233 = load ptr, ptr %10, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %235, i32 0, i32 14
  %237 = load i16, ptr %236, align 4, !tbaa !80
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %10, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %239, i32 0, i32 7
  store i32 %238, ptr %240, align 4, !tbaa !81
  br label %241

241:                                              ; preds = %232, %225
  %242 = load i32, ptr %11, align 4, !tbaa !47
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %316

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %245 = load ptr, ptr %10, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %10, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 16, !tbaa !66
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x ptr], ptr %246, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !42
  store i32 %254, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %255 = load ptr, ptr %10, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %10, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 16, !tbaa !66
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x ptr], ptr %256, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  store ptr %266, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %267 = load ptr, ptr %10, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %10, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 16, !tbaa !66
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = getelementptr inbounds ptr, ptr %276, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !67
  store ptr %278, ptr %18, align 8, !tbaa !83
  %279 = load ptr, ptr %10, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [2 x [8 x ptr]], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %10, align 8, !tbaa !49
  %283 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 16, !tbaa !66
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !63
  %288 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %289 = load i32, ptr %16, align 4, !tbaa !47
  %290 = call i32 @av_audio_fifo_write(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %10, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %10, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 16, !tbaa !66
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %292, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %297, i32 0, i32 43
  %299 = load i8, ptr %298, align 2, !tbaa !59
  %300 = sext i8 %299 to i32
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %315

302:                                              ; preds = %244
  %303 = load ptr, ptr %10, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds [2 x [8 x ptr]], ptr %304, i64 0, i64 1
  %306 = load ptr, ptr %10, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 16, !tbaa !66
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x ptr], ptr %305, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !63
  %312 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %313 = load i32, ptr %16, align 4, !tbaa !47
  %314 = call i32 @av_audio_fifo_write(ptr noundef %311, ptr noundef %312, i32 noundef %313)
  br label %315

315:                                              ; preds = %302, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %324

316:                                              ; preds = %241
  %317 = load i32, ptr %13, align 4, !tbaa !47
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %320, i32 0, i32 2
  store i32 0, ptr %321, align 16, !tbaa !66
  %322 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %322, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %613

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %315
  %325 = load ptr, ptr %10, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %10, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 16, !tbaa !66
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %326, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %331, i32 0, i32 33
  %333 = load i8, ptr %332, align 1, !tbaa !84
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %348, label %336

336:                                              ; preds = %324
  %337 = load ptr, ptr %10, align 8, !tbaa !49
  %338 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %10, align 8, !tbaa !49
  %340 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 16, !tbaa !66
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %338, i64 0, i64 %342
  %344 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %343, i32 0, i32 32
  %345 = load i8, ptr %344, align 4, !tbaa !48
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %611

348:                                              ; preds = %336, %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 2147483647, ptr %19, align 4, !tbaa !47
  %349 = load ptr, ptr %10, align 8, !tbaa !49
  %350 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %10, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 16, !tbaa !66
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %350, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %355, i32 0, i32 41
  %357 = load i8, ptr %356, align 1, !tbaa !85
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %408

360:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %361 = load ptr, ptr %10, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %362, i64 0, i64 0
  %364 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %363, i32 0, i32 41
  %365 = load i8, ptr %364, align 1, !tbaa !85
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %366, ptr %367, align 4, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !47
  %368 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %368, align 4, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %369

369:                                              ; preds = %400, %360
  %370 = load i32, ptr %12, align 4, !tbaa !47
  %371 = load ptr, ptr %10, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !57
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %403

375:                                              ; preds = %369
  %376 = load ptr, ptr %10, align 8, !tbaa !49
  %377 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %12, align 4, !tbaa !47
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %380, i32 0, i32 41
  %382 = load i8, ptr %381, align 1, !tbaa !85
  %383 = zext i8 %382 to i32
  %384 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %385 = load i32, ptr %384, align 4, !tbaa !47
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %399

387:                                              ; preds = %375
  %388 = load ptr, ptr %10, align 8, !tbaa !49
  %389 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %12, align 4, !tbaa !47
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %392, i32 0, i32 41
  %394 = load i8, ptr %393, align 1, !tbaa !85
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %395, ptr %396, align 4, !tbaa !47
  %397 = load i32, ptr %12, align 4, !tbaa !47
  %398 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %397, ptr %398, align 4, !tbaa !47
  br label %399

399:                                              ; preds = %387, %375
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %12, align 4, !tbaa !47
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %12, align 4, !tbaa !47
  br label %369, !llvm.loop !86

403:                                              ; preds = %369
  %404 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %405 = load i32, ptr %404, align 4, !tbaa !47
  %406 = load ptr, ptr %10, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %406, i32 0, i32 2
  store i32 %405, ptr %407, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %408

408:                                              ; preds = %403, %348
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %409

409:                                              ; preds = %469, %408
  %410 = load i32, ptr %12, align 4, !tbaa !47
  %411 = load ptr, ptr %10, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !57
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %472

415:                                              ; preds = %409
  %416 = load ptr, ptr %10, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %12, align 4, !tbaa !47
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %420, i32 0, i32 41
  %422 = load i8, ptr %421, align 1, !tbaa !85
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 %423, 1
  %425 = icmp sgt i32 0, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %415
  br label %437

427:                                              ; preds = %415
  %428 = load ptr, ptr %10, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %12, align 4, !tbaa !47
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %429, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %432, i32 0, i32 41
  %434 = load i8, ptr %433, align 1, !tbaa !85
  %435 = zext i8 %434 to i32
  %436 = sub nsw i32 %435, 1
  br label %437

437:                                              ; preds = %427, %426
  %438 = phi i32 [ 0, %426 ], [ %436, %427 ]
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %10, align 8, !tbaa !49
  %441 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %12, align 4, !tbaa !47
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %444, i32 0, i32 41
  store i8 %439, ptr %445, align 1, !tbaa !85
  %446 = load i32, ptr %19, align 4, !tbaa !47
  %447 = load ptr, ptr %10, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds [2 x [8 x ptr]], ptr %448, i64 0, i64 0
  %450 = load i32, ptr %12, align 4, !tbaa !47
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x ptr], ptr %449, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !63
  %454 = call i32 @av_audio_fifo_size(ptr noundef %453)
  %455 = icmp sgt i32 %446, %454
  br i1 %455, label %456, label %465

456:                                              ; preds = %437
  %457 = load ptr, ptr %10, align 8, !tbaa !49
  %458 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %457, i32 0, i32 4
  %459 = getelementptr inbounds [2 x [8 x ptr]], ptr %458, i64 0, i64 0
  %460 = load i32, ptr %12, align 4, !tbaa !47
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x ptr], ptr %459, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !63
  %464 = call i32 @av_audio_fifo_size(ptr noundef %463)
  br label %467

465:                                              ; preds = %437
  %466 = load i32, ptr %19, align 4, !tbaa !47
  br label %467

467:                                              ; preds = %465, %456
  %468 = phi i32 [ %464, %456 ], [ %466, %465 ]
  store i32 %468, ptr %19, align 4, !tbaa !47
  br label %469

469:                                              ; preds = %467
  %470 = load i32, ptr %12, align 4, !tbaa !47
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %12, align 4, !tbaa !47
  br label %409, !llvm.loop !87

472:                                              ; preds = %409
  %473 = load i32, ptr %14, align 4, !tbaa !47
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %490, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %9, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw %struct.AVPacket, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !75
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %490

480:                                              ; preds = %475
  %481 = load i32, ptr %19, align 4, !tbaa !47
  %482 = icmp sgt i32 %481, 4096
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %486

484:                                              ; preds = %480
  %485 = load i32, ptr %19, align 4, !tbaa !47
  br label %486

486:                                              ; preds = %484, %483
  %487 = phi i32 [ 4096, %483 ], [ %485, %484 ]
  %488 = load i32, ptr %19, align 4, !tbaa !47
  %489 = sub nsw i32 %488, %487
  store i32 %489, ptr %19, align 4, !tbaa !47
  br label %490

490:                                              ; preds = %486, %475, %472
  %491 = load i32, ptr %19, align 4, !tbaa !47
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %501, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %14, align 4, !tbaa !47
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %501, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %9, align 8, !tbaa !34
  %498 = getelementptr inbounds nuw %struct.AVPacket, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 8, !tbaa !75
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %607, label %501

501:                                              ; preds = %496, %493, %490
  %502 = load ptr, ptr %10, align 8, !tbaa !49
  %503 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %502, i32 0, i32 8
  %504 = load i32, ptr %503, align 16, !tbaa !88
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %607, label %506

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %507 = load i32, ptr %14, align 4, !tbaa !47
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %525

509:                                              ; preds = %506
  %510 = load ptr, ptr %10, align 8, !tbaa !49
  %511 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %510, i32 0, i32 7
  %512 = load i32, ptr %511, align 4, !tbaa !81
  %513 = load ptr, ptr %10, align 8, !tbaa !49
  %514 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %513, i32 0, i32 6
  %515 = load i32, ptr %514, align 8, !tbaa !79
  %516 = add nsw i32 %512, %515
  %517 = sub nsw i32 %516, 128
  %518 = sub nsw i32 %517, 64
  %519 = load i32, ptr %19, align 4, !tbaa !47
  %520 = call i32 @av_clip_c(i32 noundef %518, i32 noundef 0, i32 noundef %519) #13
  %521 = load i32, ptr %19, align 4, !tbaa !47
  %522 = sub nsw i32 %521, %520
  store i32 %522, ptr %19, align 4, !tbaa !47
  %523 = load ptr, ptr %10, align 8, !tbaa !49
  %524 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %523, i32 0, i32 8
  store i32 1, ptr %524, align 16, !tbaa !88
  br label %525

525:                                              ; preds = %509, %506
  %526 = load i32, ptr %19, align 4, !tbaa !47
  %527 = load ptr, ptr %7, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 5
  store i32 %526, ptr %528, align 8, !tbaa !42
  %529 = load ptr, ptr %6, align 8, !tbaa !4
  %530 = load ptr, ptr %7, align 8, !tbaa !31
  %531 = call i32 @ff_get_buffer(ptr noundef %529, ptr noundef %530, i32 noundef 0)
  store i32 %531, ptr %21, align 4, !tbaa !47
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %534, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %604

535:                                              ; preds = %525
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %536

536:                                              ; preds = %596, %535
  %537 = load i32, ptr %12, align 4, !tbaa !47
  %538 = load ptr, ptr %10, align 8, !tbaa !49
  %539 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 4, !tbaa !57
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %542, label %599

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %543 = load ptr, ptr %10, align 8, !tbaa !49
  %544 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %12, align 4, !tbaa !47
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !47
  store i32 %548, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %549 = load ptr, ptr %7, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw %struct.AVFrame, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !82
  %552 = load i32, ptr %22, align 4, !tbaa !47
  %553 = add nsw i32 %552, 0
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %551, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !67
  store ptr %556, ptr %23, align 8, !tbaa !83
  %557 = load ptr, ptr %10, align 8, !tbaa !49
  %558 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds [2 x [8 x ptr]], ptr %558, i64 0, i64 0
  %560 = load i32, ptr %12, align 4, !tbaa !47
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x ptr], ptr %559, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !63
  %564 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  %565 = load i32, ptr %19, align 4, !tbaa !47
  %566 = call i32 @av_audio_fifo_read(ptr noundef %563, ptr noundef %564, i32 noundef %565)
  %567 = load ptr, ptr %10, align 8, !tbaa !49
  %568 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %12, align 4, !tbaa !47
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %568, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %571, i32 0, i32 43
  %573 = load i8, ptr %572, align 2, !tbaa !59
  %574 = sext i8 %573 to i32
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %595

576:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %577 = load ptr, ptr %7, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw %struct.AVFrame, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !82
  %580 = load i32, ptr %22, align 4, !tbaa !47
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %579, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !67
  store ptr %584, ptr %24, align 8, !tbaa !83
  %585 = load ptr, ptr %10, align 8, !tbaa !49
  %586 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %585, i32 0, i32 4
  %587 = getelementptr inbounds [2 x [8 x ptr]], ptr %586, i64 0, i64 1
  %588 = load i32, ptr %12, align 4, !tbaa !47
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [8 x ptr], ptr %587, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !63
  %592 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %593 = load i32, ptr %19, align 4, !tbaa !47
  %594 = call i32 @av_audio_fifo_read(ptr noundef %591, ptr noundef %592, i32 noundef %593)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %595

595:                                              ; preds = %576, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %12, align 4, !tbaa !47
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %12, align 4, !tbaa !47
  br label %536, !llvm.loop !89

599:                                              ; preds = %536
  %600 = load i32, ptr %19, align 4, !tbaa !47
  %601 = icmp sgt i32 %600, 0
  %602 = zext i1 %601 to i32
  %603 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %602, ptr %603, align 4, !tbaa !47
  store i32 0, ptr %15, align 4
  br label %604

604:                                              ; preds = %599, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %605 = load i32, ptr %15, align 4
  switch i32 %605, label %608 [
    i32 0, label %606
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %501, %496
  store i32 0, ptr %15, align 4
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %609 = load i32, ptr %15, align 4
  switch i32 %609, label %613 [
    i32 0, label %610
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %336
  %612 = load i32, ptr %13, align 4, !tbaa !47
  store i32 %612, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %613

613:                                              ; preds = %611, %608, %319, %113, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %614 = load i32, ptr %5, align 4
  ret i32 %614
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xma_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %16, i64 0, i64 %18
  %20 = call i32 @decode_end(ptr noundef %19) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  call void @av_frame_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4, !tbaa !47
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !47
  br label %8, !llvm.loop !90

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 4, !tbaa !57
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %50, %29
  %33 = load i32, ptr %4, align 4, !tbaa !47
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x [8 x ptr]], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  call void @av_audio_fifo_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x [8 x ptr]], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %4, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  call void @av_audio_fifo_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %4, align 4, !tbaa !47
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !47
  br label %32, !llvm.loop !91

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @xma_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x [8 x ptr]], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  call void @av_audio_fifo_reset(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x [8 x ptr]], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %4, align 4, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  call void @av_audio_fifo_reset(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4, !tbaa !47
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !47
  br label %8, !llvm.loop !92

29:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %4, align 4, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %struct.WMAProDecodeCtx], ptr %38, i64 0, i64 %40
  call void @flush(ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4, !tbaa !47
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !47
  br label %30, !llvm.loop !93

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %46, i32 0, i32 2
  store i32 0, ptr %47, align 16, !tbaa !66
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.XMADecodeCtx, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 16, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  store ptr %32, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = icmp eq i32 %35, 86095
  br i1 %36, label %42, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp eq i32 %40, 86096
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 73
  store i32 2048, ptr %44, align 4, !tbaa !94
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 73
  %48 = load i32, ptr %47, align 4, !tbaa !94
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 16, !tbaa !95
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [32832 x i8], ptr %59, i64 0, i64 0
  call void @init_put_bits(ptr noundef %57, ptr noundef %60, i32 noundef 32768)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 70
  store i32 8, ptr %62, align 4, !tbaa !62
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 48, ptr noundef @.str.9)
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %80, %52
  %65 = load i32, ptr %10, align 4, !tbaa !47
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load i32, ptr %10, align 4, !tbaa !47
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !55
  %79 = zext i8 %78 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 48, ptr noundef @.str.10, i32 noundef %79)
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %10, align 4, !tbaa !47
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !47
  br label %64, !llvm.loop !96

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef @.str.11)
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !53
  %88 = icmp eq i32 %87, 86096
  br i1 %88, label %89, label %114

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !52
  %93 = icmp eq i32 %92, 34
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %95, i32 0, i32 8
  store i32 4310, ptr %96, align 16, !tbaa !97
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %97, i32 0, i32 11
  store i8 16, ptr %98, align 2, !tbaa !98
  store i32 0, ptr %9, align 4, !tbaa !47
  %99 = load i32, ptr %7, align 4, !tbaa !47
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %100, 2
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 71
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %94
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %108, i32 0, i32 43
  store i8 1, ptr %109, align 2, !tbaa !59
  br label %113

110:                                              ; preds = %94
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %111, i32 0, i32 43
  store i8 2, ptr %112, align 2, !tbaa !59
  br label %113

113:                                              ; preds = %110, %107
  br label %224

114:                                              ; preds = %89, %83
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !53
  %118 = icmp eq i32 %117, 86096
  br i1 %118, label %119, label %141

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %120, i32 0, i32 8
  store i32 4310, ptr %121, align 16, !tbaa !97
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %122, i32 0, i32 11
  store i8 16, ptr %123, align 2, !tbaa !98
  store i32 0, ptr %9, align 4, !tbaa !47
  %124 = load ptr, ptr %8, align 8, !tbaa !67
  %125 = load ptr, ptr %8, align 8, !tbaa !67
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !55
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 0, i32 8
  %131 = add nsw i32 32, %130
  %132 = load i32, ptr %7, align 4, !tbaa !47
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 %131, %133
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %124, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !55
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %139, i32 0, i32 43
  store i8 %138, ptr %140, align 2, !tbaa !59
  br label %223

141:                                              ; preds = %114
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !53
  %145 = icmp eq i32 %144, 86095
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %147, i32 0, i32 8
  store i32 4310, ptr %148, align 16, !tbaa !97
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %149, i32 0, i32 11
  store i8 16, ptr %150, align 2, !tbaa !98
  store i32 0, ptr %9, align 4, !tbaa !47
  %151 = load ptr, ptr %8, align 8, !tbaa !67
  %152 = load i32, ptr %7, align 4, !tbaa !47
  %153 = mul nsw i32 20, %152
  %154 = add nsw i32 8, %153
  %155 = add nsw i32 %154, 17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !55
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %159, i32 0, i32 43
  store i8 %158, ptr %160, align 2, !tbaa !59
  br label %222

161:                                              ; preds = %141
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !53
  %165 = icmp eq i32 %164, 86053
  br i1 %165, label %166, label %219

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 8, !tbaa !52
  %170 = icmp sge i32 %169, 18
  br i1 %170, label %171, label %219

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !67
  %173 = getelementptr inbounds i8, ptr %172, i64 14
  %174 = load i16, ptr %173, align 1, !tbaa !55
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 16, !tbaa !97
  %178 = load ptr, ptr %8, align 8, !tbaa !67
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  %180 = load i32, ptr %179, align 1, !tbaa !55
  store i32 %180, ptr %9, align 4, !tbaa !47
  %181 = load ptr, ptr %8, align 8, !tbaa !67
  %182 = load i16, ptr %181, align 1, !tbaa !55
  %183 = trunc i16 %182 to i8
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %184, i32 0, i32 11
  store i8 %183, ptr %185, align 2, !tbaa !98
  %186 = load i32, ptr %9, align 4, !tbaa !47
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %171
  %189 = load i32, ptr %9, align 4, !tbaa !47
  %190 = call i32 @av_popcount_c(i32 noundef %189) #13
  br label %196

191:                                              ; preds = %171
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 71
  %194 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !51
  br label %196

196:                                              ; preds = %191, %188
  %197 = phi i32 [ %190, %188 ], [ %195, %191 ]
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %199, i32 0, i32 43
  store i8 %198, ptr %200, align 2, !tbaa !59
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %201, i32 0, i32 11
  %203 = load i8, ptr %202, align 2, !tbaa !98
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %204, 32
  br i1 %205, label %212, label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %207, i32 0, i32 11
  %209 = load i8, ptr %208, align 2, !tbaa !98
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %206, %196
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %214, i32 0, i32 11
  %216 = load i8, ptr %215, align 2, !tbaa !98
  %217 = zext i8 %216 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %213, ptr noundef @.str.12, i32 noundef %217)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

218:                                              ; preds = %206
  br label %221

219:                                              ; preds = %166, %161
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %220, ptr noundef @.str.13)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221, %146
  br label %223

223:                                              ; preds = %222, %119
  br label %224

224:                                              ; preds = %223, %113
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 73
  %227 = load i32, ptr %226, align 4, !tbaa !94
  %228 = call i32 @ff_log2_c(i32 noundef %227) #13
  %229 = add nsw i32 %228, 4
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %231, i32 0, i32 15
  store i16 %230, ptr %232, align 2, !tbaa !99
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %233, i32 0, i32 15
  %235 = load i16, ptr %234, align 2, !tbaa !99
  %236 = zext i16 %235 to i32
  %237 = icmp sgt i32 %236, 25
  br i1 %237, label %238, label %240

238:                                              ; preds = %224
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %239, ptr noundef @.str.14)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

240:                                              ; preds = %224
  %241 = load ptr, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %241, i32 0, i32 39
  store i8 1, ptr %242, align 1, !tbaa !100
  %243 = load ptr, ptr %5, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %243, i32 0, i32 32
  store i8 1, ptr %244, align 4, !tbaa !48
  %245 = load ptr, ptr %5, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 16, !tbaa !97
  %248 = and i32 %247, 64
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %250, i32 0, i32 9
  store i8 %249, ptr %251, align 4, !tbaa !101
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !53
  %255 = icmp eq i32 %254, 86053
  br i1 %255, label %256, label %274

256:                                              ; preds = %240
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 69
  %259 = load i32, ptr %258, align 8, !tbaa !102
  %260 = load ptr, ptr %5, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 16, !tbaa !97
  %263 = call i32 @ff_wma_get_frame_len_bits(i32 noundef %259, i32 noundef 3, i32 noundef %262)
  store i32 %263, ptr %11, align 4, !tbaa !47
  %264 = load i32, ptr %11, align 4, !tbaa !47
  %265 = icmp sgt i32 %264, 13
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %267, ptr noundef @.str.15)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

268:                                              ; preds = %256
  %269 = load i32, ptr %11, align 4, !tbaa !47
  %270 = shl i32 1, %269
  %271 = trunc i32 %270 to i16
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %272, i32 0, i32 12
  store i16 %271, ptr %273, align 8, !tbaa !36
  br label %277

274:                                              ; preds = %240
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %275, i32 0, i32 12
  store i16 512, ptr %276, align 8, !tbaa !36
  br label %277

277:                                              ; preds = %274, %268
  %278 = load ptr, ptr %5, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 16, !tbaa !97
  %281 = and i32 %280, 56
  %282 = lshr i32 %281, 3
  store i32 %282, ptr %12, align 4, !tbaa !47
  %283 = load i32, ptr %12, align 4, !tbaa !47
  %284 = shl i32 1, %283
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %286, i32 0, i32 17
  store i8 %285, ptr %287, align 1, !tbaa !103
  %288 = load ptr, ptr %5, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %288, i32 0, i32 17
  %290 = load i8, ptr %289, align 1, !tbaa !103
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 16
  br i1 %292, label %299, label %293

293:                                              ; preds = %277
  %294 = load ptr, ptr %5, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %294, i32 0, i32 17
  %296 = load i8, ptr %295, align 1, !tbaa !103
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %302

299:                                              ; preds = %293, %277
  %300 = load ptr, ptr %5, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %300, i32 0, i32 19
  store i8 1, ptr %301, align 1, !tbaa !104
  br label %302

302:                                              ; preds = %299, %293
  %303 = load i32, ptr %12, align 4, !tbaa !47
  %304 = call i32 @ff_log2_c(i32 noundef %303) #13
  %305 = add nsw i32 %304, 1
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %5, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %307, i32 0, i32 18
  store i8 %306, ptr %308, align 2, !tbaa !105
  %309 = load i32, ptr %12, align 4, !tbaa !47
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %13, align 4, !tbaa !47
  %311 = load ptr, ptr %5, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %311, i32 0, i32 12
  %313 = load i16, ptr %312, align 8, !tbaa !36
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %315, i32 0, i32 17
  %317 = load i8, ptr %316, align 1, !tbaa !103
  %318 = zext i8 %317 to i32
  %319 = sdiv i32 %314, %318
  %320 = trunc i32 %319 to i16
  %321 = load ptr, ptr %5, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %321, i32 0, i32 20
  store i16 %320, ptr %322, align 4, !tbaa !106
  %323 = load ptr, ptr %5, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 16, !tbaa !97
  %326 = and i32 %325, 128
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %5, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %328, i32 0, i32 10
  store i8 %327, ptr %329, align 1, !tbaa !107
  %330 = load ptr, ptr %5, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %330, i32 0, i32 17
  %332 = load i8, ptr %331, align 1, !tbaa !103
  %333 = zext i8 %332 to i32
  %334 = icmp sgt i32 %333, 32
  br i1 %334, label %335, label %341

335:                                              ; preds = %302
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = load ptr, ptr %5, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %337, i32 0, i32 17
  %339 = load i8, ptr %338, align 1, !tbaa !103
  %340 = zext i8 %339 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef @.str.16, i32 noundef %340)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

341:                                              ; preds = %302
  %342 = load ptr, ptr %5, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %342, i32 0, i32 20
  %344 = load i16, ptr %343, align 4, !tbaa !106
  %345 = zext i16 %344 to i32
  %346 = icmp slt i32 %345, 64
  br i1 %346, label %347, label %353

347:                                              ; preds = %341
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %349, i32 0, i32 20
  %351 = load i16, ptr %350, align 4, !tbaa !106
  %352 = zext i16 %351 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef @.str.17, i32 noundef %352)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

353:                                              ; preds = %341
  %354 = load ptr, ptr %5, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 16, !tbaa !95
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 69
  %358 = load i32, ptr %357, align 8, !tbaa !102
  %359 = icmp sle i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

362:                                              ; preds = %353
  %363 = load ptr, ptr %5, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %363, i32 0, i32 43
  %365 = load i8, ptr %364, align 2, !tbaa !59
  %366 = sext i8 %365 to i32
  %367 = icmp sle i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %362
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = load ptr, ptr %5, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %370, i32 0, i32 43
  %372 = load i8, ptr %371, align 2, !tbaa !59
  %373 = sext i8 %372 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %369, i32 noundef 16, ptr noundef @.str.19, i32 noundef %373)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

374:                                              ; preds = %362
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !53
  %378 = icmp ne i32 %377, 86053
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = load ptr, ptr %5, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %380, i32 0, i32 43
  %382 = load i8, ptr %381, align 2, !tbaa !59
  %383 = sext i8 %382 to i32
  %384 = icmp sgt i32 %383, 2
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = load ptr, ptr %5, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %387, i32 0, i32 43
  %389 = load i8, ptr %388, align 2, !tbaa !59
  %390 = sext i8 %389 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 16, ptr noundef @.str.20, i32 noundef %390)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

391:                                              ; preds = %379, %374
  %392 = load ptr, ptr %5, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %392, i32 0, i32 43
  %394 = load i8, ptr %393, align 2, !tbaa !59
  %395 = sext i8 %394 to i32
  %396 = icmp sgt i32 %395, 8
  br i1 %396, label %407, label %397

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %398, i32 0, i32 43
  %400 = load i8, ptr %399, align 2, !tbaa !59
  %401 = sext i8 %400 to i32
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 71
  %404 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !51
  %406 = icmp sgt i32 %401, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %397, %391
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %408, ptr noundef @.str.21, i32 noundef 8)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

409:                                              ; preds = %397
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %412

412:                                              ; preds = %429, %411
  %413 = load i32, ptr %10, align 4, !tbaa !47
  %414 = load ptr, ptr %5, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %414, i32 0, i32 43
  %416 = load i8, ptr %415, align 2, !tbaa !59
  %417 = sext i8 %416 to i32
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %432

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %420, i32 0, i32 12
  %422 = load i16, ptr %421, align 8, !tbaa !36
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %423, i32 0, i32 54
  %425 = load i32, ptr %10, align 4, !tbaa !47
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %427, i32 0, i32 0
  store i16 %422, ptr %428, align 16, !tbaa !108
  br label %429

429:                                              ; preds = %419
  %430 = load i32, ptr %10, align 4, !tbaa !47
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %10, align 4, !tbaa !47
  br label %412, !llvm.loop !111

432:                                              ; preds = %412
  %433 = load ptr, ptr %5, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %433, i32 0, i32 16
  store i8 -1, ptr %434, align 16, !tbaa !112
  %435 = load i32, ptr %9, align 4, !tbaa !47
  %436 = and i32 %435, 8
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %457

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !47
  br label %439

439:                                              ; preds = %453, %438
  %440 = load i32, ptr %15, align 4, !tbaa !47
  %441 = icmp ult i32 %440, 16
  br i1 %441, label %442, label %456

442:                                              ; preds = %439
  %443 = load i32, ptr %9, align 4, !tbaa !47
  %444 = load i32, ptr %15, align 4, !tbaa !47
  %445 = and i32 %443, %444
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = load ptr, ptr %5, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %448, i32 0, i32 16
  %450 = load i8, ptr %449, align 16, !tbaa !112
  %451 = add i8 %450, 1
  store i8 %451, ptr %449, align 16, !tbaa !112
  br label %452

452:                                              ; preds = %447, %442
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %15, align 4, !tbaa !47
  %455 = shl i32 %454, 1
  store i32 %455, ptr %15, align 4, !tbaa !47
  br label %439, !llvm.loop !113

456:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %457

457:                                              ; preds = %456, %432
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %458

458:                                              ; preds = %581, %457
  %459 = load i32, ptr %10, align 4, !tbaa !47
  %460 = load i32, ptr %13, align 4, !tbaa !47
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %584

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %463 = load ptr, ptr %5, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %463, i32 0, i32 12
  %465 = load i16, ptr %464, align 8, !tbaa !36
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %10, align 4, !tbaa !47
  %468 = ashr i32 %466, %467
  store i32 %468, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %469 = load ptr, ptr %6, align 8, !tbaa !4
  %470 = call i32 @get_rate(ptr noundef %469) #12
  store i32 %470, ptr %19, align 4, !tbaa !47
  %471 = load ptr, ptr %5, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %471, i32 0, i32 22
  %473 = load i32, ptr %10, align 4, !tbaa !47
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x [29 x i16]], ptr %472, i64 0, i64 %474
  %476 = getelementptr inbounds [29 x i16], ptr %475, i64 0, i64 0
  store i16 0, ptr %476, align 2, !tbaa !114
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %477

477:                                              ; preds = %544, %462
  %478 = load i32, ptr %17, align 4, !tbaa !47
  %479 = icmp slt i32 %478, 28
  br i1 %479, label %480, label %494

480:                                              ; preds = %477
  %481 = load ptr, ptr %5, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %481, i32 0, i32 22
  %483 = load i32, ptr %10, align 4, !tbaa !47
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [8 x [29 x i16]], ptr %482, i64 0, i64 %484
  %486 = load i32, ptr %18, align 4, !tbaa !47
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [29 x i16], ptr %485, i64 0, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !114
  %491 = sext i16 %490 to i32
  %492 = load i32, ptr %16, align 4, !tbaa !47
  %493 = icmp slt i32 %491, %492
  br label %494

494:                                              ; preds = %480, %477
  %495 = phi i1 [ false, %477 ], [ %493, %480 ]
  br i1 %495, label %496, label %547

496:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %497 = load i32, ptr %16, align 4, !tbaa !47
  %498 = mul nsw i32 %497, 2
  %499 = load i32, ptr %17, align 4, !tbaa !47
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [28 x i16], ptr @critical_freq, i64 0, i64 %500
  %502 = load i16, ptr %501, align 2, !tbaa !114
  %503 = zext i16 %502 to i32
  %504 = mul nsw i32 %498, %503
  %505 = load i32, ptr %19, align 4, !tbaa !47
  %506 = sdiv i32 %504, %505
  %507 = add nsw i32 %506, 2
  store i32 %507, ptr %20, align 4, !tbaa !47
  %508 = load i32, ptr %20, align 4, !tbaa !47
  %509 = and i32 %508, -4
  store i32 %509, ptr %20, align 4, !tbaa !47
  %510 = load i32, ptr %20, align 4, !tbaa !47
  %511 = load ptr, ptr %5, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %511, i32 0, i32 22
  %513 = load i32, ptr %10, align 4, !tbaa !47
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x [29 x i16]], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %18, align 4, !tbaa !47
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [29 x i16], ptr %515, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !114
  %521 = sext i16 %520 to i32
  %522 = icmp sgt i32 %510, %521
  br i1 %522, label %523, label %535

523:                                              ; preds = %496
  %524 = load i32, ptr %20, align 4, !tbaa !47
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %5, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %526, i32 0, i32 22
  %528 = load i32, ptr %10, align 4, !tbaa !47
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x [29 x i16]], ptr %527, i64 0, i64 %529
  %531 = load i32, ptr %18, align 4, !tbaa !47
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %18, align 4, !tbaa !47
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [29 x i16], ptr %530, i64 0, i64 %533
  store i16 %525, ptr %534, align 2, !tbaa !114
  br label %535

535:                                              ; preds = %523, %496
  %536 = load i32, ptr %20, align 4, !tbaa !47
  %537 = load i32, ptr %16, align 4, !tbaa !47
  %538 = icmp sge i32 %536, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  store i32 14, ptr %14, align 4
  br label %541

540:                                              ; preds = %535
  store i32 0, ptr %14, align 4
  br label %541

541:                                              ; preds = %540, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %542 = load i32, ptr %14, align 4
  switch i32 %542, label %841 [
    i32 0, label %543
    i32 14, label %547
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %17, align 4, !tbaa !47
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %17, align 4, !tbaa !47
  br label %477, !llvm.loop !115

547:                                              ; preds = %541, %494
  %548 = load i32, ptr %16, align 4, !tbaa !47
  %549 = trunc i32 %548 to i16
  %550 = load ptr, ptr %5, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %550, i32 0, i32 22
  %552 = load i32, ptr %10, align 4, !tbaa !47
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x [29 x i16]], ptr %551, i64 0, i64 %553
  %555 = load i32, ptr %18, align 4, !tbaa !47
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [29 x i16], ptr %554, i64 0, i64 %557
  store i16 %549, ptr %558, align 2, !tbaa !114
  %559 = load i32, ptr %18, align 4, !tbaa !47
  %560 = sub nsw i32 %559, 1
  %561 = trunc i32 %560 to i8
  %562 = load ptr, ptr %5, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %562, i32 0, i32 21
  %564 = load i32, ptr %10, align 4, !tbaa !47
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [8 x i8], ptr %563, i64 0, i64 %565
  store i8 %561, ptr %566, align 1, !tbaa !55
  %567 = load ptr, ptr %5, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %567, i32 0, i32 21
  %569 = load i32, ptr %10, align 4, !tbaa !47
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [8 x i8], ptr %568, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !55
  %573 = sext i8 %572 to i32
  %574 = icmp sle i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %547
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %576, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %578

577:                                              ; preds = %547
  store i32 0, ptr %14, align 4
  br label %578

578:                                              ; preds = %577, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %579 = load i32, ptr %14, align 4
  switch i32 %579, label %839 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %10, align 4, !tbaa !47
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %10, align 4, !tbaa !47
  br label %458, !llvm.loop !116

584:                                              ; preds = %458
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %585

585:                                              ; preds = %680, %584
  %586 = load i32, ptr %10, align 4, !tbaa !47
  %587 = load i32, ptr %13, align 4, !tbaa !47
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %683

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %590

590:                                              ; preds = %676, %589
  %591 = load i32, ptr %21, align 4, !tbaa !47
  %592 = load ptr, ptr %5, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %592, i32 0, i32 21
  %594 = load i32, ptr %10, align 4, !tbaa !47
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [8 x i8], ptr %593, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !55
  %598 = sext i8 %597 to i32
  %599 = icmp slt i32 %591, %598
  br i1 %599, label %600, label %679

600:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %601 = load ptr, ptr %5, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %601, i32 0, i32 22
  %603 = load i32, ptr %10, align 4, !tbaa !47
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8 x [29 x i16]], ptr %602, i64 0, i64 %604
  %606 = load i32, ptr %21, align 4, !tbaa !47
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [29 x i16], ptr %605, i64 0, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !114
  %610 = sext i16 %609 to i32
  %611 = load ptr, ptr %5, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %611, i32 0, i32 22
  %613 = load i32, ptr %10, align 4, !tbaa !47
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [8 x [29 x i16]], ptr %612, i64 0, i64 %614
  %616 = load i32, ptr %21, align 4, !tbaa !47
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [29 x i16], ptr %615, i64 0, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !114
  %621 = sext i16 %620 to i32
  %622 = add nsw i32 %610, %621
  %623 = sub nsw i32 %622, 1
  %624 = load i32, ptr %10, align 4, !tbaa !47
  %625 = shl i32 %623, %624
  %626 = ashr i32 %625, 1
  store i32 %626, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %22, align 4, !tbaa !47
  br label %627

627:                                              ; preds = %672, %600
  %628 = load i32, ptr %22, align 4, !tbaa !47
  %629 = load i32, ptr %13, align 4, !tbaa !47
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %675

631:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !47
  br label %632

632:                                              ; preds = %657, %631
  %633 = load ptr, ptr %5, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %633, i32 0, i32 22
  %635 = load i32, ptr %22, align 4, !tbaa !47
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [8 x [29 x i16]], ptr %634, i64 0, i64 %636
  %638 = load i32, ptr %24, align 4, !tbaa !47
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [29 x i16], ptr %637, i64 0, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !114
  %643 = sext i16 %642 to i32
  %644 = load i32, ptr %22, align 4, !tbaa !47
  %645 = shl i32 %643, %644
  %646 = load i32, ptr %23, align 4, !tbaa !47
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %658

648:                                              ; preds = %632
  %649 = load i32, ptr %24, align 4, !tbaa !47
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %24, align 4, !tbaa !47
  br label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %24, align 4, !tbaa !47
  %653 = icmp slt i32 %652, 29
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 551)
  call void @abort() #14
  unreachable

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %632, !llvm.loop !117

658:                                              ; preds = %632
  %659 = load i32, ptr %24, align 4, !tbaa !47
  %660 = trunc i32 %659 to i8
  %661 = load ptr, ptr %5, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %661, i32 0, i32 23
  %663 = load i32, ptr %10, align 4, !tbaa !47
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x [8 x [29 x i8]]], ptr %662, i64 0, i64 %664
  %666 = load i32, ptr %22, align 4, !tbaa !47
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [8 x [29 x i8]], ptr %665, i64 0, i64 %667
  %669 = load i32, ptr %21, align 4, !tbaa !47
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [29 x i8], ptr %668, i64 0, i64 %670
  store i8 %660, ptr %671, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %672

672:                                              ; preds = %658
  %673 = load i32, ptr %22, align 4, !tbaa !47
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %22, align 4, !tbaa !47
  br label %627, !llvm.loop !118

675:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %21, align 4, !tbaa !47
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %21, align 4, !tbaa !47
  br label %590, !llvm.loop !119

679:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %10, align 4, !tbaa !47
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %10, align 4, !tbaa !47
  br label %585, !llvm.loop !120

683:                                              ; preds = %585
  %684 = load ptr, ptr %6, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %684, i32 0, i32 10
  %686 = load i32, ptr %685, align 8, !tbaa !121
  %687 = and i32 %686, 8388608
  %688 = call ptr @avpriv_float_dsp_alloc(i32 noundef %687)
  %689 = load ptr, ptr %5, align 8, !tbaa !29
  %690 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %689, i32 0, i32 1
  store ptr %688, ptr %690, align 8, !tbaa !122
  %691 = load ptr, ptr %5, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !122
  %694 = icmp ne ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %683
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

696:                                              ; preds = %683
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %697

697:                                              ; preds = %739, %696
  %698 = load i32, ptr %10, align 4, !tbaa !47
  %699 = icmp slt i32 %698, 8
  br i1 %699, label %700, label %742

700:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %701 = load i32, ptr %10, align 4, !tbaa !47
  %702 = add nsw i32 6, %701
  %703 = sub nsw i32 %702, 1
  %704 = shl i32 1, %703
  %705 = sitofp i32 %704 to double
  %706 = fdiv nsz double 1.000000e+00, %705
  %707 = load ptr, ptr %5, align 8, !tbaa !29
  %708 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %707, i32 0, i32 11
  %709 = load i8, ptr %708, align 2, !tbaa !98
  %710 = zext i8 %709 to i32
  %711 = sub nsw i32 %710, 1
  %712 = zext i32 %711 to i64
  %713 = shl i64 1, %712
  %714 = sitofp i64 %713 to double
  %715 = fdiv nsz double %706, %714
  %716 = fptrunc nsz double %715 to float
  store float %716, ptr %25, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %717 = load ptr, ptr %5, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %717, i32 0, i32 4
  %719 = load i32, ptr %10, align 4, !tbaa !47
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [8 x ptr], ptr %718, i64 0, i64 %720
  %722 = load ptr, ptr %5, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %722, i32 0, i32 5
  %724 = load i32, ptr %10, align 4, !tbaa !47
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [8 x ptr], ptr %723, i64 0, i64 %725
  %727 = load i32, ptr %10, align 4, !tbaa !47
  %728 = add nsw i32 6, %727
  %729 = shl i32 1, %728
  %730 = call i32 @av_tx_init(ptr noundef %721, ptr noundef %726, i32 noundef 1, i32 noundef 1, i32 noundef %729, ptr noundef %25, i64 noundef 0)
  store i32 %730, ptr %26, align 4, !tbaa !47
  %731 = load i32, ptr %26, align 4, !tbaa !47
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %700
  %734 = load i32, ptr %26, align 4, !tbaa !47
  store i32 %734, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %736

735:                                              ; preds = %700
  store i32 0, ptr %14, align 4
  br label %736

736:                                              ; preds = %735, %733
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %737 = load i32, ptr %14, align 4
  switch i32 %737, label %839 [
    i32 0, label %738
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %10, align 4, !tbaa !47
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %10, align 4, !tbaa !47
  br label %697, !llvm.loop !124

742:                                              ; preds = %697
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %743

743:                                              ; preds = %760, %742
  %744 = load i32, ptr %10, align 4, !tbaa !47
  %745 = icmp slt i32 %744, 8
  br i1 %745, label %746, label %763

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %747 = load i32, ptr %10, align 4, !tbaa !47
  %748 = sub nsw i32 13, %747
  store i32 %748, ptr %27, align 4, !tbaa !47
  %749 = load i32, ptr %27, align 4, !tbaa !47
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [0 x ptr], ptr @ff_sine_windows, i64 0, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !125
  %753 = load ptr, ptr %5, align 8, !tbaa !29
  %754 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %753, i32 0, i32 7
  %755 = load i32, ptr %10, align 4, !tbaa !47
  %756 = sub nsw i32 8, %755
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [8 x ptr], ptr %754, i64 0, i64 %758
  store ptr %752, ptr %759, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %760

760:                                              ; preds = %746
  %761 = load i32, ptr %10, align 4, !tbaa !47
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %10, align 4, !tbaa !47
  br label %743, !llvm.loop !126

763:                                              ; preds = %743
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %764

764:                                              ; preds = %805, %763
  %765 = load i32, ptr %10, align 4, !tbaa !47
  %766 = load i32, ptr %13, align 4, !tbaa !47
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %808

768:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %769 = load ptr, ptr %5, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %769, i32 0, i32 12
  %771 = load i16, ptr %770, align 8, !tbaa !36
  %772 = zext i16 %771 to i32
  %773 = load i32, ptr %10, align 4, !tbaa !47
  %774 = ashr i32 %772, %773
  store i32 %774, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %775 = load i32, ptr %28, align 4, !tbaa !47
  %776 = mul nsw i32 440, %775
  %777 = sext i32 %776 to i64
  %778 = load ptr, ptr %5, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 16, !tbaa !95
  %781 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %780, i32 0, i32 69
  %782 = load i32, ptr %781, align 8, !tbaa !102
  %783 = ashr i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 3, %784
  %786 = add nsw i64 %777, %785
  %787 = sub nsw i64 %786, 1
  %788 = load ptr, ptr %5, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 16, !tbaa !95
  %791 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %790, i32 0, i32 69
  %792 = load i32, ptr %791, align 8, !tbaa !102
  %793 = sext i32 %792 to i64
  %794 = sdiv i64 %787, %793
  %795 = trunc i64 %794 to i32
  store i32 %795, ptr %29, align 4, !tbaa !47
  %796 = load i32, ptr %29, align 4, !tbaa !47
  %797 = load i32, ptr %28, align 4, !tbaa !47
  %798 = call i32 @av_clip_c(i32 noundef %796, i32 noundef 4, i32 noundef %797) #13
  %799 = trunc i32 %798 to i16
  %800 = load ptr, ptr %5, align 8, !tbaa !29
  %801 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %800, i32 0, i32 24
  %802 = load i32, ptr %10, align 4, !tbaa !47
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [8 x i16], ptr %801, i64 0, i64 %803
  store i16 %799, ptr %804, align 2, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %805

805:                                              ; preds = %768
  %806 = load i32, ptr %10, align 4, !tbaa !47
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %10, align 4, !tbaa !47
  br label %764, !llvm.loop !127

808:                                              ; preds = %764
  %809 = load ptr, ptr %6, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %809, i32 0, i32 103
  %811 = load i32, ptr %810, align 4, !tbaa !128
  %812 = and i32 %811, 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  %815 = load ptr, ptr %5, align 8, !tbaa !29
  call void @dump_context(ptr noundef %815) #12
  br label %816

816:                                              ; preds = %814, %808
  %817 = load ptr, ptr %6, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %817, i32 0, i32 4
  %819 = load i32, ptr %818, align 8, !tbaa !53
  %820 = icmp eq i32 %819, 86053
  br i1 %820, label %821, label %837

821:                                              ; preds = %816
  %822 = load i32, ptr %9, align 4, !tbaa !47
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %832

824:                                              ; preds = %821
  %825 = load ptr, ptr %6, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %825, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %826)
  %827 = load ptr, ptr %6, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %827, i32 0, i32 71
  %829 = load i32, ptr %9, align 4, !tbaa !47
  %830 = zext i32 %829 to i64
  %831 = call i32 @av_channel_layout_from_mask(ptr noundef %828, i64 noundef %830)
  br label %836

832:                                              ; preds = %821
  %833 = load ptr, ptr %6, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %833, i32 0, i32 71
  %835 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %834, i32 0, i32 0
  store i32 0, ptr %835, align 8, !tbaa !56
  br label %836

836:                                              ; preds = %832, %824
  br label %837

837:                                              ; preds = %836, %816
  %838 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @decode_init_static)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %839

839:                                              ; preds = %837, %736, %695, %578, %407, %385, %368, %360, %347, %335, %266, %238, %219, %212, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %840 = load i32, ptr %4, align 4
  ret i32 %840

841:                                              ; preds = %541
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !131
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load i32, ptr %6, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !132
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !133
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !134
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !135
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !47
  %8 = load i32, ptr %2, align 4, !tbaa !47
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !47
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !47
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !47
  %19 = load i32, ptr %2, align 4, !tbaa !47
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !47
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !47
  %23 = load i32, ptr %2, align 4, !tbaa !47
  %24 = load i32, ptr %2, align 4, !tbaa !47
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %2, align 4, !tbaa !47
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !47
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !47
  %10 = load i32, ptr %3, align 4, !tbaa !47
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !47
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !47
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !47
  %19 = load i32, ptr %3, align 4, !tbaa !47
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !55
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !47
  %29 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

declare i32 @ff_wma_get_frame_len_bits(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @get_rate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp ne i32 %6, 86053
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 69
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = icmp sgt i32 %11, 44100
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 48000, ptr %2, align 4
  br label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 69
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = icmp sgt i32 %17, 32000
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 44100, ptr %2, align 4
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 69
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = icmp sgt i32 %23, 24000
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 32000, ptr %2, align 4
  br label %33

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 24000, ptr %2, align 4
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 69
  %32 = load i32, ptr %31, align 8, !tbaa !102
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %29, %28, %25, %19, %13
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dump_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 16, !tbaa !95
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %6, i32 0, i32 11
  %8 = load i8, ptr %7, align 2, !tbaa !98
  %9 = zext i8 %8 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 48, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !95
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 16, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 48, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !95
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %19, i32 0, i32 12
  %21 = load i16, ptr %20, align 8, !tbaa !36
  %22 = zext i16 %21 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef @.str.26, ptr noundef @.str.30, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !95
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %26, i32 0, i32 15
  %28 = load i16, ptr %27, align 2, !tbaa !99
  %29 = zext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 48, ptr noundef @.str.26, ptr noundef @.str.31, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !95
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %33, i32 0, i32 17
  %35 = load i8, ptr %34, align 1, !tbaa !103
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str.26, ptr noundef @.str.32, i32 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !95
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 4, !tbaa !101
  %43 = zext i8 %42 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 48, ptr noundef @.str.26, ptr noundef @.str.33, i32 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !95
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %47, i32 0, i32 43
  %49 = load i8, ptr %48, align 2, !tbaa !59
  %50 = sext i8 %49 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef @.str.26, ptr noundef @.str.34, i32 noundef %50)
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.decode_init_static.state, i64 16, i1 false)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @sf_vlc, i32 noundef 616, i32 noundef 8, i32 noundef 121, ptr noundef getelementptr inbounds ([2 x i8], ptr @scale_table, i64 0, i64 1), i32 noundef 2, ptr noundef @scale_table, i32 noundef 2, i32 noundef 1, i32 noundef -60, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @sf_rl_vlc, i32 noundef 1406, i32 noundef 9, i32 noundef 120, ptr noundef getelementptr inbounds ([2 x i8], ptr @scale_rl_table, i64 0, i64 1), i32 noundef 2, ptr noundef @scale_rl_table, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %4 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef 272, ptr noundef @coef0_lens, i32 noundef 1, ptr noundef @coef0_syms, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  store ptr %4, ptr @coef_vlc, align 16, !tbaa !136
  %5 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef 244, ptr noundef getelementptr inbounds ([2 x i8], ptr @coef1_table, i64 0, i64 1), i32 noundef 2, ptr noundef @coef1_table, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %5, ptr getelementptr inbounds ([2 x ptr], ptr @coef_vlc, i64 0, i64 1), align 8, !tbaa !136
  call void @ff_vlc_init_table_from_lengths(ptr noundef @vec4_vlc, i32 noundef 604, i32 noundef 9, i32 noundef 127, ptr noundef @vec4_lens, i32 noundef 1, ptr noundef @vec4_syms, i32 noundef 2, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @vec2_vlc, i32 noundef 562, i32 noundef 9, i32 noundef 137, ptr noundef getelementptr inbounds ([2 x i8], ptr @vec2_table, i64 0, i64 1), i32 noundef 2, ptr noundef @vec2_table, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @vec1_vlc, i32 noundef 562, i32 noundef 9, i32 noundef 101, ptr noundef getelementptr inbounds ([2 x i8], ptr @vec1_table, i64 0, i64 1), i32 noundef 2, ptr noundef @vec1_table, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !47
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i32, ptr %2, align 4, !tbaa !47
  %8 = icmp slt i32 %7, 33
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = sitofp i32 %11 to double
  %13 = fmul nsz double %12, 0x400921FB54442D18
  %14 = fdiv nsz double %13, 6.400000e+01
  %15 = call nsz double @llvm.sin.f64(double %14)
  %16 = fptrunc nsz double %15 to float
  %17 = load i32, ptr %2, align 4, !tbaa !47
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %18
  store float %16, ptr %19, align 4, !tbaa !123
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %2, align 4, !tbaa !47
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4, !tbaa !47
  br label %6, !llvm.loop !138

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 6, ptr %3, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, ptr %3, align 4, !tbaa !47
  %26 = icmp sle i32 %25, 13
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !47
  call void @ff_init_ff_sine_windows(i32 noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !47
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !47
  br label %24, !llvm.loop !139

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

declare void @ff_init_ff_sine_windows(i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %24, i32 0, i32 25
  store ptr %25, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  store ptr %28, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !75
  store i32 %31, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %32, align 4, !tbaa !47
  %33 = load i32, ptr %14, align 4, !tbaa !47
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %94, label %35

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %36, i32 0, i32 33
  store i8 0, ptr %37, align 1, !tbaa !84
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %38, i32 0, i32 34
  %40 = load i8, ptr %39, align 2, !tbaa !74
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %93

43:                                               ; preds = %35
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %84, %43
  %45 = load i32, ptr %18, align 4, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %46, i32 0, i32 43
  %48 = load i8, ptr %47, align 2, !tbaa !59
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load i32, ptr %18, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %59, i32 0, i32 12
  %61 = load i16, ptr %60, align 8, !tbaa !36
  %62 = zext i16 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load i32, ptr %18, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %18, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds [12288 x float], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %78, i32 0, i32 12
  %80 = load i16, ptr %79, align 8, !tbaa !36
  %81 = zext i16 %80 to i64
  %82 = mul i64 %81, 4
  %83 = lshr i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 16 %77, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %51
  %85 = load i32, ptr %18, align 4, !tbaa !47
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %18, align 4, !tbaa !47
  br label %44, !llvm.loop !143

87:                                               ; preds = %44
  %88 = load ptr, ptr %8, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %88, i32 0, i32 34
  store i8 1, ptr %89, align 2, !tbaa !74
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %90, i32 0, i32 33
  store i8 1, ptr %91, align 1, !tbaa !84
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 1, ptr %92, align 4, !tbaa !47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %93

93:                                               ; preds = %87, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %588

94:                                               ; preds = %5
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %95, i32 0, i32 33
  %97 = load i8, ptr %96, align 1, !tbaa !84
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %101, i32 0, i32 32
  %103 = load i8, ptr %102, align 4, !tbaa !48
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %317

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %107, i32 0, i32 33
  store i8 0, ptr %108, align 1, !tbaa !84
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !53
  %112 = icmp eq i32 %111, 86053
  br i1 %112, label %113, label %127

113:                                              ; preds = %106
  %114 = load i32, ptr %14, align 4, !tbaa !47
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 73
  %117 = load i32, ptr %116, align 4, !tbaa !94
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 73
  %124 = load i32, ptr %123, align 4, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.35, i32 noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %125, i32 0, i32 32
  store i8 1, ptr %126, align 4, !tbaa !48
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %588

127:                                              ; preds = %113, %106
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !53
  %131 = icmp eq i32 %130, 86053
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load i32, ptr %14, align 4, !tbaa !47
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 73
  %136 = load i32, ptr %135, align 4, !tbaa !94
  %137 = sub nsw i32 %133, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %138, i32 0, i32 26
  store i32 %137, ptr %139, align 16, !tbaa !144
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 73
  %142 = load i32, ptr %141, align 4, !tbaa !94
  store i32 %142, ptr %14, align 4, !tbaa !47
  br label %174

143:                                              ; preds = %127
  %144 = load i32, ptr %14, align 4, !tbaa !47
  %145 = load i32, ptr %14, align 4, !tbaa !47
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 73
  %148 = load i32, ptr %147, align 4, !tbaa !94
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 73
  %153 = load i32, ptr %152, align 4, !tbaa !94
  br label %156

154:                                              ; preds = %143
  %155 = load i32, ptr %14, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ %153, %150 ], [ %155, %154 ]
  %158 = sub nsw i32 %144, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %159, i32 0, i32 26
  store i32 %158, ptr %160, align 16, !tbaa !144
  %161 = load i32, ptr %14, align 4, !tbaa !47
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 73
  %164 = load i32, ptr %163, align 4, !tbaa !94
  %165 = icmp sgt i32 %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 73
  %169 = load i32, ptr %168, align 4, !tbaa !94
  br label %172

170:                                              ; preds = %156
  %171 = load i32, ptr %14, align 4, !tbaa !47
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ %169, %166 ], [ %171, %170 ]
  store i32 %173, ptr %14, align 4, !tbaa !47
  br label %174

174:                                              ; preds = %172, %132
  %175 = load i32, ptr %14, align 4, !tbaa !47
  %176 = shl i32 %175, 3
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %177, i32 0, i32 37
  store i32 %176, ptr %178, align 16, !tbaa !145
  %179 = load ptr, ptr %12, align 8, !tbaa !140
  %180 = load ptr, ptr %13, align 8, !tbaa !67
  %181 = load i32, ptr %14, align 4, !tbaa !47
  %182 = call i32 @init_get_bits8(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %17, align 4, !tbaa !47
  %183 = load i32, ptr %17, align 4, !tbaa !47
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %588

187:                                              ; preds = %174
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !53
  %191 = icmp ne i32 %190, 86096
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8, !tbaa !140
  %194 = call i32 @get_bits(ptr noundef %193, i32 noundef 4)
  store i32 %194, ptr %16, align 4, !tbaa !47
  %195 = load ptr, ptr %12, align 8, !tbaa !140
  call void @skip_bits(ptr noundef %195, i32 noundef 2)
  br label %202

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %197 = load ptr, ptr %12, align 8, !tbaa !140
  %198 = call i32 @get_bits(ptr noundef %197, i32 noundef 6)
  store i32 %198, ptr %20, align 4, !tbaa !47
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %202

202:                                              ; preds = %201, %192
  %203 = load ptr, ptr %12, align 8, !tbaa !140
  %204 = load ptr, ptr %8, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %204, i32 0, i32 15
  %206 = load i16, ptr %205, align 2, !tbaa !99
  %207 = zext i16 %206 to i32
  %208 = call i32 @get_bits(ptr noundef %203, i32 noundef %207)
  store i32 %208, ptr %15, align 4, !tbaa !47
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !53
  %212 = icmp ne i32 %211, 86053
  br i1 %212, label %213, label %223

213:                                              ; preds = %202
  %214 = load ptr, ptr %12, align 8, !tbaa !140
  call void @skip_bits(ptr noundef %214, i32 noundef 3)
  %215 = load ptr, ptr %12, align 8, !tbaa !140
  %216 = call i32 @get_bits(ptr noundef %215, i32 noundef 8)
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %8, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %218, i32 0, i32 41
  store i8 %217, ptr %219, align 1, !tbaa !85
  br label %220

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %202
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8, !tbaa !53
  %230 = icmp eq i32 %229, 86053
  br i1 %230, label %231, label %254

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %232, i32 0, i32 32
  %234 = load i8, ptr %233, align 4, !tbaa !48
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %254, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %237, i32 0, i32 28
  %239 = load i8, ptr %238, align 1, !tbaa !146
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, 1
  %242 = and i32 %241, 15
  %243 = load i32, ptr %16, align 4, !tbaa !47
  %244 = icmp ne i32 %242, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %236
  %246 = load ptr, ptr %8, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %246, i32 0, i32 32
  store i8 1, ptr %247, align 4, !tbaa !48
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = load ptr, ptr %8, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %249, i32 0, i32 28
  %251 = load i8, ptr %250, align 1, !tbaa !146
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %16, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef @.str.36, i32 noundef %252, i32 noundef %253)
  br label %254

254:                                              ; preds = %245, %236, %231, %226
  %255 = load i32, ptr %16, align 4, !tbaa !47
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %8, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %257, i32 0, i32 28
  store i8 %256, ptr %258, align 1, !tbaa !146
  %259 = load i32, ptr %15, align 4, !tbaa !47
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %292

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %262 = load ptr, ptr %8, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %262, i32 0, i32 37
  %264 = load i32, ptr %263, align 16, !tbaa !145
  %265 = load ptr, ptr %12, align 8, !tbaa !140
  %266 = call i32 @get_bits_count(ptr noundef %265)
  %267 = sub nsw i32 %264, %266
  store i32 %267, ptr %21, align 4, !tbaa !47
  %268 = load i32, ptr %15, align 4, !tbaa !47
  %269 = load i32, ptr %21, align 4, !tbaa !47
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %261
  %272 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %272, ptr %15, align 4, !tbaa !47
  %273 = load ptr, ptr %8, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %273, i32 0, i32 33
  store i8 1, ptr %274, align 1, !tbaa !84
  br label %275

275:                                              ; preds = %271, %261
  %276 = load ptr, ptr %8, align 8, !tbaa !29
  %277 = load ptr, ptr %12, align 8, !tbaa !140
  %278 = load i32, ptr %15, align 4, !tbaa !47
  call void @save_bits(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %8, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %282, i32 0, i32 32
  %284 = load i8, ptr %283, align 4, !tbaa !48
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8, !tbaa !29
  %288 = load ptr, ptr %9, align 8, !tbaa !31
  %289 = load ptr, ptr %10, align 8, !tbaa !33
  %290 = call i32 @decode_frame(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %291

291:                                              ; preds = %286, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %306

292:                                              ; preds = %254
  %293 = load ptr, ptr %8, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %293, i32 0, i32 29
  %295 = load i32, ptr %294, align 8, !tbaa !147
  %296 = load ptr, ptr %8, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %296, i32 0, i32 30
  %298 = load i32, ptr %297, align 4, !tbaa !148
  %299 = sub nsw i32 %295, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %292
  br label %306

306:                                              ; preds = %305, %291
  %307 = load ptr, ptr %8, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %307, i32 0, i32 32
  %309 = load i8, ptr %308, align 4, !tbaa !48
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %8, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %312, i32 0, i32 29
  store i32 0, ptr %313, align 8, !tbaa !147
  %314 = load ptr, ptr %8, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %314, i32 0, i32 32
  store i8 0, ptr %315, align 4, !tbaa !48
  br label %316

316:                                              ; preds = %311, %306
  br label %441

317:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %318 = load ptr, ptr %11, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw %struct.AVPacket, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8, !tbaa !75
  %321 = load ptr, ptr %8, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %321, i32 0, i32 26
  %323 = load i32, ptr %322, align 16, !tbaa !144
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %317
  %326 = load ptr, ptr %8, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %326, i32 0, i32 32
  store i8 1, ptr %327, align 4, !tbaa !48
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %438

328:                                              ; preds = %317
  %329 = load ptr, ptr %11, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw %struct.AVPacket, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !75
  %332 = load ptr, ptr %8, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %332, i32 0, i32 26
  %334 = load i32, ptr %333, align 16, !tbaa !144
  %335 = sub nsw i32 %331, %334
  %336 = shl i32 %335, 3
  %337 = load ptr, ptr %8, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %337, i32 0, i32 37
  store i32 %336, ptr %338, align 16, !tbaa !145
  %339 = load ptr, ptr %12, align 8, !tbaa !140
  %340 = load ptr, ptr %11, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw %struct.AVPacket, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !142
  %343 = load ptr, ptr %11, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw %struct.AVPacket, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8, !tbaa !75
  %346 = load ptr, ptr %8, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %346, i32 0, i32 26
  %348 = load i32, ptr %347, align 16, !tbaa !144
  %349 = sub nsw i32 %345, %348
  %350 = call i32 @init_get_bits8(ptr noundef %339, ptr noundef %342, i32 noundef %349)
  store i32 %350, ptr %17, align 4, !tbaa !47
  %351 = load i32, ptr %17, align 4, !tbaa !47
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %328
  %354 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %354, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %438

355:                                              ; preds = %328
  %356 = load ptr, ptr %12, align 8, !tbaa !140
  %357 = load ptr, ptr %8, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %357, i32 0, i32 27
  %359 = load i8, ptr %358, align 4, !tbaa !149
  %360 = zext i8 %359 to i32
  call void @skip_bits(ptr noundef %356, i32 noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %361, i32 0, i32 9
  %363 = load i8, ptr %362, align 4, !tbaa !101
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %409

366:                                              ; preds = %355
  %367 = load ptr, ptr %8, align 8, !tbaa !29
  %368 = load ptr, ptr %12, align 8, !tbaa !140
  %369 = call i32 @remaining_bits(ptr noundef %367, ptr noundef %368)
  %370 = load ptr, ptr %8, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %370, i32 0, i32 15
  %372 = load i16, ptr %371, align 2, !tbaa !99
  %373 = zext i16 %372 to i32
  %374 = icmp sgt i32 %369, %373
  br i1 %374, label %375, label %409

375:                                              ; preds = %366
  %376 = load ptr, ptr %12, align 8, !tbaa !140
  %377 = load ptr, ptr %8, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %377, i32 0, i32 15
  %379 = load i16, ptr %378, align 2, !tbaa !99
  %380 = zext i16 %379 to i32
  %381 = call i32 @show_bits(ptr noundef %376, i32 noundef %380)
  store i32 %381, ptr %22, align 4, !tbaa !47
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %409

383:                                              ; preds = %375
  %384 = load i32, ptr %22, align 4, !tbaa !47
  %385 = load ptr, ptr %8, align 8, !tbaa !29
  %386 = load ptr, ptr %12, align 8, !tbaa !140
  %387 = call i32 @remaining_bits(ptr noundef %385, ptr noundef %386)
  %388 = icmp sle i32 %384, %387
  br i1 %388, label %389, label %409

389:                                              ; preds = %383
  %390 = load ptr, ptr %8, align 8, !tbaa !29
  %391 = load ptr, ptr %12, align 8, !tbaa !140
  %392 = load i32, ptr %22, align 4, !tbaa !47
  call void @save_bits(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 0)
  %393 = load ptr, ptr %8, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %393, i32 0, i32 32
  %395 = load i8, ptr %394, align 4, !tbaa !48
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %8, align 8, !tbaa !29
  %399 = load ptr, ptr %9, align 8, !tbaa !31
  %400 = load ptr, ptr %10, align 8, !tbaa !33
  %401 = call i32 @decode_frame(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %8, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %406, i32 0, i32 33
  store i8 %405, ptr %407, align 1, !tbaa !84
  br label %408

408:                                              ; preds = %397, %389
  br label %437

409:                                              ; preds = %383, %375, %366, %355
  %410 = load ptr, ptr %8, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %410, i32 0, i32 9
  %412 = load i8, ptr %411, align 4, !tbaa !101
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %433, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %8, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %415, i32 0, i32 29
  %417 = load i32, ptr %416, align 8, !tbaa !147
  %418 = load ptr, ptr %8, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %418, i32 0, i32 36
  %420 = call i32 @get_bits_count(ptr noundef %419)
  %421 = icmp sgt i32 %417, %420
  br i1 %421, label %422, label %433

422:                                              ; preds = %414
  %423 = load ptr, ptr %8, align 8, !tbaa !29
  %424 = load ptr, ptr %9, align 8, !tbaa !31
  %425 = load ptr, ptr %10, align 8, !tbaa !33
  %426 = call i32 @decode_frame(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %8, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %431, i32 0, i32 33
  store i8 %430, ptr %432, align 1, !tbaa !84
  br label %436

433:                                              ; preds = %414, %409
  %434 = load ptr, ptr %8, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %434, i32 0, i32 33
  store i8 1, ptr %435, align 1, !tbaa !84
  br label %436

436:                                              ; preds = %433, %422
  br label %437

437:                                              ; preds = %436, %408
  store i32 0, ptr %19, align 4
  br label %438

438:                                              ; preds = %437, %353, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %439 = load i32, ptr %19, align 4
  switch i32 %439, label %588 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %316
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %8, align 8, !tbaa !29
  %444 = load ptr, ptr %12, align 8, !tbaa !140
  %445 = call i32 @remaining_bits(ptr noundef %443, ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = load ptr, ptr %8, align 8, !tbaa !29
  %450 = load ptr, ptr %12, align 8, !tbaa !140
  %451 = call i32 @remaining_bits(ptr noundef %449, ptr noundef %450)
  %452 = sub nsw i32 0, %451
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 16, ptr noundef @.str.37, i32 noundef %452)
  %453 = load ptr, ptr %8, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %453, i32 0, i32 32
  store i8 1, ptr %454, align 4, !tbaa !48
  br label %455

455:                                              ; preds = %447, %442
  %456 = load ptr, ptr %8, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %456, i32 0, i32 33
  %458 = load i8, ptr %457, align 1, !tbaa !84
  %459 = zext i8 %458 to i32
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %455
  %462 = load ptr, ptr %8, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %462, i32 0, i32 32
  %464 = load i8, ptr %463, align 4, !tbaa !48
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %477, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %8, align 8, !tbaa !29
  %468 = load ptr, ptr %12, align 8, !tbaa !140
  %469 = call i32 @remaining_bits(ptr noundef %467, ptr noundef %468)
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %466
  %472 = load ptr, ptr %8, align 8, !tbaa !29
  %473 = load ptr, ptr %12, align 8, !tbaa !140
  %474 = load ptr, ptr %8, align 8, !tbaa !29
  %475 = load ptr, ptr %12, align 8, !tbaa !140
  %476 = call i32 @remaining_bits(ptr noundef %474, ptr noundef %475)
  call void @save_bits(ptr noundef %472, ptr noundef %473, i32 noundef %476, i32 noundef 0)
  br label %477

477:                                              ; preds = %471, %466, %461, %455
  %478 = load ptr, ptr %12, align 8, !tbaa !140
  %479 = call i32 @get_bits_count(ptr noundef %478)
  %480 = and i32 %479, 7
  %481 = trunc i32 %480 to i8
  %482 = load ptr, ptr %8, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %482, i32 0, i32 27
  store i8 %481, ptr %483, align 4, !tbaa !149
  %484 = load ptr, ptr %8, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %484, i32 0, i32 32
  %486 = load i8, ptr %485, align 4, !tbaa !48
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %477
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %588

489:                                              ; preds = %477
  %490 = load ptr, ptr %8, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %490, i32 0, i32 13
  %492 = load i16, ptr %491, align 2, !tbaa !78
  %493 = zext i16 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %550

495:                                              ; preds = %489
  %496 = load ptr, ptr %7, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 8, !tbaa !53
  %499 = icmp eq i32 %498, 86053
  br i1 %499, label %500, label %550

500:                                              ; preds = %495
  %501 = load ptr, ptr %8, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %501, i32 0, i32 13
  %503 = load i16, ptr %502, align 2, !tbaa !78
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %9, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw %struct.AVFrame, ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 8, !tbaa !42
  %508 = icmp slt i32 %504, %507
  br i1 %508, label %509, label %545

509:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %510

510:                                              ; preds = %533, %509
  %511 = load i32, ptr %23, align 4, !tbaa !47
  %512 = load ptr, ptr %9, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.AVFrame, ptr %512, i32 0, i32 37
  %514 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !150
  %516 = icmp slt i32 %511, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %510
  store i32 15, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %536

518:                                              ; preds = %510
  %519 = load ptr, ptr %8, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %519, i32 0, i32 13
  %521 = load i16, ptr %520, align 2, !tbaa !78
  %522 = zext i16 %521 to i32
  %523 = mul nsw i32 %522, 4
  %524 = load ptr, ptr %9, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw %struct.AVFrame, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !82
  %527 = load i32, ptr %23, align 4, !tbaa !47
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !67
  %531 = sext i32 %523 to i64
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  store ptr %532, ptr %529, align 8, !tbaa !67
  br label %533

533:                                              ; preds = %518
  %534 = load i32, ptr %23, align 4, !tbaa !47
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %23, align 4, !tbaa !47
  br label %510, !llvm.loop !151

536:                                              ; preds = %517
  %537 = load ptr, ptr %8, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %537, i32 0, i32 13
  %539 = load i16, ptr %538, align 2, !tbaa !78
  %540 = zext i16 %539 to i32
  %541 = load ptr, ptr %9, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 5
  %543 = load i32, ptr %542, align 8, !tbaa !42
  %544 = sub nsw i32 %543, %540
  store i32 %544, ptr %542, align 8, !tbaa !42
  br label %547

545:                                              ; preds = %500
  %546 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %546, align 4, !tbaa !47
  br label %547

547:                                              ; preds = %545, %536
  %548 = load ptr, ptr %8, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %548, i32 0, i32 13
  store i16 0, ptr %549, align 2, !tbaa !78
  br label %550

550:                                              ; preds = %547, %495, %489
  %551 = load ptr, ptr %8, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %551, i32 0, i32 14
  %553 = load i16, ptr %552, align 4, !tbaa !80
  %554 = zext i16 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %584

556:                                              ; preds = %550
  %557 = load ptr, ptr %7, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %557, i32 0, i32 4
  %559 = load i32, ptr %558, align 8, !tbaa !53
  %560 = icmp eq i32 %559, 86053
  br i1 %560, label %561, label %584

561:                                              ; preds = %556
  %562 = load ptr, ptr %8, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %562, i32 0, i32 14
  %564 = load i16, ptr %563, align 4, !tbaa !80
  %565 = zext i16 %564 to i32
  %566 = load ptr, ptr %9, align 8, !tbaa !31
  %567 = getelementptr inbounds nuw %struct.AVFrame, ptr %566, i32 0, i32 5
  %568 = load i32, ptr %567, align 8, !tbaa !42
  %569 = icmp slt i32 %565, %568
  br i1 %569, label %570, label %579

570:                                              ; preds = %561
  %571 = load ptr, ptr %8, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %571, i32 0, i32 14
  %573 = load i16, ptr %572, align 4, !tbaa !80
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %9, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw %struct.AVFrame, ptr %575, i32 0, i32 5
  %577 = load i32, ptr %576, align 8, !tbaa !42
  %578 = sub nsw i32 %577, %574
  store i32 %578, ptr %576, align 8, !tbaa !42
  br label %581

579:                                              ; preds = %561
  %580 = load ptr, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %580, align 4, !tbaa !47
  br label %581

581:                                              ; preds = %579, %570
  %582 = load ptr, ptr %8, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %582, i32 0, i32 14
  store i16 0, ptr %583, align 4, !tbaa !80
  br label %584

584:                                              ; preds = %581, %556, %550
  %585 = load ptr, ptr %12, align 8, !tbaa !140
  %586 = call i32 @get_bits_count(ptr noundef %585)
  %587 = ashr i32 %586, 3
  store i32 %587, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %588

588:                                              ; preds = %584, %488, %438, %185, %119, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %589 = load i32, ptr %6, align 4
  ret i32 %589
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i32, ptr %6, align 4, !tbaa !47
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !152
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !153
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !55
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !152
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !152
  store i32 %9, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !153
  store i32 %12, ptr %6, align 4, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !47
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !152
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @save_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %8, align 4, !tbaa !47
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !140
  %17 = call i32 @get_bits_count(ptr noundef %16)
  %18 = and i32 %17, 7
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %19, i32 0, i32 30
  store i32 %18, ptr %20, align 4, !tbaa !148
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %24, i32 0, i32 29
  store i32 %23, ptr %25, align 8, !tbaa !147
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [32832 x i8], ptr %29, i64 0, i64 0
  call void @init_put_bits(ptr noundef %27, ptr noundef %30, i32 noundef 32768)
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 8, !tbaa !147
  %34 = load i32, ptr %7, align 4, !tbaa !47
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 7
  %37 = ashr i32 %36, 3
  store i32 %37, ptr %9, align 4, !tbaa !47
  br label %46

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %39, i32 0, i32 3
  %41 = call i32 @put_bits_count(ptr noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !47
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 7
  %45 = ashr i32 %44, 3
  store i32 %45, ptr %9, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %38, %15
  %47 = load i32, ptr %7, align 4, !tbaa !47
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !47
  %51 = icmp sgt i32 %50, 32768
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16, !tbaa !95
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %55, ptr noundef @.str.38)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %56, i32 0, i32 32
  store i8 1, ptr %57, align 4, !tbaa !48
  store i32 1, ptr %10, align 4
  br label %143

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !47
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %61, i32 0, i32 3
  %63 = call i32 @put_bits_left(ptr noundef %62)
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.39, ptr noundef @.str.25, i32 noundef 1599)
  call void @abort() #14
  unreachable

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !47
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 8, !tbaa !147
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8, !tbaa !147
  %74 = load i32, ptr %8, align 4, !tbaa !47
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %6, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.GetBitContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %82 = load ptr, ptr %6, align 8, !tbaa !140
  %83 = call i32 @get_bits_count(ptr noundef %82)
  %84 = ashr i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8, !tbaa !147
  call void @ff_copy_bits(ptr noundef %78, ptr noundef %86, i32 noundef %89)
  br label %124

90:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %91 = load ptr, ptr %6, align 8, !tbaa !140
  %92 = call i32 @get_bits_count(ptr noundef %91)
  %93 = and i32 %92, 7
  %94 = sub nsw i32 8, %93
  store i32 %94, ptr %11, align 4, !tbaa !47
  %95 = load i32, ptr %11, align 4, !tbaa !47
  %96 = load i32, ptr %7, align 4, !tbaa !47
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %7, align 4, !tbaa !47
  br label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %11, align 4, !tbaa !47
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %11, align 4, !tbaa !47
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %11, align 4, !tbaa !47
  %107 = load ptr, ptr %6, align 8, !tbaa !140
  %108 = load i32, ptr %11, align 4, !tbaa !47
  %109 = call i32 @get_bits(ptr noundef %107, i32 noundef %108)
  call void @put_bits(ptr noundef %105, i32 noundef %106, i32 noundef %109)
  %110 = load i32, ptr %11, align 4, !tbaa !47
  %111 = load i32, ptr %7, align 4, !tbaa !47
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %7, align 4, !tbaa !47
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %6, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw %struct.GetBitContext, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !154
  %118 = load ptr, ptr %6, align 8, !tbaa !140
  %119 = call i32 @get_bits_count(ptr noundef %118)
  %120 = ashr i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i32, ptr %7, align 4, !tbaa !47
  call void @ff_copy_bits(ptr noundef %114, ptr noundef %122, i32 noundef %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %124

124:                                              ; preds = %102, %76
  %125 = load ptr, ptr %6, align 8, !tbaa !140
  %126 = load i32, ptr %7, align 4, !tbaa !47
  call void @skip_bits_long(ptr noundef %125, i32 noundef %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %127, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 16 %128, i64 32, i1 false), !tbaa.struct !155
  call void @flush_put_bits(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %129, i32 0, i32 36
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [32832 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %134, i32 0, i32 29
  %136 = load i32, ptr %135, align 8, !tbaa !147
  %137 = call i32 @init_get_bits(ptr noundef %130, ptr noundef %133, i32 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %138, i32 0, i32 36
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %140, i32 0, i32 30
  %142 = load i32, ptr %141, align 4, !tbaa !148
  call void @skip_bits(ptr noundef %139, i32 noundef %142)
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %124, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %13, i32 0, i32 36
  store ptr %14, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 4, !tbaa !101
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !140
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %21, i32 0, i32 15
  %23 = load i16, ptr %22, align 2, !tbaa !99
  %24 = zext i16 %23 to i32
  %25 = call i32 @get_bits(ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %19, %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call i32 @decode_tilehdr(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %34, i32 0, i32 32
  store i8 1, ptr %35, align 4, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %37, i32 0, i32 43
  %39 = load i8, ptr %38, align 2, !tbaa !59
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %70

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !140
  %44 = call i32 @get_bits1(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !140
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %53, i32 0, i32 43
  %55 = load i8, ptr %54, align 2, !tbaa !59
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %57, i32 0, i32 43
  %59 = load i8, ptr %58, align 2, !tbaa !59
  %60 = sext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = icmp slt i32 %52, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8, !tbaa !140
  call void @skip_bits(ptr noundef %64, i32 noundef 4)
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %11, align 4, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !47
  br label %51, !llvm.loop !156

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %42, %36
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %71, i32 0, i32 10
  %73 = load i8, ptr %72, align 1, !tbaa !107
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !140
  %77 = call i32 @get_bits(ptr noundef %76, i32 noundef 8)
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %79, i32 0, i32 38
  store i8 %78, ptr %80, align 4, !tbaa !157
  br label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %70
  %85 = load ptr, ptr %8, align 8, !tbaa !140
  %86 = call i32 @get_bits1(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !140
  %90 = call i32 @get_bits1(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !140
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %94, i32 0, i32 12
  %96 = load i16, ptr %95, align 8, !tbaa !36
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %97, 2
  %99 = call i32 @ff_log2_c(i32 noundef %98) #13
  %100 = call i32 @get_bits(ptr noundef %93, i32 noundef %99)
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %102, i32 0, i32 13
  store i16 %101, ptr %103, align 2, !tbaa !78
  br label %104

104:                                              ; preds = %92, %88
  %105 = load ptr, ptr %8, align 8, !tbaa !140
  %106 = call i32 @get_bits1(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !140
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %110, i32 0, i32 12
  %112 = load i16, ptr %111, align 8, !tbaa !36
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %113, 2
  %115 = call i32 @ff_log2_c(i32 noundef %114) #13
  %116 = call i32 @get_bits(ptr noundef %109, i32 noundef %115)
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %118, i32 0, i32 14
  store i16 %117, ptr %119, align 4, !tbaa !80
  br label %120

120:                                              ; preds = %108, %104
  br label %126

121:                                              ; preds = %84
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %122, i32 0, i32 14
  store i16 0, ptr %123, align 4, !tbaa !80
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %124, i32 0, i32 13
  store i16 0, ptr %125, align 2, !tbaa !78
  br label %126

126:                                              ; preds = %121, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %130, i32 0, i32 40
  store i8 0, ptr %131, align 2, !tbaa !158
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %158, %129
  %133 = load i32, ptr %11, align 4, !tbaa !47
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %134, i32 0, i32 43
  %136 = load i8, ptr %135, align 2, !tbaa !59
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %161

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %140, i32 0, i32 54
  %142 = load i32, ptr %11, align 4, !tbaa !47
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %144, i32 0, i32 6
  store i16 0, ptr %145, align 2, !tbaa !159
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %146, i32 0, i32 54
  %148 = load i32, ptr %11, align 4, !tbaa !47
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %150, i32 0, i32 5
  store i8 0, ptr %151, align 4, !tbaa !160
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %152, i32 0, i32 54
  %154 = load i32, ptr %11, align 4, !tbaa !47
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %156, i32 0, i32 9
  store i8 0, ptr %157, align 16, !tbaa !161
  br label %158

158:                                              ; preds = %139
  %159 = load i32, ptr %11, align 4, !tbaa !47
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !47
  br label %132, !llvm.loop !162

161:                                              ; preds = %132
  br label %162

162:                                              ; preds = %175, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %163, i32 0, i32 40
  %165 = load i8, ptr %164, align 2, !tbaa !158
  %166 = icmp ne i8 %165, 0
  %167 = xor i1 %166, true
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = call i32 @decode_subframe(ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %173, i32 0, i32 32
  store i8 1, ptr %174, align 4, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

175:                                              ; preds = %168
  br label %162, !llvm.loop !163

176:                                              ; preds = %162
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %177

177:                                              ; preds = %204, %176
  %178 = load i32, ptr %11, align 4, !tbaa !47
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %179, i32 0, i32 43
  %181 = load i8, ptr %180, align 2, !tbaa !59
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %188 = load i32, ptr %11, align 4, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %192, i32 0, i32 54
  %194 = load i32, ptr %11, align 4, !tbaa !47
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds [12288 x float], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %199, i32 0, i32 12
  %201 = load i16, ptr %200, align 8, !tbaa !36
  %202 = zext i16 %201 to i64
  %203 = mul i64 %202, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 16 %198, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %184
  %205 = load i32, ptr %11, align 4, !tbaa !47
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !47
  br label %177, !llvm.loop !164

207:                                              ; preds = %177
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %208

208:                                              ; preds = %240, %207
  %209 = load i32, ptr %11, align 4, !tbaa !47
  %210 = load ptr, ptr %5, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %210, i32 0, i32 43
  %212 = load i8, ptr %211, align 2, !tbaa !59
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %243

215:                                              ; preds = %208
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %216, i32 0, i32 54
  %218 = load i32, ptr %11, align 4, !tbaa !47
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds [12288 x float], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %223, i32 0, i32 54
  %225 = load i32, ptr %11, align 4, !tbaa !47
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %5, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %229, i32 0, i32 12
  %231 = load i16, ptr %230, align 8, !tbaa !36
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw [12288 x float], ptr %228, i64 0, i64 %232
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %234, i32 0, i32 12
  %236 = load i16, ptr %235, align 8, !tbaa !36
  %237 = zext i16 %236 to i64
  %238 = mul i64 %237, 4
  %239 = lshr i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %222, ptr align 4 %233, i64 %239, i1 false)
  br label %240

240:                                              ; preds = %215
  %241 = load i32, ptr %11, align 4, !tbaa !47
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4, !tbaa !47
  br label %208, !llvm.loop !165

243:                                              ; preds = %208
  %244 = load ptr, ptr %5, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %244, i32 0, i32 39
  %246 = load i8, ptr %245, align 1, !tbaa !100
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %249, i32 0, i32 39
  store i8 0, ptr %250, align 1, !tbaa !100
  %251 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %251, align 4, !tbaa !47
  %252 = load ptr, ptr %6, align 8, !tbaa !31
  call void @av_frame_unref(ptr noundef %252)
  br label %255

253:                                              ; preds = %243
  %254 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 1, ptr %254, align 4, !tbaa !47
  br label %255

255:                                              ; preds = %253, %248
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %256, i32 0, i32 9
  %258 = load i8, ptr %257, align 4, !tbaa !101
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %299

260:                                              ; preds = %255
  %261 = load i32, ptr %10, align 4, !tbaa !47
  %262 = load ptr, ptr %8, align 8, !tbaa !140
  %263 = call i32 @get_bits_count(ptr noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %264, i32 0, i32 30
  %266 = load i32, ptr %265, align 4, !tbaa !148
  %267 = sub nsw i32 %263, %266
  %268 = add nsw i32 %267, 2
  %269 = icmp ne i32 %261, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %260
  %271 = load ptr, ptr %5, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 16, !tbaa !95
  %274 = load ptr, ptr %5, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %274, i32 0, i32 35
  %276 = load i32, ptr %275, align 8, !tbaa !166
  %277 = load i32, ptr %10, align 4, !tbaa !47
  %278 = load ptr, ptr %8, align 8, !tbaa !140
  %279 = call i32 @get_bits_count(ptr noundef %278)
  %280 = load ptr, ptr %5, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %280, i32 0, i32 30
  %282 = load i32, ptr %281, align 4, !tbaa !148
  %283 = sub nsw i32 %279, %282
  %284 = sub nsw i32 %277, %283
  %285 = sub nsw i32 %284, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef @.str.43, i32 noundef %276, i32 noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %286, i32 0, i32 32
  store i8 1, ptr %287, align 4, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

288:                                              ; preds = %260
  %289 = load ptr, ptr %8, align 8, !tbaa !140
  %290 = load i32, ptr %10, align 4, !tbaa !47
  %291 = load ptr, ptr %8, align 8, !tbaa !140
  %292 = call i32 @get_bits_count(ptr noundef %291)
  %293 = load ptr, ptr %5, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %293, i32 0, i32 30
  %295 = load i32, ptr %294, align 4, !tbaa !148
  %296 = sub nsw i32 %292, %295
  %297 = sub nsw i32 %290, %296
  %298 = sub nsw i32 %297, 1
  call void @skip_bits_long(ptr noundef %289, i32 noundef %298)
  br label %315

299:                                              ; preds = %255
  br label %300

300:                                              ; preds = %313, %299
  %301 = load ptr, ptr %8, align 8, !tbaa !140
  %302 = call i32 @get_bits_count(ptr noundef %301)
  %303 = load ptr, ptr %5, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %303, i32 0, i32 29
  %305 = load i32, ptr %304, align 8, !tbaa !147
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %8, align 8, !tbaa !140
  %309 = call i32 @get_bits1(ptr noundef %308)
  %310 = icmp eq i32 %309, 0
  br label %311

311:                                              ; preds = %307, %300
  %312 = phi i1 [ false, %300 ], [ %310, %307 ]
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  br label %300, !llvm.loop !167

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314, %288
  %316 = load ptr, ptr %8, align 8, !tbaa !140
  %317 = call i32 @get_bits1(ptr noundef %316)
  store i32 %317, ptr %9, align 4, !tbaa !47
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %318, i32 0, i32 35
  %320 = load i32, ptr %319, align 8, !tbaa !166
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !166
  %322 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

323:                                              ; preds = %315, %270, %172, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %324 = load i32, ptr %4, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @remaining_bits(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %5, i32 0, i32 37
  %7 = load i32, ptr %6, align 16, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = call i32 @get_bits_count(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !152
  store i32 %10, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load i32, ptr %6, align 4, !tbaa !47
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !55
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !47
  %24 = load i32, ptr %7, align 4, !tbaa !47
  %25 = load i32, ptr %4, align 4, !tbaa !47
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !47
  %28 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !67
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !154
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !168
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !153
  %32 = load ptr, ptr %5, align 8, !tbaa !67
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !169
  %38 = load ptr, ptr %4, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !152
  %40 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !134
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !134
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !153
  %13 = load ptr, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !135
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %2, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 150)
  call void @abort() #14
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !135
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !133
  store i8 %37, ptr %40, align 1, !tbaa !55
  %42 = load ptr, ptr %2, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !135
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !135
  %46 = load ptr, ptr %2, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !134
  br label %16, !llvm.loop !170

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !134
  %53 = load ptr, ptr %2, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !135
  store i32 %11, ptr %7, align 4, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !134
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = load i32, ptr %8, align 4, !tbaa !47
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !47
  %20 = load i32, ptr %5, align 4, !tbaa !47
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !47
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !47
  %24 = load i32, ptr %5, align 4, !tbaa !47
  %25 = load i32, ptr %8, align 4, !tbaa !47
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !47
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !47
  %29 = load i32, ptr %7, align 4, !tbaa !47
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !47
  %31 = load i32, ptr %6, align 4, !tbaa !47
  %32 = load i32, ptr %5, align 4, !tbaa !47
  %33 = load i32, ptr %8, align 4, !tbaa !47
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !47
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !47
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  store i32 %50, ptr %53, align 1, !tbaa !55
  %54 = load ptr, ptr %4, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !133
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.40)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !47
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !47
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !47
  %64 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %64, ptr %7, align 4, !tbaa !47
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !47
  %67 = load ptr, ptr %4, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !135
  %69 = load i32, ptr %8, align 4, !tbaa !47
  %70 = load ptr, ptr %4, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tilehdr(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i16], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %15, i32 0, i32 43
  %17 = load i8, ptr %16, align 2, !tbaa !59
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %33, %1
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %21, i32 0, i32 43
  %23 = load i8, ptr %22, align 2, !tbaa !59
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %27, i32 0, i32 54
  %29 = load i32, ptr %9, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 1, !tbaa !171
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !47
  br label %19, !llvm.loop !172

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %37, i32 0, i32 17
  %39 = load i8, ptr %38, align 1, !tbaa !103
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %43, i32 0, i32 36
  %45 = call i32 @get_bits1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %36
  store i32 1, ptr %7, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %216, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %101, %49
  %51 = load i32, ptr %9, align 4, !tbaa !47
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %52, i32 0, i32 43
  %54 = load i8, ptr %53, align 2, !tbaa !59
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %104

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !114
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %8, align 4, !tbaa !47
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !47
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !47
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !47
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %73, i32 0, i32 12
  %75 = load i16, ptr %74, align 8, !tbaa !36
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %77, i32 0, i32 20
  %79 = load i16, ptr %78, align 4, !tbaa !106
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %76, %80
  %82 = icmp eq i32 %72, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %71, %68, %65
  %84 = load i32, ptr %9, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %85
  store i8 1, ptr %86, align 1, !tbaa !55
  br label %95

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %88, i32 0, i32 36
  %90 = call i32 @get_bits1(ptr noundef %89)
  %91 = trunc i32 %90 to i8
  %92 = load i32, ptr %9, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !55
  br label %95

95:                                               ; preds = %87, %83
  br label %100

96:                                               ; preds = %57
  %97 = load i32, ptr %9, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !55
  br label %100

100:                                              ; preds = %96, %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !47
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !47
  br label %50, !llvm.loop !173

104:                                              ; preds = %50
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = load i32, ptr %8, align 4, !tbaa !47
  %107 = call i32 @decode_subframe_length(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !47
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %213

110:                                              ; preds = %104
  %111 = load i32, ptr %10, align 4, !tbaa !47
  %112 = load i32, ptr %8, align 4, !tbaa !47
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %8, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %114

114:                                              ; preds = %209, %110
  %115 = load i32, ptr %9, align 4, !tbaa !47
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %116, i32 0, i32 43
  %118 = load i8, ptr %117, align 2, !tbaa !59
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %212

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %122, i32 0, i32 54
  %124 = load i32, ptr %9, align 4, !tbaa !47
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %123, i64 0, i64 %125
  store ptr %126, ptr %12, align 8, !tbaa !174
  %127 = load i32, ptr %9, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !55
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %179

132:                                              ; preds = %121
  %133 = load ptr, ptr %12, align 8, !tbaa !174
  %134 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1, !tbaa !171
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 32
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 16, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

142:                                              ; preds = %132
  %143 = load i32, ptr %10, align 4, !tbaa !47
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %12, align 8, !tbaa !174
  %146 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %12, align 8, !tbaa !174
  %148 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 1, !tbaa !171
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [32 x i16], ptr %146, i64 0, i64 %150
  store i16 %144, ptr %151, align 2, !tbaa !114
  %152 = load i32, ptr %10, align 4, !tbaa !47
  %153 = load i32, ptr %9, align 4, !tbaa !47
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !114
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %157, %152
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %155, align 2, !tbaa !114
  %160 = load ptr, ptr %12, align 8, !tbaa !174
  %161 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 1, !tbaa !171
  %163 = add i8 %162, 1
  store i8 %163, ptr %161, align 1, !tbaa !171
  %164 = load i32, ptr %9, align 4, !tbaa !47
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !114
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %169, i32 0, i32 12
  %171 = load i16, ptr %170, align 8, !tbaa !36
  %172 = zext i16 %171 to i32
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %142
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 16, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef @.str.45)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %206

178:                                              ; preds = %142
  br label %205

179:                                              ; preds = %121
  %180 = load i32, ptr %9, align 4, !tbaa !47
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !114
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr %8, align 4, !tbaa !47
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %179
  %188 = load i32, ptr %9, align 4, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !114
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr %8, align 4, !tbaa !47
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  store i32 0, ptr %6, align 4, !tbaa !47
  %196 = load i32, ptr %9, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !114
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %8, align 4, !tbaa !47
  br label %201

201:                                              ; preds = %195, %187
  %202 = load i32, ptr %6, align 4, !tbaa !47
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4, !tbaa !47
  br label %204

204:                                              ; preds = %201, %179
  br label %205

205:                                              ; preds = %204, %178
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %174, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %213 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4, !tbaa !47
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4, !tbaa !47
  br label %114, !llvm.loop !176

212:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %206, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %279 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4, !tbaa !47
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %218, i32 0, i32 12
  %220 = load i16, ptr %219, align 8, !tbaa !36
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %49, label %223, !llvm.loop !177

223:                                              ; preds = %216
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %224

224:                                              ; preds = %275, %223
  %225 = load i32, ptr %9, align 4, !tbaa !47
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %226, i32 0, i32 43
  %228 = load i8, ptr %227, align 2, !tbaa !59
  %229 = sext i8 %228 to i32
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %278

231:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %232

232:                                              ; preds = %271, %231
  %233 = load i32, ptr %13, align 4, !tbaa !47
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %234, i32 0, i32 54
  %236 = load i32, ptr %9, align 4, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 1, !tbaa !171
  %241 = zext i8 %240 to i32
  %242 = icmp slt i32 %233, %241
  br i1 %242, label %243, label %274

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %14, align 4, !tbaa !47
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %249, i32 0, i32 54
  %251 = load i32, ptr %9, align 4, !tbaa !47
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %13, align 4, !tbaa !47
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i16], ptr %254, i64 0, i64 %256
  store i16 %248, ptr %257, align 2, !tbaa !114
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %258, i32 0, i32 54
  %260 = load i32, ptr %9, align 4, !tbaa !47
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %13, align 4, !tbaa !47
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x i16], ptr %263, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !114
  %268 = zext i16 %267 to i32
  %269 = load i32, ptr %14, align 4, !tbaa !47
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %14, align 4, !tbaa !47
  br label %271

271:                                              ; preds = %246
  %272 = load i32, ptr %13, align 4, !tbaa !47
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !47
  br label %232, !llvm.loop !178

274:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %9, align 4, !tbaa !47
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4, !tbaa !47
  br label %224, !llvm.loop !179

278:                                              ; preds = %224
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %279

279:                                              ; preds = %278, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !152
  store i32 %7, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !55
  store i8 %15, ptr %4, align 1, !tbaa !55
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !55
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !55
  %22 = load i8, ptr %4, align 1, !tbaa !55
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !55
  %26 = load ptr, ptr %2, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !152
  %29 = load ptr, ptr %2, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !153
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !47
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !152
  %40 = load i8, ptr %4, align 1, !tbaa !55
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %37, i32 0, i32 12
  %39 = load i16, ptr %38, align 8, !tbaa !36
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %41, i32 0, i32 12
  %43 = load i16, ptr %42, align 8, !tbaa !36
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %45, i32 0, i32 12
  %47 = load i16, ptr %46, align 8, !tbaa !36
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %49, i32 0, i32 43
  %51 = load i8, ptr %50, align 2, !tbaa !59
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 %48, %52
  store i32 %53, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %54, i32 0, i32 36
  %56 = call i32 @get_bits_count(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %57, i32 0, i32 31
  store i32 %56, ptr %58, align 16, !tbaa !180
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %59

59:                                               ; preds = %110, %1
  %60 = load i32, ptr %6, align 4, !tbaa !47
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %61, i32 0, i32 43
  %63 = load i8, ptr %62, align 2, !tbaa !59
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %67, i32 0, i32 54
  %69 = load i32, ptr %6, align 4, !tbaa !47
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %71, i32 0, i32 7
  store i8 0, ptr %72, align 8, !tbaa !181
  %73 = load i32, ptr %4, align 4, !tbaa !47
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %74, i32 0, i32 54
  %76 = load i32, ptr %6, align 4, !tbaa !47
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %78, i32 0, i32 6
  %80 = load i16, ptr %79, align 2, !tbaa !159
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %84, i32 0, i32 54
  %86 = load i32, ptr %6, align 4, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 2, !tbaa !159
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !47
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %92, i32 0, i32 54
  %94 = load i32, ptr %6, align 4, !tbaa !47
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %98, i32 0, i32 54
  %100 = load i32, ptr %6, align 4, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 4, !tbaa !160
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [32 x i16], ptr %97, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !114
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %5, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %83, %66
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !47
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !47
  br label %59, !llvm.loop !182

113:                                              ; preds = %59
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %117, i32 0, i32 44
  store i8 0, ptr %118, align 1, !tbaa !183
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %119

119:                                              ; preds = %218, %116
  %120 = load i32, ptr %6, align 4, !tbaa !47
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %121, i32 0, i32 43
  %123 = load i8, ptr %122, align 2, !tbaa !59
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %221

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %127, i32 0, i32 54
  %129 = load i32, ptr %6, align 4, !tbaa !47
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %131, i32 0, i32 5
  %133 = load i8, ptr %132, align 4, !tbaa !160
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %10, align 4, !tbaa !47
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %135, i32 0, i32 54
  %137 = load i32, ptr %6, align 4, !tbaa !47
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %139, i32 0, i32 6
  %141 = load i16, ptr %140, align 2, !tbaa !159
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %7, align 4, !tbaa !47
  %144 = sub nsw i32 %143, %142
  store i32 %144, ptr %7, align 4, !tbaa !47
  %145 = load i32, ptr %4, align 4, !tbaa !47
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %146, i32 0, i32 54
  %148 = load i32, ptr %6, align 4, !tbaa !47
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %150, i32 0, i32 6
  %152 = load i16, ptr %151, align 2, !tbaa !159
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %145, %153
  br i1 %154, label %155, label %217

155:                                              ; preds = %126
  %156 = load i32, ptr %5, align 4, !tbaa !47
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %157, i32 0, i32 54
  %159 = load i32, ptr %6, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %10, align 4, !tbaa !47
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i16], ptr %162, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !114
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %156, %167
  br i1 %168, label %169, label %217

169:                                              ; preds = %155
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %170, i32 0, i32 54
  %172 = load i32, ptr %6, align 4, !tbaa !47
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %10, align 4, !tbaa !47
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i16], ptr %175, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !114
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %7, align 4, !tbaa !47
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %7, align 4, !tbaa !47
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %183, i32 0, i32 54
  %185 = load i32, ptr %6, align 4, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %10, align 4, !tbaa !47
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i16], ptr %188, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !114
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %194, i32 0, i32 54
  %196 = load i32, ptr %6, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %198, i32 0, i32 6
  %200 = load i16, ptr %199, align 2, !tbaa !159
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %201, %193
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %199, align 2, !tbaa !159
  %204 = load i32, ptr %6, align 4, !tbaa !47
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %206, i32 0, i32 45
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %208, i32 0, i32 44
  %210 = load i8, ptr %209, align 1, !tbaa !183
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %207, i64 0, i64 %211
  store i8 %205, ptr %212, align 1, !tbaa !55
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %213, i32 0, i32 44
  %215 = load i8, ptr %214, align 1, !tbaa !183
  %216 = add i8 %215, 1
  store i8 %216, ptr %214, align 1, !tbaa !183
  br label %217

217:                                              ; preds = %169, %155, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4, !tbaa !47
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4, !tbaa !47
  br label %119, !llvm.loop !184

221:                                              ; preds = %119
  %222 = load i32, ptr %7, align 4, !tbaa !47
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %225, i32 0, i32 40
  store i8 1, ptr %226, align 2, !tbaa !158
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %231, i32 0, i32 12
  %233 = load i16, ptr %232, align 8, !tbaa !36
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %5, align 4, !tbaa !47
  %236 = sdiv i32 %234, %235
  %237 = call i32 @ff_log2_c(i32 noundef %236) #13
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %239, i32 0, i32 49
  store i8 %238, ptr %240, align 16, !tbaa !185
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %243, i32 0, i32 49
  %245 = load i8, ptr %244, align 16, !tbaa !185
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !55
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %249, i32 0, i32 46
  store i8 %248, ptr %250, align 4, !tbaa !186
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %251, i32 0, i32 22
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %253, i32 0, i32 49
  %255 = load i8, ptr %254, align 16, !tbaa !185
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [8 x [29 x i16]], ptr %252, i64 0, i64 %256
  %258 = getelementptr inbounds [29 x i16], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %259, i32 0, i32 48
  store ptr %258, ptr %260, align 8, !tbaa !187
  %261 = load ptr, ptr %3, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %261, i32 0, i32 24
  %263 = load ptr, ptr %3, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %263, i32 0, i32 49
  %265 = load i8, ptr %264, align 16, !tbaa !185
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i16], ptr %262, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !114
  %269 = sext i16 %268 to i32
  store i32 %269, ptr %9, align 4, !tbaa !47
  %270 = load ptr, ptr %3, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %270, i32 0, i32 12
  %272 = load i16, ptr %271, align 8, !tbaa !36
  %273 = zext i16 %272 to i32
  %274 = ashr i32 %273, 1
  %275 = load i32, ptr %4, align 4, !tbaa !47
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %4, align 4, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %277

277:                                              ; preds = %307, %230
  %278 = load i32, ptr %6, align 4, !tbaa !47
  %279 = load ptr, ptr %3, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %279, i32 0, i32 44
  %281 = load i8, ptr %280, align 1, !tbaa !183
  %282 = sext i8 %281 to i32
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %310

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %285, i32 0, i32 45
  %287 = load i32, ptr %6, align 4, !tbaa !47
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %286, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !55
  %291 = sext i8 %290 to i32
  store i32 %291, ptr %11, align 4, !tbaa !47
  %292 = load ptr, ptr %3, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %292, i32 0, i32 54
  %294 = load i32, ptr %11, align 4, !tbaa !47
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %293, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %296, i32 0, i32 19
  %298 = load i32, ptr %4, align 4, !tbaa !47
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12288 x float], ptr %297, i64 0, i64 %299
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %301, i32 0, i32 54
  %303 = load i32, ptr %11, align 4, !tbaa !47
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %305, i32 0, i32 16
  store ptr %300, ptr %306, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %307

307:                                              ; preds = %284
  %308 = load i32, ptr %6, align 4, !tbaa !47
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4, !tbaa !47
  br label %277, !llvm.loop !189

310:                                              ; preds = %277
  %311 = load i32, ptr %5, align 4, !tbaa !47
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %3, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %313, i32 0, i32 42
  store i16 %312, ptr %314, align 8, !tbaa !190
  %315 = load ptr, ptr %3, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %315, i32 0, i32 42
  %317 = load i16, ptr %316, align 8, !tbaa !190
  %318 = sext i16 %317 to i32
  %319 = sub nsw i32 %318, 1
  %320 = call i32 @ff_log2_c(i32 noundef %319) #13
  %321 = add nsw i32 %320, 1
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %3, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %323, i32 0, i32 50
  store i8 %322, ptr %324, align 1, !tbaa !191
  %325 = load ptr, ptr %3, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %325, i32 0, i32 36
  %327 = call i32 @get_bits1(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %330 = load ptr, ptr %3, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %330, i32 0, i32 36
  %332 = call i32 @get_bits(ptr noundef %331, i32 noundef 2)
  store i32 %332, ptr %12, align 4, !tbaa !47
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %343, label %334

334:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %335 = load ptr, ptr %3, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %335, i32 0, i32 36
  %337 = call i32 @get_bits(ptr noundef %336, i32 noundef 4)
  store i32 %337, ptr %13, align 4, !tbaa !47
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %338, i32 0, i32 36
  %340 = load i32, ptr %13, align 4, !tbaa !47
  %341 = call i32 @get_bitsz(ptr noundef %339, i32 noundef %340)
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %343

343:                                              ; preds = %334, %329
  %344 = load i32, ptr %12, align 4, !tbaa !47
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %364

346:                                              ; preds = %343
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %347, i32 0, i32 36
  %349 = call i32 @get_bits_count(ptr noundef %348)
  %350 = load i32, ptr %12, align 4, !tbaa !47
  %351 = add nsw i32 %349, %350
  %352 = load ptr, ptr %3, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %352, i32 0, i32 29
  %354 = load i32, ptr %353, align 8, !tbaa !147
  %355 = icmp sgt i32 %351, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %346
  %357 = load ptr, ptr %3, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 16, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 16, ptr noundef @.str.47)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %365

360:                                              ; preds = %346
  %361 = load ptr, ptr %3, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %361, i32 0, i32 36
  %363 = load i32, ptr %12, align 4, !tbaa !47
  call void @skip_bits_long(ptr noundef %362, i32 noundef %363)
  br label %364

364:                                              ; preds = %360, %343
  store i32 0, ptr %14, align 4
  br label %365

365:                                              ; preds = %364, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %366 = load i32, ptr %14, align 4
  switch i32 %366, label %978 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367, %310
  %369 = load ptr, ptr %3, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %369, i32 0, i32 36
  %371 = call i32 @get_bits1(ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 16, !tbaa !95
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %376, ptr noundef @.str.48)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %978

377:                                              ; preds = %368
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = call i32 @decode_channel_transform(ptr noundef %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %978

382:                                              ; preds = %377
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %383

383:                                              ; preds = %411, %382
  %384 = load i32, ptr %6, align 4, !tbaa !47
  %385 = load ptr, ptr %3, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %385, i32 0, i32 44
  %387 = load i8, ptr %386, align 1, !tbaa !183
  %388 = sext i8 %387 to i32
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %414

390:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %391 = load ptr, ptr %3, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %391, i32 0, i32 45
  %393 = load i32, ptr %6, align 4, !tbaa !47
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %392, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !55
  %397 = sext i8 %396 to i32
  store i32 %397, ptr %15, align 4, !tbaa !47
  %398 = load ptr, ptr %3, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %398, i32 0, i32 36
  %400 = call i32 @get_bits1(ptr noundef %399)
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %3, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %402, i32 0, i32 54
  %404 = load i32, ptr %15, align 4, !tbaa !47
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %406, i32 0, i32 1
  store i8 %401, ptr %407, align 2, !tbaa !192
  %408 = icmp ne i8 %401, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %390
  store i32 1, ptr %8, align 4, !tbaa !47
  br label %410

410:                                              ; preds = %409, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %6, align 4, !tbaa !47
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %6, align 4, !tbaa !47
  br label %383, !llvm.loop !193

414:                                              ; preds = %383
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %3, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %416, i32 0, i32 42
  %418 = load i16, ptr %417, align 8, !tbaa !190
  %419 = sext i16 %418 to i32
  %420 = icmp sle i32 %419, 8192
  br i1 %420, label %422, label %421

421:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.49, ptr noundef @.str.25, i32 noundef 1317)
  call void @abort() #14
  unreachable

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %8, align 4, !tbaa !47
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %680

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %428, i32 0, i32 11
  %430 = load i8, ptr %429, align 2, !tbaa !98
  %431 = zext i8 %430 to i32
  %432 = mul nsw i32 90, %431
  %433 = ashr i32 %432, 4
  store i32 %433, ptr %17, align 4, !tbaa !47
  %434 = load ptr, ptr %3, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %434, i32 0, i32 36
  %436 = call i32 @get_bits1(ptr noundef %435)
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %3, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %438, i32 0, i32 47
  store i8 %437, ptr %439, align 1, !tbaa !194
  %440 = icmp ne i8 %437, 0
  br i1 %440, label %441, label %510

441:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %442 = load ptr, ptr %3, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %442, i32 0, i32 42
  %444 = load i16, ptr %443, align 8, !tbaa !190
  %445 = sext i16 %444 to i32
  %446 = add nsw i32 %445, 3
  %447 = sdiv i32 %446, 4
  %448 = call i32 @ff_log2_c(i32 noundef %447) #13
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %450

450:                                              ; preds = %503, %441
  %451 = load i32, ptr %6, align 4, !tbaa !47
  %452 = load ptr, ptr %3, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %452, i32 0, i32 44
  %454 = load i8, ptr %453, align 1, !tbaa !183
  %455 = sext i8 %454 to i32
  %456 = icmp slt i32 %451, %455
  br i1 %456, label %457, label %506

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %458 = load ptr, ptr %3, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %458, i32 0, i32 45
  %460 = load i32, ptr %6, align 4, !tbaa !47
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [8 x i8], ptr %459, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !55
  %464 = sext i8 %463 to i32
  store i32 %464, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %465 = load ptr, ptr %3, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %465, i32 0, i32 36
  %467 = load i32, ptr %18, align 4, !tbaa !47
  %468 = call i32 @get_bits(ptr noundef %466, i32 noundef %467)
  %469 = shl i32 %468, 2
  store i32 %469, ptr %20, align 4, !tbaa !47
  %470 = load i32, ptr %20, align 4, !tbaa !47
  %471 = load ptr, ptr %3, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %471, i32 0, i32 42
  %473 = load i16, ptr %472, align 8, !tbaa !190
  %474 = sext i16 %473 to i32
  %475 = icmp sgt i32 %470, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %457
  %477 = load ptr, ptr %3, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 16, !tbaa !95
  %480 = load i32, ptr %20, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 16, ptr noundef @.str.50, i32 noundef %480)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %500

481:                                              ; preds = %457
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %20, align 4, !tbaa !47
  %484 = load i32, ptr %4, align 4, !tbaa !47
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = icmp ule i64 %486, 12288
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.23, ptr noundef @.str.51, ptr noundef @.str.25, i32 noundef 1332)
  call void @abort() #14
  unreachable

489:                                              ; preds = %482
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %20, align 4, !tbaa !47
  %493 = trunc i32 %492 to i16
  %494 = load ptr, ptr %3, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %494, i32 0, i32 54
  %496 = load i32, ptr %19, align 4, !tbaa !47
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %495, i64 0, i64 %497
  %499 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %498, i32 0, i32 17
  store i16 %493, ptr %499, align 16, !tbaa !195
  store i32 0, ptr %14, align 4
  br label %500

500:                                              ; preds = %491, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %501 = load i32, ptr %14, align 4
  switch i32 %501, label %507 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %6, align 4, !tbaa !47
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %6, align 4, !tbaa !47
  br label %450, !llvm.loop !196

506:                                              ; preds = %450
  store i32 0, ptr %14, align 4
  br label %507

507:                                              ; preds = %506, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %508 = load i32, ptr %14, align 4
  switch i32 %508, label %677 [
    i32 0, label %509
  ]

509:                                              ; preds = %507
  br label %539

510:                                              ; preds = %427
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %511

511:                                              ; preds = %535, %510
  %512 = load i32, ptr %6, align 4, !tbaa !47
  %513 = load ptr, ptr %3, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %513, i32 0, i32 44
  %515 = load i8, ptr %514, align 1, !tbaa !183
  %516 = sext i8 %515 to i32
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %538

518:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %519 = load ptr, ptr %3, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %519, i32 0, i32 45
  %521 = load i32, ptr %6, align 4, !tbaa !47
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %520, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !55
  %525 = sext i8 %524 to i32
  store i32 %525, ptr %21, align 4, !tbaa !47
  %526 = load ptr, ptr %3, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %526, i32 0, i32 42
  %528 = load i16, ptr %527, align 8, !tbaa !190
  %529 = load ptr, ptr %3, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %529, i32 0, i32 54
  %531 = load i32, ptr %21, align 4, !tbaa !47
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %530, i64 0, i64 %532
  %534 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %533, i32 0, i32 17
  store i16 %528, ptr %534, align 16, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %535

535:                                              ; preds = %518
  %536 = load i32, ptr %6, align 4, !tbaa !47
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %6, align 4, !tbaa !47
  br label %511, !llvm.loop !197

538:                                              ; preds = %511
  br label %539

539:                                              ; preds = %538, %509
  %540 = load ptr, ptr %3, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %540, i32 0, i32 36
  %542 = call i32 @get_sbits(ptr noundef %541, i32 noundef 6)
  store i32 %542, ptr %16, align 4, !tbaa !47
  %543 = load i32, ptr %16, align 4, !tbaa !47
  %544 = load i32, ptr %17, align 4, !tbaa !47
  %545 = add nsw i32 %544, %543
  store i32 %545, ptr %17, align 4, !tbaa !47
  %546 = load i32, ptr %16, align 4, !tbaa !47
  %547 = icmp eq i32 %546, -32
  br i1 %547, label %551, label %548

548:                                              ; preds = %539
  %549 = load i32, ptr %16, align 4, !tbaa !47
  %550 = icmp eq i32 %549, 31
  br i1 %550, label %551, label %585

551:                                              ; preds = %548, %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %552 = load i32, ptr %16, align 4, !tbaa !47
  %553 = icmp eq i32 %552, 31
  %554 = zext i1 %553 to i32
  %555 = sub nsw i32 %554, 1
  store i32 %555, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %556

556:                                              ; preds = %572, %551
  %557 = load ptr, ptr %3, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %557, i32 0, i32 36
  %559 = call i32 @get_bits_count(ptr noundef %558)
  %560 = add nsw i32 %559, 5
  %561 = load ptr, ptr %3, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %561, i32 0, i32 29
  %563 = load i32, ptr %562, align 8, !tbaa !147
  %564 = icmp slt i32 %560, %563
  br i1 %564, label %565, label %570

565:                                              ; preds = %556
  %566 = load ptr, ptr %3, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %566, i32 0, i32 36
  %568 = call i32 @get_bits(ptr noundef %567, i32 noundef 5)
  store i32 %568, ptr %16, align 4, !tbaa !47
  %569 = icmp eq i32 %568, 31
  br label %570

570:                                              ; preds = %565, %556
  %571 = phi i1 [ false, %556 ], [ %569, %565 ]
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = load i32, ptr %23, align 4, !tbaa !47
  %574 = add nsw i32 %573, 31
  store i32 %574, ptr %23, align 4, !tbaa !47
  br label %556, !llvm.loop !198

575:                                              ; preds = %570
  %576 = load i32, ptr %23, align 4, !tbaa !47
  %577 = load i32, ptr %16, align 4, !tbaa !47
  %578 = add nsw i32 %576, %577
  %579 = load i32, ptr %22, align 4, !tbaa !47
  %580 = xor i32 %578, %579
  %581 = load i32, ptr %22, align 4, !tbaa !47
  %582 = sub nsw i32 %580, %581
  %583 = load i32, ptr %17, align 4, !tbaa !47
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %585

585:                                              ; preds = %575, %548
  %586 = load i32, ptr %17, align 4, !tbaa !47
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %3, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 16, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %591, i32 noundef 48, ptr noundef @.str.52)
  br label %592

592:                                              ; preds = %588, %585
  %593 = load ptr, ptr %3, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %593, i32 0, i32 44
  %595 = load i8, ptr %594, align 1, !tbaa !183
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %609

598:                                              ; preds = %592
  %599 = load i32, ptr %17, align 4, !tbaa !47
  %600 = load ptr, ptr %3, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %600, i32 0, i32 54
  %602 = load ptr, ptr %3, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %602, i32 0, i32 45
  %604 = getelementptr inbounds [8 x i8], ptr %603, i64 0, i64 0
  %605 = load i8, ptr %604, align 4, !tbaa !55
  %606 = sext i8 %605 to i64
  %607 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %601, i64 0, i64 %606
  %608 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %607, i32 0, i32 8
  store i32 %599, ptr %608, align 4, !tbaa !199
  br label %671

609:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %610 = load ptr, ptr %3, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %610, i32 0, i32 36
  %612 = call i32 @get_bits(ptr noundef %611, i32 noundef 3)
  store i32 %612, ptr %24, align 4, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %613

613:                                              ; preds = %667, %609
  %614 = load i32, ptr %6, align 4, !tbaa !47
  %615 = load ptr, ptr %3, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %615, i32 0, i32 44
  %617 = load i8, ptr %616, align 1, !tbaa !183
  %618 = sext i8 %617 to i32
  %619 = icmp slt i32 %614, %618
  br i1 %619, label %620, label %670

620:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %621 = load ptr, ptr %3, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %621, i32 0, i32 45
  %623 = load i32, ptr %6, align 4, !tbaa !47
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [8 x i8], ptr %622, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !55
  %627 = sext i8 %626 to i32
  store i32 %627, ptr %25, align 4, !tbaa !47
  %628 = load i32, ptr %17, align 4, !tbaa !47
  %629 = load ptr, ptr %3, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %629, i32 0, i32 54
  %631 = load i32, ptr %25, align 4, !tbaa !47
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %630, i64 0, i64 %632
  %634 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %633, i32 0, i32 8
  store i32 %628, ptr %634, align 4, !tbaa !199
  %635 = load ptr, ptr %3, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %635, i32 0, i32 36
  %637 = call i32 @get_bits1(ptr noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %666

639:                                              ; preds = %620
  %640 = load i32, ptr %24, align 4, !tbaa !47
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %656

642:                                              ; preds = %639
  %643 = load ptr, ptr %3, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %643, i32 0, i32 36
  %645 = load i32, ptr %24, align 4, !tbaa !47
  %646 = call i32 @get_bits(ptr noundef %644, i32 noundef %645)
  %647 = add i32 %646, 1
  %648 = load ptr, ptr %3, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %648, i32 0, i32 54
  %650 = load i32, ptr %25, align 4, !tbaa !47
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %649, i64 0, i64 %651
  %653 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %652, i32 0, i32 8
  %654 = load i32, ptr %653, align 4, !tbaa !199
  %655 = add i32 %654, %647
  store i32 %655, ptr %653, align 4, !tbaa !199
  br label %665

656:                                              ; preds = %639
  %657 = load ptr, ptr %3, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %657, i32 0, i32 54
  %659 = load i32, ptr %25, align 4, !tbaa !47
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %658, i64 0, i64 %660
  %662 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %661, i32 0, i32 8
  %663 = load i32, ptr %662, align 4, !tbaa !199
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !199
  br label %665

665:                                              ; preds = %656, %642
  br label %666

666:                                              ; preds = %665, %620
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %6, align 4, !tbaa !47
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %6, align 4, !tbaa !47
  br label %613, !llvm.loop !200

670:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %671

671:                                              ; preds = %670, %598
  %672 = load ptr, ptr %3, align 8, !tbaa !29
  %673 = call i32 @decode_scale_factors(ptr noundef %672)
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %671
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %677

676:                                              ; preds = %671
  store i32 0, ptr %14, align 4
  br label %677

677:                                              ; preds = %676, %675, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %678 = load i32, ptr %14, align 4
  switch i32 %678, label %978 [
    i32 0, label %679
  ]

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679, %424
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %684

684:                                              ; preds = %732, %683
  %685 = load i32, ptr %6, align 4, !tbaa !47
  %686 = load ptr, ptr %3, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %686, i32 0, i32 44
  %688 = load i8, ptr %687, align 1, !tbaa !183
  %689 = sext i8 %688 to i32
  %690 = icmp slt i32 %685, %689
  br i1 %690, label %691, label %735

691:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %692 = load ptr, ptr %3, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %692, i32 0, i32 45
  %694 = load i32, ptr %6, align 4, !tbaa !47
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [8 x i8], ptr %693, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !55
  %698 = sext i8 %697 to i32
  store i32 %698, ptr %26, align 4, !tbaa !47
  %699 = load ptr, ptr %3, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %699, i32 0, i32 54
  %701 = load i32, ptr %26, align 4, !tbaa !47
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %700, i64 0, i64 %702
  %704 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %703, i32 0, i32 1
  %705 = load i8, ptr %704, align 2, !tbaa !192
  %706 = zext i8 %705 to i32
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %720

708:                                              ; preds = %691
  %709 = load ptr, ptr %3, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %709, i32 0, i32 36
  %711 = call i32 @get_bits_count(ptr noundef %710)
  %712 = load ptr, ptr %3, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %712, i32 0, i32 29
  %714 = load i32, ptr %713, align 8, !tbaa !147
  %715 = icmp slt i32 %711, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %708
  %717 = load ptr, ptr %3, align 8, !tbaa !29
  %718 = load i32, ptr %26, align 4, !tbaa !47
  %719 = call i32 @decode_coeffs(ptr noundef %717, i32 noundef %718)
  br label %731

720:                                              ; preds = %708, %691
  %721 = load ptr, ptr %3, align 8, !tbaa !29
  %722 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %721, i32 0, i32 54
  %723 = load i32, ptr %26, align 4, !tbaa !47
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %722, i64 0, i64 %724
  %726 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %725, i32 0, i32 16
  %727 = load ptr, ptr %726, align 8, !tbaa !188
  %728 = load i32, ptr %5, align 4, !tbaa !47
  %729 = sext i32 %728 to i64
  %730 = mul i64 4, %729
  call void @llvm.memset.p0.i64(ptr align 4 %727, i8 0, i64 %730, i1 false)
  br label %731

731:                                              ; preds = %720, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %6, align 4, !tbaa !47
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %6, align 4, !tbaa !47
  br label %684, !llvm.loop !201

735:                                              ; preds = %684
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %8, align 4, !tbaa !47
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %924

741:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %742 = load ptr, ptr %3, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %742, i32 0, i32 4
  %744 = load i32, ptr %5, align 4, !tbaa !47
  %745 = call i32 @ff_log2_c(i32 noundef %744) #13
  %746 = sub nsw i32 %745, 6
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x ptr], ptr %743, i64 0, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !202
  store ptr %749, ptr %27, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %750 = load ptr, ptr %3, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %750, i32 0, i32 5
  %752 = load i32, ptr %5, align 4, !tbaa !47
  %753 = call i32 @ff_log2_c(i32 noundef %752) #13
  %754 = sub nsw i32 %753, 6
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [8 x ptr], ptr %751, i64 0, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !83
  store ptr %757, ptr %28, align 8, !tbaa !83
  %758 = load ptr, ptr %3, align 8, !tbaa !29
  call void @inverse_channel_transform(ptr noundef %758)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %759

759:                                              ; preds = %920, %741
  %760 = load i32, ptr %6, align 4, !tbaa !47
  %761 = load ptr, ptr %3, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %761, i32 0, i32 44
  %763 = load i8, ptr %762, align 1, !tbaa !183
  %764 = sext i8 %763 to i32
  %765 = icmp slt i32 %760, %764
  br i1 %765, label %766, label %923

766:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %767 = load ptr, ptr %3, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %767, i32 0, i32 45
  %769 = load i32, ptr %6, align 4, !tbaa !47
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [8 x i8], ptr %768, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !55
  %773 = sext i8 %772 to i32
  store i32 %773, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %774 = load ptr, ptr %3, align 8, !tbaa !29
  %775 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %774, i32 0, i32 54
  %776 = load i32, ptr %29, align 4, !tbaa !47
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %775, i64 0, i64 %777
  %779 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %778, i32 0, i32 14
  %780 = load ptr, ptr %779, align 8, !tbaa !204
  store ptr %780, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %781 = load i32, ptr %29, align 4, !tbaa !47
  %782 = load ptr, ptr %3, align 8, !tbaa !29
  %783 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %782, i32 0, i32 16
  %784 = load i8, ptr %783, align 16, !tbaa !112
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %781, %785
  br i1 %786, label %787, label %798

787:                                              ; preds = %766
  %788 = load ptr, ptr %3, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %788, i32 0, i32 6
  %790 = load i32, ptr %9, align 4, !tbaa !47
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [8192 x float], ptr %789, i64 0, i64 %791
  %793 = load i32, ptr %5, align 4, !tbaa !47
  %794 = load i32, ptr %9, align 4, !tbaa !47
  %795 = sub nsw i32 %793, %794
  %796 = sext i32 %795 to i64
  %797 = mul i64 4, %796
  call void @llvm.memset.p0.i64(ptr align 4 %792, i8 0, i64 %797, i1 false)
  br label %798

798:                                              ; preds = %787, %766
  store i32 0, ptr %31, align 4, !tbaa !47
  br label %799

799:                                              ; preds = %904, %798
  %800 = load i32, ptr %31, align 4, !tbaa !47
  %801 = load ptr, ptr %3, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %801, i32 0, i32 46
  %803 = load i8, ptr %802, align 4, !tbaa !186
  %804 = sext i8 %803 to i32
  %805 = icmp slt i32 %800, %804
  br i1 %805, label %806, label %907

806:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %807 = load ptr, ptr %3, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %807, i32 0, i32 48
  %809 = load ptr, ptr %808, align 8, !tbaa !187
  %810 = load i32, ptr %31, align 4, !tbaa !47
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i16, ptr %809, i64 %812
  %814 = load i16, ptr %813, align 2, !tbaa !114
  %815 = sext i16 %814 to i32
  %816 = load ptr, ptr %3, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %816, i32 0, i32 42
  %818 = load i16, ptr %817, align 8, !tbaa !190
  %819 = sext i16 %818 to i32
  %820 = icmp sgt i32 %815, %819
  br i1 %820, label %821, label %826

821:                                              ; preds = %806
  %822 = load ptr, ptr %3, align 8, !tbaa !29
  %823 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %822, i32 0, i32 42
  %824 = load i16, ptr %823, align 8, !tbaa !190
  %825 = sext i16 %824 to i32
  br label %836

826:                                              ; preds = %806
  %827 = load ptr, ptr %3, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %827, i32 0, i32 48
  %829 = load ptr, ptr %828, align 8, !tbaa !187
  %830 = load i32, ptr %31, align 4, !tbaa !47
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i16, ptr %829, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !114
  %835 = sext i16 %834 to i32
  br label %836

836:                                              ; preds = %826, %821
  %837 = phi i32 [ %825, %821 ], [ %835, %826 ]
  store i32 %837, ptr %32, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %838 = load ptr, ptr %3, align 8, !tbaa !29
  %839 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %838, i32 0, i32 54
  %840 = load i32, ptr %29, align 4, !tbaa !47
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %839, i64 0, i64 %841
  %843 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %842, i32 0, i32 8
  %844 = load i32, ptr %843, align 4, !tbaa !199
  %845 = load ptr, ptr %3, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %845, i32 0, i32 54
  %847 = load i32, ptr %29, align 4, !tbaa !47
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %846, i64 0, i64 %848
  %850 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %849, i32 0, i32 11
  %851 = load i32, ptr %850, align 4, !tbaa !205
  %852 = load ptr, ptr %30, align 8, !tbaa !33
  %853 = getelementptr inbounds nuw i32, ptr %852, i32 1
  store ptr %853, ptr %30, align 8, !tbaa !33
  %854 = load i32, ptr %852, align 4, !tbaa !47
  %855 = sub nsw i32 %851, %854
  %856 = load ptr, ptr %3, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %856, i32 0, i32 54
  %858 = load i32, ptr %29, align 4, !tbaa !47
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %857, i64 0, i64 %859
  %861 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %860, i32 0, i32 10
  %862 = load i8, ptr %861, align 1, !tbaa !206
  %863 = sext i8 %862 to i32
  %864 = mul nsw i32 %855, %863
  %865 = sub nsw i32 %844, %864
  store i32 %865, ptr %33, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %866 = load i32, ptr %33, align 4, !tbaa !47
  %867 = sitofp i32 %866 to double
  %868 = fdiv nsz double %867, 2.000000e+01
  %869 = call nsz double @ff_exp10(double noundef %868)
  %870 = fptrunc nsz double %869 to float
  store float %870, ptr %34, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %871 = load ptr, ptr %3, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %871, i32 0, i32 48
  %873 = load ptr, ptr %872, align 8, !tbaa !187
  %874 = load i32, ptr %31, align 4, !tbaa !47
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i16, ptr %873, i64 %875
  %877 = load i16, ptr %876, align 2, !tbaa !114
  %878 = sext i16 %877 to i32
  store i32 %878, ptr %35, align 4, !tbaa !47
  %879 = load ptr, ptr %3, align 8, !tbaa !29
  %880 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !122
  %882 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %882, align 8, !tbaa !207
  %884 = load ptr, ptr %3, align 8, !tbaa !29
  %885 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %884, i32 0, i32 6
  %886 = getelementptr inbounds [8192 x float], ptr %885, i64 0, i64 0
  %887 = load i32, ptr %35, align 4, !tbaa !47
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %886, i64 %888
  %890 = load ptr, ptr %3, align 8, !tbaa !29
  %891 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %890, i32 0, i32 54
  %892 = load i32, ptr %29, align 4, !tbaa !47
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %891, i64 0, i64 %893
  %895 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %894, i32 0, i32 16
  %896 = load ptr, ptr %895, align 8, !tbaa !188
  %897 = load i32, ptr %35, align 4, !tbaa !47
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds float, ptr %896, i64 %898
  %900 = load float, ptr %34, align 4, !tbaa !123
  %901 = load i32, ptr %32, align 4, !tbaa !47
  %902 = load i32, ptr %35, align 4, !tbaa !47
  %903 = sub nsw i32 %901, %902
  call void %883(ptr noundef %889, ptr noundef %899, float noundef %900, i32 noundef %903)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %904

904:                                              ; preds = %836
  %905 = load i32, ptr %31, align 4, !tbaa !47
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %31, align 4, !tbaa !47
  br label %799, !llvm.loop !209

907:                                              ; preds = %799
  %908 = load ptr, ptr %28, align 8, !tbaa !83
  %909 = load ptr, ptr %27, align 8, !tbaa !202
  %910 = load ptr, ptr %3, align 8, !tbaa !29
  %911 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %910, i32 0, i32 54
  %912 = load i32, ptr %29, align 4, !tbaa !47
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %911, i64 0, i64 %913
  %915 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %914, i32 0, i32 16
  %916 = load ptr, ptr %915, align 8, !tbaa !188
  %917 = load ptr, ptr %3, align 8, !tbaa !29
  %918 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %917, i32 0, i32 6
  %919 = getelementptr inbounds [8192 x float], ptr %918, i64 0, i64 0
  call void %908(ptr noundef %909, ptr noundef %916, ptr noundef %919, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %920

920:                                              ; preds = %907
  %921 = load i32, ptr %6, align 4, !tbaa !47
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %6, align 4, !tbaa !47
  br label %759, !llvm.loop !210

923:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %924

924:                                              ; preds = %923, %738
  %925 = load ptr, ptr %3, align 8, !tbaa !29
  call void @wmapro_window(ptr noundef %925)
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %926

926:                                              ; preds = %974, %924
  %927 = load i32, ptr %6, align 4, !tbaa !47
  %928 = load ptr, ptr %3, align 8, !tbaa !29
  %929 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %928, i32 0, i32 44
  %930 = load i8, ptr %929, align 1, !tbaa !183
  %931 = sext i8 %930 to i32
  %932 = icmp slt i32 %927, %931
  br i1 %932, label %933, label %977

933:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %934 = load ptr, ptr %3, align 8, !tbaa !29
  %935 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %934, i32 0, i32 45
  %936 = load i32, ptr %6, align 4, !tbaa !47
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [8 x i8], ptr %935, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !55
  %940 = sext i8 %939 to i32
  store i32 %940, ptr %36, align 4, !tbaa !47
  %941 = load ptr, ptr %3, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %941, i32 0, i32 54
  %943 = load i32, ptr %36, align 4, !tbaa !47
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %942, i64 0, i64 %944
  %946 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %945, i32 0, i32 5
  %947 = load i8, ptr %946, align 4, !tbaa !160
  %948 = zext i8 %947 to i32
  %949 = load ptr, ptr %3, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %949, i32 0, i32 54
  %951 = load i32, ptr %36, align 4, !tbaa !47
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %950, i64 0, i64 %952
  %954 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %953, i32 0, i32 2
  %955 = load i8, ptr %954, align 1, !tbaa !171
  %956 = zext i8 %955 to i32
  %957 = icmp sge i32 %948, %956
  br i1 %957, label %958, label %962

958:                                              ; preds = %933
  %959 = load ptr, ptr %3, align 8, !tbaa !29
  %960 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 16, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %961, i32 noundef 16, ptr noundef @.str.53)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %971

962:                                              ; preds = %933
  %963 = load ptr, ptr %3, align 8, !tbaa !29
  %964 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %963, i32 0, i32 54
  %965 = load i32, ptr %36, align 4, !tbaa !47
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %964, i64 0, i64 %966
  %968 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %967, i32 0, i32 5
  %969 = load i8, ptr %968, align 4, !tbaa !160
  %970 = add i8 %969, 1
  store i8 %970, ptr %968, align 4, !tbaa !160
  store i32 0, ptr %14, align 4
  br label %971

971:                                              ; preds = %962, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %972 = load i32, ptr %14, align 4
  switch i32 %972, label %978 [
    i32 0, label %973
  ]

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %6, align 4, !tbaa !47
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %6, align 4, !tbaa !47
  br label %926, !llvm.loop !211

977:                                              ; preds = %926
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %978

978:                                              ; preds = %977, %971, %677, %381, %373, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %979 = load i32, ptr %2, align 4
  ret i32 %979
}

declare void @av_frame_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_subframe_length(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %10, i32 0, i32 12
  %12 = load i16, ptr %11, align 8, !tbaa !36
  %13 = zext i16 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %14, i32 0, i32 20
  %16 = load i16, ptr %15, align 4, !tbaa !106
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %13, %17
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %21, i32 0, i32 20
  %23 = load i16, ptr %22, align 4, !tbaa !106
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %26, i32 0, i32 36
  %28 = call i32 @get_bits_left(ptr noundef %27)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %32, i32 0, i32 19
  %34 = load i8, ptr %33, align 1, !tbaa !104
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %37, i32 0, i32 36
  %39 = call i32 @get_bits1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %44, i32 0, i32 18
  %46 = load i8, ptr %45, align 2, !tbaa !105
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @get_bits(ptr noundef %43, i32 noundef %48)
  %50 = add i32 1, %49
  store i32 %50, ptr %6, align 4, !tbaa !47
  br label %51

51:                                               ; preds = %41, %36
  br label %60

52:                                               ; preds = %31
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %55, i32 0, i32 18
  %57 = load i8, ptr %56, align 2, !tbaa !105
  %58 = zext i8 %57 to i32
  %59 = call i32 @get_bits(ptr noundef %54, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %52, %51
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %61, i32 0, i32 12
  %63 = load i16, ptr %62, align 8, !tbaa !36
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %6, align 4, !tbaa !47
  %66 = ashr i32 %64, %65
  store i32 %66, ptr %7, align 4, !tbaa !47
  %67 = load i32, ptr %7, align 4, !tbaa !47
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %68, i32 0, i32 20
  %70 = load i16, ptr %69, align 4, !tbaa !106
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %7, align 4, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %75, i32 0, i32 12
  %77 = load i16, ptr %76, align 8, !tbaa !36
  %78 = zext i16 %77 to i32
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73, %60
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 16, !tbaa !95
  %84 = load i32, ptr %7, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.46, i32 noundef %84)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %80, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_channel_transform(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %12, i32 0, i32 51
  store i8 0, ptr %13, align 2, !tbaa !212
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %14, i32 0, i32 43
  %16 = load i8, ptr %15, align 2, !tbaa !59
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %343

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %20, i32 0, i32 44
  %22 = load i8, ptr %21, align 1, !tbaa !183
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %24, i32 0, i32 36
  %26 = call i32 @get_bits1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !95
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %31, ptr noundef @.str.54)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %340

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %33, i32 0, i32 51
  store i8 0, ptr %34, align 2, !tbaa !212
  br label %35

35:                                               ; preds = %334, %32
  %36 = load i32, ptr %5, align 4, !tbaa !47
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %39, i32 0, i32 51
  %41 = load i8, ptr %40, align 2, !tbaa !212
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %43, i32 0, i32 44
  %45 = load i8, ptr %44, align 1, !tbaa !183
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br label %48

48:                                               ; preds = %38, %35
  %49 = phi i1 [ false, %35 ], [ %47, %38 ]
  br i1 %49, label %50, label %339

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %51, i32 0, i32 52
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %53, i32 0, i32 51
  %55 = load i8, ptr %54, align 2, !tbaa !212
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x %struct.WMAProChannelGrp], ptr %52, i64 0, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !213
  %59 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 0
  store ptr %60, ptr %8, align 8, !tbaa !215
  %61 = load ptr, ptr %7, align 8, !tbaa !213
  %62 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %61, i32 0, i32 0
  store i8 0, ptr %62, align 8, !tbaa !217
  %63 = load ptr, ptr %7, align 8, !tbaa !213
  %64 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %63, i32 0, i32 1
  store i8 0, ptr %64, align 1, !tbaa !219
  %65 = load i32, ptr %5, align 4, !tbaa !47
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %121

67:                                               ; preds = %50
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %117, %67
  %69 = load i32, ptr %4, align 4, !tbaa !47
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %70, i32 0, i32 44
  %72 = load i8, ptr %71, align 1, !tbaa !183
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %120

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %4, align 4, !tbaa !47
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !55
  %82 = sext i8 %81 to i32
  store i32 %82, ptr %9, align 4, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %83, i32 0, i32 54
  %85 = load i32, ptr %9, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %87, i32 0, i32 7
  %89 = load i8, ptr %88, align 8, !tbaa !181
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %92, i32 0, i32 36
  %94 = call i32 @get_bits1(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !213
  %98 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !217
  %100 = add i8 %99, 1
  store i8 %100, ptr %98, align 8, !tbaa !217
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %101, i32 0, i32 54
  %103 = load i32, ptr %9, align 4, !tbaa !47
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %105, i32 0, i32 7
  store i8 1, ptr %106, align 8, !tbaa !181
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %107, i32 0, i32 54
  %109 = load i32, ptr %9, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !188
  %114 = load ptr, ptr %8, align 8, !tbaa !215
  %115 = getelementptr inbounds nuw ptr, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !215
  store ptr %113, ptr %114, align 8, !tbaa !125
  br label %116

116:                                              ; preds = %96, %91, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !47
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !47
  br label %68, !llvm.loop !220

120:                                              ; preds = %68
  br label %170

121:                                              ; preds = %50
  %122 = load i32, ptr %5, align 4, !tbaa !47
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %7, align 8, !tbaa !213
  %125 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %124, i32 0, i32 0
  store i8 %123, ptr %125, align 8, !tbaa !217
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %126

126:                                              ; preds = %166, %121
  %127 = load i32, ptr %4, align 4, !tbaa !47
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %128, i32 0, i32 44
  %130 = load i8, ptr %129, align 1, !tbaa !183
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %169

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %134, i32 0, i32 45
  %136 = load i32, ptr %4, align 4, !tbaa !47
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !55
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %10, align 4, !tbaa !47
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %141, i32 0, i32 54
  %143 = load i32, ptr %10, align 4, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %145, i32 0, i32 7
  %147 = load i8, ptr %146, align 8, !tbaa !181
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %133
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %150, i32 0, i32 54
  %152 = load i32, ptr %10, align 4, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !188
  %157 = load ptr, ptr %8, align 8, !tbaa !215
  %158 = getelementptr inbounds nuw ptr, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !215
  store ptr %156, ptr %157, align 8, !tbaa !125
  br label %159

159:                                              ; preds = %149, %133
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %160, i32 0, i32 54
  %162 = load i32, ptr %10, align 4, !tbaa !47
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %164, i32 0, i32 7
  store i8 1, ptr %165, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %4, align 4, !tbaa !47
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4, !tbaa !47
  br label %126, !llvm.loop !221

169:                                              ; preds = %126
  br label %170

170:                                              ; preds = %169, %120
  %171 = load ptr, ptr %7, align 8, !tbaa !213
  %172 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 8, !tbaa !217
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %227

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %177, i32 0, i32 36
  %179 = call i32 @get_bits1(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %182, i32 0, i32 36
  %184 = call i32 @get_bits1(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 16, !tbaa !95
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %189, ptr noundef @.str.55)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %331

190:                                              ; preds = %181
  br label %226

191:                                              ; preds = %176
  %192 = load ptr, ptr %7, align 8, !tbaa !213
  %193 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %192, i32 0, i32 1
  store i8 1, ptr %193, align 1, !tbaa !219
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %194, i32 0, i32 43
  %196 = load i8, ptr %195, align 2, !tbaa !59
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %212

199:                                              ; preds = %191
  %200 = load ptr, ptr %7, align 8, !tbaa !213
  %201 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [64 x float], ptr %201, i64 0, i64 0
  store float 1.000000e+00, ptr %202, align 8, !tbaa !123
  %203 = load ptr, ptr %7, align 8, !tbaa !213
  %204 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [64 x float], ptr %204, i64 0, i64 1
  store float -1.000000e+00, ptr %205, align 4, !tbaa !123
  %206 = load ptr, ptr %7, align 8, !tbaa !213
  %207 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [64 x float], ptr %207, i64 0, i64 2
  store float 1.000000e+00, ptr %208, align 8, !tbaa !123
  %209 = load ptr, ptr %7, align 8, !tbaa !213
  %210 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [64 x float], ptr %210, i64 0, i64 3
  store float 1.000000e+00, ptr %211, align 4, !tbaa !123
  br label %225

212:                                              ; preds = %191
  %213 = load ptr, ptr %7, align 8, !tbaa !213
  %214 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [64 x float], ptr %214, i64 0, i64 0
  store float 0x3FE6A00000000000, ptr %215, align 8, !tbaa !123
  %216 = load ptr, ptr %7, align 8, !tbaa !213
  %217 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [64 x float], ptr %217, i64 0, i64 1
  store float 0xBFE6A00000000000, ptr %218, align 4, !tbaa !123
  %219 = load ptr, ptr %7, align 8, !tbaa !213
  %220 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [64 x float], ptr %220, i64 0, i64 2
  store float 0x3FE6A00000000000, ptr %221, align 8, !tbaa !123
  %222 = load ptr, ptr %7, align 8, !tbaa !213
  %223 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [64 x float], ptr %223, i64 0, i64 3
  store float 0x3FE6A00000000000, ptr %224, align 4, !tbaa !123
  br label %225

225:                                              ; preds = %212, %199
  br label %226

226:                                              ; preds = %225, %190
  br label %283

227:                                              ; preds = %170
  %228 = load ptr, ptr %7, align 8, !tbaa !213
  %229 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8, !tbaa !217
  %231 = zext i8 %230 to i32
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %282

233:                                              ; preds = %227
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %234, i32 0, i32 36
  %236 = call i32 @get_bits1(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %281

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !213
  %240 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %239, i32 0, i32 1
  store i8 1, ptr %240, align 1, !tbaa !219
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %241, i32 0, i32 36
  %243 = call i32 @get_bits1(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = load ptr, ptr %7, align 8, !tbaa !213
  call void @decode_decorrelation_matrix(ptr noundef %246, ptr noundef %247)
  br label %280

248:                                              ; preds = %238
  %249 = load ptr, ptr %7, align 8, !tbaa !213
  %250 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %249, i32 0, i32 0
  %251 = load i8, ptr %250, align 8, !tbaa !217
  %252 = zext i8 %251 to i32
  %253 = icmp sgt i32 %252, 6
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 16, !tbaa !95
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %257, ptr noundef @.str.56)
  br label %279

258:                                              ; preds = %248
  %259 = load ptr, ptr %7, align 8, !tbaa !213
  %260 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [64 x float], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %7, align 8, !tbaa !213
  %263 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !tbaa !217
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [7 x ptr], ptr @default_decorrelation, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !125
  %268 = load ptr, ptr %7, align 8, !tbaa !213
  %269 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 8, !tbaa !217
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %7, align 8, !tbaa !213
  %273 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 8, !tbaa !217
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %271, %275
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 4 %267, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %258, %254
  br label %280

280:                                              ; preds = %279, %245
  br label %281

281:                                              ; preds = %280, %233
  br label %282

282:                                              ; preds = %281, %227
  br label %283

283:                                              ; preds = %282, %226
  %284 = load ptr, ptr %7, align 8, !tbaa !213
  %285 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 1, !tbaa !219
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %283
  %289 = load ptr, ptr %3, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %289, i32 0, i32 36
  %291 = call i32 @get_bits1(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %315, label %293

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %294

294:                                              ; preds = %311, %293
  %295 = load i32, ptr %11, align 4, !tbaa !47
  %296 = load ptr, ptr %3, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %296, i32 0, i32 46
  %298 = load i8, ptr %297, align 4, !tbaa !186
  %299 = sext i8 %298 to i32
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %294
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %302, i32 0, i32 36
  %304 = call i32 @get_bits1(ptr noundef %303)
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %7, align 8, !tbaa !213
  %307 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %11, align 4, !tbaa !47
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [29 x i8], ptr %307, i64 0, i64 %309
  store i8 %305, ptr %310, align 1, !tbaa !55
  br label %311

311:                                              ; preds = %301
  %312 = load i32, ptr %11, align 4, !tbaa !47
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %11, align 4, !tbaa !47
  br label %294, !llvm.loop !222

314:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %323

315:                                              ; preds = %288
  %316 = load ptr, ptr %7, align 8, !tbaa !213
  %317 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [29 x i8], ptr %317, i64 0, i64 0
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %319, i32 0, i32 46
  %321 = load i8, ptr %320, align 4, !tbaa !186
  %322 = sext i8 %321 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %318, i8 1, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %315, %314
  br label %324

324:                                              ; preds = %323, %283
  %325 = load ptr, ptr %7, align 8, !tbaa !213
  %326 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %325, i32 0, i32 0
  %327 = load i8, ptr %326, align 8, !tbaa !217
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %5, align 4, !tbaa !47
  %330 = sub nsw i32 %329, %328
  store i32 %330, ptr %5, align 4, !tbaa !47
  store i32 0, ptr %6, align 4
  br label %331

331:                                              ; preds = %324, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %332 = load i32, ptr %6, align 4
  switch i32 %332, label %340 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %3, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %335, i32 0, i32 51
  %337 = load i8, ptr %336, align 2, !tbaa !212
  %338 = add i8 %337, 1
  store i8 %338, ptr %336, align 2, !tbaa !212
  br label %35, !llvm.loop !223

339:                                              ; preds = %48
  store i32 0, ptr %6, align 4
  br label %340

340:                                              ; preds = %339, %331, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %341 = load i32, ptr %6, align 4
  switch i32 %341, label %344 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %345 = load i32, ptr %2, align 4
  ret i32 %345
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !152
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !153
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !55
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !152
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_scale_factors(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %393, %1
  %19 = load i32, ptr %4, align 4, !tbaa !47
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %20, i32 0, i32 44
  %22 = load i8, ptr %21, align 1, !tbaa !183
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %396

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %26, i32 0, i32 45
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !55
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %33, i32 0, i32 54
  %35 = load i32, ptr %5, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %39, i32 0, i32 54
  %41 = load i32, ptr %5, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %43, i32 0, i32 13
  %45 = load i8, ptr %44, align 16, !tbaa !224
  %46 = icmp ne i8 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [29 x i32]], ptr %38, i64 0, i64 %49
  %51 = getelementptr inbounds [29 x i32], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %52, i32 0, i32 54
  %54 = load i32, ptr %5, align 4, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %56, i32 0, i32 14
  store ptr %51, ptr %57, align 8, !tbaa !204
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %58, i32 0, i32 54
  %60 = load i32, ptr %5, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !204
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %65, i32 0, i32 46
  %67 = load i8, ptr %66, align 4, !tbaa !186
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %5, align 4, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 16, !tbaa !161
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %140

79:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %82, i32 0, i32 49
  %84 = load i8, ptr %83, align 16, !tbaa !185
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [8 x [8 x [29 x i8]]], ptr %81, i64 0, i64 %85
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %87, i32 0, i32 54
  %89 = load i32, ptr %5, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %91, i32 0, i32 15
  %93 = load i8, ptr %92, align 16, !tbaa !225
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [8 x [29 x i8]], ptr %86, i64 0, i64 %94
  %96 = getelementptr inbounds [29 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %97

97:                                               ; preds = %136, %79
  %98 = load i32, ptr %9, align 4, !tbaa !47
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %99, i32 0, i32 46
  %101 = load i8, ptr %100, align 4, !tbaa !186
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %139

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %105, i32 0, i32 54
  %107 = load i32, ptr %5, align 4, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %111, i32 0, i32 54
  %113 = load i32, ptr %5, align 4, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %115, i32 0, i32 13
  %117 = load i8, ptr %116, align 16, !tbaa !224
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [2 x [29 x i32]], ptr %110, i64 0, i64 %118
  %120 = load ptr, ptr %8, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !67
  %122 = load i8, ptr %120, align 1, !tbaa !55
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [29 x i32], ptr %119, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %126, i32 0, i32 54
  %128 = load i32, ptr %5, align 4, !tbaa !47
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !204
  %133 = load i32, ptr %9, align 4, !tbaa !47
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %125, ptr %135, align 4, !tbaa !47
  br label %136

136:                                              ; preds = %104
  %137 = load i32, ptr %9, align 4, !tbaa !47
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !47
  br label %97, !llvm.loop !226

139:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %140

140:                                              ; preds = %139, %25
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %141, i32 0, i32 54
  %143 = load i32, ptr %5, align 4, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 4, !tbaa !160
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %150, i32 0, i32 36
  %152 = call i32 @get_bits1(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %328

154:                                              ; preds = %149, %140
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %155, i32 0, i32 54
  %157 = load i32, ptr %5, align 4, !tbaa !47
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %159, i32 0, i32 9
  %161 = load i8, ptr %160, align 16, !tbaa !161
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %207, label %163

163:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %164, i32 0, i32 36
  %166 = call i32 @get_bits(ptr noundef %165, i32 noundef 2)
  %167 = add i32 %166, 1
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %169, i32 0, i32 54
  %171 = load i32, ptr %5, align 4, !tbaa !47
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %173, i32 0, i32 10
  store i8 %168, ptr %174, align 1, !tbaa !206
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %175, i32 0, i32 54
  %177 = load i32, ptr %5, align 4, !tbaa !47
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %179, i32 0, i32 10
  %181 = load i8, ptr %180, align 1, !tbaa !206
  %182 = sext i8 %181 to i32
  %183 = sdiv i32 45, %182
  store i32 %183, ptr %10, align 4, !tbaa !47
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %184, i32 0, i32 54
  %186 = load i32, ptr %5, align 4, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !204
  store ptr %190, ptr %6, align 8, !tbaa !33
  br label %191

191:                                              ; preds = %203, %163
  %192 = load ptr, ptr %6, align 8, !tbaa !33
  %193 = load ptr, ptr %7, align 8, !tbaa !33
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %196, i32 0, i32 36
  %198 = call i32 @get_vlc2(ptr noundef %197, ptr noundef @sf_vlc, i32 noundef 8, i32 noundef 3)
  %199 = load i32, ptr %10, align 4, !tbaa !47
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %10, align 4, !tbaa !47
  %201 = load i32, ptr %10, align 4, !tbaa !47
  %202 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 %201, ptr %202, align 4, !tbaa !47
  br label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %6, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i32, ptr %204, i32 1
  store ptr %205, ptr %6, align 8, !tbaa !33
  br label %191, !llvm.loop !227

206:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %295

207:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %208

208:                                              ; preds = %288, %207
  %209 = load i32, ptr %11, align 4, !tbaa !47
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %210, i32 0, i32 46
  %212 = load i8, ptr %211, align 4, !tbaa !186
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %291

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %216, i32 0, i32 36
  %218 = call i32 @get_vlc2(ptr noundef %217, ptr noundef @sf_rl_vlc, i32 noundef 9, i32 noundef 3)
  store i32 %218, ptr %12, align 4, !tbaa !47
  %219 = load i32, ptr %12, align 4, !tbaa !47
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %222, i32 0, i32 36
  %224 = call i32 @get_bits(ptr noundef %223, i32 noundef 14)
  store i32 %224, ptr %16, align 4, !tbaa !47
  %225 = load i32, ptr %16, align 4, !tbaa !47
  %226 = lshr i32 %225, 6
  store i32 %226, ptr %14, align 4, !tbaa !47
  %227 = load i32, ptr %16, align 4, !tbaa !47
  %228 = and i32 %227, 1
  %229 = sub i32 %228, 1
  store i32 %229, ptr %15, align 4, !tbaa !47
  %230 = load i32, ptr %16, align 4, !tbaa !47
  %231 = and i32 %230, 63
  %232 = lshr i32 %231, 1
  store i32 %232, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %253

233:                                              ; preds = %215
  %234 = load i32, ptr %12, align 4, !tbaa !47
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 11, ptr %17, align 4
  br label %285

237:                                              ; preds = %233
  %238 = load i32, ptr %12, align 4, !tbaa !47
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [120 x i8], ptr @scale_rl_run, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !55
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %13, align 4, !tbaa !47
  %243 = load i32, ptr %12, align 4, !tbaa !47
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [120 x i8], ptr @scale_rl_level, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !55
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %14, align 4, !tbaa !47
  %248 = load ptr, ptr %3, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %248, i32 0, i32 36
  %250 = call i32 @get_bits1(ptr noundef %249)
  %251 = sub i32 %250, 1
  store i32 %251, ptr %15, align 4, !tbaa !47
  br label %252

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %221
  %254 = load i32, ptr %13, align 4, !tbaa !47
  %255 = load i32, ptr %11, align 4, !tbaa !47
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %11, align 4, !tbaa !47
  %257 = load i32, ptr %11, align 4, !tbaa !47
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %258, i32 0, i32 46
  %260 = load i8, ptr %259, align 4, !tbaa !186
  %261 = sext i8 %260 to i32
  %262 = icmp sge i32 %257, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %253
  %264 = load ptr, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 16, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 16, ptr noundef @.str.57)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %285

267:                                              ; preds = %253
  %268 = load i32, ptr %14, align 4, !tbaa !47
  %269 = load i32, ptr %15, align 4, !tbaa !47
  %270 = xor i32 %268, %269
  %271 = load i32, ptr %15, align 4, !tbaa !47
  %272 = sub nsw i32 %270, %271
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %273, i32 0, i32 54
  %275 = load i32, ptr %5, align 4, !tbaa !47
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8, !tbaa !204
  %280 = load i32, ptr %11, align 4, !tbaa !47
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = add nsw i32 %283, %272
  store i32 %284, ptr %282, align 4, !tbaa !47
  store i32 0, ptr %17, align 4
  br label %285

285:                                              ; preds = %267, %263, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %292 [
    i32 0, label %287
    i32 11, label %291
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %11, align 4, !tbaa !47
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4, !tbaa !47
  br label %208, !llvm.loop !228

291:                                              ; preds = %285, %208
  store i32 0, ptr %17, align 4
  br label %292

292:                                              ; preds = %291, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %293 = load i32, ptr %17, align 4
  switch i32 %293, label %390 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %206
  %296 = load ptr, ptr %3, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %296, i32 0, i32 54
  %298 = load i32, ptr %5, align 4, !tbaa !47
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %300, i32 0, i32 13
  %302 = load i8, ptr %301, align 16, !tbaa !224
  %303 = icmp ne i8 %302, 0
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %3, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %307, i32 0, i32 54
  %309 = load i32, ptr %5, align 4, !tbaa !47
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %311, i32 0, i32 13
  store i8 %306, ptr %312, align 16, !tbaa !224
  %313 = load ptr, ptr %3, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %313, i32 0, i32 49
  %315 = load i8, ptr %314, align 16, !tbaa !185
  %316 = load ptr, ptr %3, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %316, i32 0, i32 54
  %318 = load i32, ptr %5, align 4, !tbaa !47
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %317, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %320, i32 0, i32 15
  store i8 %315, ptr %321, align 16, !tbaa !225
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %322, i32 0, i32 54
  %324 = load i32, ptr %5, align 4, !tbaa !47
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %326, i32 0, i32 9
  store i8 1, ptr %327, align 16, !tbaa !161
  br label %328

328:                                              ; preds = %295, %149
  %329 = load ptr, ptr %3, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %329, i32 0, i32 54
  %331 = load i32, ptr %5, align 4, !tbaa !47
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %333, i32 0, i32 14
  %335 = load ptr, ptr %334, align 8, !tbaa !204
  %336 = getelementptr inbounds i32, ptr %335, i64 0
  %337 = load i32, ptr %336, align 4, !tbaa !47
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %338, i32 0, i32 54
  %340 = load i32, ptr %5, align 4, !tbaa !47
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %342, i32 0, i32 11
  store i32 %337, ptr %343, align 4, !tbaa !205
  %344 = load ptr, ptr %3, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %344, i32 0, i32 54
  %346 = load i32, ptr %5, align 4, !tbaa !47
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8, !tbaa !204
  %351 = getelementptr inbounds i32, ptr %350, i64 1
  store ptr %351, ptr %6, align 8, !tbaa !33
  br label %352

352:                                              ; preds = %386, %328
  %353 = load ptr, ptr %6, align 8, !tbaa !33
  %354 = load ptr, ptr %7, align 8, !tbaa !33
  %355 = icmp ult ptr %353, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %352
  %357 = load ptr, ptr %3, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %357, i32 0, i32 54
  %359 = load i32, ptr %5, align 4, !tbaa !47
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %358, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %361, i32 0, i32 11
  %363 = load i32, ptr %362, align 4, !tbaa !205
  %364 = load ptr, ptr %6, align 8, !tbaa !33
  %365 = load i32, ptr %364, align 4, !tbaa !47
  %366 = icmp sgt i32 %363, %365
  br i1 %366, label %367, label %375

367:                                              ; preds = %356
  %368 = load ptr, ptr %3, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %368, i32 0, i32 54
  %370 = load i32, ptr %5, align 4, !tbaa !47
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %369, i64 0, i64 %371
  %373 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %372, i32 0, i32 11
  %374 = load i32, ptr %373, align 4, !tbaa !205
  br label %378

375:                                              ; preds = %356
  %376 = load ptr, ptr %6, align 8, !tbaa !33
  %377 = load i32, ptr %376, align 4, !tbaa !47
  br label %378

378:                                              ; preds = %375, %367
  %379 = phi i32 [ %374, %367 ], [ %377, %375 ]
  %380 = load ptr, ptr %3, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %380, i32 0, i32 54
  %382 = load i32, ptr %5, align 4, !tbaa !47
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %381, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %384, i32 0, i32 11
  store i32 %379, ptr %385, align 4, !tbaa !205
  br label %386

386:                                              ; preds = %378
  %387 = load ptr, ptr %6, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i32, ptr %387, i32 1
  store ptr %388, ptr %6, align 8, !tbaa !33
  br label %352, !llvm.loop !229

389:                                              ; preds = %352
  store i32 0, ptr %17, align 4
  br label %390

390:                                              ; preds = %389, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %391 = load i32, ptr %17, align 4
  switch i32 %391, label %397 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %4, align 4, !tbaa !47
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4, !tbaa !47
  br label %18, !llvm.loop !230

396:                                              ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %397

397:                                              ; preds = %396, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %398 = load i32, ptr %2, align 4
  ret i32 %398
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %5, align 4, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %30, i32 0, i32 36
  %32 = call i32 @get_bits1(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr @coef_vlc, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  store ptr %36, ptr %7, align 8, !tbaa !136
  %37 = load i32, ptr %6, align 4, !tbaa !47
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr @coef1_run, ptr %12, align 8, !tbaa !231
  store ptr @coef1_level, ptr %13, align 8, !tbaa !125
  br label %41

40:                                               ; preds = %29
  store ptr @coef0_run, ptr %12, align 8, !tbaa !231
  store ptr @coef0_level, ptr %13, align 8, !tbaa !125
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %217, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %43, i32 0, i32 47
  %45 = load i8, ptr %44, align 1, !tbaa !194
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %42
  %52 = load i32, ptr %10, align 4, !tbaa !47
  %53 = add nsw i32 %52, 3
  %54 = load ptr, ptr %8, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %54, i32 0, i32 17
  %56 = load i16, ptr %55, align 16, !tbaa !195
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %53, %57
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i1 [ false, %48 ], [ %58, %51 ]
  br i1 %60, label %61, label %218

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %62, i32 0, i32 36
  %64 = call i32 @get_vlc2(ptr noundef %63, ptr noundef @vec4_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %64, ptr %16, align 4, !tbaa !47
  %65 = load i32, ptr %16, align 4, !tbaa !47
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %138

67:                                               ; preds = %61
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %134, %67
  %69 = load i32, ptr %15, align 4, !tbaa !47
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %137

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %72, i32 0, i32 36
  %74 = call i32 @get_vlc2(ptr noundef %73, ptr noundef @vec2_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %74, ptr %16, align 4, !tbaa !47
  %75 = load i32, ptr %16, align 4, !tbaa !47
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %78, i32 0, i32 36
  %80 = call i32 @get_vlc2(ptr noundef %79, ptr noundef @vec1_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %80, ptr %17, align 4, !tbaa !47
  %81 = load i32, ptr %17, align 4, !tbaa !47
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %84, i32 0, i32 36
  %86 = call i32 @ff_wma_get_large_val(ptr noundef %85)
  %87 = load i32, ptr %17, align 4, !tbaa !47
  %88 = add i32 %87, %86
  store i32 %88, ptr %17, align 4, !tbaa !47
  br label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %90, i32 0, i32 36
  %92 = call i32 @get_vlc2(ptr noundef %91, ptr noundef @vec1_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %92, ptr %18, align 4, !tbaa !47
  %93 = load i32, ptr %18, align 4, !tbaa !47
  %94 = icmp eq i32 %93, 100
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %96, i32 0, i32 36
  %98 = call i32 @ff_wma_get_large_val(ptr noundef %97)
  %99 = load i32, ptr %18, align 4, !tbaa !47
  %100 = add i32 %99, %98
  store i32 %100, ptr %18, align 4, !tbaa !47
  br label %101

101:                                              ; preds = %95, %89
  %102 = load i32, ptr %17, align 4, !tbaa !47
  %103 = uitofp i32 %102 to float
  %104 = call i32 @av_float2int(float noundef %103)
  %105 = load i32, ptr %15, align 4, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !47
  %108 = load i32, ptr %18, align 4, !tbaa !47
  %109 = uitofp i32 %108 to float
  %110 = call i32 @av_float2int(float noundef %109)
  %111 = load i32, ptr %15, align 4, !tbaa !47
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %133

115:                                              ; preds = %71
  %116 = load i32, ptr %16, align 4, !tbaa !47
  %117 = lshr i32 %116, 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = load i32, ptr %15, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !47
  %124 = load i32, ptr %16, align 4, !tbaa !47
  %125 = and i32 %124, 15
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = load i32, ptr %15, align 4, !tbaa !47
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %115, %101
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !47
  %136 = add nsw i32 %135, 2
  store i32 %136, ptr %15, align 4, !tbaa !47
  br label %68, !llvm.loop !232

137:                                              ; preds = %68
  br label %165

138:                                              ; preds = %61
  %139 = load i32, ptr %16, align 4, !tbaa !47
  %140 = lshr i32 %139, 12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %143, ptr %144, align 16, !tbaa !47
  %145 = load i32, ptr %16, align 4, !tbaa !47
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 15
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !47
  %152 = load i32, ptr %16, align 4, !tbaa !47
  %153 = lshr i32 %152, 4
  %154 = and i32 %153, 15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %157, ptr %158, align 8, !tbaa !47
  %159 = load i32, ptr %16, align 4, !tbaa !47
  %160 = and i32 %159, 15
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x i32], ptr @decode_coeffs.fval_tab, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %163, ptr %164, align 4, !tbaa !47
  br label %165

165:                                              ; preds = %138, %137
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %166

166:                                              ; preds = %214, %165
  %167 = load i32, ptr %15, align 4, !tbaa !47
  %168 = icmp slt i32 %167, 4
  br i1 %168, label %169, label %217

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4, !tbaa !47
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %176, i32 0, i32 36
  %178 = call i32 @get_bits1(ptr noundef %177)
  %179 = sub i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !47
  %180 = load i32, ptr %15, align 4, !tbaa !47
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = load i32, ptr %19, align 4, !tbaa !47
  %185 = shl i32 %184, 31
  %186 = xor i32 %183, %185
  %187 = load ptr, ptr %8, align 8, !tbaa !174
  %188 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !188
  %190 = load i32, ptr %10, align 4, !tbaa !47
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store i32 %186, ptr %192, align 4, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %211

193:                                              ; preds = %169
  %194 = load ptr, ptr %8, align 8, !tbaa !174
  %195 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %194, i32 0, i32 16
  %196 = load ptr, ptr %195, align 8, !tbaa !188
  %197 = load i32, ptr %10, align 4, !tbaa !47
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  store float 0.000000e+00, ptr %199, align 4, !tbaa !123
  %200 = load i32, ptr %11, align 4, !tbaa !47
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !47
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %202, i32 0, i32 42
  %204 = load i16, ptr %203, align 8, !tbaa !190
  %205 = sext i16 %204 to i32
  %206 = ashr i32 %205, 8
  %207 = icmp sgt i32 %201, %206
  %208 = zext i1 %207 to i32
  %209 = load i32, ptr %9, align 4, !tbaa !47
  %210 = or i32 %209, %208
  store i32 %210, ptr %9, align 4, !tbaa !47
  br label %211

211:                                              ; preds = %193, %175
  %212 = load i32, ptr %10, align 4, !tbaa !47
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4, !tbaa !47
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %15, align 4, !tbaa !47
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4, !tbaa !47
  br label %166, !llvm.loop !233

217:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %42, !llvm.loop !234

218:                                              ; preds = %59
  %219 = load i32, ptr %10, align 4, !tbaa !47
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %220, i32 0, i32 42
  %222 = load i16, ptr %221, align 8, !tbaa !190
  %223 = sext i16 %222 to i32
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %273

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %226 = load ptr, ptr %8, align 8, !tbaa !174
  %227 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !188
  %229 = load i32, ptr %10, align 4, !tbaa !47
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %232, i32 0, i32 42
  %234 = load i16, ptr %233, align 8, !tbaa !190
  %235 = sext i16 %234 to i32
  %236 = load i32, ptr %10, align 4, !tbaa !47
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = mul i64 4, %238
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 0, i64 %239, i1 false)
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 16, !tbaa !95
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %243, i32 0, i32 36
  %245 = load ptr, ptr %7, align 8, !tbaa !136
  %246 = load ptr, ptr %13, align 8, !tbaa !125
  %247 = load ptr, ptr %12, align 8, !tbaa !231
  %248 = load ptr, ptr %8, align 8, !tbaa !174
  %249 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !188
  %251 = load i32, ptr %10, align 4, !tbaa !47
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %252, i32 0, i32 42
  %254 = load i16, ptr %253, align 8, !tbaa !190
  %255 = sext i16 %254 to i32
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %256, i32 0, i32 42
  %258 = load i16, ptr %257, align 8, !tbaa !190
  %259 = sext i16 %258 to i32
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %260, i32 0, i32 50
  %262 = load i8, ptr %261, align 1, !tbaa !191
  %263 = sext i8 %262 to i32
  %264 = call i32 @ff_wma_run_level_decode(ptr noundef %242, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 1, ptr noundef %250, i32 noundef %251, i32 noundef %255, i32 noundef %259, i32 noundef %263, i32 noundef 0)
  store i32 %264, ptr %20, align 4, !tbaa !47
  %265 = load i32, ptr %20, align 4, !tbaa !47
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %225
  %268 = load i32, ptr %20, align 4, !tbaa !47
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %270

269:                                              ; preds = %225
  store i32 0, ptr %21, align 4
  br label %270

270:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %271 = load i32, ptr %21, align 4
  switch i32 %271, label %274 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal void @inverse_channel_transform(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [8 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %264, %1
  %18 = load i32, ptr %3, align 4, !tbaa !47
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %19, i32 0, i32 51
  %21 = load i8, ptr %20, align 2, !tbaa !212
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %267

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %25, i32 0, i32 52
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %struct.WMAProChannelGrp], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !219
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %263

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %34, i32 0, i32 52
  %36 = load i32, ptr %3, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %struct.WMAProChannelGrp], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !217
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %42, i32 0, i32 52
  %44 = load i32, ptr %3, align 4, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x %struct.WMAProChannelGrp], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  store ptr %48, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !215
  %50 = load i32, ptr %5, align 4, !tbaa !47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %53, i32 0, i32 52
  %55 = load i32, ptr %3, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x %struct.WMAProChannelGrp], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [29 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %60, i32 0, i32 48
  %62 = load ptr, ptr %61, align 8, !tbaa !187
  store ptr %62, ptr %9, align 8, !tbaa !231
  br label %63

63:                                               ; preds = %259, %33
  %64 = load ptr, ptr %9, align 8, !tbaa !231
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %65, i32 0, i32 48
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  %68 = load ptr, ptr %2, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %68, i32 0, i32 46
  %70 = load i8, ptr %69, align 4, !tbaa !186
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %67, i64 %72
  %74 = icmp ult ptr %64, %73
  br i1 %74, label %75, label %262

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8, !tbaa !67
  %78 = load i8, ptr %76, align 1, !tbaa !55
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %176

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !231
  %83 = getelementptr inbounds i16, ptr %82, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !114
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %10, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %172, %81
  %87 = load i32, ptr %10, align 4, !tbaa !47
  %88 = load ptr, ptr %9, align 8, !tbaa !231
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !114
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %2, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %92, i32 0, i32 42
  %94 = load i16, ptr %93, align 8, !tbaa !190
  %95 = sext i16 %94 to i32
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %98, i32 0, i32 42
  %100 = load i16, ptr %99, align 8, !tbaa !190
  %101 = sext i16 %100 to i32
  br label %107

102:                                              ; preds = %86
  %103 = load ptr, ptr %9, align 8, !tbaa !231
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !114
  %106 = sext i16 %105 to i32
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i32 [ %101, %97 ], [ %106, %102 ]
  %109 = icmp slt i32 %87, %108
  br i1 %109, label %110, label %175

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %111 = load ptr, ptr %2, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %111, i32 0, i32 52
  %113 = load i32, ptr %3, align 4, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x %struct.WMAProChannelGrp], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [64 x float], ptr %116, i64 0, i64 0
  store ptr %117, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %118 = getelementptr inbounds [8 x float], ptr %4, i64 0, i64 0
  %119 = load i32, ptr %5, align 4, !tbaa !47
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %122 = getelementptr inbounds [8 x float], ptr %4, i64 0, i64 0
  store ptr %122, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %123 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %123, ptr %14, align 8, !tbaa !215
  br label %124

124:                                              ; preds = %137, %110
  %125 = load ptr, ptr %14, align 8, !tbaa !215
  %126 = load ptr, ptr %7, align 8, !tbaa !215
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8, !tbaa !215
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  %131 = load i32, ptr %10, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !123
  %135 = load ptr, ptr %13, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw float, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !125
  store float %134, ptr %135, align 4, !tbaa !123
  br label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %14, align 8, !tbaa !215
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %14, align 8, !tbaa !215
  br label %124, !llvm.loop !235

140:                                              ; preds = %124
  %141 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %141, ptr %14, align 8, !tbaa !215
  br label %142

142:                                              ; preds = %168, %140
  %143 = load ptr, ptr %14, align 8, !tbaa !215
  %144 = load ptr, ptr %7, align 8, !tbaa !215
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !123
  %147 = getelementptr inbounds [8 x float], ptr %4, i64 0, i64 0
  store ptr %147, ptr %13, align 8, !tbaa !125
  br label %148

148:                                              ; preds = %152, %146
  %149 = load ptr, ptr %13, align 8, !tbaa !125
  %150 = load ptr, ptr %12, align 8, !tbaa !125
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8, !tbaa !125
  %154 = getelementptr inbounds nuw float, ptr %153, i32 1
  store ptr %154, ptr %13, align 8, !tbaa !125
  %155 = load float, ptr %153, align 4, !tbaa !123
  %156 = load ptr, ptr %11, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw float, ptr %156, i32 1
  store ptr %157, ptr %11, align 8, !tbaa !125
  %158 = load float, ptr %156, align 4, !tbaa !123
  %159 = load float, ptr %15, align 4, !tbaa !123
  %160 = call nsz float @llvm.fmuladd.f32(float %155, float %158, float %159)
  store float %160, ptr %15, align 4, !tbaa !123
  br label %148, !llvm.loop !236

161:                                              ; preds = %148
  %162 = load float, ptr %15, align 4, !tbaa !123
  %163 = load ptr, ptr %14, align 8, !tbaa !215
  %164 = load ptr, ptr %163, align 8, !tbaa !125
  %165 = load i32, ptr %10, align 4, !tbaa !47
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store float %162, ptr %167, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %14, align 8, !tbaa !215
  %170 = getelementptr inbounds nuw ptr, ptr %169, i32 1
  store ptr %170, ptr %14, align 8, !tbaa !215
  br label %142, !llvm.loop !237

171:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4, !tbaa !47
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !47
  br label %86, !llvm.loop !238

175:                                              ; preds = %107
  br label %258

176:                                              ; preds = %75
  %177 = load ptr, ptr %2, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %177, i32 0, i32 43
  %179 = load i8, ptr %178, align 2, !tbaa !59
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %257

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %183 = load ptr, ptr %9, align 8, !tbaa !231
  %184 = getelementptr inbounds i16, ptr %183, i64 1
  %185 = load i16, ptr %184, align 2, !tbaa !114
  %186 = sext i16 %185 to i32
  %187 = load ptr, ptr %2, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %187, i32 0, i32 42
  %189 = load i16, ptr %188, align 8, !tbaa !190
  %190 = sext i16 %189 to i32
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %182
  %193 = load ptr, ptr %2, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %193, i32 0, i32 42
  %195 = load i16, ptr %194, align 8, !tbaa !190
  %196 = sext i16 %195 to i32
  br label %202

197:                                              ; preds = %182
  %198 = load ptr, ptr %9, align 8, !tbaa !231
  %199 = getelementptr inbounds i16, ptr %198, i64 1
  %200 = load i16, ptr %199, align 2, !tbaa !114
  %201 = sext i16 %200 to i32
  br label %202

202:                                              ; preds = %197, %192
  %203 = phi i32 [ %196, %192 ], [ %201, %197 ]
  %204 = load ptr, ptr %9, align 8, !tbaa !231
  %205 = getelementptr inbounds i16, ptr %204, i64 0
  %206 = load i16, ptr %205, align 2, !tbaa !114
  %207 = sext i16 %206 to i32
  %208 = sub nsw i32 %203, %207
  store i32 %208, ptr %16, align 4, !tbaa !47
  %209 = load ptr, ptr %2, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !207
  %214 = load ptr, ptr %6, align 8, !tbaa !215
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !125
  %217 = load ptr, ptr %9, align 8, !tbaa !231
  %218 = getelementptr inbounds i16, ptr %217, i64 0
  %219 = load i16, ptr %218, align 2, !tbaa !114
  %220 = sext i16 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %216, i64 %221
  %223 = load ptr, ptr %6, align 8, !tbaa !215
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !125
  %226 = load ptr, ptr %9, align 8, !tbaa !231
  %227 = getelementptr inbounds i16, ptr %226, i64 0
  %228 = load i16, ptr %227, align 2, !tbaa !114
  %229 = sext i16 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %225, i64 %230
  %232 = load i32, ptr %16, align 4, !tbaa !47
  call void %213(ptr noundef %222, ptr noundef %231, float noundef 0x3FF6A00000000000, i32 noundef %232)
  %233 = load ptr, ptr %2, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !122
  %236 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !207
  %238 = load ptr, ptr %6, align 8, !tbaa !215
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !125
  %241 = load ptr, ptr %9, align 8, !tbaa !231
  %242 = getelementptr inbounds i16, ptr %241, i64 0
  %243 = load i16, ptr %242, align 2, !tbaa !114
  %244 = sext i16 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %240, i64 %245
  %247 = load ptr, ptr %6, align 8, !tbaa !215
  %248 = getelementptr inbounds ptr, ptr %247, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !125
  %250 = load ptr, ptr %9, align 8, !tbaa !231
  %251 = getelementptr inbounds i16, ptr %250, i64 0
  %252 = load i16, ptr %251, align 2, !tbaa !114
  %253 = sext i16 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %249, i64 %254
  %256 = load i32, ptr %16, align 4, !tbaa !47
  call void %237(ptr noundef %246, ptr noundef %255, float noundef 0x3FF6A00000000000, i32 noundef %256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %257

257:                                              ; preds = %202, %176
  br label %258

258:                                              ; preds = %257, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %9, align 8, !tbaa !231
  %261 = getelementptr inbounds nuw i16, ptr %260, i32 1
  store ptr %261, ptr %9, align 8, !tbaa !231
  br label %63, !llvm.loop !239

262:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  br label %263

263:                                              ; preds = %262, %24
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %3, align 4, !tbaa !47
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4, !tbaa !47
  br label %17, !llvm.loop !240

267:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #10 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !241
  %3 = load double, ptr %2, align 8, !tbaa !241
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal void @wmapro_window(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %97, %1
  %9 = load i32, ptr %3, align 4, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %10, i32 0, i32 44
  %12 = load i8, ptr %11, align 1, !tbaa !183
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %100

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %16, i32 0, i32 45
  %18 = load i32, ptr %3, align 4, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !55
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %23, i32 0, i32 54
  %25 = load i32, ptr %4, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 16, !tbaa !108
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %31, i32 0, i32 54
  %33 = load i32, ptr %4, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  store ptr %42, ptr %7, align 8, !tbaa !125
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %43, i32 0, i32 42
  %45 = load i16, ptr %44, align 8, !tbaa !190
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %6, align 4, !tbaa !47
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %15
  %50 = load i32, ptr %6, align 4, !tbaa !47
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %51, i32 0, i32 42
  %53 = load i16, ptr %52, align 8, !tbaa !190
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %50, %54
  %56 = ashr i32 %55, 1
  %57 = load ptr, ptr %7, align 8, !tbaa !125
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !125
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %60, i32 0, i32 42
  %62 = load i16, ptr %61, align 8, !tbaa !190
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %6, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %49, %15
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %6, align 4, !tbaa !47
  %68 = call i32 @ff_log2_c(i32 noundef %67) #13
  %69 = sub nsw i32 %68, 6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  store ptr %72, ptr %5, align 8, !tbaa !125
  %73 = load i32, ptr %6, align 4, !tbaa !47
  %74 = ashr i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !47
  %75 = load ptr, ptr %2, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !243
  %80 = load ptr, ptr %7, align 8, !tbaa !125
  %81 = load ptr, ptr %7, align 8, !tbaa !125
  %82 = load ptr, ptr %7, align 8, !tbaa !125
  %83 = load i32, ptr %6, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !125
  %87 = load i32, ptr %6, align 4, !tbaa !47
  call void %79(ptr noundef %80, ptr noundef %81, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %88, i32 0, i32 42
  %90 = load i16, ptr %89, align 8, !tbaa !190
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %91, i32 0, i32 54
  %93 = load i32, ptr %4, align 4, !tbaa !47
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %95, i32 0, i32 0
  store i16 %90, ptr %96, align 16, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %97

97:                                               ; preds = %64
  %98 = load i32, ptr %3, align 4, !tbaa !47
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !47
  br label %8, !llvm.loop !244

100:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_decorrelation_matrix(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [64 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %18, i32 0, i32 43
  %20 = load i8, ptr %19, align 2, !tbaa !59
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %22, i32 0, i32 43
  %24 = load i8, ptr %23, align 2, !tbaa !59
  %25 = sext i8 %24 to i32
  %26 = mul nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %28, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %29

29:                                               ; preds = %51, %2
  %30 = load i32, ptr %5, align 4, !tbaa !47
  %31 = load ptr, ptr %4, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !217
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !217
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %34, %39
  %41 = ashr i32 %40, 1
  %42 = icmp slt i32 %30, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %44, i32 0, i32 36
  %46 = call i32 @get_bits(ptr noundef %45, i32 noundef 6)
  %47 = trunc i32 %46 to i8
  %48 = load i32, ptr %5, align 4, !tbaa !47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !55
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4, !tbaa !47
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !47
  br label %29, !llvm.loop !245

54:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %81, %54
  %56 = load i32, ptr %5, align 4, !tbaa !47
  %57 = load ptr, ptr %4, align 8, !tbaa !213
  %58 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !217
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %63, i32 0, i32 36
  %65 = call i32 @get_bits1(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = select nsz i1 %66, double 1.000000e+00, double -1.000000e+00
  %68 = fptrunc nsz double %67 to float
  %69 = load ptr, ptr %4, align 8, !tbaa !213
  %70 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %4, align 8, !tbaa !213
  %72 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !217
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %5, align 4, !tbaa !47
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %5, align 4, !tbaa !47
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x float], ptr %70, i64 0, i64 %79
  store float %68, ptr %80, align 4, !tbaa !123
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %5, align 4, !tbaa !47
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !47
  br label %55, !llvm.loop !246

84:                                               ; preds = %55
  store i32 1, ptr %5, align 4, !tbaa !47
  br label %85

85:                                               ; preds = %210, %84
  %86 = load i32, ptr %5, align 4, !tbaa !47
  %87 = load ptr, ptr %4, align 8, !tbaa !213
  %88 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !217
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %213

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %203, %92
  %94 = load i32, ptr %8, align 4, !tbaa !47
  %95 = load i32, ptr %5, align 4, !tbaa !47
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %206

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %199, %97
  %99 = load i32, ptr %9, align 4, !tbaa !47
  %100 = load i32, ptr %5, align 4, !tbaa !47
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %202

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !213
  %105 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %8, align 4, !tbaa !47
  %107 = load ptr, ptr %4, align 8, !tbaa !213
  %108 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8, !tbaa !217
  %110 = zext i8 %109 to i32
  %111 = mul nsw i32 %106, %110
  %112 = load i32, ptr %9, align 4, !tbaa !47
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x float], ptr %105, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !123
  store float %116, ptr %10, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !213
  %118 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %5, align 4, !tbaa !47
  %120 = load ptr, ptr %4, align 8, !tbaa !213
  %121 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8, !tbaa !217
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %119, %123
  %125 = load i32, ptr %9, align 4, !tbaa !47
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x float], ptr %118, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !123
  store float %129, ptr %11, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %130 = load i32, ptr %6, align 4, !tbaa !47
  %131 = load i32, ptr %8, align 4, !tbaa !47
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !55
  %136 = sext i8 %135 to i32
  store i32 %136, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %137 = load i32, ptr %12, align 4, !tbaa !47
  %138 = icmp slt i32 %137, 32
  br i1 %138, label %139, label %149

139:                                              ; preds = %103
  %140 = load i32, ptr %12, align 4, !tbaa !47
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !123
  store float %143, ptr %13, align 4, !tbaa !123
  %144 = load i32, ptr %12, align 4, !tbaa !47
  %145 = sub nsw i32 32, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !123
  store float %148, ptr %14, align 4, !tbaa !123
  br label %161

149:                                              ; preds = %103
  %150 = load i32, ptr %12, align 4, !tbaa !47
  %151 = sub nsw i32 64, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !123
  store float %154, ptr %13, align 4, !tbaa !123
  %155 = load i32, ptr %12, align 4, !tbaa !47
  %156 = sub nsw i32 %155, 32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [33 x float], ptr @sin64, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !123
  %160 = fneg nsz float %159
  store float %160, ptr %14, align 4, !tbaa !123
  br label %161

161:                                              ; preds = %149, %139
  %162 = load float, ptr %10, align 4, !tbaa !123
  %163 = load float, ptr %13, align 4, !tbaa !123
  %164 = load float, ptr %11, align 4, !tbaa !123
  %165 = load float, ptr %14, align 4, !tbaa !123
  %166 = fmul nsz float %164, %165
  %167 = fneg nsz float %166
  %168 = call nsz float @llvm.fmuladd.f32(float %162, float %163, float %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !213
  %170 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %9, align 4, !tbaa !47
  %172 = load i32, ptr %8, align 4, !tbaa !47
  %173 = load ptr, ptr %4, align 8, !tbaa !213
  %174 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !tbaa !217
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %172, %176
  %178 = add nsw i32 %171, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x float], ptr %170, i64 0, i64 %179
  store float %168, ptr %180, align 4, !tbaa !123
  %181 = load float, ptr %10, align 4, !tbaa !123
  %182 = load float, ptr %14, align 4, !tbaa !123
  %183 = load float, ptr %11, align 4, !tbaa !123
  %184 = load float, ptr %13, align 4, !tbaa !123
  %185 = fmul nsz float %183, %184
  %186 = call nsz float @llvm.fmuladd.f32(float %181, float %182, float %185)
  %187 = load ptr, ptr %4, align 8, !tbaa !213
  %188 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %9, align 4, !tbaa !47
  %190 = load i32, ptr %5, align 4, !tbaa !47
  %191 = load ptr, ptr %4, align 8, !tbaa !213
  %192 = getelementptr inbounds nuw %struct.WMAProChannelGrp, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8, !tbaa !217
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %190, %194
  %196 = add nsw i32 %189, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x float], ptr %188, i64 0, i64 %197
  store float %186, ptr %198, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %199

199:                                              ; preds = %161
  %200 = load i32, ptr %9, align 4, !tbaa !47
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !47
  br label %98, !llvm.loop !247

202:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4, !tbaa !47
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4, !tbaa !47
  br label %93, !llvm.loop !248

206:                                              ; preds = %93
  %207 = load i32, ptr %5, align 4, !tbaa !47
  %208 = load i32, ptr %6, align 4, !tbaa !47
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %5, align 4, !tbaa !47
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4, !tbaa !47
  br label %85, !llvm.loop !249

213:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !152
  store i32 %18, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !153
  store i32 %21, ptr %12, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = load i32, ptr %10, align 4, !tbaa !47
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !55
  %30 = call i32 @av_bswap32(i32 noundef %29) #13
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !47
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = load i32, ptr %7, align 4, !tbaa !47
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !136
  %41 = load i32, ptr %15, align 4, !tbaa !47
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !55
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !47
  %48 = load ptr, ptr %6, align 8, !tbaa !136
  %49 = load i32, ptr %15, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !55
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !47
  %56 = load i32, ptr %8, align 4, !tbaa !47
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !47
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !47
  %63 = load i32, ptr %10, align 4, !tbaa !47
  %64 = load i32, ptr %7, align 4, !tbaa !47
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !47
  %69 = load i32, ptr %7, align 4, !tbaa !47
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !47
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !154
  %78 = load i32, ptr %10, align 4, !tbaa !47
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !55
  %83 = call i32 @av_bswap32(i32 noundef %82) #13
  %84 = load i32, ptr %10, align 4, !tbaa !47
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !47
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !47
  %90 = load i32, ptr %11, align 4, !tbaa !47
  %91 = load i32, ptr %14, align 4, !tbaa !47
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !47
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !47
  %96 = load ptr, ptr %6, align 8, !tbaa !136
  %97 = load i32, ptr %15, align 4, !tbaa !47
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !55
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !47
  %104 = load ptr, ptr %6, align 8, !tbaa !136
  %105 = load i32, ptr %15, align 4, !tbaa !47
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !55
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !47
  %112 = load i32, ptr %8, align 4, !tbaa !47
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !47
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !47
  %119 = load i32, ptr %10, align 4, !tbaa !47
  %120 = load i32, ptr %14, align 4, !tbaa !47
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !47
  %125 = load i32, ptr %14, align 4, !tbaa !47
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !47
  %131 = load ptr, ptr %5, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !154
  %134 = load i32, ptr %10, align 4, !tbaa !47
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !55
  %139 = call i32 @av_bswap32(i32 noundef %138) #13
  %140 = load i32, ptr %10, align 4, !tbaa !47
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !47
  %144 = load i32, ptr %13, align 4, !tbaa !47
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !47
  %146 = load i32, ptr %11, align 4, !tbaa !47
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !47
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !47
  %152 = load ptr, ptr %6, align 8, !tbaa !136
  %153 = load i32, ptr %15, align 4, !tbaa !47
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !55
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !47
  %160 = load ptr, ptr %6, align 8, !tbaa !136
  %161 = load i32, ptr %15, align 4, !tbaa !47
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !55
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !47
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !47
  %172 = load i32, ptr %11, align 4, !tbaa !47
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !47
  %174 = load i32, ptr %12, align 4, !tbaa !47
  %175 = load i32, ptr %10, align 4, !tbaa !47
  %176 = load i32, ptr %13, align 4, !tbaa !47
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !47
  %181 = load i32, ptr %13, align 4, !tbaa !47
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !47
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !47
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !47
  %192 = load ptr, ptr %5, align 8, !tbaa !140
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !152
  %194 = load i32, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %194
}

declare i32 @ff_wma_get_large_val(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_float2int(float noundef %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4, !tbaa !123
  store float %4, ptr %3, align 4, !tbaa !55
  %5 = load i32, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

declare i32 @ff_wma_run_level_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %4, i32 0, i32 1
  call void @av_freep(ptr noundef %5)
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %6

6:                                                ; preds = %15, %1
  %7 = load i32, ptr %3, align 4, !tbaa !47
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %3, align 4, !tbaa !47
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %13
  call void @av_tx_uninit(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !47
  br label %6, !llvm.loop !250

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !47
  br label %4

4:                                                ; preds = %24, %1
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %6, i32 0, i32 43
  %8 = load i8, ptr %7, align 2, !tbaa !59
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %3, align 4, !tbaa !47
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %struct.WMAProChannelCtx], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.WMAProChannelCtx, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [12288 x float], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %19, i32 0, i32 12
  %21 = load i16, ptr %20, align 8, !tbaa !36
  %22 = zext i16 %21 to i64
  %23 = mul i64 %22, 4
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4, !tbaa !47
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !47
  br label %4, !llvm.loop !251

27:                                               ; preds = %4
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %28, i32 0, i32 32
  store i8 1, ptr %29, align 4, !tbaa !48
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %30, i32 0, i32 41
  store i8 0, ptr %31, align 1, !tbaa !85
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %32, i32 0, i32 34
  store i8 0, ptr %33, align 2, !tbaa !74
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.WMAProDecodeCtx, ptr %34, i32 0, i32 39
  store i8 1, ptr %35, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare ptr @av_frame_alloc() #3

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_audio_fifo_size(ptr noundef) #3

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_audio_fifo_free(ptr noundef) #3

declare void @av_audio_fifo_reset(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15WMAProDecodeCtx", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !40, i64 65848}
!37 = !{!"WMAProDecodeCtx", !5, i64 0, !38, i64 8, !7, i64 16, !39, i64 32848, !7, i64 32880, !7, i64 32944, !7, i64 33008, !7, i64 65776, !12, i64 65840, !7, i64 65844, !7, i64 65845, !7, i64 65846, !40, i64 65848, !40, i64 65850, !40, i64 65852, !40, i64 65854, !7, i64 65856, !7, i64 65857, !7, i64 65858, !7, i64 65859, !40, i64 65860, !7, i64 65862, !7, i64 65870, !7, i64 66334, !7, i64 68190, !41, i64 68208, !12, i64 68240, !7, i64 68244, !7, i64 68245, !12, i64 68248, !12, i64 68252, !12, i64 68256, !7, i64 68260, !7, i64 68261, !7, i64 68262, !12, i64 68264, !41, i64 68272, !12, i64 68304, !7, i64 68308, !7, i64 68309, !7, i64 68310, !7, i64 68311, !40, i64 68312, !7, i64 68314, !7, i64 68315, !7, i64 68316, !7, i64 68324, !7, i64 68325, !19, i64 68328, !7, i64 68336, !7, i64 68337, !7, i64 68338, !7, i64 68344, !7, i64 71168}
!38 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!39 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!40 = !{!"short", !7, i64 0}
!41 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!42 = !{!43, !12, i64 112}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !45, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !46, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!44 = !{!"p2 omnipotent char", !28, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!37, !7, i64 68260}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12XMADecodeCtx", !6, i64 0}
!51 = !{!10, !12, i64 356}
!52 = !{!10, !12, i64 80}
!53 = !{!10, !12, i64 24}
!54 = !{!10, !16, i64 72}
!55 = !{!7, !7, i64 0}
!56 = !{!10, !12, i64 352}
!57 = !{!58, !12, i64 3742788}
!58 = !{!"XMADecodeCtx", !7, i64 0, !7, i64 3742720, !12, i64 3742784, !12, i64 3742788, !7, i64 3742792, !7, i64 3742920, !12, i64 3742952, !12, i64 3742956, !12, i64 3742960}
!59 = !{!37, !7, i64 68314}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!10, !12, i64 348}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!65 = distinct !{!65, !61}
!66 = !{!58, !12, i64 3742784}
!67 = !{!16, !16, i64 0}
!68 = !{!10, !14, i64 40}
!69 = !{!70, !12, i64 108}
!70 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !71, i64 16, !72, i64 24, !6, i64 32, !35, i64 40, !73, i64 48, !35, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !32, i64 88, !32, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !35, i64 128, !32, i64 136, !12, i64 144, !12, i64 148}
!71 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!72 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!73 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!74 = !{!37, !7, i64 68262}
!75 = !{!76, !12, i64 32}
!76 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!77 = distinct !{!77, !61}
!78 = !{!37, !40, i64 65850}
!79 = !{!58, !12, i64 3742952}
!80 = !{!37, !40, i64 65852}
!81 = !{!58, !12, i64 3742956}
!82 = !{!43, !44, i64 96}
!83 = !{!6, !6, i64 0}
!84 = !{!37, !7, i64 68261}
!85 = !{!37, !7, i64 68311}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!58, !12, i64 3742960}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = !{!10, !12, i64 380}
!95 = !{!37, !5, i64 0}
!96 = distinct !{!96, !61}
!97 = !{!37, !12, i64 65840}
!98 = !{!37, !7, i64 65846}
!99 = !{!37, !40, i64 65854}
!100 = !{!37, !7, i64 68309}
!101 = !{!37, !7, i64 65844}
!102 = !{!10, !12, i64 344}
!103 = !{!37, !7, i64 65857}
!104 = !{!37, !7, i64 65859}
!105 = !{!37, !7, i64 65858}
!106 = !{!37, !40, i64 65860}
!107 = !{!37, !7, i64 65845}
!108 = !{!109, !40, i64 0}
!109 = !{!"WMAProChannelCtx", !40, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 68, !7, i64 132, !40, i64 134, !7, i64 136, !12, i64 140, !7, i64 144, !7, i64 145, !12, i64 148, !7, i64 152, !7, i64 384, !26, i64 392, !7, i64 400, !110, i64 408, !40, i64 416, !7, i64 432}
!110 = !{!"p1 float", !6, i64 0}
!111 = distinct !{!111, !61}
!112 = !{!37, !7, i64 65856}
!113 = distinct !{!113, !61}
!114 = !{!40, !40, i64 0}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = distinct !{!120, !61}
!121 = !{!10, !12, i64 64}
!122 = !{!37, !38, i64 8}
!123 = !{!18, !18, i64 0}
!124 = distinct !{!124, !61}
!125 = !{!110, !110, i64 0}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = !{!10, !12, i64 524}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!131 = !{!39, !16, i64 8}
!132 = !{!39, !16, i64 24}
!133 = !{!39, !16, i64 16}
!134 = !{!39, !12, i64 4}
!135 = !{!39, !12, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!138 = distinct !{!138, !61}
!139 = distinct !{!139, !61}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!142 = !{!76, !16, i64 24}
!143 = distinct !{!143, !61}
!144 = !{!37, !12, i64 68240}
!145 = !{!37, !12, i64 68304}
!146 = !{!37, !7, i64 68245}
!147 = !{!37, !12, i64 68248}
!148 = !{!37, !12, i64 68252}
!149 = !{!37, !7, i64 68244}
!150 = !{!43, !12, i64 388}
!151 = distinct !{!151, !61}
!152 = !{!41, !12, i64 16}
!153 = !{!41, !12, i64 24}
!154 = !{!41, !16, i64 0}
!155 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 8, !67, i64 16, i64 8, !67, i64 24, i64 8, !67}
!156 = distinct !{!156, !61}
!157 = !{!37, !7, i64 68308}
!158 = !{!37, !7, i64 68310}
!159 = !{!109, !40, i64 134}
!160 = !{!109, !7, i64 132}
!161 = !{!109, !7, i64 144}
!162 = distinct !{!162, !61}
!163 = distinct !{!163, !61}
!164 = distinct !{!164, !61}
!165 = distinct !{!165, !61}
!166 = !{!37, !12, i64 68264}
!167 = distinct !{!167, !61}
!168 = !{!41, !12, i64 20}
!169 = !{!41, !16, i64 8}
!170 = distinct !{!170, !61}
!171 = !{!109, !7, i64 3}
!172 = distinct !{!172, !61}
!173 = distinct !{!173, !61}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS16WMAProChannelCtx", !6, i64 0}
!176 = distinct !{!176, !61}
!177 = distinct !{!177, !61}
!178 = distinct !{!178, !61}
!179 = distinct !{!179, !61}
!180 = !{!37, !12, i64 68256}
!181 = !{!109, !7, i64 136}
!182 = distinct !{!182, !61}
!183 = !{!37, !7, i64 68315}
!184 = distinct !{!184, !61}
!185 = !{!37, !7, i64 68336}
!186 = !{!37, !7, i64 68324}
!187 = !{!37, !19, i64 68328}
!188 = !{!109, !110, i64 408}
!189 = distinct !{!189, !61}
!190 = !{!37, !40, i64 68312}
!191 = !{!37, !7, i64 68337}
!192 = !{!109, !7, i64 2}
!193 = distinct !{!193, !61}
!194 = !{!37, !7, i64 68325}
!195 = !{!109, !40, i64 416}
!196 = distinct !{!196, !61}
!197 = distinct !{!197, !61}
!198 = distinct !{!198, !61}
!199 = !{!109, !12, i64 140}
!200 = distinct !{!200, !61}
!201 = distinct !{!201, !61}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!204 = !{!109, !26, i64 392}
!205 = !{!109, !12, i64 148}
!206 = !{!109, !7, i64 145}
!207 = !{!208, !6, i64 24}
!208 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!209 = distinct !{!209, !61}
!210 = distinct !{!210, !61}
!211 = distinct !{!211, !61}
!212 = !{!37, !7, i64 68338}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS16WMAProChannelGrp", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 float", !28, i64 0}
!217 = !{!218, !7, i64 0}
!218 = !{!"WMAProChannelGrp", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 32, !7, i64 288}
!219 = !{!218, !7, i64 1}
!220 = distinct !{!220, !61}
!221 = distinct !{!221, !61}
!222 = distinct !{!222, !61}
!223 = distinct !{!223, !61}
!224 = !{!109, !7, i64 384}
!225 = !{!109, !7, i64 400}
!226 = distinct !{!226, !61}
!227 = distinct !{!227, !61}
!228 = distinct !{!228, !61}
!229 = distinct !{!229, !61}
!230 = distinct !{!230, !61}
!231 = !{!19, !19, i64 0}
!232 = distinct !{!232, !61}
!233 = distinct !{!233, !61}
!234 = distinct !{!234, !61}
!235 = distinct !{!235, !61}
!236 = distinct !{!236, !61}
!237 = distinct !{!237, !61}
!238 = distinct !{!238, !61}
!239 = distinct !{!239, !61}
!240 = distinct !{!240, !61}
!241 = !{!242, !242, i64 0}
!242 = !{!"double", !7, i64 0}
!243 = !{!208, !6, i64 40}
!244 = distinct !{!244, !61}
!245 = distinct !{!245, !61}
!246 = distinct !{!246, !61}
!247 = distinct !{!247, !61}
!248 = distinct !{!248, !61}
!249 = distinct !{!249, !61}
!250 = distinct !{!250, !61}
!251 = distinct !{!251, !61}
