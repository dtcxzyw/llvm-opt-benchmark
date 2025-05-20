target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_mpeg4_DCtab_lum = constant [13 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B"], align 16
@ff_mpeg4_DCtab_chrom = constant [13 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B", [2 x i8] c"\01\0C"], align 16
@ff_mpeg4_intra_vlc = constant [103 x [2 x i16]] [[2 x i16] [i16 2, i16 2], [2 x i16] [i16 6, i16 3], [2 x i16] [i16 15, i16 4], [2 x i16] [i16 13, i16 5], [2 x i16] [i16 12, i16 5], [2 x i16] [i16 21, i16 6], [2 x i16] [i16 19, i16 6], [2 x i16] [i16 18, i16 6], [2 x i16] [i16 23, i16 7], [2 x i16] [i16 31, i16 8], [2 x i16] [i16 30, i16 8], [2 x i16] [i16 29, i16 8], [2 x i16] [i16 37, i16 9], [2 x i16] [i16 36, i16 9], [2 x i16] [i16 35, i16 9], [2 x i16] [i16 33, i16 9], [2 x i16] [i16 33, i16 10], [2 x i16] [i16 32, i16 10], [2 x i16] [i16 15, i16 10], [2 x i16] [i16 14, i16 10], [2 x i16] [i16 7, i16 11], [2 x i16] [i16 6, i16 11], [2 x i16] [i16 32, i16 11], [2 x i16] [i16 33, i16 11], [2 x i16] [i16 80, i16 12], [2 x i16] [i16 81, i16 12], [2 x i16] [i16 82, i16 12], [2 x i16] [i16 14, i16 4], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 22, i16 7], [2 x i16] [i16 28, i16 8], [2 x i16] [i16 32, i16 9], [2 x i16] [i16 31, i16 9], [2 x i16] [i16 13, i16 10], [2 x i16] [i16 34, i16 11], [2 x i16] [i16 83, i16 12], [2 x i16] [i16 85, i16 12], [2 x i16] [i16 11, i16 5], [2 x i16] [i16 21, i16 7], [2 x i16] [i16 30, i16 9], [2 x i16] [i16 12, i16 10], [2 x i16] [i16 86, i16 12], [2 x i16] [i16 17, i16 6], [2 x i16] [i16 27, i16 8], [2 x i16] [i16 29, i16 9], [2 x i16] [i16 11, i16 10], [2 x i16] [i16 16, i16 6], [2 x i16] [i16 34, i16 9], [2 x i16] [i16 10, i16 10], [2 x i16] [i16 13, i16 6], [2 x i16] [i16 28, i16 9], [2 x i16] [i16 8, i16 10], [2 x i16] [i16 18, i16 7], [2 x i16] [i16 27, i16 9], [2 x i16] [i16 84, i16 12], [2 x i16] [i16 20, i16 7], [2 x i16] [i16 26, i16 9], [2 x i16] [i16 87, i16 12], [2 x i16] [i16 25, i16 8], [2 x i16] [i16 9, i16 10], [2 x i16] [i16 24, i16 8], [2 x i16] [i16 35, i16 11], [2 x i16] [i16 23, i16 8], [2 x i16] [i16 25, i16 9], [2 x i16] [i16 24, i16 9], [2 x i16] [i16 7, i16 10], [2 x i16] [i16 88, i16 12], [2 x i16] [i16 7, i16 4], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 22, i16 8], [2 x i16] [i16 23, i16 9], [2 x i16] [i16 6, i16 10], [2 x i16] [i16 5, i16 11], [2 x i16] [i16 4, i16 11], [2 x i16] [i16 89, i16 12], [2 x i16] [i16 15, i16 6], [2 x i16] [i16 22, i16 9], [2 x i16] [i16 5, i16 10], [2 x i16] [i16 14, i16 6], [2 x i16] [i16 4, i16 10], [2 x i16] [i16 17, i16 7], [2 x i16] [i16 36, i16 11], [2 x i16] [i16 16, i16 7], [2 x i16] [i16 37, i16 11], [2 x i16] [i16 19, i16 7], [2 x i16] [i16 90, i16 12], [2 x i16] [i16 21, i16 8], [2 x i16] [i16 91, i16 12], [2 x i16] [i16 20, i16 8], [2 x i16] [i16 19, i16 8], [2 x i16] [i16 26, i16 8], [2 x i16] [i16 21, i16 9], [2 x i16] [i16 20, i16 9], [2 x i16] [i16 19, i16 9], [2 x i16] [i16 18, i16 9], [2 x i16] [i16 17, i16 9], [2 x i16] [i16 38, i16 11], [2 x i16] [i16 39, i16 11], [2 x i16] [i16 92, i16 12], [2 x i16] [i16 93, i16 12], [2 x i16] [i16 94, i16 12], [2 x i16] [i16 95, i16 12], [2 x i16] [i16 3, i16 7]], align 16
@ff_mpeg4_intra_level = constant [102 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\01\02\03\04\05\06\07\08\09\0A\01\02\03\04\05\01\02\03\04\01\02\03\01\02\03\01\02\03\01\02\03\01\02\01\02\01\01\01\01\01\01\02\03\04\05\06\07\08\01\02\03\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_mpeg4_intra_run = constant [102 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\09\09\0A\0B\0C\0D\0E\00\00\00\00\00\00\00\00\01\01\01\02\02\03\03\04\04\05\05\06\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14", align 16
@ff_mpeg4_rl_intra = global %struct.RLTable { i32 102, i32 67, ptr @ff_mpeg4_intra_vlc, ptr @ff_mpeg4_intra_run, ptr @ff_mpeg4_intra_level, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [32 x ptr] zeroinitializer }, align 8
@inter_rvlc = internal constant [170 x [2 x i16]] [[2 x i16] [i16 6, i16 3], [2 x i16] [i16 1, i16 4], [2 x i16] [i16 4, i16 5], [2 x i16] [i16 28, i16 7], [2 x i16] [i16 60, i16 8], [2 x i16] [i16 61, i16 8], [2 x i16] [i16 124, i16 9], [2 x i16] [i16 252, i16 10], [2 x i16] [i16 253, i16 10], [2 x i16] [i16 508, i16 11], [2 x i16] [i16 509, i16 11], [2 x i16] [i16 1020, i16 12], [2 x i16] [i16 2044, i16 13], [2 x i16] [i16 2045, i16 13], [2 x i16] [i16 3068, i16 13], [2 x i16] [i16 3069, i16 13], [2 x i16] [i16 4092, i16 14], [2 x i16] [i16 4093, i16 14], [2 x i16] [i16 8188, i16 15], [2 x i16] [i16 7, i16 3], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 92, i16 8], [2 x i16] [i16 125, i16 9], [2 x i16] [i16 380, i16 10], [2 x i16] [i16 764, i16 11], [2 x i16] [i16 1021, i16 12], [2 x i16] [i16 3580, i16 13], [2 x i16] [i16 6140, i16 14], [2 x i16] [i16 6141, i16 14], [2 x i16] [i16 10, i16 4], [2 x i16] [i16 29, i16 7], [2 x i16] [i16 188, i16 9], [2 x i16] [i16 765, i16 11], [2 x i16] [i16 1532, i16 12], [2 x i16] [i16 7164, i16 14], [2 x i16] [i16 7165, i16 14], [2 x i16] [i16 5, i16 5], [2 x i16] [i16 93, i16 8], [2 x i16] [i16 381, i16 10], [2 x i16] [i16 1533, i16 12], [2 x i16] [i16 3581, i16 13], [2 x i16] [i16 7676, i16 14], [2 x i16] [i16 8189, i16 15], [2 x i16] [i16 8, i16 5], [2 x i16] [i16 108, i16 8], [2 x i16] [i16 892, i16 11], [2 x i16] [i16 3836, i16 13], [2 x i16] [i16 12284, i16 15], [2 x i16] [i16 9, i16 5], [2 x i16] [i16 189, i16 9], [2 x i16] [i16 893, i16 11], [2 x i16] [i16 3837, i16 13], [2 x i16] [i16 13, i16 6], [2 x i16] [i16 444, i16 10], [2 x i16] [i16 1788, i16 12], [2 x i16] [i16 7677, i16 14], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 445, i16 10], [2 x i16] [i16 1789, i16 12], [2 x i16] [i16 12285, i16 15], [2 x i16] [i16 21, i16 6], [2 x i16] [i16 476, i16 10], [2 x i16] [i16 3964, i16 13], [2 x i16] [i16 44, i16 7], [2 x i16] [i16 477, i16 10], [2 x i16] [i16 7932, i16 14], [2 x i16] [i16 45, i16 7], [2 x i16] [i16 956, i16 11], [2 x i16] [i16 52, i16 7], [2 x i16] [i16 1916, i16 12], [2 x i16] [i16 109, i16 8], [2 x i16] [i16 3965, i16 13], [2 x i16] [i16 116, i16 8], [2 x i16] [i16 7933, i16 14], [2 x i16] [i16 117, i16 8], [2 x i16] [i16 8060, i16 14], [2 x i16] [i16 220, i16 9], [2 x i16] [i16 8061, i16 14], [2 x i16] [i16 221, i16 9], [2 x i16] [i16 8124, i16 14], [2 x i16] [i16 236, i16 9], [2 x i16] [i16 14332, i16 15], [2 x i16] [i16 492, i16 10], [2 x i16] [i16 493, i16 10], [2 x i16] [i16 500, i16 10], [2 x i16] [i16 957, i16 11], [2 x i16] [i16 988, i16 11], [2 x i16] [i16 989, i16 11], [2 x i16] [i16 1004, i16 11], [2 x i16] [i16 1005, i16 11], [2 x i16] [i16 1012, i16 11], [2 x i16] [i16 1917, i16 12], [2 x i16] [i16 1980, i16 12], [2 x i16] [i16 1981, i16 12], [2 x i16] [i16 4028, i16 13], [2 x i16] [i16 4029, i16 13], [2 x i16] [i16 4060, i16 13], [2 x i16] [i16 4061, i16 13], [2 x i16] [i16 8125, i16 14], [2 x i16] [i16 8156, i16 14], [2 x i16] [i16 8157, i16 14], [2 x i16] [i16 14333, i16 15], [2 x i16] [i16 15356, i16 15], [2 x i16] [i16 11, i16 4], [2 x i16] [i16 120, i16 8], [2 x i16] [i16 1013, i16 11], [2 x i16] [i16 4076, i16 13], [2 x i16] [i16 8172, i16 14], [2 x i16] [i16 18, i16 5], [2 x i16] [i16 237, i16 9], [2 x i16] [i16 2012, i16 12], [2 x i16] [i16 8173, i16 14], [2 x i16] [i16 15357, i16 15], [2 x i16] [i16 19, i16 5], [2 x i16] [i16 1016, i16 11], [2 x i16] [i16 15868, i16 15], [2 x i16] [i16 24, i16 6], [2 x i16] [i16 2013, i16 12], [2 x i16] [i16 25, i16 6], [2 x i16] [i16 2028, i16 12], [2 x i16] [i16 34, i16 6], [2 x i16] [i16 4077, i16 13], [2 x i16] [i16 35, i16 6], [2 x i16] [i16 4084, i16 13], [2 x i16] [i16 53, i16 7], [2 x i16] [i16 4085, i16 13], [2 x i16] [i16 56, i16 7], [2 x i16] [i16 4088, i16 13], [2 x i16] [i16 57, i16 7], [2 x i16] [i16 4089, i16 13], [2 x i16] [i16 66, i16 7], [2 x i16] [i16 8180, i16 14], [2 x i16] [i16 67, i16 7], [2 x i16] [i16 8181, i16 14], [2 x i16] [i16 121, i16 8], [2 x i16] [i16 8184, i16 14], [2 x i16] [i16 130, i16 8], [2 x i16] [i16 15869, i16 15], [2 x i16] [i16 131, i16 8], [2 x i16] [i16 244, i16 9], [2 x i16] [i16 245, i16 9], [2 x i16] [i16 248, i16 9], [2 x i16] [i16 249, i16 9], [2 x i16] [i16 258, i16 9], [2 x i16] [i16 259, i16 9], [2 x i16] [i16 501, i16 10], [2 x i16] [i16 504, i16 10], [2 x i16] [i16 505, i16 10], [2 x i16] [i16 514, i16 10], [2 x i16] [i16 515, i16 10], [2 x i16] [i16 1017, i16 11], [2 x i16] [i16 1026, i16 11], [2 x i16] [i16 1027, i16 11], [2 x i16] [i16 2029, i16 12], [2 x i16] [i16 2036, i16 12], [2 x i16] [i16 2037, i16 12], [2 x i16] [i16 2040, i16 12], [2 x i16] [i16 2041, i16 12], [2 x i16] [i16 2050, i16 12], [2 x i16] [i16 2051, i16 12], [2 x i16] [i16 4098, i16 13], [2 x i16] [i16 4099, i16 13], [2 x i16] [i16 8185, i16 14], [2 x i16] [i16 8194, i16 14], [2 x i16] [i16 8195, i16 14], [2 x i16] [i16 16124, i16 15], [2 x i16] [i16 16125, i16 15], [2 x i16] [i16 16252, i16 15], [2 x i16] [i16 16253, i16 15], [2 x i16] [i16 0, i16 4]], align 16
@inter_rvlc_run = internal constant [169 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\03\03\03\03\03\03\03\04\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&\00\00\00\00\00\01\01\01\01\01\02\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,", align 16
@inter_rvlc_level = internal constant [169 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\01\02\03\04\05\06\07\08\09\0A\01\02\03\04\05\06\07\01\02\03\04\05\06\07\01\02\03\04\05\01\02\03\04\01\02\03\04\01\02\03\04\01\02\03\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\04\05\01\02\03\04\05\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_rvlc_rl_inter = global %struct.RLTable { i32 169, i32 103, ptr @inter_rvlc, ptr @inter_rvlc_run, ptr @inter_rvlc_level, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [32 x ptr] zeroinitializer }, align 8
@intra_rvlc = internal constant [170 x [2 x i16]] [[2 x i16] [i16 6, i16 3], [2 x i16] [i16 7, i16 3], [2 x i16] [i16 10, i16 4], [2 x i16] [i16 9, i16 5], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 21, i16 6], [2 x i16] [i16 52, i16 7], [2 x i16] [i16 116, i16 8], [2 x i16] [i16 117, i16 8], [2 x i16] [i16 221, i16 9], [2 x i16] [i16 236, i16 9], [2 x i16] [i16 492, i16 10], [2 x i16] [i16 493, i16 10], [2 x i16] [i16 500, i16 10], [2 x i16] [i16 1004, i16 11], [2 x i16] [i16 1005, i16 11], [2 x i16] [i16 1012, i16 11], [2 x i16] [i16 1917, i16 12], [2 x i16] [i16 1980, i16 12], [2 x i16] [i16 4029, i16 13], [2 x i16] [i16 4060, i16 13], [2 x i16] [i16 1981, i16 12], [2 x i16] [i16 4061, i16 13], [2 x i16] [i16 8125, i16 14], [2 x i16] [i16 8156, i16 14], [2 x i16] [i16 8157, i16 14], [2 x i16] [i16 8188, i16 15], [2 x i16] [i16 1, i16 4], [2 x i16] [i16 8, i16 5], [2 x i16] [i16 45, i16 7], [2 x i16] [i16 108, i16 8], [2 x i16] [i16 109, i16 8], [2 x i16] [i16 220, i16 9], [2 x i16] [i16 477, i16 10], [2 x i16] [i16 988, i16 11], [2 x i16] [i16 989, i16 11], [2 x i16] [i16 1916, i16 12], [2 x i16] [i16 4028, i16 13], [2 x i16] [i16 8061, i16 14], [2 x i16] [i16 8124, i16 14], [2 x i16] [i16 4, i16 5], [2 x i16] [i16 44, i16 7], [2 x i16] [i16 188, i16 9], [2 x i16] [i16 476, i16 10], [2 x i16] [i16 956, i16 11], [2 x i16] [i16 957, i16 11], [2 x i16] [i16 3837, i16 13], [2 x i16] [i16 3964, i16 13], [2 x i16] [i16 3965, i16 13], [2 x i16] [i16 7933, i16 14], [2 x i16] [i16 8060, i16 14], [2 x i16] [i16 5, i16 5], [2 x i16] [i16 92, i16 8], [2 x i16] [i16 189, i16 9], [2 x i16] [i16 893, i16 11], [2 x i16] [i16 1788, i16 12], [2 x i16] [i16 3836, i16 13], [2 x i16] [i16 7677, i16 14], [2 x i16] [i16 7932, i16 14], [2 x i16] [i16 8189, i16 15], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 93, i16 8], [2 x i16] [i16 445, i16 10], [2 x i16] [i16 1021, i16 12], [2 x i16] [i16 1789, i16 12], [2 x i16] [i16 7165, i16 14], [2 x i16] [i16 13, i16 6], [2 x i16] [i16 125, i16 9], [2 x i16] [i16 764, i16 11], [2 x i16] [i16 1532, i16 12], [2 x i16] [i16 7164, i16 14], [2 x i16] [i16 7676, i16 14], [2 x i16] [i16 28, i16 7], [2 x i16] [i16 380, i16 10], [2 x i16] [i16 765, i16 11], [2 x i16] [i16 1533, i16 12], [2 x i16] [i16 12284, i16 15], [2 x i16] [i16 29, i16 7], [2 x i16] [i16 381, i16 10], [2 x i16] [i16 892, i16 11], [2 x i16] [i16 3581, i16 13], [2 x i16] [i16 12285, i16 15], [2 x i16] [i16 60, i16 8], [2 x i16] [i16 444, i16 10], [2 x i16] [i16 3069, i16 13], [2 x i16] [i16 6141, i16 14], [2 x i16] [i16 61, i16 8], [2 x i16] [i16 509, i16 11], [2 x i16] [i16 3580, i16 13], [2 x i16] [i16 14332, i16 15], [2 x i16] [i16 124, i16 9], [2 x i16] [i16 1020, i16 12], [2 x i16] [i16 252, i16 10], [2 x i16] [i16 3068, i16 13], [2 x i16] [i16 253, i16 10], [2 x i16] [i16 14333, i16 15], [2 x i16] [i16 508, i16 11], [2 x i16] [i16 2044, i16 13], [2 x i16] [i16 2045, i16 13], [2 x i16] [i16 4092, i16 14], [2 x i16] [i16 4093, i16 14], [2 x i16] [i16 6140, i16 14], [2 x i16] [i16 15356, i16 15], [2 x i16] [i16 11, i16 4], [2 x i16] [i16 120, i16 8], [2 x i16] [i16 1013, i16 11], [2 x i16] [i16 4076, i16 13], [2 x i16] [i16 8172, i16 14], [2 x i16] [i16 18, i16 5], [2 x i16] [i16 237, i16 9], [2 x i16] [i16 2012, i16 12], [2 x i16] [i16 8173, i16 14], [2 x i16] [i16 15357, i16 15], [2 x i16] [i16 19, i16 5], [2 x i16] [i16 1016, i16 11], [2 x i16] [i16 15868, i16 15], [2 x i16] [i16 24, i16 6], [2 x i16] [i16 2013, i16 12], [2 x i16] [i16 25, i16 6], [2 x i16] [i16 2028, i16 12], [2 x i16] [i16 34, i16 6], [2 x i16] [i16 4077, i16 13], [2 x i16] [i16 35, i16 6], [2 x i16] [i16 4084, i16 13], [2 x i16] [i16 53, i16 7], [2 x i16] [i16 4085, i16 13], [2 x i16] [i16 56, i16 7], [2 x i16] [i16 4088, i16 13], [2 x i16] [i16 57, i16 7], [2 x i16] [i16 4089, i16 13], [2 x i16] [i16 66, i16 7], [2 x i16] [i16 8180, i16 14], [2 x i16] [i16 67, i16 7], [2 x i16] [i16 8181, i16 14], [2 x i16] [i16 121, i16 8], [2 x i16] [i16 8184, i16 14], [2 x i16] [i16 130, i16 8], [2 x i16] [i16 15869, i16 15], [2 x i16] [i16 131, i16 8], [2 x i16] [i16 244, i16 9], [2 x i16] [i16 245, i16 9], [2 x i16] [i16 248, i16 9], [2 x i16] [i16 249, i16 9], [2 x i16] [i16 258, i16 9], [2 x i16] [i16 259, i16 9], [2 x i16] [i16 501, i16 10], [2 x i16] [i16 504, i16 10], [2 x i16] [i16 505, i16 10], [2 x i16] [i16 514, i16 10], [2 x i16] [i16 515, i16 10], [2 x i16] [i16 1017, i16 11], [2 x i16] [i16 1026, i16 11], [2 x i16] [i16 1027, i16 11], [2 x i16] [i16 2029, i16 12], [2 x i16] [i16 2036, i16 12], [2 x i16] [i16 2037, i16 12], [2 x i16] [i16 2040, i16 12], [2 x i16] [i16 2041, i16 12], [2 x i16] [i16 2050, i16 12], [2 x i16] [i16 2051, i16 12], [2 x i16] [i16 4098, i16 13], [2 x i16] [i16 4099, i16 13], [2 x i16] [i16 8185, i16 14], [2 x i16] [i16 8194, i16 14], [2 x i16] [i16 8195, i16 14], [2 x i16] [i16 16124, i16 15], [2 x i16] [i16 16125, i16 15], [2 x i16] [i16 16252, i16 15], [2 x i16] [i16 16253, i16 15], [2 x i16] [i16 0, i16 4]], align 16
@intra_rvlc_run = internal constant [169 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\05\05\05\05\05\05\06\06\06\06\06\07\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0B\0B\0C\0C\0D\0E\0F\10\11\12\13\00\00\00\00\00\01\01\01\01\01\02\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,", align 16
@intra_rvlc_level = internal constant [169 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\07\08\09\0A\0B\01\02\03\04\05\06\07\08\09\01\02\03\04\05\06\01\02\03\04\05\06\01\02\03\04\05\01\02\03\04\05\01\02\03\04\01\02\03\04\01\02\01\02\01\02\01\01\01\01\01\01\01\01\02\03\04\05\01\02\03\04\05\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_rvlc_rl_intra = global %struct.RLTable { i32 169, i32 103, ptr @intra_rvlc, ptr @intra_rvlc_run, ptr @intra_rvlc_level, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [32 x ptr] zeroinitializer }, align 8
@ff_sprite_trajectory_lens = constant [15 x i8] c"\02\03\03\03\03\03\04\05\06\07\08\09\0A\0B\0C", align 1
@ff_mb_type_b_tab = constant [4 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04"], align 1
@ff_mpeg4_default_intra_matrix = constant [64 x i16] [i16 8, i16 17, i16 18, i16 19, i16 21, i16 23, i16 25, i16 27, i16 17, i16 18, i16 19, i16 21, i16 23, i16 25, i16 27, i16 28, i16 20, i16 21, i16 22, i16 23, i16 24, i16 26, i16 28, i16 30, i16 21, i16 22, i16 23, i16 24, i16 26, i16 28, i16 30, i16 32, i16 22, i16 23, i16 24, i16 26, i16 28, i16 30, i16 32, i16 35, i16 23, i16 24, i16 26, i16 28, i16 30, i16 32, i16 35, i16 38, i16 25, i16 26, i16 28, i16 30, i16 32, i16 35, i16 38, i16 41, i16 27, i16 28, i16 30, i16 32, i16 35, i16 38, i16 41, i16 45], align 16
@ff_mpeg4_default_non_intra_matrix = constant [64 x i16] [i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 26, i16 27, i16 20, i16 21, i16 22, i16 23, i16 25, i16 26, i16 27, i16 28, i16 21, i16 22, i16 23, i16 24, i16 26, i16 27, i16 28, i16 30, i16 22, i16 23, i16 24, i16 26, i16 27, i16 28, i16 30, i16 31, i16 23, i16 24, i16 25, i16 27, i16 28, i16 30, i16 31, i16 33], align 16
@ff_mpeg4_y_dc_scale_table = constant [32 x i8] c"\00\08\08\08\08\0A\0C\0E\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F \22$&(*,.", align 16
@ff_mpeg4_c_dc_scale_table = constant [32 x i8] c"\00\08\08\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12\13\14\15\16\17\18\19", align 16
@ff_mpeg4_dc_threshold = constant [8 x i8] c"c\0D\0F\11\13\15\17\00", align 1
@ff_mpeg4_studio_dc_luma = constant [19 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\0A\04", [2 x i8] c"\03\04", [2 x i8] c"\01\05", [2 x i8] c"\00\06", [2 x i8] c"\0B\07", [2 x i8] c"\0C\08", [2 x i8] c"\0D\09", [2 x i8] c"\0E\0A", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0C", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\07\03", [2 x i8] c"\06\03", [2 x i8] c"\08\03", [2 x i8] c"\05\03", [2 x i8] c"\09\03", [2 x i8] c"\04\03"], align 16
@ff_mpeg4_studio_dc_chroma = constant [19 x [2 x i8]] [[2 x i8] c"\00\04", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\09\05", [2 x i8] c"\0A\06", [2 x i8] c"\0B\07", [2 x i8] c"\0C\08", [2 x i8] c"\0D\09", [2 x i8] c"\0E\0A", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0C", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\05\03", [2 x i8] c"\04\03", [2 x i8] c"\06\03", [2 x i8] c"\03\03", [2 x i8] c"\07\03", [2 x i8] c"\02\03"], align 16
@ff_mpeg4_studio_intra = constant <{ [24 x [2 x i8]], <{ [9 x [2 x i8]], [15 x [2 x i8]] }>, [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]] }> <{ [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\04\0B", [2 x i8] c"\14\0A", [2 x i8] c"\03\09", [2 x i8] c"\0C\08", [2 x i8] c"\0B\07", [2 x i8] c"\0A\07", [2 x i8] c"\02\07", [2 x i8] c"\13\06", [2 x i8] c"\12\06", [2 x i8] c"\09\06", [2 x i8] c"\08\05", [2 x i8] c"\11\04", [2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\10\03", [2 x i8] c"\0F\03", [2 x i8] c"\0E\03", [2 x i8] c"\0D\02", [2 x i8] zeroinitializer], <{ [9 x [2 x i8]], [15 x [2 x i8]] }> <{ [9 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\15\08", [2 x i8] c"\14\08", [2 x i8] c"\13\07", [2 x i8] c"\12\05", [2 x i8] c"\11\04", [2 x i8] c"\10\03", [2 x i8] c"\0F\02", [2 x i8] c"\0E\01"], [15 x [2 x i8]] zeroinitializer }>, [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\14\0F", [2 x i8] c"\13\0E", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\15\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0B", [2 x i8] c"\0C\0A", [2 x i8] c"\04\09", [2 x i8] c"\10\08", [2 x i8] c"\03\07", [2 x i8] c"\0F\06", [2 x i8] c"\0B\06", [2 x i8] c"\02\05", [2 x i8] c"\01\05", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0E\03", [2 x i8] c"\08\03", [2 x i8] c"\07\03", [2 x i8] c"\00\03", [2 x i8] c"\0D\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\14\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\15\0C", [2 x i8] c"\13\0C", [2 x i8] c"\12\0A", [2 x i8] c"\04\09", [2 x i8] c"\0B\08", [2 x i8] c"\11\07", [2 x i8] c"\10\06", [2 x i8] c"\03\06", [2 x i8] c"\0F\05", [2 x i8] c"\0A\05", [2 x i8] c"\02\05", [2 x i8] c"\00\05", [2 x i8] c"\09\04", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\07\03", [2 x i8] c"\0E\02", [2 x i8] c"\0D\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\0C\0F", [2 x i8] c"\06\0E", [2 x i8] c"\15\0D", [2 x i8] c"\14\0D", [2 x i8] c"\05\0D", [2 x i8] c"\13\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\04\09", [2 x i8] c"\12\08", [2 x i8] c"\0A\07", [2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\11\06", [2 x i8] c"\10\06", [2 x i8] c"\09\06", [2 x i8] c"\02\05", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\0F\03", [2 x i8] c"\07\03", [2 x i8] c"\0E\02", [2 x i8] c"\0D\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\14\0F", [2 x i8] c"\0C\0E", [2 x i8] c"\0B\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\15\0C", [2 x i8] c"\04\0C", [2 x i8] c"\13\0B", [2 x i8] c"\0A\0B", [2 x i8] c"\03\0A", [2 x i8] c"\00\0A", [2 x i8] c"\09\08", [2 x i8] c"\12\07", [2 x i8] c"\08\07", [2 x i8] c"\02\07", [2 x i8] c"\11\06", [2 x i8] c"\07\05", [2 x i8] c"\01\05", [2 x i8] c"\10\03", [2 x i8] c"\0F\02", [2 x i8] c"\0E\02", [2 x i8] c"\0D\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\0C\0F", [2 x i8] c"\0B\0E", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\15\0C", [2 x i8] c"\14\0C", [2 x i8] c"\0A\0C", [2 x i8] c"\04\0B", [2 x i8] c"\00\0B", [2 x i8] c"\09\0A", [2 x i8] c"\03\0A", [2 x i8] c"\13\08", [2 x i8] c"\08\08", [2 x i8] c"\02\08", [2 x i8] c"\12\06", [2 x i8] c"\07\06", [2 x i8] c"\01\04", [2 x i8] c"\11\03", [2 x i8] c"\0E\03", [2 x i8] c"\0D\03", [2 x i8] c"\10\02", [2 x i8] c"\0F\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0C", [2 x i8] c"\06\0C", [2 x i8] c"\15\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\05\0B", [2 x i8] c"\14\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\09\09", [2 x i8] c"\00\09", [2 x i8] c"\08\08", [2 x i8] c"\02\08", [2 x i8] c"\13\07", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\03\07", [2 x i8] c"\12\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\04", [2 x i8] c"\0D\04", [2 x i8] c"\11\02", [2 x i8] c"\10\02", [2 x i8] c"\0F\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0B", [2 x i8] c"\03\0B", [2 x i8] c"\0A\0A", [2 x i8] c"\09\0A", [2 x i8] c"\02\0A", [2 x i8] c"\00\0A", [2 x i8] c"\08\09", [2 x i8] c"\07\08", [2 x i8] c"\04\08", [2 x i8] c"\13\06", [2 x i8] c"\01\06", [2 x i8] c"\0D\04", [2 x i8] c"\12\03", [2 x i8] c"\0F\03", [2 x i8] c"\0E\03", [2 x i8] c"\11\02", [2 x i8] c"\10\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\06\0C", [2 x i8] c"\00\0C", [2 x i8] c"\15\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\05\0A", [2 x i8] c"\14\08", [2 x i8] c"\09\08", [2 x i8] c"\02\08", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\03\06", [2 x i8] c"\01\06", [2 x i8] c"\0D\05", [2 x i8] c"\13\04", [2 x i8] c"\0E\04", [2 x i8] c"\10\03", [2 x i8] c"\0F\03", [2 x i8] c"\12\02", [2 x i8] c"\11\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\00\0D", [2 x i8] c"\04\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\15\09", [2 x i8] c"\0A\09", [2 x i8] c"\09\09", [2 x i8] c"\08\08", [2 x i8] c"\02\08", [2 x i8] c"\07\07", [2 x i8] c"\01\07", [2 x i8] c"\14\06", [2 x i8] c"\0E\05", [2 x i8] c"\0D\05", [2 x i8] c"\0F\04", [2 x i8] c"\03\04", [2 x i8] c"\11\03", [2 x i8] c"\10\03", [2 x i8] c"\13\02", [2 x i8] c"\12\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0C\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\00\0A", [2 x i8] c"\15\09", [2 x i8] c"\0A\09", [2 x i8] c"\04\09", [2 x i8] c"\03\09", [2 x i8] c"\09\08", [2 x i8] c"\08\06", [2 x i8] c"\02\06", [2 x i8] c"\07\05", [2 x i8] c"\01\05", [2 x i8] c"\12\04", [2 x i8] c"\11\04", [2 x i8] c"\10\04", [2 x i8] c"\0F\04", [2 x i8] c"\13\03", [2 x i8] c"\0E\03", [2 x i8] c"\0D\03", [2 x i8] c"\14\02", [2 x i8] zeroinitializer] }>, align 16
@ff_mpeg4_init_rl_intra.init_static_once = internal global i32 0, align 4
@mpeg4_init_rl_intra.mpeg4_rl_intra_table = internal global [2 x [195 x i8]] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg4_init_rl_intra() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_mpeg4_init_rl_intra.init_static_once, ptr noundef @mpeg4_init_rl_intra)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg4_init_rl_intra() #0 {
  call void @ff_rl_init(ptr noundef @ff_mpeg4_rl_intra, ptr noundef @mpeg4_init_rl_intra.mpeg4_rl_intra_table)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %8, label %38 [
    i32 1, label %9
    i32 2, label %10
    i32 4, label %10
    i32 3, label %13
  ]

9:                                                ; preds = %3
  store i32 16, ptr %4, align 4
  br label %39

10:                                               ; preds = %3, %3
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = add nsw i32 %11, 15
  store i32 %12, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !4
  br label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 2, %34 ]
  %37 = add nsw i32 %36, 15
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %35, %10, %9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_clean_buffers(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %7, i32 0, i32 28
  %9 = load i32, ptr %8, align 8, !tbaa !11
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 83
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = mul nsw i32 2, %12
  %14 = sub nsw i32 %13, 1
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = mul nsw i32 %14, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 82
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = mul nsw i32 %19, 2
  %21 = add nsw i32 %16, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !41
  store i32 %25, ptr %3, align 4, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 83
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = mul nsw i32 %29, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 82
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !4
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 53
  %39 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i16], ptr %40, i64 %42
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, 16
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 2
  call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 53
  %52 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i16], ptr %53, i64 %55
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 2
  call void @llvm.memset.p0.i64(ptr align 2 %56, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 53
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i16], ptr %65, i64 %67
  %69 = load i32, ptr %3, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %70, 16
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 2 %68, i8 0, i64 %73, i1 false)
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 79
  %76 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds [2 x [2 x i32]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  store i32 0, ptr %78, align 4, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 79
  %81 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [2 x [2 x i32]], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  store i32 0, ptr %83, align 8, !tbaa !4
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 79
  %86 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x [2 x i32]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  store i32 0, ptr %88, align 4, !tbaa !4
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 79
  %91 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [2 x [2 x i32]], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  store i32 0, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_init_direct_mv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %51, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %54

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = sub nsw i32 %8, 32
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 115
  %12 = load i16, ptr %11, align 2, !tbaa !43
  %13 = zext i16 %12 to i32
  %14 = mul nsw i32 %9, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 114
  %17 = load i16, ptr %16, align 8, !tbaa !44
  %18 = zext i16 %17 to i32
  %19 = sdiv i32 %14, %18
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 80
  %23 = getelementptr inbounds [2 x [64 x i16]], ptr %22, i64 0, i64 0
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i16], ptr %23, i64 0, i64 %25
  store i16 %20, ptr %26, align 2, !tbaa !45
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = sub nsw i32 %27, 32
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 115
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 114
  %35 = load i16, ptr %34, align 8, !tbaa !44
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %32, %36
  %38 = mul nsw i32 %28, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 114
  %41 = load i16, ptr %40, align 8, !tbaa !44
  %42 = zext i16 %41 to i32
  %43 = sdiv i32 %38, %42
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 80
  %47 = getelementptr inbounds [2 x [64 x i16]], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %3, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i16], ptr %47, i64 0, i64 %49
  store i16 %44, ptr %50, align 2, !tbaa !45
  br label %51

51:                                               ; preds = %7
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !46

54:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg4_set_direct_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 82
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 83
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = mul nsw i32 %20, %23
  %25 = add nsw i32 %17, %24
  store i32 %25, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 41
  %28 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 76
  store i32 1, ptr %39, align 4, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %48, %37
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %12, align 4, !tbaa !4
  call void @ff_mpeg4_set_one_direct_mv(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !4
  br label %40, !llvm.loop !50

51:                                               ; preds = %40
  store i32 12608, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %415

52:                                               ; preds = %3
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %308

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 76
  store i32 3, ptr %58, align 4, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %304, %56
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %307

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 41
  %65 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = mul nsw i32 4, %68
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !52
  %76 = sext i8 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !4
  %77 = load i32, ptr %14, align 4, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 78
  %80 = getelementptr inbounds [2 x [2 x i32]], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !4
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 78
  %87 = getelementptr inbounds [2 x [2 x i32]], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %12, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 %89
  store i32 %84, ptr %90, align 4, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 140
  %93 = load i32, ptr %92, align 8, !tbaa !53
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %62
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 116
  %98 = load i16, ptr %97, align 4, !tbaa !54
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %14, align 4, !tbaa !4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = add nsw i32 %101, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %10, align 2, !tbaa !45
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 117
  %107 = load i16, ptr %106, align 2, !tbaa !55
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %12, align 4, !tbaa !4
  %112 = add nsw i32 %110, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %11, align 2, !tbaa !45
  br label %133

114:                                              ; preds = %62
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %115, i32 0, i32 116
  %117 = load i16, ptr %116, align 4, !tbaa !54
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = sub nsw i32 %120, %121
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %10, align 2, !tbaa !45
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 117
  %126 = load i16, ptr %125, align 2, !tbaa !55
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %14, align 4, !tbaa !4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = sub nsw i32 %129, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %11, align 2, !tbaa !45
  br label %133

133:                                              ; preds = %114, %95
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 74
  %136 = load i32, ptr %12, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [2 x ptr]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = load i32, ptr %8, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i16], ptr %140, i64 %142
  %144 = getelementptr inbounds [2 x i16], ptr %143, i64 0, i64 0
  %145 = load i16, ptr %144, align 2, !tbaa !45
  %146 = sext i16 %145 to i32
  %147 = load i16, ptr %11, align 2, !tbaa !45
  %148 = zext i16 %147 to i32
  %149 = mul nsw i32 %146, %148
  %150 = load i16, ptr %10, align 2, !tbaa !45
  %151 = zext i16 %150 to i32
  %152 = sdiv i32 %149, %151
  %153 = load i32, ptr %6, align 4, !tbaa !4
  %154 = add nsw i32 %152, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 77
  %157 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [2 x i32]], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 0
  store i32 %154, ptr %161, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 74
  %164 = load i32, ptr %12, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [2 x ptr]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = load i32, ptr %8, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i16], ptr %168, i64 %170
  %172 = getelementptr inbounds [2 x i16], ptr %171, i64 0, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !45
  %174 = sext i16 %173 to i32
  %175 = load i16, ptr %11, align 2, !tbaa !45
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %174, %176
  %178 = load i16, ptr %10, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = sdiv i32 %177, %179
  %181 = load i32, ptr %7, align 4, !tbaa !4
  %182 = add nsw i32 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %183, i32 0, i32 77
  %185 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %12, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x [2 x i32]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 1
  store i32 %182, ptr %189, align 4, !tbaa !4
  %190 = load i32, ptr %6, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %133
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 77
  %195 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %12, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [2 x i32]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8, !tbaa !4
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 74
  %203 = load i32, ptr %12, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [2 x ptr]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %208 = load i32, ptr %8, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x i16], ptr %207, i64 %209
  %211 = getelementptr inbounds [2 x i16], ptr %210, i64 0, i64 0
  %212 = load i16, ptr %211, align 2, !tbaa !45
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %200, %213
  br label %238

215:                                              ; preds = %133
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %216, i32 0, i32 74
  %218 = load i32, ptr %12, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x [2 x ptr]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = load i32, ptr %8, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i16], ptr %222, i64 %224
  %226 = getelementptr inbounds [2 x i16], ptr %225, i64 0, i64 0
  %227 = load i16, ptr %226, align 2, !tbaa !45
  %228 = sext i16 %227 to i32
  %229 = load i16, ptr %11, align 2, !tbaa !45
  %230 = zext i16 %229 to i32
  %231 = load i16, ptr %10, align 2, !tbaa !45
  %232 = zext i16 %231 to i32
  %233 = sub nsw i32 %230, %232
  %234 = mul nsw i32 %228, %233
  %235 = load i16, ptr %10, align 2, !tbaa !45
  %236 = zext i16 %235 to i32
  %237 = sdiv i32 %234, %236
  br label %238

238:                                              ; preds = %215, %192
  %239 = phi i32 [ %214, %192 ], [ %237, %215 ]
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %240, i32 0, i32 77
  %242 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %12, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x [2 x i32]], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], ptr %245, i64 0, i64 0
  store i32 %239, ptr %246, align 8, !tbaa !4
  %247 = load i32, ptr %7, align 4, !tbaa !4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %272

249:                                              ; preds = %238
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 77
  %252 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %12, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x [2 x i32]], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %258, i32 0, i32 74
  %260 = load i32, ptr %12, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x [2 x ptr]], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %265 = load i32, ptr %8, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i16], ptr %264, i64 %266
  %268 = getelementptr inbounds [2 x i16], ptr %267, i64 0, i64 1
  %269 = load i16, ptr %268, align 2, !tbaa !45
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 %257, %270
  br label %295

272:                                              ; preds = %238
  %273 = load ptr, ptr %5, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %273, i32 0, i32 74
  %275 = load i32, ptr %12, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x [2 x ptr]], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = load i32, ptr %8, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x i16], ptr %279, i64 %281
  %283 = getelementptr inbounds [2 x i16], ptr %282, i64 0, i64 1
  %284 = load i16, ptr %283, align 2, !tbaa !45
  %285 = sext i16 %284 to i32
  %286 = load i16, ptr %11, align 2, !tbaa !45
  %287 = zext i16 %286 to i32
  %288 = load i16, ptr %10, align 2, !tbaa !45
  %289 = zext i16 %288 to i32
  %290 = sub nsw i32 %287, %289
  %291 = mul nsw i32 %285, %290
  %292 = load i16, ptr %10, align 2, !tbaa !45
  %293 = zext i16 %292 to i32
  %294 = sdiv i32 %291, %293
  br label %295

295:                                              ; preds = %272, %249
  %296 = phi i32 [ %271, %249 ], [ %294, %272 ]
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %297, i32 0, i32 77
  %299 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %298, i64 0, i64 1
  %300 = load i32, ptr %12, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x [2 x i32]], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 1
  store i32 %296, ptr %303, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %12, align 4, !tbaa !4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %12, align 4, !tbaa !4
  br label %59, !llvm.loop !56

307:                                              ; preds = %59
  store i32 12688, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %415

308:                                              ; preds = %52
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = load i32, ptr %6, align 4, !tbaa !4
  %311 = load i32, ptr %7, align 4, !tbaa !4
  call void @ff_mpeg4_set_one_direct_mv(ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef 0)
  %312 = load ptr, ptr %5, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 77
  %314 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds [4 x [2 x i32]], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %316, align 8, !tbaa !4
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %318, i32 0, i32 77
  %320 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds [4 x [2 x i32]], ptr %320, i64 0, i64 3
  %322 = getelementptr inbounds [2 x i32], ptr %321, i64 0, i64 0
  store i32 %317, ptr %322, align 8, !tbaa !4
  %323 = load ptr, ptr %5, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %323, i32 0, i32 77
  %325 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds [4 x [2 x i32]], ptr %325, i64 0, i64 2
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 0
  store i32 %317, ptr %327, align 8, !tbaa !4
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %328, i32 0, i32 77
  %330 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds [4 x [2 x i32]], ptr %330, i64 0, i64 1
  %332 = getelementptr inbounds [2 x i32], ptr %331, i64 0, i64 0
  store i32 %317, ptr %332, align 8, !tbaa !4
  %333 = load ptr, ptr %5, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %333, i32 0, i32 77
  %335 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds [4 x [2 x i32]], ptr %335, i64 0, i64 0
  %337 = getelementptr inbounds [2 x i32], ptr %336, i64 0, i64 1
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 77
  %341 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds [4 x [2 x i32]], ptr %341, i64 0, i64 3
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 1
  store i32 %338, ptr %343, align 4, !tbaa !4
  %344 = load ptr, ptr %5, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 77
  %346 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %345, i64 0, i64 0
  %347 = getelementptr inbounds [4 x [2 x i32]], ptr %346, i64 0, i64 2
  %348 = getelementptr inbounds [2 x i32], ptr %347, i64 0, i64 1
  store i32 %338, ptr %348, align 4, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 77
  %351 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %350, i64 0, i64 0
  %352 = getelementptr inbounds [4 x [2 x i32]], ptr %351, i64 0, i64 1
  %353 = getelementptr inbounds [2 x i32], ptr %352, i64 0, i64 1
  store i32 %338, ptr %353, align 4, !tbaa !4
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 77
  %356 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %355, i64 0, i64 1
  %357 = getelementptr inbounds [4 x [2 x i32]], ptr %356, i64 0, i64 0
  %358 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 0
  %359 = load i32, ptr %358, align 8, !tbaa !4
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %360, i32 0, i32 77
  %362 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %361, i64 0, i64 1
  %363 = getelementptr inbounds [4 x [2 x i32]], ptr %362, i64 0, i64 3
  %364 = getelementptr inbounds [2 x i32], ptr %363, i64 0, i64 0
  store i32 %359, ptr %364, align 8, !tbaa !4
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %365, i32 0, i32 77
  %367 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %366, i64 0, i64 1
  %368 = getelementptr inbounds [4 x [2 x i32]], ptr %367, i64 0, i64 2
  %369 = getelementptr inbounds [2 x i32], ptr %368, i64 0, i64 0
  store i32 %359, ptr %369, align 8, !tbaa !4
  %370 = load ptr, ptr %5, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 77
  %372 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %371, i64 0, i64 1
  %373 = getelementptr inbounds [4 x [2 x i32]], ptr %372, i64 0, i64 1
  %374 = getelementptr inbounds [2 x i32], ptr %373, i64 0, i64 0
  store i32 %359, ptr %374, align 8, !tbaa !4
  %375 = load ptr, ptr %5, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 77
  %377 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %376, i64 0, i64 1
  %378 = getelementptr inbounds [4 x [2 x i32]], ptr %377, i64 0, i64 0
  %379 = getelementptr inbounds [2 x i32], ptr %378, i64 0, i64 1
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = load ptr, ptr %5, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %381, i32 0, i32 77
  %383 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %382, i64 0, i64 1
  %384 = getelementptr inbounds [4 x [2 x i32]], ptr %383, i64 0, i64 3
  %385 = getelementptr inbounds [2 x i32], ptr %384, i64 0, i64 1
  store i32 %380, ptr %385, align 4, !tbaa !4
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 77
  %388 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %387, i64 0, i64 1
  %389 = getelementptr inbounds [4 x [2 x i32]], ptr %388, i64 0, i64 2
  %390 = getelementptr inbounds [2 x i32], ptr %389, i64 0, i64 1
  store i32 %380, ptr %390, align 4, !tbaa !4
  %391 = load ptr, ptr %5, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %391, i32 0, i32 77
  %393 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %392, i64 0, i64 1
  %394 = getelementptr inbounds [4 x [2 x i32]], ptr %393, i64 0, i64 1
  %395 = getelementptr inbounds [2 x i32], ptr %394, i64 0, i64 1
  store i32 %380, ptr %395, align 4, !tbaa !4
  %396 = load ptr, ptr %5, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %398, i32 0, i32 100
  %400 = load i32, ptr %399, align 8, !tbaa !58
  %401 = and i32 %400, 512
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %308
  %404 = load ptr, ptr %5, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %404, i32 0, i32 119
  %406 = load i32, ptr %405, align 4, !tbaa !72
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %403, %308
  %409 = load ptr, ptr %5, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %409, i32 0, i32 76
  store i32 0, ptr %410, align 4, !tbaa !49
  br label %414

411:                                              ; preds = %403
  %412 = load ptr, ptr %5, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 76
  store i32 1, ptr %413, align 4, !tbaa !49
  br label %414

414:                                              ; preds = %411, %408
  store i32 12552, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %415

415:                                              ; preds = %414, %307, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %416 = load i32, ptr %4, align 4
  ret i32 %416
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_mpeg4_set_one_direct_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 86
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %19, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 114
  %22 = load i16, ptr %21, align 8, !tbaa !44
  store i16 %22, ptr %10, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 115
  %25 = load i16, ptr %24, align 2, !tbaa !43
  store i16 %25, ptr %11, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 41
  %28 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i16], ptr %30, i64 %32
  %34 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !45
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !4
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = add nsw i32 %37, 32
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %40, label %91

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 80
  %43 = getelementptr inbounds [2 x [64 x i16]], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = add nsw i32 %44, 32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x i16], ptr %43, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add nsw i32 %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 77
  %54 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [2 x i32]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 %51, ptr %58, align 8, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %40
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 77
  %64 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [2 x i32]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = sub nsw i32 %69, %70
  br label %82

72:                                               ; preds = %40
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 80
  %75 = getelementptr inbounds [2 x [64 x i16]], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = add nsw i32 %76, 32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i16], ptr %75, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = sext i16 %80 to i32
  br label %82

82:                                               ; preds = %72, %61
  %83 = phi i32 [ %71, %61 ], [ %81, %72 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 77
  %86 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %8, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x [2 x i32]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 0
  store i32 %83, ptr %90, align 8, !tbaa !4
  br label %141

91:                                               ; preds = %4
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = load i16, ptr %11, align 2, !tbaa !45
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %92, %94
  %96 = load i16, ptr %10, align 2, !tbaa !45
  %97 = zext i16 %96 to i32
  %98 = sdiv i32 %95, %97
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = add nsw i32 %98, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 77
  %103 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [2 x i32]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  store i32 %100, ptr %107, align 8, !tbaa !4
  %108 = load i32, ptr %6, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 77
  %113 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [2 x i32]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !4
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = sub nsw i32 %118, %119
  br label %132

121:                                              ; preds = %91
  %122 = load i32, ptr %12, align 4, !tbaa !4
  %123 = load i16, ptr %11, align 2, !tbaa !45
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %10, align 2, !tbaa !45
  %126 = zext i16 %125 to i32
  %127 = sub nsw i32 %124, %126
  %128 = mul nsw i32 %122, %127
  %129 = load i16, ptr %10, align 2, !tbaa !45
  %130 = zext i16 %129 to i32
  %131 = sdiv i32 %128, %130
  br label %132

132:                                              ; preds = %121, %110
  %133 = phi i32 [ %120, %110 ], [ %131, %121 ]
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 77
  %136 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %8, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [2 x i32]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  store i32 %133, ptr %140, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %132, %82
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 41
  %144 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i16], ptr %146, i64 %148
  %150 = getelementptr inbounds [2 x i16], ptr %149, i64 0, i64 1
  %151 = load i16, ptr %150, align 2, !tbaa !45
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %13, align 4, !tbaa !4
  %153 = load i32, ptr %13, align 4, !tbaa !4
  %154 = add nsw i32 %153, 32
  %155 = icmp ult i32 %154, 64
  br i1 %155, label %156, label %207

156:                                              ; preds = %141
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 80
  %159 = getelementptr inbounds [2 x [64 x i16]], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %13, align 4, !tbaa !4
  %161 = add nsw i32 %160, 32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i16], ptr %159, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !45
  %165 = sext i16 %164 to i32
  %166 = load i32, ptr %7, align 4, !tbaa !4
  %167 = add nsw i32 %165, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %168, i32 0, i32 77
  %170 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %8, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x [2 x i32]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  store i32 %167, ptr %174, align 4, !tbaa !4
  %175 = load i32, ptr %7, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %156
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 77
  %180 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %8, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [2 x i32]], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = load i32, ptr %13, align 4, !tbaa !4
  %187 = sub nsw i32 %185, %186
  br label %198

188:                                              ; preds = %156
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 80
  %191 = getelementptr inbounds [2 x [64 x i16]], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %13, align 4, !tbaa !4
  %193 = add nsw i32 %192, 32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i16], ptr %191, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !45
  %197 = sext i16 %196 to i32
  br label %198

198:                                              ; preds = %188, %177
  %199 = phi i32 [ %187, %177 ], [ %197, %188 ]
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 77
  %202 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %8, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [2 x i32]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  store i32 %199, ptr %206, align 4, !tbaa !4
  br label %257

207:                                              ; preds = %141
  %208 = load i32, ptr %13, align 4, !tbaa !4
  %209 = load i16, ptr %11, align 2, !tbaa !45
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %208, %210
  %212 = load i16, ptr %10, align 2, !tbaa !45
  %213 = zext i16 %212 to i32
  %214 = sdiv i32 %211, %213
  %215 = load i32, ptr %7, align 4, !tbaa !4
  %216 = add nsw i32 %214, %215
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 77
  %219 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %8, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [2 x i32]], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 1
  store i32 %216, ptr %223, align 4, !tbaa !4
  %224 = load i32, ptr %7, align 4, !tbaa !4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %207
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %227, i32 0, i32 77
  %229 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %8, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x [2 x i32]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %235 = load i32, ptr %13, align 4, !tbaa !4
  %236 = sub nsw i32 %234, %235
  br label %248

237:                                              ; preds = %207
  %238 = load i32, ptr %13, align 4, !tbaa !4
  %239 = load i16, ptr %11, align 2, !tbaa !45
  %240 = zext i16 %239 to i32
  %241 = load i16, ptr %10, align 2, !tbaa !45
  %242 = zext i16 %241 to i32
  %243 = sub nsw i32 %240, %242
  %244 = mul nsw i32 %238, %243
  %245 = load i16, ptr %10, align 2, !tbaa !45
  %246 = zext i16 %245 to i32
  %247 = sdiv i32 %244, %246
  br label %248

248:                                              ; preds = %237, %226
  %249 = phi i32 [ %236, %226 ], [ %247, %237 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 77
  %252 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %251, i64 0, i64 1
  %253 = load i32, ptr %8, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x [2 x i32]], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 1
  store i32 %249, ptr %256, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %248, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @ff_rl_init(ptr noundef, ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14MpegEncContext", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 552}
!12 = !{!"MpegEncContext", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !5, i64 68, !14, i64 72, !14, i64 208, !6, i64 344, !6, i64 408, !16, i64 472, !10, i64 480, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !5, i64 560, !5, i64 564, !17, i64 568, !17, i64 576, !18, i64 584, !19, i64 592, !5, i64 648, !5, i64 652, !6, i64 656, !5, i64 912, !20, i64 920, !20, i64 1040, !20, i64 1160, !5, i64 1280, !6, i64 1284, !23, i64 1296, !6, i64 1304, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !23, i64 1368, !6, i64 1376, !5, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !24, i64 1440, !5, i64 1472, !5, i64 1476, !5, i64 1480, !5, i64 1484, !5, i64 1488, !5, i64 1492, !25, i64 1496, !26, i64 1528, !27, i64 1592, !28, i64 2008, !29, i64 2128, !30, i64 2896, !31, i64 2912, !23, i64 2928, !6, i64 2936, !5, i64 2968, !5, i64 2972, !6, i64 2976, !6, i64 3040, !6, i64 3056, !6, i64 3088, !5, i64 3344, !5, i64 3348, !5, i64 3352, !5, i64 3356, !5, i64 3360, !6, i64 3364, !6, i64 3388, !6, i64 3416, !22, i64 3440, !6, i64 3448, !6, i64 3576, !6, i64 3704, !6, i64 3832, !5, i64 3960, !5, i64 3964, !32, i64 3968, !5, i64 4000, !5, i64 4004, !5, i64 4008, !5, i64 4012, !5, i64 4016, !5, i64 4020, !5, i64 4024, !5, i64 4028, !5, i64 4032, !5, i64 4036, !5, i64 4040, !5, i64 4044, !5, i64 4048, !5, i64 4052, !5, i64 4056, !17, i64 4064, !17, i64 4072, !33, i64 4080, !33, i64 4082, !33, i64 4084, !33, i64 4086, !5, i64 4088, !5, i64 4092, !5, i64 4096, !5, i64 4100, !5, i64 4104, !5, i64 4108, !5, i64 4112, !5, i64 4116, !5, i64 4120, !6, i64 4124, !5, i64 4136, !5, i64 4140, !5, i64 4144, !5, i64 4148, !5, i64 4152, !5, i64 4156, !32, i64 4160, !5, i64 4192, !6, i64 4196, !5, i64 4212, !5, i64 4216, !5, i64 4220, !5, i64 4224, !5, i64 4228, !5, i64 4232, !5, i64 4236, !5, i64 4240, !5, i64 4244, !5, i64 4248, !5, i64 4252, !5, i64 4256, !5, i64 4260, !5, i64 4264, !6, i64 4268, !5, i64 4276, !5, i64 4280, !23, i64 4288, !23, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !5, i64 4328, !5, i64 4332, !34, i64 4336}
!13 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!14 = !{!"ScanTable", !15, i64 0, !6, i64 8, !6, i64 72}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS15AVRefStructPool", !10, i64 0}
!19 = !{!"BufferPoolContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !5, i64 44, !5, i64 48}
!20 = !{!"MPVWorkPicture", !6, i64 0, !6, i64 24, !21, i64 48, !15, i64 56, !6, i64 64, !22, i64 80, !15, i64 88, !6, i64 96, !5, i64 112}
!21 = !{!"p1 _ZTS10MPVPicture", !10, i64 0}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!"p1 short", !10, i64 0}
!24 = !{!"ScratchpadContext", !15, i64 0, !15, i64 8, !6, i64 16, !5, i64 24}
!25 = !{!"BlockDSPContext", !10, i64 0, !10, i64 8, !6, i64 16}
!26 = !{!"H264ChromaContext", !6, i64 0, !6, i64 32}
!27 = !{!"HpelDSPContext", !6, i64 0, !6, i64 128, !6, i64 256, !6, i64 384}
!28 = !{!"IDCTDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !5, i64 112, !5, i64 116}
!29 = !{!"QpelDSPContext", !6, i64 0, !6, i64 256, !6, i64 512}
!30 = !{!"VideoDSPContext", !10, i64 0, !10, i64 8}
!31 = !{!"H263DSPContext", !10, i64 0, !10, i64 8}
!32 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!33 = !{!"short", !6, i64 0}
!34 = !{!"ERContext", !16, i64 0, !10, i64 8, !5, i64 16, !22, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !17, i64 48, !17, i64 56, !6, i64 64, !5, i64 68, !15, i64 72, !15, i64 80, !6, i64 88, !15, i64 112, !15, i64 120, !6, i64 128, !35, i64 192, !35, i64 264, !35, i64 336, !6, i64 408, !6, i64 424, !33, i64 440, !33, i64 442, !5, i64 444, !5, i64 448, !10, i64 456, !10, i64 464}
!35 = !{!"ERPicture", !36, i64 0, !37, i64 8, !38, i64 16, !6, i64 24, !6, i64 40, !22, i64 56, !5, i64 64}
!36 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!37 = !{!"p1 _ZTS11ThreadFrame", !10, i64 0}
!38 = !{!"p1 _ZTS14ThreadProgress", !10, i64 0}
!39 = !{!12, !5, i64 3352}
!40 = !{!12, !5, i64 3348}
!41 = !{!12, !5, i64 548}
!42 = !{!23, !23, i64 0}
!43 = !{!12, !33, i64 4082}
!44 = !{!12, !33, i64 4080}
!45 = !{!33, !33, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!12, !22, i64 1120}
!49 = !{!12, !5, i64 2972}
!50 = distinct !{!50, !47}
!51 = !{!15, !15, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!12, !5, i64 4224}
!54 = !{!12, !33, i64 4084}
!55 = !{!12, !33, i64 4086}
!56 = distinct !{!56, !47}
!57 = !{!12, !16, i64 472}
!58 = !{!59, !5, i64 512}
!59 = !{!"AVCodecContext", !13, i64 0, !5, i64 8, !5, i64 12, !60, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !61, i64 40, !10, i64 48, !17, i64 56, !5, i64 64, !5, i64 68, !15, i64 72, !5, i64 80, !62, i64 84, !62, i64 92, !62, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !62, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !63, i64 204, !63, i64 208, !63, i64 212, !63, i64 216, !63, i64 220, !63, i64 224, !63, i64 228, !63, i64 232, !63, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !64, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !63, i64 428, !63, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !65, i64 456, !17, i64 464, !17, i64 472, !63, i64 480, !63, i64 484, !5, i64 488, !5, i64 492, !15, i64 496, !15, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !66, i64 536, !10, i64 544, !67, i64 552, !67, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !68, i64 728, !15, i64 736, !5, i64 744, !5, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !69, i64 776, !5, i64 784, !5, i64 788, !17, i64 792, !5, i64 800, !5, i64 804, !17, i64 808, !10, i64 816, !17, i64 824, !22, i64 832, !5, i64 840, !70, i64 848, !5, i64 856}
!60 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!61 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!62 = !{!"AVRational", !5, i64 0, !5, i64 4}
!63 = !{!"float", !6, i64 0}
!64 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!65 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!66 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!67 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!68 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!69 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!70 = !{!"p2 _ZTS15AVFrameSideData", !71, i64 0}
!71 = !{!"any p2 pointer", !10, i64 0}
!72 = !{!12, !5, i64 4092}
