; ModuleID = 'bench/ffmpeg/original/mpeg4video.ll'
source_filename = "bench/ffmpeg/original/mpeg4video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }

@ff_mpeg4_DCtab_lum = local_unnamed_addr constant [13 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B"], align 16
@ff_mpeg4_DCtab_chrom = local_unnamed_addr constant [13 x [2 x i8]] [[2 x i8] c"\03\02", [2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\01\0A", [2 x i8] c"\01\0B", [2 x i8] c"\01\0C"], align 16
@ff_mpeg4_intra_vlc = constant [103 x [2 x i16]] [[2 x i16] [i16 2, i16 2], [2 x i16] [i16 6, i16 3], [2 x i16] [i16 15, i16 4], [2 x i16] [i16 13, i16 5], [2 x i16] [i16 12, i16 5], [2 x i16] [i16 21, i16 6], [2 x i16] [i16 19, i16 6], [2 x i16] [i16 18, i16 6], [2 x i16] [i16 23, i16 7], [2 x i16] [i16 31, i16 8], [2 x i16] [i16 30, i16 8], [2 x i16] [i16 29, i16 8], [2 x i16] [i16 37, i16 9], [2 x i16] [i16 36, i16 9], [2 x i16] [i16 35, i16 9], [2 x i16] [i16 33, i16 9], [2 x i16] [i16 33, i16 10], [2 x i16] [i16 32, i16 10], [2 x i16] [i16 15, i16 10], [2 x i16] [i16 14, i16 10], [2 x i16] [i16 7, i16 11], [2 x i16] [i16 6, i16 11], [2 x i16] [i16 32, i16 11], [2 x i16] [i16 33, i16 11], [2 x i16] [i16 80, i16 12], [2 x i16] [i16 81, i16 12], [2 x i16] [i16 82, i16 12], [2 x i16] [i16 14, i16 4], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 22, i16 7], [2 x i16] [i16 28, i16 8], [2 x i16] [i16 32, i16 9], [2 x i16] [i16 31, i16 9], [2 x i16] [i16 13, i16 10], [2 x i16] [i16 34, i16 11], [2 x i16] [i16 83, i16 12], [2 x i16] [i16 85, i16 12], [2 x i16] [i16 11, i16 5], [2 x i16] [i16 21, i16 7], [2 x i16] [i16 30, i16 9], [2 x i16] [i16 12, i16 10], [2 x i16] [i16 86, i16 12], [2 x i16] [i16 17, i16 6], [2 x i16] [i16 27, i16 8], [2 x i16] [i16 29, i16 9], [2 x i16] [i16 11, i16 10], [2 x i16] [i16 16, i16 6], [2 x i16] [i16 34, i16 9], [2 x i16] [i16 10, i16 10], [2 x i16] [i16 13, i16 6], [2 x i16] [i16 28, i16 9], [2 x i16] [i16 8, i16 10], [2 x i16] [i16 18, i16 7], [2 x i16] [i16 27, i16 9], [2 x i16] [i16 84, i16 12], [2 x i16] [i16 20, i16 7], [2 x i16] [i16 26, i16 9], [2 x i16] [i16 87, i16 12], [2 x i16] [i16 25, i16 8], [2 x i16] [i16 9, i16 10], [2 x i16] [i16 24, i16 8], [2 x i16] [i16 35, i16 11], [2 x i16] [i16 23, i16 8], [2 x i16] [i16 25, i16 9], [2 x i16] [i16 24, i16 9], [2 x i16] [i16 7, i16 10], [2 x i16] [i16 88, i16 12], [2 x i16] [i16 7, i16 4], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 22, i16 8], [2 x i16] [i16 23, i16 9], [2 x i16] [i16 6, i16 10], [2 x i16] [i16 5, i16 11], [2 x i16] [i16 4, i16 11], [2 x i16] [i16 89, i16 12], [2 x i16] [i16 15, i16 6], [2 x i16] [i16 22, i16 9], [2 x i16] [i16 5, i16 10], [2 x i16] [i16 14, i16 6], [2 x i16] [i16 4, i16 10], [2 x i16] [i16 17, i16 7], [2 x i16] [i16 36, i16 11], [2 x i16] [i16 16, i16 7], [2 x i16] [i16 37, i16 11], [2 x i16] [i16 19, i16 7], [2 x i16] [i16 90, i16 12], [2 x i16] [i16 21, i16 8], [2 x i16] [i16 91, i16 12], [2 x i16] [i16 20, i16 8], [2 x i16] [i16 19, i16 8], [2 x i16] [i16 26, i16 8], [2 x i16] [i16 21, i16 9], [2 x i16] [i16 20, i16 9], [2 x i16] [i16 19, i16 9], [2 x i16] [i16 18, i16 9], [2 x i16] [i16 17, i16 9], [2 x i16] [i16 38, i16 11], [2 x i16] [i16 39, i16 11], [2 x i16] [i16 92, i16 12], [2 x i16] [i16 93, i16 12], [2 x i16] [i16 94, i16 12], [2 x i16] [i16 95, i16 12], [2 x i16] [i16 3, i16 7]], align 16
@ff_mpeg4_intra_level = constant [102 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\01\02\03\04\05\06\07\08\09\0A\01\02\03\04\05\01\02\03\04\01\02\03\01\02\03\01\02\03\01\02\03\01\02\01\02\01\01\01\01\01\01\02\03\04\05\06\07\08\01\02\03\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_mpeg4_intra_run = constant [102 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\09\09\0A\0B\0C\0D\0E\00\00\00\00\00\00\00\00\01\01\01\02\02\03\03\04\04\05\05\06\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14", align 16
@ff_mpeg4_rl_intra = global %struct.RLTable { i32 102, i32 67, ptr @ff_mpeg4_intra_vlc, ptr @ff_mpeg4_intra_run, ptr @ff_mpeg4_intra_level, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [32 x ptr] zeroinitializer }, align 8
@inter_rvlc = internal constant [170 x [2 x i16]] [[2 x i16] [i16 6, i16 3], [2 x i16] [i16 1, i16 4], [2 x i16] [i16 4, i16 5], [2 x i16] [i16 28, i16 7], [2 x i16] [i16 60, i16 8], [2 x i16] [i16 61, i16 8], [2 x i16] [i16 124, i16 9], [2 x i16] [i16 252, i16 10], [2 x i16] [i16 253, i16 10], [2 x i16] [i16 508, i16 11], [2 x i16] [i16 509, i16 11], [2 x i16] [i16 1020, i16 12], [2 x i16] [i16 2044, i16 13], [2 x i16] [i16 2045, i16 13], [2 x i16] [i16 3068, i16 13], [2 x i16] [i16 3069, i16 13], [2 x i16] [i16 4092, i16 14], [2 x i16] [i16 4093, i16 14], [2 x i16] [i16 8188, i16 15], [2 x i16] [i16 7, i16 3], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 92, i16 8], [2 x i16] [i16 125, i16 9], [2 x i16] [i16 380, i16 10], [2 x i16] [i16 764, i16 11], [2 x i16] [i16 1021, i16 12], [2 x i16] [i16 3580, i16 13], [2 x i16] [i16 6140, i16 14], [2 x i16] [i16 6141, i16 14], [2 x i16] [i16 10, i16 4], [2 x i16] [i16 29, i16 7], [2 x i16] [i16 188, i16 9], [2 x i16] [i16 765, i16 11], [2 x i16] [i16 1532, i16 12], [2 x i16] [i16 7164, i16 14], [2 x i16] [i16 7165, i16 14], [2 x i16] [i16 5, i16 5], [2 x i16] [i16 93, i16 8], [2 x i16] [i16 381, i16 10], [2 x i16] [i16 1533, i16 12], [2 x i16] [i16 3581, i16 13], [2 x i16] [i16 7676, i16 14], [2 x i16] [i16 8189, i16 15], [2 x i16] [i16 8, i16 5], [2 x i16] [i16 108, i16 8], [2 x i16] [i16 892, i16 11], [2 x i16] [i16 3836, i16 13], [2 x i16] [i16 12284, i16 15], [2 x i16] [i16 9, i16 5], [2 x i16] [i16 189, i16 9], [2 x i16] [i16 893, i16 11], [2 x i16] [i16 3837, i16 13], [2 x i16] [i16 13, i16 6], [2 x i16] [i16 444, i16 10], [2 x i16] [i16 1788, i16 12], [2 x i16] [i16 7677, i16 14], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 445, i16 10], [2 x i16] [i16 1789, i16 12], [2 x i16] [i16 12285, i16 15], [2 x i16] [i16 21, i16 6], [2 x i16] [i16 476, i16 10], [2 x i16] [i16 3964, i16 13], [2 x i16] [i16 44, i16 7], [2 x i16] [i16 477, i16 10], [2 x i16] [i16 7932, i16 14], [2 x i16] [i16 45, i16 7], [2 x i16] [i16 956, i16 11], [2 x i16] [i16 52, i16 7], [2 x i16] [i16 1916, i16 12], [2 x i16] [i16 109, i16 8], [2 x i16] [i16 3965, i16 13], [2 x i16] [i16 116, i16 8], [2 x i16] [i16 7933, i16 14], [2 x i16] [i16 117, i16 8], [2 x i16] [i16 8060, i16 14], [2 x i16] [i16 220, i16 9], [2 x i16] [i16 8061, i16 14], [2 x i16] [i16 221, i16 9], [2 x i16] [i16 8124, i16 14], [2 x i16] [i16 236, i16 9], [2 x i16] [i16 14332, i16 15], [2 x i16] [i16 492, i16 10], [2 x i16] [i16 493, i16 10], [2 x i16] [i16 500, i16 10], [2 x i16] [i16 957, i16 11], [2 x i16] [i16 988, i16 11], [2 x i16] [i16 989, i16 11], [2 x i16] [i16 1004, i16 11], [2 x i16] [i16 1005, i16 11], [2 x i16] [i16 1012, i16 11], [2 x i16] [i16 1917, i16 12], [2 x i16] [i16 1980, i16 12], [2 x i16] [i16 1981, i16 12], [2 x i16] [i16 4028, i16 13], [2 x i16] [i16 4029, i16 13], [2 x i16] [i16 4060, i16 13], [2 x i16] [i16 4061, i16 13], [2 x i16] [i16 8125, i16 14], [2 x i16] [i16 8156, i16 14], [2 x i16] [i16 8157, i16 14], [2 x i16] [i16 14333, i16 15], [2 x i16] [i16 15356, i16 15], [2 x i16] [i16 11, i16 4], [2 x i16] [i16 120, i16 8], [2 x i16] [i16 1013, i16 11], [2 x i16] [i16 4076, i16 13], [2 x i16] [i16 8172, i16 14], [2 x i16] [i16 18, i16 5], [2 x i16] [i16 237, i16 9], [2 x i16] [i16 2012, i16 12], [2 x i16] [i16 8173, i16 14], [2 x i16] [i16 15357, i16 15], [2 x i16] [i16 19, i16 5], [2 x i16] [i16 1016, i16 11], [2 x i16] [i16 15868, i16 15], [2 x i16] [i16 24, i16 6], [2 x i16] [i16 2013, i16 12], [2 x i16] [i16 25, i16 6], [2 x i16] [i16 2028, i16 12], [2 x i16] [i16 34, i16 6], [2 x i16] [i16 4077, i16 13], [2 x i16] [i16 35, i16 6], [2 x i16] [i16 4084, i16 13], [2 x i16] [i16 53, i16 7], [2 x i16] [i16 4085, i16 13], [2 x i16] [i16 56, i16 7], [2 x i16] [i16 4088, i16 13], [2 x i16] [i16 57, i16 7], [2 x i16] [i16 4089, i16 13], [2 x i16] [i16 66, i16 7], [2 x i16] [i16 8180, i16 14], [2 x i16] [i16 67, i16 7], [2 x i16] [i16 8181, i16 14], [2 x i16] [i16 121, i16 8], [2 x i16] [i16 8184, i16 14], [2 x i16] [i16 130, i16 8], [2 x i16] [i16 15869, i16 15], [2 x i16] [i16 131, i16 8], [2 x i16] [i16 244, i16 9], [2 x i16] [i16 245, i16 9], [2 x i16] [i16 248, i16 9], [2 x i16] [i16 249, i16 9], [2 x i16] [i16 258, i16 9], [2 x i16] [i16 259, i16 9], [2 x i16] [i16 501, i16 10], [2 x i16] [i16 504, i16 10], [2 x i16] [i16 505, i16 10], [2 x i16] [i16 514, i16 10], [2 x i16] [i16 515, i16 10], [2 x i16] [i16 1017, i16 11], [2 x i16] [i16 1026, i16 11], [2 x i16] [i16 1027, i16 11], [2 x i16] [i16 2029, i16 12], [2 x i16] [i16 2036, i16 12], [2 x i16] [i16 2037, i16 12], [2 x i16] [i16 2040, i16 12], [2 x i16] [i16 2041, i16 12], [2 x i16] [i16 2050, i16 12], [2 x i16] [i16 2051, i16 12], [2 x i16] [i16 4098, i16 13], [2 x i16] [i16 4099, i16 13], [2 x i16] [i16 8185, i16 14], [2 x i16] [i16 8194, i16 14], [2 x i16] [i16 8195, i16 14], [2 x i16] [i16 16124, i16 15], [2 x i16] [i16 16125, i16 15], [2 x i16] [i16 16252, i16 15], [2 x i16] [i16 16253, i16 15], [2 x i16] [i16 0, i16 4]], align 16
@inter_rvlc_run = internal constant [169 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\03\03\03\03\03\03\03\04\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&\00\00\00\00\00\01\01\01\01\01\02\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,", align 16
@inter_rvlc_level = internal constant [169 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\01\02\03\04\05\06\07\08\09\0A\01\02\03\04\05\06\07\01\02\03\04\05\06\07\01\02\03\04\05\01\02\03\04\01\02\03\04\01\02\03\04\01\02\03\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\04\05\01\02\03\04\05\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_rvlc_rl_inter = local_unnamed_addr global %struct.RLTable { i32 169, i32 103, ptr @inter_rvlc, ptr @inter_rvlc_run, ptr @inter_rvlc_level, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [32 x ptr] zeroinitializer }, align 8
@intra_rvlc = internal constant [170 x [2 x i16]] [[2 x i16] [i16 6, i16 3], [2 x i16] [i16 7, i16 3], [2 x i16] [i16 10, i16 4], [2 x i16] [i16 9, i16 5], [2 x i16] [i16 20, i16 6], [2 x i16] [i16 21, i16 6], [2 x i16] [i16 52, i16 7], [2 x i16] [i16 116, i16 8], [2 x i16] [i16 117, i16 8], [2 x i16] [i16 221, i16 9], [2 x i16] [i16 236, i16 9], [2 x i16] [i16 492, i16 10], [2 x i16] [i16 493, i16 10], [2 x i16] [i16 500, i16 10], [2 x i16] [i16 1004, i16 11], [2 x i16] [i16 1005, i16 11], [2 x i16] [i16 1012, i16 11], [2 x i16] [i16 1917, i16 12], [2 x i16] [i16 1980, i16 12], [2 x i16] [i16 4029, i16 13], [2 x i16] [i16 4060, i16 13], [2 x i16] [i16 1981, i16 12], [2 x i16] [i16 4061, i16 13], [2 x i16] [i16 8125, i16 14], [2 x i16] [i16 8156, i16 14], [2 x i16] [i16 8157, i16 14], [2 x i16] [i16 8188, i16 15], [2 x i16] [i16 1, i16 4], [2 x i16] [i16 8, i16 5], [2 x i16] [i16 45, i16 7], [2 x i16] [i16 108, i16 8], [2 x i16] [i16 109, i16 8], [2 x i16] [i16 220, i16 9], [2 x i16] [i16 477, i16 10], [2 x i16] [i16 988, i16 11], [2 x i16] [i16 989, i16 11], [2 x i16] [i16 1916, i16 12], [2 x i16] [i16 4028, i16 13], [2 x i16] [i16 8061, i16 14], [2 x i16] [i16 8124, i16 14], [2 x i16] [i16 4, i16 5], [2 x i16] [i16 44, i16 7], [2 x i16] [i16 188, i16 9], [2 x i16] [i16 476, i16 10], [2 x i16] [i16 956, i16 11], [2 x i16] [i16 957, i16 11], [2 x i16] [i16 3837, i16 13], [2 x i16] [i16 3964, i16 13], [2 x i16] [i16 3965, i16 13], [2 x i16] [i16 7933, i16 14], [2 x i16] [i16 8060, i16 14], [2 x i16] [i16 5, i16 5], [2 x i16] [i16 92, i16 8], [2 x i16] [i16 189, i16 9], [2 x i16] [i16 893, i16 11], [2 x i16] [i16 1788, i16 12], [2 x i16] [i16 3836, i16 13], [2 x i16] [i16 7677, i16 14], [2 x i16] [i16 7932, i16 14], [2 x i16] [i16 8189, i16 15], [2 x i16] [i16 12, i16 6], [2 x i16] [i16 93, i16 8], [2 x i16] [i16 445, i16 10], [2 x i16] [i16 1021, i16 12], [2 x i16] [i16 1789, i16 12], [2 x i16] [i16 7165, i16 14], [2 x i16] [i16 13, i16 6], [2 x i16] [i16 125, i16 9], [2 x i16] [i16 764, i16 11], [2 x i16] [i16 1532, i16 12], [2 x i16] [i16 7164, i16 14], [2 x i16] [i16 7676, i16 14], [2 x i16] [i16 28, i16 7], [2 x i16] [i16 380, i16 10], [2 x i16] [i16 765, i16 11], [2 x i16] [i16 1533, i16 12], [2 x i16] [i16 12284, i16 15], [2 x i16] [i16 29, i16 7], [2 x i16] [i16 381, i16 10], [2 x i16] [i16 892, i16 11], [2 x i16] [i16 3581, i16 13], [2 x i16] [i16 12285, i16 15], [2 x i16] [i16 60, i16 8], [2 x i16] [i16 444, i16 10], [2 x i16] [i16 3069, i16 13], [2 x i16] [i16 6141, i16 14], [2 x i16] [i16 61, i16 8], [2 x i16] [i16 509, i16 11], [2 x i16] [i16 3580, i16 13], [2 x i16] [i16 14332, i16 15], [2 x i16] [i16 124, i16 9], [2 x i16] [i16 1020, i16 12], [2 x i16] [i16 252, i16 10], [2 x i16] [i16 3068, i16 13], [2 x i16] [i16 253, i16 10], [2 x i16] [i16 14333, i16 15], [2 x i16] [i16 508, i16 11], [2 x i16] [i16 2044, i16 13], [2 x i16] [i16 2045, i16 13], [2 x i16] [i16 4092, i16 14], [2 x i16] [i16 4093, i16 14], [2 x i16] [i16 6140, i16 14], [2 x i16] [i16 15356, i16 15], [2 x i16] [i16 11, i16 4], [2 x i16] [i16 120, i16 8], [2 x i16] [i16 1013, i16 11], [2 x i16] [i16 4076, i16 13], [2 x i16] [i16 8172, i16 14], [2 x i16] [i16 18, i16 5], [2 x i16] [i16 237, i16 9], [2 x i16] [i16 2012, i16 12], [2 x i16] [i16 8173, i16 14], [2 x i16] [i16 15357, i16 15], [2 x i16] [i16 19, i16 5], [2 x i16] [i16 1016, i16 11], [2 x i16] [i16 15868, i16 15], [2 x i16] [i16 24, i16 6], [2 x i16] [i16 2013, i16 12], [2 x i16] [i16 25, i16 6], [2 x i16] [i16 2028, i16 12], [2 x i16] [i16 34, i16 6], [2 x i16] [i16 4077, i16 13], [2 x i16] [i16 35, i16 6], [2 x i16] [i16 4084, i16 13], [2 x i16] [i16 53, i16 7], [2 x i16] [i16 4085, i16 13], [2 x i16] [i16 56, i16 7], [2 x i16] [i16 4088, i16 13], [2 x i16] [i16 57, i16 7], [2 x i16] [i16 4089, i16 13], [2 x i16] [i16 66, i16 7], [2 x i16] [i16 8180, i16 14], [2 x i16] [i16 67, i16 7], [2 x i16] [i16 8181, i16 14], [2 x i16] [i16 121, i16 8], [2 x i16] [i16 8184, i16 14], [2 x i16] [i16 130, i16 8], [2 x i16] [i16 15869, i16 15], [2 x i16] [i16 131, i16 8], [2 x i16] [i16 244, i16 9], [2 x i16] [i16 245, i16 9], [2 x i16] [i16 248, i16 9], [2 x i16] [i16 249, i16 9], [2 x i16] [i16 258, i16 9], [2 x i16] [i16 259, i16 9], [2 x i16] [i16 501, i16 10], [2 x i16] [i16 504, i16 10], [2 x i16] [i16 505, i16 10], [2 x i16] [i16 514, i16 10], [2 x i16] [i16 515, i16 10], [2 x i16] [i16 1017, i16 11], [2 x i16] [i16 1026, i16 11], [2 x i16] [i16 1027, i16 11], [2 x i16] [i16 2029, i16 12], [2 x i16] [i16 2036, i16 12], [2 x i16] [i16 2037, i16 12], [2 x i16] [i16 2040, i16 12], [2 x i16] [i16 2041, i16 12], [2 x i16] [i16 2050, i16 12], [2 x i16] [i16 2051, i16 12], [2 x i16] [i16 4098, i16 13], [2 x i16] [i16 4099, i16 13], [2 x i16] [i16 8185, i16 14], [2 x i16] [i16 8194, i16 14], [2 x i16] [i16 8195, i16 14], [2 x i16] [i16 16124, i16 15], [2 x i16] [i16 16125, i16 15], [2 x i16] [i16 16252, i16 15], [2 x i16] [i16 16253, i16 15], [2 x i16] [i16 0, i16 4]], align 16
@intra_rvlc_run = internal constant [169 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\05\05\05\05\05\05\06\06\06\06\06\07\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0B\0B\0C\0C\0D\0E\0F\10\11\12\13\00\00\00\00\00\01\01\01\01\01\02\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,", align 16
@intra_rvlc_level = internal constant [169 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\07\08\09\0A\0B\01\02\03\04\05\06\07\08\09\01\02\03\04\05\06\01\02\03\04\05\06\01\02\03\04\05\01\02\03\04\05\01\02\03\04\01\02\03\04\01\02\01\02\01\02\01\01\01\01\01\01\01\01\02\03\04\05\01\02\03\04\05\01\02\03\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@ff_rvlc_rl_intra = local_unnamed_addr global %struct.RLTable { i32 169, i32 103, ptr @intra_rvlc, ptr @intra_rvlc_run, ptr @intra_rvlc_level, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [2 x ptr] zeroinitializer, [32 x ptr] zeroinitializer }, align 8
@ff_sprite_trajectory_lens = local_unnamed_addr constant [15 x i8] c"\02\03\03\03\03\03\04\05\06\07\08\09\0A\0B\0C", align 1
@ff_mb_type_b_tab = local_unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04"], align 1
@ff_mpeg4_default_intra_matrix = local_unnamed_addr constant [64 x i16] [i16 8, i16 17, i16 18, i16 19, i16 21, i16 23, i16 25, i16 27, i16 17, i16 18, i16 19, i16 21, i16 23, i16 25, i16 27, i16 28, i16 20, i16 21, i16 22, i16 23, i16 24, i16 26, i16 28, i16 30, i16 21, i16 22, i16 23, i16 24, i16 26, i16 28, i16 30, i16 32, i16 22, i16 23, i16 24, i16 26, i16 28, i16 30, i16 32, i16 35, i16 23, i16 24, i16 26, i16 28, i16 30, i16 32, i16 35, i16 38, i16 25, i16 26, i16 28, i16 30, i16 32, i16 35, i16 38, i16 41, i16 27, i16 28, i16 30, i16 32, i16 35, i16 38, i16 41, i16 45], align 16
@ff_mpeg4_default_non_intra_matrix = local_unnamed_addr constant [64 x i16] [i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 26, i16 27, i16 20, i16 21, i16 22, i16 23, i16 25, i16 26, i16 27, i16 28, i16 21, i16 22, i16 23, i16 24, i16 26, i16 27, i16 28, i16 30, i16 22, i16 23, i16 24, i16 26, i16 27, i16 28, i16 30, i16 31, i16 23, i16 24, i16 25, i16 27, i16 28, i16 30, i16 31, i16 33], align 16
@ff_mpeg4_y_dc_scale_table = local_unnamed_addr constant [32 x i8] c"\00\08\08\08\08\0A\0C\0E\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F \22$&(*,.", align 16
@ff_mpeg4_c_dc_scale_table = local_unnamed_addr constant [32 x i8] c"\00\08\08\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12\13\14\15\16\17\18\19", align 16
@ff_mpeg4_dc_threshold = local_unnamed_addr constant [8 x i8] c"c\0D\0F\11\13\15\17\00", align 1
@ff_mpeg4_studio_dc_luma = local_unnamed_addr constant [19 x [2 x i8]] [[2 x i8] c"\02\04", [2 x i8] c"\0A\04", [2 x i8] c"\03\04", [2 x i8] c"\01\05", [2 x i8] c"\00\06", [2 x i8] c"\0B\07", [2 x i8] c"\0C\08", [2 x i8] c"\0D\09", [2 x i8] c"\0E\0A", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0C", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\07\03", [2 x i8] c"\06\03", [2 x i8] c"\08\03", [2 x i8] c"\05\03", [2 x i8] c"\09\03", [2 x i8] c"\04\03"], align 16
@ff_mpeg4_studio_dc_chroma = local_unnamed_addr constant [19 x [2 x i8]] [[2 x i8] c"\00\04", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\09\05", [2 x i8] c"\0A\06", [2 x i8] c"\0B\07", [2 x i8] c"\0C\08", [2 x i8] c"\0D\09", [2 x i8] c"\0E\0A", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0C", [2 x i8] c"\11\0D", [2 x i8] c"\12\0D", [2 x i8] c"\05\03", [2 x i8] c"\04\03", [2 x i8] c"\06\03", [2 x i8] c"\03\03", [2 x i8] c"\07\03", [2 x i8] c"\02\03"], align 16
@ff_mpeg4_studio_intra = local_unnamed_addr constant <{ [24 x [2 x i8]], <{ [9 x [2 x i8]], [15 x [2 x i8]] }>, [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]], [24 x [2 x i8]] }> <{ [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\15\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0C", [2 x i8] c"\04\0B", [2 x i8] c"\14\0A", [2 x i8] c"\03\09", [2 x i8] c"\0C\08", [2 x i8] c"\0B\07", [2 x i8] c"\0A\07", [2 x i8] c"\02\07", [2 x i8] c"\13\06", [2 x i8] c"\12\06", [2 x i8] c"\09\06", [2 x i8] c"\08\05", [2 x i8] c"\11\04", [2 x i8] c"\07\04", [2 x i8] c"\01\04", [2 x i8] c"\00\04", [2 x i8] c"\10\03", [2 x i8] c"\0F\03", [2 x i8] c"\0E\03", [2 x i8] c"\0D\02", [2 x i8] zeroinitializer], <{ [9 x [2 x i8]], [15 x [2 x i8]] }> <{ [9 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\15\08", [2 x i8] c"\14\08", [2 x i8] c"\13\07", [2 x i8] c"\12\05", [2 x i8] c"\11\04", [2 x i8] c"\10\03", [2 x i8] c"\0F\02", [2 x i8] c"\0E\01"], [15 x [2 x i8]] zeroinitializer }>, [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\14\0F", [2 x i8] c"\13\0E", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\15\0D", [2 x i8] c"\12\0D", [2 x i8] c"\11\0B", [2 x i8] c"\0C\0A", [2 x i8] c"\04\09", [2 x i8] c"\10\08", [2 x i8] c"\03\07", [2 x i8] c"\0F\06", [2 x i8] c"\0B\06", [2 x i8] c"\02\05", [2 x i8] c"\01\05", [2 x i8] c"\0A\04", [2 x i8] c"\09\04", [2 x i8] c"\0E\03", [2 x i8] c"\08\03", [2 x i8] c"\07\03", [2 x i8] c"\00\03", [2 x i8] c"\0D\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\14\0D", [2 x i8] c"\0C\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\15\0C", [2 x i8] c"\13\0C", [2 x i8] c"\12\0A", [2 x i8] c"\04\09", [2 x i8] c"\0B\08", [2 x i8] c"\11\07", [2 x i8] c"\10\06", [2 x i8] c"\03\06", [2 x i8] c"\0F\05", [2 x i8] c"\0A\05", [2 x i8] c"\02\05", [2 x i8] c"\00\05", [2 x i8] c"\09\04", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\07\03", [2 x i8] c"\0E\02", [2 x i8] c"\0D\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\0C\0F", [2 x i8] c"\06\0E", [2 x i8] c"\15\0D", [2 x i8] c"\14\0D", [2 x i8] c"\05\0D", [2 x i8] c"\13\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\04\09", [2 x i8] c"\12\08", [2 x i8] c"\0A\07", [2 x i8] c"\03\07", [2 x i8] c"\00\07", [2 x i8] c"\11\06", [2 x i8] c"\10\06", [2 x i8] c"\09\06", [2 x i8] c"\02\05", [2 x i8] c"\08\04", [2 x i8] c"\01\04", [2 x i8] c"\0F\03", [2 x i8] c"\07\03", [2 x i8] c"\0E\02", [2 x i8] c"\0D\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\14\0F", [2 x i8] c"\0C\0E", [2 x i8] c"\0B\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\15\0C", [2 x i8] c"\04\0C", [2 x i8] c"\13\0B", [2 x i8] c"\0A\0B", [2 x i8] c"\03\0A", [2 x i8] c"\00\0A", [2 x i8] c"\09\08", [2 x i8] c"\12\07", [2 x i8] c"\08\07", [2 x i8] c"\02\07", [2 x i8] c"\11\06", [2 x i8] c"\07\05", [2 x i8] c"\01\05", [2 x i8] c"\10\03", [2 x i8] c"\0F\02", [2 x i8] c"\0E\02", [2 x i8] c"\0D\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\00\F1", [2 x i8] c"\0C\0F", [2 x i8] c"\0B\0E", [2 x i8] c"\06\0E", [2 x i8] c"\05\0E", [2 x i8] c"\15\0C", [2 x i8] c"\14\0C", [2 x i8] c"\0A\0C", [2 x i8] c"\04\0B", [2 x i8] c"\00\0B", [2 x i8] c"\09\0A", [2 x i8] c"\03\0A", [2 x i8] c"\13\08", [2 x i8] c"\08\08", [2 x i8] c"\02\08", [2 x i8] c"\12\06", [2 x i8] c"\07\06", [2 x i8] c"\01\04", [2 x i8] c"\11\03", [2 x i8] c"\0E\03", [2 x i8] c"\0D\03", [2 x i8] c"\10\02", [2 x i8] c"\0F\02"], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0C", [2 x i8] c"\06\0C", [2 x i8] c"\15\0B", [2 x i8] c"\0B\0B", [2 x i8] c"\05\0B", [2 x i8] c"\14\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\09\09", [2 x i8] c"\00\09", [2 x i8] c"\08\08", [2 x i8] c"\02\08", [2 x i8] c"\13\07", [2 x i8] c"\07\07", [2 x i8] c"\04\07", [2 x i8] c"\03\07", [2 x i8] c"\12\05", [2 x i8] c"\01\05", [2 x i8] c"\0E\04", [2 x i8] c"\0D\04", [2 x i8] c"\11\02", [2 x i8] c"\10\02", [2 x i8] c"\0F\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0D", [2 x i8] c"\06\0D", [2 x i8] c"\15\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\05\0C", [2 x i8] c"\14\0B", [2 x i8] c"\03\0B", [2 x i8] c"\0A\0A", [2 x i8] c"\09\0A", [2 x i8] c"\02\0A", [2 x i8] c"\00\0A", [2 x i8] c"\08\09", [2 x i8] c"\07\08", [2 x i8] c"\04\08", [2 x i8] c"\13\06", [2 x i8] c"\01\06", [2 x i8] c"\0D\04", [2 x i8] c"\12\03", [2 x i8] c"\0F\03", [2 x i8] c"\0E\03", [2 x i8] c"\11\02", [2 x i8] c"\10\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0C", [2 x i8] c"\0B\0C", [2 x i8] c"\06\0C", [2 x i8] c"\00\0C", [2 x i8] c"\15\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\05\0A", [2 x i8] c"\14\08", [2 x i8] c"\09\08", [2 x i8] c"\02\08", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\04\06", [2 x i8] c"\03\06", [2 x i8] c"\01\06", [2 x i8] c"\0D\05", [2 x i8] c"\13\04", [2 x i8] c"\0E\04", [2 x i8] c"\10\03", [2 x i8] c"\0F\03", [2 x i8] c"\12\02", [2 x i8] c"\11\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\0C\0D", [2 x i8] c"\06\0D", [2 x i8] c"\05\0D", [2 x i8] c"\00\0D", [2 x i8] c"\04\0B", [2 x i8] c"\0B\0A", [2 x i8] c"\15\09", [2 x i8] c"\0A\09", [2 x i8] c"\09\09", [2 x i8] c"\08\08", [2 x i8] c"\02\08", [2 x i8] c"\07\07", [2 x i8] c"\01\07", [2 x i8] c"\14\06", [2 x i8] c"\0E\05", [2 x i8] c"\0D\05", [2 x i8] c"\0F\04", [2 x i8] c"\03\04", [2 x i8] c"\11\03", [2 x i8] c"\10\03", [2 x i8] c"\13\02", [2 x i8] c"\12\02", [2 x i8] zeroinitializer], [24 x [2 x i8]] [[2 x i8] c"\00\FA", [2 x i8] c"\06\0B", [2 x i8] c"\05\0B", [2 x i8] c"\0C\0A", [2 x i8] c"\0B\0A", [2 x i8] c"\00\0A", [2 x i8] c"\15\09", [2 x i8] c"\0A\09", [2 x i8] c"\04\09", [2 x i8] c"\03\09", [2 x i8] c"\09\08", [2 x i8] c"\08\06", [2 x i8] c"\02\06", [2 x i8] c"\07\05", [2 x i8] c"\01\05", [2 x i8] c"\12\04", [2 x i8] c"\11\04", [2 x i8] c"\10\04", [2 x i8] c"\0F\04", [2 x i8] c"\13\03", [2 x i8] c"\0E\03", [2 x i8] c"\0D\03", [2 x i8] c"\14\02", [2 x i8] zeroinitializer] }>, align 16
@ff_mpeg4_init_rl_intra.init_static_once = internal global i32 0, align 4
@mpeg4_init_rl_intra.mpeg4_rl_intra_table = internal global [2 x [195 x i8]] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg4_init_rl_intra() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_mpeg4_init_rl_intra.init_static_once, ptr noundef nonnull @mpeg4_init_rl_intra) #8
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg4_init_rl_intra() #0 {
  tail call void @ff_rl_init(ptr noundef nonnull @ff_mpeg4_rl_intra, ptr noundef nonnull @mpeg4_init_rl_intra.mpeg4_rl_intra_table) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483633, -2147483648) i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i32 %0, label %9 [
    i32 1, label %10
    i32 2, label %4
    i32 4, label %4
    i32 3, label %6
  ]

4:                                                ; preds = %3, %3
  %5 = add nsw i32 %1, 15
  br label %10

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %spec.select = add nuw nsw i32 %8, 15
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9, %6, %4
  %.0 = phi i32 [ -1, %9 ], [ %spec.select, %6 ], [ %5, %4 ], [ 16, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_mpeg4_clean_buffers(ptr noundef captures(none) initializes((3056, 3064), (3072, 3080)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = shl nsw i32 %5, 1
  %7 = add nsw i32 %6, -1
  %8 = mul nsw i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add nsw i32 %5, -1
  %16 = mul nsw i32 %14, %15
  %17 = add i32 %10, -1
  %18 = add i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = sext i32 %12 to i64
  %22 = getelementptr [32 x i8], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -32
  %24 = shl i32 %3, 5
  %25 = or disjoint i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %23, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [32 x i8], ptr %29, i64 %30
  %32 = shl i32 %14, 4
  %33 = add i32 %32, 16
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %31, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 2 %38, i8 0, i64 %35, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  store i32 0, ptr %41, align 4, !tbaa !40
  store i32 0, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  store i32 0, ptr %42, align 4, !tbaa !40
  store i32 0, ptr %39, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_mpeg4_init_direct_mv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = load i16, ptr %2, align 2, !tbaa !41
  %8 = zext i16 %7 to i32
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %9, -32
  %11 = mul nsw i32 %10, %8
  %12 = load i16, ptr %3, align 8, !tbaa !42
  %13 = zext i16 %12 to i32
  %14 = sdiv i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %15, ptr %16, align 2, !tbaa !43
  %17 = load i16, ptr %2, align 2, !tbaa !41
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %3, align 8, !tbaa !42
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = mul nsw i32 %21, %10
  %23 = sdiv i32 %22, %20
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %26, label %6, !llvm.loop !44

26:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 12552, 12689) i32 @ff_mpeg4_set_direct_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = and i32 %16, 64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %100, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 1, ptr %19, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %22 = load i16, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %24 = load i16, ptr %23, align 2, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %28 = zext i16 %24 to i32
  %29 = zext i16 %22 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %.not.i = icmp eq i32 %1, 0
  %31 = sub nsw i32 %28, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %.not69.i = icmp eq i32 %2, 0
  br label %34

34:                                               ; preds = %18, %ff_mpeg4_set_one_direct_mv.exit
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %ff_mpeg4_set_one_direct_mv.exit ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %26, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !43
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !43
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %1, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store i32 %48, ptr %49, align 8, !tbaa !40
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %43
  %51 = sub nsw i32 %48, %40
  br label %66

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %44
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = sext i16 %54 to i32
  br label %66

56:                                               ; preds = %34
  %57 = mul nsw i32 %40, %28
  %58 = sdiv i32 %57, %29
  %59 = add nsw i32 %58, %1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store i32 %59, ptr %60, align 8, !tbaa !40
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %56
  %62 = sub nsw i32 %59, %40
  br label %66

63:                                               ; preds = %56
  %64 = mul nsw i32 %31, %40
  %65 = sdiv i32 %64, %29
  br label %66

66:                                               ; preds = %63, %61, %52, %50
  %.sink.i = phi i32 [ %55, %52 ], [ %51, %50 ], [ %62, %61 ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store i32 %.sink.i, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !43
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %70, 32
  %72 = icmp ult i32 %71, 64
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !43
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %2, %77
  %79 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %80 = getelementptr i8, ptr %79, i64 2980
  store i32 %78, ptr %80, align 4, !tbaa !40
  br i1 %.not69.i, label %83, label %81

81:                                               ; preds = %73
  %82 = sub nsw i32 %78, %70
  br label %ff_mpeg4_set_one_direct_mv.exit

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %74
  %85 = load i16, ptr %84, align 2, !tbaa !43
  %86 = sext i16 %85 to i32
  br label %ff_mpeg4_set_one_direct_mv.exit

87:                                               ; preds = %66
  %88 = mul nsw i32 %70, %28
  %89 = sdiv i32 %88, %29
  %90 = add nsw i32 %89, %2
  %91 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 2980
  store i32 %90, ptr %92, align 4, !tbaa !40
  br i1 %.not69.i, label %95, label %93

93:                                               ; preds = %87
  %94 = sub nsw i32 %90, %70
  br label %ff_mpeg4_set_one_direct_mv.exit

95:                                               ; preds = %87
  %96 = mul nsw i32 %31, %70
  %97 = sdiv i32 %96, %29
  br label %ff_mpeg4_set_one_direct_mv.exit

ff_mpeg4_set_one_direct_mv.exit:                  ; preds = %81, %83, %93, %95
  %.sink74.i = phi i32 [ %82, %81 ], [ %86, %83 ], [ %97, %95 ], [ %94, %93 ]
  %98 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %99 = getelementptr i8, ptr %98, i64 3012
  store i32 %.sink74.i, ptr %99, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !48

100:                                              ; preds = %3
  %101 = and i32 %16, 128
  %.not109 = icmp eq i32 %101, 0
  br i1 %.not109, label %167, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 3, ptr %103, align 4, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = shl nsw i32 %11, 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %.not113 = icmp eq i32 %1, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %.not114 = icmp eq i32 %2, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4084
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4086
  %115 = sext i32 %106 to i64
  %invariant.gep = getelementptr i8, ptr %105, i64 %115
  %116 = load i32, ptr %109, align 8, !tbaa !50
  %.not112 = icmp eq i32 %116, 0
  %117 = load i16, ptr %113, align 4, !tbaa !51
  %118 = load i16, ptr %114, align 2, !tbaa !52
  br label %119

119:                                              ; preds = %102, %162
  %120 = phi i1 [ true, %102 ], [ false, %162 ]
  %indvars.iv128 = phi i64 [ 0, %102 ], [ 1, %162 ]
  %.1.neg125 = phi i32 [ 0, %102 ], [ %166, %162 ]
  %121 = shl nuw nsw i64 %indvars.iv128, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %121
  %122 = load i8, ptr %gep, align 1, !tbaa !53
  %123 = sext i8 %122 to i32
  %124 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv128
  store i32 %123, ptr %124, align 4, !tbaa !40
  %125 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv128
  %126 = trunc nuw nsw i64 %indvars.iv128 to i32
  store i32 %126, ptr %125, align 4, !tbaa !40
  %127 = add nsw i32 %.1.neg125, %123
  %128 = sub nsw i32 %126, %123
  %.sink137 = select i1 %.not112, i32 %127, i32 %128
  %129 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv128
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %14
  %132 = load i16, ptr %131, align 2, !tbaa !43
  %133 = sext i16 %132 to i32
  %.sink137.tr = trunc i32 %.sink137 to i16
  %.narrow = add i16 %118, %.sink137.tr
  %134 = zext i16 %.narrow to i32
  %135 = mul nsw i32 %134, %133
  %.sink137.tr140 = trunc i32 %.sink137 to i16
  %.narrow141 = add i16 %117, %.sink137.tr140
  %136 = zext i16 %.narrow141 to i32
  %137 = sdiv i32 %135, %136
  %138 = add nsw i32 %137, %1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv128
  store i32 %138, ptr %139, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !43
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %134, %142
  %144 = sdiv i32 %143, %136
  %145 = add nsw i32 %144, %2
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !40
  br i1 %.not113, label %149, label %147

147:                                              ; preds = %119
  %148 = sub nsw i32 %138, %133
  br label %153

149:                                              ; preds = %119
  %150 = sub nsw i32 %134, %136
  %151 = mul nsw i32 %150, %133
  %152 = sdiv i32 %151, %136
  br label %153

153:                                              ; preds = %149, %147
  %154 = phi i32 [ %148, %147 ], [ %152, %149 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv128
  store i32 %154, ptr %155, align 8, !tbaa !40
  br i1 %.not114, label %158, label %156

156:                                              ; preds = %153
  %157 = sub nsw i32 %145, %142
  br label %162

158:                                              ; preds = %153
  %159 = sub nsw i32 %134, %136
  %160 = mul nsw i32 %159, %142
  %161 = sdiv i32 %160, %136
  br label %162

162:                                              ; preds = %158, %156
  %163 = phi i32 [ %157, %156 ], [ %161, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !40
  %165 = trunc nuw nsw i64 %indvars.iv128 to i32
  %166 = xor i32 %165, -1
  br i1 %120, label %119, label %.loopexit, !llvm.loop !54

167:                                              ; preds = %100
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %171 = load i16, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %173 = load i16, ptr %172, align 2, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !43
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %179, 32
  %181 = icmp ult i32 %180, 64
  br i1 %181, label %182, label %197

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr %183, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !43
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %1, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %188, ptr %189, align 8, !tbaa !40
  %.not68.i120 = icmp eq i32 %1, 0
  br i1 %.not68.i120, label %192, label %190

190:                                              ; preds = %182
  %191 = sub nsw i32 %188, %179
  br label %210

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %194 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %184
  %195 = load i16, ptr %194, align 2, !tbaa !43
  %196 = sext i16 %195 to i32
  br label %210

197:                                              ; preds = %167
  %198 = zext i16 %173 to i32
  %199 = mul nsw i32 %179, %198
  %200 = zext i16 %171 to i32
  %201 = sdiv i32 %199, %200
  %202 = add nsw i32 %201, %1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %202, ptr %203, align 8, !tbaa !40
  %.not.i115 = icmp eq i32 %1, 0
  br i1 %.not.i115, label %206, label %204

204:                                              ; preds = %197
  %205 = sub nsw i32 %202, %179
  br label %210

206:                                              ; preds = %197
  %207 = sub nsw i32 %198, %200
  %208 = mul nsw i32 %207, %179
  %209 = sdiv i32 %208, %200
  br label %210

210:                                              ; preds = %206, %204, %192, %190
  %211 = phi i32 [ %188, %192 ], [ %188, %190 ], [ %202, %204 ], [ %202, %206 ]
  %.sink.i116 = phi i32 [ %196, %192 ], [ %191, %190 ], [ %205, %204 ], [ %209, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i32 %.sink.i116, ptr %212, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !43
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %215, 32
  %217 = icmp ult i32 %216, 64
  br i1 %217, label %218, label %233

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %220 = zext nneg i32 %216 to i64
  %221 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !43
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %2, %223
  %225 = getelementptr i8, ptr %0, i64 2980
  store i32 %224, ptr %225, align 4, !tbaa !40
  %.not70.i119 = icmp eq i32 %2, 0
  br i1 %.not70.i119, label %228, label %226

226:                                              ; preds = %218
  %227 = sub nsw i32 %224, %215
  br label %ff_mpeg4_set_one_direct_mv.exit121

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %230 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %220
  %231 = load i16, ptr %230, align 2, !tbaa !43
  %232 = sext i16 %231 to i32
  br label %ff_mpeg4_set_one_direct_mv.exit121

233:                                              ; preds = %210
  %234 = zext i16 %173 to i32
  %235 = mul nsw i32 %215, %234
  %236 = zext i16 %171 to i32
  %237 = sdiv i32 %235, %236
  %238 = add nsw i32 %237, %2
  %239 = getelementptr i8, ptr %0, i64 2980
  store i32 %238, ptr %239, align 4, !tbaa !40
  %.not69.i117 = icmp eq i32 %2, 0
  br i1 %.not69.i117, label %242, label %240

240:                                              ; preds = %233
  %241 = sub nsw i32 %238, %215
  br label %ff_mpeg4_set_one_direct_mv.exit121

242:                                              ; preds = %233
  %243 = sub nsw i32 %234, %236
  %244 = mul nsw i32 %243, %215
  %245 = sdiv i32 %244, %236
  br label %ff_mpeg4_set_one_direct_mv.exit121

ff_mpeg4_set_one_direct_mv.exit121:               ; preds = %226, %228, %240, %242
  %246 = phi i32 [ %224, %226 ], [ %224, %228 ], [ %238, %242 ], [ %238, %240 ]
  %.sink74.i118 = phi i32 [ %227, %226 ], [ %232, %228 ], [ %245, %242 ], [ %241, %240 ]
  %247 = getelementptr i8, ptr %0, i64 3012
  store i32 %.sink74.i118, ptr %247, align 4, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i32 %211, ptr %248, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store i32 %211, ptr %249, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 %211, ptr %250, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  store i32 %246, ptr %251, align 4, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  store i32 %246, ptr %252, align 4, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  store i32 %246, ptr %253, align 4, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store i32 %.sink.i116, ptr %254, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store i32 %.sink.i116, ptr %255, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 %.sink.i116, ptr %256, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3036
  store i32 %.sink74.i118, ptr %257, align 4, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 3028
  store i32 %.sink74.i118, ptr %258, align 4, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3020
  store i32 %.sink74.i118, ptr %259, align 4, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 512
  %263 = load i32, ptr %262, align 8, !tbaa !56
  %264 = and i32 %263, 512
  %.not110 = icmp eq i32 %264, 0
  br i1 %.not110, label %265, label %.loopexit.sink.split

265:                                              ; preds = %ff_mpeg4_set_one_direct_mv.exit121
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %267 = load i32, ptr %266, align 4, !tbaa !70
  %.not111 = icmp ne i32 %267, 0
  %spec.select = zext i1 %.not111 to i32
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %265, %ff_mpeg4_set_one_direct_mv.exit121
  %.sink138 = phi i32 [ 0, %ff_mpeg4_set_one_direct_mv.exit121 ], [ %spec.select, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 %.sink138, ptr %268, align 4, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %ff_mpeg4_set_one_direct_mv.exit, %162, %.loopexit.sink.split
  %.0 = phi i32 [ 12688, %162 ], [ 12552, %.loopexit.sink.split ], [ 12608, %ff_mpeg4_set_one_direct_mv.exit ]
  ret i32 %.0
}

declare void @ff_rl_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 552}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!5, !10, i64 3352}
!37 = !{!5, !10, i64 3348}
!38 = !{!5, !10, i64 548}
!39 = !{!20, !20, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!5, !30, i64 4082}
!42 = !{!5, !30, i64 4080}
!43 = !{!30, !30, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !19, i64 1120}
!47 = !{!5, !10, i64 2972}
!48 = distinct !{!48, !45}
!49 = !{!12, !12, i64 0}
!50 = !{!5, !10, i64 4224}
!51 = !{!5, !30, i64 4084}
!52 = !{!5, !30, i64 4086}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!5, !13, i64 472}
!56 = !{!57, !10, i64 512}
!57 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !58, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !59, i64 40, !7, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !10, i64 80, !60, i64 84, !60, i64 92, !60, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !60, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !61, i64 204, !61, i64 208, !61, i64 212, !61, i64 216, !61, i64 220, !61, i64 224, !61, i64 228, !61, i64 232, !61, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !62, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !61, i64 428, !61, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !63, i64 456, !14, i64 464, !14, i64 472, !61, i64 480, !61, i64 484, !10, i64 488, !10, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !64, i64 536, !7, i64 544, !65, i64 552, !65, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !66, i64 728, !12, i64 736, !10, i64 744, !10, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !67, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !7, i64 816, !14, i64 824, !19, i64 832, !10, i64 840, !68, i64 848, !10, i64 856}
!58 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!59 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!60 = !{!"AVRational", !10, i64 0, !10, i64 4}
!61 = !{!"float", !8, i64 0}
!62 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!63 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!64 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!65 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!66 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!67 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!68 = !{!"p2 _ZTS15AVFrameSideData", !69, i64 0}
!69 = !{!"any p2 pointer", !7, i64 0}
!70 = !{!5, !10, i64 4092}
