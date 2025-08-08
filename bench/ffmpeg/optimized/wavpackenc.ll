; ModuleID = 'bench/ffmpeg/original/wavpackenc.ll'
source_filename = "bench/ffmpeg/original/wavpackenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.WavPackDecorrSpec = type { i8, i8, [17 x i8] }
%struct.Decorr = type { i32, i32, i32, i32, [8 x i32], [8 x i32], i32, i32 }
%struct.WavPackExtraInfo = type { [16 x %struct.Decorr], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"wavpack\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 5, i32 6, i32 7, i32 8, i32 -1], align 4
@ff_wavpack_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86041, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @wavpack_encoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 2240, ptr null, ptr null, ptr null, ptr @wavpack_encode_init, %union.anon { ptr @wavpack_encode_frame }, ptr @wavpack_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"WavPack encoder\00", align 1
@wavpack_encoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"joint_stereo\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"optimize_mono\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 660, i32 18, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 652, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid channel count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid block size: %d\0A\00", align 1
@decorr_filters = internal unnamed_addr constant [4 x ptr] [ptr @fast_specs, ptr @default_specs, ptr @high_specs, ptr @very_high_specs], align 16
@high_specs = internal constant [256 x %struct.WavPackDecorrSpec] [%struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\12\FE\02\03\05\FF\11\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\FE\02\12\03\07\02\05\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\03\06\FE\12\02\03\04\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\FE\02\12\03\06\02\11\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\02\12\03\02\FF\04\12\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\07\06\05\03\04\02\05\04\03\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\03\12\07\02\06\01\04\03\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\FE\12\12\12\03\FE\06\05\02\01\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\FF\12\02\03\06\FE\11\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\12\03\06\04\05\02\12\FE\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\FE\03\05\02\04\FF\06\01\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\03\06\12\02\04\08\05\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\01\12\02\FE\07\12\02\FF\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\04\03\08\01\05\02\05\06\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\02\06\03\04\FF\01\08\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\06\03\FE\02\05\FF\01\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\11\FF\02\FE\12\03\04\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\02\FE\12\03\05\07\02\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\03\06\FE\12\02\05\08\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\12\02\06\05\11\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\02\12\03\02\06\12\FF\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\05\03\06\05\03\04\01\02\04\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\05\03\06\05\03\04\01\02\04\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\12\12\12\FE\03\02\04\06\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\FD\03\FF\12\02\03\06\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\07\03\FE\07\01\02\04\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\02\12\12\FE\02\04\FF\12\03\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\01\12\04\03\05\02\04\12\02\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\12\02\12\03\07\12\02\06\FE\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\05\04\06\04\05\01\04\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\03\06\05\07\08\02\03\01\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\12\02\FE\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\FE\02\03\12\FD\05\02\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\01\FF\08\11\03\FE\02\06\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\11\02\FE\03\02\04\12\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\02\FF\05\07\12\03\04\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\05\04\05\11\03\06\03\04\07\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\03\01\07\04\02\05\FE\12\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\02\12\04\03\05\07\FD\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\11\11\FD\FE\02\08\12\FF\03\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\12\02\03\06\FE\08\01\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\02\06\FE\12\02\05\FD\07\FE\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\12\06\08\FE\02\03\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\FE\03\07\06\02\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\02\FF\03\06\01\03\04\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\06\05\03\FE\02\12\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\FD\12\02\04\FE\03\06\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\01\02\11\03\12\07\FF\05\02\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\03\12\06\08\12\FE\05\07\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\02\12\06\03\02\05\04\08\01\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\FF\02\03\12\12\02\03\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\07\06\05\05\03\01\04\02\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\06\11\03\08\01\05\07\FF\02\01\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\FE\12\03\FE\02\07\04\06\12\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\12\FD\12\02\03\12\FF\07\02\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\FE\07\01\03\02\04\06\FD\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\FE\02\FD\12\FE\11\FF\04\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\11\11\02\05\03\07\12\06\04\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\04\06\06\04\05\03\04\01\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\05\03\06\02\03\08\01\03\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\FE\02\12\03\05\07\FF\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\01\12\12\03\06\FF\04\08\05\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\05\03\04\01\01\03\05\07\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\03\12\12\02\12\12\FF\02\03\12\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\FF\12\02\03\04\06\12\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\03\01\04\05\02\07\01\03\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\FF\12\02\03\05\FE\06\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\04\08\03\02\05\02\07\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 4, [17 x i8] c"\01\02\05\12\FE\02\03\07\FF\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\FF\03\06\12\02\03\07\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\12\02\FD\06\12\04\03\FE\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\06\02\04\08\03\05\FF\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\03\12\06\08\12\FE\05\07\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\11\11\FD\02\12\FE\08\03\06\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\FE\11\12\02\03\FE\06\05\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\FF\03\12\02\05\03\06\FD\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\07\12\02\04\03\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\12\12\05\06\04\03\04\12\06\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\07\06\05\03\04\02\05\04\03\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\12\12\12\03\06\04\02\05\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\12\11\FD\12\03\02\05\FF\11\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\07\03\01\07\04\02\06\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\02\FE\FF\12\05\03\FE\01\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\12\12\FF\03\02\07\05\12\04\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\02\FE\04\08\12\03\06\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\03\05\FE\07\02\12\03\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\02\FE\FF\12\05\03\FE\01\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\03\11\12\12\02\05\07\06\12\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\12\04\03\02\12\07\08\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\01\02\03\05\06\01\04\08\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\FF\12\FD\02\08\03\06\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\11\01\02\04\05\FF\02\01\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\02\06\FE\12\02\FD\03\FE\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\03\12\06\12\05\02\04\FF\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\FF\02\12\03\06\04\FE\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\FF\12\12\12\02\FE\04\07\02\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\03\11\FE\05\02\07\12\06\04\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\06\12\03\08\04\05\03\08\12\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\02\06\02\12\03\02\04\05\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\03\12\12\02\12\FF\02\12\02\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\03\06\11\FE\05\01\02\07\04\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\03\12\11\05\06\02\07\FE\08\12\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\FF\03\01\07\02\FF\04\06\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\02\FE\FF\12\05\03\FE\01\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\01\02\12\03\06\05\02\04\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\FE\02\12\12\08\05\03\02\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\03\02\07\FE\12\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\02\03\FF\05\06\04\07\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\03\06\FE\02\03\08\05\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\03\02\12\FF\02\04\03\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\11\FF\12\02\03\FE\05\12\02\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\FD\12\02\03\FE\12\05\06\FD\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\03\05\FE\07\02\12\03\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\12\FF\02\03\01\FE\08\02\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\06\12\02\03\04\08\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\01\12\02\FE\05\07\12\02\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\FF\02\08\03\04\05\01\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\FF\02\12\03\FE\05\04\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\02\12\03\08\05\02\07\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\12\06\08\FE\02\03\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\02\12\02\06\12\02\11\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\12\11\12\02\08\12\05\FF\03\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\07\06\05\05\03\01\04\02\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\FF\03\06\12\02\05\08\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\12\04\07\02\03\FE\12\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\01\02\06\02\05\12\02\04\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 4, [17 x i8] c"\12\04\01\02\03\05\04\01\02\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\02\FF\12\03\FD\05\02\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\03\06\03\05\FE\02\12\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\03\FE\12\02\FD\05\03\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\11\02\04\01\03\05\02\06\FD\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\01\03\02\07\01\06\03\04\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\FF\12\02\01\05\03\08\FF\FE\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\FF\08\02\05\03\04\01\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\03\FF\05\01\02\04\07\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\06\05\03\FE\02\12\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\01\12\FF\03\08\05\06\01\02\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\02\03\06\12\FF\04\02\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\03\05\12\02\06\07\02\03\01\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\03\08\12\05\02\07\01\03\FE\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\11\02\12\03\06\02\04\05\08\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\03\02\07\FE\12\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\FD\12\FF\03\FE\05\07\01\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\12\12\02\06\12\05\12\02\03\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\01\FF\01\03\FE\02\05\07\FD\12\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\07\03\FD\02\08\02\05\04\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\04\05\01\03\04\06\07\08\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\FF\02\03\12\02\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\FE\12\02\03\04\07\05\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\02\01\03\02\05\01\02\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\FF\02\03\05\08\06\01\FE\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\08\03\04\06\05\02\08\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\03\FE\12\02\05\01\07\FF\FE\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\12\11\FF\03\12\02\03\06\04\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\04\12\06\07\08\03\12\02\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\11\FD\11\02\FE\08\03\12\04\FD\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\03\05\06\02\08\01\03\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\06\05\03\FE\02\12\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\12\12\02\06\12\05\12\02\03\11\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\05\04\06\04\05\01\04\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\03\11\12\FD\02\05\12\06\FF\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\03\02\05\FF\06\08\04\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\01\FE\03\02\01\07\06\03\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\01\02\11\03\12\02\07\05\04\FF\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\FE\02\12\12\08\05\03\02\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\05\12\02\03\07\FE\01\06\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\02\FF\12\FF\02\04\FD\05\12\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\03\11\12\05\02\12\07\03\06\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 4, [17 x i8] c"\01\02\05\12\FE\02\03\07\FF\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\01\12\02\01\03\04\01\05\02\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\12\02\04\05\12\FE\06\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\FF\03\05\06\08\12\02\03\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\04\06\08\12\07\03\02\05\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\FF\12\12\12\02\04\FE\02\03\06\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\FE\07\01\03\02\04\06\FD\07\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\08\03\04\06\FE\05\03\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\01\02\06\02\08\03\12\05\04\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\12\12\02\12\02\12\03\02\12\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\11\12\05\02\06\07\01\04\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\08\00\00\00\00\00\00\00" }], align 16
@very_high_specs = internal constant [256 x %struct.WavPackDecorrSpec] [%struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\02\03\FE\12\02\04\07\05\03\06\08\FF\12\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\FF\12\02\03\04\06\05\07\12\FD\08\02\FF\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\FE\04\12\02\03\06\FF\07\05\FE\12\08\02\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\02\03\04\12\FF\05\06\07\12\02\08\11\03\FE\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\02\12\03\02\12\04\FF\03\12\02\06\08\11\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\02\03\FE\05\12\FD\02\04\07\03\06\08\05\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\FE\02\FD\12\05\FE\12\02\03\06\02\11\04\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\08\12\03\FE\02\05\04\12\06\03\08\07\02\05\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\FE\02\12\03\02\05\FD\04\07\12\03\08\06\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\06\05\05\01\03\07\04\02\06\04\12\03\07\05\06\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\03\02\FE\01\05\04\06\02\07\01\08\03\FF\01\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\02\03\06\03\05\FE\02\04\12\03\FE\FF\06\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\12\02\12\07\02\06\FE\03\04\12\12\02\FD\08\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\12\02\04\03\12\05\03\06\FE\02\04\12\08\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\01\12\02\FE\12\FF\05\07\02\03\04\12\02\06\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\03\02\01\07\FF\02\04\03\05\06\FE\12\07\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\02\12\03\04\06\FE\12\05\08\02\03\07\04\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\12\FF\02\03\04\06\08\12\03\05\02\06\07\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\FE\12\12\02\05\03\08\02\FF\06\01\03\04\07\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\12\02\03\06\FE\08\01\07\05\02\03\01\04\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\11\03\02\07\01\04\03\06\02\05\FE\08\07\12\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\FE\02\12\03\FD\07\06\05\02\04\FF\08\03\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\02\12\12\FE\02\04\FF\05\12\03\08\06\02\07\11\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\03\06\08\05\04\03\08\01\12\07\02\04\05\06\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\11\12\04\08\03\02\05\07\06\08\02\07\FE\12\03\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\06\05\05\03\04\07\03\02\04\06\03\07\01\05\02\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\12\FF\02\01\03\08\FE\02\05\06\03\08\07\12\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\01\11\FF\12\03\02\05\04\06\07\08\03\04\02\01\FE\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\02\12\12\02\12\06\FE\12\07\05\04\03\02\12\FE\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\01\04\12\03\02\04\01\05\02\03\06\12\08\07\02\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\FE\01\FD\02\12\03\FE\04\12\03\06\07\FD\02\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\12\04\02\03\07\06\12\08\05\FF\04\02\03\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\FF\11\12\02\03\FE\12\05\08\02\04\03\07\06\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\12\FE\04\02\03\12\05\08\02\04\06\07\FE\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\FE\12\FF\03\02\05\12\FE\07\02\03\04\06\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\FF\02\04\12\08\03\06\05\07\FD\02\04\03\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\11\02\FF\12\03\02\12\06\05\04\12\07\02\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\01\12\FF\12\03\02\04\06\FD\07\FF\05\01\02\03\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\11\FE\02\FD\06\03\05\01\02\07\06\08\FE\04\01\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\FF\05\01\04\03\06\02\FE\12\03\02\04\05\08\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\11\02\03\FE\05\12\02\04\07\08\06\11\03\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\05\01\03\04\03\07\05\01\03\06\01\02\04\03\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\FF\03\02\12\07\FE\05\02\06\04\03\FF\12\08\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\03\12\02\05\04\03\06\02\07\08\12\03\04\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\06\11\08\07\05\12\FF\01\02\03\04\02\06\08\01\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\03\FD\12\02\06\05\03\07\12\04\FE\08\02\03\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\01\07\02\03\12\FE\03\06\04\02\07\08\05\03\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\06\05\05\01\03\07\04\02\06\04\12\03\07\05\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\12\02\04\FF\12\08\FF\02\03\04\06\FE\01\07\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\FE\11\12\02\06\03\FE\05\04\07\01\FD\08\02\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\12\04\02\07\03\06\FE\12\08\04\05\02\07\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\05\04\06\04\01\05\04\03\02\05\06\01\04\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\FE\12\02\FD\03\08\05\12\06\04\03\FF\07\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\02\FE\FD\12\05\02\03\FE\04\06\01\FD\02\07\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\03\05\08\02\06\07\03\01\05\02\FF\08\06\07\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\04\03\08\01\05\06\02\05\08\FE\02\07\03\12\05\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\03\12\12\07\02\04\12\06\02\03\FF\08\05\12\FD\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\03\11\12\02\12\06\07\FD\12\02\05\06\03\08\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\02\12\12\02\FF\07\03\12\05\02\06\04\FF\12\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\12\03\04\01\05\02\12\04\02\03\12\07\06\01\02\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\01\12\02\03\06\04\05\07\12\03\08\02\04\FE\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\02\03\05\12\06\FE\07\03\02\04\12\08\FF\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\01\12\FF\12\03\02\04\06\FD\07\FF\05\01\02\03\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\12\FF\08\02\06\03\FE\01\02\05\04\FD\08\06\03\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\02\12\02\12\07\06\12\02\FE\03\05\04\12\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\02\03\12\FF\02\03\06\12\05\04\03\07\02\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\03\FE\04\12\05\07\06\02\04\FD\08\05\12\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\FE\12\12\02\05\03\08\02\FF\06\01\03\04\07\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\11\12\05\07\02\04\06\01\08\FF\03\07\04\01\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\01\FE\02\12\03\05\02\04\07\FF\02\03\05\12\FE\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\02\FE\06\12\FD\02\07\03\FE\05\06\01\08\02\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\12\03\FE\06\12\02\04\03\05\08\07\06\02\FE\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\05\01\03\04\03\07\05\01\03\06\01\02\04\03\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\03\11\12\02\05\12\06\07\05\FE\02\04\12\03\06\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\11\FF\12\02\04\FF\08\03\12\07\FD\04\05\01\02\FE\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\08\06\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\03\06\04\08\FE\02\05\03\07\12\06\08\04\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\12\FE\05\02\03\01\04\FF\08\06\05\03\02\12\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\11\01\02\04\05\02\06\FF\03\01\01\FE\04\02\07\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\01\07\02\03\12\FE\03\06\04\02\07\08\05\03\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\FE\FD\01\02\03\02\05\04\07\FD\06\FE\02\01\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\03\05\12\01\02\07\03\06\02\05\08\FF\01\04\07\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\03\06\08\01\04\05\03\FE\07\02\08\05\06\12\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\02\04\08\FE\03\01\05\06\07\01\02\03\04\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\01\08\12\05\02\03\12\06\07\FE\04\03\02\08\12\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\03\04\FF\12\07\06\02\08\04\12\12\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\02\12\12\02\07\FE\06\05\04\03\12\03\02\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\08\12\03\02\01\05\04\06\FF\03\FD\08\12\07\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\12\02\03\05\FE\12\06\FF\02\03\07\04\08\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\08\06\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\FE\11\02\12\03\04\12\08\07\FF\02\04\05\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\11\FD\11\03\02\FE\12\08\04\FD\02\12\05\03\FE\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\02\12\12\02\07\FE\06\05\04\03\12\03\02\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\01\12\FF\03\05\02\FD\12\07\03\FF\06\04\02\11\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\FE\11\02\FD\01\05\FF\04\06\03\02\08\07\FE\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\12\01\03\05\08\06\02\03\FF\07\01\04\08\05\FD\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\03\12\12\02\12\FE\06\05\07\02\04\12\03\06\FD\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\06\11\08\07\05\12\FF\01\02\03\04\02\06\08\01\00" }, %struct.WavPackDecorrSpec { i8 0, i8 4, [17 x i8] c"\12\02\11\03\12\FE\02\06\12\02\07\03\05\04\08\12\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\02\03\06\03\05\FE\02\04\12\03\FE\FF\06\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\01\02\05\03\FE\01\04\03\07\06\FD\02\01\01\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\FE\12\FE\02\03\06\12\04\FF\02\03\08\01\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\FE\11\02\FD\01\05\FF\04\06\03\02\08\07\FE\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\12\03\02\12\12\06\08\02\FE\03\05\04\11\12\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\05\01\03\04\03\07\05\01\03\06\01\02\04\03\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\03\FD\12\12\06\05\12\02\FF\03\08\07\FD\04\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\01\02\01\03\08\07\04\01\05\02\FF\FD\12\06\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\03\05\02\06\08\12\05\07\02\03\FF\06\07\08\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\03\FE\07\08\02\05\04\FD\08\03\02\12\05\04\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\01\01\02\05\02\07\04\03\FF\12\FE\08\02\01\06\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\03\11\12\05\02\06\07\12\04\05\03\06\12\02\07\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\01\12\01\02\03\05\01\02\06\07\04\03\08\01\11\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\11\FF\12\FE\02\03\05\12\02\04\06\07\03\FF\05\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\FD\12\FE\02\03\FE\12\06\04\05\08\03\11\FD\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\07\06\05\05\03\01\04\02\07\03\04\FD\06\12\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\02\03\05\12\02\04\03\06\12\07\08\FF\05\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\FF\02\12\03\02\12\04\03\12\02\06\05\08\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\11\02\03\12\05\FF\06\07\08\02\03\04\05\12\06\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\FD\12\02\03\FE\FD\05\12\07\06\02\04\03\08\FE\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\12\FE\02\03\05\04\08\12\FF\05\03\06\FE\07\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\11\02\FE\12\03\FF\04\12\02\07\05\03\08\06\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\05\01\03\04\03\07\05\01\03\06\01\02\04\03\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\03\03\FE\02\05\12\06\03\FF\04\07\FF\01\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FE\01\12\02\FE\05\07\12\03\02\06\02\FF\04\FE\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\12\02\03\FE\12\05\04\02\06\08\03\FE\04\12\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\FF\03\02\05\01\03\02\08\04\07\06\02\FF\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\12\04\02\03\07\06\12\08\05\FF\04\02\03\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\FE\12\02\03\04\05\06\12\08\02\03\07\FE\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\FE\12\12\FD\FE\02\03\05\08\01\02\06\04\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\03\FE\02\07\06\04\12\03\08\07\04\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\12\04\02\03\07\06\12\08\05\FF\04\02\03\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\12\02\05\03\FE\12\06\02\03\04\08\07\05\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\02\FF\12\FF\02\04\FD\12\05\03\06\12\02\04\07\08\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\08\03\06\04\FF\05\02\07\03\08\06\05\12\04\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\03\FE\07\08\02\05\04\FD\08\03\02\12\05\04\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\12\FF\08\02\06\03\FE\01\02\05\04\FD\08\06\03\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\12\04\02\07\03\06\FE\12\08\04\05\02\07\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\FF\12\03\FE\12\02\05\03\06\07\02\FF\12\08\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\FE\04\12\02\03\06\FF\07\05\FE\12\08\02\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\01\12\FD\02\03\12\FF\05\06\02\08\03\04\01\FE\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\01\11\FF\12\03\02\05\04\06\07\08\03\04\02\01\FE\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\12\04\03\05\01\02\06\03\04\07\01\08\05\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\FE\07\01\03\02\FD\04\06\FE\07\08\01\05\04\03\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\12\FE\02\05\03\07\12\02\04\FD\05\06\03\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\03\12\FF\05\02\07\12\06\05\02\04\03\FF\07\12\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\12\04\03\02\06\04\08\12\05\03\02\07\FE\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\12\02\03\FE\12\05\04\02\06\08\03\FE\04\12\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\08\12\03\02\01\05\04\06\FF\03\FD\08\12\07\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\12\02\04\06\FE\02\08\03\04\12\07\FF\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\01\FE\02\04\01\03\FF\02\05\07\01\06\08\FE\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\11\12\02\05\04\12\03\08\07\04\06\08\01\05\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\12\05\04\06\03\04\12\08\04\FF\07\05\03\06\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\FD\12\03\06\02\05\07\12\03\08\FF\04\05\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\02\FE\FD\12\05\02\FE\04\03\06\12\08\FF\02\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\01\07\02\03\12\FE\03\06\04\02\07\08\05\03\11\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\11\12\03\12\02\05\04\07\FD\06\03\02\12\04\07\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\07\04\05\03\04\05\01\03\06\03\02\04\08\FE\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\01\12\FF\FE\12\03\02\FF\06\07\04\05\03\12\02\FD\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\FF\03\06\12\05\04\08\02\03\06\12\07\04\FE\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\02\06\12\02\12\05\03\12\02\04\07\08\03\12\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\12\12\05\12\06\02\04\07\FE\12\05\08\06\03\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\FE\07\01\03\02\FD\04\06\FE\07\08\01\05\04\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\FE\12\02\05\12\03\FE\04\07\02\FF\08\06\05\01\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\11\05\12\04\01\02\08\06\04\FE\03\05\FF\01\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\01\02\11\03\07\12\02\FF\04\05\12\02\07\03\06\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\06\11\08\07\05\12\FF\01\02\03\04\02\06\08\01\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\12\12\12\02\FE\03\06\04\08\12\02\05\07\04\03\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\01\08\03\05\06\04\FF\08\03\07\12\02\05\08\04\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\05\02\04\03\01\06\FE\01\03\02\04\05\FF\11\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\02\12\03\FD\07\02\06\04\03\05\12\08\02\FE\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\12\04\03\05\FF\12\02\07\08\04\06\03\12\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\12\FE\02\FD\03\04\08\05\02\12\06\03\07\FE\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\11\12\08\03\04\06\12\05\FE\03\08\05\02\04\07\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\FE\03\05\01\07\03\02\06\FD\04\01\05\08\03\FE\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\03\11\12\05\FF\12\02\06\07\12\05\03\FD\FF\06\02\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 3, [17 x i8] c"\12\11\FE\03\FF\12\02\05\03\07\06\02\04\08\12\05\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\FF\12\02\12\03\05\12\02\08\12\05\04\FF\06\02\00" }, %struct.WavPackDecorrSpec { i8 1, i8 2, [17 x i8] c"\12\FE\12\12\02\03\04\FD\02\05\12\07\04\03\08\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\11\FF\12\02\FF\01\07\03\08\05\FE\04\01\02\FD\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\11\02\12\02\12\06\07\04\03\12\05\02\FE\11\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 3, [17 x i8] c"\12\11\02\03\FD\FF\12\02\04\05\12\07\03\02\FD\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 2, [17 x i8] c"\03\12\12\12\02\06\05\12\07\02\04\06\12\05\03\08\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\03\06\03\FE\02\12\05\FF\07\03\04\FE\02\06\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\11\12\12\FE\02\03\FD\12\06\04\02\FE\08\03\07\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\12\12\12\04\02\07\08\12\03\02\FE\04\07\06\11\05\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\12\12\FF\FE\08\03\12\06\03\05\08\02\04\07\01\06\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\FD\03\12\12\02\FF\03\06\05\12\04\07\FE\08\03\00" }, %struct.WavPackDecorrSpec { i8 1, i8 1, [17 x i8] c"\01\12\04\02\05\12\01\03\FF\06\01\04\08\02\05\01\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }, %struct.WavPackDecorrSpec { i8 0, i8 1, [17 x i8] c"\FF\12\12\02\12\03\05\12\02\12\06\08\04\05\07\FF\00" }], align 16
@fast_specs = internal constant [256 x { i8, i8, <{ i8, i8, [15 x i8] }> }] [{ i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 6, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 6, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 6, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 4, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 4, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 6, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 4, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -1, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 -3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 1, i8 18, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 -1, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 -2, i8 3, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 3, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 1, i8 1, <{ i8, i8, [15 x i8] }> <{ i8 17, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 2, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, [15 x i8] }> } { i8 0, i8 2, <{ i8, i8, [15 x i8] }> <{ i8 18, i8 17, [15 x i8] zeroinitializer }> }], align 16
@default_specs = internal constant [256 x { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> }] [{ i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -1, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 18, i8 18, i8 -2, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 3, i8 -2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -1, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -2, i8 17, i8 2, i8 -3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -2, i8 17, i8 1, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 3, i8 1, i8 5, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 -1, i8 -1, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -1, i8 2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 3, i8 2, i8 1, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -3, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 3, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 1, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 5, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 1, i8 4, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 17, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 3, i8 2, i8 1, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 1, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -1, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 3, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 5, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 -2, i8 18, i8 18, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -1, i8 6, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 4, i8 3, i8 1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 -2, i8 18, i8 2, i8 2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 1, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 3, i8 2, i8 1, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -3, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 5, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -1, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -1, i8 17, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -1, i8 2, i8 3, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 3, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -2, i8 17, i8 1, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 3, i8 5, i8 4, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 18, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 4, i8 3, i8 1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 18, i8 17, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 -2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -1, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 3, i8 2, i8 1, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 18, i8 18, i8 -2, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 3, i8 4, i8 5, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 -1, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -1, i8 -1, i8 2, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 3, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -1, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 18, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 4, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 3, i8 1, i8 5, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 3, i8 1, i8 5, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 1, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 1, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 1, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 1, i8 4, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 2, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 6, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 18, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 17, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -3, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -3, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 3, i8 1, i8 5, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -2, i8 17, i8 2, i8 -3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 5, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -1, i8 -1, i8 2, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 3, i8 1, i8 5, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -1, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 18, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 -1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 3, i8 1, i8 5, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 18, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -1, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -1, i8 2, i8 3, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -1, i8 2, i8 3, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 -2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 18, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 4, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 -2, i8 18, i8 2, i8 2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 3, i8 6, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 18, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -1, i8 2, i8 3, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 18, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 2, i8 18, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 2, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 17, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -1, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 -1, i8 -1, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 18, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -1, i8 17, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 18, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 3, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 5, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 3, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -2, i8 17, i8 2, i8 -3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 2, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 2, i8 18, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 2, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 -1, i8 -1, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 3, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 -2, i8 18, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 -1, i8 3, i8 5, i8 4, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 3, i8 1, i8 5, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 17, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 2, i8 18, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 4, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 2, i8 3, i8 -2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 2, i8 3, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -2, i8 -1, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -1, i8 2, i8 3, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 -2, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 3, i8 6, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 -3, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 -3, i8 2, i8 6, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -2, i8 17, i8 1, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 -1, i8 7, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 4, i8 3, i8 1, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 3, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -3, i8 18, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 1, i8 18, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 6, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 17, i8 2, i8 18, i8 4, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 -2, i8 18, i8 3, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 17, i8 -2, i8 17, i8 1, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 1, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 3, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -1, i8 2, i8 3, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 17, i8 18, i8 2, i8 5, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 1, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 3, i8 18, i8 18, i8 2, i8 17, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }, { i8, i8, <{ i8, i8, i8, i8, i8, [12 x i8] }> } { i8 0, i8 2, <{ i8, i8, i8, i8, i8, [12 x i8] }> <{ i8 18, i8 18, i8 -2, i8 18, i8 2, [12 x i8] zeroinitializer }> }], align 16
@wv_rates = internal unnamed_addr constant [16 x i32] [i32 6000, i32 8000, i32 9600, i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 192000, i32 0], align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"!bytestream2_get_eof(&pb)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/wavpackenc.c\00", align 1
@decorr_filter_nterms = internal unnamed_addr constant [4 x i8] c"\02\05\0A\10", align 1
@ff_wp_log2_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_wp_exp2_table = external local_unnamed_addr constant [256 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @wavpack_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %6) #15
  br label %71

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = and i32 %14, 1
  %16 = xor i32 %15, 1
  %.0 = ashr exact i32 %14, %16
  %17 = mul nsw i32 %.0, %6
  %18 = icmp sgt i32 %17, 150000
  br i1 %18, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.164 = phi i32 [ %19, %.lr.ph ], [ %.0, %12 ]
  %19 = sdiv i32 %.164, 2
  %20 = mul nsw i32 %19, %6
  %21 = icmp sgt i32 %20, 150000
  br i1 %21, label %.lr.ph, label %.preheader.preheader, !llvm.loop !36

.preheader.preheader:                             ; preds = %.lr.ph, %12
  %.2.ph = phi i32 [ %.0, %12 ], [ %19, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.2 = phi i32 [ %24, %.preheader ], [ %.2.ph, %.preheader.preheader ]
  %22 = mul nsw i32 %.2, %6
  %23 = icmp slt i32 %22, 40000
  %24 = shl nsw i32 %.2, 1
  br i1 %23, label %.preheader, label %25, !llvm.loop !38

25:                                               ; preds = %.preheader
  store i32 %.2, ptr %10, align 8, !tbaa !34
  br label %29

26:                                               ; preds = %9
  %27 = add i32 %11, -150001
  %or.cond = icmp ult i32 %27, -149873
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %11) #15
  br label %71

29:                                               ; preds = %26, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %.not62 = icmp eq i32 %31, -1
  br i1 %.not62, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 656
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !40
  %32 = sext i32 %.pre to i64
  br label %64

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 656
  br i1 %34, label %36, label %59

36:                                               ; preds = %33
  store i32 3, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 804
  store i32 9, ptr %37, align 4, !tbaa !41
  %38 = icmp samesign ugt i32 %31, 7
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 4, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 31, ptr %41, align 8, !tbaa !43
  br label %64

42:                                               ; preds = %36
  %43 = icmp eq i32 %31, 7
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 3, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 15, ptr %46, align 8, !tbaa !43
  br label %64

47:                                               ; preds = %42
  %48 = icmp samesign ugt i32 %31, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 2, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 15, ptr %51, align 8, !tbaa !43
  br label %64

52:                                               ; preds = %47
  switch i32 %31, label %56 [
    i32 5, label %53
    i32 3, label %64
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 1, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 15, ptr %55, align 8, !tbaa !43
  br label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i32 1, ptr %57, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i32 11, ptr %58, align 8, !tbaa !43
  br label %64

59:                                               ; preds = %33
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 804
  switch i32 %31, label %63 [
    i32 2, label %61
    i32 1, label %62
  ]

61:                                               ; preds = %59
  store i32 2, ptr %35, align 8, !tbaa !40
  store i32 4, ptr %60, align 4, !tbaa !41
  br label %64

62:                                               ; preds = %59
  store i32 1, ptr %35, align 8, !tbaa !40
  store i32 2, ptr %60, align 4, !tbaa !41
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %35, align 8, !tbaa !40
  store i32 0, ptr %60, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %._crit_edge, %52, %44, %53, %56, %49, %39, %62, %63, %61
  %65 = phi i64 [ %32, %._crit_edge ], [ 3, %52 ], [ 3, %44 ], [ 3, %53 ], [ 3, %56 ], [ 3, %49 ], [ 3, %39 ], [ 1, %62 ], [ 0, %63 ], [ 2, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store i32 256, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds [4 x ptr], ptr @decorr_filters, i64 0, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  store ptr %68, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 2232
  store float 2.000000e+00, ptr %70, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %64, %28, %8
  %.056 = phi i32 [ -22, %8 ], [ -22, %28 ], [ 0, %64 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @wavpack_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %14, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %19) #15
  %20 = load ptr, ptr %16, align 8, !tbaa !54
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %wavpack_encode_block.exit.thread, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %28 = load i32, ptr %15, align 8, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %30) #15
  %31 = load ptr, ptr %26, align 8, !tbaa !54
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %wavpack_encode_block.exit.thread, label %._crit_edge304

._crit_edge304:                                   ; preds = %25
  %.pre = load i32, ptr %22, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %._crit_edge304, %21
  %33 = phi i32 [ %.pre, %._crit_edge304 ], [ %23, %21 ]
  %34 = load i32, ptr %15, align 8, !tbaa !53
  %35 = shl i32 %34, 3
  %reass.add = add i32 %35, 200
  %reass.mul = mul i32 %reass.add, %33
  %36 = sext i32 %reass.mul to i64
  %37 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %36) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %wavpack_encode_block.exit.thread, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %42, align 4, !tbaa !57
  %43 = load i32, ptr %22, align 4, !tbaa !33
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 668
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 676
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 652
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 796
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 755
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 754
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 753
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 788
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 644
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 780
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 764
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 756
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 757
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 772
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 759
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 672
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 758
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 804
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 696
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 724
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 20
  br label %83

83:                                               ; preds = %.lr.ph, %2628
  %84 = phi i32 [ 0, %.lr.ph ], [ %2632, %2628 ]
  %.0204 = phi ptr [ %41, %.lr.ph ], [ %2630, %2628 ]
  %.061203 = phi i32 [ %reass.mul, %.lr.ph ], [ %2631, %2628 ]
  %85 = load ptr, ptr %45, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 344
  %87 = load i32, ptr %86, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %92, %83
  %indvars.iv.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %92 ]
  %89 = getelementptr inbounds nuw [16 x i32], ptr @wv_rates, i64 0, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %.split.loop.exit.i, label %92

92:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %set_samplerate.exit, label %88, !llvm.loop !59

.split.loop.exit.i:                               ; preds = %88
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  %94 = shl i32 %93, 23
  br label %set_samplerate.exit

set_samplerate.exit:                              ; preds = %92, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %94, %.split.loop.exit.i ], [ 125829120, %92 ]
  store i32 %.0.lcssa.i, ptr %46, align 4, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 348
  %96 = load i32, ptr %95, align 4, !tbaa !61
  switch i32 %96, label %123 [
    i32 6, label %.thread
    i32 7, label %.thread99
    i32 8, label %.thread100
  ]

.thread:                                          ; preds = %set_samplerate.exit
  %97 = or disjoint i32 %.0.lcssa.i, 1
  store i32 %97, ptr %46, align 4, !tbaa !60
  %98 = load ptr, ptr %47, align 8, !tbaa !62
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %16, align 8, !tbaa !54
  %103 = load i32, ptr %15, align 8, !tbaa !53
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph7.preheader.i, label %fill_buffer.exit

.thread99:                                        ; preds = %set_samplerate.exit
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 652
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = icmp slt i32 %106, 25
  %108 = select i1 %107, i32 2, i32 3
  %109 = or disjoint i32 %108, %.0.lcssa.i
  store i32 %109, ptr %46, align 4, !tbaa !60
  %110 = load ptr, ptr %47, align 8, !tbaa !62
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = load ptr, ptr %16, align 8, !tbaa !54
  %115 = load i32, ptr %15, align 8, !tbaa !53
  br i1 %107, label %.preheader3.i, label %145

.thread100:                                       ; preds = %set_samplerate.exit
  %116 = or disjoint i32 %.0.lcssa.i, 131
  store i32 %116, ptr %46, align 4, !tbaa !60
  %117 = load ptr, ptr %47, align 8, !tbaa !62
  %118 = sext i32 %84 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = load ptr, ptr %16, align 8, !tbaa !54
  %122 = load i32, ptr %15, align 8, !tbaa !53
  br label %145

123:                                              ; preds = %set_samplerate.exit
  %124 = load ptr, ptr %47, align 8, !tbaa !62
  %125 = sext i32 %84 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = load ptr, ptr %16, align 8, !tbaa !54
  %129 = load i32, ptr %15, align 8, !tbaa !53
  %cond = icmp eq i32 %96, 5
  %130 = icmp sgt i32 %129, 0
  %or.cond = select i1 %cond, i1 %130, i1 false
  br i1 %or.cond, label %.lr.ph9.preheader.i, label %fill_buffer.exit

.lr.ph7.preheader.i:                              ; preds = %.thread
  %wide.trip.count16.i = zext nneg i32 %103 to i64
  br label %.lr.ph7.i

.lr.ph9.preheader.i:                              ; preds = %123
  %wide.trip.count21.i = zext nneg i32 %129 to i64
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph9.i, %.lr.ph9.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph9.preheader.i ], [ %indvars.iv.next19.i, %.lr.ph9.i ]
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv18.i
  %132 = load i8, ptr %131, align 1, !tbaa !65
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %133, -128
  %135 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv18.i
  store i32 %134, ptr %135, align 4, !tbaa !58
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %fill_buffer.exit, label %.lr.ph9.i, !llvm.loop !66

.lr.ph7.i:                                        ; preds = %.lr.ph7.i, %.lr.ph7.preheader.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph7.preheader.i ], [ %indvars.iv.next14.i, %.lr.ph7.i ]
  %136 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv13.i
  %137 = load i16, ptr %136, align 2, !tbaa !67
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv13.i
  store i32 %138, ptr %139, align 4, !tbaa !58
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %fill_buffer.exit, label %.lr.ph7.i, !llvm.loop !69

.preheader3.i:                                    ; preds = %.thread99
  %140 = icmp sgt i32 %115, 0
  br i1 %140, label %.lr.ph.preheader.i, label %fill_buffer.exit

.lr.ph.preheader.i:                               ; preds = %.preheader3.i
  %wide.trip.count.i = zext nneg i32 %115 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i68, %.lr.ph.i ]
  %141 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i67
  %142 = load i32, ptr %141, align 4, !tbaa !58
  %143 = ashr i32 %142, 8
  %144 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i67
  store i32 %143, ptr %144, align 4, !tbaa !58
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i69, label %fill_buffer.exit, label %.lr.ph.i, !llvm.loop !70

145:                                              ; preds = %.thread100, %.thread99
  %146 = phi i32 [ %115, %.thread99 ], [ %122, %.thread100 ]
  %147 = phi ptr [ %114, %.thread99 ], [ %121, %.thread100 ]
  %148 = phi ptr [ %113, %.thread99 ], [ %120, %.thread100 ]
  %149 = shl nsw i32 %146, 2
  %150 = sext i32 %149 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr readonly align 1 %148, i64 %150, i1 false)
  br label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %.lr.ph.i, %.lr.ph7.i, %.lr.ph9.i, %123, %.thread, %.preheader3.i, %145
  %151 = load i32, ptr %22, align 4, !tbaa !33
  %152 = load i32, ptr %42, align 4, !tbaa !57
  %153 = sub nsw i32 %151, %152
  %154 = icmp eq i32 %153, 1
  %155 = load i32, ptr %46, align 4, !tbaa !60
  br i1 %154, label %156, label %158

156:                                              ; preds = %fill_buffer.exit
  %157 = or i32 %155, 4
  store i32 %157, ptr %46, align 4, !tbaa !60
  br label %fill_buffer.exit91

158:                                              ; preds = %fill_buffer.exit
  %159 = or i32 %155, 32
  store i32 %159, ptr %46, align 4, !tbaa !60
  %160 = load ptr, ptr %47, align 8, !tbaa !62
  %161 = sext i32 %152 to i64
  %162 = getelementptr ptr, ptr %160, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %165 = load ptr, ptr %48, align 8, !tbaa !54
  %166 = load i32, ptr %15, align 8, !tbaa !53
  %.val66 = load ptr, ptr %45, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %.val66, i64 348
  %168 = load i32, ptr %167, align 4, !tbaa !61
  switch i32 %168, label %fill_buffer.exit91 [
    i32 5, label %.preheader.i84
    i32 6, label %.preheader1.i77
    i32 7, label %180
    i32 8, label %189
  ]

.preheader1.i77:                                  ; preds = %158
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %.lr.ph7.preheader.i78, label %fill_buffer.exit91

.lr.ph7.preheader.i78:                            ; preds = %.preheader1.i77
  %wide.trip.count16.i79 = zext nneg i32 %166 to i64
  br label %.lr.ph7.i80

.preheader.i84:                                   ; preds = %158
  %170 = icmp sgt i32 %166, 0
  br i1 %170, label %.lr.ph9.preheader.i85, label %fill_buffer.exit91

.lr.ph9.preheader.i85:                            ; preds = %.preheader.i84
  %wide.trip.count21.i86 = zext nneg i32 %166 to i64
  br label %.lr.ph9.i87

.lr.ph9.i87:                                      ; preds = %.lr.ph9.i87, %.lr.ph9.preheader.i85
  %indvars.iv18.i88 = phi i64 [ 0, %.lr.ph9.preheader.i85 ], [ %indvars.iv.next19.i89, %.lr.ph9.i87 ]
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv18.i88
  %172 = load i8, ptr %171, align 1, !tbaa !65
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %173, -128
  %175 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv18.i88
  store i32 %174, ptr %175, align 4, !tbaa !58
  %indvars.iv.next19.i89 = add nuw nsw i64 %indvars.iv18.i88, 1
  %exitcond22.not.i90 = icmp eq i64 %indvars.iv.next19.i89, %wide.trip.count21.i86
  br i1 %exitcond22.not.i90, label %fill_buffer.exit91, label %.lr.ph9.i87, !llvm.loop !66

.lr.ph7.i80:                                      ; preds = %.lr.ph7.i80, %.lr.ph7.preheader.i78
  %indvars.iv13.i81 = phi i64 [ 0, %.lr.ph7.preheader.i78 ], [ %indvars.iv.next14.i82, %.lr.ph7.i80 ]
  %176 = getelementptr inbounds nuw i16, ptr %164, i64 %indvars.iv13.i81
  %177 = load i16, ptr %176, align 2, !tbaa !67
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv13.i81
  store i32 %178, ptr %179, align 4, !tbaa !58
  %indvars.iv.next14.i82 = add nuw nsw i64 %indvars.iv13.i81, 1
  %exitcond17.not.i83 = icmp eq i64 %indvars.iv.next14.i82, %wide.trip.count16.i79
  br i1 %exitcond17.not.i83, label %fill_buffer.exit91, label %.lr.ph7.i80, !llvm.loop !69

180:                                              ; preds = %158
  %181 = getelementptr inbounds nuw i8, ptr %.val66, i64 652
  %182 = load i32, ptr %181, align 4, !tbaa !64
  %183 = icmp slt i32 %182, 25
  br i1 %183, label %.preheader3.i70, label %189

.preheader3.i70:                                  ; preds = %180
  %184 = icmp sgt i32 %166, 0
  br i1 %184, label %.lr.ph.preheader.i71, label %fill_buffer.exit91

.lr.ph.preheader.i71:                             ; preds = %.preheader3.i70
  %wide.trip.count.i72 = zext nneg i32 %166 to i64
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %.lr.ph.i73 ]
  %185 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i74
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = ashr i32 %186, 8
  %188 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i74
  store i32 %187, ptr %188, align 4, !tbaa !58
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %fill_buffer.exit91, label %.lr.ph.i73, !llvm.loop !70

189:                                              ; preds = %180, %158
  %190 = shl nsw i32 %166, 2
  %191 = sext i32 %190 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr readonly align 1 %164, i64 %191, i1 false)
  br label %fill_buffer.exit91

fill_buffer.exit91:                               ; preds = %.lr.ph.i73, %.lr.ph7.i80, %.lr.ph9.i87, %189, %.preheader3.i70, %.preheader.i84, %.preheader1.i77, %158, %156
  %192 = load i32, ptr %46, align 4, !tbaa !60
  %193 = shl i32 %192, 21
  %194 = and i32 %193, 6291456
  %195 = or disjoint i32 %194, 1835008
  %196 = add i32 %195, %192
  store i32 %196, ptr %46, align 4, !tbaa !60
  %197 = load ptr, ptr %16, align 8, !tbaa !54
  %198 = load ptr, ptr %48, align 8, !tbaa !54
  %199 = load i32, ptr %15, align 8, !tbaa !53
  %200 = and i32 %196, 1073741828
  %.not.i = icmp eq i32 %200, 0
  br i1 %.not.i, label %202, label %201

201:                                              ; preds = %fill_buffer.exit91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %49, i8 0, i64 76, i1 false)
  br label %202

202:                                              ; preds = %201, %fill_buffer.exit91
  %203 = and i32 %192, 4
  %.not466.i = icmp eq i32 %203, 0
  br i1 %.not466.i, label %204, label %224

204:                                              ; preds = %202
  %205 = load i32, ptr %50, align 4, !tbaa !71
  %.not467.i = icmp eq i32 %205, 0
  br i1 %.not467.i, label %224, label %.preheader1446.i

.preheader1446.i:                                 ; preds = %204
  %206 = icmp sgt i32 %199, 0
  br i1 %206, label %.lr.ph.preheader.i93, label %.thread.i

.lr.ph.preheader.i93:                             ; preds = %.preheader1446.i
  %wide.trip.count.i94 = zext nneg i32 %199 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %217, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %217 ]
  %.04361504.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %214, %217 ]
  %.04381503.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %212, %217 ]
  %207 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i96
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i96
  %210 = load i32, ptr %209, align 4, !tbaa !58
  %211 = or i32 %208, %.04381503.i
  %212 = or i32 %211, %210
  %213 = sub nsw i32 %208, %210
  %214 = or i32 %213, %.04361504.i
  %215 = icmp ne i32 %212, 0
  %216 = icmp ne i32 %214, 0
  %or.cond.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond.i, label %.thread.i, label %217

217:                                              ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %._crit_edge.i, label %.lr.ph.i95, !llvm.loop !72

._crit_edge.i:                                    ; preds = %217
  %218 = icmp eq i32 %212, 0
  %or.cond5.i = select i1 %218, i1 true, i1 %216
  br i1 %or.cond5.i, label %.thread.i, label %219

219:                                              ; preds = %._crit_edge.i
  %220 = and i32 %196, -1073741877
  %221 = or disjoint i32 %220, 1073741824
  store i32 %221, ptr %46, align 4, !tbaa !60
  %222 = load i32, ptr %51, align 4, !tbaa !73
  %.not471.i = icmp eq i32 %222, 0
  br i1 %.not471.i, label %.sink.split.i, label %224

.thread.i:                                        ; preds = %.lr.ph.i95, %._crit_edge.i, %.preheader1446.i
  %223 = load i32, ptr %51, align 4, !tbaa !73
  %.not472.i = icmp eq i32 %223, 0
  br i1 %.not472.i, label %224, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i, %219
  %storemerge = phi i32 [ 1, %219 ], [ 0, %.thread.i ]
  %.ph.i = phi i32 [ %221, %219 ], [ %196, %.thread.i ]
  store i32 %storemerge, ptr %51, align 4, !tbaa !73
  store i32 0, ptr %52, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %49, i8 0, i64 76, i1 false)
  br label %224

224:                                              ; preds = %.sink.split.i, %.thread.i, %219, %204, %202
  %225 = phi i32 [ %221, %219 ], [ %196, %.thread.i ], [ %196, %204 ], [ %196, %202 ], [ %.ph.i, %.sink.split.i ]
  %226 = and i32 %225, 253952
  %.not473.i = icmp eq i32 %226, 0
  br i1 %.not473.i, label %253, label %227

227:                                              ; preds = %224
  %228 = lshr exact i32 %226, 13
  %229 = lshr i32 %225, 18
  %230 = and i32 %229, 31
  %231 = and i32 %225, 1073741828
  %.not474.i = icmp eq i32 %231, 0
  %232 = icmp sgt i32 %199, 0
  br i1 %.not474.i, label %237, label %233

233:                                              ; preds = %227
  br i1 %232, label %.lr.ph.preheader.i.i, label %shift_mono.exit.i

.lr.ph.preheader.i.i:                             ; preds = %233
  %wide.trip.count.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %234 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = ashr i32 %235, %228
  store i32 %236, ptr %234, align 4, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %shift_mono.exit.i, label %.lr.ph.i.i, !llvm.loop !75

237:                                              ; preds = %227
  br i1 %232, label %.lr.ph.preheader.i670.i, label %shift_mono.exit.i

.lr.ph.preheader.i670.i:                          ; preds = %237
  %wide.trip.count.i671.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i672.i

.lr.ph.i672.i:                                    ; preds = %.lr.ph.i672.i, %.lr.ph.preheader.i670.i
  %indvars.iv.i673.i = phi i64 [ 0, %.lr.ph.preheader.i670.i ], [ %indvars.iv.next.i674.i, %.lr.ph.i672.i ]
  %238 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i673.i
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = ashr i32 %239, %228
  store i32 %240, ptr %238, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i673.i
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = ashr i32 %242, %228
  store i32 %243, ptr %241, align 4, !tbaa !58
  %indvars.iv.next.i674.i = add nuw nsw i64 %indvars.iv.i673.i, 1
  %exitcond.not.i675.i = icmp eq i64 %indvars.iv.next.i674.i, %wide.trip.count.i671.i
  br i1 %exitcond.not.i675.i, label %shift_mono.exit.i, label %.lr.ph.i672.i, !llvm.loop !76

shift_mono.exit.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i672.i, %237, %233
  %244 = icmp samesign ult i32 %230, %228
  br i1 %244, label %245, label %248

245:                                              ; preds = %shift_mono.exit.i
  %246 = load i32, ptr %46, align 4, !tbaa !60
  %247 = and i32 %246, -8126465
  br label %252

248:                                              ; preds = %shift_mono.exit.i
  %249 = shl nuw nsw i32 %226, 5
  %250 = load i32, ptr %46, align 4, !tbaa !60
  %251 = sub i32 %250, %249
  br label %252

252:                                              ; preds = %248, %245
  %storemerge.i = phi i32 [ %251, %248 ], [ %247, %245 ]
  store i32 %storemerge.i, ptr %46, align 4, !tbaa !60
  br label %253

253:                                              ; preds = %252, %224
  %254 = phi i32 [ %storemerge.i, %252 ], [ %225, %224 ]
  %255 = and i32 %254, 128
  %.not475.i = icmp ne i32 %255, 0
  %256 = and i32 %254, 6291456
  %257 = icmp eq i32 %256, 6291456
  %or.cond524.i = or i1 %.not475.i, %257
  br i1 %or.cond524.i, label %258, label %500

258:                                              ; preds = %253
  %259 = sext i32 %199 to i64
  %260 = shl nsw i64 %259, 2
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %58, ptr noundef nonnull %59, i64 noundef %260) #15
  %261 = load ptr, ptr %58, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %197, i64 %260, i1 false)
  %262 = load i32, ptr %46, align 4, !tbaa !60
  %263 = and i32 %262, 1073741828
  %.not477.i = icmp eq i32 %263, 0
  br i1 %.not477.i, label %264, label %266

264:                                              ; preds = %258
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef %260) #15
  %265 = load ptr, ptr %60, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %198, i64 %260, i1 false)
  %.pre.i = load i32, ptr %46, align 4, !tbaa !60
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi i32 [ %.pre.i, %264 ], [ %262, %258 ]
  %268 = and i32 %267, 128
  %.not478.i = icmp eq i32 %268, 0
  br i1 %.not478.i, label %389, label %269

269:                                              ; preds = %266
  store i8 0, ptr %66, align 4, !tbaa !79
  store i8 0, ptr %67, align 1, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %70, i8 0, i64 25, i1 false)
  %270 = and i32 %267, 1073741828
  %.not.i676.i = icmp eq i32 %270, 0
  %271 = icmp sgt i32 %199, 0
  br i1 %.not.i676.i, label %.preheader142.i.i, label %.preheader144.i.i

.preheader144.i.i:                                ; preds = %269
  br i1 %271, label %.lr.ph.i677.i, label %.loopexit.sink.split.i.i

.lr.ph.i677.i:                                    ; preds = %.preheader144.i.i
  %wide.trip.count.i678.i = zext nneg i32 %199 to i64
  br label %272

.preheader142.i.i:                                ; preds = %269
  br i1 %271, label %.lr.ph150.i.i, label %.loopexit.sink.split.i.i

.lr.ph150.i.i:                                    ; preds = %.preheader142.i.i
  %wide.trip.count176.i.i = zext nneg i32 %199 to i64
  br label %292

272:                                              ; preds = %290, %.lr.ph.i677.i
  %indvars.iv.i679.i = phi i64 [ 0, %.lr.ph.i677.i ], [ %indvars.iv.next.i680.i, %290 ]
  %273 = phi i8 [ 0, %.lr.ph.i677.i ], [ %291, %290 ]
  %.0147.i.i = phi i32 [ -1, %.lr.ph.i677.i ], [ %285, %290 ]
  %274 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i679.i
  %275 = load i32, ptr %274, align 4, !tbaa !58
  %276 = mul i32 %.0147.i.i, 27
  %277 = and i32 %275, 8388607
  %278 = mul nuw nsw i32 %277, 9
  %279 = lshr i32 %275, 23
  %280 = and i32 %279, 255
  %281 = mul nuw nsw i32 %280, 3
  %282 = lshr i32 %275, 31
  %283 = add i32 %282, %276
  %284 = add i32 %283, %278
  %285 = add i32 %284, %281
  %286 = zext i8 %273 to i32
  %287 = icmp samesign ule i32 %280, %286
  %.not122.i.i = icmp eq i32 %280, 255
  %or.cond.i.i = or i1 %287, %.not122.i.i
  br i1 %or.cond.i.i, label %290, label %288

288:                                              ; preds = %272
  %289 = trunc i32 %279 to i8
  store i8 %289, ptr %70, align 1, !tbaa !81
  br label %290

290:                                              ; preds = %288, %272
  %291 = phi i8 [ %289, %288 ], [ %273, %272 ]
  %indvars.iv.next.i680.i = add nuw nsw i64 %indvars.iv.i679.i, 1
  %exitcond.not.i681.i = icmp eq i64 %indvars.iv.next.i680.i, %wide.trip.count.i678.i
  br i1 %exitcond.not.i681.i, label %.loopexit143.i.i, label %272, !llvm.loop !82

292:                                              ; preds = %327, %.lr.ph150.i.i
  %indvars.iv174.i.i = phi i64 [ 0, %.lr.ph150.i.i ], [ %indvars.iv.next175.i.i, %327 ]
  %293 = phi i8 [ 0, %.lr.ph150.i.i ], [ %328, %327 ]
  %.2149.i.i = phi i32 [ -1, %.lr.ph150.i.i ], [ %323, %327 ]
  %294 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv174.i.i
  %295 = load i32, ptr %294, align 4, !tbaa !58
  %296 = mul i32 %.2149.i.i, 27
  %297 = and i32 %295, 8388607
  %298 = mul nuw nsw i32 %297, 9
  %299 = lshr i32 %295, 23
  %300 = and i32 %299, 255
  %301 = mul nuw nsw i32 %300, 3
  %302 = lshr i32 %295, 31
  %303 = add i32 %302, %296
  %304 = add i32 %303, %298
  %305 = add i32 %304, %301
  %306 = zext i8 %293 to i32
  %307 = icmp samesign ule i32 %300, %306
  %.not106.i.i = icmp eq i32 %300, 255
  %or.cond123.i.i = or i1 %307, %.not106.i.i
  br i1 %or.cond123.i.i, label %310, label %308

308:                                              ; preds = %292
  %309 = trunc i32 %299 to i8
  store i8 %309, ptr %70, align 1, !tbaa !81
  br label %310

310:                                              ; preds = %308, %292
  %.pre-phi.i.i = phi i32 [ %300, %308 ], [ %306, %292 ]
  %311 = phi i8 [ %309, %308 ], [ %293, %292 ]
  %312 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv174.i.i
  %313 = load i32, ptr %312, align 4, !tbaa !58
  %314 = mul i32 %305, 27
  %315 = and i32 %313, 8388607
  %316 = mul nuw nsw i32 %315, 9
  %317 = lshr i32 %313, 23
  %318 = and i32 %317, 255
  %319 = mul nuw nsw i32 %318, 3
  %320 = lshr i32 %313, 31
  %321 = add i32 %320, %314
  %322 = add i32 %321, %316
  %323 = add i32 %322, %319
  %324 = icmp samesign ule i32 %318, %.pre-phi.i.i
  %.not107.i.i = icmp eq i32 %318, 255
  %or.cond124.i.i = or i1 %324, %.not107.i.i
  br i1 %or.cond124.i.i, label %327, label %325

325:                                              ; preds = %310
  %326 = trunc i32 %317 to i8
  store i8 %326, ptr %70, align 1, !tbaa !81
  br label %327

327:                                              ; preds = %325, %310
  %328 = phi i8 [ %326, %325 ], [ %311, %310 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %exitcond177.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, %wide.trip.count176.i.i
  br i1 %exitcond177.not.i.i, label %.loopexit143.i.i, label %292, !llvm.loop !83

.loopexit143.i.i:                                 ; preds = %290, %327
  %.1.i682.i = phi i32 [ %323, %327 ], [ %285, %290 ]
  store i32 %.1.i682.i, ptr %71, align 8, !tbaa !84
  br i1 %.not.i676.i, label %.preheader139.i.i, label %.preheader140.i.i

.preheader140.i.i:                                ; preds = %.loopexit143.i.i
  br i1 %271, label %.lr.ph154.preheader.i.i, label %.loopexit.i.i

.lr.ph154.preheader.i.i:                          ; preds = %.preheader140.i.i
  %wide.trip.count181.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph154.i.i

.preheader139.i.i:                                ; preds = %.loopexit143.i.i
  br i1 %271, label %.lr.ph156.preheader.i.i, label %.loopexit.i.i

.lr.ph156.preheader.i.i:                          ; preds = %.preheader139.i.i
  %wide.trip.count186.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph156.i.i

.lr.ph154.i.i:                                    ; preds = %.lr.ph154.i.i, %.lr.ph154.preheader.i.i
  %indvars.iv178.i.i = phi i64 [ 0, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next179.i.i, %.lr.ph154.i.i ]
  %329 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv178.i.i
  tail call fastcc void @process_float(ptr noundef nonnull %12, ptr noundef %329)
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %exitcond182.not.i.i = icmp eq i64 %indvars.iv.next179.i.i, %wide.trip.count181.i.i
  br i1 %exitcond182.not.i.i, label %.loopexit.i.i, label %.lr.ph154.i.i, !llvm.loop !85

.lr.ph156.i.i:                                    ; preds = %.lr.ph156.i.i, %.lr.ph156.preheader.i.i
  %indvars.iv183.i.i = phi i64 [ 0, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next184.i.i, %.lr.ph156.i.i ]
  %330 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv183.i.i
  tail call fastcc void @process_float(ptr noundef nonnull %12, ptr noundef %330)
  %331 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv183.i.i
  tail call fastcc void @process_float(ptr noundef nonnull %12, ptr noundef %331)
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %exitcond187.not.i.i = icmp eq i64 %indvars.iv.next184.i.i, %wide.trip.count186.i.i
  br i1 %exitcond187.not.i.i, label %.loopexit.i.i, label %.lr.ph156.i.i, !llvm.loop !86

.loopexit.sink.split.i.i:                         ; preds = %.preheader142.i.i, %.preheader144.i.i
  store i32 -1, ptr %71, align 8, !tbaa !84
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph154.i.i, %.lr.ph156.i.i, %.loopexit.sink.split.i.i, %.preheader139.i.i, %.preheader140.i.i
  %332 = load i8, ptr %70, align 1, !tbaa !81
  store i8 %332, ptr %72, align 2, !tbaa !87
  %333 = load i32, ptr %63, align 8, !tbaa !88
  %.not109.i.i = icmp eq i32 %333, 0
  br i1 %.not109.i.i, label %337, label %334

334:                                              ; preds = %.loopexit.i.i
  %335 = load i8, ptr %66, align 4, !tbaa !79
  %336 = or i8 %335, 4
  br label %shift_mono.exitthread-pre-split.sink.split.i.i

337:                                              ; preds = %.loopexit.i.i
  %338 = load i32, ptr %65, align 8, !tbaa !89
  %.not110.i.i = icmp eq i32 %338, 0
  br i1 %.not110.i.i, label %.thread.i.i, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %64, align 4, !tbaa !90
  %.not111.i.i = icmp eq i32 %340, 0
  %341 = load i8, ptr %66, align 4, !tbaa !79
  br i1 %.not111.i.i, label %342, label %344

342:                                              ; preds = %339
  %343 = or i8 %341, 1
  br label %shift_mono.exitthread-pre-split.sink.split.i.i

344:                                              ; preds = %339
  %345 = or i8 %341, 2
  br label %shift_mono.exitthread-pre-split.sink.split.i.i

.thread.i.i:                                      ; preds = %337
  %346 = load i32, ptr %62, align 4, !tbaa !91
  %.not114.i.i = icmp ne i32 %346, 0
  %347 = and i32 %346, 1
  %.not115.i.i = icmp eq i32 %347, 0
  %or.cond125.i.i = and i1 %.not114.i.i, %.not115.i.i
  br i1 %or.cond125.i.i, label %.preheader.i.i, label %shift_mono.exit.i.i

.preheader.i.i:                                   ; preds = %.thread.i.i
  %.promoted157.i.i = load i8, ptr %67, align 1, !tbaa !80
  br label %348

348:                                              ; preds = %348, %.preheader.i.i
  %349 = phi i32 [ %346, %.preheader.i.i ], [ %352, %348 ]
  %350 = phi i8 [ %.promoted157.i.i, %.preheader.i.i ], [ %351, %348 ]
  %351 = add i8 %350, 1
  %352 = ashr i32 %349, 1
  %353 = and i32 %349, 2
  %.not116.i.i = icmp eq i32 %353, 0
  br i1 %.not116.i.i, label %348, label %354, !llvm.loop !92

354:                                              ; preds = %348
  store i8 %351, ptr %67, align 1, !tbaa !80
  store i32 %352, ptr %62, align 4, !tbaa !91
  %355 = load i32, ptr %46, align 4, !tbaa !60
  %356 = and i32 %355, 1073741828
  %.not117.i.i = icmp eq i32 %356, 0
  %357 = zext i8 %351 to i32
  br i1 %.not117.i.i, label %362, label %358

358:                                              ; preds = %354
  br i1 %271, label %.lr.ph.preheader.i.i.i, label %shift_mono.exitthread-pre-split.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %358
  %wide.trip.count.i.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %359 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i.i
  %360 = load i32, ptr %359, align 4, !tbaa !58
  %361 = ashr i32 %360, %357
  store i32 %361, ptr %359, align 4, !tbaa !58
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %shift_mono.exitthread-pre-split.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

362:                                              ; preds = %354
  br i1 %271, label %.lr.ph.preheader.i126.i.i, label %shift_mono.exitthread-pre-split.i.i

.lr.ph.preheader.i126.i.i:                        ; preds = %362
  %wide.trip.count.i127.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i128.i.i

.lr.ph.i128.i.i:                                  ; preds = %.lr.ph.i128.i.i, %.lr.ph.preheader.i126.i.i
  %indvars.iv.i129.i.i = phi i64 [ 0, %.lr.ph.preheader.i126.i.i ], [ %indvars.iv.next.i130.i.i, %.lr.ph.i128.i.i ]
  %363 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i129.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = ashr i32 %364, %357
  store i32 %365, ptr %363, align 4, !tbaa !58
  %366 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i129.i.i
  %367 = load i32, ptr %366, align 4, !tbaa !58
  %368 = ashr i32 %367, %357
  store i32 %368, ptr %366, align 4, !tbaa !58
  %indvars.iv.next.i130.i.i = add nuw nsw i64 %indvars.iv.i129.i.i, 1
  %exitcond.not.i131.i.i = icmp eq i64 %indvars.iv.next.i130.i.i, %wide.trip.count.i127.i.i
  br i1 %exitcond.not.i131.i.i, label %shift_mono.exitthread-pre-split.i.i, label %.lr.ph.i128.i.i, !llvm.loop !76

shift_mono.exitthread-pre-split.sink.split.i.i:   ; preds = %344, %342, %334
  %.sink.i.i = phi i8 [ %336, %334 ], [ %345, %344 ], [ %343, %342 ]
  store i8 %.sink.i.i, ptr %66, align 4, !tbaa !79
  br label %shift_mono.exitthread-pre-split.i.i

shift_mono.exitthread-pre-split.i.i:              ; preds = %.lr.ph.i.i.i, %.lr.ph.i128.i.i, %shift_mono.exitthread-pre-split.sink.split.i.i, %362, %358
  %.pr.pr.i.i = load i32, ptr %62, align 4, !tbaa !91
  br label %shift_mono.exit.i.i

shift_mono.exit.i.i:                              ; preds = %shift_mono.exitthread-pre-split.i.i, %.thread.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %shift_mono.exitthread-pre-split.i.i ], [ %346, %.thread.i.i ]
  %369 = load i32, ptr %46, align 4, !tbaa !60
  %370 = and i32 %369, -8126465
  store i32 %370, ptr %46, align 4, !tbaa !60
  %.not118161.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not118161.i.i, label %375, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %shift_mono.exit.i.i, %.lr.ph162.i.i
  %371 = phi i32 [ %373, %.lr.ph162.i.i ], [ %370, %shift_mono.exit.i.i ]
  %372 = phi i32 [ %374, %.lr.ph162.i.i ], [ %.pr.i.i, %shift_mono.exit.i.i ]
  %373 = add i32 %371, 262144
  %374 = ashr i32 %372, 1
  %.not118.i.i = icmp ult i32 %372, 2
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph162.i.i, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %.lr.ph162.i.i
  store i32 %373, ptr %46, align 4, !tbaa !60
  store i32 %374, ptr %62, align 4, !tbaa !91
  br label %375

375:                                              ; preds = %._crit_edge.i.i, %shift_mono.exit.i.i
  %376 = load i32, ptr %69, align 4, !tbaa !94
  %.not119.i.i = icmp eq i32 %376, 0
  %377 = load i32, ptr %68, align 8, !tbaa !95
  br i1 %.not119.i.i, label %378, label %380

378:                                              ; preds = %375
  %.not120.i.i = icmp eq i32 %377, 0
  %.pre.i.i = load i8, ptr %66, align 4, !tbaa !79
  br i1 %.not120.i.i, label %scan_float.exit.i, label %.thread135.i.i

.thread135.i.i:                                   ; preds = %378
  %379 = or i8 %.pre.i.i, 8
  br label %383

380:                                              ; preds = %375
  %381 = load i8, ptr %66, align 4, !tbaa !79
  %382 = or i8 %381, 8
  store i8 %382, ptr %66, align 4, !tbaa !79
  %.not121.i.i = icmp eq i32 %377, 0
  br i1 %.not121.i.i, label %scan_float.exit.i, label %383

383:                                              ; preds = %380, %.thread135.i.i
  %384 = phi i8 [ %379, %.thread135.i.i ], [ %382, %380 ]
  %385 = or i8 %384, 16
  store i8 %385, ptr %66, align 4, !tbaa !79
  br label %scan_float.exit.i

scan_float.exit.i:                                ; preds = %383, %380, %378
  %386 = phi i8 [ %.pre.i.i, %378 ], [ %385, %383 ], [ %382, %380 ]
  %387 = and i8 %386, 46
  %388 = zext nneg i8 %387 to i32
  br label %scan_int32.exit.i

389:                                              ; preds = %266
  store i32 0, ptr %56, align 8
  %390 = and i32 %267, 1073741828
  %.not.i683.i = icmp eq i32 %390, 0
  %391 = icmp sgt i32 %199, 0
  br i1 %.not.i683.i, label %.preheader147.i.i, label %.preheader149.i.i

.preheader149.i.i:                                ; preds = %389
  br i1 %391, label %.lr.ph.preheader.i695.i, label %.loopexit148.thread.i.i

.lr.ph.preheader.i695.i:                          ; preds = %.preheader149.i.i
  %wide.trip.count.i696.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i697.i

.preheader147.i.i:                                ; preds = %389
  br i1 %391, label %.lr.ph169.preheader.i.i, label %.loopexit148.thread.i.i

.lr.ph169.preheader.i.i:                          ; preds = %.preheader147.i.i
  %wide.trip.count216.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph169.i.i

.lr.ph.i697.i:                                    ; preds = %.lr.ph.i697.i, %.lr.ph.preheader.i695.i
  %indvars.iv.i698.i = phi i64 [ 0, %.lr.ph.preheader.i695.i ], [ %indvars.iv.next.i699.i, %.lr.ph.i697.i ]
  %.0101158.i.i = phi i32 [ 0, %.lr.ph.preheader.i695.i ], [ %401, %.lr.ph.i697.i ]
  %.0102157.i.i = phi i32 [ 0, %.lr.ph.preheader.i695.i ], [ %407, %.lr.ph.i697.i ]
  %.0112155.i.i = phi i32 [ -1, %.lr.ph.preheader.i695.i ], [ %399, %.lr.ph.i697.i ]
  %.0115154.i.i = phi i32 [ -1, %.lr.ph.preheader.i695.i ], [ %406, %.lr.ph.i697.i ]
  %.0119153.i.i = phi i32 [ 0, %.lr.ph.preheader.i695.i ], [ %405, %.lr.ph.i697.i ]
  %392 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i698.i
  %393 = load i32, ptr %392, align 4, !tbaa !58
  %394 = mul i32 %.0112155.i.i, 9
  %395 = and i32 %393, 65535
  %396 = mul nuw nsw i32 %395, 3
  %397 = lshr i32 %393, 16
  %398 = add i32 %397, %394
  %399 = add i32 %398, %396
  %.lobit135.i.i = ashr i32 %393, 31
  %400 = xor i32 %.lobit135.i.i, %393
  %401 = or i32 %400, %.0101158.i.i
  %402 = and i32 %393, 1
  %403 = sub nsw i32 0, %402
  %404 = xor i32 %393, %403
  %405 = or i32 %404, %.0119153.i.i
  %406 = and i32 %393, %.0115154.i.i
  %407 = or i32 %393, %.0102157.i.i
  %indvars.iv.next.i699.i = add nuw nsw i64 %indvars.iv.i698.i, 1
  %exitcond.not.i700.i = icmp eq i64 %indvars.iv.next.i699.i, %wide.trip.count.i696.i
  br i1 %exitcond.not.i700.i, label %.loopexit148.i.i, label %.lr.ph.i697.i, !llvm.loop !96

.lr.ph169.i.i:                                    ; preds = %.lr.ph169.i.i, %.lr.ph169.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph169.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph169.i.i ]
  %.2168.i.i = phi i32 [ 0, %.lr.ph169.preheader.i.i ], [ %427, %.lr.ph169.i.i ]
  %.2104167.i.i = phi i32 [ 0, %.lr.ph169.preheader.i.i ], [ %439, %.lr.ph169.i.i ]
  %.2114165.i.i = phi i32 [ -1, %.lr.ph169.preheader.i.i ], [ %423, %.lr.ph169.i.i ]
  %.2117164.i.i = phi i32 [ -1, %.lr.ph169.preheader.i.i ], [ %437, %.lr.ph169.i.i ]
  %.2121163.i.i = phi i32 [ 0, %.lr.ph169.preheader.i.i ], [ %435, %.lr.ph169.i.i ]
  %408 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv213.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !58
  %410 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv213.i.i
  %411 = load i32, ptr %410, align 4, !tbaa !58
  %412 = mul i32 %.2114165.i.i, 9
  %413 = and i32 %409, 65535
  %414 = mul nuw nsw i32 %413, 3
  %415 = lshr i32 %409, 16
  %416 = add i32 %415, %412
  %417 = add i32 %416, %414
  %418 = mul i32 %417, 9
  %419 = and i32 %411, 65535
  %420 = mul nuw nsw i32 %419, 3
  %421 = lshr i32 %411, 16
  %422 = add nuw nsw i32 %420, %421
  %423 = add i32 %422, %418
  %.lobit.i.i = ashr i32 %409, 31
  %424 = xor i32 %.lobit.i.i, %409
  %.lobit124.i.i = ashr i32 %411, 31
  %425 = xor i32 %.lobit124.i.i, %411
  %426 = or i32 %424, %.2168.i.i
  %427 = or i32 %426, %425
  %428 = and i32 %409, 1
  %429 = sub nsw i32 0, %428
  %430 = xor i32 %409, %429
  %431 = and i32 %411, 1
  %432 = sub nsw i32 0, %431
  %433 = xor i32 %411, %432
  %434 = or i32 %430, %.2121163.i.i
  %435 = or i32 %434, %433
  %436 = and i32 %409, %.2117164.i.i
  %437 = and i32 %436, %411
  %438 = or i32 %409, %.2104167.i.i
  %439 = or i32 %438, %411
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, %wide.trip.count216.i.i
  br i1 %exitcond217.not.i.i, label %.loopexit148.i.i, label %.lr.ph169.i.i, !llvm.loop !97

.loopexit148.thread.i.i:                          ; preds = %.preheader147.i.i, %.preheader149.i.i
  store i32 -1, ptr %71, align 8, !tbaa !84
  %440 = and i32 %267, -8126593
  br label %.sink.split.i.i

.loopexit148.i.i:                                 ; preds = %.lr.ph.i697.i, %.lr.ph169.i.i
  %.1120.i.i = phi i32 [ %435, %.lr.ph169.i.i ], [ %405, %.lr.ph.i697.i ]
  %.1116.i.i = phi i32 [ %437, %.lr.ph169.i.i ], [ %406, %.lr.ph.i697.i ]
  %.1113.i.i = phi i32 [ %423, %.lr.ph169.i.i ], [ %399, %.lr.ph.i697.i ]
  %.1103.i.i = phi i32 [ %439, %.lr.ph169.i.i ], [ %407, %.lr.ph.i697.i ]
  %.1.i701.i = phi i32 [ %427, %.lr.ph169.i.i ], [ %401, %.lr.ph.i697.i ]
  store i32 %.1113.i.i, ptr %71, align 8, !tbaa !84
  %441 = and i32 %267, -8126593
  store i32 %441, ptr %46, align 4, !tbaa !60
  %.not125175.i.i = icmp eq i32 %.1.i701.i, 0
  br i1 %.not125175.i.i, label %445, label %.lr.ph177.i.i

.lr.ph177.i.i:                                    ; preds = %.loopexit148.i.i, %.lr.ph177.i.i
  %442 = phi i32 [ %443, %.lr.ph177.i.i ], [ %441, %.loopexit148.i.i ]
  %.3176.i.i = phi i32 [ %444, %.lr.ph177.i.i ], [ %.1.i701.i, %.loopexit148.i.i ]
  %443 = add i32 %442, 262144
  %444 = lshr i32 %.3176.i.i, 1
  %.not125.i.i = icmp ult i32 %.3176.i.i, 2
  br i1 %.not125.i.i, label %.sink.split.i.i, label %.lr.ph177.i.i, !llvm.loop !98

.sink.split.i.i:                                  ; preds = %.lr.ph177.i.i, %.loopexit148.thread.i.i
  %.sink.i684.i = phi i32 [ %440, %.loopexit148.thread.i.i ], [ %443, %.lr.ph177.i.i ]
  %.1103226.ph.i.i = phi i32 [ 0, %.loopexit148.thread.i.i ], [ %.1103.i.i, %.lr.ph177.i.i ]
  %.1116225.ph.i.i = phi i32 [ -1, %.loopexit148.thread.i.i ], [ %.1116.i.i, %.lr.ph177.i.i ]
  %.1120224.ph.i.i = phi i32 [ 0, %.loopexit148.thread.i.i ], [ %.1120.i.i, %.lr.ph177.i.i ]
  store i32 %.sink.i684.i, ptr %46, align 4, !tbaa !60
  br label %445

445:                                              ; preds = %.sink.split.i.i, %.loopexit148.i.i
  %.1103226.i.i = phi i32 [ %.1103.i.i, %.loopexit148.i.i ], [ %.1103226.ph.i.i, %.sink.split.i.i ]
  %.1116225.i.i = phi i32 [ %.1116.i.i, %.loopexit148.i.i ], [ %.1116225.ph.i.i, %.sink.split.i.i ]
  %.1120224.i.i = phi i32 [ %.1120.i.i, %.loopexit148.i.i ], [ %.1120224.ph.i.i, %.sink.split.i.i ]
  %.promoted187.i.i = phi i32 [ %441, %.loopexit148.i.i ], [ %.sink.i684.i, %.sink.split.i.i ]
  %446 = and i32 %.promoted187.i.i, 8126464
  %.not126.i.i = icmp eq i32 %446, 0
  br i1 %.not126.i.i, label %447, label %449

447:                                              ; preds = %445
  %448 = and i32 %.promoted187.i.i, -8126721
  store i32 %448, ptr %46, align 4, !tbaa !60
  br label %scan_int32.exit.i

449:                                              ; preds = %445
  %450 = and i32 %.1103226.i.i, 1
  %.not127.i.i = icmp eq i32 %450, 0
  br i1 %.not127.i.i, label %.preheader.i693.i, label %456

.preheader.i693.i:                                ; preds = %449, %.preheader.i693.i
  %451 = phi i32 [ %452, %.preheader.i693.i ], [ %.promoted187.i.i, %449 ]
  %.0106.i.i = phi i32 [ %453, %.preheader.i693.i ], [ 0, %449 ]
  %.3105.i.i = phi i32 [ %454, %.preheader.i693.i ], [ %.1103226.i.i, %449 ]
  %452 = add i32 %451, -262144
  %453 = add nuw i32 %.0106.i.i, 1
  %454 = lshr i32 %.3105.i.i, 1
  %455 = and i32 %.3105.i.i, 2
  %.not128.i.i = icmp eq i32 %455, 0
  br i1 %.not128.i.i, label %.preheader.i693.i, label %.loopexit.i694.i, !llvm.loop !99

456:                                              ; preds = %449
  %457 = and i32 %.1116225.i.i, 1
  %.not129.i.i = icmp eq i32 %457, 0
  br i1 %.not129.i.i, label %463, label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %456, %.preheader145.i.i
  %458 = phi i32 [ %459, %.preheader145.i.i ], [ %.promoted187.i.i, %456 ]
  %.3118.i.i = phi i32 [ %461, %.preheader145.i.i ], [ %.1116225.i.i, %456 ]
  %.2108.i.i = phi i32 [ %460, %.preheader145.i.i ], [ 0, %456 ]
  %459 = add i32 %458, -262144
  %460 = add nuw i32 %.2108.i.i, 1
  %461 = lshr i32 %.3118.i.i, 1
  %462 = and i32 %.3118.i.i, 2
  %.not132.i.i = icmp eq i32 %462, 0
  br i1 %.not132.i.i, label %.loopexit146.i.i, label %.preheader145.i.i, !llvm.loop !100

463:                                              ; preds = %456
  %464 = and i32 %.1120224.i.i, 2
  %.not130.i.i = icmp eq i32 %464, 0
  br i1 %.not130.i.i, label %.preheader143.i.i, label %470

.preheader143.i.i:                                ; preds = %463, %.preheader143.i.i
  %465 = phi i32 [ %466, %.preheader143.i.i ], [ %.promoted187.i.i, %463 ]
  %.3122.i.i = phi i32 [ %468, %.preheader143.i.i ], [ %.1120224.i.i, %463 ]
  %.3109.i.i = phi i32 [ %467, %.preheader143.i.i ], [ 0, %463 ]
  %466 = add i32 %465, -262144
  %467 = add nuw i32 %.3109.i.i, 1
  %468 = lshr i32 %.3122.i.i, 1
  %469 = and i32 %.3122.i.i, 4
  %.not131.i.i = icmp eq i32 %469, 0
  br i1 %.not131.i.i, label %.preheader143.i.i, label %.loopexit144.i.i, !llvm.loop !101

.loopexit.i694.i:                                 ; preds = %.preheader.i693.i
  %indvars1693.i = trunc i32 %453 to i8
  store i32 %452, ptr %46, align 4, !tbaa !60
  store i8 %indvars1693.i, ptr %55, align 1, !tbaa !102
  br label %470

.loopexit144.i.i:                                 ; preds = %.preheader143.i.i
  %indvars1691.i = trunc i32 %467 to i8
  store i32 %466, ptr %46, align 4, !tbaa !60
  store i8 %indvars1691.i, ptr %53, align 1, !tbaa !103
  br label %470

.loopexit146.i.i:                                 ; preds = %.preheader145.i.i
  %indvars1689.i = trunc i32 %460 to i8
  store i32 %459, ptr %46, align 4, !tbaa !60
  store i8 %indvars1689.i, ptr %54, align 2, !tbaa !104
  br label %470

470:                                              ; preds = %.loopexit146.i.i, %.loopexit144.i.i, %.loopexit.i694.i, %463
  %471 = phi i32 [ %.promoted187.i.i, %463 ], [ %452, %.loopexit.i694.i ], [ %466, %.loopexit144.i.i ], [ %459, %.loopexit146.i.i ]
  %.1107.i.i = phi i32 [ 0, %463 ], [ %453, %.loopexit.i694.i ], [ %467, %.loopexit144.i.i ], [ %460, %.loopexit146.i.i ]
  %472 = lshr i32 %471, 18
  %473 = and i32 %472, 31
  %474 = icmp samesign ugt i32 %473, 23
  br i1 %474, label %475, label %482

475:                                              ; preds = %470
  %476 = trunc nuw nsw i32 %473 to i8
  %477 = add nsw i8 %476, -23
  store i8 %477, ptr %56, align 8, !tbaa !105
  %478 = zext nneg i8 %477 to i32
  %479 = add nsw i32 %.1107.i.i, %478
  %480 = and i32 %471, -8126465
  %481 = or disjoint i32 %480, 6029312
  store i32 %481, ptr %46, align 4, !tbaa !60
  br label %482

482:                                              ; preds = %475, %470
  %483 = phi i32 [ %478, %475 ], [ 0, %470 ]
  %484 = phi i32 [ %481, %475 ], [ %471, %470 ]
  %.4.i.i = phi i32 [ %479, %475 ], [ %.1107.i.i, %470 ]
  %.not133.i.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not133.i.i, label %scan_int32.exit.i, label %485

485:                                              ; preds = %482
  %486 = or i32 %484, 256
  store i32 %486, ptr %46, align 4, !tbaa !60
  %487 = and i32 %484, 1073741828
  %.not134.i.i = icmp eq i32 %487, 0
  br i1 %.not134.i.i, label %492, label %488

488:                                              ; preds = %485
  br i1 %391, label %.lr.ph.preheader.i.i687.i, label %scan_int32.exit.i

.lr.ph.preheader.i.i687.i:                        ; preds = %488
  %wide.trip.count.i.i688.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i689.i

.lr.ph.i.i689.i:                                  ; preds = %.lr.ph.i.i689.i, %.lr.ph.preheader.i.i687.i
  %indvars.iv.i.i690.i = phi i64 [ 0, %.lr.ph.preheader.i.i687.i ], [ %indvars.iv.next.i.i691.i, %.lr.ph.i.i689.i ]
  %489 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i690.i
  %490 = load i32, ptr %489, align 4, !tbaa !58
  %491 = ashr i32 %490, %.4.i.i
  store i32 %491, ptr %489, align 4, !tbaa !58
  %indvars.iv.next.i.i691.i = add nuw nsw i64 %indvars.iv.i.i690.i, 1
  %exitcond.not.i.i692.i = icmp eq i64 %indvars.iv.next.i.i691.i, %wide.trip.count.i.i688.i
  br i1 %exitcond.not.i.i692.i, label %scan_int32.exit.i, label %.lr.ph.i.i689.i, !llvm.loop !75

492:                                              ; preds = %485
  br i1 %391, label %.lr.ph.preheader.i136.i.i, label %scan_int32.exit.i

.lr.ph.preheader.i136.i.i:                        ; preds = %492
  %wide.trip.count.i137.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i138.i.i

.lr.ph.i138.i.i:                                  ; preds = %.lr.ph.i138.i.i, %.lr.ph.preheader.i136.i.i
  %indvars.iv.i139.i.i = phi i64 [ 0, %.lr.ph.preheader.i136.i.i ], [ %indvars.iv.next.i140.i.i, %.lr.ph.i138.i.i ]
  %493 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i139.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !58
  %495 = ashr i32 %494, %.4.i.i
  store i32 %495, ptr %493, align 4, !tbaa !58
  %496 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i139.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !58
  %498 = ashr i32 %497, %.4.i.i
  store i32 %498, ptr %496, align 4, !tbaa !58
  %indvars.iv.next.i140.i.i = add nuw nsw i64 %indvars.iv.i139.i.i, 1
  %exitcond.not.i141.i.i = icmp eq i64 %indvars.iv.next.i140.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i141.i.i, label %scan_int32.exit.i, label %.lr.ph.i138.i.i, !llvm.loop !76

scan_int32.exit.i:                                ; preds = %.lr.ph.i.i689.i, %.lr.ph.i138.i.i, %492, %488, %482, %447, %scan_float.exit.i
  %.0449.i = phi i32 [ %388, %scan_float.exit.i ], [ 0, %447 ], [ %483, %492 ], [ %483, %488 ], [ %483, %482 ], [ %483, %.lr.ph.i138.i.i ], [ %483, %.lr.ph.i.i689.i ]
  store i32 0, ptr %52, align 8, !tbaa !74
  %499 = icmp eq i32 %.0449.i, 0
  br label %595

500:                                              ; preds = %253
  store i32 0, ptr %56, align 8
  %501 = and i32 %254, 1073741828
  %.not.i702.i = icmp eq i32 %501, 0
  %502 = icmp sgt i32 %199, 0
  br i1 %.not.i702.i, label %.preheader148.i.i, label %.preheader151.i.i

.preheader151.i.i:                                ; preds = %500
  br i1 %502, label %.lr.ph.preheader.i723.i, label %.loopexit149.thread.i.i

.lr.ph.preheader.i723.i:                          ; preds = %.preheader151.i.i
  %wide.trip.count.i724.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i725.i

.preheader148.i.i:                                ; preds = %500
  br i1 %502, label %.lr.ph177.preheader.i.i, label %.loopexit149.thread.i.i

.lr.ph177.preheader.i.i:                          ; preds = %.preheader148.i.i
  %wide.trip.count229.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph177.i732.i

.lr.ph.i725.i:                                    ; preds = %.critedge.i.i, %.lr.ph.preheader.i723.i
  %indvars.iv.i726.i = phi i64 [ 0, %.lr.ph.preheader.i723.i ], [ %indvars.iv.next.i729.i, %.critedge.i.i ]
  %.0168.i.i = phi i32 [ 0, %.lr.ph.preheader.i723.i ], [ %515, %.critedge.i.i ]
  %.089167.i.i = phi i32 [ 0, %.lr.ph.preheader.i723.i ], [ %510, %.critedge.i.i ]
  %.095166.i.i = phi i32 [ 0, %.lr.ph.preheader.i723.i ], [ %508, %.critedge.i.i ]
  %.0105164.i.i = phi i32 [ -1, %.lr.ph.preheader.i723.i ], [ %509, %.critedge.i.i ]
  %503 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i726.i
  %504 = load i32, ptr %503, align 4, !tbaa !58
  %505 = and i32 %504, 1
  %506 = sub nsw i32 0, %505
  %507 = xor i32 %504, %506
  %508 = or i32 %507, %.095166.i.i
  %509 = and i32 %504, %.0105164.i.i
  %510 = or i32 %504, %.089167.i.i
  %511 = and i32 %510, 1
  %.not124.i.i = icmp eq i32 %511, 0
  %512 = and i32 %509, 1
  %.not125.i727.i = icmp ne i32 %512, 0
  %or.cond.not141.i.i = select i1 %.not124.i.i, i1 true, i1 %.not125.i727.i
  %513 = and i32 %508, 2
  %.not126.i728.i = icmp eq i32 %513, 0
  %or.cond127.i.i = select i1 %or.cond.not141.i.i, i1 true, i1 %.not126.i728.i
  br i1 %or.cond127.i.i, label %.critedge.i.i, label %scan_int23.exit.i

.critedge.i.i:                                    ; preds = %.lr.ph.i725.i
  %.lobit123.i.i = ashr i32 %504, 31
  %514 = xor i32 %.lobit123.i.i, %504
  %515 = or i32 %514, %.0168.i.i
  %indvars.iv.next.i729.i = add nuw nsw i64 %indvars.iv.i726.i, 1
  %exitcond.not.i730.i = icmp eq i64 %indvars.iv.next.i729.i, %wide.trip.count.i724.i
  br i1 %exitcond.not.i730.i, label %.loopexit149.i.i, label %.lr.ph.i725.i, !llvm.loop !106

.lr.ph177.i732.i:                                 ; preds = %.critedge131.i.i, %.lr.ph177.preheader.i.i
  %indvars.iv226.i.i = phi i64 [ 0, %.lr.ph177.preheader.i.i ], [ %indvars.iv.next227.i.i, %.critedge131.i.i ]
  %.2176.i.i = phi i32 [ 0, %.lr.ph177.preheader.i.i ], [ %538, %.critedge131.i.i ]
  %.291175.i.i = phi i32 [ 0, %.lr.ph177.preheader.i.i ], [ %531, %.critedge131.i.i ]
  %.297174.i.i = phi i32 [ 0, %.lr.ph177.preheader.i.i ], [ %527, %.critedge131.i.i ]
  %.2107172.i.i = phi i32 [ -1, %.lr.ph177.preheader.i.i ], [ %529, %.critedge131.i.i ]
  %516 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv226.i.i
  %517 = load i32, ptr %516, align 4, !tbaa !58
  %518 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv226.i.i
  %519 = load i32, ptr %518, align 4, !tbaa !58
  %520 = and i32 %517, 1
  %521 = sub nsw i32 0, %520
  %522 = xor i32 %517, %521
  %523 = and i32 %519, 1
  %524 = sub nsw i32 0, %523
  %525 = xor i32 %519, %524
  %526 = or i32 %522, %.297174.i.i
  %527 = or i32 %526, %525
  %528 = and i32 %517, %.2107172.i.i
  %529 = and i32 %528, %519
  %530 = or i32 %517, %.291175.i.i
  %531 = or i32 %530, %519
  %532 = and i32 %531, 1
  %.not110.i733.i = icmp eq i32 %532, 0
  %533 = and i32 %529, 1
  %.not111.i734.i = icmp ne i32 %533, 0
  %or.cond128.not142.i.i = select i1 %.not110.i733.i, i1 true, i1 %.not111.i734.i
  %534 = and i32 %527, 2
  %.not112.i.i = icmp eq i32 %534, 0
  %or.cond129.i.i = select i1 %or.cond128.not142.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond129.i.i, label %.critedge131.i.i, label %scan_int23.exit.i

.critedge131.i.i:                                 ; preds = %.lr.ph177.i732.i
  %.lobit.i735.i = ashr i32 %517, 31
  %535 = xor i32 %.lobit.i735.i, %517
  %.lobit109.i.i = ashr i32 %519, 31
  %536 = xor i32 %.lobit109.i.i, %519
  %537 = or i32 %535, %.2176.i.i
  %538 = or i32 %537, %536
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.loopexit149.i.i, label %.lr.ph177.i732.i, !llvm.loop !107

.loopexit149.thread.i.i:                          ; preds = %.preheader148.i.i, %.preheader151.i.i
  %539 = and i32 %254, -8126593
  br label %.sink.split.i703.i

.loopexit149.i.i:                                 ; preds = %.critedge.i.i, %.critedge131.i.i
  %.1106.i.i = phi i32 [ %529, %.critedge131.i.i ], [ %509, %.critedge.i.i ]
  %.196.i.i = phi i32 [ %527, %.critedge131.i.i ], [ %508, %.critedge.i.i ]
  %.190.i.i = phi i32 [ %531, %.critedge131.i.i ], [ %510, %.critedge.i.i ]
  %.1.i731.i = phi i32 [ %538, %.critedge131.i.i ], [ %515, %.critedge.i.i ]
  %540 = and i32 %254, -8126593
  store i32 %540, ptr %46, align 4, !tbaa !60
  %.not113182.i.i = icmp eq i32 %.1.i731.i, 0
  br i1 %.not113182.i.i, label %544, label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.loopexit149.i.i, %.lr.ph184.i.i
  %541 = phi i32 [ %542, %.lr.ph184.i.i ], [ %540, %.loopexit149.i.i ]
  %.3183.i.i = phi i32 [ %543, %.lr.ph184.i.i ], [ %.1.i731.i, %.loopexit149.i.i ]
  %542 = add i32 %541, 262144
  %543 = lshr i32 %.3183.i.i, 1
  %.not113.i.i = icmp ult i32 %.3183.i.i, 2
  br i1 %.not113.i.i, label %.sink.split.i703.i, label %.lr.ph184.i.i, !llvm.loop !108

.sink.split.i703.i:                               ; preds = %.lr.ph184.i.i, %.loopexit149.thread.i.i
  %.sink.i704.i = phi i32 [ %539, %.loopexit149.thread.i.i ], [ %542, %.lr.ph184.i.i ]
  %.190238.ph.i.i = phi i32 [ 0, %.loopexit149.thread.i.i ], [ %.190.i.i, %.lr.ph184.i.i ]
  %.196237.ph.i.i = phi i32 [ 0, %.loopexit149.thread.i.i ], [ %.196.i.i, %.lr.ph184.i.i ]
  %.1106236.ph.i.i = phi i32 [ -1, %.loopexit149.thread.i.i ], [ %.1106.i.i, %.lr.ph184.i.i ]
  store i32 %.sink.i704.i, ptr %46, align 4, !tbaa !60
  br label %544

544:                                              ; preds = %.sink.split.i703.i, %.loopexit149.i.i
  %.190238.i.i = phi i32 [ %.190.i.i, %.loopexit149.i.i ], [ %.190238.ph.i.i, %.sink.split.i703.i ]
  %.196237.i.i = phi i32 [ %.196.i.i, %.loopexit149.i.i ], [ %.196237.ph.i.i, %.sink.split.i703.i ]
  %.1106236.i.i = phi i32 [ %.1106.i.i, %.loopexit149.i.i ], [ %.1106236.ph.i.i, %.sink.split.i703.i ]
  %.promoted194.i.i = phi i32 [ %540, %.loopexit149.i.i ], [ %.sink.i704.i, %.sink.split.i703.i ]
  %545 = and i32 %.promoted194.i.i, 8126464
  %.not114.i705.i = icmp eq i32 %545, 0
  br i1 %.not114.i705.i, label %scan_int23.exit.i, label %546

546:                                              ; preds = %544
  %547 = and i32 %.190238.i.i, 1
  %.not115.i706.i = icmp eq i32 %547, 0
  br i1 %.not115.i706.i, label %.preheader.i720.i, label %553

.preheader.i720.i:                                ; preds = %546, %.preheader.i720.i
  %548 = phi i32 [ %549, %.preheader.i720.i ], [ %.promoted194.i.i, %546 ]
  %.099.i.i = phi i32 [ %550, %.preheader.i720.i ], [ 0, %546 ]
  %.392.i.i = phi i32 [ %551, %.preheader.i720.i ], [ %.190238.i.i, %546 ]
  %549 = add i32 %548, -262144
  %550 = add nuw i32 %.099.i.i, 1
  %551 = lshr i32 %.392.i.i, 1
  %552 = and i32 %.392.i.i, 2
  %.not116.i721.i = icmp eq i32 %552, 0
  br i1 %.not116.i721.i, label %.preheader.i720.i, label %.loopexit.i722.i, !llvm.loop !109

553:                                              ; preds = %546
  %554 = and i32 %.1106236.i.i, 1
  %.not117.i707.i = icmp eq i32 %554, 0
  br i1 %.not117.i707.i, label %560, label %.preheader146.i.i

.preheader146.i.i:                                ; preds = %553, %.preheader146.i.i
  %555 = phi i32 [ %556, %.preheader146.i.i ], [ %.promoted194.i.i, %553 ]
  %.3108.i.i = phi i32 [ %558, %.preheader146.i.i ], [ %.1106236.i.i, %553 ]
  %.2101.i.i = phi i32 [ %557, %.preheader146.i.i ], [ 0, %553 ]
  %556 = add i32 %555, -262144
  %557 = add nuw i32 %.2101.i.i, 1
  %558 = lshr i32 %.3108.i.i, 1
  %559 = and i32 %.3108.i.i, 2
  %.not120.i708.i = icmp eq i32 %559, 0
  br i1 %.not120.i708.i, label %.loopexit147.i.i, label %.preheader146.i.i, !llvm.loop !110

560:                                              ; preds = %553
  %561 = and i32 %.196237.i.i, 2
  %.not118.i717.i = icmp eq i32 %561, 0
  br i1 %.not118.i717.i, label %.preheader144.i718.i, label %scan_int23.exit.i

.preheader144.i718.i:                             ; preds = %560, %.preheader144.i718.i
  %562 = phi i32 [ %563, %.preheader144.i718.i ], [ %.promoted194.i.i, %560 ]
  %.3102.i.i = phi i32 [ %564, %.preheader144.i718.i ], [ 0, %560 ]
  %.398.i.i = phi i32 [ %565, %.preheader144.i718.i ], [ %.196237.i.i, %560 ]
  %563 = add i32 %562, -262144
  %564 = add nuw i32 %.3102.i.i, 1
  %565 = lshr i32 %.398.i.i, 1
  %566 = and i32 %.398.i.i, 4
  %.not119.i719.i = icmp eq i32 %566, 0
  br i1 %.not119.i719.i, label %.preheader144.i718.i, label %.loopexit145.i.i, !llvm.loop !111

.loopexit.i722.i:                                 ; preds = %.preheader.i720.i
  %indvars1687.i = trunc i32 %550 to i8
  store i8 %indvars1687.i, ptr %55, align 1, !tbaa !102
  br label %567

.loopexit145.i.i:                                 ; preds = %.preheader144.i718.i
  %indvars1685.i = trunc i32 %564 to i8
  store i8 %indvars1685.i, ptr %53, align 1, !tbaa !103
  br label %567

.loopexit147.i.i:                                 ; preds = %.preheader146.i.i
  %indvars.i = trunc i32 %557 to i8
  store i8 %indvars.i, ptr %54, align 2, !tbaa !104
  br label %567

567:                                              ; preds = %.loopexit147.i.i, %.loopexit145.i.i, %.loopexit.i722.i
  %568 = phi i8 [ 0, %.loopexit.i722.i ], [ %indvars1685.i, %.loopexit145.i.i ], [ 0, %.loopexit147.i.i ]
  %569 = phi i8 [ 0, %.loopexit.i722.i ], [ 0, %.loopexit145.i.i ], [ %indvars.i, %.loopexit147.i.i ]
  %570 = phi i8 [ %indvars1687.i, %.loopexit.i722.i ], [ 0, %.loopexit145.i.i ], [ 0, %.loopexit147.i.i ]
  %571 = phi i32 [ %549, %.loopexit.i722.i ], [ %563, %.loopexit145.i.i ], [ %556, %.loopexit147.i.i ]
  %.1100.ph.i.i = phi i32 [ %550, %.loopexit.i722.i ], [ %564, %.loopexit145.i.i ], [ %557, %.loopexit147.i.i ]
  %572 = or i32 %571, 256
  store i32 %572, ptr %46, align 4, !tbaa !60
  %573 = and i32 %571, 1073741828
  %.not122.i709.i = icmp eq i32 %573, 0
  br i1 %.not122.i709.i, label %578, label %574

574:                                              ; preds = %567
  br i1 %502, label %.lr.ph.preheader.i.i711.i, label %scan_int23.exit.i

.lr.ph.preheader.i.i711.i:                        ; preds = %574
  %wide.trip.count.i.i712.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i713.i

.lr.ph.i.i713.i:                                  ; preds = %.lr.ph.i.i713.i, %.lr.ph.preheader.i.i711.i
  %indvars.iv.i.i714.i = phi i64 [ 0, %.lr.ph.preheader.i.i711.i ], [ %indvars.iv.next.i.i715.i, %.lr.ph.i.i713.i ]
  %575 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i714.i
  %576 = load i32, ptr %575, align 4, !tbaa !58
  %577 = ashr i32 %576, %.1100.ph.i.i
  store i32 %577, ptr %575, align 4, !tbaa !58
  %indvars.iv.next.i.i715.i = add nuw nsw i64 %indvars.iv.i.i714.i, 1
  %exitcond.not.i.i716.i = icmp eq i64 %indvars.iv.next.i.i715.i, %wide.trip.count.i.i712.i
  br i1 %exitcond.not.i.i716.i, label %scan_int23.exit.i, label %.lr.ph.i.i713.i, !llvm.loop !75

578:                                              ; preds = %567
  br i1 %502, label %.lr.ph.preheader.i132.i.i, label %scan_int23.exit.i

.lr.ph.preheader.i132.i.i:                        ; preds = %578
  %wide.trip.count.i133.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i134.i.i

.lr.ph.i134.i.i:                                  ; preds = %.lr.ph.i134.i.i, %.lr.ph.preheader.i132.i.i
  %indvars.iv.i135.i.i = phi i64 [ 0, %.lr.ph.preheader.i132.i.i ], [ %indvars.iv.next.i136.i.i, %.lr.ph.i134.i.i ]
  %579 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i135.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !58
  %581 = ashr i32 %580, %.1100.ph.i.i
  store i32 %581, ptr %579, align 4, !tbaa !58
  %582 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i135.i.i
  %583 = load i32, ptr %582, align 4, !tbaa !58
  %584 = ashr i32 %583, %.1100.ph.i.i
  store i32 %584, ptr %582, align 4, !tbaa !58
  %indvars.iv.next.i136.i.i = add nuw nsw i64 %indvars.iv.i135.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i64 %indvars.iv.next.i136.i.i, %wide.trip.count.i133.i.i
  br i1 %exitcond.not.i137.i.i, label %scan_int23.exit.i, label %.lr.ph.i134.i.i, !llvm.loop !76

scan_int23.exit.i:                                ; preds = %.lr.ph.i725.i, %.lr.ph177.i732.i, %.lr.ph.i.i713.i, %.lr.ph.i134.i.i, %578, %574, %560, %544
  %585 = phi i8 [ 0, %544 ], [ 0, %560 ], [ %568, %574 ], [ %568, %578 ], [ %568, %.lr.ph.i134.i.i ], [ %568, %.lr.ph.i.i713.i ], [ 0, %.lr.ph177.i732.i ], [ 0, %.lr.ph.i725.i ]
  %586 = phi i8 [ 0, %544 ], [ 0, %560 ], [ %569, %574 ], [ %569, %578 ], [ %569, %.lr.ph.i134.i.i ], [ %569, %.lr.ph.i.i713.i ], [ 0, %.lr.ph177.i732.i ], [ 0, %.lr.ph.i725.i ]
  %587 = phi i8 [ 0, %544 ], [ 0, %560 ], [ %570, %574 ], [ %570, %578 ], [ %570, %.lr.ph.i134.i.i ], [ %570, %.lr.ph.i.i713.i ], [ 0, %.lr.ph177.i732.i ], [ 0, %.lr.ph.i725.i ]
  %588 = load i32, ptr %57, align 4, !tbaa !112
  %589 = zext i8 %587 to i32
  %590 = zext i8 %586 to i32
  %591 = zext i8 %585 to i32
  %592 = add nuw nsw i32 %590, %591
  %593 = add nuw nsw i32 %592, %589
  %.not476.i = icmp eq i32 %588, %593
  br i1 %.not476.i, label %595, label %594

594:                                              ; preds = %scan_int23.exit.i
  store i32 %593, ptr %57, align 4, !tbaa !112
  store i32 0, ptr %52, align 8, !tbaa !74
  br label %595

595:                                              ; preds = %594, %scan_int23.exit.i, %scan_int32.exit.i
  %.1450.i = phi i1 [ %499, %scan_int32.exit.i ], [ true, %594 ], [ true, %scan_int23.exit.i ]
  %596 = load i32, ptr %73, align 4, !tbaa !41
  %.not479.i = icmp eq i32 %596, 0
  br i1 %.not479.i, label %597, label %607

597:                                              ; preds = %595
  %598 = load i32, ptr %52, align 8, !tbaa !74
  %.not480.i = icmp eq i32 %598, 0
  br i1 %.not480.i, label %599, label %607

599:                                              ; preds = %597
  store i32 1, ptr %73, align 4, !tbaa !41
  %600 = load i32, ptr %46, align 4, !tbaa !60
  %601 = and i32 %600, 1073741828
  %.not481.i = icmp eq i32 %601, 0
  br i1 %.not481.i, label %604, label %602

602:                                              ; preds = %599
  %603 = tail call fastcc i32 @wv_mono(ptr noundef nonnull %12, ptr noundef %197, i32 noundef 1, i32 noundef 0)
  br label %606

604:                                              ; preds = %599
  %605 = tail call fastcc i32 @wv_stereo(ptr noundef nonnull %12, ptr noundef %197, ptr noundef %198, i32 noundef 1, i32 noundef 0)
  br label %606

606:                                              ; preds = %604, %602
  %.1452.i = phi i32 [ %603, %602 ], [ %605, %604 ]
  store i32 0, ptr %73, align 4, !tbaa !41
  br label %607

607:                                              ; preds = %606, %597, %595
  %.0451.i = phi i32 [ 0, %595 ], [ 0, %597 ], [ %.1452.i, %606 ]
  %608 = load i32, ptr %46, align 4, !tbaa !60
  %609 = and i32 %608, 1073741828
  %.not482.i = icmp eq i32 %609, 0
  %610 = icmp sgt i32 %199, 0
  br i1 %.not482.i, label %.preheader1434.i, label %.preheader1435.i

.preheader1435.i:                                 ; preds = %607
  br i1 %610, label %.lr.ph1509.preheader.i, label %._crit_edge1510.i

.lr.ph1509.preheader.i:                           ; preds = %.preheader1435.i
  %wide.trip.count1699.i = zext nneg i32 %199 to i64
  br label %.lr.ph1509.i

.preheader1434.i:                                 ; preds = %607
  br i1 %610, label %.lr.ph1514.preheader.i, label %._crit_edge1515.i

.lr.ph1514.preheader.i:                           ; preds = %.preheader1434.i
  %wide.trip.count1705.i = zext nneg i32 %199 to i64
  br label %.lr.ph1514.i

.lr.ph1509.i:                                     ; preds = %.lr.ph1509.i, %.lr.ph1509.preheader.i
  %indvars.iv1695.i = phi i64 [ 0, %.lr.ph1509.preheader.i ], [ %indvars.iv.next1696.i, %.lr.ph1509.i ]
  %.04421508.i = phi i32 [ -1, %.lr.ph1509.preheader.i ], [ %614, %.lr.ph1509.i ]
  %611 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1695.i
  %612 = load i32, ptr %611, align 4, !tbaa !58
  %613 = mul i32 %.04421508.i, 3
  %614 = add i32 %613, %612
  %indvars.iv.next1696.i = add nuw nsw i64 %indvars.iv1695.i, 1
  %exitcond1700.not.i = icmp eq i64 %indvars.iv.next1696.i, %wide.trip.count1699.i
  br i1 %exitcond1700.not.i, label %._crit_edge1510.i, label %.lr.ph1509.i, !llvm.loop !113

._crit_edge1510.i:                                ; preds = %.lr.ph1509.i, %.preheader1435.i
  %.0442.lcssa.i = phi i32 [ -1, %.preheader1435.i ], [ %614, %.lr.ph1509.i ]
  br i1 %.not479.i, label %632, label %615

615:                                              ; preds = %._crit_edge1510.i
  %616 = load i32, ptr %52, align 8, !tbaa !74
  %.not486.i = icmp eq i32 %616, 0
  %617 = zext i1 %.not486.i to i32
  %618 = tail call fastcc i32 @wv_mono(ptr noundef nonnull %12, ptr noundef %197, i32 noundef %617, i32 noundef 1)
  br label %632

.lr.ph1514.i:                                     ; preds = %.lr.ph1514.i, %.lr.ph1514.preheader.i
  %indvars.iv1701.i = phi i64 [ 0, %.lr.ph1514.preheader.i ], [ %indvars.iv.next1702.i, %.lr.ph1514.i ]
  %.24441513.i = phi i32 [ -1, %.lr.ph1514.preheader.i ], [ %627, %.lr.ph1514.i ]
  %619 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1701.i
  %620 = load i32, ptr %619, align 4, !tbaa !58
  %621 = shl i32 %620, 1
  %622 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1701.i
  %623 = load i32, ptr %622, align 4, !tbaa !58
  %624 = mul i32 %.24441513.i, 9
  %625 = add i32 %624, %620
  %626 = add i32 %625, %621
  %627 = add i32 %626, %623
  %indvars.iv.next1702.i = add nuw nsw i64 %indvars.iv1701.i, 1
  %exitcond1706.not.i = icmp eq i64 %indvars.iv.next1702.i, %wide.trip.count1705.i
  br i1 %exitcond1706.not.i, label %._crit_edge1515.i, label %.lr.ph1514.i, !llvm.loop !114

._crit_edge1515.i:                                ; preds = %.lr.ph1514.i, %.preheader1434.i
  %.2444.lcssa.i = phi i32 [ -1, %.preheader1434.i ], [ %627, %.lr.ph1514.i ]
  br i1 %.not479.i, label %632, label %628

628:                                              ; preds = %._crit_edge1515.i
  %629 = load i32, ptr %52, align 8, !tbaa !74
  %.not484.i = icmp eq i32 %629, 0
  %630 = zext i1 %.not484.i to i32
  %631 = tail call fastcc i32 @wv_stereo(ptr noundef nonnull %12, ptr noundef %197, ptr noundef %198, i32 noundef %630, i32 noundef 1)
  br label %632

632:                                              ; preds = %628, %._crit_edge1515.i, %615, %._crit_edge1510.i
  %.2453.i = phi i32 [ %618, %615 ], [ %.0451.i, %._crit_edge1510.i ], [ %631, %628 ], [ %.0451.i, %._crit_edge1515.i ]
  %.1443.i = phi i32 [ %.0442.lcssa.i, %615 ], [ %.0442.lcssa.i, %._crit_edge1510.i ], [ %.2444.lcssa.i, %628 ], [ %.2444.lcssa.i, %._crit_edge1515.i ]
  %633 = icmp slt i32 %.2453.i, 0
  br i1 %633, label %wavpack_encode_block.exit.thread, label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %42, align 4, !tbaa !57
  %.not487.i = icmp eq i32 %635, 0
  %.pre1770.i = load i32, ptr %46, align 4, !tbaa !60
  br i1 %.not487.i, label %636, label %638

636:                                              ; preds = %634
  %637 = or i32 %.pre1770.i, 2048
  store i32 %637, ptr %46, align 4, !tbaa !60
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi i32 [ %637, %636 ], [ %.pre1770.i, %634 ]
  %640 = shl i32 %639, 29
  %641 = ashr i32 %640, 31
  %642 = add i32 %635, 2
  %643 = add i32 %642, %641
  store i32 %643, ptr %42, align 4, !tbaa !57
  %644 = load ptr, ptr %45, align 8, !tbaa !27
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 356
  %646 = load i32, ptr %645, align 4, !tbaa !33
  %647 = icmp eq i32 %643, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %638
  %649 = or i32 %639, 4096
  store i32 %649, ptr %46, align 4, !tbaa !60
  br label %650

650:                                              ; preds = %648, %638
  %651 = icmp sgt i32 %.061203, -1
  br i1 %651, label %653, label %652

652:                                              ; preds = %650
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 151) #15
  tail call void @abort() #16
  unreachable

653:                                              ; preds = %650
  %654 = zext nneg i32 %.061203 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.0204, i64 %654
  %656 = icmp samesign ugt i32 %.061203, 3
  br i1 %656, label %657, label %bytestream2_put_le32.exit538.i

657:                                              ; preds = %653
  store i32 1802532471, ptr %.0204, align 1, !tbaa !65
  %658 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  %659 = icmp samesign ugt i32 %.061203, 7
  br i1 %659, label %660, label %bytestream2_put_le32.exit538.i

660:                                              ; preds = %657
  store i32 0, ptr %658, align 1, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  %662 = icmp samesign ugt i32 %.061203, 9
  br i1 %662, label %663, label %bytestream2_put_le32.exit538.i

663:                                              ; preds = %660
  store i16 1040, ptr %661, align 1, !tbaa !65
  %664 = getelementptr inbounds nuw i8, ptr %.0204, i64 10
  %665 = icmp samesign ugt i32 %.061203, 11
  br i1 %665, label %666, label %bytestream2_put_le32.exit538.i

666:                                              ; preds = %663
  store i16 0, ptr %664, align 1, !tbaa !65
  %667 = getelementptr inbounds nuw i8, ptr %.0204, i64 12
  %668 = icmp samesign ugt i32 %.061203, 15
  br i1 %668, label %669, label %bytestream2_put_le32.exit538.i

669:                                              ; preds = %666
  store i32 0, ptr %667, align 1, !tbaa !65
  %670 = getelementptr inbounds nuw i8, ptr %.0204, i64 16
  %671 = icmp samesign ugt i32 %.061203, 19
  br i1 %671, label %672, label %bytestream2_put_le32.exit538.i

672:                                              ; preds = %669
  %673 = load i32, ptr %74, align 8, !tbaa !115
  store i32 %673, ptr %670, align 1, !tbaa !65
  %674 = getelementptr inbounds nuw i8, ptr %.0204, i64 20
  %675 = icmp samesign ugt i32 %.061203, 23
  br i1 %675, label %676, label %bytestream2_put_le32.exit538.i

676:                                              ; preds = %672
  store i32 %199, ptr %674, align 1, !tbaa !65
  %677 = getelementptr inbounds nuw i8, ptr %.0204, i64 24
  %678 = icmp samesign ugt i32 %.061203, 27
  br i1 %678, label %679, label %bytestream2_put_le32.exit538.i

679:                                              ; preds = %676
  %680 = load i32, ptr %46, align 4, !tbaa !60
  store i32 %680, ptr %677, align 1, !tbaa !65
  %681 = getelementptr inbounds nuw i8, ptr %.0204, i64 28
  %682 = icmp samesign ugt i32 %.061203, 31
  br i1 %682, label %683, label %bytestream2_put_le32.exit538.i

683:                                              ; preds = %679
  store i32 %.1443.i, ptr %681, align 1, !tbaa !65
  %684 = getelementptr inbounds nuw i8, ptr %.0204, i64 32
  br label %bytestream2_put_le32.exit538.i

bytestream2_put_le32.exit538.i:                   ; preds = %683, %679, %676, %672, %669, %666, %663, %660, %657, %653
  %.not.i.i.i = phi i1 [ true, %683 ], [ false, %679 ], [ false, %676 ], [ false, %672 ], [ false, %669 ], [ false, %666 ], [ false, %663 ], [ false, %660 ], [ false, %653 ], [ false, %657 ]
  %.sroa.292.25.i = phi i32 [ 0, %683 ], [ 1, %679 ], [ 1, %676 ], [ 1, %672 ], [ 1, %669 ], [ 1, %666 ], [ 1, %663 ], [ 1, %660 ], [ 1, %653 ], [ 1, %657 ]
  %.sroa.0.25.i = phi ptr [ %684, %683 ], [ %681, %679 ], [ %677, %676 ], [ %674, %672 ], [ %670, %669 ], [ %667, %666 ], [ %664, %663 ], [ %661, %660 ], [ %.0204, %653 ], [ %658, %657 ]
  %685 = load i32, ptr %46, align 4, !tbaa !60
  %686 = and i32 %685, 2048
  %.not489.i = icmp eq i32 %686, 0
  br i1 %.not489.i, label %bytestream2_put_byte.exit572.i, label %687

687:                                              ; preds = %bytestream2_put_le32.exit538.i
  %688 = load ptr, ptr %45, align 8, !tbaa !27
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 352
  %690 = load i32, ptr %689, align 8, !tbaa !116
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %731

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 360
  %694 = load i64, ptr %693, align 8, !tbaa !65
  %.off.i = add i64 %694, -3
  %switch526.i = icmp ult i64 %.off.i, 2
  br i1 %switch526.i, label %bytestream2_put_byte.exit572.i, label %695

695:                                              ; preds = %692
  %696 = ptrtoint ptr %655 to i64
  %697 = ptrtoint ptr %.sroa.0.25.i to i64
  %698 = sub i64 %696, %697
  %699 = icmp sgt i64 %698, 0
  %or.cond405 = select i1 %.not.i.i.i, i1 %699, i1 false
  br i1 %or.cond405, label %700, label %bytestream2_put_byte.exit.i

700:                                              ; preds = %695
  store i8 77, ptr %.sroa.0.25.i, align 1, !tbaa !65
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 1
  %702 = ptrtoint ptr %701 to i64
  %703 = sub i64 %696, %702
  %704 = icmp sgt i64 %703, 0
  br i1 %704, label %705, label %bytestream2_put_byte.exit.i

705:                                              ; preds = %700
  store i8 3, ptr %701, align 1, !tbaa !65
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 2
  %707 = ptrtoint ptr %706 to i64
  %708 = sub i64 %696, %707
  %709 = icmp sgt i64 %708, 0
  br i1 %709, label %710, label %bytestream2_put_byte.exit.i

710:                                              ; preds = %705
  %711 = load ptr, ptr %45, align 8, !tbaa !27
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 356
  %713 = load i32, ptr %712, align 4, !tbaa !33
  %714 = trunc i32 %713 to i8
  store i8 %714, ptr %706, align 1, !tbaa !65
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 3
  br label %bytestream2_put_byte.exit.i

bytestream2_put_byte.exit.i:                      ; preds = %695, %710, %705, %700
  %.not.i539.i = phi i1 [ true, %710 ], [ false, %705 ], [ false, %700 ], [ false, %695 ]
  %.sroa.0.42.i = phi ptr [ %715, %710 ], [ %706, %705 ], [ %701, %700 ], [ %.sroa.0.25.i, %695 ]
  %716 = load ptr, ptr %45, align 8, !tbaa !27
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 360
  %718 = load i64, ptr %717, align 8, !tbaa !65
  %.not493.i = icmp ult i64 %718, 4294967296
  %719 = ptrtoint ptr %.sroa.0.42.i to i64
  %720 = sub i64 %696, %719
  %721 = icmp sgt i64 %720, 3
  %or.cond1320.i = select i1 %.not.i539.i, i1 %721, i1 false
  br i1 %.not493.i, label %723, label %722

722:                                              ; preds = %bytestream2_put_byte.exit.i
  br i1 %or.cond1320.i, label %bytestream2_put_le32.exit540.i, label %bytestream2_put_byte.exit572.i

723:                                              ; preds = %bytestream2_put_byte.exit.i
  br i1 %or.cond1320.i, label %724, label %bytestream2_put_byte.exit572.i

724:                                              ; preds = %723
  %725 = trunc nuw i64 %718 to i32
  br label %bytestream2_put_le32.exit540.i

bytestream2_put_le32.exit540.i:                   ; preds = %724, %722
  %storemerge1589.i = phi i32 [ %725, %724 ], [ 0, %722 ]
  store i32 %storemerge1589.i, ptr %.sroa.0.42.i, align 1, !tbaa !65
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.42.i, i64 4
  %726 = ptrtoint ptr %.sroa.0.0.i to i64
  %727 = sub i64 %696, %726
  %728 = icmp sgt i64 %727, 0
  br i1 %728, label %729, label %bytestream2_put_byte.exit572.i

729:                                              ; preds = %bytestream2_put_le32.exit540.i
  store i8 0, ptr %.sroa.0.0.i, align 1, !tbaa !65
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0.42.i, i64 5
  br label %bytestream2_put_byte.exit572.i

731:                                              ; preds = %687
  %732 = icmp eq i32 %690, 0
  %brmerge.not.i = and i1 %.not.i.i.i, %732
  %.sroa.292.25.mux.i = select i1 %732, i32 1, i32 %.sroa.292.25.i
  br i1 %brmerge.not.i, label %733, label %bytestream2_put_byte.exit572.i

733:                                              ; preds = %731
  %734 = ptrtoint ptr %655 to i64
  %735 = ptrtoint ptr %.sroa.0.25.i to i64
  %736 = sub i64 %734, %735
  %737 = icmp sgt i64 %736, 0
  br i1 %737, label %738, label %bytestream2_put_byte.exit572.i

738:                                              ; preds = %733
  store i8 77, ptr %.sroa.0.25.i, align 1, !tbaa !65
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 1
  %740 = ptrtoint ptr %739 to i64
  %741 = sub i64 %734, %740
  %742 = icmp sgt i64 %741, 0
  br i1 %742, label %743, label %bytestream2_put_byte.exit572.i

743:                                              ; preds = %738
  store i8 3, ptr %739, align 1, !tbaa !65
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 2
  %745 = ptrtoint ptr %744 to i64
  %746 = sub i64 %734, %745
  %747 = icmp sgt i64 %746, 0
  br i1 %747, label %748, label %bytestream2_put_byte.exit572.i

748:                                              ; preds = %743
  %749 = load ptr, ptr %45, align 8, !tbaa !27
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 356
  %751 = load i32, ptr %750, align 4, !tbaa !33
  %752 = trunc i32 %751 to i8
  store i8 %752, ptr %744, align 1, !tbaa !65
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 3
  %754 = ptrtoint ptr %753 to i64
  %755 = sub i64 %734, %754
  %756 = icmp sgt i64 %755, 3
  br i1 %756, label %757, label %bytestream2_put_byte.exit572.i

757:                                              ; preds = %748
  store i32 0, ptr %753, align 1, !tbaa !65
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 7
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %734, %759
  %761 = icmp sgt i64 %760, 0
  br i1 %761, label %762, label %bytestream2_put_byte.exit572.i

762:                                              ; preds = %757
  store i8 0, ptr %758, align 1, !tbaa !65
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 8
  br label %bytestream2_put_byte.exit572.i

bytestream2_put_byte.exit572.i:                   ; preds = %692, %762, %757, %748, %743, %738, %733, %731, %729, %bytestream2_put_le32.exit540.i, %723, %722, %bytestream2_put_le32.exit538.i
  %.sroa.292.1.i = phi i32 [ %.sroa.292.25.mux.i, %731 ], [ 0, %729 ], [ 1, %bytestream2_put_le32.exit540.i ], [ %.sroa.292.25.i, %bytestream2_put_le32.exit538.i ], [ 0, %762 ], [ 1, %757 ], [ 1, %722 ], [ 1, %723 ], [ 1, %748 ], [ 1, %743 ], [ 1, %738 ], [ 1, %733 ], [ %.sroa.292.25.i, %692 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.25.i, %731 ], [ %730, %729 ], [ %.sroa.0.0.i, %bytestream2_put_le32.exit540.i ], [ %.sroa.0.25.i, %bytestream2_put_le32.exit538.i ], [ %763, %762 ], [ %758, %757 ], [ %.sroa.0.42.i, %722 ], [ %.sroa.0.42.i, %723 ], [ %753, %748 ], [ %744, %743 ], [ %739, %738 ], [ %.sroa.0.25.i, %733 ], [ %.sroa.0.25.i, %692 ]
  %764 = load i32, ptr %46, align 4, !tbaa !60
  %765 = and i32 %764, 125829120
  %766 = icmp eq i32 %765, 125829120
  %.not.i.i743.i = icmp eq i32 %.sroa.292.1.i, 0
  br i1 %766, label %767, label %bytestream2_put_byte.exit578.i

767:                                              ; preds = %bytestream2_put_byte.exit572.i
  br i1 %.not.i.i743.i, label %768, label %put_metadata_block.exit755.i

768:                                              ; preds = %767
  %769 = ptrtoint ptr %655 to i64
  %770 = ptrtoint ptr %.sroa.0.1.i to i64
  %771 = sub i64 %769, %770
  %772 = icmp sgt i64 %771, 0
  br i1 %772, label %773, label %put_metadata_block.exit755.i

773:                                              ; preds = %768
  store i8 103, ptr %.sroa.0.1.i, align 1, !tbaa !65
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %775 = ptrtoint ptr %774 to i64
  %776 = sub i64 %769, %775
  %777 = icmp sgt i64 %776, 0
  br i1 %777, label %778, label %put_metadata_block.exit755.i

778:                                              ; preds = %773
  store i8 2, ptr %774, align 1, !tbaa !65
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  %780 = ptrtoint ptr %779 to i64
  %781 = sub i64 %769, %780
  %782 = icmp sgt i64 %781, 2
  br i1 %782, label %783, label %put_metadata_block.exit755.i

783:                                              ; preds = %778
  %784 = load ptr, ptr %45, align 8, !tbaa !27
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 344
  %786 = load i32, ptr %785, align 8, !tbaa !35
  %787 = trunc i32 %786 to i8
  store i8 %787, ptr %779, align 1, !tbaa !65
  %788 = lshr i32 %786, 8
  %789 = trunc i32 %788 to i8
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 3
  store i8 %789, ptr %790, align 1, !tbaa !65
  %791 = lshr i32 %786, 16
  %792 = trunc i32 %791 to i8
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  store i8 %792, ptr %793, align 1, !tbaa !65
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 5
  %795 = ptrtoint ptr %794 to i64
  %796 = sub i64 %769, %795
  %797 = icmp sgt i64 %796, 0
  br i1 %797, label %bytestream2_put_byte.exit578.thread1202.i, label %put_metadata_block.exit755.i

bytestream2_put_byte.exit578.thread1202.i:        ; preds = %783
  store i8 0, ptr %794, align 1, !tbaa !65
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 6
  br label %799

bytestream2_put_byte.exit578.i:                   ; preds = %bytestream2_put_byte.exit572.i
  br i1 %.not.i.i743.i, label %bytestream2_put_byte.exit578._crit_edge.i, label %put_metadata_block.exit755.i

bytestream2_put_byte.exit578._crit_edge.i:        ; preds = %bytestream2_put_byte.exit578.i
  %.pre1798.i = ptrtoint ptr %655 to i64
  br label %799

799:                                              ; preds = %bytestream2_put_byte.exit578._crit_edge.i, %bytestream2_put_byte.exit578.thread1202.i
  %.pre-phi1799.i = phi i64 [ %.pre1798.i, %bytestream2_put_byte.exit578._crit_edge.i ], [ %769, %bytestream2_put_byte.exit578.thread1202.i ]
  %.sroa.0.21208.i = phi ptr [ %.sroa.0.1.i, %bytestream2_put_byte.exit578._crit_edge.i ], [ %798, %bytestream2_put_byte.exit578.thread1202.i ]
  %800 = ptrtoint ptr %.sroa.0.21208.i to i64
  %801 = sub i64 %.pre-phi1799.i, %800
  %802 = icmp sgt i64 %801, 0
  br i1 %802, label %803, label %put_metadata_block.exit755.i

803:                                              ; preds = %799
  %804 = load i32, ptr %52, align 8, !tbaa !74
  %.tr1396.i = trunc i32 %804 to i8
  %805 = shl i8 %.tr1396.i, 6
  %806 = and i8 %805, 64
  %807 = or disjoint i8 %806, 2
  store i8 %807, ptr %.sroa.0.21208.i, align 1, !tbaa !65
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.21208.i, i64 1
  %809 = ptrtoint ptr %808 to i64
  %810 = sub i64 %.pre-phi1799.i, %809
  %811 = icmp sgt i64 %810, 0
  br i1 %811, label %812, label %put_metadata_block.exit755.i

812:                                              ; preds = %803
  %813 = add nsw i32 %804, 1
  %814 = lshr i32 %813, 1
  %815 = trunc i32 %814 to i8
  store i8 %815, ptr %808, align 1, !tbaa !65
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.21208.i, i64 2
  br label %put_metadata_block.exit755.i

put_metadata_block.exit755.i:                     ; preds = %767, %768, %773, %778, %783, %812, %803, %799, %bytestream2_put_byte.exit578.i
  %.sroa.292.78.i = phi i32 [ 0, %812 ], [ 1, %803 ], [ 1, %799 ], [ 1, %bytestream2_put_byte.exit578.i ], [ 1, %783 ], [ 1, %778 ], [ 1, %773 ], [ 1, %768 ], [ 1, %767 ]
  %.sroa.0.80.i = phi ptr [ %816, %812 ], [ %808, %803 ], [ %.sroa.0.21208.i, %799 ], [ %.sroa.0.1.i, %bytestream2_put_byte.exit578.i ], [ %794, %783 ], [ %779, %778 ], [ %774, %773 ], [ %.sroa.0.1.i, %768 ], [ %.sroa.0.1.i, %767 ]
  %817 = load i32, ptr %52, align 8, !tbaa !74
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %.lr.ph1520.i, label %._crit_edge1521.i

.lr.ph1520.i:                                     ; preds = %put_metadata_block.exit755.i
  %819 = ptrtoint ptr %655 to i64
  br label %820

820:                                              ; preds = %bytestream2_put_byte.exit580.i, %.lr.ph1520.i
  %821 = phi i32 [ %817, %.lr.ph1520.i ], [ %836, %bytestream2_put_byte.exit580.i ]
  %indvars.iv1707.i = phi i64 [ 0, %.lr.ph1520.i ], [ %indvars.iv.next1708.i, %bytestream2_put_byte.exit580.i ]
  %.sroa.0.31518.i = phi ptr [ %.sroa.0.80.i, %.lr.ph1520.i ], [ %.sroa.0.47.i, %bytestream2_put_byte.exit580.i ]
  %.sroa.292.31517.i = phi i32 [ %.sroa.292.78.i, %.lr.ph1520.i ], [ %.sroa.292.47.i, %bytestream2_put_byte.exit580.i ]
  %.not.i579.i = icmp eq i32 %.sroa.292.31517.i, 0
  %822 = ptrtoint ptr %.sroa.0.31518.i to i64
  %823 = sub i64 %819, %822
  %824 = icmp sgt i64 %823, 0
  %or.cond1324.i = select i1 %.not.i579.i, i1 %824, i1 false
  br i1 %or.cond1324.i, label %825, label %bytestream2_put_byte.exit580.i

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %75, i64 0, i64 %indvars.iv1707.i
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !117
  %829 = add nsw i32 %828, 5
  %830 = and i32 %829, 31
  %831 = load i32, ptr %826, align 4, !tbaa !119
  %832 = shl i32 %831, 5
  %833 = or disjoint i32 %830, %832
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %.sroa.0.31518.i, align 1, !tbaa !65
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.31518.i, i64 1
  %.pre1771.i = load i32, ptr %52, align 8, !tbaa !74
  br label %bytestream2_put_byte.exit580.i

bytestream2_put_byte.exit580.i:                   ; preds = %825, %820
  %836 = phi i32 [ %.pre1771.i, %825 ], [ %821, %820 ]
  %.sroa.292.47.i = phi i32 [ 0, %825 ], [ 1, %820 ]
  %.sroa.0.47.i = phi ptr [ %835, %825 ], [ %.sroa.0.31518.i, %820 ]
  %indvars.iv.next1708.i = add nuw nsw i64 %indvars.iv1707.i, 1
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next1708.i, %837
  br i1 %838, label %820, label %._crit_edge1521.i, !llvm.loop !120

._crit_edge1521.i:                                ; preds = %bytestream2_put_byte.exit580.i, %put_metadata_block.exit755.i
  %.sroa.292.3.lcssa.i = phi i32 [ %.sroa.292.78.i, %put_metadata_block.exit755.i ], [ %.sroa.292.47.i, %bytestream2_put_byte.exit580.i ]
  %.sroa.0.3.lcssa.i = phi ptr [ %.sroa.0.80.i, %put_metadata_block.exit755.i ], [ %.sroa.0.47.i, %bytestream2_put_byte.exit580.i ]
  %.lcssa1448.i = phi i32 [ %817, %put_metadata_block.exit755.i ], [ %836, %bytestream2_put_byte.exit580.i ]
  %839 = and i32 %.lcssa1448.i, 1
  %.not494.i = icmp eq i32 %839, 0
  %.not.i583.i = icmp eq i32 %.sroa.292.3.lcssa.i, 0
  br i1 %.not494.i, label %bytestream2_put_byte.exit582.i, label %840

840:                                              ; preds = %._crit_edge1521.i
  %841 = ptrtoint ptr %655 to i64
  %842 = ptrtoint ptr %.sroa.0.3.lcssa.i to i64
  %843 = sub i64 %841, %842
  %844 = icmp sgt i64 %843, 0
  %or.cond1328.i = select i1 %.not.i583.i, i1 %844, i1 false
  br i1 %or.cond1328.i, label %bytestream2_put_byte.exit582.thread1214.i, label %bytestream2_put_byte.exit586.i

bytestream2_put_byte.exit582.thread1214.i:        ; preds = %840
  store i8 0, ptr %.sroa.0.3.lcssa.i, align 1, !tbaa !65
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa.i, i64 1
  br label %846

bytestream2_put_byte.exit582.i:                   ; preds = %._crit_edge1521.i
  br i1 %.not.i583.i, label %bytestream2_put_byte.exit582._crit_edge.i, label %bytestream2_put_byte.exit586.i

bytestream2_put_byte.exit582._crit_edge.i:        ; preds = %bytestream2_put_byte.exit582.i
  %.pre1800.i = ptrtoint ptr %655 to i64
  br label %846

846:                                              ; preds = %bytestream2_put_byte.exit582._crit_edge.i, %bytestream2_put_byte.exit582.thread1214.i
  %.pre-phi1801.i = phi i64 [ %.pre1800.i, %bytestream2_put_byte.exit582._crit_edge.i ], [ %841, %bytestream2_put_byte.exit582.thread1214.i ]
  %.sroa.0.41219.i = phi ptr [ %.sroa.0.3.lcssa.i, %bytestream2_put_byte.exit582._crit_edge.i ], [ %845, %bytestream2_put_byte.exit582.thread1214.i ]
  %847 = ptrtoint ptr %.sroa.0.41219.i to i64
  %848 = sub i64 %.pre-phi1801.i, %847
  %849 = icmp sgt i64 %848, 0
  br i1 %849, label %850, label %bytestream2_put_byte.exit586.i

850:                                              ; preds = %846
  store i8 3, ptr %.sroa.0.41219.i, align 1, !tbaa !65
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.41219.i, i64 1
  %852 = ptrtoint ptr %851 to i64
  %853 = sub i64 %.pre-phi1801.i, %852
  %854 = icmp sgt i64 %853, 0
  br i1 %854, label %855, label %bytestream2_put_byte.exit586.i

855:                                              ; preds = %850
  store i8 0, ptr %851, align 1, !tbaa !65
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.41219.i, i64 2
  br label %bytestream2_put_byte.exit586.i

bytestream2_put_byte.exit586.i:                   ; preds = %855, %850, %846, %bytestream2_put_byte.exit582.i, %840
  %.sroa.292.50.i = phi i32 [ 0, %855 ], [ 1, %850 ], [ 1, %846 ], [ 1, %bytestream2_put_byte.exit582.i ], [ 1, %840 ]
  %.sroa.0.50.i = phi ptr [ %856, %855 ], [ %851, %850 ], [ %.sroa.0.41219.i, %846 ], [ %.sroa.0.3.lcssa.i, %bytestream2_put_byte.exit582.i ], [ %.sroa.0.3.lcssa.i, %840 ]
  %857 = ptrtoint ptr %.sroa.0.50.i to i64
  %858 = ptrtoint ptr %.0204 to i64
  %859 = sub i64 %857, %858
  %860 = trunc i64 %859 to i32
  %861 = load i32, ptr %52, align 8, !tbaa !74
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph1528.preheader.i, label %._crit_edge1538.i

.lr.ph1528.preheader.i:                           ; preds = %bytestream2_put_byte.exit586.i
  %863 = zext nneg i32 %861 to i64
  br label %.lr.ph1528.i

.lr.ph1528.i:                                     ; preds = %887, %.lr.ph1528.preheader.i
  %indvars.iv1711.i = phi i64 [ %863, %.lr.ph1528.preheader.i ], [ %indvars.iv.next1712.i, %887 ]
  %indvars.iv.next1712.i = add nsw i64 %indvars.iv1711.i, -1
  %864 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %75, i64 0, i64 %indvars.iv.next1712.i
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load i32, ptr %865, align 4, !tbaa !121
  %867 = tail call i32 @llvm.smax.i32(i32 %866, i32 -1024)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %867, i32 1024)
  %868 = icmp sgt i32 %866, 0
  %869 = add nuw nsw i32 %.0.i.i.i, 64
  %870 = lshr i32 %869, 7
  %871 = select i1 %868, i32 %870, i32 0
  %.0.i756.i = add nsw i32 %.0.i.i.i, 4
  %872 = sub nsw i32 %.0.i756.i, %871
  %873 = and i32 %872, 2040
  %.not495.i = icmp eq i32 %873, 0
  br i1 %.not495.i, label %874, label %.thread1225.i

874:                                              ; preds = %.lr.ph1528.i
  %875 = load i32, ptr %46, align 4, !tbaa !60
  %876 = and i32 %875, 1073741828
  %.not496.i = icmp eq i32 %876, 0
  br i1 %.not496.i, label %877, label %887

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !122
  %880 = tail call i32 @llvm.smax.i32(i32 %879, i32 -1024)
  %.0.i.i757.i = tail call i32 @llvm.smin.i32(i32 %880, i32 1024)
  %881 = icmp sgt i32 %879, 0
  %882 = add nuw nsw i32 %.0.i.i757.i, 64
  %883 = lshr i32 %882, 7
  %884 = select i1 %881, i32 %883, i32 0
  %.0.i758.i = add nsw i32 %.0.i.i757.i, 4
  %885 = sub nsw i32 %.0.i758.i, %884
  %886 = and i32 %885, 2040
  %.not497.i = icmp eq i32 %886, 0
  br i1 %.not497.i, label %887, label %.thread1225.i

887:                                              ; preds = %877, %874
  %888 = icmp samesign ugt i64 %indvars.iv1711.i, 1
  br i1 %888, label %.lr.ph1528.i, label %.thread1225.i, !llvm.loop !123

.thread1225.i:                                    ; preds = %.lr.ph1528.i, %877, %887
  %.4.in.lcssa.i = phi i64 [ 0, %887 ], [ %indvars.iv1711.i, %877 ], [ %indvars.iv1711.i, %.lr.ph1528.i ]
  %889 = ptrtoint ptr %655 to i64
  %sext1924.i = shl i64 %.4.in.lcssa.i, 32
  %890 = ashr exact i64 %sext1924.i, 32
  br label %891

891:                                              ; preds = %941, %.thread1225.i
  %indvars.iv1715.i = phi i64 [ 0, %.thread1225.i ], [ %indvars.iv.next1716.i, %941 ]
  %.sroa.0.51535.i = phi ptr [ %.sroa.0.50.i, %.thread1225.i ], [ %.sroa.0.6.i, %941 ]
  %.sroa.292.51534.i = phi i32 [ %.sroa.292.50.i, %.thread1225.i ], [ %.sroa.292.6.i, %941 ]
  %892 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %75, i64 0, i64 %indvars.iv1715.i
  %893 = icmp slt i64 %indvars.iv1715.i, %890
  br i1 %893, label %894, label %938

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %896 = load i32, ptr %895, align 4, !tbaa !121
  %897 = tail call i32 @llvm.smax.i32(i32 %896, i32 -1024)
  %.0.i.i759.i = tail call i32 @llvm.smin.i32(i32 %897, i32 1024)
  %898 = icmp sgt i32 %896, 0
  %899 = add nuw nsw i32 %.0.i.i759.i, 64
  %900 = lshr i32 %899, 7
  %901 = select i1 %898, i32 %900, i32 0
  %.0.i760.i = add nsw i32 %.0.i.i759.i, 4
  %902 = sub nsw i32 %.0.i760.i, %901
  %903 = lshr i32 %902, 3
  %904 = trunc i32 %903 to i8
  %.not.i587.i = icmp eq i32 %.sroa.292.51534.i, 0
  %905 = ptrtoint ptr %.sroa.0.51535.i to i64
  %906 = sub i64 %889, %905
  %907 = icmp sgt i64 %906, 0
  %or.cond1332.i = select i1 %.not.i587.i, i1 %907, i1 false
  br i1 %or.cond1332.i, label %908, label %bytestream2_put_byte.exit588.i

908:                                              ; preds = %894
  store i8 %904, ptr %.sroa.0.51535.i, align 1, !tbaa !65
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0.51535.i, i64 1
  br label %bytestream2_put_byte.exit588.i

bytestream2_put_byte.exit588.i:                   ; preds = %908, %894
  %.sroa.292.51.i = phi i32 [ 0, %908 ], [ 1, %894 ]
  %.sroa.0.51.i = phi ptr [ %909, %908 ], [ %.sroa.0.51535.i, %894 ]
  %sext1400.i = shl i32 %903, 24
  %910 = ashr exact i32 %sext1400.i, 21
  %911 = icmp sgt i8 %904, 0
  %912 = add nuw nsw i32 %910, 64
  %913 = lshr i32 %912, 7
  %914 = select i1 %911, i32 %913, i32 0
  %.0.i761.i = add nuw nsw i32 %914, %910
  store i32 %.0.i761.i, ptr %895, align 4, !tbaa !121
  %915 = load i32, ptr %46, align 4, !tbaa !60
  %916 = and i32 %915, 1073741828
  %.not522.i = icmp eq i32 %916, 0
  br i1 %.not522.i, label %917, label %941

917:                                              ; preds = %bytestream2_put_byte.exit588.i
  %918 = getelementptr inbounds nuw i8, ptr %892, i64 12
  %919 = load i32, ptr %918, align 4, !tbaa !122
  %920 = tail call i32 @llvm.smax.i32(i32 %919, i32 -1024)
  %.0.i.i762.i = tail call i32 @llvm.smin.i32(i32 %920, i32 1024)
  %921 = icmp sgt i32 %919, 0
  %922 = add nuw nsw i32 %.0.i.i762.i, 64
  %923 = lshr i32 %922, 7
  %924 = select i1 %921, i32 %923, i32 0
  %.0.i763.i = add nsw i32 %.0.i.i762.i, 4
  %925 = sub nsw i32 %.0.i763.i, %924
  %926 = lshr i32 %925, 3
  %927 = trunc i32 %926 to i8
  %928 = ptrtoint ptr %.sroa.0.51.i to i64
  %929 = sub i64 %889, %928
  %930 = icmp sgt i64 %929, 0
  %or.cond1336.i = select i1 %or.cond1332.i, i1 %930, i1 false
  br i1 %or.cond1336.i, label %931, label %bytestream2_put_byte.exit590.i

931:                                              ; preds = %917
  store i8 %927, ptr %.sroa.0.51.i, align 1, !tbaa !65
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0.51.i, i64 1
  br label %bytestream2_put_byte.exit590.i

bytestream2_put_byte.exit590.i:                   ; preds = %931, %917
  %.sroa.292.52.i = phi i32 [ 0, %931 ], [ 1, %917 ]
  %.sroa.0.52.i = phi ptr [ %932, %931 ], [ %.sroa.0.51.i, %917 ]
  %sext1401.i = shl i32 %926, 24
  %933 = ashr exact i32 %sext1401.i, 21
  %934 = icmp sgt i8 %927, 0
  %935 = add nuw nsw i32 %933, 64
  %936 = lshr i32 %935, 7
  %937 = select i1 %934, i32 %936, i32 0
  %.0.i764.i = add nuw nsw i32 %937, %933
  store i32 %.0.i764.i, ptr %918, align 4, !tbaa !122
  br label %941

938:                                              ; preds = %891
  %939 = getelementptr inbounds nuw i8, ptr %892, i64 12
  store i32 0, ptr %939, align 4, !tbaa !122
  %940 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i32 0, ptr %940, align 4, !tbaa !121
  br label %941

941:                                              ; preds = %938, %bytestream2_put_byte.exit590.i, %bytestream2_put_byte.exit588.i
  %.sroa.292.6.i = phi i32 [ %.sroa.292.52.i, %bytestream2_put_byte.exit590.i ], [ %.sroa.292.51.i, %bytestream2_put_byte.exit588.i ], [ %.sroa.292.51534.i, %938 ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.52.i, %bytestream2_put_byte.exit590.i ], [ %.sroa.0.51.i, %bytestream2_put_byte.exit588.i ], [ %.sroa.0.51535.i, %938 ]
  %indvars.iv.next1716.i = add nuw nsw i64 %indvars.iv1715.i, 1
  %942 = load i32, ptr %52, align 8, !tbaa !74
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next1716.i, %943
  br i1 %944, label %891, label %._crit_edge1538.loopexit.i, !llvm.loop !124

._crit_edge1538.loopexit.i:                       ; preds = %941
  %.pre1773.i = ptrtoint ptr %.sroa.0.6.i to i64
  %.pre1774.i = sub i64 %.pre1773.i, %858
  %.pre1776.i = trunc i64 %.pre1774.i to i32
  br label %._crit_edge1538.i

._crit_edge1538.i:                                ; preds = %._crit_edge1538.loopexit.i, %bytestream2_put_byte.exit586.i
  %.pre-phi1777.i = phi i32 [ %.pre1776.i, %._crit_edge1538.loopexit.i ], [ %860, %bytestream2_put_byte.exit586.i ]
  %.pre-phi.i = phi i64 [ %.pre1773.i, %._crit_edge1538.loopexit.i ], [ %857, %bytestream2_put_byte.exit586.i ]
  %.sroa.292.5.lcssa.i = phi i32 [ %.sroa.292.6.i, %._crit_edge1538.loopexit.i ], [ %.sroa.292.50.i, %bytestream2_put_byte.exit586.i ]
  %.sroa.0.5.lcssa.i = phi ptr [ %.sroa.0.6.i, %._crit_edge1538.loopexit.i ], [ %.sroa.0.50.i, %bytestream2_put_byte.exit586.i ]
  %945 = sub nsw i32 %.pre-phi1777.i, %860
  %946 = and i32 %945, 1
  %.not498.i = icmp eq i32 %946, 0
  %.tr.i = trunc nuw nsw i32 %946 to i8
  %947 = shl nuw nsw i8 %.tr.i, 6
  %948 = or disjoint i8 %947, 3
  %sext.i = shl i64 %859, 32
  %949 = ashr exact i64 %sext.i, 32
  %950 = getelementptr i8, ptr %.0204, i64 %949
  %951 = getelementptr i8, ptr %950, i64 -2
  store i8 %948, ptr %951, align 1, !tbaa !65
  %952 = add nsw i32 %945, 1
  %953 = lshr i32 %952, 1
  %954 = trunc i32 %953 to i8
  %955 = getelementptr i8, ptr %950, i64 -1
  store i8 %954, ptr %955, align 1, !tbaa !65
  %.not.i593.i = icmp eq i32 %.sroa.292.5.lcssa.i, 0
  br i1 %.not498.i, label %bytestream2_put_byte.exit592.i, label %956

956:                                              ; preds = %._crit_edge1538.i
  %957 = ptrtoint ptr %655 to i64
  %958 = sub i64 %957, %.pre-phi.i
  %959 = icmp sgt i64 %958, 0
  %or.cond1339.i = and i1 %.not.i593.i, %959
  br i1 %or.cond1339.i, label %bytestream2_put_byte.exit592.thread1232.i, label %bytestream2_put_byte.exit596.i

bytestream2_put_byte.exit592.thread1232.i:        ; preds = %956
  store i8 0, ptr %.sroa.0.5.lcssa.i, align 1, !tbaa !65
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.lcssa.i, i64 1
  %.pre1778.i = ptrtoint ptr %960 to i64
  br label %961

bytestream2_put_byte.exit592.i:                   ; preds = %._crit_edge1538.i
  br i1 %.not.i593.i, label %bytestream2_put_byte.exit592._crit_edge.i, label %bytestream2_put_byte.exit596.i

bytestream2_put_byte.exit592._crit_edge.i:        ; preds = %bytestream2_put_byte.exit592.i
  %.pre1802.i = ptrtoint ptr %655 to i64
  br label %961

961:                                              ; preds = %bytestream2_put_byte.exit592._crit_edge.i, %bytestream2_put_byte.exit592.thread1232.i
  %.pre-phi1803.i = phi i64 [ %.pre1802.i, %bytestream2_put_byte.exit592._crit_edge.i ], [ %957, %bytestream2_put_byte.exit592.thread1232.i ]
  %.pre-phi1779.i = phi i64 [ %.pre-phi.i, %bytestream2_put_byte.exit592._crit_edge.i ], [ %.pre1778.i, %bytestream2_put_byte.exit592.thread1232.i ]
  %.sroa.0.71237.i = phi ptr [ %.sroa.0.5.lcssa.i, %bytestream2_put_byte.exit592._crit_edge.i ], [ %960, %bytestream2_put_byte.exit592.thread1232.i ]
  %962 = sub i64 %.pre-phi1803.i, %.pre-phi1779.i
  %963 = icmp sgt i64 %962, 0
  br i1 %963, label %964, label %bytestream2_put_byte.exit596.i

964:                                              ; preds = %961
  store i8 4, ptr %.sroa.0.71237.i, align 1, !tbaa !65
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.71237.i, i64 1
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %.pre-phi1803.i, %966
  %968 = icmp sgt i64 %967, 0
  br i1 %968, label %969, label %bytestream2_put_byte.exit596.i

969:                                              ; preds = %964
  store i8 0, ptr %965, align 1, !tbaa !65
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0.71237.i, i64 2
  %.pre1780.i = ptrtoint ptr %970 to i64
  br label %bytestream2_put_byte.exit596.i

bytestream2_put_byte.exit596.i:                   ; preds = %969, %964, %961, %bytestream2_put_byte.exit592.i, %956
  %.pre-phi1781.i = phi i64 [ %.pre-phi.i, %956 ], [ %.pre-phi.i, %bytestream2_put_byte.exit592.i ], [ %.pre-phi1779.i, %961 ], [ %966, %964 ], [ %.pre1780.i, %969 ]
  %.sroa.292.55.i = phi i32 [ 1, %956 ], [ 1, %bytestream2_put_byte.exit592.i ], [ 1, %961 ], [ 1, %964 ], [ 0, %969 ]
  %.sroa.0.55.i = phi ptr [ %.sroa.0.5.lcssa.i, %956 ], [ %.sroa.0.5.lcssa.i, %bytestream2_put_byte.exit592.i ], [ %.sroa.0.71237.i, %961 ], [ %965, %964 ], [ %970, %969 ]
  %971 = sub i64 %.pre-phi1781.i, %858
  %972 = trunc i64 %971 to i16
  %973 = load i32, ptr %52, align 8, !tbaa !74
  %974 = icmp sgt i32 %973, 0
  %975 = ptrtoint ptr %655 to i64
  br i1 %974, label %.lr.ph1550.i, label %._crit_edge1551.i

.lr.ph1550.i:                                     ; preds = %bytestream2_put_byte.exit596.i, %bytestream2_put_le16.exit557.i
  %indvars.iv1723.i = phi i64 [ %indvars.iv.next1724.i, %bytestream2_put_le16.exit557.i ], [ 0, %bytestream2_put_byte.exit596.i ]
  %.sroa.0.81548.i = phi ptr [ %.sroa.0.11.i, %bytestream2_put_le16.exit557.i ], [ %.sroa.0.55.i, %bytestream2_put_byte.exit596.i ]
  %.sroa.292.81547.i = phi i32 [ %.sroa.292.11.i, %bytestream2_put_le16.exit557.i ], [ %.sroa.292.55.i, %bytestream2_put_byte.exit596.i ]
  %976 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %75, i64 0, i64 %indvars.iv1723.i
  %977 = icmp eq i64 %indvars.iv1723.i, 0
  br i1 %977, label %978, label %1287

978:                                              ; preds = %.lr.ph1550.i
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !117
  %981 = icmp sgt i32 %980, 8
  br i1 %981, label %982, label %1098

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %984 = load i32, ptr %983, align 4, !tbaa !58
  %985 = tail call fastcc i32 @log2s(i32 noundef %984)
  %986 = trunc i32 %985 to i16
  %spec.select.i.i = tail call i16 @llvm.abs.i16(i16 %986, i1 false)
  %987 = ashr i16 %spec.select.i.i, 8
  %988 = icmp ugt i16 %987, 31
  br i1 %988, label %wp_exp2.exit.i, label %989

989:                                              ; preds = %982
  %990 = zext nneg i16 %987 to i32
  %991 = and i16 %spec.select.i.i, 255
  %992 = zext nneg i16 %991 to i64
  %993 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !65
  %995 = zext i8 %994 to i32
  %996 = or disjoint i32 %995, 256
  %997 = icmp samesign ugt i16 %987, 9
  %998 = add nsw i32 %990, -9
  %999 = shl nuw nsw i32 %996, %998
  %1000 = sub nuw nsw i32 9, %990
  %1001 = lshr i32 %996, %1000
  %1002 = select i1 %997, i32 %999, i32 %1001
  %1003 = sub nsw i32 0, %1002
  %1004 = icmp slt i16 %986, 0
  %1005 = select i1 %1004, i32 %1003, i32 %1002
  br label %wp_exp2.exit.i

wp_exp2.exit.i:                                   ; preds = %989, %982
  %.015.i.i = phi i32 [ %1005, %989 ], [ -2147483648, %982 ]
  store i32 %.015.i.i, ptr %983, align 4, !tbaa !58
  %.not.i550.i = icmp eq i32 %.sroa.292.81547.i, 0
  %1006 = ptrtoint ptr %.sroa.0.81548.i to i64
  %1007 = sub i64 %975, %1006
  %1008 = icmp sgt i64 %1007, 1
  %or.cond1343.i = select i1 %.not.i550.i, i1 %1008, i1 false
  br i1 %or.cond1343.i, label %1009, label %bytestream2_put_le16.exit551.i

1009:                                             ; preds = %wp_exp2.exit.i
  store i16 %986, ptr %.sroa.0.81548.i, align 1, !tbaa !65
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.0.81548.i, i64 2
  br label %bytestream2_put_le16.exit551.i

bytestream2_put_le16.exit551.i:                   ; preds = %1009, %wp_exp2.exit.i
  %.sroa.0.32.i = phi ptr [ %1010, %1009 ], [ %.sroa.0.81548.i, %wp_exp2.exit.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %976, i64 20
  %1012 = load i32, ptr %1011, align 4, !tbaa !58
  %1013 = tail call fastcc i32 @log2s(i32 noundef %1012)
  %1014 = trunc i32 %1013 to i16
  %spec.select.i626.i = tail call i16 @llvm.abs.i16(i16 %1014, i1 false)
  %1015 = ashr i16 %spec.select.i626.i, 8
  %1016 = icmp ugt i16 %1015, 31
  br i1 %1016, label %wp_exp2.exit628.i, label %1017

1017:                                             ; preds = %bytestream2_put_le16.exit551.i
  %1018 = zext nneg i16 %1015 to i32
  %1019 = and i16 %spec.select.i626.i, 255
  %1020 = zext nneg i16 %1019 to i64
  %1021 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !65
  %1023 = zext i8 %1022 to i32
  %1024 = or disjoint i32 %1023, 256
  %1025 = icmp samesign ugt i16 %1015, 9
  %1026 = add nsw i32 %1018, -9
  %1027 = shl nuw nsw i32 %1024, %1026
  %1028 = sub nuw nsw i32 9, %1018
  %1029 = lshr i32 %1024, %1028
  %1030 = select i1 %1025, i32 %1027, i32 %1029
  %1031 = sub nsw i32 0, %1030
  %1032 = icmp slt i16 %1014, 0
  %1033 = select i1 %1032, i32 %1031, i32 %1030
  br label %wp_exp2.exit628.i

wp_exp2.exit628.i:                                ; preds = %1017, %bytestream2_put_le16.exit551.i
  %.015.i627.i = phi i32 [ %1033, %1017 ], [ -2147483648, %bytestream2_put_le16.exit551.i ]
  store i32 %.015.i627.i, ptr %1011, align 4, !tbaa !58
  %1034 = ptrtoint ptr %.sroa.0.32.i to i64
  %1035 = sub i64 %975, %1034
  %1036 = icmp sgt i64 %1035, 1
  %or.cond1347.i = select i1 %or.cond1343.i, i1 %1036, i1 false
  br i1 %or.cond1347.i, label %1037, label %bytestream2_put_le16.exit553.i

1037:                                             ; preds = %wp_exp2.exit628.i
  store i16 %1014, ptr %.sroa.0.32.i, align 1, !tbaa !65
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0.32.i, i64 2
  br label %bytestream2_put_le16.exit553.i

bytestream2_put_le16.exit553.i:                   ; preds = %1037, %wp_exp2.exit628.i
  %.sroa.292.33.i = phi i32 [ 0, %1037 ], [ 1, %wp_exp2.exit628.i ]
  %.sroa.0.33.i = phi ptr [ %1038, %1037 ], [ %.sroa.0.32.i, %wp_exp2.exit628.i ]
  %1039 = load i32, ptr %46, align 4, !tbaa !60
  %1040 = and i32 %1039, 1073741828
  %.not521.i = icmp eq i32 %1040, 0
  br i1 %.not521.i, label %1041, label %bytestream2_put_le16.exit557.i

1041:                                             ; preds = %bytestream2_put_le16.exit553.i
  %1042 = getelementptr inbounds nuw i8, ptr %976, i64 48
  %1043 = load i32, ptr %1042, align 4, !tbaa !58
  %1044 = tail call fastcc i32 @log2s(i32 noundef %1043)
  %1045 = trunc i32 %1044 to i16
  %spec.select.i629.i = tail call i16 @llvm.abs.i16(i16 %1045, i1 false)
  %1046 = ashr i16 %spec.select.i629.i, 8
  %1047 = icmp ugt i16 %1046, 31
  br i1 %1047, label %wp_exp2.exit631.i, label %1048

1048:                                             ; preds = %1041
  %1049 = zext nneg i16 %1046 to i32
  %1050 = and i16 %spec.select.i629.i, 255
  %1051 = zext nneg i16 %1050 to i64
  %1052 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !65
  %1054 = zext i8 %1053 to i32
  %1055 = or disjoint i32 %1054, 256
  %1056 = icmp samesign ugt i16 %1046, 9
  %1057 = add nsw i32 %1049, -9
  %1058 = shl nuw nsw i32 %1055, %1057
  %1059 = sub nuw nsw i32 9, %1049
  %1060 = lshr i32 %1055, %1059
  %1061 = select i1 %1056, i32 %1058, i32 %1060
  %1062 = sub nsw i32 0, %1061
  %1063 = icmp slt i16 %1045, 0
  %1064 = select i1 %1063, i32 %1062, i32 %1061
  br label %wp_exp2.exit631.i

wp_exp2.exit631.i:                                ; preds = %1048, %1041
  %.015.i630.i = phi i32 [ %1064, %1048 ], [ -2147483648, %1041 ]
  store i32 %.015.i630.i, ptr %1042, align 4, !tbaa !58
  %1065 = ptrtoint ptr %.sroa.0.33.i to i64
  %1066 = sub i64 %975, %1065
  %1067 = icmp sgt i64 %1066, 1
  %or.cond1351.i = select i1 %or.cond1347.i, i1 %1067, i1 false
  br i1 %or.cond1351.i, label %1068, label %bytestream2_put_le16.exit555.i

1068:                                             ; preds = %wp_exp2.exit631.i
  store i16 %1045, ptr %.sroa.0.33.i, align 1, !tbaa !65
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.33.i, i64 2
  br label %bytestream2_put_le16.exit555.i

bytestream2_put_le16.exit555.i:                   ; preds = %1068, %wp_exp2.exit631.i
  %.sroa.0.34.i = phi ptr [ %1069, %1068 ], [ %.sroa.0.33.i, %wp_exp2.exit631.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %976, i64 52
  %1071 = load i32, ptr %1070, align 4, !tbaa !58
  %1072 = tail call fastcc i32 @log2s(i32 noundef %1071)
  %1073 = trunc i32 %1072 to i16
  %spec.select.i632.i = tail call i16 @llvm.abs.i16(i16 %1073, i1 false)
  %1074 = ashr i16 %spec.select.i632.i, 8
  %1075 = icmp ugt i16 %1074, 31
  br i1 %1075, label %wp_exp2.exit634.i, label %1076

1076:                                             ; preds = %bytestream2_put_le16.exit555.i
  %1077 = zext nneg i16 %1074 to i32
  %1078 = and i16 %spec.select.i632.i, 255
  %1079 = zext nneg i16 %1078 to i64
  %1080 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !65
  %1082 = zext i8 %1081 to i32
  %1083 = or disjoint i32 %1082, 256
  %1084 = icmp samesign ugt i16 %1074, 9
  %1085 = add nsw i32 %1077, -9
  %1086 = shl nuw nsw i32 %1083, %1085
  %1087 = sub nuw nsw i32 9, %1077
  %1088 = lshr i32 %1083, %1087
  %1089 = select i1 %1084, i32 %1086, i32 %1088
  %1090 = sub nsw i32 0, %1089
  %1091 = icmp slt i16 %1073, 0
  %1092 = select i1 %1091, i32 %1090, i32 %1089
  br label %wp_exp2.exit634.i

wp_exp2.exit634.i:                                ; preds = %1076, %bytestream2_put_le16.exit555.i
  %.015.i633.i = phi i32 [ %1092, %1076 ], [ -2147483648, %bytestream2_put_le16.exit555.i ]
  store i32 %.015.i633.i, ptr %1070, align 4, !tbaa !58
  %1093 = ptrtoint ptr %.sroa.0.34.i to i64
  %1094 = sub i64 %975, %1093
  %1095 = icmp sgt i64 %1094, 1
  %or.cond1355.i = select i1 %or.cond1351.i, i1 %1095, i1 false
  br i1 %or.cond1355.i, label %1096, label %bytestream2_put_le16.exit557.i

1096:                                             ; preds = %wp_exp2.exit634.i
  store i16 %1073, ptr %.sroa.0.34.i, align 1, !tbaa !65
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 2
  br label %bytestream2_put_le16.exit557.i

1098:                                             ; preds = %978
  %1099 = icmp slt i32 %980, 0
  br i1 %1099, label %1102, label %.preheader1433.i

.preheader1433.i:                                 ; preds = %1098
  %.not1810.i = icmp eq i32 %980, 0
  br i1 %.not1810.i, label %bytestream2_put_le16.exit557.i, label %.lr.ph1544.i

.lr.ph1544.i:                                     ; preds = %.preheader1433.i
  %1100 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %976, i64 48
  br label %1159

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %1104 = load i32, ptr %1103, align 4, !tbaa !58
  %1105 = tail call fastcc i32 @log2s(i32 noundef %1104)
  %1106 = trunc i32 %1105 to i16
  %spec.select.i635.i = tail call i16 @llvm.abs.i16(i16 %1106, i1 false)
  %1107 = ashr i16 %spec.select.i635.i, 8
  %1108 = icmp ugt i16 %1107, 31
  br i1 %1108, label %wp_exp2.exit637.i, label %1109

1109:                                             ; preds = %1102
  %1110 = zext nneg i16 %1107 to i32
  %1111 = and i16 %spec.select.i635.i, 255
  %1112 = zext nneg i16 %1111 to i64
  %1113 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !65
  %1115 = zext i8 %1114 to i32
  %1116 = or disjoint i32 %1115, 256
  %1117 = icmp samesign ugt i16 %1107, 9
  %1118 = add nsw i32 %1110, -9
  %1119 = shl nuw nsw i32 %1116, %1118
  %1120 = sub nuw nsw i32 9, %1110
  %1121 = lshr i32 %1116, %1120
  %1122 = select i1 %1117, i32 %1119, i32 %1121
  %1123 = sub nsw i32 0, %1122
  %1124 = icmp slt i16 %1106, 0
  %1125 = select i1 %1124, i32 %1123, i32 %1122
  br label %wp_exp2.exit637.i

wp_exp2.exit637.i:                                ; preds = %1109, %1102
  %.015.i636.i = phi i32 [ %1125, %1109 ], [ -2147483648, %1102 ]
  store i32 %.015.i636.i, ptr %1103, align 4, !tbaa !58
  %.not.i558.i = icmp eq i32 %.sroa.292.81547.i, 0
  %1126 = ptrtoint ptr %.sroa.0.81548.i to i64
  %1127 = sub i64 %975, %1126
  %1128 = icmp sgt i64 %1127, 1
  %or.cond1359.i = select i1 %.not.i558.i, i1 %1128, i1 false
  br i1 %or.cond1359.i, label %1129, label %bytestream2_put_le16.exit559.i

1129:                                             ; preds = %wp_exp2.exit637.i
  store i16 %1106, ptr %.sroa.0.81548.i, align 1, !tbaa !65
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0.81548.i, i64 2
  br label %bytestream2_put_le16.exit559.i

bytestream2_put_le16.exit559.i:                   ; preds = %1129, %wp_exp2.exit637.i
  %.sroa.0.36.i = phi ptr [ %1130, %1129 ], [ %.sroa.0.81548.i, %wp_exp2.exit637.i ]
  %1131 = getelementptr inbounds nuw i8, ptr %976, i64 48
  %1132 = load i32, ptr %1131, align 4, !tbaa !58
  %1133 = tail call fastcc i32 @log2s(i32 noundef %1132)
  %1134 = trunc i32 %1133 to i16
  %spec.select.i638.i = tail call i16 @llvm.abs.i16(i16 %1134, i1 false)
  %1135 = ashr i16 %spec.select.i638.i, 8
  %1136 = icmp ugt i16 %1135, 31
  br i1 %1136, label %wp_exp2.exit640.i, label %1137

1137:                                             ; preds = %bytestream2_put_le16.exit559.i
  %1138 = zext nneg i16 %1135 to i32
  %1139 = and i16 %spec.select.i638.i, 255
  %1140 = zext nneg i16 %1139 to i64
  %1141 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1140
  %1142 = load i8, ptr %1141, align 1, !tbaa !65
  %1143 = zext i8 %1142 to i32
  %1144 = or disjoint i32 %1143, 256
  %1145 = icmp samesign ugt i16 %1135, 9
  %1146 = add nsw i32 %1138, -9
  %1147 = shl nuw nsw i32 %1144, %1146
  %1148 = sub nuw nsw i32 9, %1138
  %1149 = lshr i32 %1144, %1148
  %1150 = select i1 %1145, i32 %1147, i32 %1149
  %1151 = sub nsw i32 0, %1150
  %1152 = icmp slt i16 %1134, 0
  %1153 = select i1 %1152, i32 %1151, i32 %1150
  br label %wp_exp2.exit640.i

wp_exp2.exit640.i:                                ; preds = %1137, %bytestream2_put_le16.exit559.i
  %.015.i639.i = phi i32 [ %1153, %1137 ], [ -2147483648, %bytestream2_put_le16.exit559.i ]
  store i32 %.015.i639.i, ptr %1131, align 4, !tbaa !58
  %1154 = ptrtoint ptr %.sroa.0.36.i to i64
  %1155 = sub i64 %975, %1154
  %1156 = icmp sgt i64 %1155, 1
  %or.cond1363.i = select i1 %or.cond1359.i, i1 %1156, i1 false
  br i1 %or.cond1363.i, label %1157, label %bytestream2_put_le16.exit557.i

1157:                                             ; preds = %wp_exp2.exit640.i
  store i16 %1134, ptr %.sroa.0.36.i, align 1, !tbaa !65
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.i, i64 2
  br label %bytestream2_put_le16.exit557.i

1159:                                             ; preds = %bytestream2_put_le16.exit565.i, %.lr.ph1544.i
  %indvars.iv1719.i = phi i64 [ 0, %.lr.ph1544.i ], [ %indvars.iv.next1720.i, %bytestream2_put_le16.exit565.i ]
  %.sroa.0.91542.i = phi ptr [ %.sroa.0.81548.i, %.lr.ph1544.i ], [ %.sroa.0.10.i, %bytestream2_put_le16.exit565.i ]
  %.sroa.292.91541.i = phi i32 [ %.sroa.292.81547.i, %.lr.ph1544.i ], [ %.sroa.292.10.i, %bytestream2_put_le16.exit565.i ]
  %1160 = getelementptr inbounds nuw [8 x i32], ptr %1100, i64 0, i64 %indvars.iv1719.i
  %1161 = load i32, ptr %1160, align 4, !tbaa !58
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %1163, label %1193

1163:                                             ; preds = %1159
  %cond.i.i = icmp eq i32 %1161, -1
  br i1 %cond.i.i, label %log2s.exit.i, label %1164

1164:                                             ; preds = %1163
  %1165 = sub nsw i32 0, %1161
  %1166 = lshr i32 %1165, 9
  %1167 = sub i32 %1166, %1161
  %.not.i5.i766.i = icmp ult i32 %1167, 65536
  %1168 = lshr i32 %1167, 16
  %spec.select.i6.i.i = select i1 %.not.i5.i766.i, i32 %1167, i32 %1168
  %spec.select12.i7.i.i = select i1 %.not.i5.i766.i, i32 0, i32 16
  %.not11.i8.i.i = icmp samesign ult i32 %spec.select.i6.i.i, 256
  %1169 = lshr i32 %spec.select.i6.i.i, 8
  %1170 = or disjoint i32 %spec.select12.i7.i.i, 8
  %.110.i9.i.i = select i1 %.not11.i8.i.i, i32 %spec.select.i6.i.i, i32 %1169
  %.1.i10.i.i = select i1 %.not11.i8.i.i, i32 %spec.select12.i7.i.i, i32 %1170
  %1171 = zext nneg i32 %.110.i9.i.i to i64
  %1172 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !65
  %1174 = zext i8 %1173 to i32
  %1175 = add nuw nsw i32 %.1.i10.i.i, %1174
  %.neg.i.i = xor i32 %1175, -1
  %1176 = icmp samesign ult i32 %1175, 8
  %.neg11.i.i = shl nsw i32 %.neg.i.i, 8
  br i1 %1176, label %1177, label %1185

1177:                                             ; preds = %1164
  %1178 = sub nuw nsw i32 8, %1175
  %1179 = shl i32 %1167, %1178
  %1180 = and i32 %1179, 254
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1181
  %1183 = load i8, ptr %1182, align 2, !tbaa !65
  %1184 = zext i8 %1183 to i32
  %.neg12.i.i = sub nuw nsw i32 %.neg11.i.i, %1184
  br label %log2s.exit.i

1185:                                             ; preds = %1164
  %1186 = add nsw i32 %1175, -8
  %1187 = lshr i32 %1167, %1186
  %1188 = and i32 %1187, 255
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !65
  %1192 = zext i8 %1191 to i32
  %.neg14.i.i = sub nuw nsw i32 %.neg11.i.i, %1192
  br label %log2s.exit.i

1193:                                             ; preds = %1159
  switch i32 %1161, label %1195 [
    i32 0, label %log2s.exit.i
    i32 1, label %1194
  ]

1194:                                             ; preds = %1193
  br label %log2s.exit.i

1195:                                             ; preds = %1193
  %1196 = lshr i32 %1161, 9
  %1197 = add nuw i32 %1196, %1161
  %.not.i.i765.i = icmp ult i32 %1197, 65536
  %1198 = lshr i32 %1197, 16
  %spec.select.i.i.i = select i1 %.not.i.i765.i, i32 %1197, i32 %1198
  %spec.select12.i.i.i = select i1 %.not.i.i765.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1199 = lshr i32 %spec.select.i.i.i, 8
  %1200 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1199
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1200
  %1201 = zext nneg i32 %.110.i.i.i to i64
  %1202 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !65
  %1204 = zext i8 %1203 to i32
  %1205 = add nuw nsw i32 %.1.i.i.i, %1204
  %1206 = icmp samesign ult i32 %1205, 8
  %1207 = shl nuw nsw i32 %1205, 8
  %1208 = add nuw nsw i32 %1207, 256
  br i1 %1206, label %1209, label %1218

1209:                                             ; preds = %1195
  %1210 = sub nuw nsw i32 8, %1205
  %1211 = shl i32 %1197, %1210
  %1212 = and i32 %1211, 254
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1213
  %1215 = load i8, ptr %1214, align 2, !tbaa !65
  %1216 = zext i8 %1215 to i32
  %1217 = or disjoint i32 %1208, %1216
  br label %log2s.exit.i

1218:                                             ; preds = %1195
  %1219 = add nsw i32 %1205, -8
  %1220 = lshr i32 %1197, %1219
  %1221 = and i32 %1220, 255
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !65
  %1225 = zext i8 %1224 to i32
  %1226 = or disjoint i32 %1208, %1225
  br label %log2s.exit.i

log2s.exit.i:                                     ; preds = %1218, %1209, %1194, %1193, %1185, %1177, %1163
  %1227 = phi i32 [ 256, %1194 ], [ %1217, %1209 ], [ %1226, %1218 ], [ %1161, %1193 ], [ %.neg12.i.i, %1177 ], [ %.neg14.i.i, %1185 ], [ -256, %1163 ]
  %1228 = trunc i32 %1227 to i16
  %spec.select.i641.i = tail call i16 @llvm.abs.i16(i16 %1228, i1 false)
  %1229 = ashr i16 %spec.select.i641.i, 8
  %1230 = icmp ugt i16 %1229, 31
  br i1 %1230, label %wp_exp2.exit643.i, label %1231

1231:                                             ; preds = %log2s.exit.i
  %1232 = zext nneg i16 %1229 to i32
  %1233 = and i16 %spec.select.i641.i, 255
  %1234 = zext nneg i16 %1233 to i64
  %1235 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !65
  %1237 = zext i8 %1236 to i32
  %1238 = or disjoint i32 %1237, 256
  %1239 = icmp samesign ugt i16 %1229, 9
  %1240 = add nsw i32 %1232, -9
  %1241 = shl nuw nsw i32 %1238, %1240
  %1242 = sub nuw nsw i32 9, %1232
  %1243 = lshr i32 %1238, %1242
  %1244 = select i1 %1239, i32 %1241, i32 %1243
  %1245 = sub nsw i32 0, %1244
  %1246 = icmp slt i16 %1228, 0
  %1247 = select i1 %1246, i32 %1245, i32 %1244
  br label %wp_exp2.exit643.i

wp_exp2.exit643.i:                                ; preds = %1231, %log2s.exit.i
  %.015.i642.i = phi i32 [ %1247, %1231 ], [ -2147483648, %log2s.exit.i ]
  store i32 %.015.i642.i, ptr %1160, align 4, !tbaa !58
  %.not.i562.i = icmp eq i32 %.sroa.292.91541.i, 0
  %1248 = ptrtoint ptr %.sroa.0.91542.i to i64
  %1249 = sub i64 %975, %1248
  %1250 = icmp sgt i64 %1249, 1
  %or.cond1367.i = select i1 %.not.i562.i, i1 %1250, i1 false
  br i1 %or.cond1367.i, label %1251, label %bytestream2_put_le16.exit563.i

1251:                                             ; preds = %wp_exp2.exit643.i
  store i16 %1228, ptr %.sroa.0.91542.i, align 1, !tbaa !65
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0.91542.i, i64 2
  br label %bytestream2_put_le16.exit563.i

bytestream2_put_le16.exit563.i:                   ; preds = %1251, %wp_exp2.exit643.i
  %.sroa.292.38.i = phi i32 [ 0, %1251 ], [ 1, %wp_exp2.exit643.i ]
  %.sroa.0.38.i = phi ptr [ %1252, %1251 ], [ %.sroa.0.91542.i, %wp_exp2.exit643.i ]
  %1253 = load i32, ptr %46, align 4, !tbaa !60
  %1254 = and i32 %1253, 1073741828
  %.not520.i = icmp eq i32 %1254, 0
  br i1 %.not520.i, label %1255, label %bytestream2_put_le16.exit565.i

1255:                                             ; preds = %bytestream2_put_le16.exit563.i
  %1256 = getelementptr inbounds nuw [8 x i32], ptr %1101, i64 0, i64 %indvars.iv1719.i
  %1257 = load i32, ptr %1256, align 4, !tbaa !58
  %1258 = tail call fastcc i32 @log2s(i32 noundef %1257)
  %1259 = trunc i32 %1258 to i16
  %spec.select.i644.i = tail call i16 @llvm.abs.i16(i16 %1259, i1 false)
  %1260 = ashr i16 %spec.select.i644.i, 8
  %1261 = icmp ugt i16 %1260, 31
  br i1 %1261, label %wp_exp2.exit646.i, label %1262

1262:                                             ; preds = %1255
  %1263 = zext nneg i16 %1260 to i32
  %1264 = and i16 %spec.select.i644.i, 255
  %1265 = zext nneg i16 %1264 to i64
  %1266 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1265
  %1267 = load i8, ptr %1266, align 1, !tbaa !65
  %1268 = zext i8 %1267 to i32
  %1269 = or disjoint i32 %1268, 256
  %1270 = icmp samesign ugt i16 %1260, 9
  %1271 = add nsw i32 %1263, -9
  %1272 = shl nuw nsw i32 %1269, %1271
  %1273 = sub nuw nsw i32 9, %1263
  %1274 = lshr i32 %1269, %1273
  %1275 = select i1 %1270, i32 %1272, i32 %1274
  %1276 = sub nsw i32 0, %1275
  %1277 = icmp slt i16 %1259, 0
  %1278 = select i1 %1277, i32 %1276, i32 %1275
  br label %wp_exp2.exit646.i

wp_exp2.exit646.i:                                ; preds = %1262, %1255
  %.015.i645.i = phi i32 [ %1278, %1262 ], [ -2147483648, %1255 ]
  store i32 %.015.i645.i, ptr %1256, align 4, !tbaa !58
  %1279 = ptrtoint ptr %.sroa.0.38.i to i64
  %1280 = sub i64 %975, %1279
  %1281 = icmp sgt i64 %1280, 1
  %or.cond1371.i = select i1 %or.cond1367.i, i1 %1281, i1 false
  br i1 %or.cond1371.i, label %1282, label %bytestream2_put_le16.exit565.i

1282:                                             ; preds = %wp_exp2.exit646.i
  store i16 %1259, ptr %.sroa.0.38.i, align 1, !tbaa !65
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 2
  br label %bytestream2_put_le16.exit565.i

bytestream2_put_le16.exit565.i:                   ; preds = %1282, %wp_exp2.exit646.i, %bytestream2_put_le16.exit563.i
  %.sroa.292.10.i = phi i32 [ %.sroa.292.38.i, %bytestream2_put_le16.exit563.i ], [ 0, %1282 ], [ 1, %wp_exp2.exit646.i ]
  %.sroa.0.10.i = phi ptr [ %.sroa.0.38.i, %bytestream2_put_le16.exit563.i ], [ %1283, %1282 ], [ %.sroa.0.38.i, %wp_exp2.exit646.i ]
  %indvars.iv.next1720.i = add nuw nsw i64 %indvars.iv1719.i, 1
  %1284 = load i32, ptr %979, align 4, !tbaa !117
  %1285 = sext i32 %1284 to i64
  %1286 = icmp slt i64 %indvars.iv.next1720.i, %1285
  br i1 %1286, label %1159, label %bytestream2_put_le16.exit557.i, !llvm.loop !125

1287:                                             ; preds = %.lr.ph1550.i
  %1288 = getelementptr inbounds nuw i8, ptr %976, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1288, i8 0, i64 64, i1 false)
  br label %bytestream2_put_le16.exit557.i

bytestream2_put_le16.exit557.i:                   ; preds = %bytestream2_put_le16.exit565.i, %1287, %1157, %wp_exp2.exit640.i, %.preheader1433.i, %1096, %wp_exp2.exit634.i, %bytestream2_put_le16.exit553.i
  %.sroa.292.11.i = phi i32 [ %.sroa.292.33.i, %bytestream2_put_le16.exit553.i ], [ %.sroa.292.81547.i, %1287 ], [ 0, %1096 ], [ 1, %wp_exp2.exit634.i ], [ 0, %1157 ], [ 1, %wp_exp2.exit640.i ], [ %.sroa.292.81547.i, %.preheader1433.i ], [ %.sroa.292.10.i, %bytestream2_put_le16.exit565.i ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.33.i, %bytestream2_put_le16.exit553.i ], [ %.sroa.0.81548.i, %1287 ], [ %1097, %1096 ], [ %.sroa.0.34.i, %wp_exp2.exit634.i ], [ %1158, %1157 ], [ %.sroa.0.36.i, %wp_exp2.exit640.i ], [ %.sroa.0.81548.i, %.preheader1433.i ], [ %.sroa.0.10.i, %bytestream2_put_le16.exit565.i ]
  %indvars.iv.next1724.i = add nuw nsw i64 %indvars.iv1723.i, 1
  %1289 = load i32, ptr %52, align 8, !tbaa !74
  %1290 = sext i32 %1289 to i64
  %1291 = icmp slt i64 %indvars.iv.next1724.i, %1290
  br i1 %1291, label %.lr.ph1550.i, label %._crit_edge1551.loopexit.i, !llvm.loop !126

._crit_edge1551.loopexit.i:                       ; preds = %bytestream2_put_le16.exit557.i
  %.pre1782.i = ptrtoint ptr %.sroa.0.11.i to i64
  %.pre1784.i = sub i64 %.pre1782.i, %858
  %.pre1786.i = trunc i64 %.pre1784.i to i16
  br label %._crit_edge1551.i

._crit_edge1551.i:                                ; preds = %bytestream2_put_byte.exit596.i, %._crit_edge1551.loopexit.i
  %.pre-phi1787.i = phi i16 [ %.pre1786.i, %._crit_edge1551.loopexit.i ], [ %972, %bytestream2_put_byte.exit596.i ]
  %.pre-phi1783.i = phi i64 [ %.pre1782.i, %._crit_edge1551.loopexit.i ], [ %.pre-phi1781.i, %bytestream2_put_byte.exit596.i ]
  %.sroa.292.8.lcssa.i = phi i32 [ %.sroa.292.11.i, %._crit_edge1551.loopexit.i ], [ %.sroa.292.55.i, %bytestream2_put_byte.exit596.i ]
  %.sroa.0.8.lcssa.i = phi ptr [ %.sroa.0.11.i, %._crit_edge1551.loopexit.i ], [ %.sroa.0.55.i, %bytestream2_put_byte.exit596.i ]
  %1292 = sub i16 %.pre-phi1787.i, %972
  %1293 = lshr i16 %1292, 1
  %1294 = trunc i16 %1293 to i8
  %sext1397.i = shl i64 %971, 32
  %1295 = ashr exact i64 %sext1397.i, 32
  %1296 = getelementptr i8, ptr %.0204, i64 %1295
  %1297 = getelementptr i8, ptr %1296, i64 -1
  store i8 %1294, ptr %1297, align 1, !tbaa !65
  %1298 = load i32, ptr %46, align 4, !tbaa !60
  %1299 = and i32 %1298, 1073741828
  %.not499.i = icmp eq i32 %1299, 0
  %.not.i.i768.i = icmp eq i32 %.sroa.292.8.lcssa.i, 0
  %1300 = sub i64 %975, %.pre-phi1783.i
  %1301 = icmp sgt i64 %1300, 0
  %or.cond1919.i = select i1 %.not.i.i768.i, i1 %1301, i1 false
  br i1 %or.cond1919.i, label %1302, label %put_metadata_block.exit773.i.preheader

1302:                                             ; preds = %._crit_edge1551.i
  store i8 5, ptr %.sroa.0.8.lcssa.i, align 1, !tbaa !65
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.lcssa.i, i64 1
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = sub i64 %975, %1304
  %1306 = icmp sgt i64 %1305, 0
  br i1 %1306, label %1307, label %put_metadata_block.exit773.i.preheader

1307:                                             ; preds = %1302
  %1308 = select i1 %.not499.i, i8 6, i8 3
  store i8 %1308, ptr %1303, align 1, !tbaa !65
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.lcssa.i, i64 2
  br label %put_metadata_block.exit773.i.preheader

put_metadata_block.exit773.i.preheader:           ; preds = %1307, %1302, %._crit_edge1551.i
  %.sroa.0.121555.i.ph = phi ptr [ %.sroa.0.8.lcssa.i, %._crit_edge1551.i ], [ %1303, %1302 ], [ %1309, %1307 ]
  %.sroa.292.121554.i.ph = phi i32 [ 1, %._crit_edge1551.i ], [ 1, %1302 ], [ 0, %1307 ]
  br label %put_metadata_block.exit773.i

put_metadata_block.exit773.i:                     ; preds = %put_metadata_block.exit773.i.preheader, %wp_exp2.exit649.i
  %indvars.iv1727.i = phi i64 [ %indvars.iv.next1728.i, %wp_exp2.exit649.i ], [ 0, %put_metadata_block.exit773.i.preheader ]
  %.sroa.0.121555.i = phi ptr [ %.sroa.0.40.i, %wp_exp2.exit649.i ], [ %.sroa.0.121555.i.ph, %put_metadata_block.exit773.i.preheader ]
  %.sroa.292.121554.i = phi i32 [ %.sroa.292.40.i, %wp_exp2.exit649.i ], [ %.sroa.292.121554.i.ph, %put_metadata_block.exit773.i.preheader ]
  %1310 = getelementptr inbounds nuw [3 x i32], ptr %76, i64 0, i64 %indvars.iv1727.i
  %1311 = load i32, ptr %1310, align 4, !tbaa !58
  switch i32 %1311, label %1313 [
    i32 0, label %wp_log2.exit.i
    i32 1, label %1312
  ]

1312:                                             ; preds = %put_metadata_block.exit773.i
  br label %wp_log2.exit.i

1313:                                             ; preds = %put_metadata_block.exit773.i
  %1314 = lshr i32 %1311, 9
  %1315 = add i32 %1314, %1311
  %.not.i661.i = icmp ult i32 %1315, 65536
  %1316 = lshr i32 %1315, 16
  %spec.select.i662.i = select i1 %.not.i661.i, i32 %1315, i32 %1316
  %spec.select12.i663.i = select i1 %.not.i661.i, i32 0, i32 16
  %.not11.i664.i = icmp samesign ult i32 %spec.select.i662.i, 256
  %1317 = lshr i32 %spec.select.i662.i, 8
  %1318 = or disjoint i32 %spec.select12.i663.i, 8
  %.110.i665.i = select i1 %.not11.i664.i, i32 %spec.select.i662.i, i32 %1317
  %.1.i666.i = select i1 %.not11.i664.i, i32 %spec.select12.i663.i, i32 %1318
  %1319 = zext nneg i32 %.110.i665.i to i64
  %1320 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !65
  %1322 = zext i8 %1321 to i32
  %1323 = add nuw nsw i32 %.1.i666.i, %1322
  %1324 = icmp samesign ult i32 %1323, 8
  %1325 = shl nuw nsw i32 %1323, 8
  %1326 = add nuw nsw i32 %1325, 256
  br i1 %1324, label %1327, label %1336

1327:                                             ; preds = %1313
  %1328 = sub nuw nsw i32 8, %1323
  %1329 = shl i32 %1315, %1328
  %1330 = and i32 %1329, 254
  %1331 = zext nneg i32 %1330 to i64
  %1332 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1331
  %1333 = load i8, ptr %1332, align 2, !tbaa !65
  %1334 = zext i8 %1333 to i32
  %1335 = or disjoint i32 %1326, %1334
  br label %wp_log2.exit.i

1336:                                             ; preds = %1313
  %1337 = add nsw i32 %1323, -8
  %1338 = lshr i32 %1315, %1337
  %1339 = and i32 %1338, 255
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !65
  %1343 = zext i8 %1342 to i32
  %1344 = or disjoint i32 %1326, %1343
  br label %wp_log2.exit.i

wp_log2.exit.i:                                   ; preds = %1336, %1327, %1312, %put_metadata_block.exit773.i
  %.0.i.i = phi i32 [ 256, %1312 ], [ %1335, %1327 ], [ %1344, %1336 ], [ %1311, %put_metadata_block.exit773.i ]
  %.not.i566.i = icmp eq i32 %.sroa.292.121554.i, 0
  %1345 = ptrtoint ptr %.sroa.0.121555.i to i64
  %1346 = sub i64 %975, %1345
  %1347 = icmp sgt i64 %1346, 1
  %or.cond1375.i = select i1 %.not.i566.i, i1 %1347, i1 false
  %1348 = trunc i32 %.0.i.i to i16
  br i1 %or.cond1375.i, label %1349, label %bytestream2_put_le16.exit567.i

1349:                                             ; preds = %wp_log2.exit.i
  store i16 %1348, ptr %.sroa.0.121555.i, align 1, !tbaa !65
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.0.121555.i, i64 2
  br label %bytestream2_put_le16.exit567.i

bytestream2_put_le16.exit567.i:                   ; preds = %1349, %wp_log2.exit.i
  %.sroa.292.40.i = phi i32 [ 0, %1349 ], [ 1, %wp_log2.exit.i ]
  %.sroa.0.40.i = phi ptr [ %1350, %1349 ], [ %.sroa.0.121555.i, %wp_log2.exit.i ]
  %spec.select.i647.i = tail call i16 @llvm.abs.i16(i16 %1348, i1 false)
  %1351 = ashr i16 %spec.select.i647.i, 8
  %1352 = icmp ugt i16 %1351, 31
  br i1 %1352, label %wp_exp2.exit649.i, label %1353

1353:                                             ; preds = %bytestream2_put_le16.exit567.i
  %1354 = zext nneg i16 %1351 to i32
  %1355 = and i16 %spec.select.i647.i, 255
  %1356 = zext nneg i16 %1355 to i64
  %1357 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !65
  %1359 = zext i8 %1358 to i32
  %1360 = or disjoint i32 %1359, 256
  %1361 = icmp samesign ugt i16 %1351, 9
  %1362 = add nsw i32 %1354, -9
  %1363 = shl nuw nsw i32 %1360, %1362
  %1364 = sub nuw nsw i32 9, %1354
  %1365 = lshr i32 %1360, %1364
  %1366 = select i1 %1361, i32 %1363, i32 %1365
  %1367 = sub nsw i32 0, %1366
  %1368 = icmp slt i16 %1348, 0
  %1369 = select i1 %1368, i32 %1367, i32 %1366
  br label %wp_exp2.exit649.i

wp_exp2.exit649.i:                                ; preds = %1353, %bytestream2_put_le16.exit567.i
  %.015.i648.i = phi i32 [ %1369, %1353 ], [ -2147483648, %bytestream2_put_le16.exit567.i ]
  store i32 %.015.i648.i, ptr %1310, align 4, !tbaa !58
  %indvars.iv.next1728.i = add nuw nsw i64 %indvars.iv1727.i, 1
  %exitcond1731.not.i = icmp eq i64 %indvars.iv.next1728.i, 3
  br i1 %exitcond1731.not.i, label %1370, label %put_metadata_block.exit773.i, !llvm.loop !127

1370:                                             ; preds = %wp_exp2.exit649.i
  %1371 = load i32, ptr %46, align 4, !tbaa !60
  %1372 = and i32 %1371, 1073741828
  %.not500.i = icmp eq i32 %1372, 0
  br i1 %.not500.i, label %.preheader1431.i, label %.loopexit1432.i

.preheader1431.i:                                 ; preds = %1370, %wp_exp2.exit652.i
  %indvars.iv1732.i = phi i64 [ %indvars.iv.next1733.i, %wp_exp2.exit652.i ], [ 0, %1370 ]
  %.sroa.0.141558.i = phi ptr [ %.sroa.0.41.i, %wp_exp2.exit652.i ], [ %.sroa.0.40.i, %1370 ]
  %.sroa.292.141557.i = phi i32 [ %.sroa.292.41.i, %wp_exp2.exit652.i ], [ %.sroa.292.40.i, %1370 ]
  %1373 = getelementptr inbounds nuw [3 x i32], ptr %77, i64 0, i64 %indvars.iv1732.i
  %1374 = load i32, ptr %1373, align 4, !tbaa !58
  switch i32 %1374, label %1376 [
    i32 0, label %wp_log2.exit654.i
    i32 1, label %1375
  ]

1375:                                             ; preds = %.preheader1431.i
  br label %wp_log2.exit654.i

1376:                                             ; preds = %.preheader1431.i
  %1377 = lshr i32 %1374, 9
  %1378 = add i32 %1377, %1374
  %.not.i659.i = icmp ult i32 %1378, 65536
  %1379 = lshr i32 %1378, 16
  %spec.select.i660.i = select i1 %.not.i659.i, i32 %1378, i32 %1379
  %spec.select12.i.i = select i1 %.not.i659.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i660.i, 256
  %1380 = lshr i32 %spec.select.i660.i, 8
  %1381 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i660.i, i32 %1380
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1381
  %1382 = zext nneg i32 %.110.i.i to i64
  %1383 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1382
  %1384 = load i8, ptr %1383, align 1, !tbaa !65
  %1385 = zext i8 %1384 to i32
  %1386 = add nuw nsw i32 %.1.i.i, %1385
  %1387 = icmp samesign ult i32 %1386, 8
  %1388 = shl nuw nsw i32 %1386, 8
  %1389 = add nuw nsw i32 %1388, 256
  br i1 %1387, label %1390, label %1399

1390:                                             ; preds = %1376
  %1391 = sub nuw nsw i32 8, %1386
  %1392 = shl i32 %1378, %1391
  %1393 = and i32 %1392, 254
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1394
  %1396 = load i8, ptr %1395, align 2, !tbaa !65
  %1397 = zext i8 %1396 to i32
  %1398 = or disjoint i32 %1389, %1397
  br label %wp_log2.exit654.i

1399:                                             ; preds = %1376
  %1400 = add nsw i32 %1386, -8
  %1401 = lshr i32 %1378, %1400
  %1402 = and i32 %1401, 255
  %1403 = zext nneg i32 %1402 to i64
  %1404 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !65
  %1406 = zext i8 %1405 to i32
  %1407 = or disjoint i32 %1389, %1406
  br label %wp_log2.exit654.i

wp_log2.exit654.i:                                ; preds = %1399, %1390, %1375, %.preheader1431.i
  %.0.i653.i = phi i32 [ 256, %1375 ], [ %1398, %1390 ], [ %1407, %1399 ], [ %1374, %.preheader1431.i ]
  %.not.i568.i = icmp eq i32 %.sroa.292.141557.i, 0
  %1408 = ptrtoint ptr %.sroa.0.141558.i to i64
  %1409 = sub i64 %975, %1408
  %1410 = icmp sgt i64 %1409, 1
  %or.cond1379.i = select i1 %.not.i568.i, i1 %1410, i1 false
  %1411 = trunc i32 %.0.i653.i to i16
  br i1 %or.cond1379.i, label %1412, label %bytestream2_put_le16.exit569.i

1412:                                             ; preds = %wp_log2.exit654.i
  store i16 %1411, ptr %.sroa.0.141558.i, align 1, !tbaa !65
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0.141558.i, i64 2
  br label %bytestream2_put_le16.exit569.i

bytestream2_put_le16.exit569.i:                   ; preds = %1412, %wp_log2.exit654.i
  %.sroa.292.41.i = phi i32 [ 0, %1412 ], [ 1, %wp_log2.exit654.i ]
  %.sroa.0.41.i = phi ptr [ %1413, %1412 ], [ %.sroa.0.141558.i, %wp_log2.exit654.i ]
  %spec.select.i650.i = tail call i16 @llvm.abs.i16(i16 %1411, i1 false)
  %1414 = ashr i16 %spec.select.i650.i, 8
  %1415 = icmp ugt i16 %1414, 31
  br i1 %1415, label %wp_exp2.exit652.i, label %1416

1416:                                             ; preds = %bytestream2_put_le16.exit569.i
  %1417 = zext nneg i16 %1414 to i32
  %1418 = and i16 %spec.select.i650.i, 255
  %1419 = zext nneg i16 %1418 to i64
  %1420 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !65
  %1422 = zext i8 %1421 to i32
  %1423 = or disjoint i32 %1422, 256
  %1424 = icmp samesign ugt i16 %1414, 9
  %1425 = add nsw i32 %1417, -9
  %1426 = shl nuw nsw i32 %1423, %1425
  %1427 = sub nuw nsw i32 9, %1417
  %1428 = lshr i32 %1423, %1427
  %1429 = select i1 %1424, i32 %1426, i32 %1428
  %1430 = sub nsw i32 0, %1429
  %1431 = icmp slt i16 %1411, 0
  %1432 = select i1 %1431, i32 %1430, i32 %1429
  br label %wp_exp2.exit652.i

wp_exp2.exit652.i:                                ; preds = %1416, %bytestream2_put_le16.exit569.i
  %.015.i651.i = phi i32 [ %1432, %1416 ], [ -2147483648, %bytestream2_put_le16.exit569.i ]
  store i32 %.015.i651.i, ptr %1373, align 4, !tbaa !58
  %indvars.iv.next1733.i = add nuw nsw i64 %indvars.iv1732.i, 1
  %exitcond1736.not.i = icmp eq i64 %indvars.iv.next1733.i, 3
  br i1 %exitcond1736.not.i, label %.loopexit1432.loopexit.i, label %.preheader1431.i, !llvm.loop !128

.loopexit1432.loopexit.i:                         ; preds = %wp_exp2.exit652.i
  %.pre1772.i = load i32, ptr %46, align 4, !tbaa !60
  br label %.loopexit1432.i

.loopexit1432.i:                                  ; preds = %.loopexit1432.loopexit.i, %1370
  %1433 = phi i32 [ %1371, %1370 ], [ %.pre1772.i, %.loopexit1432.loopexit.i ]
  %.sroa.292.13.i = phi i32 [ %.sroa.292.40.i, %1370 ], [ %.sroa.292.41.i, %.loopexit1432.loopexit.i ]
  %.sroa.0.13.i = phi ptr [ %.sroa.0.40.i, %1370 ], [ %.sroa.0.41.i, %.loopexit1432.loopexit.i ]
  %1434 = and i32 %1433, 128
  %.not501.i = icmp eq i32 %1434, 0
  br i1 %.not501.i, label %bytestream2_put_byte.exit604.i, label %1435

1435:                                             ; preds = %.loopexit1432.i
  %.not.i.i774.i = icmp eq i32 %.sroa.292.13.i, 0
  %1436 = ptrtoint ptr %.sroa.0.13.i to i64
  %1437 = sub i64 %975, %1436
  %1438 = icmp sgt i64 %1437, 0
  %or.cond1922.i = select i1 %.not.i.i774.i, i1 %1438, i1 false
  br i1 %or.cond1922.i, label %1439, label %bytestream2_put_byte.exit604.i

1439:                                             ; preds = %1435
  store i8 8, ptr %.sroa.0.13.i, align 1, !tbaa !65
  %1440 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 1
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = sub i64 %975, %1441
  %1443 = icmp sgt i64 %1442, 0
  br i1 %1443, label %1444, label %bytestream2_put_byte.exit604.i

1444:                                             ; preds = %1439
  store i8 2, ptr %1440, align 1, !tbaa !65
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 2
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = sub i64 %975, %1446
  %1448 = icmp sgt i64 %1447, 0
  br i1 %1448, label %1449, label %bytestream2_put_byte.exit604.i

1449:                                             ; preds = %1444
  %1450 = load i8, ptr %66, align 4, !tbaa !79
  store i8 %1450, ptr %1445, align 1, !tbaa !65
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 3
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = sub i64 %975, %1452
  %1454 = icmp sgt i64 %1453, 0
  br i1 %1454, label %1455, label %bytestream2_put_byte.exit604.i

1455:                                             ; preds = %1449
  %1456 = load i8, ptr %67, align 1, !tbaa !80
  store i8 %1456, ptr %1451, align 1, !tbaa !65
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 4
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = sub i64 %975, %1458
  %1460 = icmp sgt i64 %1459, 0
  br i1 %1460, label %1461, label %bytestream2_put_byte.exit604.i

1461:                                             ; preds = %1455
  %1462 = load i8, ptr %72, align 2, !tbaa !87
  store i8 %1462, ptr %1457, align 1, !tbaa !65
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 5
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = sub i64 %975, %1464
  %1466 = icmp sgt i64 %1465, 0
  br i1 %1466, label %bytestream2_put_byte.exit604.thread.i, label %bytestream2_put_byte.exit604.i

bytestream2_put_byte.exit604.i:                   ; preds = %1461, %1455, %1449, %1444, %1439, %1435, %.loopexit1432.i
  %.sroa.292.15.i = phi i32 [ %.sroa.292.13.i, %.loopexit1432.i ], [ 1, %1461 ], [ 1, %1455 ], [ 1, %1449 ], [ 1, %1444 ], [ 1, %1439 ], [ 1, %1435 ]
  %.sroa.0.15.i = phi ptr [ %.sroa.0.13.i, %.loopexit1432.i ], [ %1463, %1461 ], [ %1457, %1455 ], [ %1451, %1449 ], [ %1445, %1444 ], [ %1440, %1439 ], [ %.sroa.0.13.i, %1435 ]
  %1467 = load i32, ptr %46, align 4, !tbaa !60
  %1468 = and i32 %1467, 256
  %.not502.i = icmp eq i32 %1468, 0
  br i1 %.not502.i, label %bytestream2_put_byte.exit612.i, label %1472

bytestream2_put_byte.exit604.thread.i:            ; preds = %1461
  store i8 127, ptr %1463, align 1, !tbaa !65
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 6
  %1470 = load i32, ptr %46, align 4, !tbaa !60
  %1471 = and i32 %1470, 256
  %.not5021822.i = icmp eq i32 %1471, 0
  br i1 %.not5021822.i, label %bytestream2_put_byte.exit612.i, label %.thread1825.i

1472:                                             ; preds = %bytestream2_put_byte.exit604.i
  %.not.i.i780.i = icmp eq i32 %.sroa.292.15.i, 0
  br i1 %.not.i.i780.i, label %.thread1825.i, label %bytestream2_put_byte.exit612.i

.thread1825.i:                                    ; preds = %1472, %bytestream2_put_byte.exit604.thread.i
  %.sroa.0.1518241829.i = phi ptr [ %.sroa.0.15.i, %1472 ], [ %1469, %bytestream2_put_byte.exit604.thread.i ]
  %1473 = ptrtoint ptr %.sroa.0.1518241829.i to i64
  %1474 = sub i64 %975, %1473
  %1475 = icmp sgt i64 %1474, 0
  br i1 %1475, label %1476, label %bytestream2_put_byte.exit612.i

1476:                                             ; preds = %.thread1825.i
  store i8 9, ptr %.sroa.0.1518241829.i, align 1, !tbaa !65
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518241829.i, i64 1
  %1478 = ptrtoint ptr %1477 to i64
  %1479 = sub i64 %975, %1478
  %1480 = icmp sgt i64 %1479, 0
  br i1 %1480, label %1481, label %bytestream2_put_byte.exit612.i

1481:                                             ; preds = %1476
  store i8 2, ptr %1477, align 1, !tbaa !65
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518241829.i, i64 2
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = sub i64 %975, %1483
  %1485 = icmp sgt i64 %1484, 0
  br i1 %1485, label %1486, label %bytestream2_put_byte.exit612.i

1486:                                             ; preds = %1481
  %1487 = load i8, ptr %56, align 8, !tbaa !105
  store i8 %1487, ptr %1482, align 1, !tbaa !65
  %1488 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518241829.i, i64 3
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = sub i64 %975, %1489
  %1491 = icmp sgt i64 %1490, 0
  br i1 %1491, label %1492, label %bytestream2_put_byte.exit612.i

1492:                                             ; preds = %1486
  %1493 = load i8, ptr %55, align 1, !tbaa !102
  store i8 %1493, ptr %1488, align 1, !tbaa !65
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518241829.i, i64 4
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = sub i64 %975, %1495
  %1497 = icmp sgt i64 %1496, 0
  br i1 %1497, label %1498, label %bytestream2_put_byte.exit612.i

1498:                                             ; preds = %1492
  %1499 = load i8, ptr %54, align 2, !tbaa !104
  store i8 %1499, ptr %1494, align 1, !tbaa !65
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518241829.i, i64 5
  %1501 = ptrtoint ptr %1500 to i64
  %1502 = sub i64 %975, %1501
  %1503 = icmp sgt i64 %1502, 0
  br i1 %1503, label %1504, label %bytestream2_put_byte.exit612.i

1504:                                             ; preds = %1498
  %1505 = load i8, ptr %53, align 1, !tbaa !103
  store i8 %1505, ptr %1500, align 1, !tbaa !65
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518241829.i, i64 6
  br label %bytestream2_put_byte.exit612.i

bytestream2_put_byte.exit612.i:                   ; preds = %1504, %1498, %1492, %1486, %1481, %1476, %.thread1825.i, %1472, %bytestream2_put_byte.exit604.thread.i, %bytestream2_put_byte.exit604.i
  %.sroa.292.16.i = phi i32 [ %.sroa.292.15.i, %bytestream2_put_byte.exit604.i ], [ 0, %1504 ], [ 1, %1498 ], [ 1, %1492 ], [ 1, %1486 ], [ 1, %1481 ], [ 1, %1476 ], [ 1, %.thread1825.i ], [ 1, %1472 ], [ 0, %bytestream2_put_byte.exit604.thread.i ]
  %.sroa.0.16.i = phi ptr [ %.sroa.0.15.i, %bytestream2_put_byte.exit604.i ], [ %1506, %1504 ], [ %1500, %1498 ], [ %1494, %1492 ], [ %1488, %1486 ], [ %1482, %1481 ], [ %1477, %1476 ], [ %.sroa.0.1518241829.i, %.thread1825.i ], [ %.sroa.0.15.i, %1472 ], [ %1469, %bytestream2_put_byte.exit604.thread.i ]
  %1507 = load i32, ptr %46, align 4, !tbaa !60
  %1508 = and i32 %1507, 1073741828
  %.not503.i = icmp eq i32 %1508, 0
  %.pr.i = load i32, ptr %73, align 4, !tbaa !41
  %.not510.i = icmp eq i32 %.pr.i, 0
  br i1 %.not503.i, label %1602, label %1509

1509:                                             ; preds = %bytestream2_put_byte.exit612.i
  %or.cond1923.i = select i1 %.not510.i, i1 %610, i1 false
  br i1 %or.cond1923.i, label %.lr.ph1569.i, label %.thread1274.i

.lr.ph1569.i:                                     ; preds = %1509
  %wide.trip.count1741.i = zext nneg i32 %199 to i64
  br label %1510

1510:                                             ; preds = %._crit_edge1565.i, %.lr.ph1569.i
  %indvars.iv1737.i = phi i64 [ 0, %.lr.ph1569.i ], [ %indvars.iv.next1738.i, %._crit_edge1565.i ]
  %.04341568.i = phi i32 [ 0, %.lr.ph1569.i ], [ %1579, %._crit_edge1565.i ]
  %1511 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1737.i
  %1512 = load i32, ptr %1511, align 4, !tbaa !58
  %1513 = load i32, ptr %52, align 8, !tbaa !74
  %.not5071560.i = icmp eq i32 %1513, 0
  br i1 %.not5071560.i, label %._crit_edge1565.i, label %.lr.ph1564.i

.lr.ph1564.i:                                     ; preds = %1510
  %1514 = zext nneg i32 %.04341568.i to i64
  br label %1515

1515:                                             ; preds = %1576, %.lr.ph1564.i
  %.in.i = phi i32 [ %1513, %.lr.ph1564.i ], [ %1516, %1576 ]
  %.04301562.i = phi i32 [ %1512, %.lr.ph1564.i ], [ %1565, %1576 ]
  %.04401561.i = phi ptr [ %75, %.lr.ph1564.i ], [ %1577, %1576 ]
  %1516 = add nsw i32 %.in.i, -1
  %1517 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 4
  %1518 = load i32, ptr %1517, align 4, !tbaa !117
  %1519 = icmp sgt i32 %1518, 8
  br i1 %1519, label %1520, label %1534

1520:                                             ; preds = %1515
  %1521 = and i32 %1518, 1
  %.not508.i = icmp eq i32 %1521, 0
  %1522 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 16
  %1523 = load i32, ptr %1522, align 4, !tbaa !58
  %1524 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 20
  %1525 = load i32, ptr %1524, align 4, !tbaa !58
  br i1 %.not508.i, label %1529, label %1526

1526:                                             ; preds = %1520
  %1527 = shl nsw i32 %1523, 1
  %1528 = sub nsw i32 %1527, %1525
  br label %1533

1529:                                             ; preds = %1520
  %1530 = mul nsw i32 %1523, 3
  %1531 = sub nsw i32 %1530, %1525
  %1532 = ashr i32 %1531, 1
  br label %1533

1533:                                             ; preds = %1529, %1526
  %.0429.i = phi i32 [ %1528, %1526 ], [ %1532, %1529 ]
  store i32 %1523, ptr %1524, align 4, !tbaa !58
  store i32 %.04301562.i, ptr %1522, align 4, !tbaa !58
  br label %1542

1534:                                             ; preds = %1515
  %1535 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 16
  %1536 = getelementptr inbounds nuw [8 x i32], ptr %1535, i64 0, i64 %1514
  %1537 = load i32, ptr %1536, align 4, !tbaa !58
  %1538 = add nsw i32 %1518, %.04341568.i
  %1539 = and i32 %1538, 7
  %1540 = zext nneg i32 %1539 to i64
  %1541 = getelementptr inbounds nuw [8 x i32], ptr %1535, i64 0, i64 %1540
  store i32 %.04301562.i, ptr %1541, align 4, !tbaa !58
  br label %1542

1542:                                             ; preds = %1534, %1533
  %.1.i = phi i32 [ %.0429.i, %1533 ], [ %1537, %1534 ]
  %1543 = add i32 %.1.i, 32768
  %.not509.i = icmp ult i32 %1543, 65536
  br i1 %.not509.i, label %1556, label %1544

1544:                                             ; preds = %1542
  %1545 = and i32 %.1.i, 65535
  %1546 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 8
  %1547 = load i32, ptr %1546, align 4, !tbaa !121
  %1548 = mul nsw i32 %1547, %1545
  %1549 = ashr i32 %1548, 9
  %1550 = ashr i32 %.1.i, 9
  %1551 = and i32 %1550, -128
  %1552 = mul nsw i32 %1547, %1551
  %1553 = or disjoint i32 %1552, 1
  %1554 = add i32 %1553, %1549
  %1555 = ashr i32 %1554, 1
  br label %1562

1556:                                             ; preds = %1542
  %1557 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 8
  %1558 = load i32, ptr %1557, align 4, !tbaa !121
  %1559 = mul nsw i32 %1558, %.1.i
  %1560 = add nsw i32 %1559, 512
  %1561 = ashr i32 %1560, 10
  br label %1562

1562:                                             ; preds = %1556, %1544
  %1563 = phi i32 [ %1547, %1544 ], [ %1558, %1556 ]
  %1564 = phi i32 [ %1555, %1544 ], [ %1561, %1556 ]
  %1565 = sub nsw i32 %.04301562.i, %1564
  %1566 = icmp ne i32 %.1.i, 0
  %1567 = icmp ne i32 %1565, 0
  %or.cond7.i = select i1 %1566, i1 %1567, i1 false
  br i1 %or.cond7.i, label %1568, label %1576

1568:                                             ; preds = %1562
  %1569 = xor i32 %1565, %.1.i
  %.neg.i = lshr i32 %1569, 31
  %1570 = ashr i32 %1569, 31
  %1571 = load i32, ptr %.04401561.i, align 4, !tbaa !119
  %1572 = xor i32 %1571, %1570
  %1573 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 8
  %1574 = add i32 %.neg.i, %1563
  %1575 = add nsw i32 %1574, %1572
  store i32 %1575, ptr %1573, align 4, !tbaa !121
  br label %1576

1576:                                             ; preds = %1568, %1562
  %1577 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 88
  %.not507.i = icmp eq i32 %1516, 0
  br i1 %.not507.i, label %._crit_edge1565.i, label %1515, !llvm.loop !129

._crit_edge1565.i:                                ; preds = %1576, %1510
  %.0430.lcssa.i = phi i32 [ %1512, %1510 ], [ %1565, %1576 ]
  %1578 = add nuw nsw i32 %.04341568.i, 1
  %1579 = and i32 %1578, 7
  store i32 %.0430.lcssa.i, ptr %1511, align 4, !tbaa !58
  %indvars.iv.next1738.i = add nuw nsw i64 %indvars.iv1737.i, 1
  %exitcond1742.not.i = icmp eq i64 %indvars.iv.next1738.i, %wide.trip.count1741.i
  br i1 %exitcond1742.not.i, label %._crit_edge1570.i, label %1510, !llvm.loop !130

._crit_edge1570.i:                                ; preds = %._crit_edge1565.i
  %.not505.i = icmp eq i32 %.04341568.i, 7
  br i1 %.not505.i, label %.thread1274.i, label %1580

1580:                                             ; preds = %._crit_edge1570.i
  %1581 = load i32, ptr %52, align 8, !tbaa !74
  %.not5061574.i = icmp eq i32 %1581, 0
  br i1 %.not5061574.i, label %.thread1274.i, label %.lr.ph1578.i

.lr.ph1578.i:                                     ; preds = %1580, %1600
  %.in1591.i = phi i32 [ %1582, %1600 ], [ %1581, %1580 ]
  %.14351576.i = phi i32 [ %.3.i, %1600 ], [ %1579, %1580 ]
  %.14411575.i = phi ptr [ %1601, %1600 ], [ %75, %1580 ]
  %1582 = add nsw i32 %.in1591.i, -1
  %1583 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !117
  %1585 = add i32 %1584, -1
  %or.cond525.i = icmp ult i32 %1585, 8
  br i1 %or.cond525.i, label %1586, label %1600

1586:                                             ; preds = %.lr.ph1578.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1587 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %1587, i64 32, i1 false)
  %1588 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %1588, i64 32, i1 false)
  br label %1589

1589:                                             ; preds = %1589, %1586
  %indvars.iv1743.i = phi i64 [ 0, %1586 ], [ %indvars.iv.next1744.i, %1589 ]
  %.21572.i = phi i32 [ %.14351576.i, %1586 ], [ %1598, %1589 ]
  %1590 = zext nneg i32 %.21572.i to i64
  %1591 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !58
  %1593 = getelementptr inbounds nuw [8 x i32], ptr %1587, i64 0, i64 %indvars.iv1743.i
  store i32 %1592, ptr %1593, align 4, !tbaa !58
  %1594 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %1590
  %1595 = load i32, ptr %1594, align 4, !tbaa !58
  %1596 = getelementptr inbounds nuw [8 x i32], ptr %1588, i64 0, i64 %indvars.iv1743.i
  store i32 %1595, ptr %1596, align 4, !tbaa !58
  %1597 = add nuw nsw i32 %.21572.i, 1
  %1598 = and i32 %1597, 7
  %indvars.iv.next1744.i = add nuw nsw i64 %indvars.iv1743.i, 1
  %exitcond1747.not.i = icmp eq i64 %indvars.iv.next1744.i, 8
  br i1 %exitcond1747.not.i, label %1599, label %1589, !llvm.loop !131

1599:                                             ; preds = %1589
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1600

1600:                                             ; preds = %1599, %.lr.ph1578.i
  %.3.i = phi i32 [ %1598, %1599 ], [ %.14351576.i, %.lr.ph1578.i ]
  %1601 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 88
  %.not506.i = icmp eq i32 %1582, 0
  br i1 %.not506.i, label %.thread1274.i, label %.lr.ph1578.i, !llvm.loop !132

1602:                                             ; preds = %bytestream2_put_byte.exit612.i
  br i1 %.not510.i, label %1603, label %.thread1274.i

1603:                                             ; preds = %1602
  %1604 = and i32 %1507, 16
  %.not511.i = icmp ne i32 %1604, 0
  %or.cond1588.i = select i1 %.not511.i, i1 %610, i1 false
  br i1 %or.cond1588.i, label %.lr.ph1580.preheader.i, label %.loopexit1428.i

.lr.ph1580.preheader.i:                           ; preds = %1603
  %wide.trip.count1752.i = zext nneg i32 %199 to i64
  br label %.lr.ph1580.i

.lr.ph1580.i:                                     ; preds = %.lr.ph1580.i, %.lr.ph1580.preheader.i
  %indvars.iv1748.i = phi i64 [ 0, %.lr.ph1580.preheader.i ], [ %indvars.iv.next1749.i, %.lr.ph1580.i ]
  %1605 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1748.i
  %1606 = load i32, ptr %1605, align 4, !tbaa !58
  %1607 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1748.i
  %1608 = load i32, ptr %1607, align 4, !tbaa !58
  %1609 = sub nsw i32 %1608, %1606
  store i32 %1609, ptr %1607, align 4, !tbaa !58
  %1610 = ashr i32 %1609, 1
  %1611 = load i32, ptr %1605, align 4, !tbaa !58
  %1612 = add nsw i32 %1611, %1610
  store i32 %1612, ptr %1605, align 4, !tbaa !58
  %indvars.iv.next1749.i = add nuw nsw i64 %indvars.iv1748.i, 1
  %exitcond1753.not.i = icmp eq i64 %indvars.iv.next1749.i, %wide.trip.count1752.i
  br i1 %exitcond1753.not.i, label %.loopexit1428.i, label %.lr.ph1580.i, !llvm.loop !133

.loopexit1428.i:                                  ; preds = %.lr.ph1580.i, %1603
  %1613 = load i32, ptr %52, align 8, !tbaa !74
  %1614 = icmp sgt i32 %1613, 0
  br i1 %1614, label %.lr.ph1583.i, label %.thread1274.i

.lr.ph1583.i:                                     ; preds = %.loopexit1428.i
  %wide.trip.count.i788.i = zext nneg i32 %199 to i64
  br label %1615

1615:                                             ; preds = %decorr_stereo_pass2.exit.i, %.lr.ph1583.i
  %indvars.iv1754.i = phi i64 [ 0, %.lr.ph1583.i ], [ %indvars.iv.next1755.i, %decorr_stereo_pass2.exit.i ]
  %1616 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %75, i64 0, i64 %indvars.iv1754.i
  %1617 = load i32, ptr %46, align 4, !tbaa !60
  %1618 = and i32 %1617, 4194304
  %.not512.i = icmp eq i32 %1618, 0
  br i1 %.not512.i, label %1619, label %1621

1619:                                             ; preds = %1615
  %1620 = load i32, ptr %1616, align 4, !tbaa !119
  %.not513.i = icmp eq i32 %1620, 2
  br i1 %.not513.i, label %2103, label %1621

1621:                                             ; preds = %1619, %1615
  %1622 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !117
  switch i32 %1623, label %.preheader.i796.i [
    i32 17, label %.preheader446.i.i
    i32 18, label %.preheader447.i.i
    i32 -1, label %.preheader449.i.i
    i32 -2, label %.preheader451.i.i
    i32 -3, label %.preheader453.i.i
  ]

.preheader453.i.i:                                ; preds = %1621
  br i1 %610, label %.lr.ph.i787.i, label %decorr_stereo_pass2.exit.i

.lr.ph.i787.i:                                    ; preds = %.preheader453.i.i
  %1624 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %1626 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  %1627 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  br label %2032

.preheader451.i.i:                                ; preds = %1621
  br i1 %610, label %.lr.ph457.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph457.i.i:                                    ; preds = %.preheader451.i.i
  %1628 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %1629 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  %1630 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  br label %1962

.preheader449.i.i:                                ; preds = %1621
  br i1 %610, label %.lr.ph459.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph459.i.i:                                    ; preds = %.preheader449.i.i
  %1631 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1632 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1633 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %1892

.preheader447.i.i:                                ; preds = %1621
  br i1 %610, label %.lr.ph461.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph461.i.i:                                    ; preds = %.preheader447.i.i
  %1634 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1635 = getelementptr inbounds nuw i8, ptr %1616, i64 20
  %1636 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1637 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %1638 = getelementptr inbounds nuw i8, ptr %1616, i64 52
  %1639 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %1725

.preheader446.i.i:                                ; preds = %1621
  br i1 %610, label %.lr.ph463.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph463.i.i:                                    ; preds = %.preheader446.i.i
  %1640 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1641 = getelementptr inbounds nuw i8, ptr %1616, i64 20
  %1642 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1643 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %1644 = getelementptr inbounds nuw i8, ptr %1616, i64 52
  %1645 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %1650

.preheader.i796.i:                                ; preds = %1621
  br i1 %610, label %.lr.ph468.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph468.i.i:                                    ; preds = %.preheader.i796.i
  %1646 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1647 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1648 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %1649 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %1802

1650:                                             ; preds = %1724, %.lr.ph463.i.i
  %indvars.iv496.i.i = phi i64 [ 0, %.lr.ph463.i.i ], [ %indvars.iv.next497.i.i, %1724 ]
  %1651 = load i32, ptr %1640, align 4, !tbaa !58
  %1652 = shl nsw i32 %1651, 1
  %1653 = load i32, ptr %1641, align 4, !tbaa !58
  %1654 = sub nsw i32 %1652, %1653
  store i32 %1651, ptr %1641, align 4, !tbaa !58
  %1655 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv496.i.i
  %1656 = load i32, ptr %1655, align 4, !tbaa !58
  store i32 %1656, ptr %1640, align 4, !tbaa !58
  %1657 = add i32 %1654, 32768
  %.not425.i.i = icmp ult i32 %1657, 65536
  br i1 %.not425.i.i, label %1669, label %1658

1658:                                             ; preds = %1650
  %1659 = and i32 %1654, 65535
  %1660 = load i32, ptr %1642, align 4, !tbaa !121
  %1661 = mul nsw i32 %1660, %1659
  %1662 = ashr i32 %1661, 9
  %1663 = ashr i32 %1654, 9
  %1664 = and i32 %1663, -128
  %1665 = mul nsw i32 %1660, %1664
  %1666 = or disjoint i32 %1665, 1
  %1667 = add i32 %1666, %1662
  %1668 = ashr i32 %1667, 1
  br label %1674

1669:                                             ; preds = %1650
  %1670 = load i32, ptr %1642, align 4, !tbaa !121
  %1671 = mul nsw i32 %1670, %1654
  %1672 = add nsw i32 %1671, 512
  %1673 = ashr i32 %1672, 10
  br label %1674

1674:                                             ; preds = %1669, %1658
  %1675 = phi i32 [ %1668, %1658 ], [ %1673, %1669 ]
  %1676 = sub nsw i32 %1656, %1675
  store i32 %1676, ptr %1655, align 4, !tbaa !58
  %1677 = icmp ne i32 %1652, %1653
  %1678 = icmp ne i32 %1656, %1675
  %or.cond.i795.i = select i1 %1677, i1 %1678, i1 false
  br i1 %or.cond.i795.i, label %1679, label %1687

1679:                                             ; preds = %1674
  %1680 = xor i32 %1676, %1654
  %.neg472.i.i = lshr i32 %1680, 31
  %1681 = ashr i32 %1680, 31
  %1682 = load i32, ptr %1616, align 4, !tbaa !119
  %1683 = xor i32 %1682, %1681
  %1684 = load i32, ptr %1642, align 4, !tbaa !121
  %1685 = add i32 %1684, %.neg472.i.i
  %1686 = add nsw i32 %1685, %1683
  store i32 %1686, ptr %1642, align 4, !tbaa !121
  br label %1687

1687:                                             ; preds = %1679, %1674
  %1688 = load i32, ptr %1643, align 4, !tbaa !58
  %1689 = shl nsw i32 %1688, 1
  %1690 = load i32, ptr %1644, align 4, !tbaa !58
  %1691 = sub nsw i32 %1689, %1690
  store i32 %1688, ptr %1644, align 4, !tbaa !58
  %1692 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv496.i.i
  %1693 = load i32, ptr %1692, align 4, !tbaa !58
  store i32 %1693, ptr %1643, align 4, !tbaa !58
  %1694 = add i32 %1691, 32768
  %.not426.i.i = icmp ult i32 %1694, 65536
  br i1 %.not426.i.i, label %1706, label %1695

1695:                                             ; preds = %1687
  %1696 = and i32 %1691, 65535
  %1697 = load i32, ptr %1645, align 4, !tbaa !122
  %1698 = mul nsw i32 %1697, %1696
  %1699 = ashr i32 %1698, 9
  %1700 = ashr i32 %1691, 9
  %1701 = and i32 %1700, -128
  %1702 = mul nsw i32 %1697, %1701
  %1703 = or disjoint i32 %1702, 1
  %1704 = add i32 %1703, %1699
  %1705 = ashr i32 %1704, 1
  br label %1711

1706:                                             ; preds = %1687
  %1707 = load i32, ptr %1645, align 4, !tbaa !122
  %1708 = mul nsw i32 %1707, %1691
  %1709 = add nsw i32 %1708, 512
  %1710 = ashr i32 %1709, 10
  br label %1711

1711:                                             ; preds = %1706, %1695
  %1712 = phi i32 [ %1705, %1695 ], [ %1710, %1706 ]
  %1713 = sub nsw i32 %1693, %1712
  store i32 %1713, ptr %1692, align 4, !tbaa !58
  %1714 = icmp ne i32 %1689, %1690
  %1715 = icmp ne i32 %1693, %1712
  %or.cond3.i.i = select i1 %1714, i1 %1715, i1 false
  br i1 %or.cond3.i.i, label %1716, label %1724

1716:                                             ; preds = %1711
  %1717 = xor i32 %1713, %1691
  %.neg473.i.i = lshr i32 %1717, 31
  %1718 = ashr i32 %1717, 31
  %1719 = load i32, ptr %1616, align 4, !tbaa !119
  %1720 = xor i32 %1719, %1718
  %1721 = load i32, ptr %1645, align 4, !tbaa !122
  %1722 = add i32 %1721, %.neg473.i.i
  %1723 = add nsw i32 %1722, %1720
  store i32 %1723, ptr %1645, align 4, !tbaa !122
  br label %1724

1724:                                             ; preds = %1716, %1711
  %indvars.iv.next497.i.i = add nuw nsw i64 %indvars.iv496.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %indvars.iv.next497.i.i, %wide.trip.count.i788.i
  br i1 %exitcond500.not.i.i, label %decorr_stereo_pass2.exit.i, label %1650, !llvm.loop !134

1725:                                             ; preds = %1801, %.lr.ph461.i.i
  %indvars.iv491.i.i = phi i64 [ 0, %.lr.ph461.i.i ], [ %indvars.iv.next492.i.i, %1801 ]
  %1726 = load i32, ptr %1634, align 4, !tbaa !58
  %1727 = load i32, ptr %1635, align 4, !tbaa !58
  %1728 = sub nsw i32 %1726, %1727
  %1729 = ashr i32 %1728, 1
  %1730 = add nsw i32 %1729, %1726
  store i32 %1726, ptr %1635, align 4, !tbaa !58
  %1731 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv491.i.i
  %1732 = load i32, ptr %1731, align 4, !tbaa !58
  store i32 %1732, ptr %1634, align 4, !tbaa !58
  %1733 = add i32 %1730, 32768
  %.not423.i.i = icmp ult i32 %1733, 65536
  br i1 %.not423.i.i, label %1745, label %1734

1734:                                             ; preds = %1725
  %1735 = and i32 %1730, 65535
  %1736 = load i32, ptr %1636, align 4, !tbaa !121
  %1737 = mul nsw i32 %1736, %1735
  %1738 = ashr i32 %1737, 9
  %1739 = ashr i32 %1730, 9
  %1740 = and i32 %1739, -128
  %1741 = mul nsw i32 %1736, %1740
  %1742 = or disjoint i32 %1741, 1
  %1743 = add i32 %1742, %1738
  %1744 = ashr i32 %1743, 1
  br label %1750

1745:                                             ; preds = %1725
  %1746 = load i32, ptr %1636, align 4, !tbaa !121
  %1747 = mul nsw i32 %1746, %1730
  %1748 = add nsw i32 %1747, 512
  %1749 = ashr i32 %1748, 10
  br label %1750

1750:                                             ; preds = %1745, %1734
  %1751 = phi i32 [ %1744, %1734 ], [ %1749, %1745 ]
  %1752 = sub nsw i32 %1732, %1751
  store i32 %1752, ptr %1731, align 4, !tbaa !58
  %1753 = icmp ne i32 %1730, 0
  %1754 = icmp ne i32 %1732, %1751
  %or.cond5.i.i = select i1 %1753, i1 %1754, i1 false
  br i1 %or.cond5.i.i, label %1755, label %1763

1755:                                             ; preds = %1750
  %1756 = xor i32 %1752, %1730
  %.neg471.i.i = lshr i32 %1756, 31
  %1757 = ashr i32 %1756, 31
  %1758 = load i32, ptr %1616, align 4, !tbaa !119
  %1759 = xor i32 %1758, %1757
  %1760 = load i32, ptr %1636, align 4, !tbaa !121
  %1761 = add i32 %1760, %.neg471.i.i
  %1762 = add nsw i32 %1761, %1759
  store i32 %1762, ptr %1636, align 4, !tbaa !121
  br label %1763

1763:                                             ; preds = %1755, %1750
  %1764 = load i32, ptr %1637, align 4, !tbaa !58
  %1765 = load i32, ptr %1638, align 4, !tbaa !58
  %1766 = sub nsw i32 %1764, %1765
  %1767 = ashr i32 %1766, 1
  %1768 = add nsw i32 %1767, %1764
  store i32 %1764, ptr %1638, align 4, !tbaa !58
  %1769 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv491.i.i
  %1770 = load i32, ptr %1769, align 4, !tbaa !58
  store i32 %1770, ptr %1637, align 4, !tbaa !58
  %1771 = add i32 %1768, 32768
  %.not424.i.i = icmp ult i32 %1771, 65536
  br i1 %.not424.i.i, label %1783, label %1772

1772:                                             ; preds = %1763
  %1773 = and i32 %1768, 65535
  %1774 = load i32, ptr %1639, align 4, !tbaa !122
  %1775 = mul nsw i32 %1774, %1773
  %1776 = ashr i32 %1775, 9
  %1777 = ashr i32 %1768, 9
  %1778 = and i32 %1777, -128
  %1779 = mul nsw i32 %1774, %1778
  %1780 = or disjoint i32 %1779, 1
  %1781 = add i32 %1780, %1776
  %1782 = ashr i32 %1781, 1
  br label %1788

1783:                                             ; preds = %1763
  %1784 = load i32, ptr %1639, align 4, !tbaa !122
  %1785 = mul nsw i32 %1784, %1768
  %1786 = add nsw i32 %1785, 512
  %1787 = ashr i32 %1786, 10
  br label %1788

1788:                                             ; preds = %1783, %1772
  %1789 = phi i32 [ %1782, %1772 ], [ %1787, %1783 ]
  %1790 = sub nsw i32 %1770, %1789
  store i32 %1790, ptr %1769, align 4, !tbaa !58
  %1791 = icmp ne i32 %1768, 0
  %1792 = icmp ne i32 %1770, %1789
  %or.cond7.i.i = select i1 %1791, i1 %1792, i1 false
  br i1 %or.cond7.i.i, label %1793, label %1801

1793:                                             ; preds = %1788
  %1794 = xor i32 %1790, %1768
  %.neg.i794.i = lshr i32 %1794, 31
  %1795 = ashr i32 %1794, 31
  %1796 = load i32, ptr %1616, align 4, !tbaa !119
  %1797 = xor i32 %1796, %1795
  %1798 = load i32, ptr %1639, align 4, !tbaa !122
  %1799 = add i32 %1798, %.neg.i794.i
  %1800 = add nsw i32 %1799, %1797
  store i32 %1800, ptr %1639, align 4, !tbaa !122
  br label %1801

1801:                                             ; preds = %1793, %1788
  %indvars.iv.next492.i.i = add nuw nsw i64 %indvars.iv491.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %indvars.iv.next492.i.i, %wide.trip.count.i788.i
  br i1 %exitcond495.not.i.i, label %decorr_stereo_pass2.exit.i, label %1725, !llvm.loop !135

1802:                                             ; preds = %1876, %.lr.ph468.i.i
  %indvars.iv501.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %indvars.iv.next502.i.i, %1876 ]
  %.0368467.in.i.i = phi i32 [ %1623, %.lr.ph468.i.i ], [ %1879, %1876 ]
  %.0366465.i.i = phi i32 [ 0, %.lr.ph468.i.i ], [ %1878, %1876 ]
  %.0368467.i.i = and i32 %.0368467.in.i.i, 7
  %1803 = zext nneg i32 %.0366465.i.i to i64
  %1804 = getelementptr inbounds nuw [8 x i32], ptr %1646, i64 0, i64 %1803
  %1805 = load i32, ptr %1804, align 4, !tbaa !58
  %1806 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv501.i.i
  %1807 = load i32, ptr %1806, align 4, !tbaa !58
  %1808 = zext nneg i32 %.0368467.i.i to i64
  %1809 = getelementptr inbounds nuw [8 x i32], ptr %1646, i64 0, i64 %1808
  store i32 %1807, ptr %1809, align 4, !tbaa !58
  %1810 = add i32 %1805, 32768
  %.not428.i.i = icmp ult i32 %1810, 65536
  br i1 %.not428.i.i, label %1822, label %1811

1811:                                             ; preds = %1802
  %1812 = and i32 %1805, 65535
  %1813 = load i32, ptr %1647, align 4, !tbaa !121
  %1814 = mul nsw i32 %1813, %1812
  %1815 = ashr i32 %1814, 9
  %1816 = ashr i32 %1805, 9
  %1817 = and i32 %1816, -128
  %1818 = mul nsw i32 %1813, %1817
  %1819 = or disjoint i32 %1818, 1
  %1820 = add i32 %1819, %1815
  %1821 = ashr i32 %1820, 1
  br label %1827

1822:                                             ; preds = %1802
  %1823 = load i32, ptr %1647, align 4, !tbaa !121
  %1824 = mul nsw i32 %1823, %1805
  %1825 = add nsw i32 %1824, 512
  %1826 = ashr i32 %1825, 10
  br label %1827

1827:                                             ; preds = %1822, %1811
  %1828 = phi i32 [ %1821, %1811 ], [ %1826, %1822 ]
  %1829 = sub nsw i32 %1807, %1828
  store i32 %1829, ptr %1806, align 4, !tbaa !58
  %1830 = icmp ne i32 %1805, 0
  %1831 = icmp ne i32 %1807, %1828
  %or.cond9.i.i = select i1 %1830, i1 %1831, i1 false
  br i1 %or.cond9.i.i, label %1832, label %1840

1832:                                             ; preds = %1827
  %1833 = xor i32 %1829, %1805
  %.neg474.i.i = lshr i32 %1833, 31
  %1834 = ashr i32 %1833, 31
  %1835 = load i32, ptr %1616, align 4, !tbaa !119
  %1836 = xor i32 %1835, %1834
  %1837 = load i32, ptr %1647, align 4, !tbaa !121
  %1838 = add i32 %1837, %.neg474.i.i
  %1839 = add nsw i32 %1838, %1836
  store i32 %1839, ptr %1647, align 4, !tbaa !121
  br label %1840

1840:                                             ; preds = %1832, %1827
  %1841 = getelementptr inbounds nuw [8 x i32], ptr %1648, i64 0, i64 %1803
  %1842 = load i32, ptr %1841, align 4, !tbaa !58
  %1843 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv501.i.i
  %1844 = load i32, ptr %1843, align 4, !tbaa !58
  %1845 = getelementptr inbounds nuw [8 x i32], ptr %1648, i64 0, i64 %1808
  store i32 %1844, ptr %1845, align 4, !tbaa !58
  %1846 = add i32 %1842, 32768
  %.not429.i.i = icmp ult i32 %1846, 65536
  br i1 %.not429.i.i, label %1858, label %1847

1847:                                             ; preds = %1840
  %1848 = and i32 %1842, 65535
  %1849 = load i32, ptr %1649, align 4, !tbaa !122
  %1850 = mul nsw i32 %1849, %1848
  %1851 = ashr i32 %1850, 9
  %1852 = ashr i32 %1842, 9
  %1853 = and i32 %1852, -128
  %1854 = mul nsw i32 %1849, %1853
  %1855 = or disjoint i32 %1854, 1
  %1856 = add i32 %1855, %1851
  %1857 = ashr i32 %1856, 1
  br label %1863

1858:                                             ; preds = %1840
  %1859 = load i32, ptr %1649, align 4, !tbaa !122
  %1860 = mul nsw i32 %1859, %1842
  %1861 = add nsw i32 %1860, 512
  %1862 = ashr i32 %1861, 10
  br label %1863

1863:                                             ; preds = %1858, %1847
  %1864 = phi i32 [ %1857, %1847 ], [ %1862, %1858 ]
  %1865 = sub nsw i32 %1844, %1864
  store i32 %1865, ptr %1843, align 4, !tbaa !58
  %1866 = icmp ne i32 %1842, 0
  %1867 = icmp ne i32 %1844, %1864
  %or.cond11.i.i = select i1 %1866, i1 %1867, i1 false
  br i1 %or.cond11.i.i, label %1868, label %1876

1868:                                             ; preds = %1863
  %1869 = xor i32 %1865, %1842
  %.neg475.i.i = lshr i32 %1869, 31
  %1870 = ashr i32 %1869, 31
  %1871 = load i32, ptr %1616, align 4, !tbaa !119
  %1872 = xor i32 %1871, %1870
  %1873 = load i32, ptr %1649, align 4, !tbaa !122
  %1874 = add i32 %1873, %.neg475.i.i
  %1875 = add nsw i32 %1874, %1872
  store i32 %1875, ptr %1649, align 4, !tbaa !122
  br label %1876

1876:                                             ; preds = %1868, %1863
  %1877 = add nuw nsw i32 %.0366465.i.i, 1
  %1878 = and i32 %1877, 7
  %1879 = add nuw nsw i32 %.0368467.i.i, 1
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, %wide.trip.count.i788.i
  br i1 %exitcond505.not.i.i, label %._crit_edge.i797.i, label %1802, !llvm.loop !136

._crit_edge.i797.i:                               ; preds = %1876
  %.not427.i.i = icmp eq i32 %.0366465.i.i, 7
  br i1 %.not427.i.i, label %decorr_stereo_pass2.exit.i, label %1880

1880:                                             ; preds = %._crit_edge.i797.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %1646, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %1648, i64 32, i1 false)
  br label %1881

1881:                                             ; preds = %1881, %1880
  %indvars.iv506.i.i = phi i64 [ 0, %1880 ], [ %indvars.iv.next507.i.i, %1881 ]
  %.1367470.i.i = phi i32 [ %1878, %1880 ], [ %1890, %1881 ]
  %1882 = zext nneg i32 %.1367470.i.i to i64
  %1883 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %1882
  %1884 = load i32, ptr %1883, align 4, !tbaa !58
  %1885 = getelementptr inbounds nuw [8 x i32], ptr %1646, i64 0, i64 %indvars.iv506.i.i
  store i32 %1884, ptr %1885, align 4, !tbaa !58
  %1886 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %1882
  %1887 = load i32, ptr %1886, align 4, !tbaa !58
  %1888 = getelementptr inbounds nuw [8 x i32], ptr %1648, i64 0, i64 %indvars.iv506.i.i
  store i32 %1887, ptr %1888, align 4, !tbaa !58
  %1889 = add nuw nsw i32 %.1367470.i.i, 1
  %1890 = and i32 %1889, 7
  %indvars.iv.next507.i.i = add nuw nsw i64 %indvars.iv506.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %indvars.iv.next507.i.i, 8
  br i1 %exitcond509.not.i.i, label %1891, label %1881, !llvm.loop !137

1891:                                             ; preds = %1881
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decorr_stereo_pass2.exit.i

1892:                                             ; preds = %1961, %.lr.ph459.i.i
  %indvars.iv486.i.i = phi i64 [ 0, %.lr.ph459.i.i ], [ %indvars.iv.next487.i.i, %1961 ]
  %1893 = load i32, ptr %1631, align 4, !tbaa !58
  %1894 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv486.i.i
  %1895 = load i32, ptr %1894, align 4, !tbaa !58
  %1896 = add i32 %1893, 32768
  %.not421.i.i = icmp ult i32 %1896, 65536
  br i1 %.not421.i.i, label %1908, label %1897

1897:                                             ; preds = %1892
  %1898 = and i32 %1893, 65535
  %1899 = load i32, ptr %1632, align 4, !tbaa !121
  %1900 = mul nsw i32 %1899, %1898
  %1901 = ashr i32 %1900, 9
  %1902 = ashr i32 %1893, 9
  %1903 = and i32 %1902, -128
  %1904 = mul nsw i32 %1899, %1903
  %1905 = or disjoint i32 %1904, 1
  %1906 = add i32 %1905, %1901
  %1907 = ashr i32 %1906, 1
  br label %1913

1908:                                             ; preds = %1892
  %1909 = load i32, ptr %1632, align 4, !tbaa !121
  %1910 = mul nsw i32 %1909, %1893
  %1911 = add nsw i32 %1910, 512
  %1912 = ashr i32 %1911, 10
  br label %1913

1913:                                             ; preds = %1908, %1897
  %1914 = phi i32 [ %1907, %1897 ], [ %1912, %1908 ]
  %1915 = sub nsw i32 %1895, %1914
  store i32 %1915, ptr %1894, align 4, !tbaa !58
  %1916 = icmp ne i32 %1893, 0
  %1917 = icmp ne i32 %1895, %1914
  %or.cond13.i.i = select i1 %1916, i1 %1917, i1 false
  br i1 %or.cond13.i.i, label %1918, label %1927

1918:                                             ; preds = %1913
  %1919 = xor i32 %1915, %1893
  %1920 = icmp slt i32 %1919, 0
  %1921 = load i32, ptr %1616, align 4, !tbaa !119
  %1922 = load i32, ptr %1632, align 4, !tbaa !121
  br i1 %1920, label %1923, label %1925

1923:                                             ; preds = %1918
  %1924 = sub nsw i32 %1922, %1921
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %1924, i32 -1024)
  br label %.sink.split.i793.i

1925:                                             ; preds = %1918
  %1926 = add nsw i32 %1922, %1921
  %spec.store.select430.i.i = tail call i32 @llvm.smin.i32(i32 %1926, i32 1024)
  br label %.sink.split.i793.i

.sink.split.i793.i:                               ; preds = %1925, %1923
  %spec.store.select430.sink.i.i = phi i32 [ %spec.store.select430.i.i, %1925 ], [ %spec.store.select.i.i, %1923 ]
  store i32 %spec.store.select430.sink.i.i, ptr %1632, align 4
  br label %1927

1927:                                             ; preds = %.sink.split.i793.i, %1913
  %1928 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv486.i.i
  %1929 = load i32, ptr %1928, align 4, !tbaa !58
  store i32 %1929, ptr %1631, align 4, !tbaa !58
  %1930 = add i32 %1895, 32768
  %.not422.i.i = icmp ult i32 %1930, 65536
  br i1 %.not422.i.i, label %1942, label %1931

1931:                                             ; preds = %1927
  %1932 = and i32 %1895, 65535
  %1933 = load i32, ptr %1633, align 4, !tbaa !122
  %1934 = mul nsw i32 %1933, %1932
  %1935 = ashr i32 %1934, 9
  %1936 = ashr i32 %1895, 9
  %1937 = and i32 %1936, -128
  %1938 = mul nsw i32 %1933, %1937
  %1939 = or disjoint i32 %1938, 1
  %1940 = add i32 %1939, %1935
  %1941 = ashr i32 %1940, 1
  br label %1947

1942:                                             ; preds = %1927
  %1943 = load i32, ptr %1633, align 4, !tbaa !122
  %1944 = mul nsw i32 %1943, %1895
  %1945 = add nsw i32 %1944, 512
  %1946 = ashr i32 %1945, 10
  br label %1947

1947:                                             ; preds = %1942, %1931
  %1948 = phi i32 [ %1941, %1931 ], [ %1946, %1942 ]
  %1949 = sub nsw i32 %1929, %1948
  store i32 %1949, ptr %1928, align 4, !tbaa !58
  %1950 = icmp ne i32 %1895, 0
  %1951 = icmp ne i32 %1929, %1948
  %or.cond15.i.i = select i1 %1950, i1 %1951, i1 false
  br i1 %or.cond15.i.i, label %1952, label %1961

1952:                                             ; preds = %1947
  %1953 = xor i32 %1949, %1895
  %1954 = icmp slt i32 %1953, 0
  %1955 = load i32, ptr %1616, align 4, !tbaa !119
  %1956 = load i32, ptr %1633, align 4, !tbaa !122
  br i1 %1954, label %1957, label %1959

1957:                                             ; preds = %1952
  %1958 = sub nsw i32 %1956, %1955
  %spec.store.select431.i.i = tail call i32 @llvm.smax.i32(i32 %1958, i32 -1024)
  br label %.sink.split516.i.i

1959:                                             ; preds = %1952
  %1960 = add nsw i32 %1956, %1955
  %spec.store.select432.i.i = tail call i32 @llvm.smin.i32(i32 %1960, i32 1024)
  br label %.sink.split516.i.i

.sink.split516.i.i:                               ; preds = %1959, %1957
  %spec.store.select432.sink.i.i = phi i32 [ %spec.store.select432.i.i, %1959 ], [ %spec.store.select431.i.i, %1957 ]
  store i32 %spec.store.select432.sink.i.i, ptr %1633, align 4
  br label %1961

1961:                                             ; preds = %.sink.split516.i.i, %1947
  %indvars.iv.next487.i.i = add nuw nsw i64 %indvars.iv486.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv.next487.i.i, %wide.trip.count.i788.i
  br i1 %exitcond490.not.i.i, label %decorr_stereo_pass2.exit.i, label %1892, !llvm.loop !138

1962:                                             ; preds = %2031, %.lr.ph457.i.i
  %indvars.iv481.i.i = phi i64 [ 0, %.lr.ph457.i.i ], [ %indvars.iv.next482.i.i, %2031 ]
  %1963 = load i32, ptr %1628, align 4, !tbaa !58
  %1964 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv481.i.i
  %1965 = load i32, ptr %1964, align 4, !tbaa !58
  %1966 = add i32 %1963, 32768
  %.not419.i.i = icmp ult i32 %1966, 65536
  br i1 %.not419.i.i, label %1978, label %1967

1967:                                             ; preds = %1962
  %1968 = and i32 %1963, 65535
  %1969 = load i32, ptr %1629, align 4, !tbaa !122
  %1970 = mul nsw i32 %1969, %1968
  %1971 = ashr i32 %1970, 9
  %1972 = ashr i32 %1963, 9
  %1973 = and i32 %1972, -128
  %1974 = mul nsw i32 %1969, %1973
  %1975 = or disjoint i32 %1974, 1
  %1976 = add i32 %1975, %1971
  %1977 = ashr i32 %1976, 1
  br label %1983

1978:                                             ; preds = %1962
  %1979 = load i32, ptr %1629, align 4, !tbaa !122
  %1980 = mul nsw i32 %1979, %1963
  %1981 = add nsw i32 %1980, 512
  %1982 = ashr i32 %1981, 10
  br label %1983

1983:                                             ; preds = %1978, %1967
  %1984 = phi i32 [ %1977, %1967 ], [ %1982, %1978 ]
  %1985 = sub nsw i32 %1965, %1984
  store i32 %1985, ptr %1964, align 4, !tbaa !58
  %1986 = icmp ne i32 %1963, 0
  %1987 = icmp ne i32 %1965, %1984
  %or.cond17.i.i = select i1 %1986, i1 %1987, i1 false
  br i1 %or.cond17.i.i, label %1988, label %1997

1988:                                             ; preds = %1983
  %1989 = xor i32 %1985, %1963
  %1990 = icmp slt i32 %1989, 0
  %1991 = load i32, ptr %1616, align 4, !tbaa !119
  %1992 = load i32, ptr %1629, align 4, !tbaa !122
  br i1 %1990, label %1993, label %1995

1993:                                             ; preds = %1988
  %1994 = sub nsw i32 %1992, %1991
  %spec.store.select433.i.i = tail call i32 @llvm.smax.i32(i32 %1994, i32 -1024)
  br label %.sink.split517.i.i

1995:                                             ; preds = %1988
  %1996 = add nsw i32 %1992, %1991
  %spec.store.select434.i.i = tail call i32 @llvm.smin.i32(i32 %1996, i32 1024)
  br label %.sink.split517.i.i

.sink.split517.i.i:                               ; preds = %1995, %1993
  %spec.store.select434.sink.i.i = phi i32 [ %spec.store.select434.i.i, %1995 ], [ %spec.store.select433.i.i, %1993 ]
  store i32 %spec.store.select434.sink.i.i, ptr %1629, align 4
  br label %1997

1997:                                             ; preds = %.sink.split517.i.i, %1983
  %1998 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv481.i.i
  %1999 = load i32, ptr %1998, align 4, !tbaa !58
  store i32 %1999, ptr %1628, align 4, !tbaa !58
  %2000 = add i32 %1965, 32768
  %.not420.i.i = icmp ult i32 %2000, 65536
  br i1 %.not420.i.i, label %2012, label %2001

2001:                                             ; preds = %1997
  %2002 = and i32 %1965, 65535
  %2003 = load i32, ptr %1630, align 4, !tbaa !121
  %2004 = mul nsw i32 %2003, %2002
  %2005 = ashr i32 %2004, 9
  %2006 = ashr i32 %1965, 9
  %2007 = and i32 %2006, -128
  %2008 = mul nsw i32 %2003, %2007
  %2009 = or disjoint i32 %2008, 1
  %2010 = add i32 %2009, %2005
  %2011 = ashr i32 %2010, 1
  br label %2017

2012:                                             ; preds = %1997
  %2013 = load i32, ptr %1630, align 4, !tbaa !121
  %2014 = mul nsw i32 %2013, %1965
  %2015 = add nsw i32 %2014, 512
  %2016 = ashr i32 %2015, 10
  br label %2017

2017:                                             ; preds = %2012, %2001
  %2018 = phi i32 [ %2011, %2001 ], [ %2016, %2012 ]
  %2019 = sub nsw i32 %1999, %2018
  store i32 %2019, ptr %1998, align 4, !tbaa !58
  %2020 = icmp ne i32 %1965, 0
  %2021 = icmp ne i32 %1999, %2018
  %or.cond19.i.i = select i1 %2020, i1 %2021, i1 false
  br i1 %or.cond19.i.i, label %2022, label %2031

2022:                                             ; preds = %2017
  %2023 = xor i32 %2019, %1965
  %2024 = icmp slt i32 %2023, 0
  %2025 = load i32, ptr %1616, align 4, !tbaa !119
  %2026 = load i32, ptr %1630, align 4, !tbaa !121
  br i1 %2024, label %2027, label %2029

2027:                                             ; preds = %2022
  %2028 = sub nsw i32 %2026, %2025
  %spec.store.select435.i.i = tail call i32 @llvm.smax.i32(i32 %2028, i32 -1024)
  br label %.sink.split518.i.i

2029:                                             ; preds = %2022
  %2030 = add nsw i32 %2026, %2025
  %spec.store.select436.i.i = tail call i32 @llvm.smin.i32(i32 %2030, i32 1024)
  br label %.sink.split518.i.i

.sink.split518.i.i:                               ; preds = %2029, %2027
  %spec.store.select436.sink.i.i = phi i32 [ %spec.store.select436.i.i, %2029 ], [ %spec.store.select435.i.i, %2027 ]
  store i32 %spec.store.select436.sink.i.i, ptr %1630, align 4
  br label %2031

2031:                                             ; preds = %.sink.split518.i.i, %2017
  %indvars.iv.next482.i.i = add nuw nsw i64 %indvars.iv481.i.i, 1
  %exitcond485.not.i.i = icmp eq i64 %indvars.iv.next482.i.i, %wide.trip.count.i788.i
  br i1 %exitcond485.not.i.i, label %decorr_stereo_pass2.exit.i, label %1962, !llvm.loop !139

2032:                                             ; preds = %2102, %.lr.ph.i787.i
  %indvars.iv.i789.i = phi i64 [ 0, %.lr.ph.i787.i ], [ %indvars.iv.next.i791.i, %2102 ]
  %2033 = load i32, ptr %1624, align 4, !tbaa !58
  %2034 = load i32, ptr %1625, align 4, !tbaa !58
  %2035 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i789.i
  %2036 = load i32, ptr %2035, align 4, !tbaa !58
  store i32 %2036, ptr %1624, align 4, !tbaa !58
  %2037 = add i32 %2034, 32768
  %.not.i790.i = icmp ult i32 %2037, 65536
  br i1 %.not.i790.i, label %2049, label %2038

2038:                                             ; preds = %2032
  %2039 = and i32 %2034, 65535
  %2040 = load i32, ptr %1626, align 4, !tbaa !122
  %2041 = mul nsw i32 %2040, %2039
  %2042 = ashr i32 %2041, 9
  %2043 = ashr i32 %2034, 9
  %2044 = and i32 %2043, -128
  %2045 = mul nsw i32 %2040, %2044
  %2046 = or disjoint i32 %2045, 1
  %2047 = add i32 %2046, %2042
  %2048 = ashr i32 %2047, 1
  br label %2054

2049:                                             ; preds = %2032
  %2050 = load i32, ptr %1626, align 4, !tbaa !122
  %2051 = mul nsw i32 %2050, %2034
  %2052 = add nsw i32 %2051, 512
  %2053 = ashr i32 %2052, 10
  br label %2054

2054:                                             ; preds = %2049, %2038
  %2055 = phi i32 [ %2048, %2038 ], [ %2053, %2049 ]
  %2056 = sub nsw i32 %2036, %2055
  store i32 %2056, ptr %2035, align 4, !tbaa !58
  %2057 = icmp ne i32 %2034, 0
  %2058 = icmp ne i32 %2036, %2055
  %or.cond21.i.i = select i1 %2057, i1 %2058, i1 false
  br i1 %or.cond21.i.i, label %2059, label %2068

2059:                                             ; preds = %2054
  %2060 = xor i32 %2056, %2034
  %2061 = icmp slt i32 %2060, 0
  %2062 = load i32, ptr %1616, align 4, !tbaa !119
  %2063 = load i32, ptr %1626, align 4, !tbaa !122
  br i1 %2061, label %2064, label %2066

2064:                                             ; preds = %2059
  %2065 = sub nsw i32 %2063, %2062
  %spec.store.select437.i.i = tail call i32 @llvm.smax.i32(i32 %2065, i32 -1024)
  br label %.sink.split519.i.i

2066:                                             ; preds = %2059
  %2067 = add nsw i32 %2063, %2062
  %spec.store.select438.i.i = tail call i32 @llvm.smin.i32(i32 %2067, i32 1024)
  br label %.sink.split519.i.i

.sink.split519.i.i:                               ; preds = %2066, %2064
  %spec.store.select438.sink.i.i = phi i32 [ %spec.store.select438.i.i, %2066 ], [ %spec.store.select437.i.i, %2064 ]
  store i32 %spec.store.select438.sink.i.i, ptr %1626, align 4
  br label %2068

2068:                                             ; preds = %.sink.split519.i.i, %2054
  %2069 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i789.i
  %2070 = load i32, ptr %2069, align 4, !tbaa !58
  store i32 %2070, ptr %1625, align 4, !tbaa !58
  %2071 = add i32 %2033, 32768
  %.not418.i.i = icmp ult i32 %2071, 65536
  br i1 %.not418.i.i, label %2083, label %2072

2072:                                             ; preds = %2068
  %2073 = and i32 %2033, 65535
  %2074 = load i32, ptr %1627, align 4, !tbaa !121
  %2075 = mul nsw i32 %2074, %2073
  %2076 = ashr i32 %2075, 9
  %2077 = ashr i32 %2033, 9
  %2078 = and i32 %2077, -128
  %2079 = mul nsw i32 %2074, %2078
  %2080 = or disjoint i32 %2079, 1
  %2081 = add i32 %2080, %2076
  %2082 = ashr i32 %2081, 1
  br label %2088

2083:                                             ; preds = %2068
  %2084 = load i32, ptr %1627, align 4, !tbaa !121
  %2085 = mul nsw i32 %2084, %2033
  %2086 = add nsw i32 %2085, 512
  %2087 = ashr i32 %2086, 10
  br label %2088

2088:                                             ; preds = %2083, %2072
  %2089 = phi i32 [ %2082, %2072 ], [ %2087, %2083 ]
  %2090 = sub nsw i32 %2070, %2089
  store i32 %2090, ptr %2069, align 4, !tbaa !58
  %2091 = icmp ne i32 %2033, 0
  %2092 = icmp ne i32 %2070, %2089
  %or.cond23.i.i = select i1 %2091, i1 %2092, i1 false
  br i1 %or.cond23.i.i, label %2093, label %2102

2093:                                             ; preds = %2088
  %2094 = xor i32 %2090, %2033
  %2095 = icmp slt i32 %2094, 0
  %2096 = load i32, ptr %1616, align 4, !tbaa !119
  %2097 = load i32, ptr %1627, align 4, !tbaa !121
  br i1 %2095, label %2098, label %2100

2098:                                             ; preds = %2093
  %2099 = sub nsw i32 %2097, %2096
  %spec.store.select439.i.i = tail call i32 @llvm.smax.i32(i32 %2099, i32 -1024)
  br label %.sink.split520.i.i

2100:                                             ; preds = %2093
  %2101 = add nsw i32 %2097, %2096
  %spec.store.select440.i.i = tail call i32 @llvm.smin.i32(i32 %2101, i32 1024)
  br label %.sink.split520.i.i

.sink.split520.i.i:                               ; preds = %2100, %2098
  %spec.store.select440.sink.i.i = phi i32 [ %spec.store.select440.i.i, %2100 ], [ %spec.store.select439.i.i, %2098 ]
  store i32 %spec.store.select440.sink.i.i, ptr %1627, align 4
  br label %2102

2102:                                             ; preds = %.sink.split520.i.i, %2088
  %indvars.iv.next.i791.i = add nuw nsw i64 %indvars.iv.i789.i, 1
  %exitcond.not.i792.i = icmp eq i64 %indvars.iv.next.i791.i, %wide.trip.count.i788.i
  br i1 %exitcond.not.i792.i, label %decorr_stereo_pass2.exit.i, label %2032, !llvm.loop !140

2103:                                             ; preds = %1619
  %2104 = getelementptr inbounds nuw i8, ptr %1616, i64 4
  %2105 = load i32, ptr %2104, align 4, !tbaa !117
  switch i32 %2105, label %.preheader.i816.i [
    i32 17, label %.preheader336.i.i
    i32 18, label %.preheader337.i.i
    i32 -1, label %.preheader339.i.i
    i32 -2, label %.preheader341.i.i
    i32 -3, label %.preheader343.i.i
  ]

.preheader343.i.i:                                ; preds = %2103
  br i1 %610, label %.lr.ph.i799.i, label %decorr_stereo_pass2.exit.i

.lr.ph.i799.i:                                    ; preds = %.preheader343.i.i
  %2106 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %2107 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %2108 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  %2109 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  br label %2348

.preheader341.i.i:                                ; preds = %2103
  br i1 %610, label %.lr.ph347.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph347.i.i:                                    ; preds = %.preheader341.i.i
  %2110 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %2111 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  %2112 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  br label %2310

.preheader339.i.i:                                ; preds = %2103
  br i1 %610, label %.lr.ph349.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph349.i.i:                                    ; preds = %.preheader339.i.i
  %2113 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %2114 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %2115 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %2272

.preheader337.i.i:                                ; preds = %2103
  br i1 %610, label %.lr.ph351.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph351.i.i:                                    ; preds = %.preheader337.i.i
  %2116 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %2117 = getelementptr inbounds nuw i8, ptr %1616, i64 20
  %2118 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %2119 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %2120 = getelementptr inbounds nuw i8, ptr %1616, i64 52
  %2121 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %2173

.preheader336.i.i:                                ; preds = %2103
  br i1 %610, label %.lr.ph353.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph353.i.i:                                    ; preds = %.preheader336.i.i
  %2122 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %2123 = getelementptr inbounds nuw i8, ptr %1616, i64 20
  %2124 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %2125 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %2126 = getelementptr inbounds nuw i8, ptr %1616, i64 52
  %2127 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %2132

.preheader.i816.i:                                ; preds = %2103
  br i1 %610, label %.lr.ph358.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph358.i.i:                                    ; preds = %.preheader.i816.i
  %2128 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %2129 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %2130 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  %2131 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  br label %2216

2132:                                             ; preds = %2172, %.lr.ph353.i.i
  %indvars.iv392.i.i = phi i64 [ 0, %.lr.ph353.i.i ], [ %indvars.iv.next393.i.i, %2172 ]
  %2133 = load i32, ptr %2122, align 4, !tbaa !58
  %2134 = shl nsw i32 %2133, 1
  %2135 = load i32, ptr %2123, align 4, !tbaa !58
  %2136 = sub nsw i32 %2134, %2135
  store i32 %2133, ptr %2123, align 4, !tbaa !58
  %2137 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv392.i.i
  %2138 = load i32, ptr %2137, align 4, !tbaa !58
  store i32 %2138, ptr %2122, align 4, !tbaa !58
  %2139 = load i32, ptr %2124, align 4, !tbaa !121
  %2140 = mul nsw i32 %2139, %2136
  %2141 = add nsw i32 %2140, 512
  %2142 = ashr i32 %2141, 10
  %2143 = sub nsw i32 %2138, %2142
  store i32 %2143, ptr %2137, align 4, !tbaa !58
  %2144 = icmp ne i32 %2134, %2135
  %2145 = icmp ne i32 %2138, %2142
  %or.cond.i814.i = select i1 %2144, i1 %2145, i1 false
  br i1 %or.cond.i814.i, label %2146, label %2152

2146:                                             ; preds = %2132
  %2147 = xor i32 %2143, %2136
  %2148 = lshr i32 %2147, 29
  %2149 = and i32 %2148, 4
  %2150 = load i32, ptr %2124, align 4, !tbaa !121
  %reass.sub206 = sub i32 %2150, %2149
  %2151 = add i32 %reass.sub206, 2
  store i32 %2151, ptr %2124, align 4, !tbaa !121
  br label %2152

2152:                                             ; preds = %2146, %2132
  %2153 = load i32, ptr %2125, align 4, !tbaa !58
  %2154 = shl nsw i32 %2153, 1
  %2155 = load i32, ptr %2126, align 4, !tbaa !58
  %2156 = sub nsw i32 %2154, %2155
  store i32 %2153, ptr %2126, align 4, !tbaa !58
  %2157 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv392.i.i
  %2158 = load i32, ptr %2157, align 4, !tbaa !58
  store i32 %2158, ptr %2125, align 4, !tbaa !58
  %2159 = load i32, ptr %2127, align 4, !tbaa !122
  %2160 = mul nsw i32 %2159, %2156
  %2161 = add nsw i32 %2160, 512
  %2162 = ashr i32 %2161, 10
  %2163 = sub nsw i32 %2158, %2162
  store i32 %2163, ptr %2157, align 4, !tbaa !58
  %2164 = icmp ne i32 %2154, %2155
  %2165 = icmp ne i32 %2158, %2162
  %or.cond3.i815.i = select i1 %2164, i1 %2165, i1 false
  br i1 %or.cond3.i815.i, label %2166, label %2172

2166:                                             ; preds = %2152
  %2167 = xor i32 %2163, %2156
  %2168 = lshr i32 %2167, 29
  %2169 = and i32 %2168, 4
  %2170 = load i32, ptr %2127, align 4, !tbaa !122
  %reass.sub207 = sub i32 %2170, %2169
  %2171 = add i32 %reass.sub207, 2
  store i32 %2171, ptr %2127, align 4, !tbaa !122
  br label %2172

2172:                                             ; preds = %2166, %2152
  %indvars.iv.next393.i.i = add nuw nsw i64 %indvars.iv392.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next393.i.i, %wide.trip.count.i788.i
  br i1 %exitcond396.not.i.i, label %decorr_stereo_pass2.exit.i, label %2132, !llvm.loop !141

2173:                                             ; preds = %2215, %.lr.ph351.i.i
  %indvars.iv387.i.i = phi i64 [ 0, %.lr.ph351.i.i ], [ %indvars.iv.next388.i.i, %2215 ]
  %2174 = load i32, ptr %2116, align 4, !tbaa !58
  %2175 = load i32, ptr %2117, align 4, !tbaa !58
  %2176 = sub nsw i32 %2174, %2175
  %2177 = ashr i32 %2176, 1
  %2178 = add nsw i32 %2177, %2174
  store i32 %2174, ptr %2117, align 4, !tbaa !58
  %2179 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv387.i.i
  %2180 = load i32, ptr %2179, align 4, !tbaa !58
  store i32 %2180, ptr %2116, align 4, !tbaa !58
  %2181 = load i32, ptr %2118, align 4, !tbaa !121
  %2182 = mul nsw i32 %2181, %2178
  %2183 = add nsw i32 %2182, 512
  %2184 = ashr i32 %2183, 10
  %2185 = sub nsw i32 %2180, %2184
  store i32 %2185, ptr %2179, align 4, !tbaa !58
  %2186 = icmp ne i32 %2178, 0
  %2187 = icmp ne i32 %2180, %2184
  %or.cond5.i812.i = select i1 %2186, i1 %2187, i1 false
  br i1 %or.cond5.i812.i, label %2188, label %2194

2188:                                             ; preds = %2173
  %2189 = xor i32 %2185, %2178
  %2190 = lshr i32 %2189, 29
  %2191 = and i32 %2190, 4
  %2192 = load i32, ptr %2118, align 4, !tbaa !121
  %reass.sub = sub i32 %2192, %2191
  %2193 = add i32 %reass.sub, 2
  store i32 %2193, ptr %2118, align 4, !tbaa !121
  br label %2194

2194:                                             ; preds = %2188, %2173
  %2195 = load i32, ptr %2119, align 4, !tbaa !58
  %2196 = load i32, ptr %2120, align 4, !tbaa !58
  %2197 = sub nsw i32 %2195, %2196
  %2198 = ashr i32 %2197, 1
  %2199 = add nsw i32 %2198, %2195
  store i32 %2195, ptr %2120, align 4, !tbaa !58
  %2200 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv387.i.i
  %2201 = load i32, ptr %2200, align 4, !tbaa !58
  store i32 %2201, ptr %2119, align 4, !tbaa !58
  %2202 = load i32, ptr %2121, align 4, !tbaa !122
  %2203 = mul nsw i32 %2202, %2199
  %2204 = add nsw i32 %2203, 512
  %2205 = ashr i32 %2204, 10
  %2206 = sub nsw i32 %2201, %2205
  store i32 %2206, ptr %2200, align 4, !tbaa !58
  %2207 = icmp ne i32 %2199, 0
  %2208 = icmp ne i32 %2201, %2205
  %or.cond7.i813.i = select i1 %2207, i1 %2208, i1 false
  br i1 %or.cond7.i813.i, label %2209, label %2215

2209:                                             ; preds = %2194
  %2210 = xor i32 %2206, %2199
  %2211 = lshr i32 %2210, 29
  %2212 = and i32 %2211, 4
  %2213 = load i32, ptr %2121, align 4, !tbaa !122
  %reass.sub205 = sub i32 %2213, %2212
  %2214 = add i32 %reass.sub205, 2
  store i32 %2214, ptr %2121, align 4, !tbaa !122
  br label %2215

2215:                                             ; preds = %2209, %2194
  %indvars.iv.next388.i.i = add nuw nsw i64 %indvars.iv387.i.i, 1
  %exitcond391.not.i.i = icmp eq i64 %indvars.iv.next388.i.i, %wide.trip.count.i788.i
  br i1 %exitcond391.not.i.i, label %decorr_stereo_pass2.exit.i, label %2173, !llvm.loop !142

2216:                                             ; preds = %2256, %.lr.ph358.i.i
  %indvars.iv397.i.i = phi i64 [ 0, %.lr.ph358.i.i ], [ %indvars.iv.next398.i.i, %2256 ]
  %.0278357.in.i.i = phi i32 [ %2105, %.lr.ph358.i.i ], [ %2259, %2256 ]
  %.0276355.i.i = phi i32 [ 0, %.lr.ph358.i.i ], [ %2258, %2256 ]
  %.0278357.i.i = and i32 %.0278357.in.i.i, 7
  %2217 = zext nneg i32 %.0276355.i.i to i64
  %2218 = getelementptr inbounds nuw [8 x i32], ptr %2128, i64 0, i64 %2217
  %2219 = load i32, ptr %2218, align 4, !tbaa !58
  %2220 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv397.i.i
  %2221 = load i32, ptr %2220, align 4, !tbaa !58
  %2222 = zext nneg i32 %.0278357.i.i to i64
  %2223 = getelementptr inbounds nuw [8 x i32], ptr %2128, i64 0, i64 %2222
  store i32 %2221, ptr %2223, align 4, !tbaa !58
  %2224 = load i32, ptr %2129, align 4, !tbaa !121
  %2225 = mul nsw i32 %2224, %2219
  %2226 = add nsw i32 %2225, 512
  %2227 = ashr i32 %2226, 10
  %2228 = sub nsw i32 %2221, %2227
  store i32 %2228, ptr %2220, align 4, !tbaa !58
  %2229 = icmp ne i32 %2219, 0
  %2230 = icmp ne i32 %2221, %2227
  %or.cond9.i817.i = select i1 %2229, i1 %2230, i1 false
  br i1 %or.cond9.i817.i, label %2231, label %2237

2231:                                             ; preds = %2216
  %2232 = xor i32 %2228, %2219
  %2233 = lshr i32 %2232, 29
  %2234 = and i32 %2233, 4
  %2235 = load i32, ptr %2129, align 4, !tbaa !121
  %reass.sub208 = sub i32 %2235, %2234
  %2236 = add i32 %reass.sub208, 2
  store i32 %2236, ptr %2129, align 4, !tbaa !121
  br label %2237

2237:                                             ; preds = %2231, %2216
  %2238 = getelementptr inbounds nuw [8 x i32], ptr %2130, i64 0, i64 %2217
  %2239 = load i32, ptr %2238, align 4, !tbaa !58
  %2240 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv397.i.i
  %2241 = load i32, ptr %2240, align 4, !tbaa !58
  %2242 = getelementptr inbounds nuw [8 x i32], ptr %2130, i64 0, i64 %2222
  store i32 %2241, ptr %2242, align 4, !tbaa !58
  %2243 = load i32, ptr %2131, align 4, !tbaa !122
  %2244 = mul nsw i32 %2243, %2239
  %2245 = add nsw i32 %2244, 512
  %2246 = ashr i32 %2245, 10
  %2247 = sub nsw i32 %2241, %2246
  store i32 %2247, ptr %2240, align 4, !tbaa !58
  %2248 = icmp ne i32 %2239, 0
  %2249 = icmp ne i32 %2241, %2246
  %or.cond11.i818.i = select i1 %2248, i1 %2249, i1 false
  br i1 %or.cond11.i818.i, label %2250, label %2256

2250:                                             ; preds = %2237
  %2251 = xor i32 %2247, %2239
  %2252 = lshr i32 %2251, 29
  %2253 = and i32 %2252, 4
  %2254 = load i32, ptr %2131, align 4, !tbaa !122
  %reass.sub209 = sub i32 %2254, %2253
  %2255 = add i32 %reass.sub209, 2
  store i32 %2255, ptr %2131, align 4, !tbaa !122
  br label %2256

2256:                                             ; preds = %2250, %2237
  %2257 = add nuw nsw i32 %.0276355.i.i, 1
  %2258 = and i32 %2257, 7
  %2259 = add nuw nsw i32 %.0278357.i.i, 1
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond401.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, %wide.trip.count.i788.i
  br i1 %exitcond401.not.i.i, label %._crit_edge.i819.i, label %2216, !llvm.loop !143

._crit_edge.i819.i:                               ; preds = %2256
  %.not.i820.i = icmp eq i32 %.0276355.i.i, 7
  br i1 %.not.i820.i, label %decorr_stereo_pass2.exit.i, label %2260

2260:                                             ; preds = %._crit_edge.i819.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %2128, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %2130, i64 32, i1 false)
  br label %2261

2261:                                             ; preds = %2261, %2260
  %indvars.iv402.i.i = phi i64 [ 0, %2260 ], [ %indvars.iv.next403.i.i, %2261 ]
  %.1277360.i.i = phi i32 [ %2258, %2260 ], [ %2270, %2261 ]
  %2262 = zext nneg i32 %.1277360.i.i to i64
  %2263 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %2262
  %2264 = load i32, ptr %2263, align 4, !tbaa !58
  %2265 = getelementptr inbounds nuw [8 x i32], ptr %2128, i64 0, i64 %indvars.iv402.i.i
  store i32 %2264, ptr %2265, align 4, !tbaa !58
  %2266 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %2262
  %2267 = load i32, ptr %2266, align 4, !tbaa !58
  %2268 = getelementptr inbounds nuw [8 x i32], ptr %2130, i64 0, i64 %indvars.iv402.i.i
  store i32 %2267, ptr %2268, align 4, !tbaa !58
  %2269 = add nuw nsw i32 %.1277360.i.i, 1
  %2270 = and i32 %2269, 7
  %indvars.iv.next403.i.i = add nuw nsw i64 %indvars.iv402.i.i, 1
  %exitcond405.not.i.i = icmp eq i64 %indvars.iv.next403.i.i, 8
  br i1 %exitcond405.not.i.i, label %2271, label %2261, !llvm.loop !144

2271:                                             ; preds = %2261
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decorr_stereo_pass2.exit.i

2272:                                             ; preds = %2309, %.lr.ph349.i.i
  %indvars.iv382.i.i = phi i64 [ 0, %.lr.ph349.i.i ], [ %indvars.iv.next383.i.i, %2309 ]
  %2273 = load i32, ptr %2113, align 4, !tbaa !58
  %2274 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv382.i.i
  %2275 = load i32, ptr %2274, align 4, !tbaa !58
  %2276 = load i32, ptr %2114, align 4, !tbaa !121
  %2277 = mul nsw i32 %2276, %2273
  %2278 = add nsw i32 %2277, 512
  %2279 = ashr i32 %2278, 10
  %2280 = sub nsw i32 %2275, %2279
  store i32 %2280, ptr %2274, align 4, !tbaa !58
  %2281 = icmp ne i32 %2273, 0
  %2282 = icmp ne i32 %2275, %2279
  %or.cond13.i809.i = select i1 %2281, i1 %2282, i1 false
  br i1 %or.cond13.i809.i, label %2283, label %2291

2283:                                             ; preds = %2272
  %2284 = xor i32 %2280, %2273
  %.neg364.i.i = lshr i32 %2284, 31
  %2285 = ashr i32 %2284, 31
  %2286 = load i32, ptr %2114, align 4, !tbaa !121
  %2287 = xor i32 %2286, %2285
  %reass.sub310.i.i = or disjoint i32 %.neg364.i.i, 2
  %2288 = add i32 %reass.sub310.i.i, %2287
  %spec.select.i811.i = tail call i32 @llvm.smin.i32(i32 %2288, i32 1024)
  %2289 = xor i32 %spec.select.i811.i, %2285
  %2290 = sub nsw i32 %2289, %2285
  store i32 %2290, ptr %2114, align 4, !tbaa !121
  br label %2291

2291:                                             ; preds = %2283, %2272
  %2292 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv382.i.i
  %2293 = load i32, ptr %2292, align 4, !tbaa !58
  store i32 %2293, ptr %2113, align 4, !tbaa !58
  %2294 = load i32, ptr %2115, align 4, !tbaa !122
  %2295 = mul nsw i32 %2294, %2275
  %2296 = add nsw i32 %2295, 512
  %2297 = ashr i32 %2296, 10
  %2298 = sub nsw i32 %2293, %2297
  store i32 %2298, ptr %2292, align 4, !tbaa !58
  %2299 = icmp ne i32 %2275, 0
  %2300 = icmp ne i32 %2293, %2297
  %or.cond15.i810.i = select i1 %2299, i1 %2300, i1 false
  br i1 %or.cond15.i810.i, label %2301, label %2309

2301:                                             ; preds = %2291
  %2302 = xor i32 %2298, %2275
  %.neg365.i.i = lshr i32 %2302, 31
  %2303 = ashr i32 %2302, 31
  %2304 = load i32, ptr %2115, align 4, !tbaa !122
  %2305 = xor i32 %2304, %2303
  %reass.sub312.i.i = or disjoint i32 %.neg365.i.i, 2
  %2306 = add i32 %reass.sub312.i.i, %2305
  %spec.select314.i.i = tail call i32 @llvm.smin.i32(i32 %2306, i32 1024)
  %2307 = xor i32 %spec.select314.i.i, %2303
  %2308 = sub nsw i32 %2307, %2303
  store i32 %2308, ptr %2115, align 4, !tbaa !122
  br label %2309

2309:                                             ; preds = %2301, %2291
  %indvars.iv.next383.i.i = add nuw nsw i64 %indvars.iv382.i.i, 1
  %exitcond386.not.i.i = icmp eq i64 %indvars.iv.next383.i.i, %wide.trip.count.i788.i
  br i1 %exitcond386.not.i.i, label %decorr_stereo_pass2.exit.i, label %2272, !llvm.loop !145

2310:                                             ; preds = %2347, %.lr.ph347.i.i
  %indvars.iv377.i.i = phi i64 [ 0, %.lr.ph347.i.i ], [ %indvars.iv.next378.i.i, %2347 ]
  %2311 = load i32, ptr %2110, align 4, !tbaa !58
  %2312 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv377.i.i
  %2313 = load i32, ptr %2312, align 4, !tbaa !58
  %2314 = load i32, ptr %2111, align 4, !tbaa !122
  %2315 = mul nsw i32 %2314, %2311
  %2316 = add nsw i32 %2315, 512
  %2317 = ashr i32 %2316, 10
  %2318 = sub nsw i32 %2313, %2317
  store i32 %2318, ptr %2312, align 4, !tbaa !58
  %2319 = icmp ne i32 %2311, 0
  %2320 = icmp ne i32 %2313, %2317
  %or.cond17.i807.i = select i1 %2319, i1 %2320, i1 false
  br i1 %or.cond17.i807.i, label %2321, label %2329

2321:                                             ; preds = %2310
  %2322 = xor i32 %2318, %2311
  %.neg362.i.i = lshr i32 %2322, 31
  %2323 = ashr i32 %2322, 31
  %2324 = load i32, ptr %2111, align 4, !tbaa !122
  %2325 = xor i32 %2324, %2323
  %reass.sub306.i.i = or disjoint i32 %.neg362.i.i, 2
  %2326 = add i32 %reass.sub306.i.i, %2325
  %spec.select315.i.i = tail call i32 @llvm.smin.i32(i32 %2326, i32 1024)
  %2327 = xor i32 %spec.select315.i.i, %2323
  %2328 = sub nsw i32 %2327, %2323
  store i32 %2328, ptr %2111, align 4, !tbaa !122
  br label %2329

2329:                                             ; preds = %2321, %2310
  %2330 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv377.i.i
  %2331 = load i32, ptr %2330, align 4, !tbaa !58
  store i32 %2331, ptr %2110, align 4, !tbaa !58
  %2332 = load i32, ptr %2112, align 4, !tbaa !121
  %2333 = mul nsw i32 %2332, %2313
  %2334 = add nsw i32 %2333, 512
  %2335 = ashr i32 %2334, 10
  %2336 = sub nsw i32 %2331, %2335
  store i32 %2336, ptr %2330, align 4, !tbaa !58
  %2337 = icmp ne i32 %2313, 0
  %2338 = icmp ne i32 %2331, %2335
  %or.cond19.i808.i = select i1 %2337, i1 %2338, i1 false
  br i1 %or.cond19.i808.i, label %2339, label %2347

2339:                                             ; preds = %2329
  %2340 = xor i32 %2336, %2313
  %.neg363.i.i = lshr i32 %2340, 31
  %2341 = ashr i32 %2340, 31
  %2342 = load i32, ptr %2112, align 4, !tbaa !121
  %2343 = xor i32 %2342, %2341
  %reass.sub308.i.i = or disjoint i32 %.neg363.i.i, 2
  %2344 = add i32 %reass.sub308.i.i, %2343
  %spec.select316.i.i = tail call i32 @llvm.smin.i32(i32 %2344, i32 1024)
  %2345 = xor i32 %spec.select316.i.i, %2341
  %2346 = sub nsw i32 %2345, %2341
  store i32 %2346, ptr %2112, align 4, !tbaa !121
  br label %2347

2347:                                             ; preds = %2339, %2329
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond381.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, %wide.trip.count.i788.i
  br i1 %exitcond381.not.i.i, label %decorr_stereo_pass2.exit.i, label %2310, !llvm.loop !146

2348:                                             ; preds = %2386, %.lr.ph.i799.i
  %indvars.iv.i801.i = phi i64 [ 0, %.lr.ph.i799.i ], [ %indvars.iv.next.i804.i, %2386 ]
  %2349 = load i32, ptr %2106, align 4, !tbaa !58
  %2350 = load i32, ptr %2107, align 4, !tbaa !58
  %2351 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i801.i
  %2352 = load i32, ptr %2351, align 4, !tbaa !58
  store i32 %2352, ptr %2106, align 4, !tbaa !58
  %2353 = load i32, ptr %2108, align 4, !tbaa !122
  %2354 = mul nsw i32 %2353, %2350
  %2355 = add nsw i32 %2354, 512
  %2356 = ashr i32 %2355, 10
  %2357 = sub nsw i32 %2352, %2356
  store i32 %2357, ptr %2351, align 4, !tbaa !58
  %2358 = icmp ne i32 %2350, 0
  %2359 = icmp ne i32 %2352, %2356
  %or.cond21.i802.i = select i1 %2358, i1 %2359, i1 false
  br i1 %or.cond21.i802.i, label %2360, label %2368

2360:                                             ; preds = %2348
  %2361 = xor i32 %2357, %2350
  %.neg361.i.i = lshr i32 %2361, 31
  %2362 = ashr i32 %2361, 31
  %2363 = load i32, ptr %2108, align 4, !tbaa !122
  %2364 = xor i32 %2363, %2362
  %reass.sub.i.i = or disjoint i32 %.neg361.i.i, 2
  %2365 = add i32 %reass.sub.i.i, %2364
  %spec.select317.i.i = tail call i32 @llvm.smin.i32(i32 %2365, i32 1024)
  %2366 = xor i32 %spec.select317.i.i, %2362
  %2367 = sub nsw i32 %2366, %2362
  store i32 %2367, ptr %2108, align 4, !tbaa !122
  br label %2368

2368:                                             ; preds = %2360, %2348
  %2369 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i801.i
  %2370 = load i32, ptr %2369, align 4, !tbaa !58
  store i32 %2370, ptr %2107, align 4, !tbaa !58
  %2371 = load i32, ptr %2109, align 4, !tbaa !121
  %2372 = mul nsw i32 %2371, %2349
  %2373 = add nsw i32 %2372, 512
  %2374 = ashr i32 %2373, 10
  %2375 = sub nsw i32 %2370, %2374
  store i32 %2375, ptr %2369, align 4, !tbaa !58
  %2376 = icmp ne i32 %2349, 0
  %2377 = icmp ne i32 %2370, %2374
  %or.cond23.i803.i = select i1 %2376, i1 %2377, i1 false
  br i1 %or.cond23.i803.i, label %2378, label %2386

2378:                                             ; preds = %2368
  %2379 = xor i32 %2375, %2349
  %.neg.i806.i = lshr i32 %2379, 31
  %2380 = ashr i32 %2379, 31
  %2381 = load i32, ptr %2109, align 4, !tbaa !121
  %2382 = xor i32 %2381, %2380
  %reass.sub304.i.i = or disjoint i32 %.neg.i806.i, 2
  %2383 = add i32 %reass.sub304.i.i, %2382
  %spec.select318.i.i = tail call i32 @llvm.smin.i32(i32 %2383, i32 1024)
  %2384 = xor i32 %spec.select318.i.i, %2380
  %2385 = sub nsw i32 %2384, %2380
  store i32 %2385, ptr %2109, align 4, !tbaa !121
  br label %2386

2386:                                             ; preds = %2378, %2368
  %indvars.iv.next.i804.i = add nuw nsw i64 %indvars.iv.i801.i, 1
  %exitcond.not.i805.i = icmp eq i64 %indvars.iv.next.i804.i, %wide.trip.count.i788.i
  br i1 %exitcond.not.i805.i, label %decorr_stereo_pass2.exit.i, label %2348, !llvm.loop !147

decorr_stereo_pass2.exit.i:                       ; preds = %2102, %2031, %1961, %1801, %1724, %2386, %2347, %2309, %2215, %2172, %2271, %._crit_edge.i819.i, %.preheader.i816.i, %.preheader336.i.i, %.preheader337.i.i, %.preheader339.i.i, %.preheader341.i.i, %.preheader343.i.i, %1891, %._crit_edge.i797.i, %.preheader.i796.i, %.preheader446.i.i, %.preheader447.i.i, %.preheader449.i.i, %.preheader451.i.i, %.preheader453.i.i
  %indvars.iv.next1755.i = add nuw nsw i64 %indvars.iv1754.i, 1
  %2387 = load i32, ptr %52, align 8, !tbaa !74
  %2388 = sext i32 %2387 to i64
  %2389 = icmp slt i64 %indvars.iv.next1755.i, %2388
  br i1 %2389, label %1615, label %.thread1274.i, !llvm.loop !148

.thread1274.i:                                    ; preds = %1600, %decorr_stereo_pass2.exit.i, %.loopexit1428.i, %1602, %1580, %._crit_edge1570.i, %1509
  %.not.i613.i = icmp eq i32 %.sroa.292.16.i, 0
  %2390 = ptrtoint ptr %.sroa.0.16.i to i64
  %2391 = sub i64 %975, %2390
  %2392 = icmp sgt i64 %2391, 0
  %or.cond1383.i = select i1 %.not.i613.i, i1 %2392, i1 false
  br i1 %or.cond1383.i, label %2393, label %bytestream2_put_byte.exit614.i

2393:                                             ; preds = %.thread1274.i
  store i8 -118, ptr %.sroa.0.16.i, align 1, !tbaa !65
  %2394 = getelementptr inbounds nuw i8, ptr %.sroa.0.16.i, i64 1
  %.pre1788.i = ptrtoint ptr %2394 to i64
  %.pre1790.i = sub i64 %975, %.pre1788.i
  br label %bytestream2_put_byte.exit614.i

bytestream2_put_byte.exit614.i:                   ; preds = %2393, %.thread1274.i
  %.pre-phi1791.i = phi i64 [ %2391, %.thread1274.i ], [ %.pre1790.i, %2393 ]
  %.sroa.0.64.i = phi ptr [ %.sroa.0.16.i, %.thread1274.i ], [ %2394, %2393 ]
  %2395 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 3
  %2396 = trunc i64 %.pre-phi1791.i to i32
  %2397 = icmp slt i32 %2396, 0
  %spec.select.i821.i = select i1 %2397, ptr null, ptr %2395
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %2396, i32 0)
  store ptr %spec.select.i821.i, ptr %79, align 8, !tbaa !149
  %2398 = zext nneg i32 %spec.select11.i.i to i64
  %2399 = getelementptr inbounds nuw i8, ptr %spec.select.i821.i, i64 %2398
  store ptr %2399, ptr %80, align 8, !tbaa !150
  store ptr %spec.select.i821.i, ptr %81, align 8, !tbaa !151
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2400 = load i32, ptr %46, align 4, !tbaa !60
  %2401 = and i32 %2400, 1073741828
  %.not514.i = icmp eq i32 %2401, 0
  br i1 %.not514.i, label %.preheader.i92, label %.preheader1416.i

.preheader1416.i:                                 ; preds = %bytestream2_put_byte.exit614.i
  br i1 %610, label %.lr.ph1585.i, label %.loopexit.i

.lr.ph1585.i:                                     ; preds = %.preheader1416.i
  %wide.trip.count1762.i = zext nneg i32 %199 to i64
  br label %2402

.preheader.i92:                                   ; preds = %bytestream2_put_byte.exit614.i
  br i1 %610, label %.lr.ph1587.i, label %.loopexit.i

.lr.ph1587.i:                                     ; preds = %.preheader.i92
  %wide.trip.count1768.i = zext nneg i32 %199 to i64
  br label %2406

2402:                                             ; preds = %2402, %.lr.ph1585.i
  %indvars.iv1758.i = phi i64 [ 0, %.lr.ph1585.i ], [ %indvars.iv.next1759.i, %2402 ]
  %2403 = load ptr, ptr %16, align 8, !tbaa !54
  %2404 = getelementptr inbounds nuw i32, ptr %2403, i64 %indvars.iv1758.i
  %2405 = load i32, ptr %2404, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %76, i32 noundef %2405)
  %indvars.iv.next1759.i = add nuw nsw i64 %indvars.iv1758.i, 1
  %exitcond1763.not.i = icmp eq i64 %indvars.iv.next1759.i, %wide.trip.count1762.i
  br i1 %exitcond1763.not.i, label %.loopexit.i, label %2402, !llvm.loop !154

2406:                                             ; preds = %2406, %.lr.ph1587.i
  %indvars.iv1764.i = phi i64 [ 0, %.lr.ph1587.i ], [ %indvars.iv.next1765.i, %2406 ]
  %2407 = load ptr, ptr %16, align 8, !tbaa !54
  %2408 = getelementptr inbounds nuw i32, ptr %2407, i64 %indvars.iv1764.i
  %2409 = load i32, ptr %2408, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %76, i32 noundef %2409)
  %2410 = load ptr, ptr %48, align 8, !tbaa !54
  %2411 = getelementptr inbounds nuw i32, ptr %2410, i64 %indvars.iv1764.i
  %2412 = load i32, ptr %2411, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %77, i32 noundef %2412)
  %indvars.iv.next1765.i = add nuw nsw i64 %indvars.iv1764.i, 1
  %exitcond1769.not.i = icmp eq i64 %indvars.iv.next1765.i, %wide.trip.count1768.i
  br i1 %exitcond1769.not.i, label %.loopexit.i, label %2406, !llvm.loop !155

.loopexit.i:                                      ; preds = %2402, %2406, %.preheader.i92, %.preheader1416.i
  tail call fastcc void @encode_flush(ptr noundef nonnull %12)
  %2413 = load i32, ptr %82, align 4, !tbaa !152
  %2414 = icmp slt i32 %2413, 32
  br i1 %2414, label %.lr.ph.i823.i, label %flush_put_bits.exit.i

.lr.ph.i823.i:                                    ; preds = %.loopexit.i, %2419
  %2415 = load ptr, ptr %81, align 8, !tbaa !151
  %2416 = load ptr, ptr %80, align 8, !tbaa !150
  %2417 = icmp ult ptr %2415, %2416
  br i1 %2417, label %2419, label %2418

2418:                                             ; preds = %.lr.ph.i823.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #15
  tail call void @abort() #16
  unreachable

2419:                                             ; preds = %.lr.ph.i823.i
  %2420 = load i32, ptr %78, align 8, !tbaa !153
  %2421 = trunc i32 %2420 to i8
  %2422 = getelementptr inbounds nuw i8, ptr %2415, i64 1
  store ptr %2422, ptr %81, align 8, !tbaa !151
  store i8 %2421, ptr %2415, align 1, !tbaa !65
  %2423 = load i32, ptr %78, align 8, !tbaa !153
  %2424 = lshr i32 %2423, 8
  store i32 %2424, ptr %78, align 8, !tbaa !153
  %2425 = load i32, ptr %82, align 4, !tbaa !152
  %2426 = add nsw i32 %2425, 8
  store i32 %2426, ptr %82, align 4, !tbaa !152
  %2427 = icmp slt i32 %2425, 24
  br i1 %2427, label %.lr.ph.i823.i, label %flush_put_bits.exit.i, !llvm.loop !156

flush_put_bits.exit.i:                            ; preds = %2419, %.loopexit.i
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2428 = icmp sgt i64 %.pre-phi1791.i, 2
  %or.cond1384.i = select i1 %or.cond1383.i, i1 %2428, i1 false
  br i1 %or.cond1384.i, label %bytestream2_skip_p.exit.i, label %bytestream2_put_byte.exit616.i

bytestream2_skip_p.exit.i:                        ; preds = %flush_put_bits.exit.i
  %.val667.i = load ptr, ptr %81, align 8, !tbaa !151
  %2429 = ptrtoint ptr %.val667.i to i64
  %.val.i = load ptr, ptr %79, align 8, !tbaa !149
  %2430 = ptrtoint ptr %.val.i to i64
  %2431 = sub i64 %2429, %2430
  %2432 = trunc i64 %2431 to i32
  %2433 = add nsw i32 %2432, 1
  %2434 = ashr i32 %2433, 1
  %2435 = trunc i32 %2434 to i8
  store i8 %2435, ptr %.sroa.0.64.i, align 1, !tbaa !65
  %2436 = lshr i32 %2434, 8
  %2437 = trunc i32 %2436 to i8
  %2438 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 1
  store i8 %2437, ptr %2438, align 1, !tbaa !65
  %2439 = lshr i32 %2434, 16
  %2440 = trunc i32 %2439 to i8
  %2441 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 2
  store i8 %2440, ptr %2441, align 1, !tbaa !65
  %2442 = ptrtoint ptr %2395 to i64
  %2443 = sub i64 %975, %2442
  %2444 = and i64 %2431, 4294967295
  %2445 = icmp sgt i64 %2443, %2444
  %2446 = trunc i64 %2443 to i32
  %2447 = select i1 %2445, i32 %2432, i32 %2446
  %.not12.i.i = icmp ne i32 %2447, %2432
  %spec.select.i = zext i1 %.not12.i.i to i32
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %2395, i64 %2448
  %2450 = and i32 %2432, 1
  %.not515.i = icmp eq i32 %2450, 0
  br i1 %.not515.i, label %bytestream2_put_byte.exit616.i, label %2451

2451:                                             ; preds = %bytestream2_skip_p.exit.i
  %2452 = ptrtoint ptr %2449 to i64
  %2453 = sub i64 %975, %2452
  %2454 = icmp slt i64 %2453, 1
  %or.cond1387.not.i = select i1 %.not12.i.i, i1 true, i1 %2454
  br i1 %or.cond1387.not.i, label %bytestream2_put_byte.exit616.i, label %2455

2455:                                             ; preds = %2451
  store i8 0, ptr %2449, align 1, !tbaa !65
  %2456 = getelementptr inbounds nuw i8, ptr %2449, i64 1
  br label %bytestream2_put_byte.exit616.i

bytestream2_put_byte.exit616.i:                   ; preds = %2455, %2451, %bytestream2_skip_p.exit.i, %flush_put_bits.exit.i
  %.sroa.292.17.i = phi i32 [ %spec.select.i, %bytestream2_skip_p.exit.i ], [ 0, %2455 ], [ 1, %2451 ], [ 1, %flush_put_bits.exit.i ]
  %.sroa.0.17.i = phi ptr [ %2449, %bytestream2_skip_p.exit.i ], [ %2456, %2455 ], [ %2449, %2451 ], [ %.sroa.0.64.i, %flush_put_bits.exit.i ]
  br i1 %.1450.i, label %bytestream2_put_byte.exit620.i, label %2457

2457:                                             ; preds = %bytestream2_put_byte.exit616.i
  %.not.i617.i = icmp eq i32 %.sroa.292.17.i, 0
  %2458 = ptrtoint ptr %.sroa.0.17.i to i64
  %2459 = sub i64 %975, %2458
  %2460 = icmp sgt i64 %2459, 0
  %or.cond1390.i = select i1 %.not.i617.i, i1 %2460, i1 false
  br i1 %or.cond1390.i, label %2461, label %bytestream2_put_byte.exit618.i

2461:                                             ; preds = %2457
  store i8 -116, ptr %.sroa.0.17.i, align 1, !tbaa !65
  %2462 = getelementptr inbounds nuw i8, ptr %.sroa.0.17.i, i64 1
  %.pre1792.i = ptrtoint ptr %2462 to i64
  %.pre1794.i = sub i64 %975, %.pre1792.i
  br label %bytestream2_put_byte.exit618.i

bytestream2_put_byte.exit618.i:                   ; preds = %2461, %2457
  %.pre-phi1795.i = phi i64 [ %2459, %2457 ], [ %.pre1794.i, %2461 ]
  %.pre-phi1793.i = phi i64 [ %2458, %2457 ], [ %.pre1792.i, %2461 ]
  %.sroa.0.66.i = phi ptr [ %.sroa.0.17.i, %2457 ], [ %2462, %2461 ]
  %2463 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 7
  %2464 = trunc i64 %.pre-phi1795.i to i32
  %2465 = icmp slt i32 %2464, 0
  %spec.select.i824.i = select i1 %2465, ptr null, ptr %2463
  %spec.select11.i825.i = tail call i32 @llvm.smax.i32(i32 %2464, i32 0)
  store ptr %spec.select.i824.i, ptr %79, align 8, !tbaa !149
  %2466 = zext nneg i32 %spec.select11.i825.i to i64
  %2467 = getelementptr inbounds nuw i8, ptr %spec.select.i824.i, i64 %2466
  store ptr %2467, ptr %80, align 8, !tbaa !150
  store ptr %spec.select.i824.i, ptr %81, align 8, !tbaa !151
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2468 = load i32, ptr %46, align 4, !tbaa !60
  %2469 = and i32 %2468, 128
  %.not517.i = icmp eq i32 %2469, 0
  %2470 = load ptr, ptr %58, align 8, !tbaa !77
  %2471 = load ptr, ptr %60, align 8, !tbaa !78
  br i1 %.not517.i, label %2477, label %2472

2472:                                             ; preds = %bytestream2_put_byte.exit618.i
  %2473 = and i32 %2468, 1073741828
  %.not.i826.i = icmp eq i32 %2473, 0
  br i1 %.not.i826.i, label %.preheader.i834.i, label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %2472
  br i1 %610, label %.lr.ph.preheader.i828.i, label %pack_float.exitthread-pre-split.i

.lr.ph.preheader.i828.i:                          ; preds = %.preheader15.i.i
  %wide.trip.count.i829.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i830.i

.preheader.i834.i:                                ; preds = %2472
  br i1 %610, label %.lr.ph19.preheader.i.i, label %pack_float.exitthread-pre-split.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader.i834.i
  %wide.trip.count25.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph19.i.i

.lr.ph.i830.i:                                    ; preds = %.lr.ph.i830.i, %.lr.ph.preheader.i828.i
  %indvars.iv.i831.i = phi i64 [ 0, %.lr.ph.preheader.i828.i ], [ %indvars.iv.next.i832.i, %.lr.ph.i830.i ]
  %2474 = getelementptr inbounds nuw i32, ptr %2470, i64 %indvars.iv.i831.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2474)
  %indvars.iv.next.i832.i = add nuw nsw i64 %indvars.iv.i831.i, 1
  %exitcond.not.i833.i = icmp eq i64 %indvars.iv.next.i832.i, %wide.trip.count.i829.i
  br i1 %exitcond.not.i833.i, label %pack_float.exitthread-pre-split.i, label %.lr.ph.i830.i, !llvm.loop !157

.lr.ph19.i.i:                                     ; preds = %.lr.ph19.i.i, %.lr.ph19.preheader.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph19.preheader.i.i ], [ %indvars.iv.next23.i.i, %.lr.ph19.i.i ]
  %2475 = getelementptr inbounds nuw i32, ptr %2470, i64 %indvars.iv22.i.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2475)
  %2476 = getelementptr inbounds nuw i32, ptr %2471, i64 %indvars.iv22.i.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2476)
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count25.i.i
  br i1 %exitcond26.not.i.i, label %pack_float.exitthread-pre-split.i, label %.lr.ph19.i.i, !llvm.loop !158

2477:                                             ; preds = %bytestream2_put_byte.exit618.i
  %2478 = load i8, ptr %56, align 8, !tbaa !105
  %2479 = zext i8 %2478 to i32
  %2480 = load i8, ptr %55, align 1, !tbaa !102
  %2481 = zext i8 %2480 to i32
  %2482 = load i8, ptr %54, align 2, !tbaa !104
  %2483 = zext i8 %2482 to i32
  %2484 = add nuw nsw i32 %2483, %2481
  %2485 = load i8, ptr %53, align 1, !tbaa !103
  %2486 = zext i8 %2485 to i32
  %2487 = add nuw nsw i32 %2484, %2486
  %.not.i835.i = icmp eq i8 %2478, 0
  br i1 %.not.i835.i, label %pack_float.exitthread-pre-split.i, label %2488

2488:                                             ; preds = %2477
  %2489 = and i32 %2468, 1073741828
  %.not28.i.i = icmp eq i32 %2489, 0
  br i1 %.not28.i.i, label %.preheader.i843.i, label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %2488
  br i1 %610, label %.lr.ph.i837.i, label %pack_float.exitthread-pre-split.i

.lr.ph.i837.i:                                    ; preds = %.preheader39.i.i
  %notmask.i.i.i.i = shl nsw i32 -1, %2479
  %2490 = xor i32 %notmask.i.i.i.i, -1
  %wide.trip.count.i838.i = zext nneg i32 %199 to i64
  br label %2492

.preheader.i843.i:                                ; preds = %2488
  br i1 %610, label %.lr.ph43.i.i, label %pack_float.exitthread-pre-split.i

.lr.ph43.i.i:                                     ; preds = %.preheader.i843.i
  %notmask.i.i29.i.i = shl nsw i32 -1, %2479
  %2491 = xor i32 %notmask.i.i29.i.i, -1
  %wide.trip.count49.i.i = zext nneg i32 %199 to i64
  br label %2517

2492:                                             ; preds = %put_sbits.exit.i.i, %.lr.ph.i837.i
  %2493 = phi i32 [ 32, %.lr.ph.i837.i ], [ %2516, %put_sbits.exit.i.i ]
  %2494 = phi i32 [ 0, %.lr.ph.i837.i ], [ %.020.i.i.i.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.i840.i = phi i64 [ 0, %.lr.ph.i837.i ], [ %indvars.iv.next.i841.i, %put_sbits.exit.i.i ]
  %2495 = getelementptr inbounds nuw i32, ptr %2470, i64 %indvars.iv.i840.i
  %2496 = load i32, ptr %2495, align 4, !tbaa !58
  %2497 = ashr i32 %2496, %2487
  %2498 = and i32 %2497, %2490
  %2499 = sub nsw i32 32, %2493
  %2500 = shl i32 %2498, %2499
  %2501 = or i32 %2500, %2494
  %.not.i.i.i.i.i = icmp sgt i32 %2493, %2479
  br i1 %.not.i.i.i.i.i, label %put_sbits.exit.i.i, label %2502

2502:                                             ; preds = %2492
  %2503 = load ptr, ptr %80, align 8, !tbaa !150
  %2504 = load ptr, ptr %81, align 8, !tbaa !151
  %2505 = ptrtoint ptr %2503 to i64
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = sub i64 %2505, %2506
  %2508 = icmp ugt i64 %2507, 3
  br i1 %2508, label %2509, label %2512

2509:                                             ; preds = %2502
  store i32 %2501, ptr %2504, align 1, !tbaa !65
  %2510 = load ptr, ptr %81, align 8, !tbaa !151
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 4
  store ptr %2511, ptr %81, align 8, !tbaa !151
  br label %2513

2512:                                             ; preds = %2502
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %2513

2513:                                             ; preds = %2512, %2509
  %2514 = lshr i32 %2498, %2493
  %2515 = add nsw i32 %2493, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2513, %2492
  %.020.i.i.i.i.i = phi i32 [ %2514, %2513 ], [ %2501, %2492 ]
  %.0.i.i.i.i.i = phi i32 [ %2515, %2513 ], [ %2493, %2492 ]
  %2516 = sub nsw i32 %.0.i.i.i.i.i, %2479
  store i32 %.020.i.i.i.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2516, ptr %82, align 4, !tbaa !152
  %indvars.iv.next.i841.i = add nuw nsw i64 %indvars.iv.i840.i, 1
  %exitcond.not.i842.i = icmp eq i64 %indvars.iv.next.i841.i, %wide.trip.count.i838.i
  br i1 %exitcond.not.i842.i, label %pack_float.exit.i, label %2492, !llvm.loop !159

2517:                                             ; preds = %put_sbits.exit38.i.i, %.lr.ph43.i.i
  %2518 = phi i32 [ 32, %.lr.ph43.i.i ], [ %2563, %put_sbits.exit38.i.i ]
  %2519 = phi i32 [ 0, %.lr.ph43.i.i ], [ %.020.i.i.i36.i.i, %put_sbits.exit38.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %put_sbits.exit38.i.i ]
  %2520 = getelementptr inbounds nuw i32, ptr %2470, i64 %indvars.iv46.i.i
  %2521 = load i32, ptr %2520, align 4, !tbaa !58
  %2522 = ashr i32 %2521, %2487
  %2523 = and i32 %2522, %2491
  %2524 = sub nsw i32 32, %2518
  %2525 = shl i32 %2523, %2524
  %2526 = or i32 %2525, %2519
  %.not.i.i.i30.i.i = icmp sgt i32 %2518, %2479
  br i1 %.not.i.i.i30.i.i, label %put_sbits.exit33.i.i, label %2527

2527:                                             ; preds = %2517
  %2528 = load ptr, ptr %80, align 8, !tbaa !150
  %2529 = load ptr, ptr %81, align 8, !tbaa !151
  %2530 = ptrtoint ptr %2528 to i64
  %2531 = ptrtoint ptr %2529 to i64
  %2532 = sub i64 %2530, %2531
  %2533 = icmp ugt i64 %2532, 3
  br i1 %2533, label %2534, label %2537

2534:                                             ; preds = %2527
  store i32 %2526, ptr %2529, align 1, !tbaa !65
  %2535 = load ptr, ptr %81, align 8, !tbaa !151
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 4
  store ptr %2536, ptr %81, align 8, !tbaa !151
  br label %2538

2537:                                             ; preds = %2527
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %2538

2538:                                             ; preds = %2537, %2534
  %2539 = lshr i32 %2523, %2518
  %2540 = add nsw i32 %2518, 32
  br label %put_sbits.exit33.i.i

put_sbits.exit33.i.i:                             ; preds = %2538, %2517
  %.020.i.i.i31.i.i = phi i32 [ %2539, %2538 ], [ %2526, %2517 ]
  %.0.i.i.i32.i.i = phi i32 [ %2540, %2538 ], [ %2518, %2517 ]
  %2541 = sub nsw i32 %.0.i.i.i32.i.i, %2479
  store i32 %.020.i.i.i31.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2541, ptr %82, align 4, !tbaa !152
  %2542 = getelementptr inbounds nuw i32, ptr %2471, i64 %indvars.iv46.i.i
  %2543 = load i32, ptr %2542, align 4, !tbaa !58
  %2544 = ashr i32 %2543, %2487
  %2545 = and i32 %2544, %2491
  %2546 = sub nsw i32 32, %2541
  %2547 = shl i32 %2545, %2546
  %2548 = or i32 %2547, %.020.i.i.i31.i.i
  %.not.i.i.i35.i.i = icmp sgt i32 %2541, %2479
  br i1 %.not.i.i.i35.i.i, label %put_sbits.exit38.i.i, label %2549

2549:                                             ; preds = %put_sbits.exit33.i.i
  %2550 = load ptr, ptr %80, align 8, !tbaa !150
  %2551 = load ptr, ptr %81, align 8, !tbaa !151
  %2552 = ptrtoint ptr %2550 to i64
  %2553 = ptrtoint ptr %2551 to i64
  %2554 = sub i64 %2552, %2553
  %2555 = icmp ugt i64 %2554, 3
  br i1 %2555, label %2556, label %2559

2556:                                             ; preds = %2549
  store i32 %2548, ptr %2551, align 1, !tbaa !65
  %2557 = load ptr, ptr %81, align 8, !tbaa !151
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 4
  store ptr %2558, ptr %81, align 8, !tbaa !151
  br label %2560

2559:                                             ; preds = %2549
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %2560

2560:                                             ; preds = %2559, %2556
  %2561 = lshr i32 %2545, %2541
  %2562 = add nsw i32 %2541, 32
  br label %put_sbits.exit38.i.i

put_sbits.exit38.i.i:                             ; preds = %2560, %put_sbits.exit33.i.i
  %.020.i.i.i36.i.i = phi i32 [ %2561, %2560 ], [ %2548, %put_sbits.exit33.i.i ]
  %.0.i.i.i37.i.i = phi i32 [ %2562, %2560 ], [ %2541, %put_sbits.exit33.i.i ]
  %2563 = sub nsw i32 %.0.i.i.i37.i.i, %2479
  store i32 %.020.i.i.i36.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2563, ptr %82, align 4, !tbaa !152
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %pack_float.exit.i, label %2517, !llvm.loop !160

pack_float.exitthread-pre-split.i:                ; preds = %.lr.ph.i830.i, %.lr.ph19.i.i, %.preheader.i843.i, %.preheader39.i.i, %2477, %.preheader.i834.i, %.preheader15.i.i
  %.pr1832.i = load i32, ptr %82, align 4, !tbaa !152
  br label %pack_float.exit.i

pack_float.exit.i:                                ; preds = %put_sbits.exit.i.i, %put_sbits.exit38.i.i, %pack_float.exitthread-pre-split.i
  %2564 = phi i32 [ %.pr1832.i, %pack_float.exitthread-pre-split.i ], [ %2563, %put_sbits.exit38.i.i ], [ %2516, %put_sbits.exit.i.i ]
  %2565 = icmp slt i32 %2564, 32
  br i1 %2565, label %.lr.ph.i845.i, label %flush_put_bits.exit846.i

.lr.ph.i845.i:                                    ; preds = %pack_float.exit.i, %2570
  %2566 = load ptr, ptr %81, align 8, !tbaa !151
  %2567 = load ptr, ptr %80, align 8, !tbaa !150
  %2568 = icmp ult ptr %2566, %2567
  br i1 %2568, label %2570, label %2569

2569:                                             ; preds = %.lr.ph.i845.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #15
  tail call void @abort() #16
  unreachable

2570:                                             ; preds = %.lr.ph.i845.i
  %2571 = load i32, ptr %78, align 8, !tbaa !153
  %2572 = trunc i32 %2571 to i8
  %2573 = getelementptr inbounds nuw i8, ptr %2566, i64 1
  store ptr %2573, ptr %81, align 8, !tbaa !151
  store i8 %2572, ptr %2566, align 1, !tbaa !65
  %2574 = load i32, ptr %78, align 8, !tbaa !153
  %2575 = lshr i32 %2574, 8
  store i32 %2575, ptr %78, align 8, !tbaa !153
  %2576 = load i32, ptr %82, align 4, !tbaa !152
  %2577 = add nsw i32 %2576, 8
  store i32 %2577, ptr %82, align 4, !tbaa !152
  %2578 = icmp slt i32 %2576, 24
  br i1 %2578, label %.lr.ph.i845.i, label %flush_put_bits.exit846.i, !llvm.loop !156

flush_put_bits.exit846.i:                         ; preds = %2570, %pack_float.exit.i
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %.val668.i = load ptr, ptr %79, align 8, !tbaa !149
  %.val669.i = load ptr, ptr %81, align 8, !tbaa !151
  %2579 = ptrtoint ptr %.val669.i to i64
  %2580 = ptrtoint ptr %.val668.i to i64
  %2581 = sub i64 %2579, %2580
  %2582 = trunc i64 %2581 to i32
  %2583 = icmp sgt i64 %.pre-phi1795.i, 2
  %or.cond1391.i = select i1 %or.cond1390.i, i1 %2583, i1 false
  br i1 %or.cond1391.i, label %2584, label %bytestream2_put_byte.exit620.thread.i

2584:                                             ; preds = %flush_put_bits.exit846.i
  %2585 = add nsw i32 %2582, 5
  %2586 = ashr i32 %2585, 1
  %2587 = trunc i32 %2586 to i8
  store i8 %2587, ptr %.sroa.0.66.i, align 1, !tbaa !65
  %2588 = lshr i32 %2586, 8
  %2589 = trunc i32 %2588 to i8
  %2590 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 1
  store i8 %2589, ptr %2590, align 1, !tbaa !65
  %2591 = lshr i32 %2586, 16
  %2592 = trunc i32 %2591 to i8
  %2593 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 2
  store i8 %2592, ptr %2593, align 1, !tbaa !65
  %2594 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 3
  %2595 = ptrtoint ptr %2594 to i64
  %2596 = sub i64 %975, %2595
  %2597 = icmp sgt i64 %2596, 3
  br i1 %2597, label %bytestream2_skip_p.exit658.i, label %bytestream2_put_byte.exit620.thread.i

bytestream2_skip_p.exit658.i:                     ; preds = %2584
  %2598 = load i32, ptr %71, align 8, !tbaa !84
  store i32 %2598, ptr %2594, align 1, !tbaa !65
  %2599 = ptrtoint ptr %2463 to i64
  %2600 = sub i64 %975, %2599
  %2601 = and i64 %2581, 4294967295
  %2602 = icmp sgt i64 %2600, %2601
  %2603 = trunc i64 %2600 to i32
  %2604 = select i1 %2602, i32 %2582, i32 %2603
  %.not12.i657.i = icmp ne i32 %2604, %2582
  %spec.select1392.i = zext i1 %.not12.i657.i to i32
  %2605 = zext i32 %2604 to i64
  %2606 = getelementptr inbounds nuw i8, ptr %2463, i64 %2605
  %2607 = and i32 %2582, 1
  %.not518.i = icmp eq i32 %2607, 0
  br i1 %.not518.i, label %bytestream2_put_byte.exit620.i, label %2608

2608:                                             ; preds = %bytestream2_skip_p.exit658.i
  %2609 = ptrtoint ptr %2606 to i64
  %2610 = sub i64 %975, %2609
  %2611 = icmp slt i64 %2610, 1
  %or.cond1395.not.i = select i1 %.not12.i657.i, i1 true, i1 %2611
  br i1 %or.cond1395.not.i, label %bytestream2_put_byte.exit620.thread.i, label %bytestream2_put_byte.exit620.thread1309.i

bytestream2_put_byte.exit620.thread1309.i:        ; preds = %2608
  store i8 0, ptr %2606, align 1, !tbaa !65
  %2612 = getelementptr inbounds nuw i8, ptr %2606, i64 1
  %2613 = ptrtoint ptr %2612 to i64
  %2614 = sub i64 %2613, %858
  %2615 = trunc i64 %2614 to i32
  %2616 = add nsw i32 %2615, -8
  %2617 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  store i32 %2616, ptr %2617, align 1, !tbaa !65
  br label %wavpack_encode_block.exit

bytestream2_put_byte.exit620.thread.i:            ; preds = %2608, %2584, %flush_put_bits.exit846.i
  %.pre-phi1796.i = phi i64 [ %2595, %2584 ], [ %.pre-phi1793.i, %flush_put_bits.exit846.i ], [ %2609, %2608 ]
  %2618 = sub i64 %.pre-phi1796.i, %858
  %2619 = trunc i64 %2618 to i32
  %2620 = add nsw i32 %2619, -8
  %2621 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  store i32 %2620, ptr %2621, align 1, !tbaa !65
  br label %.loopexit

bytestream2_put_byte.exit620.i:                   ; preds = %bytestream2_skip_p.exit658.i, %bytestream2_put_byte.exit616.i
  %.sroa.292.18.i = phi i32 [ %.sroa.292.17.i, %bytestream2_put_byte.exit616.i ], [ %spec.select1392.i, %bytestream2_skip_p.exit658.i ]
  %.sroa.0.18.i = phi ptr [ %.sroa.0.17.i, %bytestream2_put_byte.exit616.i ], [ %2606, %bytestream2_skip_p.exit658.i ]
  %2622 = ptrtoint ptr %.sroa.0.18.i to i64
  %2623 = sub i64 %2622, %858
  %2624 = trunc i64 %2623 to i32
  %2625 = add nsw i32 %2624, -8
  %2626 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  store i32 %2625, ptr %2626, align 1, !tbaa !65
  %.not519.i = icmp eq i32 %.sroa.292.18.i, 0
  br i1 %.not519.i, label %wavpack_encode_block.exit, label %.loopexit

.loopexit:                                        ; preds = %bytestream2_put_byte.exit620.i, %bytestream2_put_byte.exit620.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 2818) #15
  tail call void @abort() #16
  unreachable

wavpack_encode_block.exit:                        ; preds = %bytestream2_put_byte.exit620.thread1309.i, %bytestream2_put_byte.exit620.i
  %.0.i = phi i32 [ %2624, %bytestream2_put_byte.exit620.i ], [ %2615, %bytestream2_put_byte.exit620.thread1309.i ]
  %2627 = icmp slt i32 %.0.i, 0
  br i1 %2627, label %wavpack_encode_block.exit.thread, label %2628

2628:                                             ; preds = %wavpack_encode_block.exit
  %2629 = zext nneg i32 %.0.i to i64
  %2630 = getelementptr inbounds nuw i8, ptr %.0204, i64 %2629
  %2631 = sub nsw i32 %.061203, %.0.i
  %2632 = load i32, ptr %42, align 4, !tbaa !57
  %2633 = load i32, ptr %22, align 4, !tbaa !33
  %2634 = icmp slt i32 %2632, %2633
  br i1 %2634, label %83, label %._crit_edge.loopexit, !llvm.loop !161

._crit_edge.loopexit:                             ; preds = %2628
  %.pre305 = load ptr, ptr %40, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %2635 = phi ptr [ %41, %39 ], [ %.pre305, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %41, %39 ], [ %2630, %._crit_edge.loopexit ]
  %2636 = load i32, ptr %13, align 8, !tbaa !48
  %2637 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2638 = load i32, ptr %2637, align 8, !tbaa !115
  %2639 = add nsw i32 %2638, %2636
  store i32 %2639, ptr %2637, align 8, !tbaa !115
  %2640 = ptrtoint ptr %.0.lcssa to i64
  %2641 = ptrtoint ptr %2635 to i64
  %2642 = sub i64 %2640, %2641
  %2643 = trunc i64 %2642 to i32
  %2644 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %2643, ptr %2644, align 8, !tbaa !162
  store i32 1, ptr %3, align 4, !tbaa !58
  br label %wavpack_encode_block.exit.thread

wavpack_encode_block.exit.thread:                 ; preds = %632, %wavpack_encode_block.exit, %32, %25, %4, %._crit_edge
  %.062 = phi i32 [ 0, %._crit_edge ], [ -12, %4 ], [ -12, %25 ], [ %37, %32 ], [ %.2453.i, %632 ], [ %.0.i, %wavpack_encode_block.exit ]
  ret i32 %.062
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @wavpack_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 384
  br label %12

.preheader:                                       ; preds = %12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  br label %17

12:                                               ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %4, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @av_freep(ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw [18 x [2 x i32]], ptr %5, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !58
  store i32 0, ptr %15, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !163

17:                                               ; preds = %.preheader, %17
  %18 = phi i1 [ true, %.preheader ], [ false, %17 ]
  %indvars.iv39 = phi i64 [ 0, %.preheader ], [ 1, %17 ]
  %19 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %19) #15
  %20 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %indvars.iv39
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %indvars.iv39
  store i32 0, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %10, i64 0, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @av_freep(ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %11, i64 0, i64 %indvars.iv39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !58
  store i32 0, ptr %25, align 8, !tbaa !58
  br i1 %18, label %17, label %27, !llvm.loop !164

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 600
  tail call void @av_freep(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 608
  tail call void @av_freep(ptr noundef nonnull %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 620
  store i32 0, ptr %30, align 4, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i32 0, ptr %31, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 624
  tail call void @av_freep(ptr noundef nonnull %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 632
  tail call void @av_freep(ptr noundef nonnull %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 644
  store i32 0, ptr %34, align 4, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store i32 0, ptr %35, align 8, !tbaa !168
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @wv_mono(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.Decorr, align 4
  %6 = alloca %struct.Decorr, align 4
  %7 = alloca %struct.WavPackExtraInfo, align 4
  %8 = alloca %struct.Decorr, align 4
  %9 = alloca [16 x %struct.Decorr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1408) %9, i8 0, i64 1408, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = shl i32 %11, 2
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %._crit_edge.loopexit

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0105.lcssa = phi i32 [ 0, %4 ], [ %17, %._crit_edge.loopexit ]
  %18 = icmp eq i32 %.0105.lcssa, %11
  br i1 %18, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %19, i8 0, i64 1408, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %20, i8 0, i64 76, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %21, align 8, !tbaa !74
  br label %scan_word.exit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = lshr i32 %24, 10
  %26 = and i32 %25, 7936
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 5888)
  %28 = tail call fastcc i32 @allocate_buffers(ptr noundef %0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %scan_word.exit, label %30

30:                                               ; preds = %22
  %.not114 = icmp ne i32 %2, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 6
  %or.cond199 = select i1 %.not114, i1 true, i1 %33
  br i1 %or.cond199, label %._crit_edge185, label %36

._crit_edge185:                                   ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %34, align 4, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %35, align 8, !tbaa !171
  br label %36

36:                                               ; preds = %30, %._crit_edge185
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = tail call i32 @llvm.smin.i32(i32 %11, i32 2048)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not12.i = icmp eq i32 %11, 0
  %50 = add nuw nsw i32 %27, 1023
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

55:                                               ; preds = %.lr.ph159, %187
  %.0103157 = phi i32 [ -1, %.lr.ph159 ], [ %.1104, %187 ]
  %.0106156 = phi i32 [ 0, %.lr.ph159 ], [ %.1107, %187 ]
  %.not118 = icmp eq i32 %.0106156, 0
  br i1 %.not118, label %56, label %58

56:                                               ; preds = %55
  %57 = load i32, ptr %40, align 8, !tbaa !171
  br label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %39, align 4, !tbaa !170
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr %40, align 8, !tbaa !171
  br i1 %60, label %62, label %.thread

62:                                               ; preds = %58
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %.sink.split, label %68, !llvm.loop !172

.thread:                                          ; preds = %58
  %64 = add nsw i32 %59, -1
  %65 = and i32 %61, %64
  %66 = or i32 %65, %59
  %67 = icmp eq i32 %66, %61
  br i1 %67, label %.sink.split.sink.split, label %68, !llvm.loop !172

68:                                               ; preds = %.thread, %62, %56
  %.0100 = phi i32 [ 0, %62 ], [ %57, %56 ], [ %66, %.thread ]
  %69 = load ptr, ptr %42, align 8, !tbaa !46
  %70 = sext i32 %.0100 to i64
  %71 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %69, i64 %70
  %72 = load i32, ptr %43, align 8, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr @decorr_filter_nterms, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 2
  br label %79

79:                                               ; preds = %174, %68
  %.0101 = phi i32 [ %76, %68 ], [ %175, %174 ]
  %80 = load ptr, ptr %44, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %1, i64 %45, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1408) %9, i8 0, i64 1408, i1 false)
  %.not168 = icmp eq i32 %.0101, 0
  br i1 %.not168, label %._crit_edge154, label %.lr.ph153.preheader

.lr.ph153.preheader:                              ; preds = %79
  %wide.trip.count183 = zext nneg i32 %.0101 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %reverse_mono_decorr.exit
  %indvars.iv180 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next181, %reverse_mono_decorr.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  %81 = load i8, ptr %77, align 1, !tbaa !173
  %82 = sext i8 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !119
  %83 = getelementptr inbounds nuw [17 x i8], ptr %78, i64 0, i64 %indvars.iv180
  %84 = load i8, ptr %83, align 1, !tbaa !65
  %85 = icmp slt i8 %84, 0
  %narrow = select i1 %85, i8 1, i8 %84
  %spec.select = sext i8 %narrow to i32
  store i32 %spec.select, ptr %46, align 4, !tbaa !117
  %86 = and i64 %indvars.iv180, 1
  %87 = and i64 %indvars.iv180, 1
  %88 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %44, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = xor i64 %86, 1
  %91 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %44, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  call fastcc void @decorr_mono(ptr noundef %89, ptr noundef %92, i32 noundef %47, ptr noundef %8, i32 noundef -1)
  %.not120 = icmp eq i64 %indvars.iv180, 0
  br i1 %.not120, label %94, label %93

93:                                               ; preds = %.lr.ph153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit

94:                                               ; preds = %.lr.ph153
  %95 = load i32, ptr %46, align 4, !tbaa !117
  %96 = icmp sgt i32 %95, 8
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = and i32 %95, 1
  %.not.i = icmp eq i32 %98, 0
  %99 = load i32, ptr %48, align 4, !tbaa !58
  %100 = load i32, ptr %49, align 4, !tbaa !58
  br i1 %.not.i, label %106, label %101

101:                                              ; preds = %97
  %102 = shl nsw i32 %99, 1
  %103 = sub nsw i32 %102, %100
  %104 = shl nsw i32 %103, 1
  %105 = sub nsw i32 %104, %99
  br label %113

106:                                              ; preds = %97
  %107 = mul nsw i32 %99, 3
  %108 = sub nsw i32 %107, %100
  %109 = ashr i32 %108, 1
  %110 = mul nsw i32 %109, 3
  %111 = sub nsw i32 %110, %99
  %112 = ashr i32 %111, 1
  br label %113

113:                                              ; preds = %106, %101
  %.sink = phi i32 [ %109, %106 ], [ %103, %101 ]
  %.1.i = phi i32 [ %112, %106 ], [ %105, %101 ]
  store i32 %.sink, ptr %48, align 4, !tbaa !58
  store i32 %.1.i, ptr %49, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit

114:                                              ; preds = %94
  %115 = icmp sgt i32 %95, 1
  br i1 %115, label %.lr.ph.i, label %reverse_mono_decorr.exit

.lr.ph.i:                                         ; preds = %114
  %116 = lshr i32 %95, 1
  br label %117

117:                                              ; preds = %117, %.lr.ph.i
  %.047.i = phi i32 [ 0, %.lr.ph.i ], [ %132, %117 ]
  %.037.in46.i = phi i32 [ %95, %.lr.ph.i ], [ %119, %117 ]
  %.03845.i = phi i32 [ 0, %.lr.ph.i ], [ %131, %117 ]
  %.037.i = add nuw i32 %.037.in46.i, 7
  %118 = and i32 %.03845.i, 7
  %119 = and i32 %.037.i, 7
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = zext nneg i32 %118 to i64
  %124 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %126 = xor i32 %125, %122
  store i32 %126, ptr %124, align 4, !tbaa !58
  %127 = load i32, ptr %121, align 4, !tbaa !58
  %128 = xor i32 %127, %126
  store i32 %128, ptr %121, align 4, !tbaa !58
  %129 = load i32, ptr %124, align 4, !tbaa !58
  %130 = xor i32 %129, %128
  store i32 %130, ptr %124, align 4, !tbaa !58
  %131 = add nuw nsw i32 %118, 1
  %132 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %132, %116
  br i1 %exitcond.not.i, label %reverse_mono_decorr.exit, label %117, !llvm.loop !175

reverse_mono_decorr.exit:                         ; preds = %117, %114, %113, %93
  %133 = getelementptr inbounds nuw %struct.Decorr, ptr %9, i64 %indvars.iv180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 4 dereferenceable(88) %8, i64 88, i1 false)
  %134 = load ptr, ptr %88, align 8, !tbaa !54
  %135 = load ptr, ptr %91, align 8, !tbaa !54
  call fastcc void @decorr_mono(ptr noundef %134, ptr noundef %135, i32 noundef %11, ptr noundef %8, i32 noundef 1)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge154.loopexit, label %.lr.ph153, !llvm.loop !176

._crit_edge154.loopexit:                          ; preds = %reverse_mono_decorr.exit
  %136 = and i32 %.0101, 1
  %137 = zext nneg i32 %136 to i64
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %79
  %.0.lcssa = phi i64 [ 0, %79 ], [ %137, %._crit_edge154.loopexit ]
  %138 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %44, i64 0, i64 %.0.lcssa
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  br i1 %.not12.i, label %log2mono.exit.thread, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %._crit_edge154, %log2sample.exit.i
  %.0315.i = phi i32 [ %140, %log2sample.exit.i ], [ %11, %._crit_edge154 ]
  %.0414.i = phi ptr [ %141, %log2sample.exit.i ], [ %139, %._crit_edge154 ]
  %.0813.i = phi i32 [ %.2.i, %log2sample.exit.i ], [ 0, %._crit_edge154 ]
  %140 = add nsw i32 %.0315.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %.0414.i, i64 4
  %142 = load i32, ptr %.0414.i, align 4, !tbaa !58
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %147, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i122
  %144 = lshr i32 %143, 1
  %145 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %144, i1 false)
  %146 = sub nuw nsw i32 33, %145
  br label %147

147:                                              ; preds = %.preheader.preheader.i.i, %.lr.ph.i122
  %148 = phi i32 [ %146, %.preheader.preheader.i.i ], [ 0, %.lr.ph.i122 ]
  %149 = lshr i32 %143, 9
  %150 = add nuw i32 %149, %143
  %151 = icmp ult i32 %150, 256
  %152 = shl nuw nsw i32 %148, 8
  br i1 %151, label %153, label %162

153:                                              ; preds = %147
  %154 = sub nsw i32 9, %148
  %155 = shl i32 %143, %154
  %156 = and i32 %155, 255
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !65
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %152, %160
  br label %log2sample.exit.i

162:                                              ; preds = %147
  %163 = add nsw i32 %148, -9
  %164 = lshr i32 %150, %163
  %165 = and i32 %164, 255
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !65
  %169 = zext i8 %168 to i32
  %170 = or disjoint i32 %152, %169
  %171 = freeze i32 %170
  %or.cond.not.i.i = icmp ult i32 %50, %171
  br i1 %or.cond.not.i.i, label %log2mono.exit, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %162, %153
  %.pn.i = phi i32 [ %161, %153 ], [ %171, %162 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i123 = icmp eq i32 %140, 0
  br i1 %.not.i123, label %log2mono.exit, label %.lr.ph.i122, !llvm.loop !177

log2mono.exit:                                    ; preds = %162, %log2sample.exit.i
  %.0.i = phi i32 [ -1, %162 ], [ %.2.i, %log2sample.exit.i ]
  %172 = icmp eq i32 %.0.i, -1
  %173 = icmp ne i32 %.0101, 0
  %or.cond = and i1 %173, %172
  br i1 %or.cond, label %174, label %log2mono.exit.thread

174:                                              ; preds = %log2mono.exit
  %175 = lshr i32 %.0101, 1
  br label %79

log2mono.exit.thread:                             ; preds = %._crit_edge154, %log2mono.exit
  %.0101.lcssa = phi i32 [ %76, %._crit_edge154 ], [ %.0101, %log2mono.exit ]
  %.0.i136 = phi i32 [ 0, %._crit_edge154 ], [ %.0.i, %log2mono.exit ]
  %176 = icmp ult i32 %.0.i136, %.0103157
  br i1 %176, label %177, label %179

177:                                              ; preds = %log2mono.exit.thread
  %178 = load ptr, ptr %51, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %139, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %52, ptr noundef nonnull align 16 dereferenceable(1408) %9, i64 1408, i1 false)
  store i32 %.0101.lcssa, ptr %53, align 8, !tbaa !74
  store i32 %.0100, ptr %40, align 8, !tbaa !171
  br label %179

179:                                              ; preds = %177, %log2mono.exit.thread
  %.2 = phi i32 [ %.0.i136, %177 ], [ %.0103157, %log2mono.exit.thread ]
  br i1 %.not118, label %187, label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.0106156, 1
  %182 = load i32, ptr %39, align 4, !tbaa !170
  %.not119 = icmp eq i32 %182, 0
  br i1 %.not119, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %180, %.thread
  %.sink204 = phi i32 [ %59, %.thread ], [ %182, %180 ]
  %.1107.ph.ph = phi i32 [ %.0106156, %.thread ], [ %181, %180 ]
  %.1104.ph.ph = phi i32 [ %.0103157, %.thread ], [ %.2, %180 ]
  %183 = shl i32 %.sink204, 1
  %184 = load i32, ptr %41, align 8, !tbaa !44
  %185 = add nsw i32 %184, -1
  %186 = and i32 %185, %183
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %180, %62
  %.sink200 = phi i32 [ 1, %62 ], [ 1, %180 ], [ %186, %.sink.split.sink.split ]
  %.1107.ph = phi i32 [ %.0106156, %62 ], [ %181, %180 ], [ %.1107.ph.ph, %.sink.split.sink.split ]
  %.1104.ph = phi i32 [ %.0103157, %62 ], [ %.2, %180 ], [ %.1104.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink200, ptr %39, align 4, !tbaa !170
  br label %187

187:                                              ; preds = %.sink.split, %179
  %.1107 = phi i32 [ 1, %179 ], [ %.1107.ph, %.sink.split ]
  %.1104 = phi i32 [ %.2, %179 ], [ %.1104.ph, %.sink.split ]
  %188 = load i32, ptr %37, align 4, !tbaa !41
  %189 = icmp slt i32 %.1107, %188
  br i1 %189, label %55, label %._crit_edge160

._crit_edge160:                                   ; preds = %187, %36
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %191 = load i32, ptr %190, align 8, !tbaa !43
  %.not115 = icmp eq i32 %191, 0
  br i1 %.not115, label %621, label %192

192:                                              ; preds = %._crit_edge160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %193 = load i32, ptr %23, align 4, !tbaa !60
  %194 = lshr i32 %193, 10
  %195 = and i32 %194, 7936
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 1412
  %197 = tail call i32 @llvm.umin.i32(i32 %195, i32 5888)
  %198 = add nuw nsw i32 %197, 1024
  store i32 %198, ptr %196, align 4, !tbaa !178
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %200 = load i32, ptr %199, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  store i32 %200, ptr %201, align 4, !tbaa !180
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %203 = icmp sgt i32 %200, -2
  br i1 %203, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %205 = add i32 %200, 2
  %wide.trip.count.i.i = zext i32 %205 to i64
  br label %206

206:                                              ; preds = %223, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %223 ]
  %207 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %indvars.iv.i.i
  %208 = getelementptr inbounds nuw [18 x [2 x i32]], ptr %204, i64 0, i64 %indvars.iv.i.i
  %209 = load i32, ptr %10, align 8, !tbaa !53
  %210 = shl nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %207, ptr noundef nonnull %208, i64 noundef %211) #15
  %212 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i126 = icmp eq ptr %212, null
  br i1 %.not.i.i126, label %analyze_mono.exit, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %23, align 4, !tbaa !60
  %215 = and i32 %214, 1073741828
  %.not19.i.i = icmp eq i32 %215, 0
  br i1 %.not19.i.i, label %216, label %223

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %219 = load i32, ptr %10, align 8, !tbaa !53
  %220 = shl nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %217, ptr noundef nonnull %218, i64 noundef %221) #15
  %222 = load ptr, ptr %217, align 8, !tbaa !54
  %.not20.i.i = icmp eq ptr %222, null
  br i1 %.not20.i.i, label %analyze_mono.exit, label %223

223:                                              ; preds = %216, %213
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %.loopexit.i, label %206, !llvm.loop !181

.loopexit.i:                                      ; preds = %223, %192
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %7, ptr noundef nonnull align 8 dereferenceable(1408) %224, i64 1408, i1 false)
  %225 = load ptr, ptr %202, align 8, !tbaa !54
  %226 = load i32, ptr %10, align 8, !tbaa !53
  %227 = shl nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %1, i64 %228, i1 false)
  %229 = icmp sgt i32 %200, 0
  br i1 %229, label %.lr.ph.i125.preheader, label %.critedge.i

.lr.ph.i125.preheader:                            ; preds = %.loopexit.i
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !117
  %.not49.i161 = icmp eq i32 %231, 0
  br i1 %.not49.i161, label %.critedge.loopexit.i, label %.lr.ph163

.lr.ph.i125:                                      ; preds = %.lr.ph163
  %232 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %7, i64 0, i64 %indvars.iv.next.i, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !117
  %.not49.i = icmp eq i32 %233, 0
  br i1 %.not49.i, label %.critedge.loopexit.i, label %.lr.ph163, !llvm.loop !182

.lr.ph163:                                        ; preds = %.lr.ph.i125.preheader, %.lr.ph.i125
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i125 ], [ 0, %.lr.ph.i125.preheader ]
  %234 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %indvars.iv.i162
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i162, 1
  %236 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %indvars.iv.next.i
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  %238 = load i32, ptr %10, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv.i162
  call fastcc void @decorr_mono(ptr noundef %235, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 1)
  %240 = load i32, ptr %201, align 4, !tbaa !180
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i, %241
  br i1 %242, label %.lr.ph.i125, label %..critedge.loopexit.i_crit_edge, !llvm.loop !182

..critedge.loopexit.i_crit_edge:                  ; preds = %.lr.ph163
  br label %.critedge.loopexit.i, !llvm.loop !182

.critedge.loopexit.i:                             ; preds = %.lr.ph.i125, %..critedge.loopexit.i_crit_edge, %.lr.ph.i125.preheader
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i, %..critedge.loopexit.i_crit_edge ], [ 0, %.lr.ph.i125.preheader ], [ %indvars.iv.next.i, %.lr.ph.i125 ]
  %.lcssa.ph.i = phi i32 [ %240, %..critedge.loopexit.i_crit_edge ], [ %200, %.lr.ph.i125.preheader ], [ %240, %.lr.ph.i125 ]
  %243 = and i64 %.0.lcssa.ph.in.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %243, %.critedge.loopexit.i ]
  %.lcssa.i = phi i32 [ %200, %.loopexit.i ], [ %.lcssa.ph.i, %.critedge.loopexit.i ]
  %244 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i.i = icmp eq i32 %244, 0
  br i1 %.not12.i.i, label %log2mono.exit.i, label %.lr.ph.i58.preheader.i

.lr.ph.i58.preheader.i:                           ; preds = %.critedge.i
  %245 = sext i32 %.lcssa.i to i64
  %246 = getelementptr inbounds [18 x [2 x ptr]], ptr %202, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %log2sample.exit.i.i, %.lr.ph.i58.preheader.i
  %.0315.i.i = phi i32 [ %248, %log2sample.exit.i.i ], [ %244, %.lr.ph.i58.preheader.i ]
  %.0414.i.i = phi ptr [ %249, %log2sample.exit.i.i ], [ %247, %.lr.ph.i58.preheader.i ]
  %.0813.i.i = phi i32 [ %.2.i.i, %log2sample.exit.i.i ], [ 0, %.lr.ph.i58.preheader.i ]
  %248 = add nsw i32 %.0315.i.i, -1
  %249 = getelementptr inbounds nuw i8, ptr %.0414.i.i, i64 4
  %250 = load i32, ptr %.0414.i.i, align 4, !tbaa !58
  %251 = tail call i32 @llvm.abs.i32(i32 %250, i1 true)
  %.not.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i, label %255, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i58.i
  %252 = lshr i32 %251, 1
  %253 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %252, i1 false)
  %254 = sub nuw nsw i32 33, %253
  br label %255

255:                                              ; preds = %.preheader.preheader.i.i.i, %.lr.ph.i58.i
  %256 = phi i32 [ %254, %.preheader.preheader.i.i.i ], [ 0, %.lr.ph.i58.i ]
  %257 = lshr i32 %251, 9
  %258 = add nuw i32 %257, %251
  %259 = icmp ult i32 %258, 256
  %260 = shl nuw nsw i32 %256, 8
  br i1 %259, label %261, label %270

261:                                              ; preds = %255
  %262 = sub nsw i32 9, %256
  %263 = shl i32 %251, %262
  %264 = and i32 %263, 255
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !65
  %268 = zext i8 %267 to i32
  %269 = or disjoint i32 %260, %268
  br label %log2sample.exit.i.i

270:                                              ; preds = %255
  %271 = add nsw i32 %256, -9
  %272 = lshr i32 %258, %271
  %273 = and i32 %272, 255
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !65
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %260, %277
  %279 = freeze i32 %278
  br label %log2sample.exit.i.i

log2sample.exit.i.i:                              ; preds = %270, %261
  %.pn.i.i = phi i32 [ %269, %261 ], [ %279, %270 ]
  %.2.i.i = add i32 %.pn.i.i, %.0813.i.i
  %.not.i59.i = icmp eq i32 %248, 0
  br i1 %.not.i59.i, label %log2mono.exit.i, label %.lr.ph.i58.i, !llvm.loop !177

log2mono.exit.i:                                  ; preds = %log2sample.exit.i.i, %.critedge.i
  %.0.i.i = phi i32 [ 0, %.critedge.i ], [ %.2.i.i, %log2sample.exit.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 1420
  store i32 %.0.i.i, ptr %280, align 4, !tbaa !183
  %281 = add nsw i32 %.lcssa.i, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [18 x [2 x ptr]], ptr %202, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !54
  %285 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %.0.lcssa.i
  %286 = load ptr, ptr %285, align 8, !tbaa !54
  %287 = shl nsw i32 %244, 2
  %288 = sext i32 %287 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %286, i64 %288, i1 false)
  %289 = load i32, ptr %190, align 8, !tbaa !43
  %290 = and i32 %289, 8
  %.not50.i = icmp eq i32 %290, 0
  br i1 %.not50.i, label %332, label %291

291:                                              ; preds = %log2mono.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %293 = load float, ptr %292, align 8, !tbaa !47
  %294 = fpext nsz float %293 to double
  %295 = fadd nsz double %294, 5.000000e-01
  %296 = tail call nsz double @llvm.floor.f64(double %295)
  %297 = fptosi double %296 to i32
  %298 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i60.i = icmp eq i32 %298, 0
  br i1 %.not12.i60.i, label %log2mono.exit72.i, label %.lr.ph.i61.preheader.i

.lr.ph.i61.preheader.i:                           ; preds = %291
  %299 = load ptr, ptr %202, align 8, !tbaa !54
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %log2sample.exit.i67.i, %.lr.ph.i61.preheader.i
  %.0315.i62.i = phi i32 [ %300, %log2sample.exit.i67.i ], [ %298, %.lr.ph.i61.preheader.i ]
  %.0414.i63.i = phi ptr [ %301, %log2sample.exit.i67.i ], [ %299, %.lr.ph.i61.preheader.i ]
  %.0813.i64.i = phi i32 [ %.2.i69.i, %log2sample.exit.i67.i ], [ 0, %.lr.ph.i61.preheader.i ]
  %300 = add nsw i32 %.0315.i62.i, -1
  %301 = getelementptr inbounds nuw i8, ptr %.0414.i63.i, i64 4
  %302 = load i32, ptr %.0414.i63.i, align 4, !tbaa !58
  %303 = tail call i32 @llvm.abs.i32(i32 %302, i1 true)
  %.not.i.i65.i = icmp eq i32 %302, 0
  br i1 %.not.i.i65.i, label %307, label %.preheader.preheader.i.i66.i

.preheader.preheader.i.i66.i:                     ; preds = %.lr.ph.i61.i
  %304 = lshr i32 %303, 1
  %305 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %304, i1 false)
  %306 = sub nuw nsw i32 33, %305
  br label %307

307:                                              ; preds = %.preheader.preheader.i.i66.i, %.lr.ph.i61.i
  %308 = phi i32 [ %306, %.preheader.preheader.i.i66.i ], [ 0, %.lr.ph.i61.i ]
  %309 = lshr i32 %303, 9
  %310 = add nuw i32 %309, %303
  %311 = icmp ult i32 %310, 256
  %312 = shl nuw nsw i32 %308, 8
  br i1 %311, label %313, label %322

313:                                              ; preds = %307
  %314 = sub nsw i32 9, %308
  %315 = shl i32 %303, %314
  %316 = and i32 %315, 255
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !65
  %320 = zext i8 %319 to i32
  %321 = or disjoint i32 %312, %320
  br label %log2sample.exit.i67.i

322:                                              ; preds = %307
  %323 = add nsw i32 %308, -9
  %324 = lshr i32 %310, %323
  %325 = and i32 %324, 255
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !65
  %329 = zext i8 %328 to i32
  %330 = or disjoint i32 %312, %329
  %331 = freeze i32 %330
  br label %log2sample.exit.i67.i

log2sample.exit.i67.i:                            ; preds = %322, %313
  %.pn.i68.i = phi i32 [ %321, %313 ], [ %331, %322 ]
  %.2.i69.i = add i32 %.pn.i68.i, %.0813.i64.i
  %.not.i70.i = icmp eq i32 %300, 0
  br i1 %.not.i70.i, label %log2mono.exit72.i, label %.lr.ph.i61.i, !llvm.loop !177

log2mono.exit72.i:                                ; preds = %log2sample.exit.i67.i, %291
  %.0.i71.i = phi i32 [ 0, %291 ], [ %.2.i69.i, %log2sample.exit.i67.i ]
  call fastcc void @recurse_mono(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef %297, i32 noundef %.0.i71.i)
  %.pre.i = load i32, ptr %190, align 8, !tbaa !43
  br label %332

332:                                              ; preds = %log2mono.exit72.i, %log2mono.exit.i
  %333 = phi i32 [ %.pre.i, %log2mono.exit72.i ], [ %289, %log2mono.exit.i ]
  %334 = and i32 %333, 4
  %.not51.i = icmp eq i32 %334, 0
  br i1 %.not51.i, label %336, label %335

335:                                              ; preds = %332
  call fastcc void @sort_mono(ptr noundef nonnull %0, ptr noundef %7)
  %.pre109.i = load i32, ptr %190, align 8, !tbaa !43
  br label %336

336:                                              ; preds = %335, %332
  %337 = phi i32 [ %.pre109.i, %335 ], [ %333, %332 ]
  %338 = and i32 %337, 1
  %.not52.i = icmp eq i32 %338, 0
  br i1 %.not52.i, label %601, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %341 = load i32, ptr %340, align 4, !tbaa !117
  %.not.i73.i = icmp eq i32 %341, 0
  br i1 %.not.i73.i, label %delta_mono.exit.i, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %224, align 8, !tbaa !119
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.preheader143.lr.ph.i.i, label %.thread.i.i

.preheader143.lr.ph.i.i:                          ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %350 = load i32, ptr %201, align 4, !tbaa !180
  %351 = icmp sgt i32 %350, 0
  %.promoted.i = load i32, ptr %280, align 4
  %352 = zext i32 %350 to i64
  %353 = load i32, ptr %196, align 4
  %354 = add i32 %353, -1
  %355 = add nsw i32 %350, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [18 x [2 x ptr]], ptr %202, i64 0, i64 %356
  br label %.preheader143.i.i

.preheader143.i.i:                                ; preds = %458, %.preheader143.lr.ph.i.i
  %358 = phi i32 [ %.promoted.i, %.preheader143.lr.ph.i.i ], [ %.0.i103.i.i, %458 ]
  %.086153.in.i.i = phi i32 [ %343, %.preheader143.lr.ph.i.i ], [ %.086153.i.i, %458 ]
  %.not96152.i.i = phi i1 [ true, %.preheader143.lr.ph.i.i ], [ false, %458 ]
  %.086153.i.i = add nsw i32 %.086153.in.i.i, -1
  br i1 %351, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader143.i.i
  %359 = icmp eq i32 %.086153.i.i, 7
  %360 = tail call i32 @llvm.umax.i32(i32 %.086153.i.i, i32 2)
  %spec.select.i.i.i = add nuw nsw i32 %360, 1
  %.0.i.i.i = select i1 %359, i32 7, i32 %spec.select.i.i.i
  %361 = icmp eq i32 %.086153.i.i, 0
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %decorr_mono_buffer.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i77.i, %decorr_mono_buffer.exit.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i76.i, 88
  %362 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !117
  %.not94.i.i = icmp eq i32 %364, 0
  br i1 %.not94.i.i, label %.critedge.loopexit.i.i, label %365

365:                                              ; preds = %.lr.ph.i75.i
  %366 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %7, i64 0, i64 %indvars.iv.i76.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %364, ptr %367, align 4, !tbaa !117
  store i32 %.086153.i.i, ptr %366, align 4, !tbaa !119
  %368 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %indvars.iv.i76.i
  %369 = load ptr, ptr %368, align 8, !tbaa !54
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %370 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %indvars.iv.next.i77.i
  %371 = load ptr, ptr %370, align 8, !tbaa !54
  %372 = load i32, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %345, i8 0, i64 80, i1 false)
  store i32 %364, ptr %346, align 4, !tbaa !117
  store i32 %.0.i.i.i, ptr %6, align 4, !tbaa !119
  %373 = tail call i32 @llvm.smin.i32(i32 %372, i32 2048)
  call fastcc void @decorr_mono(ptr noundef readonly %369, ptr noundef %371, i32 noundef %373, ptr noundef %6, i32 noundef -1)
  store i32 %.086153.i.i, ptr %6, align 4, !tbaa !119
  %374 = icmp eq i64 %indvars.iv.i76.i, 0
  br i1 %374, label %375, label %414

375:                                              ; preds = %365
  %376 = load i32, ptr %346, align 4, !tbaa !117
  %377 = icmp sgt i32 %376, 8
  br i1 %377, label %378, label %395

378:                                              ; preds = %375
  %379 = and i32 %376, 1
  %.not.i.i.i.i = icmp eq i32 %379, 0
  %380 = load i32, ptr %347, align 4, !tbaa !58
  %381 = load i32, ptr %348, align 4, !tbaa !58
  br i1 %.not.i.i.i.i, label %387, label %382

382:                                              ; preds = %378
  %383 = shl nsw i32 %380, 1
  %384 = sub nsw i32 %383, %381
  %385 = shl nsw i32 %384, 1
  %386 = sub nsw i32 %385, %380
  br label %394

387:                                              ; preds = %378
  %388 = mul nsw i32 %380, 3
  %389 = sub nsw i32 %388, %381
  %390 = ashr i32 %389, 1
  %391 = mul nsw i32 %390, 3
  %392 = sub nsw i32 %391, %380
  %393 = ashr i32 %392, 1
  br label %394

394:                                              ; preds = %387, %382
  %.sink.i.i.i = phi i32 [ %390, %387 ], [ %384, %382 ]
  %.1.i.i.i.i = phi i32 [ %393, %387 ], [ %386, %382 ]
  store i32 %.sink.i.i.i, ptr %347, align 4, !tbaa !58
  store i32 %.1.i.i.i.i, ptr %348, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit.i.i.i

395:                                              ; preds = %375
  %396 = icmp sgt i32 %376, 1
  br i1 %396, label %.lr.ph.i.i.i.i, label %reverse_mono_decorr.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %395
  %397 = lshr i32 %376, 1
  br label %398

398:                                              ; preds = %398, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %413, %398 ]
  %.037.in46.i.i.i.i = phi i32 [ %376, %.lr.ph.i.i.i.i ], [ %400, %398 ]
  %.03845.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %412, %398 ]
  %.037.i.i.i.i = add nuw i32 %.037.in46.i.i.i.i, 7
  %399 = and i32 %.03845.i.i.i.i, 7
  %400 = and i32 %.037.i.i.i.i, 7
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [8 x i32], ptr %347, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !58
  %404 = zext nneg i32 %399 to i64
  %405 = getelementptr inbounds nuw [8 x i32], ptr %347, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !58
  %407 = xor i32 %406, %403
  store i32 %407, ptr %405, align 4, !tbaa !58
  %408 = load i32, ptr %402, align 4, !tbaa !58
  %409 = xor i32 %408, %407
  store i32 %409, ptr %402, align 4, !tbaa !58
  %410 = load i32, ptr %405, align 4, !tbaa !58
  %411 = xor i32 %410, %409
  store i32 %411, ptr %405, align 4, !tbaa !58
  %412 = add nuw nsw i32 %399, 1
  %413 = add nuw nsw i32 %.047.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %413, %397
  br i1 %exitcond.not.i.i.i.i, label %reverse_mono_decorr.exit.i.i.i, label %398, !llvm.loop !175

414:                                              ; preds = %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %347, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit.i.i.i

reverse_mono_decorr.exit.i.i.i:                   ; preds = %398, %414, %395, %394
  %415 = getelementptr inbounds nuw i8, ptr %366, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %415, ptr noundef nonnull align 4 dereferenceable(32) %347, i64 32, i1 false)
  %416 = load i32, ptr %345, align 4, !tbaa !121
  %417 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 %416, ptr %417, align 4, !tbaa !121
  br i1 %361, label %418, label %decorr_mono_buffer.exit.i.i

418:                                              ; preds = %reverse_mono_decorr.exit.i.i.i
  store i32 1, ptr %6, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef readonly %369, ptr noundef %371, i32 noundef %372, ptr noundef %6, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %347, ptr noundef nonnull align 4 dereferenceable(32) %415, i64 32, i1 false)
  %419 = load i32, ptr %349, align 4, !tbaa !184
  %420 = sdiv i32 %419, %372
  store i32 %420, ptr %345, align 4, !tbaa !121
  store i32 %420, ptr %417, align 4, !tbaa !121
  br label %decorr_mono_buffer.exit.i.i

decorr_mono_buffer.exit.i.i:                      ; preds = %418, %reverse_mono_decorr.exit.i.i.i
  call fastcc void @decorr_mono(ptr noundef readonly %369, ptr noundef %371, i32 noundef %372, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i77.i, %352
  br i1 %exitcond.not.i124, label %.critedge.loopexit.i.i, label %.lr.ph.i75.i, !llvm.loop !185

.critedge.loopexit.i.i:                           ; preds = %decorr_mono_buffer.exit.i.i, %.lr.ph.i75.i
  %.084.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i76.i, %.lr.ph.i75.i ], [ %352, %decorr_mono_buffer.exit.i.i ]
  %421 = and i64 %.084.lcssa.ph.in.i.i, 4294967295
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader143.i.i
  %.084.lcssa.i.i = phi i64 [ 0, %.preheader143.i.i ], [ %421, %.critedge.loopexit.i.i ]
  %422 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %.084.lcssa.i.i
  %423 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i.i.i = icmp eq i32 %423, 0
  br i1 %.not12.i.i.i, label %log2mono.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i
  %424 = load ptr, ptr %422, align 8, !tbaa !54
  br label %425

425:                                              ; preds = %log2sample.exit.i.i.i, %.lr.ph.i.i.i
  %.0315.i.i.i = phi i32 [ %423, %.lr.ph.i.i.i ], [ %426, %log2sample.exit.i.i.i ]
  %.0414.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i ], [ %427, %log2sample.exit.i.i.i ]
  %.0813.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i.i, %log2sample.exit.i.i.i ]
  %426 = add nsw i32 %.0315.i.i.i, -1
  %427 = getelementptr inbounds nuw i8, ptr %.0414.i.i.i, i64 4
  %428 = load i32, ptr %.0414.i.i.i, align 4, !tbaa !58
  %429 = tail call i32 @llvm.abs.i32(i32 %428, i1 true)
  %.not.i.i102.i.i = icmp eq i32 %428, 0
  br i1 %.not.i.i102.i.i, label %433, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %425
  %430 = lshr i32 %429, 1
  %431 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %430, i1 false)
  %432 = sub nuw nsw i32 33, %431
  br label %433

433:                                              ; preds = %.preheader.preheader.i.i.i.i, %425
  %434 = phi i32 [ %432, %.preheader.preheader.i.i.i.i ], [ 0, %425 ]
  %435 = lshr i32 %429, 9
  %436 = add nuw i32 %435, %429
  %437 = icmp ult i32 %436, 256
  %438 = shl nuw nsw i32 %434, 8
  br i1 %437, label %439, label %448

439:                                              ; preds = %433
  %440 = sub nsw i32 9, %434
  %441 = shl i32 %429, %440
  %442 = and i32 %441, 255
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !65
  %446 = zext i8 %445 to i32
  %447 = or disjoint i32 %438, %446
  br label %log2sample.exit.i.i.i

448:                                              ; preds = %433
  %449 = add nsw i32 %434, -9
  %450 = lshr i32 %436, %449
  %451 = and i32 %450, 255
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !65
  %455 = zext i8 %454 to i32
  %456 = or disjoint i32 %438, %455
  %457 = freeze i32 %456
  %or.cond.not.i.i.i.i = icmp ult i32 %354, %457
  br i1 %or.cond.not.i.i.i.i, label %.thread.i.i, label %log2sample.exit.i.i.i

log2sample.exit.i.i.i:                            ; preds = %448, %439
  %.pn.i.i.i = phi i32 [ %447, %439 ], [ %457, %448 ]
  %.2.i.i.i = add i32 %.pn.i.i.i, %.0813.i.i.i
  %.not.i.i74.i = icmp eq i32 %426, 0
  br i1 %.not.i.i74.i, label %log2mono.exit.i.i, label %425, !llvm.loop !177

log2mono.exit.i.i:                                ; preds = %log2sample.exit.i.i.i, %.critedge.i.i
  %.0.i103.i.i = phi i32 [ 0, %.critedge.i.i ], [ %.2.i.i.i, %log2sample.exit.i.i.i ]
  %.not95.i.i = icmp ult i32 %.0.i103.i.i, %358
  br i1 %.not95.i.i, label %458, label %.thread.i.i

458:                                              ; preds = %log2mono.exit.i.i
  store i32 %.0.i103.i.i, ptr %280, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %224, i8 0, i64 1408, i1 false)
  %459 = mul nuw nsw i64 %.084.lcssa.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr nonnull align 4 %7, i64 %459, i1 false)
  %460 = load ptr, ptr %357, align 8, !tbaa !54
  %461 = load ptr, ptr %422, align 8, !tbaa !54
  %462 = shl nsw i32 %423, 2
  %463 = sext i32 %462 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 %461, i64 %463, i1 false)
  %464 = icmp sgt i32 %.086153.in.i.i, 1
  br i1 %464, label %.preheader143.i.i, label %delta_mono.exit.i, !llvm.loop !186

.thread.i.i:                                      ; preds = %log2mono.exit.i.i, %448, %342
  %.not96147.i.i = phi i1 [ true, %342 ], [ %.not96152.i.i, %448 ], [ %.not96152.i.i, %log2mono.exit.i.i ]
  %465 = icmp slt i32 %343, 7
  %466 = and i1 %465, %.not96147.i.i
  br i1 %466, label %.preheader.lr.ph.i.i, label %delta_mono.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i.i
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %472 = load i32, ptr %201, align 4, !tbaa !180
  %473 = icmp sgt i32 %472, 0
  %.promoted90.i = load i32, ptr %280, align 4
  %474 = zext i32 %472 to i64
  %475 = load i32, ptr %196, align 4
  %476 = add i32 %475, -1
  %477 = add nsw i32 %472, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [18 x [2 x ptr]], ptr %202, i64 0, i64 %478
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %580, %.preheader.lr.ph.i.i
  %480 = phi i32 [ %.promoted90.i, %.preheader.lr.ph.i.i ], [ %.0.i129.i.i, %580 ]
  %.187162.in.i.i = phi i32 [ %343, %.preheader.lr.ph.i.i ], [ %.187162.i.i, %580 ]
  %.187162.i.i = add i32 %.187162.in.i.i, 1
  br i1 %473, label %.lr.ph157.preheader.i.i, label %.critedge2.i.i

.lr.ph157.preheader.i.i:                          ; preds = %.preheader.i.i
  %481 = icmp eq i32 %.187162.i.i, 7
  %482 = tail call i32 @llvm.smax.i32(i32 %.187162.i.i, i32 2)
  %spec.select.i104.i.i = add nuw nsw i32 %482, 1
  %.0.i105.i.i = select i1 %481, i32 7, i32 %spec.select.i104.i.i
  %483 = icmp eq i32 %.187162.i.i, 0
  br label %.lr.ph157.i.i

.lr.ph157.i.i:                                    ; preds = %decorr_mono_buffer.exit116.i.i, %.lr.ph157.preheader.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph157.preheader.i.i ], [ %indvars.iv.next168.i.i, %decorr_mono_buffer.exit116.i.i ]
  %.idx97.i.i = mul nuw nsw i64 %indvars.iv167.i.i, 88
  %484 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx97.i.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !117
  %.not98.i.i = icmp eq i32 %486, 0
  br i1 %.not98.i.i, label %.critedge2.loopexit.i.i, label %487

487:                                              ; preds = %.lr.ph157.i.i
  %488 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %7, i64 0, i64 %indvars.iv167.i.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store i32 %486, ptr %489, align 4, !tbaa !117
  store i32 %.187162.i.i, ptr %488, align 4, !tbaa !119
  %490 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %indvars.iv167.i.i
  %491 = load ptr, ptr %490, align 8, !tbaa !54
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %492 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %indvars.iv.next168.i.i
  %493 = load ptr, ptr %492, align 8, !tbaa !54
  %494 = load i32, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %467, i8 0, i64 80, i1 false)
  store i32 %486, ptr %468, align 4, !tbaa !117
  store i32 %.0.i105.i.i, ptr %5, align 4, !tbaa !119
  %495 = tail call i32 @llvm.smin.i32(i32 %494, i32 2048)
  call fastcc void @decorr_mono(ptr noundef readonly %491, ptr noundef %493, i32 noundef %495, ptr noundef %5, i32 noundef -1)
  store i32 %.187162.i.i, ptr %5, align 4, !tbaa !119
  %496 = icmp eq i64 %indvars.iv167.i.i, 0
  br i1 %496, label %497, label %536

497:                                              ; preds = %487
  %498 = load i32, ptr %468, align 4, !tbaa !117
  %499 = icmp sgt i32 %498, 8
  br i1 %499, label %500, label %517

500:                                              ; preds = %497
  %501 = and i32 %498, 1
  %.not.i.i113.i.i = icmp eq i32 %501, 0
  %502 = load i32, ptr %469, align 4, !tbaa !58
  %503 = load i32, ptr %470, align 4, !tbaa !58
  br i1 %.not.i.i113.i.i, label %509, label %504

504:                                              ; preds = %500
  %505 = shl nsw i32 %502, 1
  %506 = sub nsw i32 %505, %503
  %507 = shl nsw i32 %506, 1
  %508 = sub nsw i32 %507, %502
  br label %516

509:                                              ; preds = %500
  %510 = mul nsw i32 %502, 3
  %511 = sub nsw i32 %510, %503
  %512 = ashr i32 %511, 1
  %513 = mul nsw i32 %512, 3
  %514 = sub nsw i32 %513, %502
  %515 = ashr i32 %514, 1
  br label %516

516:                                              ; preds = %509, %504
  %.sink.i114.i.i = phi i32 [ %512, %509 ], [ %506, %504 ]
  %.1.i.i115.i.i = phi i32 [ %515, %509 ], [ %508, %504 ]
  store i32 %.sink.i114.i.i, ptr %469, align 4, !tbaa !58
  store i32 %.1.i.i115.i.i, ptr %470, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit.i106.i.i

517:                                              ; preds = %497
  %518 = icmp sgt i32 %498, 1
  br i1 %518, label %.lr.ph.i.i107.i.i, label %reverse_mono_decorr.exit.i106.i.i

.lr.ph.i.i107.i.i:                                ; preds = %517
  %519 = lshr i32 %498, 1
  br label %520

520:                                              ; preds = %520, %.lr.ph.i.i107.i.i
  %.047.i.i108.i.i = phi i32 [ 0, %.lr.ph.i.i107.i.i ], [ %535, %520 ]
  %.037.in46.i.i109.i.i = phi i32 [ %498, %.lr.ph.i.i107.i.i ], [ %522, %520 ]
  %.03845.i.i110.i.i = phi i32 [ 0, %.lr.ph.i.i107.i.i ], [ %534, %520 ]
  %.037.i.i111.i.i = add nuw i32 %.037.in46.i.i109.i.i, 7
  %521 = and i32 %.03845.i.i110.i.i, 7
  %522 = and i32 %.037.i.i111.i.i, 7
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [8 x i32], ptr %469, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !58
  %526 = zext nneg i32 %521 to i64
  %527 = getelementptr inbounds nuw [8 x i32], ptr %469, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !58
  %529 = xor i32 %528, %525
  store i32 %529, ptr %527, align 4, !tbaa !58
  %530 = load i32, ptr %524, align 4, !tbaa !58
  %531 = xor i32 %530, %529
  store i32 %531, ptr %524, align 4, !tbaa !58
  %532 = load i32, ptr %527, align 4, !tbaa !58
  %533 = xor i32 %532, %531
  store i32 %533, ptr %527, align 4, !tbaa !58
  %534 = add nuw nsw i32 %521, 1
  %535 = add nuw nsw i32 %.047.i.i108.i.i, 1
  %exitcond.not.i.i112.i.i = icmp eq i32 %535, %519
  br i1 %exitcond.not.i.i112.i.i, label %reverse_mono_decorr.exit.i106.i.i, label %520, !llvm.loop !175

536:                                              ; preds = %487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %469, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit.i106.i.i

reverse_mono_decorr.exit.i106.i.i:                ; preds = %520, %536, %517, %516
  %537 = getelementptr inbounds nuw i8, ptr %488, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %537, ptr noundef nonnull align 4 dereferenceable(32) %469, i64 32, i1 false)
  %538 = load i32, ptr %467, align 4, !tbaa !121
  %539 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store i32 %538, ptr %539, align 4, !tbaa !121
  br i1 %483, label %540, label %decorr_mono_buffer.exit116.i.i

540:                                              ; preds = %reverse_mono_decorr.exit.i106.i.i
  store i32 1, ptr %5, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef readonly %491, ptr noundef %493, i32 noundef %494, ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %469, ptr noundef nonnull align 4 dereferenceable(32) %537, i64 32, i1 false)
  %541 = load i32, ptr %471, align 4, !tbaa !184
  %542 = sdiv i32 %541, %494
  store i32 %542, ptr %467, align 4, !tbaa !121
  store i32 %542, ptr %539, align 4, !tbaa !121
  br label %decorr_mono_buffer.exit116.i.i

decorr_mono_buffer.exit116.i.i:                   ; preds = %540, %reverse_mono_decorr.exit.i106.i.i
  call fastcc void @decorr_mono(ptr noundef readonly %491, ptr noundef %493, i32 noundef %494, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next168.i.i, %474
  br i1 %exitcond102.not.i, label %.critedge2.loopexit.i.i, label %.lr.ph157.i.i, !llvm.loop !187

.critedge2.loopexit.i.i:                          ; preds = %decorr_mono_buffer.exit116.i.i, %.lr.ph157.i.i
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv167.i.i, %.lr.ph157.i.i ], [ %474, %decorr_mono_buffer.exit116.i.i ]
  %543 = and i64 %.0.lcssa.ph.in.i.i, 4294967295
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %543, %.critedge2.loopexit.i.i ]
  %544 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %202, i64 0, i64 %.0.lcssa.i.i
  %545 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i117.i.i = icmp eq i32 %545, 0
  br i1 %.not12.i117.i.i, label %log2mono.exit130.i.i, label %.lr.ph.i118.i.i

.lr.ph.i118.i.i:                                  ; preds = %.critedge2.i.i
  %546 = load ptr, ptr %544, align 8, !tbaa !54
  br label %547

547:                                              ; preds = %log2sample.exit.i125.i.i, %.lr.ph.i118.i.i
  %.0315.i119.i.i = phi i32 [ %545, %.lr.ph.i118.i.i ], [ %548, %log2sample.exit.i125.i.i ]
  %.0414.i120.i.i = phi ptr [ %546, %.lr.ph.i118.i.i ], [ %549, %log2sample.exit.i125.i.i ]
  %.0813.i121.i.i = phi i32 [ 0, %.lr.ph.i118.i.i ], [ %.2.i127.i.i, %log2sample.exit.i125.i.i ]
  %548 = add nsw i32 %.0315.i119.i.i, -1
  %549 = getelementptr inbounds nuw i8, ptr %.0414.i120.i.i, i64 4
  %550 = load i32, ptr %.0414.i120.i.i, align 4, !tbaa !58
  %551 = tail call i32 @llvm.abs.i32(i32 %550, i1 true)
  %.not.i.i122.i.i = icmp eq i32 %550, 0
  br i1 %.not.i.i122.i.i, label %555, label %.preheader.preheader.i.i123.i.i

.preheader.preheader.i.i123.i.i:                  ; preds = %547
  %552 = lshr i32 %551, 1
  %553 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %552, i1 false)
  %554 = sub nuw nsw i32 33, %553
  br label %555

555:                                              ; preds = %.preheader.preheader.i.i123.i.i, %547
  %556 = phi i32 [ %554, %.preheader.preheader.i.i123.i.i ], [ 0, %547 ]
  %557 = lshr i32 %551, 9
  %558 = add nuw i32 %557, %551
  %559 = icmp ult i32 %558, 256
  %560 = shl nuw nsw i32 %556, 8
  br i1 %559, label %561, label %570

561:                                              ; preds = %555
  %562 = sub nsw i32 9, %556
  %563 = shl i32 %551, %562
  %564 = and i32 %563, 255
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !65
  %568 = zext i8 %567 to i32
  %569 = or disjoint i32 %560, %568
  br label %log2sample.exit.i125.i.i

570:                                              ; preds = %555
  %571 = add nsw i32 %556, -9
  %572 = lshr i32 %558, %571
  %573 = and i32 %572, 255
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !65
  %577 = zext i8 %576 to i32
  %578 = or disjoint i32 %560, %577
  %579 = freeze i32 %578
  %or.cond.not.i.i124.i.i = icmp ult i32 %476, %579
  br i1 %or.cond.not.i.i124.i.i, label %delta_mono.exit.i, label %log2sample.exit.i125.i.i

log2sample.exit.i125.i.i:                         ; preds = %570, %561
  %.pn.i126.i.i = phi i32 [ %569, %561 ], [ %579, %570 ]
  %.2.i127.i.i = add i32 %.pn.i126.i.i, %.0813.i121.i.i
  %.not.i128.i.i = icmp eq i32 %548, 0
  br i1 %.not.i128.i.i, label %log2mono.exit130.i.i, label %547, !llvm.loop !177

log2mono.exit130.i.i:                             ; preds = %log2sample.exit.i125.i.i, %.critedge2.i.i
  %.0.i129.i.i = phi i32 [ 0, %.critedge2.i.i ], [ %.2.i127.i.i, %log2sample.exit.i125.i.i ]
  %.not99.i.i = icmp ult i32 %.0.i129.i.i, %480
  br i1 %.not99.i.i, label %580, label %delta_mono.exit.i

580:                                              ; preds = %log2mono.exit130.i.i
  store i32 %.0.i129.i.i, ptr %280, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %224, i8 0, i64 1408, i1 false)
  %581 = mul nuw nsw i64 %.0.lcssa.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr nonnull align 4 %7, i64 %581, i1 false)
  %582 = load ptr, ptr %479, align 8, !tbaa !54
  %583 = load ptr, ptr %544, align 8, !tbaa !54
  %584 = shl nsw i32 %545, 2
  %585 = sext i32 %584 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 %583, i64 %585, i1 false)
  %exitcond103.not.i = icmp eq i32 %.187162.i.i, 7
  br i1 %exitcond103.not.i, label %delta_mono.exit.i, label %.preheader.i.i, !llvm.loop !188

delta_mono.exit.i:                                ; preds = %458, %580, %log2mono.exit130.i.i, %570, %.thread.i.i, %339
  %586 = load i32, ptr %190, align 8, !tbaa !43
  %587 = and i32 %586, 2
  %.not53.i = icmp eq i32 %587, 0
  br i1 %.not53.i, label %599, label %588

588:                                              ; preds = %delta_mono.exit.i
  %589 = load i32, ptr %340, align 4, !tbaa !117
  %.not54.i = icmp eq i32 %589, 0
  br i1 %.not54.i, label %599, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %592 = load float, ptr %591, align 8, !tbaa !47
  %593 = fpext nsz float %592 to double
  %594 = load i32, ptr %224, align 8, !tbaa !119
  %595 = sitofp i32 %594 to double
  %596 = tail call nsz double @llvm.fmuladd.f64(double %593, double 2.000000e+00, double %595)
  %597 = fdiv nsz double %596, 3.000000e+00
  %598 = fptrunc nsz double %597 to float
  store float %598, ptr %591, align 8, !tbaa !47
  br label %601

599:                                              ; preds = %588, %delta_mono.exit.i
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store float 2.000000e+00, ptr %600, align 8, !tbaa !47
  br label %601

601:                                              ; preds = %599, %590, %336
  %602 = phi i32 [ %586, %590 ], [ %586, %599 ], [ %337, %336 ]
  %603 = and i32 %602, 16
  %.not55.i = icmp eq i32 %603, 0
  br i1 %.not55.i, label %605, label %604

604:                                              ; preds = %601
  call fastcc void @sort_mono(ptr noundef nonnull %0, ptr noundef %7)
  br label %605

605:                                              ; preds = %604, %601
  %.not56.i = icmp eq i32 %3, 0
  %.pre110.i = load i32, ptr %201, align 4, !tbaa !180
  br i1 %.not56.i, label %614, label %606

606:                                              ; preds = %605
  %607 = add nsw i32 %.pre110.i, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [18 x [2 x ptr]], ptr %202, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !54
  %611 = load i32, ptr %10, align 8, !tbaa !53
  %612 = shl nsw i32 %611, 2
  %613 = sext i32 %612 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %610, i64 %613, i1 false)
  br label %614

614:                                              ; preds = %606, %605
  %615 = icmp sgt i32 %.pre110.i, 0
  br i1 %615, label %.lr.ph92.preheader.i, label %._crit_edge.i

.lr.ph92.preheader.i:                             ; preds = %614
  %wide.trip.count.i = zext nneg i32 %.pre110.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %619, %.lr.ph92.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next105.i, %619 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv104.i, 88
  %616 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !117
  %.not57.i = icmp eq i32 %618, 0
  br i1 %.not57.i, label %._crit_edge.loopexit.split.loop.exit.i, label %619

619:                                              ; preds = %.lr.ph92.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count.i
  br i1 %exitcond108.not.i, label %._crit_edge.i, label %.lr.ph92.i, !llvm.loop !189

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph92.i
  %620 = trunc nuw nsw i64 %indvars.iv104.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %619, %._crit_edge.loopexit.split.loop.exit.i, %614
  %.1.lcssa.i = phi i32 [ 0, %614 ], [ %620, %._crit_edge.loopexit.split.loop.exit.i ], [ %.pre110.i, %619 ]
  store i32 %.1.lcssa.i, ptr %199, align 8, !tbaa !74
  br label %analyze_mono.exit

analyze_mono.exit:                                ; preds = %206, %216, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %626

621:                                              ; preds = %._crit_edge160
  %.not116 = icmp eq i32 %3, 0
  br i1 %.not116, label %626, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %624 = load ptr, ptr %623, align 8, !tbaa !54
  %625 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %624, i64 %625, i1 false)
  br label %626

626:                                              ; preds = %621, %622, %analyze_mono.exit
  br i1 %.not114, label %629, label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %190, align 8, !tbaa !43
  %.not117 = icmp eq i32 %628, 0
  br i1 %.not117, label %scan_word.exit, label %629

629:                                              ; preds = %627, %626
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %630, i8 0, i64 76, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %scan_word.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %633 = load ptr, ptr %632, align 8, !tbaa !54
  %634 = sext i32 %11 to i64
  %635 = getelementptr i32, ptr %633, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %638

638:                                              ; preds = %682, %.lr.ph.i127
  %639 = phi i32 [ 0, %.lr.ph.i127 ], [ %683, %682 ]
  %640 = phi i32 [ 0, %.lr.ph.i127 ], [ %684, %682 ]
  %641 = phi i32 [ 0, %.lr.ph.i127 ], [ %685, %682 ]
  %.in.i = phi i32 [ %11, %.lr.ph.i127 ], [ %642, %682 ]
  %.pn.i129 = phi ptr [ %635, %.lr.ph.i127 ], [ %.16.i, %682 ]
  %.16.i = getelementptr i8, ptr %.pn.i129, i64 -4
  %642 = add nsw i32 %.in.i, -1
  %643 = load i32, ptr %.16.i, align 4, !tbaa !58
  %644 = tail call i32 @llvm.abs.i32(i32 %643, i1 false)
  %645 = ashr i32 %641, 4
  %646 = add nsw i32 %645, 1
  %647 = icmp ult i32 %644, %646
  br i1 %647, label %648, label %651

648:                                              ; preds = %638
  %649 = add i32 %641, 126
  %.neg36.i = sdiv i32 %649, -128
  %.neg37.i = shl nsw i32 %.neg36.i, 1
  %650 = add i32 %.neg37.i, %641
  store i32 %650, ptr %631, align 4, !tbaa !58
  br label %682

651:                                              ; preds = %638
  %652 = add i32 %641, 128
  %653 = sdiv i32 %652, 128
  %654 = mul nsw i32 %653, 5
  %655 = add i32 %654, %641
  store i32 %655, ptr %631, align 4, !tbaa !58
  %656 = sub nuw i32 %644, %646
  %657 = ashr i32 %640, 4
  %658 = add nsw i32 %657, 1
  %659 = icmp ult i32 %656, %658
  br i1 %659, label %660, label %663

660:                                              ; preds = %651
  %661 = add i32 %640, 62
  %.neg34.i = sdiv i32 %661, -64
  %.neg35.i = shl nsw i32 %.neg34.i, 1
  %662 = add i32 %.neg35.i, %640
  store i32 %662, ptr %636, align 4, !tbaa !58
  br label %682

663:                                              ; preds = %651
  %664 = add i32 %640, 64
  %665 = sdiv i32 %664, 64
  %666 = mul nsw i32 %665, 5
  %667 = add i32 %666, %640
  store i32 %667, ptr %636, align 4, !tbaa !58
  %668 = add i32 %644, -2
  %669 = add nsw i32 %645, %657
  %670 = sub i32 %668, %669
  %671 = ashr i32 %639, 4
  %672 = add nsw i32 %671, 1
  %673 = icmp ult i32 %670, %672
  br i1 %673, label %674, label %677

674:                                              ; preds = %663
  %675 = add i32 %639, 30
  %.neg.i = sdiv i32 %675, -32
  %.neg33.i = shl nsw i32 %.neg.i, 1
  %676 = add i32 %.neg33.i, %639
  store i32 %676, ptr %637, align 4, !tbaa !58
  br label %682

677:                                              ; preds = %663
  %678 = add i32 %639, 32
  %679 = sdiv i32 %678, 32
  %680 = mul nsw i32 %679, 5
  %681 = add i32 %680, %639
  store i32 %681, ptr %637, align 4, !tbaa !58
  br label %682

682:                                              ; preds = %677, %674, %660, %648
  %683 = phi i32 [ %639, %660 ], [ %681, %677 ], [ %676, %674 ], [ %639, %648 ]
  %684 = phi i32 [ %662, %660 ], [ %667, %677 ], [ %667, %674 ], [ %640, %648 ]
  %685 = phi i32 [ %655, %660 ], [ %655, %677 ], [ %655, %674 ], [ %650, %648 ]
  %.not.i130 = icmp eq i32 %642, 0
  br i1 %.not.i130, label %scan_word.exit, label %638, !llvm.loop !190

scan_word.exit:                                   ; preds = %682, %629, %627, %22, %._crit_edge.thread
  %.0102 = phi i32 [ 0, %._crit_edge.thread ], [ %28, %22 ], [ 0, %627 ], [ 0, %629 ], [ 0, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0102
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @wv_stereo(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca %struct.Decorr, align 4
  %7 = alloca [16 x %struct.Decorr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = shl i32 %9, 2
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %.not224 = icmp eq i32 %16, 0
  br i1 %.not224, label %17, label %._crit_edge.loopexit

17:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !191

._crit_edge.loopexit:                             ; preds = %.lr.ph, %14
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0208.lcssa = phi i32 [ 0, %5 ], [ %18, %._crit_edge.loopexit ]
  %19 = icmp eq i32 %.0208.lcssa, %9
  br i1 %19, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %23, i8 0, i64 1408, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %24, i8 0, i64 76, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %25, align 8, !tbaa !74
  br label %scan_word.exit261

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = lshr i32 %28, 10
  %30 = and i32 %29, 7936
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 5888)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %33 = load i32, ptr %32, align 4, !tbaa !192
  %.not226 = icmp eq i32 %33, 0
  %34 = tail call fastcc i32 @allocate_buffers(ptr noundef %0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %scan_word.exit261, label %36

36:                                               ; preds = %26
  %.not232 = icmp ne i32 %3, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp sgt i32 %38, 6
  %or.cond328 = select i1 %.not232, i1 true, i1 %39
  br i1 %or.cond328, label %._crit_edge320, label %42

._crit_edge320:                                   ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %40, align 4, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %41, align 8, !tbaa !171
  br label %42

42:                                               ; preds = %36, %._crit_edge320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %44 = icmp sgt i32 %38, 0
  br i1 %44, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = sext i32 %10 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = tail call i32 @llvm.smin.i32(i32 %9, i32 2048)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.not28.i = icmp eq i32 %9, 0
  %63 = add nuw nsw i32 %31, 1023
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %wide.trip.count303 = zext nneg i32 %9 to i64
  br label %68

68:                                               ; preds = %.lr.ph294, %301
  %.0206292 = phi i32 [ -1, %.lr.ph294 ], [ %.1207, %301 ]
  %.0210291 = phi i32 [ 0, %.lr.ph294 ], [ %.1211, %301 ]
  %.0212290 = phi i32 [ 0, %.lr.ph294 ], [ %.1213, %301 ]
  %.not234 = icmp eq i32 %.0210291, 0
  br i1 %.not234, label %69, label %71

69:                                               ; preds = %68
  %70 = load i32, ptr %46, align 8, !tbaa !171
  br label %81

71:                                               ; preds = %68
  %72 = load i32, ptr %45, align 4, !tbaa !170
  %73 = icmp eq i32 %72, 0
  %74 = load i32, ptr %46, align 8, !tbaa !171
  br i1 %73, label %75, label %.thread

75:                                               ; preds = %71
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %.sink.split, label %81, !llvm.loop !193

.thread:                                          ; preds = %71
  %77 = add nsw i32 %72, -1
  %78 = and i32 %74, %77
  %79 = or i32 %78, %72
  %80 = icmp eq i32 %79, %74
  br i1 %80, label %.sink.split.sink.split, label %81, !llvm.loop !193

81:                                               ; preds = %.thread, %75, %69
  %.0203 = phi i32 [ 0, %75 ], [ %70, %69 ], [ %79, %.thread ]
  %82 = load ptr, ptr %48, align 8, !tbaa !46
  %83 = sext i32 %.0203 to i64
  %84 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %82, i64 %83
  %85 = load i32, ptr %49, align 8, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr @decorr_filter_nterms, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 2
  br label %92

92:                                               ; preds = %286, %81
  %.2214 = phi i32 [ %.0212290, %81 ], [ %.4, %286 ]
  %.0204 = phi i32 [ %89, %81 ], [ %287, %286 ]
  switch i32 %33, label %96 [
    i32 -1, label %93
    i32 0, label %93
  ]

93:                                               ; preds = %92, %92
  %94 = load i8, ptr %84, align 1, !tbaa !194
  %95 = icmp eq i8 %94, 0
  %or.cond = or i1 %.not226, %95
  br i1 %or.cond, label %114, label %96

96:                                               ; preds = %92, %93
  %.not236 = icmp eq i32 %.2214, 0
  br i1 %.not236, label %97, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %96
  %.pre310 = load ptr, ptr %53, align 8, !tbaa !195
  br label %.loopexit

97:                                               ; preds = %96
  call void @av_fast_padded_malloc(ptr noundef nonnull %53, ptr noundef nonnull %54, i64 noundef %51) #15
  call void @av_fast_padded_malloc(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef %51) #15
  %98 = load ptr, ptr %53, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %1, i64 %51, i1 false)
  %99 = load ptr, ptr %55, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %2, i64 %51, i1 false)
  %.pre311 = load ptr, ptr %53, align 8, !tbaa !195
  br i1 %11, label %.lr.ph284, label %.loopexit

.lr.ph284:                                        ; preds = %97
  %100 = load ptr, ptr %55, align 8, !tbaa !196
  br label %101

101:                                              ; preds = %.lr.ph284, %101
  %indvars.iv300 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next301, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv300
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw i32, ptr %.pre311, i64 %indvars.iv300
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = sub nsw i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !58
  %107 = ashr i32 %106, 1
  %108 = load i32, ptr %102, align 4, !tbaa !58
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %102, align 4, !tbaa !58
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %101, !llvm.loop !197

.loopexit:                                        ; preds = %101, %..loopexit_crit_edge, %97
  %110 = phi ptr [ %.pre310, %..loopexit_crit_edge ], [ %.pre311, %97 ], [ %.pre311, %101 ]
  %111 = load ptr, ptr %50, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %110, i64 %51, i1 false)
  %112 = load ptr, ptr %52, align 8, !tbaa !54
  %113 = load ptr, ptr %55, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %113, i64 %51, i1 false)
  br label %117

114:                                              ; preds = %93
  %115 = load ptr, ptr %50, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %1, i64 %51, i1 false)
  %116 = load ptr, ptr %52, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %2, i64 %51, i1 false)
  br label %117

117:                                              ; preds = %114, %.loopexit
  %.4 = phi i32 [ 1, %.loopexit ], [ %.2214, %114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1408) %7, i8 0, i64 1408, i1 false)
  %.not296 = icmp eq i32 %.0204, 0
  br i1 %.not296, label %._crit_edge288, label %.lr.ph287.preheader

.lr.ph287.preheader:                              ; preds = %117
  %wide.trip.count308 = zext nneg i32 %.0204 to i64
  br label %.lr.ph287

.lr.ph287:                                        ; preds = %.lr.ph287.preheader, %212
  %indvars.iv305 = phi i64 [ 0, %.lr.ph287.preheader ], [ %indvars.iv.next306, %212 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %118 = load i8, ptr %90, align 1, !tbaa !173
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %6, align 4, !tbaa !119
  %120 = getelementptr inbounds nuw [17 x i8], ptr %91, i64 0, i64 %indvars.iv305
  %121 = load i8, ptr %120, align 1, !tbaa !65
  %122 = sext i8 %121 to i32
  store i32 %122, ptr %57, align 4, !tbaa !117
  %123 = icmp slt i8 %121, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph287
  %125 = load i32, ptr %27, align 4, !tbaa !60
  %126 = and i32 %125, 32
  %.not238 = icmp eq i32 %126, 0
  br i1 %.not238, label %127, label %128

127:                                              ; preds = %124
  store i32 -3, ptr %57, align 4, !tbaa !117
  br label %128

128:                                              ; preds = %127, %124, %.lr.ph287
  %129 = and i64 %indvars.iv305, 1
  %130 = and i64 %indvars.iv305, 1
  %131 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %50, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = xor i64 %129, 1
  %136 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %50, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  call fastcc void @decorr_stereo(ptr noundef %132, ptr noundef %134, ptr noundef %137, ptr noundef %139, i32 noundef %58, ptr noundef %6, i32 noundef -1)
  %.not239 = icmp eq i64 %indvars.iv305, 0
  br i1 %.not239, label %141, label %140

140:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  br label %reverse_decorr.exit

141:                                              ; preds = %128
  %142 = load i32, ptr %57, align 4, !tbaa !117
  %143 = icmp sgt i32 %142, 8
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = and i32 %142, 1
  %.not.i = icmp eq i32 %145, 0
  %146 = load i32, ptr %59, align 4, !tbaa !58
  %147 = load i32, ptr %61, align 4, !tbaa !58
  br i1 %.not.i, label %159, label %148

148:                                              ; preds = %144
  %149 = shl nsw i32 %146, 1
  %150 = sub nsw i32 %149, %147
  %151 = load i32, ptr %60, align 4, !tbaa !58
  %152 = shl nsw i32 %151, 1
  %153 = load i32, ptr %62, align 4, !tbaa !58
  %154 = sub nsw i32 %152, %153
  store i32 %150, ptr %59, align 4, !tbaa !58
  store i32 %154, ptr %60, align 4, !tbaa !58
  %155 = shl nsw i32 %150, 1
  %156 = sub nsw i32 %155, %146
  %157 = shl nsw i32 %154, 1
  %158 = sub nsw i32 %157, %151
  br label %174

159:                                              ; preds = %144
  %160 = mul nsw i32 %146, 3
  %161 = sub nsw i32 %160, %147
  %162 = ashr i32 %161, 1
  %163 = load i32, ptr %60, align 4, !tbaa !58
  %164 = mul nsw i32 %163, 3
  %165 = load i32, ptr %62, align 4, !tbaa !58
  %166 = sub nsw i32 %164, %165
  %167 = ashr i32 %166, 1
  store i32 %162, ptr %59, align 4, !tbaa !58
  store i32 %167, ptr %60, align 4, !tbaa !58
  %168 = mul nsw i32 %162, 3
  %169 = sub nsw i32 %168, %146
  %170 = ashr i32 %169, 1
  %171 = mul nsw i32 %167, 3
  %172 = sub nsw i32 %171, %163
  %173 = ashr i32 %172, 1
  br label %174

174:                                              ; preds = %159, %148
  %.167.i = phi i32 [ %156, %148 ], [ %170, %159 ]
  %.1.i = phi i32 [ %158, %148 ], [ %173, %159 ]
  store i32 %.167.i, ptr %61, align 4, !tbaa !58
  store i32 %.1.i, ptr %62, align 4, !tbaa !58
  br label %reverse_decorr.exit

175:                                              ; preds = %141
  %176 = icmp sgt i32 %142, 1
  br i1 %176, label %.lr.ph.i, label %reverse_decorr.exit

.lr.ph.i:                                         ; preds = %175
  %177 = lshr i32 %142, 1
  br label %178

178:                                              ; preds = %178, %.lr.ph.i
  %.077.i = phi i32 [ 0, %.lr.ph.i ], [ %202, %178 ]
  %.063.in76.i = phi i32 [ %142, %.lr.ph.i ], [ %180, %178 ]
  %.06475.i = phi i32 [ 0, %.lr.ph.i ], [ %201, %178 ]
  %.063.i = add nuw i32 %.063.in76.i, 7
  %179 = and i32 %.06475.i, 7
  %180 = and i32 %.063.i, 7
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i32], ptr %59, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = zext nneg i32 %179 to i64
  %185 = getelementptr inbounds nuw [8 x i32], ptr %59, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = xor i32 %186, %183
  store i32 %187, ptr %185, align 4, !tbaa !58
  %188 = load i32, ptr %182, align 4, !tbaa !58
  %189 = xor i32 %188, %187
  store i32 %189, ptr %182, align 4, !tbaa !58
  %190 = load i32, ptr %185, align 4, !tbaa !58
  %191 = xor i32 %190, %189
  store i32 %191, ptr %185, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw [8 x i32], ptr %60, i64 0, i64 %181
  %193 = load i32, ptr %192, align 4, !tbaa !58
  %194 = getelementptr inbounds nuw [8 x i32], ptr %60, i64 0, i64 %184
  %195 = load i32, ptr %194, align 4, !tbaa !58
  %196 = xor i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !58
  %197 = load i32, ptr %192, align 4, !tbaa !58
  %198 = xor i32 %197, %196
  store i32 %198, ptr %192, align 4, !tbaa !58
  %199 = load i32, ptr %194, align 4, !tbaa !58
  %200 = xor i32 %199, %198
  store i32 %200, ptr %194, align 4, !tbaa !58
  %201 = add nuw nsw i32 %179, 1
  %202 = add nuw nsw i32 %.077.i, 1
  %exitcond.not.i = icmp eq i32 %202, %177
  br i1 %exitcond.not.i, label %reverse_decorr.exit, label %178, !llvm.loop !198

reverse_decorr.exit:                              ; preds = %178, %175, %174, %140
  %203 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %203, ptr noundef nonnull align 4 dereferenceable(88) %6, i64 88, i1 false)
  %204 = load i32, ptr %27, align 4, !tbaa !60
  %205 = and i32 %204, 4194304
  %.not240 = icmp eq i32 %205, 0
  %206 = load ptr, ptr %131, align 8, !tbaa !54
  %207 = load ptr, ptr %133, align 8, !tbaa !54
  %208 = load ptr, ptr %136, align 8, !tbaa !54
  %209 = load ptr, ptr %138, align 8, !tbaa !54
  br i1 %.not240, label %211, label %210

210:                                              ; preds = %reverse_decorr.exit
  call fastcc void @decorr_stereo(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %9, ptr noundef %6, i32 noundef 1)
  br label %212

211:                                              ; preds = %reverse_decorr.exit
  call fastcc void @decorr_stereo_quick(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %9, ptr noundef %6)
  br label %212

212:                                              ; preds = %210, %211
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %._crit_edge288.loopexit, label %.lr.ph287, !llvm.loop !199

._crit_edge288.loopexit:                          ; preds = %212
  %213 = and i32 %.0204, 1
  %214 = zext nneg i32 %213 to i64
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %117
  %.0.lcssa = phi i64 [ 0, %117 ], [ %214, %._crit_edge288.loopexit ]
  %215 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %50, i64 0, i64 %.0.lcssa
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br i1 %.not28.i, label %log2stereo.exit.thread, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %._crit_edge288
  %218 = load ptr, ptr %217, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %log2sample.exit14.i, %.lr.ph.i242
  %.in.i = phi i32 [ %9, %.lr.ph.i242 ], [ %220, %log2sample.exit14.i ]
  %.0631.i = phi ptr [ %218, %.lr.ph.i242 ], [ %253, %log2sample.exit14.i ]
  %.0730.i = phi ptr [ %216, %.lr.ph.i242 ], [ %252, %log2sample.exit14.i ]
  %.01929.i = phi i32 [ 0, %.lr.ph.i242 ], [ %.4.i, %log2sample.exit14.i ]
  %220 = add nsw i32 %.in.i, -1
  %221 = load i32, ptr %.0730.i, align 4, !tbaa !58
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %.not.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i, label %226, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %219
  %223 = lshr i32 %222, 1
  %224 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %223, i1 false)
  %225 = sub nuw nsw i32 33, %224
  br label %226

226:                                              ; preds = %.preheader.preheader.i.i, %219
  %227 = phi i32 [ %225, %.preheader.preheader.i.i ], [ 0, %219 ]
  %228 = lshr i32 %222, 9
  %229 = add nuw i32 %228, %222
  %230 = icmp ult i32 %229, 256
  %231 = shl nuw nsw i32 %227, 8
  br i1 %230, label %232, label %241

232:                                              ; preds = %226
  %233 = sub nsw i32 9, %227
  %234 = shl i32 %222, %233
  %235 = and i32 %234, 255
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !65
  %239 = zext i8 %238 to i32
  %240 = or disjoint i32 %231, %239
  br label %251

241:                                              ; preds = %226
  %242 = add nsw i32 %227, -9
  %243 = lshr i32 %229, %242
  %244 = and i32 %243, 255
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !65
  %248 = zext i8 %247 to i32
  %249 = or disjoint i32 %231, %248
  %250 = freeze i32 %249
  %or.cond.not.i.i = icmp ult i32 %63, %250
  br i1 %or.cond.not.i.i, label %log2stereo.exit, label %251

251:                                              ; preds = %241, %232
  %.pn.i = phi i32 [ %240, %232 ], [ %250, %241 ]
  %.2.ph.i = add i32 %.pn.i, %.01929.i
  %252 = getelementptr inbounds nuw i8, ptr %.0730.i, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %.0631.i, i64 4
  %254 = load i32, ptr %.0631.i, align 4, !tbaa !58
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %.not.i10.i = icmp eq i32 %254, 0
  br i1 %.not.i10.i, label %259, label %.preheader.preheader.i11.i

.preheader.preheader.i11.i:                       ; preds = %251
  %256 = lshr i32 %255, 1
  %257 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %256, i1 false)
  %258 = sub nuw nsw i32 33, %257
  br label %259

259:                                              ; preds = %.preheader.preheader.i11.i, %251
  %260 = phi i32 [ %258, %.preheader.preheader.i11.i ], [ 0, %251 ]
  %261 = lshr i32 %255, 9
  %262 = add nuw i32 %261, %255
  %263 = icmp ult i32 %262, 256
  %264 = shl nuw nsw i32 %260, 8
  br i1 %263, label %265, label %274

265:                                              ; preds = %259
  %266 = sub nsw i32 9, %260
  %267 = shl i32 %255, %266
  %268 = and i32 %267, 255
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !65
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %264, %272
  br label %log2sample.exit14.i

274:                                              ; preds = %259
  %275 = add nsw i32 %260, -9
  %276 = lshr i32 %262, %275
  %277 = and i32 %276, 255
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !65
  %281 = zext i8 %280 to i32
  %282 = or disjoint i32 %264, %281
  %283 = freeze i32 %282
  %or.cond.not.i12.i = icmp ult i32 %63, %283
  br i1 %or.cond.not.i12.i, label %log2stereo.exit, label %log2sample.exit14.i

log2sample.exit14.i:                              ; preds = %274, %265
  %.pn27.i = phi i32 [ %273, %265 ], [ %283, %274 ]
  %.4.i = add i32 %.2.ph.i, %.pn27.i
  %.not.i243 = icmp eq i32 %220, 0
  br i1 %.not.i243, label %log2stereo.exit, label %219, !llvm.loop !200

log2stereo.exit:                                  ; preds = %241, %274, %log2sample.exit14.i
  %.0.i = phi i32 [ -1, %274 ], [ %.4.i, %log2sample.exit14.i ], [ -1, %241 ]
  %284 = icmp eq i32 %.0.i, -1
  %285 = icmp ne i32 %.0204, 0
  %or.cond3 = select i1 %284, i1 %285, i1 false
  br i1 %or.cond3, label %286, label %log2stereo.exit.thread

286:                                              ; preds = %log2stereo.exit
  %287 = lshr i32 %.0204, 1
  br label %92

log2stereo.exit.thread:                           ; preds = %._crit_edge288, %log2stereo.exit
  %.0204.lcssa = phi i32 [ %89, %._crit_edge288 ], [ %.0204, %log2stereo.exit ]
  %.0.i266 = phi i32 [ 0, %._crit_edge288 ], [ %.0.i, %log2stereo.exit ]
  %288 = icmp ult i32 %.0.i266, %.0206292
  br i1 %288, label %289, label %293

289:                                              ; preds = %log2stereo.exit.thread
  %290 = load ptr, ptr %64, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %216, i64 %51, i1 false)
  %291 = load ptr, ptr %65, align 8, !tbaa !54
  %292 = load ptr, ptr %217, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %292, i64 %51, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %66, ptr noundef nonnull align 16 dereferenceable(1408) %7, i64 1408, i1 false)
  store i32 %.0204.lcssa, ptr %67, align 8, !tbaa !74
  store i32 %.0203, ptr %46, align 8, !tbaa !171
  br label %293

293:                                              ; preds = %289, %log2stereo.exit.thread
  %.2 = phi i32 [ %.0.i266, %289 ], [ %.0206292, %log2stereo.exit.thread ]
  br i1 %.not234, label %301, label %294

294:                                              ; preds = %293
  %295 = add nsw i32 %.0210291, 1
  %296 = load i32, ptr %45, align 4, !tbaa !170
  %.not237 = icmp eq i32 %296, 0
  br i1 %.not237, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %294, %.thread
  %.sink332 = phi i32 [ %72, %.thread ], [ %296, %294 ]
  %.1213.ph.ph = phi i32 [ %.0212290, %.thread ], [ %.4, %294 ]
  %.1211.ph.ph = phi i32 [ %.0210291, %.thread ], [ %295, %294 ]
  %.1207.ph.ph = phi i32 [ %.0206292, %.thread ], [ %.2, %294 ]
  %297 = shl i32 %.sink332, 1
  %298 = load i32, ptr %47, align 8, !tbaa !44
  %299 = add nsw i32 %298, -1
  %300 = and i32 %299, %297
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %294, %75
  %.sink = phi i32 [ 1, %75 ], [ 1, %294 ], [ %300, %.sink.split.sink.split ]
  %.1213.ph = phi i32 [ %.0212290, %75 ], [ %.4, %294 ], [ %.1213.ph.ph, %.sink.split.sink.split ]
  %.1211.ph = phi i32 [ %.0210291, %75 ], [ %295, %294 ], [ %.1211.ph.ph, %.sink.split.sink.split ]
  %.1207.ph = phi i32 [ %.0206292, %75 ], [ %.2, %294 ], [ %.1207.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr %45, align 4, !tbaa !170
  br label %301

301:                                              ; preds = %.sink.split, %293
  %.1213 = phi i32 [ %.4, %293 ], [ %.1213.ph, %.sink.split ]
  %.1211 = phi i32 [ 1, %293 ], [ %.1211.ph, %.sink.split ]
  %.1207 = phi i32 [ %.2, %293 ], [ %.1207.ph, %.sink.split ]
  %302 = load i32, ptr %43, align 4, !tbaa !41
  %303 = icmp slt i32 %.1211, %302
  br i1 %303, label %68, label %._crit_edge295

._crit_edge295:                                   ; preds = %301, %42
  switch i32 %33, label %313 [
    i32 -1, label %304
    i32 0, label %304
  ]

304:                                              ; preds = %._crit_edge295, %._crit_edge295
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %308 = load i32, ptr %307, align 8, !tbaa !171
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %306, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !194
  %312 = icmp eq i8 %311, 0
  %or.cond5 = or i1 %.not226, %312
  br i1 %or.cond5, label %316, label %313

313:                                              ; preds = %._crit_edge295, %304
  %314 = load i32, ptr %27, align 4, !tbaa !60
  %315 = or i32 %314, 16
  br label %319

316:                                              ; preds = %304
  %317 = load i32, ptr %27, align 4, !tbaa !60
  %318 = and i32 %317, -17
  br label %319

319:                                              ; preds = %316, %313
  %storemerge = phi i32 [ %318, %316 ], [ %315, %313 ]
  store i32 %storemerge, ptr %27, align 4, !tbaa !60
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %321 = load i32, ptr %320, align 8, !tbaa !43
  %.not228 = icmp eq i32 %321, 0
  br i1 %.not228, label %334, label %322

322:                                              ; preds = %319
  %323 = and i32 %storemerge, 16
  %.not230 = icmp eq i32 %323, 0
  br i1 %.not230, label %333, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %326 = load ptr, ptr %325, align 8, !tbaa !195
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %328 = load ptr, ptr %327, align 8, !tbaa !196
  call fastcc void @analyze_stereo(ptr noundef nonnull %0, ptr noundef %326, ptr noundef %328, i32 noundef %4)
  %.not231 = icmp eq i32 %4, 0
  br i1 %.not231, label %341, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %325, align 8, !tbaa !195
  %331 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %330, i64 %331, i1 false)
  %332 = load ptr, ptr %327, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %332, i64 %331, i1 false)
  br label %341

333:                                              ; preds = %322
  call fastcc void @analyze_stereo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  br label %341

334:                                              ; preds = %319
  %.not229 = icmp eq i32 %4, 0
  br i1 %.not229, label %341, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %337 = load ptr, ptr %336, align 8, !tbaa !54
  %338 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %337, i64 %338, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %340 = load ptr, ptr %339, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %340, i64 %338, i1 false)
  br label %341

341:                                              ; preds = %334, %335, %333, %329, %324
  %342 = load i32, ptr %320, align 8, !tbaa !43
  %343 = or i32 %342, %3
  %or.cond7.not = icmp eq i32 %343, 0
  br i1 %or.cond7.not, label %344, label %._crit_edge312

._crit_edge312:                                   ; preds = %341
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %.pre314 = load ptr, ptr %.phi.trans.insert313, align 8, !tbaa !46
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.pre316 = load i32, ptr %.phi.trans.insert315, align 8, !tbaa !171
  %.phi.trans.insert317 = sext i32 %.pre316 to i64
  %.phi.trans.insert318 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %.pre314, i64 %.phi.trans.insert317
  %.pre319 = load i8, ptr %.phi.trans.insert318, align 1, !tbaa !194
  %.pre322 = sext i8 %.pre319 to i32
  br label %355

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %346 = load i32, ptr %345, align 8, !tbaa !201
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %348 = load ptr, ptr %347, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %350 = load i32, ptr %349, align 8, !tbaa !171
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !194
  %354 = sext i8 %353 to i32
  %.not233 = icmp eq i32 %346, %354
  br i1 %.not233, label %scan_word.exit261, label %355

355:                                              ; preds = %._crit_edge312, %344
  %.pre-phi323 = phi i32 [ %.pre322, %._crit_edge312 ], [ %354, %344 ]
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %.pre-phi323, ptr %356, align 8, !tbaa !201
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %357, i8 0, i64 76, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %scan_word.exit261, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %360 = load ptr, ptr %359, align 8, !tbaa !54
  %361 = sext i32 %9 to i64
  %362 = getelementptr i32, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %365

365:                                              ; preds = %409, %.lr.ph.i244
  %366 = phi i32 [ 0, %.lr.ph.i244 ], [ %410, %409 ]
  %367 = phi i32 [ 0, %.lr.ph.i244 ], [ %411, %409 ]
  %368 = phi i32 [ 0, %.lr.ph.i244 ], [ %412, %409 ]
  %.in.i245 = phi i32 [ %9, %.lr.ph.i244 ], [ %369, %409 ]
  %.pn.i246 = phi ptr [ %362, %.lr.ph.i244 ], [ %.16.i, %409 ]
  %.16.i = getelementptr i8, ptr %.pn.i246, i64 -4
  %369 = add nsw i32 %.in.i245, -1
  %370 = load i32, ptr %.16.i, align 4, !tbaa !58
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 false)
  %372 = ashr i32 %368, 4
  %373 = add nsw i32 %372, 1
  %374 = icmp ult i32 %371, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %365
  %376 = add i32 %368, 126
  %.neg36.i = sdiv i32 %376, -128
  %.neg37.i = shl nsw i32 %.neg36.i, 1
  %377 = add i32 %.neg37.i, %368
  store i32 %377, ptr %358, align 4, !tbaa !58
  br label %409

378:                                              ; preds = %365
  %379 = add i32 %368, 128
  %380 = sdiv i32 %379, 128
  %381 = mul nsw i32 %380, 5
  %382 = add i32 %381, %368
  store i32 %382, ptr %358, align 4, !tbaa !58
  %383 = sub nuw i32 %371, %373
  %384 = ashr i32 %367, 4
  %385 = add nsw i32 %384, 1
  %386 = icmp ult i32 %383, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %378
  %388 = add i32 %367, 62
  %.neg34.i = sdiv i32 %388, -64
  %.neg35.i = shl nsw i32 %.neg34.i, 1
  %389 = add i32 %.neg35.i, %367
  store i32 %389, ptr %363, align 4, !tbaa !58
  br label %409

390:                                              ; preds = %378
  %391 = add i32 %367, 64
  %392 = sdiv i32 %391, 64
  %393 = mul nsw i32 %392, 5
  %394 = add i32 %393, %367
  store i32 %394, ptr %363, align 4, !tbaa !58
  %395 = add i32 %371, -2
  %396 = add nsw i32 %372, %384
  %397 = sub i32 %395, %396
  %398 = ashr i32 %366, 4
  %399 = add nsw i32 %398, 1
  %400 = icmp ult i32 %397, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %390
  %402 = add i32 %366, 30
  %.neg.i = sdiv i32 %402, -32
  %.neg33.i = shl nsw i32 %.neg.i, 1
  %403 = add i32 %.neg33.i, %366
  store i32 %403, ptr %364, align 4, !tbaa !58
  br label %409

404:                                              ; preds = %390
  %405 = add i32 %366, 32
  %406 = sdiv i32 %405, 32
  %407 = mul nsw i32 %406, 5
  %408 = add i32 %407, %366
  store i32 %408, ptr %364, align 4, !tbaa !58
  br label %409

409:                                              ; preds = %404, %401, %387, %375
  %410 = phi i32 [ %366, %387 ], [ %408, %404 ], [ %403, %401 ], [ %366, %375 ]
  %411 = phi i32 [ %389, %387 ], [ %394, %404 ], [ %394, %401 ], [ %367, %375 ]
  %412 = phi i32 [ %382, %387 ], [ %382, %404 ], [ %382, %401 ], [ %377, %375 ]
  %.not.i247 = icmp eq i32 %369, 0
  br i1 %.not.i247, label %scan_word.exit, label %365, !llvm.loop !190

scan_word.exit:                                   ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %415 = load ptr, ptr %414, align 8, !tbaa !54
  %416 = getelementptr i32, ptr %415, i64 %361
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %419

419:                                              ; preds = %463, %scan_word.exit
  %420 = phi i32 [ 0, %scan_word.exit ], [ %464, %463 ]
  %421 = phi i32 [ 0, %scan_word.exit ], [ %465, %463 ]
  %422 = phi i32 [ 0, %scan_word.exit ], [ %466, %463 ]
  %.in.i251 = phi i32 [ %9, %scan_word.exit ], [ %423, %463 ]
  %.pn.i252 = phi ptr [ %416, %scan_word.exit ], [ %.16.i253, %463 ]
  %.16.i253 = getelementptr i8, ptr %.pn.i252, i64 -4
  %423 = add nsw i32 %.in.i251, -1
  %424 = load i32, ptr %.16.i253, align 4, !tbaa !58
  %425 = call i32 @llvm.abs.i32(i32 %424, i1 false)
  %426 = ashr i32 %422, 4
  %427 = add nsw i32 %426, 1
  %428 = icmp ult i32 %425, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %419
  %430 = add i32 %422, 126
  %.neg36.i259 = sdiv i32 %430, -128
  %.neg37.i260 = shl nsw i32 %.neg36.i259, 1
  %431 = add i32 %.neg37.i260, %422
  store i32 %431, ptr %413, align 4, !tbaa !58
  br label %463

432:                                              ; preds = %419
  %433 = add i32 %422, 128
  %434 = sdiv i32 %433, 128
  %435 = mul nsw i32 %434, 5
  %436 = add i32 %435, %422
  store i32 %436, ptr %413, align 4, !tbaa !58
  %437 = sub nuw i32 %425, %427
  %438 = ashr i32 %421, 4
  %439 = add nsw i32 %438, 1
  %440 = icmp ult i32 %437, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %432
  %442 = add i32 %421, 62
  %.neg34.i257 = sdiv i32 %442, -64
  %.neg35.i258 = shl nsw i32 %.neg34.i257, 1
  %443 = add i32 %.neg35.i258, %421
  store i32 %443, ptr %417, align 4, !tbaa !58
  br label %463

444:                                              ; preds = %432
  %445 = add i32 %421, 64
  %446 = sdiv i32 %445, 64
  %447 = mul nsw i32 %446, 5
  %448 = add i32 %447, %421
  store i32 %448, ptr %417, align 4, !tbaa !58
  %449 = add i32 %425, -2
  %450 = add nsw i32 %426, %438
  %451 = sub i32 %449, %450
  %452 = ashr i32 %420, 4
  %453 = add nsw i32 %452, 1
  %454 = icmp ult i32 %451, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %444
  %456 = add i32 %420, 30
  %.neg.i255 = sdiv i32 %456, -32
  %.neg33.i256 = shl nsw i32 %.neg.i255, 1
  %457 = add i32 %.neg33.i256, %420
  store i32 %457, ptr %418, align 4, !tbaa !58
  br label %463

458:                                              ; preds = %444
  %459 = add i32 %420, 32
  %460 = sdiv i32 %459, 32
  %461 = mul nsw i32 %460, 5
  %462 = add i32 %461, %420
  store i32 %462, ptr %418, align 4, !tbaa !58
  br label %463

463:                                              ; preds = %458, %455, %441, %429
  %464 = phi i32 [ %420, %441 ], [ %462, %458 ], [ %457, %455 ], [ %420, %429 ]
  %465 = phi i32 [ %443, %441 ], [ %448, %458 ], [ %448, %455 ], [ %421, %429 ]
  %466 = phi i32 [ %436, %441 ], [ %436, %458 ], [ %436, %455 ], [ %431, %429 ]
  %.not.i254 = icmp eq i32 %423, 0
  br i1 %.not.i254, label %scan_word.exit261, label %419, !llvm.loop !190

scan_word.exit261:                                ; preds = %463, %355, %344, %26, %._crit_edge.thread
  %.0205 = phi i32 [ 0, %._crit_edge.thread ], [ %34, %26 ], [ 0, %344 ], [ 0, %355 ], [ 0, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0205
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -71935, 71936) i32 @log2s(i32 noundef %0) unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %1
  %cond = icmp eq i32 %0, -1
  br i1 %cond, label %wp_log2.exit4, label %4

4:                                                ; preds = %3
  %5 = sub nsw i32 0, %0
  %6 = lshr i32 %5, 9
  %7 = sub i32 %6, %0
  %.not.i5 = icmp ult i32 %7, 65536
  %8 = lshr i32 %7, 16
  %spec.select.i6 = select i1 %.not.i5, i32 %7, i32 %8
  %spec.select12.i7 = select i1 %.not.i5, i32 0, i32 16
  %.not11.i8 = icmp samesign ult i32 %spec.select.i6, 256
  %9 = lshr i32 %spec.select.i6, 8
  %10 = or disjoint i32 %spec.select12.i7, 8
  %.110.i9 = select i1 %.not11.i8, i32 %spec.select.i6, i32 %9
  %.1.i10 = select i1 %.not11.i8, i32 %spec.select12.i7, i32 %10
  %11 = zext nneg i32 %.110.i9 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !65
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %.1.i10, %14
  %.neg = xor i32 %15, -1
  %16 = icmp samesign ult i32 %15, 8
  %.neg11 = shl nsw i32 %.neg, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = sub nuw nsw i32 8, %15
  %19 = shl i32 %7, %18
  %20 = and i32 %19, 254
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %21
  %23 = load i8, ptr %22, align 2, !tbaa !65
  %24 = zext i8 %23 to i32
  %.neg12 = sub nuw nsw i32 %.neg11, %24
  br label %wp_log2.exit4

25:                                               ; preds = %4
  %26 = add nsw i32 %15, -8
  %27 = lshr i32 %7, %26
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = zext i8 %31 to i32
  %.neg14 = sub nuw nsw i32 %.neg11, %32
  br label %wp_log2.exit4

33:                                               ; preds = %1
  switch i32 %0, label %35 [
    i32 0, label %wp_log2.exit4
    i32 1, label %34
  ]

34:                                               ; preds = %33
  br label %wp_log2.exit4

35:                                               ; preds = %33
  %36 = lshr i32 %0, 9
  %37 = add nuw i32 %36, %0
  %.not.i = icmp ult i32 %37, 65536
  %38 = lshr i32 %37, 16
  %spec.select.i = select i1 %.not.i, i32 %37, i32 %38
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %39 = lshr i32 %spec.select.i, 8
  %40 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %39
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %40
  %41 = zext nneg i32 %.110.i to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !65
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %.1.i, %44
  %46 = icmp samesign ult i32 %45, 8
  %47 = shl nuw nsw i32 %45, 8
  %48 = add nuw nsw i32 %47, 256
  br i1 %46, label %49, label %58

49:                                               ; preds = %35
  %50 = sub nuw nsw i32 8, %45
  %51 = shl i32 %37, %50
  %52 = and i32 %51, 254
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2, !tbaa !65
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %48, %56
  br label %wp_log2.exit4

58:                                               ; preds = %35
  %59 = add nsw i32 %45, -8
  %60 = lshr i32 %37, %59
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %48, %65
  br label %wp_log2.exit4

wp_log2.exit4:                                    ; preds = %25, %17, %3, %58, %49, %34, %33
  %67 = phi i32 [ 256, %34 ], [ %57, %49 ], [ %66, %58 ], [ %0, %33 ], [ %.neg12, %17 ], [ %.neg14, %25 ], [ -256, %3 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wavpack_encode_sample(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %.lobit = lshr i32 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i32, ptr %9, align 4, !tbaa !202
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %45

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %17 = load i32, ptr %16, align 4, !tbaa !203
  %.not110 = icmp eq i32 %17, 0
  %.not111 = icmp eq i32 %2, 0
  br i1 %.not110, label %22, label %18

18:                                               ; preds = %15
  br i1 %.not111, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @encode_flush(ptr noundef nonnull %0)
  br label %45

20:                                               ; preds = %18
  %21 = add nsw i32 %17, 1
  store i32 %21, ptr %16, align 4, !tbaa !203
  br label %146

22:                                               ; preds = %15
  br i1 %.not111, label %44, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !152
  %.not.i.i = icmp sgt i32 %27, 1
  br i1 %.not.i.i, label %put_bits.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  store i32 %25, ptr %32, align 1, !tbaa !65
  %38 = load ptr, ptr %31, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %31, align 8, !tbaa !151
  br label %41

40:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %41

41:                                               ; preds = %40, %37
  %42 = add nsw i32 %27, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %23, %41
  %.020.i.i = phi i32 [ 0, %41 ], [ %25, %23 ]
  %.0.i.i = phi i32 [ %42, %41 ], [ %27, %23 ]
  %43 = add nsw i32 %.0.i.i, -1
  store i32 %.020.i.i, ptr %24, align 8, !tbaa !153
  store i32 %43, ptr %26, align 4, !tbaa !152
  br label %45

44:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  store i32 1, ptr %16, align 4, !tbaa !203
  br label %146

45:                                               ; preds = %19, %put_bits.exit, %11, %8, %3
  %.lobit142 = ashr i32 %2, 31
  %spec.select = xor i32 %.lobit142, %2
  %46 = load i32, ptr %1, align 4, !tbaa !58
  %47 = ashr i32 %46, 4
  %48 = add nsw i32 %47, 1
  %.not113 = icmp sgt i32 %spec.select, %47
  br i1 %.not113, label %49, label %.thread

49:                                               ; preds = %45
  %50 = add i32 %46, 128
  %51 = sdiv i32 %50, 128
  %52 = mul nsw i32 %51, 5
  %53 = add i32 %52, %46
  store i32 %53, ptr %1, align 4, !tbaa !58
  %54 = sub i32 %spec.select, %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = ashr i32 %56, 4
  %58 = add nsw i32 %57, 1
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = add nsw i32 %57, %48
  %62 = add i32 %56, 62
  %.neg115 = sdiv i32 %62, -64
  %.neg116 = shl nsw i32 %.neg115, 1
  %63 = add i32 %.neg116, %56
  store i32 %63, ptr %55, align 4, !tbaa !58
  br label %90

64:                                               ; preds = %49
  %65 = add nsw i32 %58, %48
  %66 = add i32 %56, 64
  %67 = sdiv i32 %66, 64
  %68 = mul nsw i32 %67, 5
  %69 = add i32 %68, %56
  store i32 %69, ptr %55, align 4, !tbaa !58
  %70 = sub i32 %spec.select, %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = ashr i32 %72, 4
  %74 = add nsw i32 %73, 1
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = add nsw i32 %73, %65
  %78 = add i32 %72, 30
  %.neg = sdiv i32 %78, -32
  %.neg114 = shl nsw i32 %.neg, 1
  %79 = add i32 %.neg114, %72
  store i32 %79, ptr %71, align 4, !tbaa !58
  br label %90

80:                                               ; preds = %64
  %81 = udiv i32 %70, %74
  %82 = add i32 %81, 2
  %83 = mul i32 %81, %74
  %84 = add i32 %83, %65
  %85 = add i32 %84, %73
  %86 = add i32 %72, 32
  %87 = sdiv i32 %86, 32
  %88 = mul nsw i32 %87, 5
  %89 = add i32 %88, %72
  store i32 %89, ptr %71, align 4, !tbaa !58
  br label %90

90:                                               ; preds = %60, %80, %76
  %.096 = phi i32 [ %61, %60 ], [ %77, %76 ], [ %85, %80 ]
  %.095 = phi i32 [ %48, %60 ], [ %65, %76 ], [ %84, %80 ]
  %.094 = phi i32 [ 1, %60 ], [ 2, %76 ], [ %82, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %92 = load i32, ptr %91, align 4, !tbaa !204
  %.not119 = icmp eq i32 %92, 0
  br i1 %.not119, label %104, label %97

.thread:                                          ; preds = %45
  %93 = add i32 %46, 126
  %.neg117 = sdiv i32 %93, -128
  %.neg118 = shl nsw i32 %.neg117, 1
  %94 = add i32 %.neg118, %46
  store i32 %94, ptr %1, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %96 = load i32, ptr %95, align 4, !tbaa !204
  %.not119126 = icmp eq i32 %96, 0
  br i1 %.not119126, label %104, label %.critedge

97:                                               ; preds = %90
  %.not120 = icmp eq i32 %.094, 0
  br i1 %.not120, label %.critedge, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %100 = load i32, ptr %99, align 4, !tbaa !205
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !205
  tail call fastcc void @encode_flush(ptr noundef nonnull %0)
  store i32 1, ptr %91, align 4, !tbaa !204
  %102 = add i32 %.094, -1
  br label %106

.critedge:                                        ; preds = %.thread, %97
  %.096128141 = phi i32 [ %.096, %97 ], [ %47, %.thread ]
  %.095131140 = phi i32 [ %.095, %97 ], [ 0, %.thread ]
  %103 = phi ptr [ %91, %97 ], [ %95, %.thread ]
  tail call fastcc void @encode_flush(ptr noundef nonnull %0)
  store i32 0, ptr %103, align 4, !tbaa !204
  br label %106

104:                                              ; preds = %.thread, %90
  %105 = phi ptr [ %95, %.thread ], [ %91, %90 ]
  %.094134 = phi i32 [ 0, %.thread ], [ %.094, %90 ]
  %.095132 = phi i32 [ 0, %.thread ], [ %.095, %90 ]
  %.096129 = phi i32 [ %47, %.thread ], [ %.096, %90 ]
  store i32 1, ptr %105, align 4, !tbaa !204
  br label %106

106:                                              ; preds = %98, %.critedge, %104
  %.not122 = phi i1 [ false, %98 ], [ true, %.critedge ], [ false, %104 ]
  %.095130 = phi i32 [ %.095, %98 ], [ %.095131140, %.critedge ], [ %.095132, %104 ]
  %.096127 = phi i32 [ %.096, %98 ], [ %.096128141, %.critedge ], [ %.096129, %104 ]
  %.1 = phi i32 [ %102, %98 ], [ 0, %.critedge ], [ %.094134, %104 ]
  %107 = shl i32 %.1, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 %107, ptr %108, align 4, !tbaa !205
  %.not121 = icmp eq i32 %.096127, %.095130
  br i1 %.not121, label %._crit_edge, label %.lr.ph.preheader

._crit_edge:                                      ; preds = %106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 692
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !206
  %.pre150 = load i32, ptr %4, align 4, !tbaa !207
  br label %138

.lr.ph.preheader:                                 ; preds = %106
  %109 = sub i32 %.096127, %.095130
  %110 = sub i32 %spec.select, %.095130
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i147 = phi i32 [ %112, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.04.i146 = phi i32 [ %111, %.lr.ph ], [ %109, %.lr.ph.preheader ]
  %111 = lshr i32 %.04.i146, 1
  %112 = add nsw i32 %.0.i147, -1
  %.not.i = icmp ult i32 %.04.i146, 2
  br i1 %.not.i, label %ff_clz_c.exit, label %.lr.ph, !llvm.loop !208

ff_clz_c.exit:                                    ; preds = %.lr.ph
  %113 = sub i32 33, %.0.i147
  %114 = shl nuw i32 1, %113
  %115 = xor i32 %109, -1
  %116 = add i32 %114, %115
  %117 = icmp ult i32 %110, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %ff_clz_c.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %120 = load i32, ptr %119, align 4, !tbaa !206
  %121 = shl i32 %110, %120
  %122 = load i32, ptr %4, align 4, !tbaa !207
  %123 = or i32 %122, %121
  %reass.sub = sub i32 %120, %112
  %124 = add i32 %reass.sub, 31
  br label %138

125:                                              ; preds = %ff_clz_c.exit
  %126 = add i32 %116, %110
  %127 = lshr i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %129 = load i32, ptr %128, align 4, !tbaa !206
  %130 = shl i32 %127, %129
  %131 = load i32, ptr %4, align 4, !tbaa !207
  %132 = or i32 %131, %130
  %reass.sub149 = sub i32 %129, %112
  %133 = add i32 %reass.sub149, 31
  %134 = and i32 %126, 1
  %135 = add i32 %129, %113
  %136 = shl nuw i32 %134, %133
  %137 = or i32 %132, %136
  br label %138

138:                                              ; preds = %._crit_edge, %118, %125
  %139 = phi i32 [ %.pre150, %._crit_edge ], [ %123, %118 ], [ %137, %125 ]
  %140 = phi i32 [ %.pre, %._crit_edge ], [ %124, %118 ], [ %135, %125 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %141, align 4, !tbaa !206
  %143 = shl nuw i32 %.lobit, %140
  %144 = or i32 %139, %143
  store i32 %144, ptr %4, align 4, !tbaa !207
  br i1 %.not122, label %145, label %146

145:                                              ; preds = %138
  tail call fastcc void @encode_flush(ptr noundef nonnull %0)
  br label %146

146:                                              ; preds = %138, %145, %44, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_flush(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %5 = load i32, ptr %4, align 4, !tbaa !203
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %101, label %.preheader124.preheader

.preheader124.preheader:                          ; preds = %1
  %6 = lshr i32 %5, 1
  %7 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %6, i1 false)
  %8 = icmp slt i32 %5, 0
  %.pre = load i32, ptr %3, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %8, label %.lr.ph, label %.preheader124.preheader.._crit_edge_crit_edge

.preheader124.preheader.._crit_edge_crit_edge:    ; preds = %.preheader124.preheader
  %.pre140 = load i32, ptr %9, align 4, !tbaa !152
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader124.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %9, align 4, !tbaa !152
  %12 = sub nsw i32 32, %11
  %13 = shl i32 2147483647, %12
  %14 = or i32 %13, %.pre
  %.not.i.i = icmp sgt i32 %11, 31
  br i1 %.not.i.i, label %._crit_edge.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = load ptr, ptr %10, align 8, !tbaa !151
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  store i32 %14, ptr %18, align 1, !tbaa !65
  %24 = load ptr, ptr %10, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %10, align 8, !tbaa !151
  br label %27

26:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %27

27:                                               ; preds = %26, %23
  %28 = lshr i32 2147483647, %11
  %29 = add nsw i32 %11, 32
  br label %._crit_edge.loopexit

._crit_edge:                                      ; preds = %.preheader124.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %30 = phi i32 [ %.pre140, %.preheader124.preheader.._crit_edge_crit_edge ], [ %53, %._crit_edge.loopexit ]
  %31 = phi i32 [ %.pre, %.preheader124.preheader.._crit_edge_crit_edge ], [ %.020.i.i, %._crit_edge.loopexit ]
  %.pn = phi i32 [ 33, %.preheader124.preheader.._crit_edge_crit_edge ], [ 2, %._crit_edge.loopexit ]
  %.050.lcssa = sub nuw nsw i32 %.pn, %7
  %notmask = shl nsw i32 -1, %.050.lcssa
  %32 = xor i32 %notmask, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = sub nsw i32 32, %30
  %35 = shl i32 %32, %34
  %36 = or i32 %35, %31
  %.not.i.i70 = icmp slt i32 %.050.lcssa, %30
  br i1 %.not.i.i70, label %54, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  store i32 %36, ptr %41, align 1, !tbaa !65
  %47 = load ptr, ptr %40, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %40, align 8, !tbaa !151
  br label %50

49:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %50

50:                                               ; preds = %49, %46
  %51 = lshr i32 %32, %30
  %52 = add nsw i32 %30, 32
  br label %54

._crit_edge.loopexit:                             ; preds = %27, %.lr.ph
  %.020.i.i = phi i32 [ %28, %27 ], [ %14, %.lr.ph ]
  %.0.i.i = phi i32 [ %29, %27 ], [ %11, %.lr.ph ]
  %53 = add nsw i32 %.0.i.i, -31
  store i32 %.020.i.i, ptr %3, align 8, !tbaa !153
  store i32 %53, ptr %9, align 4, !tbaa !152
  br label %._crit_edge

54:                                               ; preds = %50, %._crit_edge
  %.020.i.i71 = phi i32 [ %51, %50 ], [ %36, %._crit_edge ]
  %.0.i.i72 = phi i32 [ %52, %50 ], [ %30, %._crit_edge ]
  %55 = sub nsw i32 %.0.i.i72, %.050.lcssa
  store i32 %.020.i.i71, ptr %3, align 8, !tbaa !153
  store i32 %55, ptr %33, align 4, !tbaa !152
  %.not.i.i74 = icmp sgt i32 %55, 1
  br i1 %.not.i.i74, label %put_bits.exit77, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  store i32 %.020.i.i71, ptr %60, align 1, !tbaa !65
  %66 = load ptr, ptr %59, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %59, align 8, !tbaa !151
  br label %69

68:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %69

69:                                               ; preds = %68, %65
  %70 = add nsw i32 %55, 32
  br label %put_bits.exit77

put_bits.exit77:                                  ; preds = %54, %69
  %.020.i.i75 = phi i32 [ 0, %69 ], [ %.020.i.i71, %54 ]
  %.0.i.i76 = phi i32 [ %70, %69 ], [ %55, %54 ]
  %71 = add nsw i32 %.0.i.i76, -1
  store i32 %.020.i.i75, ptr %3, align 8, !tbaa !153
  store i32 %71, ptr %33, align 4, !tbaa !152
  %.pr = load i32, ptr %4, align 4, !tbaa !203
  %72 = icmp sgt i32 %.pr, 1
  br i1 %72, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %put_bits.exit77
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %75

75:                                               ; preds = %.lr.ph128, %put_bits.exit81
  %76 = phi i32 [ %71, %.lr.ph128 ], [ %98, %put_bits.exit81 ]
  %77 = phi i32 [ %.020.i.i75, %.lr.ph128 ], [ %.020.i.i79, %put_bits.exit81 ]
  %78 = phi i32 [ %.pr, %.lr.ph128 ], [ %99, %put_bits.exit81 ]
  %79 = and i32 %78, 1
  %80 = sub nsw i32 32, %76
  %81 = shl nuw i32 %79, %80
  %82 = or i32 %81, %77
  %.not.i.i78 = icmp sgt i32 %76, 1
  br i1 %.not.i.i78, label %put_bits.exit81, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %73, align 8, !tbaa !150
  %85 = load ptr, ptr %74, align 8, !tbaa !151
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  store i32 %82, ptr %85, align 1, !tbaa !65
  %91 = load ptr, ptr %74, align 8, !tbaa !151
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %74, align 8, !tbaa !151
  br label %94

93:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %94

94:                                               ; preds = %93, %90
  %95 = lshr i32 %79, %76
  %96 = add nsw i32 %76, 32
  %.pre141 = load i32, ptr %4, align 4, !tbaa !203
  br label %put_bits.exit81

put_bits.exit81:                                  ; preds = %75, %94
  %97 = phi i32 [ %.pre141, %94 ], [ %78, %75 ]
  %.020.i.i79 = phi i32 [ %95, %94 ], [ %82, %75 ]
  %.0.i.i80 = phi i32 [ %96, %94 ], [ %76, %75 ]
  %98 = add nsw i32 %.0.i.i80, -1
  store i32 %.020.i.i79, ptr %3, align 8, !tbaa !153
  store i32 %98, ptr %33, align 4, !tbaa !152
  %99 = ashr i32 %97, 1
  store i32 %99, ptr %4, align 4, !tbaa !203
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %75, label %._crit_edge129, !llvm.loop !209

._crit_edge129:                                   ; preds = %put_bits.exit81, %put_bits.exit77
  store i32 0, ptr %4, align 4, !tbaa !203
  br label %101

101:                                              ; preds = %._crit_edge129, %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %103 = load i32, ptr %102, align 4, !tbaa !205
  %.not59 = icmp eq i32 %103, 0
  br i1 %.not59, label %270, label %104

104:                                              ; preds = %101
  %105 = icmp sgt i32 %103, 15
  br i1 %105, label %106, label %244

106:                                              ; preds = %104
  %107 = load i32, ptr %3, align 8, !tbaa !153
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !152
  %110 = sub nsw i32 32, %109
  %111 = shl i32 65535, %110
  %112 = or i32 %111, %107
  %.not.i.i82 = icmp sgt i32 %109, 16
  br i1 %.not.i.i82, label %put_bits.exit85, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !150
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !151
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  store i32 %112, ptr %117, align 1, !tbaa !65
  %123 = load ptr, ptr %116, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %116, align 8, !tbaa !151
  br label %126

125:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %126

126:                                              ; preds = %125, %122
  %127 = lshr i32 65535, %109
  %128 = add nsw i32 %109, 32
  br label %put_bits.exit85

put_bits.exit85:                                  ; preds = %106, %126
  %.020.i.i83 = phi i32 [ %127, %126 ], [ %112, %106 ]
  %.0.i.i84 = phi i32 [ %128, %126 ], [ %109, %106 ]
  %129 = add nsw i32 %.0.i.i84, -16
  store i32 %.020.i.i83, ptr %3, align 8, !tbaa !153
  store i32 %129, ptr %108, align 4, !tbaa !152
  %.not.i.i86 = icmp sgt i32 %.0.i.i84, 17
  br i1 %.not.i.i86, label %put_bits.exit89, label %130

130:                                              ; preds = %put_bits.exit85
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !150
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 3
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  store i32 %.020.i.i83, ptr %134, align 1, !tbaa !65
  %140 = load ptr, ptr %133, align 8, !tbaa !151
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %141, ptr %133, align 8, !tbaa !151
  br label %143

142:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %143

143:                                              ; preds = %142, %139
  %144 = add nsw i32 %.0.i.i84, 16
  br label %put_bits.exit89

put_bits.exit89:                                  ; preds = %put_bits.exit85, %143
  %145 = phi i32 [ 0, %143 ], [ %.020.i.i83, %put_bits.exit85 ]
  %.0.i.i88 = phi i32 [ %144, %143 ], [ %129, %put_bits.exit85 ]
  %146 = add nsw i32 %.0.i.i88, -1
  store i32 %145, ptr %3, align 8, !tbaa !153
  store i32 %146, ptr %108, align 4, !tbaa !152
  %147 = load i32, ptr %102, align 4, !tbaa !205
  %148 = add nsw i32 %147, -16
  store i32 %148, ptr %102, align 4, !tbaa !205
  %.not61 = icmp eq i32 %148, 0
  br i1 %.not61, label %._crit_edge135, label %149

149:                                              ; preds = %put_bits.exit89
  %150 = lshr i32 %148, 1
  %151 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %150, i1 false)
  %152 = sub nuw nsw i32 33, %151
  %153 = icmp slt i32 %147, 16
  br i1 %153, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = sub nsw i32 33, %.0.i.i88
  %156 = shl i32 2147483647, %155
  %157 = or i32 %156, %145
  %.not.i.i90 = icmp sgt i32 %.0.i.i88, 32
  br i1 %.not.i.i90, label %._crit_edge135.loopexit, label %158

158:                                              ; preds = %.lr.ph134
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !150
  %161 = load ptr, ptr %154, align 8, !tbaa !151
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %164, 3
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  store i32 %157, ptr %161, align 1, !tbaa !65
  %167 = load ptr, ptr %154, align 8, !tbaa !151
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %168, ptr %154, align 8, !tbaa !151
  br label %170

169:                                              ; preds = %158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %170

170:                                              ; preds = %169, %166
  %171 = lshr i32 2147483647, %146
  %172 = add nsw i32 %.0.i.i88, 31
  br label %._crit_edge135.loopexit

._crit_edge135:                                   ; preds = %put_bits.exit89, %._crit_edge135.loopexit, %149
  %173 = phi i32 [ %146, %149 ], [ %195, %._crit_edge135.loopexit ], [ %146, %put_bits.exit89 ]
  %174 = phi i32 [ %145, %149 ], [ %.020.i.i91, %._crit_edge135.loopexit ], [ %145, %put_bits.exit89 ]
  %.0.lcssa = phi i32 [ %152, %149 ], [ 1, %._crit_edge135.loopexit ], [ 0, %put_bits.exit89 ]
  %notmask62 = shl nsw i32 -1, %.0.lcssa
  %175 = xor i32 %notmask62, -1
  %176 = sub nsw i32 32, %173
  %177 = shl i32 %175, %176
  %178 = or i32 %177, %174
  %.not.i.i94 = icmp slt i32 %.0.lcssa, %173
  br i1 %.not.i.i94, label %196, label %179

179:                                              ; preds = %._crit_edge135
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !150
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !151
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ugt i64 %186, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  store i32 %178, ptr %183, align 1, !tbaa !65
  %189 = load ptr, ptr %182, align 8, !tbaa !151
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %182, align 8, !tbaa !151
  br label %192

191:                                              ; preds = %179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %192

192:                                              ; preds = %191, %188
  %193 = lshr i32 %175, %173
  %194 = add nsw i32 %173, 32
  br label %196

._crit_edge135.loopexit:                          ; preds = %170, %.lr.ph134
  %.020.i.i91 = phi i32 [ %171, %170 ], [ %157, %.lr.ph134 ]
  %.0.i.i92 = phi i32 [ %172, %170 ], [ %146, %.lr.ph134 ]
  %195 = add nsw i32 %.0.i.i92, -31
  store i32 %.020.i.i91, ptr %3, align 8, !tbaa !153
  store i32 %195, ptr %108, align 4, !tbaa !152
  br label %._crit_edge135

196:                                              ; preds = %192, %._crit_edge135
  %.020.i.i95 = phi i32 [ %193, %192 ], [ %178, %._crit_edge135 ]
  %.0.i.i96 = phi i32 [ %194, %192 ], [ %173, %._crit_edge135 ]
  %197 = sub nsw i32 %.0.i.i96, %.0.lcssa
  store i32 %.020.i.i95, ptr %3, align 8, !tbaa !153
  store i32 %197, ptr %108, align 4, !tbaa !152
  %.not.i.i98 = icmp sgt i32 %197, 1
  br i1 %.not.i.i98, label %put_bits.exit101, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !150
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !151
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %205, 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  store i32 %.020.i.i95, ptr %202, align 1, !tbaa !65
  %208 = load ptr, ptr %201, align 8, !tbaa !151
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %201, align 8, !tbaa !151
  br label %211

210:                                              ; preds = %198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %211

211:                                              ; preds = %210, %207
  %212 = add nsw i32 %197, 32
  br label %put_bits.exit101

put_bits.exit101:                                 ; preds = %196, %211
  %.020.i.i99 = phi i32 [ 0, %211 ], [ %.020.i.i95, %196 ]
  %.0.i.i100 = phi i32 [ %212, %211 ], [ %197, %196 ]
  %213 = add nsw i32 %.0.i.i100, -1
  store i32 %.020.i.i99, ptr %3, align 8, !tbaa !153
  store i32 %213, ptr %108, align 4, !tbaa !152
  %.pr123 = load i32, ptr %102, align 4, !tbaa !205
  %214 = icmp sgt i32 %.pr123, 1
  br i1 %214, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %put_bits.exit101
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %217

217:                                              ; preds = %.lr.ph137, %put_bits.exit105
  %218 = phi i32 [ %213, %.lr.ph137 ], [ %240, %put_bits.exit105 ]
  %219 = phi i32 [ %.020.i.i99, %.lr.ph137 ], [ %.020.i.i103, %put_bits.exit105 ]
  %220 = phi i32 [ %.pr123, %.lr.ph137 ], [ %241, %put_bits.exit105 ]
  %221 = and i32 %220, 1
  %222 = sub nsw i32 32, %218
  %223 = shl nuw i32 %221, %222
  %224 = or i32 %223, %219
  %.not.i.i102 = icmp sgt i32 %218, 1
  br i1 %.not.i.i102, label %put_bits.exit105, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %215, align 8, !tbaa !150
  %227 = load ptr, ptr %216, align 8, !tbaa !151
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %230, 3
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  store i32 %224, ptr %227, align 1, !tbaa !65
  %233 = load ptr, ptr %216, align 8, !tbaa !151
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %234, ptr %216, align 8, !tbaa !151
  br label %236

235:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %236

236:                                              ; preds = %235, %232
  %237 = lshr i32 %221, %218
  %238 = add nsw i32 %218, 32
  %.pre142 = load i32, ptr %102, align 4, !tbaa !205
  br label %put_bits.exit105

put_bits.exit105:                                 ; preds = %217, %236
  %239 = phi i32 [ %.pre142, %236 ], [ %220, %217 ]
  %.020.i.i103 = phi i32 [ %237, %236 ], [ %224, %217 ]
  %.0.i.i104 = phi i32 [ %238, %236 ], [ %218, %217 ]
  %240 = add nsw i32 %.0.i.i104, -1
  store i32 %.020.i.i103, ptr %3, align 8, !tbaa !153
  store i32 %240, ptr %108, align 4, !tbaa !152
  %241 = ashr i32 %239, 1
  store i32 %241, ptr %102, align 4, !tbaa !205
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %217, label %._crit_edge138, !llvm.loop !210

._crit_edge138:                                   ; preds = %put_bits.exit105, %put_bits.exit101
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %243, align 4, !tbaa !204
  br label %269

244:                                              ; preds = %104
  %notmask60 = shl nsw i32 -1, %103
  %245 = xor i32 %notmask60, -1
  %246 = load i32, ptr %3, align 8, !tbaa !153
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !152
  %249 = sub nsw i32 32, %248
  %250 = shl i32 %245, %249
  %251 = or i32 %250, %246
  %.not.i.i106 = icmp slt i32 %103, %248
  br i1 %.not.i.i106, label %put_bits.exit109, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !150
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !151
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ugt i64 %259, 3
  br i1 %260, label %261, label %264

261:                                              ; preds = %252
  store i32 %251, ptr %256, align 1, !tbaa !65
  %262 = load ptr, ptr %255, align 8, !tbaa !151
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store ptr %263, ptr %255, align 8, !tbaa !151
  br label %265

264:                                              ; preds = %252
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %265

265:                                              ; preds = %264, %261
  %266 = lshr i32 %245, %248
  %267 = add nsw i32 %248, 32
  br label %put_bits.exit109

put_bits.exit109:                                 ; preds = %244, %265
  %.020.i.i107 = phi i32 [ %266, %265 ], [ %251, %244 ]
  %.0.i.i108 = phi i32 [ %267, %265 ], [ %248, %244 ]
  %268 = sub nsw i32 %.0.i.i108, %103
  store i32 %.020.i.i107, ptr %3, align 8, !tbaa !153
  store i32 %268, ptr %247, align 4, !tbaa !152
  br label %269

269:                                              ; preds = %put_bits.exit109, %._crit_edge138
  store i32 0, ptr %102, align 4, !tbaa !205
  br label %270

270:                                              ; preds = %269, %101
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %272 = load i32, ptr %271, align 4, !tbaa !204
  %.not64 = icmp eq i32 %272, 0
  br i1 %.not64, label %293, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 8, !tbaa !153
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !152
  %.not.i.i110 = icmp sgt i32 %276, 1
  br i1 %.not.i.i110, label %put_bits.exit113, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !150
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !151
  %282 = ptrtoint ptr %279 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %284, 3
  br i1 %285, label %286, label %289

286:                                              ; preds = %277
  store i32 %274, ptr %281, align 1, !tbaa !65
  %287 = load ptr, ptr %280, align 8, !tbaa !151
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %288, ptr %280, align 8, !tbaa !151
  br label %290

289:                                              ; preds = %277
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %290

290:                                              ; preds = %289, %286
  %291 = add nsw i32 %276, 32
  br label %put_bits.exit113

put_bits.exit113:                                 ; preds = %273, %290
  %.020.i.i111 = phi i32 [ 0, %290 ], [ %274, %273 ]
  %.0.i.i112 = phi i32 [ %291, %290 ], [ %276, %273 ]
  %292 = add nsw i32 %.0.i.i112, -1
  store i32 %.020.i.i111, ptr %3, align 8, !tbaa !153
  store i32 %292, ptr %275, align 4, !tbaa !152
  store i32 0, ptr %271, align 4, !tbaa !204
  br label %293

293:                                              ; preds = %put_bits.exit113, %270
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %295 = load i32, ptr %294, align 4, !tbaa !206
  %.not65 = icmp eq i32 %295, 0
  br i1 %.not65, label %321, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %2, align 4, !tbaa !207
  %298 = load i32, ptr %3, align 8, !tbaa !153
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !152
  %301 = sub nsw i32 32, %300
  %302 = shl i32 %297, %301
  %303 = or i32 %302, %298
  %.not.i.i114 = icmp slt i32 %295, %300
  br i1 %.not.i.i114, label %put_bits.exit117, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !150
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !151
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %311, 3
  br i1 %312, label %313, label %316

313:                                              ; preds = %304
  store i32 %303, ptr %308, align 1, !tbaa !65
  %314 = load ptr, ptr %307, align 8, !tbaa !151
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store ptr %315, ptr %307, align 8, !tbaa !151
  br label %317

316:                                              ; preds = %304
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %317

317:                                              ; preds = %316, %313
  %318 = lshr i32 %297, %300
  %319 = add nsw i32 %300, 32
  br label %put_bits.exit117

put_bits.exit117:                                 ; preds = %296, %317
  %.020.i.i115 = phi i32 [ %318, %317 ], [ %303, %296 ]
  %.0.i.i116 = phi i32 [ %319, %317 ], [ %300, %296 ]
  %320 = sub nsw i32 %.0.i.i116, %295
  store i32 %.020.i.i115, ptr %3, align 8, !tbaa !153
  store i32 %320, ptr %299, align 4, !tbaa !152
  store i32 0, ptr %294, align 4, !tbaa !206
  store i32 0, ptr %2, align 4, !tbaa !207
  br label %321

321:                                              ; preds = %put_bits.exit117, %293
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @process_float(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !tbaa !58
  %4 = lshr i32 %3, 23
  %5 = and i32 %4, 255
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %9 [
    i8 -1, label %.thread55.thread
    i8 0, label %16
  ]

.thread55.thread:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %7 = load i8, ptr %6, align 4, !tbaa !79
  %8 = or i8 %7, 32
  store i8 %8, ptr %6, align 4, !tbaa !79
  br label %.thread59

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 759
  %11 = load i8, ptr %10, align 1, !tbaa !81
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %5
  %14 = and i32 %3, 8388607
  %15 = or disjoint i32 %14, 8388608
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 759
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %.not38 = icmp eq i8 %18, 0
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = and i32 %3, 8388607
  br i1 %.not38, label %.thread55, label %22

22:                                               ; preds = %16, %9
  %.034 = phi i32 [ %15, %9 ], [ %21, %16 ]
  %.0 = phi i32 [ %13, %9 ], [ %20, %16 ]
  %.0.fr = freeze i32 %.0
  %23 = icmp sgt i32 %.0.fr, 24
  %24 = lshr i32 %.034, %.0.fr
  %.not39 = icmp eq i32 %24, 0
  %or.cond65 = select i1 %23, i1 true, i1 %.not39
  br i1 %or.cond65, label %..thread52_crit_edge, label %35

..thread52_crit_edge:                             ; preds = %22
  %.pre = and i32 %3, 8388607
  br label %.thread52

.thread55:                                        ; preds = %16
  %.not3957 = icmp eq i32 %21, 0
  br i1 %.not3957, label %.thread52, label %.thread59

.thread52:                                        ; preds = %..thread52_crit_edge, %.thread55
  %.pre-phi = phi i32 [ %.pre, %..thread52_crit_edge ], [ 0, %.thread55 ]
  %25 = or i32 %5, %.pre-phi
  %or.cond = icmp eq i32 %25, 0
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %.thread52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %28 = load i32, ptr %27, align 4, !tbaa !94
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !94
  br label %.thread59

30:                                               ; preds = %.thread52
  %.not42 = icmp sgt i32 %3, -1
  br i1 %.not42, label %.thread59, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !95
  br label %.thread59

35:                                               ; preds = %22
  %.not43 = icmp eq i32 %.0.fr, 0
  br i1 %.not43, label %.thread59, label %36

36:                                               ; preds = %35
  %notmask = shl nsw i32 -1, %.0.fr
  %37 = xor i32 %notmask, -1
  %38 = and i32 %3, 8388607
  %39 = and i32 %38, %37
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !90
  br label %.thread59

44:                                               ; preds = %36
  %45 = icmp eq i32 %39, %37
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !89
  br label %.thread59

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = load i32, ptr %51, align 8, !tbaa !88
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !88
  br label %.thread59

.thread59:                                        ; preds = %.thread55, %.thread55.thread, %40, %50, %46, %35, %26, %31, %30
  %54 = phi i32 [ %24, %40 ], [ %24, %50 ], [ %24, %46 ], [ %24, %35 ], [ 0, %26 ], [ 0, %31 ], [ 0, %30 ], [ 16777216, %.thread55.thread ], [ %21, %.thread55 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %56 = load i32, ptr %55, align 4, !tbaa !91
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !91
  %58 = sub nsw i32 0, %54
  %.not4546 = icmp slt i32 %3, 0
  %59 = select i1 %.not4546, i32 %58, i32 %54
  store i32 %59, ptr %1, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @allocate_buffers(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 668
  br label %10

10:                                               ; preds = %.backedge, %1
  %11 = phi i1 [ true, %1 ], [ false, %.backedge ]
  %indvars.iv = phi i64 [ 0, %1 ], [ 1, %.backedge ]
  %12 = load i32, ptr %4, align 8, !tbaa !53
  %13 = shl nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %14) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split.loop.exit33, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %5, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %8, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %4, align 8, !tbaa !53
  %20 = shl nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %21) #15
  %22 = load ptr, ptr %17, align 8, !tbaa !54
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %.split.loop.exit33, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4, !tbaa !60
  %25 = and i32 %24, 1073741828
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 8, !tbaa !53
  %28 = shl nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %29) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %.split.loop.exit33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %4, align 8, !tbaa !53
  %35 = shl nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef %36) #15
  %37 = load ptr, ptr %32, align 8, !tbaa !54
  %.not29 = icmp ne ptr %37, null
  %brmerge.not = and i1 %.not29, %11
  br i1 %brmerge.not, label %.backedge, label %.split.loop.exit

38:                                               ; preds = %23
  br i1 %11, label %.backedge, label %.split.loop.exit33

.backedge:                                        ; preds = %38, %31
  br label %10, !llvm.loop !211

.split.loop.exit:                                 ; preds = %31
  %.mux.le = select i1 %.not29, i32 0, i32 -12
  br label %.split.loop.exit33

.split.loop.exit33:                               ; preds = %10, %16, %26, %38, %.split.loop.exit
  %.025 = phi i32 [ %.mux.le, %.split.loop.exit ], [ 0, %38 ], [ -12, %26 ], [ -12, %16 ], [ -12, %10 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decorr_mono(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) initializes((80, 84)) %3, i32 noundef range(i32 -1, 2) %4) unnamed_addr #8 {
  %6 = alloca [8 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !121
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -1024)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 1024)
  %11 = icmp sgt i32 %9, 0
  %12 = add nuw nsw i32 %.0.i.i, 64
  %13 = lshr i32 %12, 7
  %14 = select i1 %11, i32 %13, i32 0
  %.0.i = add nsw i32 %.0.i.i, 4
  %15 = sub nsw i32 %.0.i, %14
  %16 = lshr i32 %15, 3
  %17 = trunc i32 %16 to i8
  %sext = shl i32 %16, 24
  %18 = ashr exact i32 %sext, 21
  %19 = icmp sgt i8 %17, 0
  %20 = add nuw nsw i32 %18, 64
  %21 = lshr i32 %20, 7
  %22 = select i1 %19, i32 %21, i32 0
  %.0.i124 = add nuw nsw i32 %22, %18
  store i32 %.0.i124, ptr %8, align 4, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %5, %wp_exp2.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %wp_exp2.exit ]
  %25 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = tail call fastcc i32 @log2s(i32 noundef %26)
  %28 = trunc i32 %27 to i16
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %28, i1 false)
  %29 = ashr i16 %spec.select.i, 8
  %30 = icmp ugt i16 %29, 31
  br i1 %30, label %wp_exp2.exit, label %31

31:                                               ; preds = %24
  %32 = zext nneg i16 %29 to i32
  %33 = and i16 %spec.select.i, 255
  %34 = zext nneg i16 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !65
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %37, 256
  %39 = icmp samesign ugt i16 %29, 9
  %40 = add nsw i32 %32, -9
  %41 = shl nuw nsw i32 %38, %40
  %42 = sub nuw nsw i32 9, %32
  %43 = lshr i32 %38, %42
  %44 = select i1 %39, i32 %41, i32 %43
  %45 = sub nsw i32 0, %44
  %46 = icmp slt i16 %28, 0
  %47 = select i1 %46, i32 %45, i32 %44
  br label %wp_exp2.exit

wp_exp2.exit:                                     ; preds = %24, %31
  %.015.i = phi i32 [ %47, %31 ], [ -2147483648, %24 ]
  store i32 %.015.i, ptr %25, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %48, label %24, !llvm.loop !212

48:                                               ; preds = %wp_exp2.exit
  %49 = icmp slt i32 %4, 0
  %50 = add nsw i32 %2, -1
  %narrow = select i1 %49, i32 %50, i32 0
  %.098.idx = sext i32 %narrow to i64
  %.098 = getelementptr inbounds i32, ptr %1, i64 %.098.idx
  %.0 = getelementptr inbounds i32, ptr %0, i64 %.098.idx
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %.preheader, label %104

.preheader:                                       ; preds = %48
  %.not119137 = icmp eq i32 %2, 0
  br i1 %.not119137, label %.thread, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %55 = sext i32 %4 to i64
  br label %56

56:                                               ; preds = %.lr.ph140, %98
  %.in141 = phi i32 [ %2, %.lr.ph140 ], [ %57, %98 ]
  %.1139 = phi ptr [ %.0, %.lr.ph140 ], [ %102, %98 ]
  %.199138 = phi ptr [ %.098, %.lr.ph140 ], [ %103, %98 ]
  %57 = add nsw i32 %.in141, -1
  %58 = load i32, ptr %51, align 4, !tbaa !117
  %59 = and i32 %58, 1
  %60 = xor i32 %59, 3
  %61 = load i32, ptr %23, align 4, !tbaa !58
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %54, align 4, !tbaa !58
  %64 = sub nsw i32 %62, %63
  %65 = xor i32 %59, 1
  %66 = ashr i32 %64, %65
  store i32 %61, ptr %54, align 4, !tbaa !58
  %67 = load i32, ptr %.1139, align 4, !tbaa !58
  store i32 %67, ptr %23, align 4, !tbaa !58
  %68 = add i32 %66, 32768
  %.not122 = icmp ult i32 %68, 65536
  br i1 %.not122, label %80, label %69

69:                                               ; preds = %56
  %70 = and i32 %66, 65535
  %71 = load i32, ptr %8, align 4, !tbaa !121
  %72 = mul nsw i32 %71, %70
  %73 = ashr i32 %72, 9
  %74 = ashr i32 %66, 9
  %75 = and i32 %74, -128
  %76 = mul nsw i32 %71, %75
  %77 = or disjoint i32 %76, 1
  %78 = add i32 %77, %73
  %79 = ashr i32 %78, 1
  br label %85

80:                                               ; preds = %56
  %81 = load i32, ptr %8, align 4, !tbaa !121
  %82 = mul nsw i32 %81, %66
  %83 = add nsw i32 %82, 512
  %84 = ashr i32 %83, 10
  br label %85

85:                                               ; preds = %80, %69
  %86 = phi i32 [ %71, %69 ], [ %81, %80 ]
  %87 = phi i32 [ %79, %69 ], [ %84, %80 ]
  %88 = sub nsw i32 %67, %87
  %89 = icmp ne i32 %66, 0
  %90 = icmp ne i32 %67, %87
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %98

91:                                               ; preds = %85
  %92 = xor i32 %88, %66
  %.neg142 = lshr i32 %92, 31
  %93 = ashr i32 %92, 31
  %94 = load i32, ptr %3, align 4, !tbaa !119
  %95 = xor i32 %94, %93
  %96 = add i32 %86, %.neg142
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %8, align 4, !tbaa !121
  br label %98

98:                                               ; preds = %91, %85
  %99 = phi i32 [ %97, %91 ], [ %86, %85 ]
  %100 = load i32, ptr %7, align 4, !tbaa !184
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %7, align 4, !tbaa !184
  store i32 %88, ptr %.199138, align 4, !tbaa !58
  %102 = getelementptr inbounds i32, ptr %.1139, i64 %55
  %103 = getelementptr inbounds i32, ptr %.199138, i64 %55
  %.not119 = icmp eq i32 %57, 0
  br i1 %.not119, label %.thread, label %56, !llvm.loop !213

104:                                              ; preds = %48
  %105 = icmp slt i32 %52, 1
  %.not131 = icmp eq i32 %2, 0
  %or.cond150 = or i1 %105, %.not131
  br i1 %or.cond150, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %106 = sext i32 %4 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %150
  %.in = phi i32 [ %2, %.lr.ph ], [ %108, %150 ]
  %.2134 = phi ptr [ %.0, %.lr.ph ], [ %154, %150 ]
  %.2100133 = phi ptr [ %.098, %.lr.ph ], [ %155, %150 ]
  %.1104132 = phi i32 [ 0, %.lr.ph ], [ %119, %150 ]
  %108 = add nsw i32 %.in, -1
  %109 = load i32, ptr %51, align 4, !tbaa !117
  %110 = add nsw i32 %109, %.1104132
  %111 = and i32 %110, 7
  %112 = zext nneg i32 %.1104132 to i64
  %113 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = load i32, ptr %.2134, align 4, !tbaa !58
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %116
  store i32 %115, ptr %117, align 4, !tbaa !58
  %118 = add nuw nsw i32 %.1104132, 1
  %119 = and i32 %118, 7
  %120 = add i32 %114, 32768
  %.not118 = icmp ult i32 %120, 65536
  br i1 %.not118, label %132, label %121

121:                                              ; preds = %107
  %122 = and i32 %114, 65535
  %123 = load i32, ptr %8, align 4, !tbaa !121
  %124 = mul nsw i32 %123, %122
  %125 = ashr i32 %124, 9
  %126 = ashr i32 %114, 9
  %127 = and i32 %126, -128
  %128 = mul nsw i32 %123, %127
  %129 = or disjoint i32 %128, 1
  %130 = add i32 %129, %125
  %131 = ashr i32 %130, 1
  br label %137

132:                                              ; preds = %107
  %133 = load i32, ptr %8, align 4, !tbaa !121
  %134 = mul nsw i32 %133, %114
  %135 = add nsw i32 %134, 512
  %136 = ashr i32 %135, 10
  br label %137

137:                                              ; preds = %132, %121
  %138 = phi i32 [ %123, %121 ], [ %133, %132 ]
  %139 = phi i32 [ %131, %121 ], [ %136, %132 ]
  %140 = sub nsw i32 %115, %139
  %141 = icmp ne i32 %114, 0
  %142 = icmp ne i32 %115, %139
  %or.cond3 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond3, label %143, label %150

143:                                              ; preds = %137
  %144 = xor i32 %140, %114
  %.neg = lshr i32 %144, 31
  %145 = ashr i32 %144, 31
  %146 = load i32, ptr %3, align 4, !tbaa !119
  %147 = xor i32 %146, %145
  %148 = add i32 %138, %.neg
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !121
  br label %150

150:                                              ; preds = %143, %137
  %151 = phi i32 [ %149, %143 ], [ %138, %137 ]
  %152 = load i32, ptr %7, align 4, !tbaa !184
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %7, align 4, !tbaa !184
  store i32 %140, ptr %.2100133, align 4, !tbaa !58
  %154 = getelementptr inbounds i32, ptr %.2134, i64 %106
  %155 = getelementptr inbounds i32, ptr %.2100133, i64 %106
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %._crit_edge, label %107, !llvm.loop !214

._crit_edge:                                      ; preds = %150
  %.not120 = icmp eq i32 %.1104132, 7
  br i1 %.not120, label %.thread, label %156

156:                                              ; preds = %._crit_edge
  %157 = load i32, ptr %51, align 4, !tbaa !117
  %158 = add i32 %157, -1
  %or.cond123 = icmp ult i32 %158, 8
  br i1 %or.cond123, label %159, label %.thread

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %23, i64 32, i1 false)
  br label %160

160:                                              ; preds = %159, %160
  %indvars.iv144 = phi i64 [ 0, %159 ], [ %indvars.iv.next145, %160 ]
  %.2105136 = phi i32 [ %119, %159 ], [ %166, %160 ]
  %161 = zext nneg i32 %.2105136 to i64
  %162 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv144
  store i32 %163, ptr %164, align 4, !tbaa !58
  %165 = add nuw nsw i32 %.2105136, 1
  %166 = and i32 %165, 7
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 8
  br i1 %exitcond147.not, label %167, label %160, !llvm.loop !215

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %98, %.preheader, %104, %167, %156, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @recurse_mono(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca [22 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = sub nsw i32 %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp slt i32 %9, 1
  %.pre121 = add nsw i32 %2, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %14 = icmp eq i32 %.pre121, %13
  %spec.select = select i1 %14, i32 1, i32 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %5
  %.090 = phi i32 [ 1, %5 ], [ %spec.select, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [18 x [2 x ptr]], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = sext i32 %.pre121 to i64
  %20 = getelementptr inbounds [18 x [2 x ptr]], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %.090, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %25 = getelementptr inbounds [16 x %struct.Decorr], ptr %1, i64 0, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = mul nsw i64 %19, 88
  br label %34

.preheader107:                                    ; preds = %99
  %32 = load i32, ptr %24, align 4, !tbaa !180
  %33 = icmp slt i32 %.pre121, %32
  br i1 %33, label %.lr.ph, label %.critedge

34:                                               ; preds = %._crit_edge, %99
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next, %99 ]
  %35 = icmp eq i64 %indvars.iv, 17
  %or.cond = and i1 %22, %35
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %24, align 4, !tbaa !180
  %38 = icmp slt i32 %.pre121, %37
  br i1 %38, label %99, label %.thread

39:                                               ; preds = %34
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, -9
  %or.cond3.old = icmp ult i32 %41, 8
  br i1 %or.cond3.old, label %99, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %23, align 8, !tbaa !43
  %44 = icmp eq i32 %43, 0
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, -5
  %47 = icmp ult i32 %46, 12
  %or.cond7 = and i1 %44, %47
  br i1 %or.cond7, label %99, label %.thread

.thread:                                          ; preds = %36, %42
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %26, align 4, !tbaa !117
  store i32 %3, ptr %25, align 4, !tbaa !119
  %49 = load i32, ptr %27, align 8, !tbaa !53
  tail call fastcc void @decorr_mono_buffer(ptr noundef %18, ptr noundef %21, i32 noundef %49, ptr noundef %1, i32 noundef %2)
  %50 = load i32, ptr %27, align 8, !tbaa !53
  %.not12.i = icmp eq i32 %50, 0
  br i1 %.not12.i, label %log2mono.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %51 = load i32, ptr %28, align 4, !tbaa !178
  %52 = add i32 %51, -1
  br label %53

53:                                               ; preds = %log2sample.exit.i, %.lr.ph.i
  %.0315.i = phi i32 [ %50, %.lr.ph.i ], [ %54, %log2sample.exit.i ]
  %.0414.i = phi ptr [ %21, %.lr.ph.i ], [ %55, %log2sample.exit.i ]
  %.0813.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %log2sample.exit.i ]
  %54 = add nsw i32 %.0315.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.0414.i, i64 4
  %56 = load i32, ptr %.0414.i, align 4, !tbaa !58
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %61, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %53
  %58 = lshr i32 %57, 1
  %59 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %58, i1 false)
  %60 = sub nuw nsw i32 33, %59
  br label %61

61:                                               ; preds = %.preheader.preheader.i.i, %53
  %62 = phi i32 [ %60, %.preheader.preheader.i.i ], [ 0, %53 ]
  %63 = lshr i32 %57, 9
  %64 = add nuw i32 %63, %57
  %65 = icmp ult i32 %64, 256
  %66 = shl nuw nsw i32 %62, 8
  br i1 %65, label %67, label %76

67:                                               ; preds = %61
  %68 = sub nsw i32 9, %62
  %69 = shl i32 %57, %68
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !65
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %66, %74
  br label %log2sample.exit.i

76:                                               ; preds = %61
  %77 = add nsw i32 %62, -9
  %78 = lshr i32 %64, %77
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !65
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %66, %83
  %85 = freeze i32 %84
  %or.cond.not.i.i = icmp ult i32 %52, %85
  br i1 %or.cond.not.i.i, label %log2mono.exit.thread, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %76, %67
  %.pn.i = phi i32 [ %75, %67 ], [ %85, %76 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %log2mono.exit, label %53, !llvm.loop !177

log2mono.exit:                                    ; preds = %log2sample.exit.i, %.thread
  %.0.i = phi i32 [ 0, %.thread ], [ %.2.i, %log2sample.exit.i ]
  %86 = load i32, ptr %29, align 4, !tbaa !183
  %87 = icmp ult i32 %.0.i, %86
  br i1 %87, label %88, label %log2mono.exit.thread

88:                                               ; preds = %log2mono.exit
  store i32 %.0.i, ptr %29, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %30, i8 0, i64 1408, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 4 %1, i64 %31, i1 false)
  %89 = load i32, ptr %24, align 4, !tbaa !180
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [18 x [2 x ptr]], ptr %15, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = load ptr, ptr %20, align 8, !tbaa !54
  %95 = shl nsw i32 %50, 2
  %96 = sext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %94, i64 %96, i1 false)
  br label %log2mono.exit.thread

log2mono.exit.thread:                             ; preds = %76, %88, %log2mono.exit
  %.0.i103 = phi i32 [ %.0.i, %88 ], [ %.0.i, %log2mono.exit ], [ -1, %76 ]
  %97 = add nuw nsw i64 %indvars.iv, 3
  %98 = getelementptr inbounds nuw [22 x i32], ptr %6, i64 0, i64 %97
  store i32 %.0.i103, ptr %98, align 4, !tbaa !58
  br label %99

99:                                               ; preds = %42, %39, %36, %log2mono.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader107, label %34, !llvm.loop !216

.lr.ph:                                           ; preds = %.preheader107, %107
  %.191112 = phi i32 [ %100, %107 ], [ %.090, %.preheader107 ]
  %100 = add nsw i32 %.191112, -1
  %.not = icmp eq i32 %.191112, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.preheader ], [ 0, %.lr.ph ]
  %.086110 = phi i32 [ %.1, %.preheader ], [ 0, %.lr.ph ]
  %.087109 = phi i32 [ %.188, %.preheader ], [ %4, %.lr.ph ]
  %101 = getelementptr inbounds nuw [22 x i32], ptr %6, i64 0, i64 %indvars.iv117
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %.not97 = icmp ne i32 %102, 0
  %103 = icmp ult i32 %102, %.087109
  %or.cond100 = select i1 %.not97, i1 %103, i1 false
  %.188 = select i1 %or.cond100, i32 %102, i32 %.087109
  %104 = trunc i64 %indvars.iv117 to i32
  %105 = add i32 %104, -3
  %.1 = select i1 %or.cond100, i32 %105, i32 %.086110
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 22
  br i1 %exitcond120.not, label %106, label %.preheader, !llvm.loop !217

106:                                              ; preds = %.preheader
  %.not96 = icmp eq i32 %.1, 0
  br i1 %.not96, label %.critedge, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.1, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x i32], ptr %6, i64 0, i64 %109
  store i32 0, ptr %110, align 4, !tbaa !58
  store i32 %.1, ptr %26, align 4, !tbaa !117
  store i32 %3, ptr %25, align 4, !tbaa !119
  %111 = load i32, ptr %27, align 8, !tbaa !53
  tail call fastcc void @decorr_mono_buffer(ptr noundef %18, ptr noundef %21, i32 noundef %111, ptr noundef %1, i32 noundef %2)
  tail call fastcc void @recurse_mono(ptr noundef %0, ptr noundef %1, i32 noundef %.pre121, i32 noundef %3, i32 noundef %.188)
  %112 = load i32, ptr %24, align 4, !tbaa !180
  %113 = icmp slt i32 %.pre121, %112
  br i1 %113, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %107, %106, %.preheader107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sort_mono(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 1408)) %1) unnamed_addr #11 {
  %3 = alloca %struct.Decorr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %15 = load i32, ptr %5, align 4, !tbaa !180
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.split, label %.critedge.us

.critedge.us:                                     ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %1, ptr noundef nonnull align 8 dereferenceable(1408) %4, i64 1408, i1 false)
  br label %.split105

.split:                                           ; preds = %2, %.critedge
  %17 = phi i32 [ %171, %.critedge ], [ %15, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %1, ptr noundef nonnull align 8 dereferenceable(1408) %4, i64 1408, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph96, label %.split105

.lr.ph96:                                         ; preds = %.split, %167
  %19 = phi i32 [ %168, %167 ], [ %17, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %167 ], [ 0, %.split ]
  %.194 = phi i32 [ %.2, %167 ], [ 0, %.split ]
  %20 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %4, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %.not84 = icmp eq i32 %22, 0
  br i1 %.not84, label %.critedge, label %23

23:                                               ; preds = %.lr.ph96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %19 to i64
  %.not85 = icmp slt i64 %indvars.iv.next, %24
  br i1 %.not85, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %4, i64 0, i64 %indvars.iv.next
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %22, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %7, align 8, !tbaa !53
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @decorr_mono_buffer(ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef %1, i32 noundef %37)
  br label %167

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %1, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !tbaa.struct !218
  %40 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %1, i64 0, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false), !tbaa.struct !218
  %41 = load i32, ptr %5, align 4, !tbaa !180
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %43, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %38, %decorr_mono_buffer.exit
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %decorr_mono_buffer.exit ], [ %indvars.iv, %38 ]
  %.idx = mul nuw nsw i64 %indvars.iv106, 88
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %.not87 = icmp eq i32 %47, 0
  br i1 %.not87, label %.critedge2, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv106
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %indvars = trunc i64 %indvars.iv.next107 to i32
  %51 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.next107
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load i32, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw %struct.Decorr, ptr %1, i64 %indvars.iv106
  %55 = load i32, ptr %54, align 4, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = icmp eq i32 %55, 7
  %59 = tail call i32 @llvm.smax.i32(i32 %55, i32 2)
  %spec.select.i = add nuw nsw i32 %59, 1
  %.0.i = select i1 %58, i32 7, i32 %spec.select.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i32 %57, ptr %9, align 4, !tbaa !117
  store i32 %.0.i, ptr %3, align 4, !tbaa !119
  %60 = tail call i32 @llvm.smin.i32(i32 %53, i32 2048)
  call fastcc void @decorr_mono(ptr noundef readonly %50, ptr noundef %52, i32 noundef %60, ptr noundef %3, i32 noundef -1)
  store i32 %55, ptr %3, align 4, !tbaa !119
  %61 = icmp eq i64 %indvars.iv106, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %48
  %63 = load i32, ptr %9, align 4, !tbaa !117
  %64 = icmp sgt i32 %63, 8
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = and i32 %63, 1
  %.not.i.i = icmp eq i32 %66, 0
  %67 = load i32, ptr %10, align 4, !tbaa !58
  %68 = load i32, ptr %11, align 4, !tbaa !58
  br i1 %.not.i.i, label %74, label %69

69:                                               ; preds = %65
  %70 = shl nsw i32 %67, 1
  %71 = sub nsw i32 %70, %68
  %72 = shl nsw i32 %71, 1
  %73 = sub nsw i32 %72, %67
  br label %81

74:                                               ; preds = %65
  %75 = mul nsw i32 %67, 3
  %76 = sub nsw i32 %75, %68
  %77 = ashr i32 %76, 1
  %78 = mul nsw i32 %77, 3
  %79 = sub nsw i32 %78, %67
  %80 = ashr i32 %79, 1
  br label %81

81:                                               ; preds = %74, %69
  %.sink.i = phi i32 [ %77, %74 ], [ %71, %69 ]
  %.1.i.i = phi i32 [ %80, %74 ], [ %73, %69 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !58
  store i32 %.1.i.i, ptr %11, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit.i

82:                                               ; preds = %62
  %83 = icmp sgt i32 %63, 1
  br i1 %83, label %.lr.ph.i.i, label %reverse_mono_decorr.exit.i

.lr.ph.i.i:                                       ; preds = %82
  %84 = lshr i32 %63, 1
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i
  %.047.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %100, %85 ]
  %.037.in46.i.i = phi i32 [ %63, %.lr.ph.i.i ], [ %87, %85 ]
  %.03845.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %99, %85 ]
  %.037.i.i = add nuw i32 %.037.in46.i.i, 7
  %86 = and i32 %.03845.i.i, 7
  %87 = and i32 %.037.i.i, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = zext nneg i32 %86 to i64
  %92 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = xor i32 %93, %90
  store i32 %94, ptr %92, align 4, !tbaa !58
  %95 = load i32, ptr %89, align 4, !tbaa !58
  %96 = xor i32 %95, %94
  store i32 %96, ptr %89, align 4, !tbaa !58
  %97 = load i32, ptr %92, align 4, !tbaa !58
  %98 = xor i32 %97, %96
  store i32 %98, ptr %92, align 4, !tbaa !58
  %99 = add nuw nsw i32 %86, 1
  %100 = add nuw nsw i32 %.047.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %100, %84
  br i1 %exitcond.not.i.i, label %reverse_mono_decorr.exit.i, label %85, !llvm.loop !175

101:                                              ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit.i

reverse_mono_decorr.exit.i:                       ; preds = %85, %101, %82, %81
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %102, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false)
  %103 = load i32, ptr %8, align 4, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %103, ptr %104, align 4, !tbaa !121
  %105 = icmp eq i32 %55, 0
  br i1 %105, label %106, label %decorr_mono_buffer.exit

106:                                              ; preds = %reverse_mono_decorr.exit.i
  store i32 1, ptr %3, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef readonly %50, ptr noundef %52, i32 noundef %53, ptr noundef %3, i32 noundef 1)
  store i32 0, ptr %3, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %102, i64 32, i1 false)
  %107 = load i32, ptr %12, align 4, !tbaa !184
  %108 = sdiv i32 %107, %53
  store i32 %108, ptr %8, align 4, !tbaa !121
  store i32 %108, ptr %104, align 4, !tbaa !121
  br label %decorr_mono_buffer.exit

decorr_mono_buffer.exit:                          ; preds = %reverse_mono_decorr.exit.i, %106
  call fastcc void @decorr_mono(ptr noundef readonly %50, ptr noundef %52, i32 noundef %53, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = load i32, ptr %5, align 4, !tbaa !180
  %110 = icmp sgt i32 %109, %indvars
  br i1 %110, label %.lr.ph, label %.critedge2, !llvm.loop !219

.critedge2:                                       ; preds = %.lr.ph, %decorr_mono_buffer.exit, %38
  %.0.lcssa = phi i64 [ %indvars.iv, %38 ], [ %indvars.iv.next107, %decorr_mono_buffer.exit ], [ %indvars.iv106, %.lr.ph ]
  %111 = and i64 %.0.lcssa, 4294967295
  %112 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %7, align 8, !tbaa !53
  %.not12.i = icmp eq i32 %113, 0
  br i1 %.not12.i, label %log2mono.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2
  %114 = load i32, ptr %13, align 4, !tbaa !178
  %115 = load ptr, ptr %112, align 8, !tbaa !54
  %116 = add i32 %114, -1
  br label %117

117:                                              ; preds = %log2sample.exit.i, %.lr.ph.i
  %.0315.i = phi i32 [ %113, %.lr.ph.i ], [ %118, %log2sample.exit.i ]
  %.0414.i = phi ptr [ %115, %.lr.ph.i ], [ %119, %log2sample.exit.i ]
  %.0813.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %log2sample.exit.i ]
  %118 = add nsw i32 %.0315.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.0414.i, i64 4
  %120 = load i32, ptr %.0414.i, align 4, !tbaa !58
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %.not.i.i88 = icmp eq i32 %120, 0
  br i1 %.not.i.i88, label %125, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %117
  %122 = lshr i32 %121, 1
  %123 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %122, i1 false)
  %124 = sub nuw nsw i32 33, %123
  br label %125

125:                                              ; preds = %.preheader.preheader.i.i, %117
  %126 = phi i32 [ %124, %.preheader.preheader.i.i ], [ 0, %117 ]
  %127 = lshr i32 %121, 9
  %128 = add nuw i32 %127, %121
  %129 = icmp ult i32 %128, 256
  %130 = shl nuw nsw i32 %126, 8
  br i1 %129, label %131, label %140

131:                                              ; preds = %125
  %132 = sub nsw i32 9, %126
  %133 = shl i32 %121, %132
  %134 = and i32 %133, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !65
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %130, %138
  br label %log2sample.exit.i

140:                                              ; preds = %125
  %141 = add nsw i32 %126, -9
  %142 = lshr i32 %128, %141
  %143 = and i32 %142, 255
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !65
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %130, %147
  %149 = freeze i32 %148
  %or.cond.not.i.i = icmp ult i32 %116, %149
  br i1 %or.cond.not.i.i, label %log2mono.exit.thread, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %140, %131
  %.pn.i = phi i32 [ %139, %131 ], [ %149, %140 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %log2mono.exit, label %117, !llvm.loop !177

log2mono.exit:                                    ; preds = %log2sample.exit.i, %.critedge2
  %.0.i89 = phi i32 [ 0, %.critedge2 ], [ %.2.i, %log2sample.exit.i ]
  %150 = load i32, ptr %14, align 4, !tbaa !183
  %151 = icmp ult i32 %.0.i89, %150
  br i1 %151, label %152, label %log2mono.exit.thread

152:                                              ; preds = %log2mono.exit
  store i32 %.0.i89, ptr %14, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %4, i8 0, i64 1408, i1 false)
  %153 = mul nuw nsw i64 %111, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 4 %1, i64 %153, i1 false)
  %154 = load i32, ptr %5, align 4, !tbaa !180
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [18 x [2 x ptr]], ptr %6, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = load ptr, ptr %112, align 8, !tbaa !54
  %160 = shl nsw i32 %113, 2
  %161 = sext i32 %160 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %159, i64 %161, i1 false)
  br label %167

log2mono.exit.thread:                             ; preds = %140, %log2mono.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false), !tbaa.struct !218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !tbaa.struct !218
  %162 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.next
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = load i32, ptr %7, align 8, !tbaa !53
  tail call fastcc void @decorr_mono_buffer(ptr noundef %163, ptr noundef %165, i32 noundef %166, ptr noundef %1, i32 noundef %44)
  br label %167

167:                                              ; preds = %152, %log2mono.exit.thread, %31
  %.2 = phi i32 [ %.194, %31 ], [ 1, %152 ], [ %.194, %log2mono.exit.thread ]
  %168 = load i32, ptr %5, align 4, !tbaa !180
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph96, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %.lr.ph96, %25, %23, %167
  %171 = phi i32 [ %19, %.lr.ph96 ], [ %19, %25 ], [ %19, %23 ], [ %168, %167 ]
  %.1.lcssa.ph = phi i32 [ %.194, %.lr.ph96 ], [ %.194, %25 ], [ %.194, %23 ], [ %.2, %167 ]
  %172 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %172, label %.split105, label %.split, !llvm.loop !221

.split105:                                        ; preds = %.split, %.critedge, %.critedge.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decorr_mono_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.Decorr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %struct.Decorr, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = icmp eq i32 %9, 7
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 2)
  %spec.select = add nuw nsw i32 %13, 1
  %.0 = select i1 %12, i32 7, i32 %spec.select
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %15, align 4, !tbaa !117
  store i32 %.0, ptr %6, align 4, !tbaa !119
  %16 = tail call i32 @llvm.smin.i32(i32 %2, i32 2048)
  call fastcc void @decorr_mono(ptr noundef %0, ptr noundef %1, i32 noundef %16, ptr noundef %6, i32 noundef -1)
  store i32 %9, ptr %6, align 4, !tbaa !119
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %5
  %19 = load i32, ptr %15, align 4, !tbaa !117
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = and i32 %19, 1
  %.not.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !58
  br i1 %.not.i, label %32, label %27

27:                                               ; preds = %21
  %28 = shl nsw i32 %24, 1
  %29 = sub nsw i32 %28, %26
  %30 = shl nsw i32 %29, 1
  %31 = sub nsw i32 %30, %24
  br label %39

32:                                               ; preds = %21
  %33 = mul nsw i32 %24, 3
  %34 = sub nsw i32 %33, %26
  %35 = ashr i32 %34, 1
  %36 = mul nsw i32 %35, 3
  %37 = sub nsw i32 %36, %24
  %38 = ashr i32 %37, 1
  br label %39

39:                                               ; preds = %32, %27
  %.sink = phi i32 [ %35, %32 ], [ %29, %27 ]
  %.1.i = phi i32 [ %38, %32 ], [ %31, %27 ]
  store i32 %.sink, ptr %23, align 4, !tbaa !58
  store i32 %.1.i, ptr %25, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit

40:                                               ; preds = %18
  %41 = icmp sgt i32 %19, 1
  br i1 %41, label %.lr.ph.i, label %reverse_mono_decorr.exit

.lr.ph.i:                                         ; preds = %40
  %42 = lshr i32 %19, 1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.047.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %44 ]
  %.037.in46.i = phi i32 [ %19, %.lr.ph.i ], [ %46, %44 ]
  %.03845.i = phi i32 [ 0, %.lr.ph.i ], [ %58, %44 ]
  %.037.i = add nuw i32 %.037.in46.i, 7
  %45 = and i32 %.03845.i, 7
  %46 = and i32 %.037.i, 7
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i32], ptr %43, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw [8 x i32], ptr %43, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = xor i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !58
  %54 = load i32, ptr %48, align 4, !tbaa !58
  %55 = xor i32 %54, %53
  store i32 %55, ptr %48, align 4, !tbaa !58
  %56 = load i32, ptr %51, align 4, !tbaa !58
  %57 = xor i32 %56, %55
  store i32 %57, ptr %51, align 4, !tbaa !58
  %58 = add nuw nsw i32 %45, 1
  %59 = add nuw nsw i32 %.047.i, 1
  %exitcond.not.i = icmp eq i32 %59, %42
  br i1 %exitcond.not.i, label %reverse_mono_decorr.exit, label %44, !llvm.loop !175

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit

reverse_mono_decorr.exit:                         ; preds = %44, %40, %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %63, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !121
  %67 = icmp eq i32 %9, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %reverse_mono_decorr.exit
  store i32 1, ptr %6, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(32) %62, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %70 = load i32, ptr %69, align 4, !tbaa !184
  %71 = sdiv i32 %70, %2
  store i32 %71, ptr %64, align 4, !tbaa !121
  store i32 %71, ptr %66, align 4, !tbaa !121
  br label %72

72:                                               ; preds = %68, %reverse_mono_decorr.exit
  call fastcc void @decorr_mono(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decorr_stereo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef nonnull initializes((80, 88)) %5, i32 noundef range(i32 -1, 2) %6) unnamed_addr #8 {
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %10, align 4, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %11, align 4, !tbaa !184
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = add nsw i32 %4, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = getelementptr inbounds i32, ptr %3, i64 %15
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  %19 = getelementptr inbounds i32, ptr %1, i64 %15
  br label %20

20:                                               ; preds = %13, %7
  %.0506 = phi ptr [ %17, %13 ], [ %3, %7 ]
  %.0498 = phi ptr [ %16, %13 ], [ %2, %7 ]
  %.0490 = phi ptr [ %19, %13 ], [ %1, %7 ]
  %.0 = phi ptr [ %18, %13 ], [ %0, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 -1024)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %23, i32 1024)
  %24 = icmp sgt i32 %22, 0
  %25 = add nuw nsw i32 %.0.i.i, 64
  %26 = lshr i32 %25, 7
  %27 = select i1 %24, i32 %26, i32 0
  %.0.i = add nsw i32 %.0.i.i, 4
  %28 = sub nsw i32 %.0.i, %27
  %29 = lshr i32 %28, 3
  %30 = trunc i32 %29 to i8
  %sext = shl i32 %29, 24
  %31 = ashr exact i32 %sext, 21
  %32 = icmp sgt i8 %30, 0
  %33 = add nuw nsw i32 %31, 64
  %34 = lshr i32 %33, 7
  %35 = select i1 %32, i32 %34, i32 0
  %.0.i617 = add nuw nsw i32 %35, %31
  store i32 %.0.i617, ptr %21, align 4, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 -1024)
  %.0.i.i618 = tail call i32 @llvm.smin.i32(i32 %38, i32 1024)
  %39 = icmp sgt i32 %37, 0
  %40 = add nuw nsw i32 %.0.i.i618, 64
  %41 = lshr i32 %40, 7
  %42 = select i1 %39, i32 %41, i32 0
  %.0.i619 = add nsw i32 %.0.i.i618, 4
  %43 = sub nsw i32 %.0.i619, %42
  %44 = lshr i32 %43, 3
  %45 = trunc i32 %44 to i8
  %sext621 = shl i32 %44, 24
  %46 = ashr exact i32 %sext621, 21
  %47 = icmp sgt i8 %45, 0
  %48 = add nuw nsw i32 %46, 64
  %49 = lshr i32 %48, 7
  %50 = select i1 %47, i32 %49, i32 0
  %.0.i620 = add nuw nsw i32 %50, %46
  store i32 %.0.i620, ptr %36, align 4, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %53

53:                                               ; preds = %20, %wp_exp2.exit
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %wp_exp2.exit ]
  %54 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = tail call fastcc i32 @log2s(i32 noundef %55)
  %57 = trunc i32 %56 to i16
  %spec.select.i614 = tail call i16 @llvm.abs.i16(i16 %57, i1 false)
  %58 = ashr i16 %spec.select.i614, 8
  %59 = icmp ugt i16 %58, 31
  br i1 %59, label %wp_exp2.exit616, label %60

60:                                               ; preds = %53
  %61 = zext nneg i16 %58 to i32
  %62 = and i16 %spec.select.i614, 255
  %63 = zext nneg i16 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !65
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %66, 256
  %68 = icmp samesign ugt i16 %58, 9
  %69 = add nsw i32 %61, -9
  %70 = shl nuw nsw i32 %67, %69
  %71 = sub nuw nsw i32 9, %61
  %72 = lshr i32 %67, %71
  %73 = select i1 %68, i32 %70, i32 %72
  %74 = sub nsw i32 0, %73
  %75 = icmp slt i16 %57, 0
  %76 = select i1 %75, i32 %74, i32 %73
  br label %wp_exp2.exit616

wp_exp2.exit616:                                  ; preds = %53, %60
  %.015.i615 = phi i32 [ %76, %60 ], [ -2147483648, %53 ]
  store i32 %.015.i615, ptr %54, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw [8 x i32], ptr %52, i64 0, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = tail call fastcc i32 @log2s(i32 noundef %78)
  %80 = trunc i32 %79 to i16
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %80, i1 false)
  %81 = ashr i16 %spec.select.i, 8
  %82 = icmp ugt i16 %81, 31
  br i1 %82, label %wp_exp2.exit, label %83

83:                                               ; preds = %wp_exp2.exit616
  %84 = zext nneg i16 %81 to i32
  %85 = and i16 %spec.select.i, 255
  %86 = zext nneg i16 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %89, 256
  %91 = icmp samesign ugt i16 %81, 9
  %92 = add nsw i32 %84, -9
  %93 = shl nuw nsw i32 %90, %92
  %94 = sub nuw nsw i32 9, %84
  %95 = lshr i32 %90, %94
  %96 = select i1 %91, i32 %93, i32 %95
  %97 = sub nsw i32 0, %96
  %98 = icmp slt i16 %80, 0
  %99 = select i1 %98, i32 %97, i32 %96
  br label %wp_exp2.exit

wp_exp2.exit:                                     ; preds = %wp_exp2.exit616, %83
  %.015.i = phi i32 [ %99, %83 ], [ -2147483648, %wp_exp2.exit616 ]
  store i32 %.015.i, ptr %77, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %100, label %53, !llvm.loop !224

100:                                              ; preds = %wp_exp2.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %.not599679 = icmp eq i32 %4, 0
  switch i32 %102, label %.preheader [
    i32 2, label %.preheader631
    i32 17, label %.preheader632
    i32 18, label %.preheader634
    i32 -1, label %.preheader636
    i32 -2, label %.preheader638
    i32 -3, label %.preheader640
  ]

.preheader640:                                    ; preds = %100
  br i1 %.not599679, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader640
  %103 = sext i32 %6 to i64
  br label %615

.preheader638:                                    ; preds = %100
  br i1 %.not599679, label %.loopexit, label %.lr.ph653

.lr.ph653:                                        ; preds = %.preheader638
  %104 = sext i32 %6 to i64
  br label %536

.preheader636:                                    ; preds = %100
  br i1 %.not599679, label %.loopexit, label %.lr.ph659

.lr.ph659:                                        ; preds = %.preheader636
  %105 = sext i32 %6 to i64
  br label %457

.preheader634:                                    ; preds = %100
  br i1 %.not599679, label %.loopexit, label %.lr.ph665

.lr.ph665:                                        ; preds = %.preheader634
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %108 = sext i32 %6 to i64
  br label %276

.preheader632:                                    ; preds = %100
  br i1 %.not599679, label %.loopexit, label %.lr.ph671

.lr.ph671:                                        ; preds = %.preheader632
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %111 = sext i32 %6 to i64
  br label %194

.preheader631:                                    ; preds = %100
  br i1 %.not599679, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %.preheader631
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %114 = sext i32 %6 to i64
  br label %116

.preheader:                                       ; preds = %100
  br i1 %.not599679, label %.loopexit, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %115 = sext i32 %6 to i64
  br label %360

116:                                              ; preds = %.lr.ph677, %186
  %.in696 = phi i32 [ %4, %.lr.ph677 ], [ %117, %186 ]
  %.1676 = phi ptr [ %.0, %.lr.ph677 ], [ %190, %186 ]
  %.1491675 = phi ptr [ %.0490, %.lr.ph677 ], [ %192, %186 ]
  %.1499674 = phi ptr [ %.0498, %.lr.ph677 ], [ %191, %186 ]
  %.1507673 = phi ptr [ %.0506, %.lr.ph677 ], [ %193, %186 ]
  %117 = add nsw i32 %.in696, -1
  %118 = load i32, ptr %51, align 4, !tbaa !58
  %119 = load i32, ptr %112, align 4, !tbaa !58
  store i32 %119, ptr %51, align 4, !tbaa !58
  %120 = load i32, ptr %.1676, align 4, !tbaa !58
  store i32 %120, ptr %112, align 4, !tbaa !58
  %121 = add i32 %118, 32768
  %.not597 = icmp ult i32 %121, 65536
  br i1 %.not597, label %133, label %122

122:                                              ; preds = %116
  %123 = and i32 %118, 65535
  %124 = load i32, ptr %21, align 4, !tbaa !121
  %125 = mul nsw i32 %124, %123
  %126 = ashr i32 %125, 9
  %127 = ashr i32 %118, 9
  %128 = and i32 %127, -128
  %129 = mul nsw i32 %124, %128
  %130 = or disjoint i32 %129, 1
  %131 = add i32 %130, %126
  %132 = ashr i32 %131, 1
  br label %138

133:                                              ; preds = %116
  %134 = load i32, ptr %21, align 4, !tbaa !121
  %135 = mul nsw i32 %134, %118
  %136 = add nsw i32 %135, 512
  %137 = ashr i32 %136, 10
  br label %138

138:                                              ; preds = %133, %122
  %139 = phi i32 [ %132, %122 ], [ %137, %133 ]
  %140 = sub nsw i32 %120, %139
  store i32 %140, ptr %.1499674, align 4, !tbaa !58
  %141 = icmp ne i32 %118, 0
  %142 = icmp ne i32 %120, %139
  %or.cond = select i1 %141, i1 %142, i1 false
  %.pre727 = load i32, ptr %21, align 4, !tbaa !121
  br i1 %or.cond, label %143, label %150

143:                                              ; preds = %138
  %144 = xor i32 %140, %118
  %.neg697 = lshr i32 %144, 31
  %145 = ashr i32 %144, 31
  %146 = load i32, ptr %5, align 4, !tbaa !119
  %147 = xor i32 %146, %145
  %148 = add i32 %.pre727, %.neg697
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %21, align 4, !tbaa !121
  br label %150

150:                                              ; preds = %143, %138
  %151 = phi i32 [ %149, %143 ], [ %.pre727, %138 ]
  %152 = load i32, ptr %11, align 4, !tbaa !184
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !184
  %154 = load i32, ptr %52, align 4, !tbaa !58
  %155 = load i32, ptr %113, align 4, !tbaa !58
  store i32 %155, ptr %52, align 4, !tbaa !58
  %156 = load i32, ptr %.1491675, align 4, !tbaa !58
  store i32 %156, ptr %113, align 4, !tbaa !58
  %157 = add i32 %154, 32768
  %.not598 = icmp ult i32 %157, 65536
  br i1 %.not598, label %169, label %158

158:                                              ; preds = %150
  %159 = and i32 %154, 65535
  %160 = load i32, ptr %36, align 4, !tbaa !122
  %161 = mul nsw i32 %160, %159
  %162 = ashr i32 %161, 9
  %163 = ashr i32 %154, 9
  %164 = and i32 %163, -128
  %165 = mul nsw i32 %160, %164
  %166 = or disjoint i32 %165, 1
  %167 = add i32 %166, %162
  %168 = ashr i32 %167, 1
  br label %174

169:                                              ; preds = %150
  %170 = load i32, ptr %36, align 4, !tbaa !122
  %171 = mul nsw i32 %170, %154
  %172 = add nsw i32 %171, 512
  %173 = ashr i32 %172, 10
  br label %174

174:                                              ; preds = %169, %158
  %175 = phi i32 [ %168, %158 ], [ %173, %169 ]
  %176 = sub nsw i32 %156, %175
  store i32 %176, ptr %.1507673, align 4, !tbaa !58
  %177 = icmp ne i32 %154, 0
  %178 = icmp ne i32 %156, %175
  %or.cond3 = select i1 %177, i1 %178, i1 false
  %.pre728 = load i32, ptr %36, align 4, !tbaa !122
  br i1 %or.cond3, label %179, label %186

179:                                              ; preds = %174
  %180 = xor i32 %176, %154
  %.neg698 = lshr i32 %180, 31
  %181 = ashr i32 %180, 31
  %182 = load i32, ptr %5, align 4, !tbaa !119
  %183 = xor i32 %182, %181
  %184 = add i32 %.pre728, %.neg698
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %36, align 4, !tbaa !122
  br label %186

186:                                              ; preds = %179, %174
  %187 = phi i32 [ %185, %179 ], [ %.pre728, %174 ]
  %188 = load i32, ptr %10, align 4, !tbaa !223
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !223
  %190 = getelementptr inbounds i32, ptr %.1676, i64 %114
  %191 = getelementptr inbounds i32, ptr %.1499674, i64 %114
  %192 = getelementptr inbounds i32, ptr %.1491675, i64 %114
  %193 = getelementptr inbounds i32, ptr %.1507673, i64 %114
  %.not596 = icmp eq i32 %117, 0
  br i1 %.not596, label %.loopexit, label %116, !llvm.loop !225

194:                                              ; preds = %.lr.ph671, %268
  %.in693 = phi i32 [ %4, %.lr.ph671 ], [ %195, %268 ]
  %.2670 = phi ptr [ %.0, %.lr.ph671 ], [ %272, %268 ]
  %.2492669 = phi ptr [ %.0490, %.lr.ph671 ], [ %274, %268 ]
  %.2500668 = phi ptr [ %.0498, %.lr.ph671 ], [ %273, %268 ]
  %.2508667 = phi ptr [ %.0506, %.lr.ph671 ], [ %275, %268 ]
  %195 = add nsw i32 %.in693, -1
  %196 = load i32, ptr %51, align 4, !tbaa !58
  %197 = shl nsw i32 %196, 1
  %198 = load i32, ptr %109, align 4, !tbaa !58
  %199 = sub nsw i32 %197, %198
  store i32 %196, ptr %109, align 4, !tbaa !58
  %200 = load i32, ptr %.2670, align 4, !tbaa !58
  store i32 %200, ptr %51, align 4, !tbaa !58
  %201 = add i32 %199, 32768
  %.not594 = icmp ult i32 %201, 65536
  br i1 %.not594, label %213, label %202

202:                                              ; preds = %194
  %203 = and i32 %199, 65535
  %204 = load i32, ptr %21, align 4, !tbaa !121
  %205 = mul nsw i32 %204, %203
  %206 = ashr i32 %205, 9
  %207 = ashr i32 %199, 9
  %208 = and i32 %207, -128
  %209 = mul nsw i32 %204, %208
  %210 = or disjoint i32 %209, 1
  %211 = add i32 %210, %206
  %212 = ashr i32 %211, 1
  br label %218

213:                                              ; preds = %194
  %214 = load i32, ptr %21, align 4, !tbaa !121
  %215 = mul nsw i32 %214, %199
  %216 = add nsw i32 %215, 512
  %217 = ashr i32 %216, 10
  br label %218

218:                                              ; preds = %213, %202
  %219 = phi i32 [ %212, %202 ], [ %217, %213 ]
  %220 = sub nsw i32 %200, %219
  store i32 %220, ptr %.2500668, align 4, !tbaa !58
  %221 = icmp ne i32 %197, %198
  %222 = icmp ne i32 %200, %219
  %or.cond5 = select i1 %221, i1 %222, i1 false
  %.pre725 = load i32, ptr %21, align 4, !tbaa !121
  br i1 %or.cond5, label %223, label %230

223:                                              ; preds = %218
  %224 = xor i32 %220, %199
  %.neg694 = lshr i32 %224, 31
  %225 = ashr i32 %224, 31
  %226 = load i32, ptr %5, align 4, !tbaa !119
  %227 = xor i32 %226, %225
  %228 = add i32 %.pre725, %.neg694
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %21, align 4, !tbaa !121
  br label %230

230:                                              ; preds = %223, %218
  %231 = phi i32 [ %229, %223 ], [ %.pre725, %218 ]
  %232 = load i32, ptr %11, align 4, !tbaa !184
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %11, align 4, !tbaa !184
  %234 = load i32, ptr %52, align 4, !tbaa !58
  %235 = shl nsw i32 %234, 1
  %236 = load i32, ptr %110, align 4, !tbaa !58
  %237 = sub nsw i32 %235, %236
  store i32 %234, ptr %110, align 4, !tbaa !58
  %238 = load i32, ptr %.2492669, align 4, !tbaa !58
  store i32 %238, ptr %52, align 4, !tbaa !58
  %239 = add i32 %237, 32768
  %.not595 = icmp ult i32 %239, 65536
  br i1 %.not595, label %251, label %240

240:                                              ; preds = %230
  %241 = and i32 %237, 65535
  %242 = load i32, ptr %36, align 4, !tbaa !122
  %243 = mul nsw i32 %242, %241
  %244 = ashr i32 %243, 9
  %245 = ashr i32 %237, 9
  %246 = and i32 %245, -128
  %247 = mul nsw i32 %242, %246
  %248 = or disjoint i32 %247, 1
  %249 = add i32 %248, %244
  %250 = ashr i32 %249, 1
  br label %256

251:                                              ; preds = %230
  %252 = load i32, ptr %36, align 4, !tbaa !122
  %253 = mul nsw i32 %252, %237
  %254 = add nsw i32 %253, 512
  %255 = ashr i32 %254, 10
  br label %256

256:                                              ; preds = %251, %240
  %257 = phi i32 [ %250, %240 ], [ %255, %251 ]
  %258 = sub nsw i32 %238, %257
  store i32 %258, ptr %.2508667, align 4, !tbaa !58
  %259 = icmp ne i32 %235, %236
  %260 = icmp ne i32 %238, %257
  %or.cond7 = select i1 %259, i1 %260, i1 false
  %.pre726 = load i32, ptr %36, align 4, !tbaa !122
  br i1 %or.cond7, label %261, label %268

261:                                              ; preds = %256
  %262 = xor i32 %258, %237
  %.neg695 = lshr i32 %262, 31
  %263 = ashr i32 %262, 31
  %264 = load i32, ptr %5, align 4, !tbaa !119
  %265 = xor i32 %264, %263
  %266 = add i32 %.pre726, %.neg695
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %36, align 4, !tbaa !122
  br label %268

268:                                              ; preds = %261, %256
  %269 = phi i32 [ %267, %261 ], [ %.pre726, %256 ]
  %270 = load i32, ptr %10, align 4, !tbaa !223
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %10, align 4, !tbaa !223
  %272 = getelementptr inbounds i32, ptr %.2670, i64 %111
  %273 = getelementptr inbounds i32, ptr %.2500668, i64 %111
  %274 = getelementptr inbounds i32, ptr %.2492669, i64 %111
  %275 = getelementptr inbounds i32, ptr %.2508667, i64 %111
  %.not593 = icmp eq i32 %195, 0
  br i1 %.not593, label %.loopexit, label %194, !llvm.loop !226

276:                                              ; preds = %.lr.ph665, %352
  %.in691 = phi i32 [ %4, %.lr.ph665 ], [ %277, %352 ]
  %.3664 = phi ptr [ %.0, %.lr.ph665 ], [ %356, %352 ]
  %.3493663 = phi ptr [ %.0490, %.lr.ph665 ], [ %358, %352 ]
  %.3501662 = phi ptr [ %.0498, %.lr.ph665 ], [ %357, %352 ]
  %.3509661 = phi ptr [ %.0506, %.lr.ph665 ], [ %359, %352 ]
  %277 = add nsw i32 %.in691, -1
  %278 = load i32, ptr %51, align 4, !tbaa !58
  %279 = load i32, ptr %106, align 4, !tbaa !58
  %280 = sub nsw i32 %278, %279
  %281 = ashr i32 %280, 1
  %282 = add nsw i32 %281, %278
  store i32 %278, ptr %106, align 4, !tbaa !58
  %283 = load i32, ptr %.3664, align 4, !tbaa !58
  store i32 %283, ptr %51, align 4, !tbaa !58
  %284 = add i32 %282, 32768
  %.not591 = icmp ult i32 %284, 65536
  br i1 %.not591, label %296, label %285

285:                                              ; preds = %276
  %286 = and i32 %282, 65535
  %287 = load i32, ptr %21, align 4, !tbaa !121
  %288 = mul nsw i32 %287, %286
  %289 = ashr i32 %288, 9
  %290 = ashr i32 %282, 9
  %291 = and i32 %290, -128
  %292 = mul nsw i32 %287, %291
  %293 = or disjoint i32 %292, 1
  %294 = add i32 %293, %289
  %295 = ashr i32 %294, 1
  br label %301

296:                                              ; preds = %276
  %297 = load i32, ptr %21, align 4, !tbaa !121
  %298 = mul nsw i32 %297, %282
  %299 = add nsw i32 %298, 512
  %300 = ashr i32 %299, 10
  br label %301

301:                                              ; preds = %296, %285
  %302 = phi i32 [ %295, %285 ], [ %300, %296 ]
  %303 = sub nsw i32 %283, %302
  store i32 %303, ptr %.3501662, align 4, !tbaa !58
  %304 = icmp ne i32 %282, 0
  %305 = icmp ne i32 %283, %302
  %or.cond9 = select i1 %304, i1 %305, i1 false
  %.pre723 = load i32, ptr %21, align 4, !tbaa !121
  br i1 %or.cond9, label %306, label %313

306:                                              ; preds = %301
  %307 = xor i32 %303, %282
  %.neg = lshr i32 %307, 31
  %308 = ashr i32 %307, 31
  %309 = load i32, ptr %5, align 4, !tbaa !119
  %310 = xor i32 %309, %308
  %311 = add i32 %.pre723, %.neg
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %21, align 4, !tbaa !121
  br label %313

313:                                              ; preds = %306, %301
  %314 = phi i32 [ %312, %306 ], [ %.pre723, %301 ]
  %315 = load i32, ptr %11, align 4, !tbaa !184
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %11, align 4, !tbaa !184
  %317 = load i32, ptr %52, align 4, !tbaa !58
  %318 = load i32, ptr %107, align 4, !tbaa !58
  %319 = sub nsw i32 %317, %318
  %320 = ashr i32 %319, 1
  %321 = add nsw i32 %320, %317
  store i32 %317, ptr %107, align 4, !tbaa !58
  %322 = load i32, ptr %.3493663, align 4, !tbaa !58
  store i32 %322, ptr %52, align 4, !tbaa !58
  %323 = add i32 %321, 32768
  %.not592 = icmp ult i32 %323, 65536
  br i1 %.not592, label %335, label %324

324:                                              ; preds = %313
  %325 = and i32 %321, 65535
  %326 = load i32, ptr %36, align 4, !tbaa !122
  %327 = mul nsw i32 %326, %325
  %328 = ashr i32 %327, 9
  %329 = ashr i32 %321, 9
  %330 = and i32 %329, -128
  %331 = mul nsw i32 %326, %330
  %332 = or disjoint i32 %331, 1
  %333 = add i32 %332, %328
  %334 = ashr i32 %333, 1
  br label %340

335:                                              ; preds = %313
  %336 = load i32, ptr %36, align 4, !tbaa !122
  %337 = mul nsw i32 %336, %321
  %338 = add nsw i32 %337, 512
  %339 = ashr i32 %338, 10
  br label %340

340:                                              ; preds = %335, %324
  %341 = phi i32 [ %334, %324 ], [ %339, %335 ]
  %342 = sub nsw i32 %322, %341
  store i32 %342, ptr %.3509661, align 4, !tbaa !58
  %343 = icmp ne i32 %321, 0
  %344 = icmp ne i32 %322, %341
  %or.cond11 = select i1 %343, i1 %344, i1 false
  %.pre724 = load i32, ptr %36, align 4, !tbaa !122
  br i1 %or.cond11, label %345, label %352

345:                                              ; preds = %340
  %346 = xor i32 %342, %321
  %.neg692 = lshr i32 %346, 31
  %347 = ashr i32 %346, 31
  %348 = load i32, ptr %5, align 4, !tbaa !119
  %349 = xor i32 %348, %347
  %350 = add i32 %.pre724, %.neg692
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %36, align 4, !tbaa !122
  br label %352

352:                                              ; preds = %345, %340
  %353 = phi i32 [ %351, %345 ], [ %.pre724, %340 ]
  %354 = load i32, ptr %10, align 4, !tbaa !223
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %10, align 4, !tbaa !223
  %356 = getelementptr inbounds i32, ptr %.3664, i64 %108
  %357 = getelementptr inbounds i32, ptr %.3501662, i64 %108
  %358 = getelementptr inbounds i32, ptr %.3493663, i64 %108
  %359 = getelementptr inbounds i32, ptr %.3509661, i64 %108
  %.not590 = icmp eq i32 %277, 0
  br i1 %.not590, label %.loopexit, label %276, !llvm.loop !227

360:                                              ; preds = %.lr.ph686, %434
  %.in699 = phi i32 [ %4, %.lr.ph686 ], [ %361, %434 ]
  %.0525685.in = phi i32 [ %102, %.lr.ph686 ], [ %444, %434 ]
  %.4684 = phi ptr [ %.0, %.lr.ph686 ], [ %438, %434 ]
  %.4494683 = phi ptr [ %.0490, %.lr.ph686 ], [ %440, %434 ]
  %.4502682 = phi ptr [ %.0498, %.lr.ph686 ], [ %439, %434 ]
  %.4510681 = phi ptr [ %.0506, %.lr.ph686 ], [ %441, %434 ]
  %.0521680 = phi i32 [ 0, %.lr.ph686 ], [ %443, %434 ]
  %.0525685 = and i32 %.0525685.in, 7
  %361 = add nsw i32 %.in699, -1
  %362 = zext nneg i32 %.0521680 to i64
  %363 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = load i32, ptr %.4684, align 4, !tbaa !58
  %366 = zext nneg i32 %.0525685 to i64
  %367 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %366
  store i32 %365, ptr %367, align 4, !tbaa !58
  %368 = add i32 %364, 32768
  %.not601 = icmp ult i32 %368, 65536
  br i1 %.not601, label %380, label %369

369:                                              ; preds = %360
  %370 = and i32 %364, 65535
  %371 = load i32, ptr %21, align 4, !tbaa !121
  %372 = mul nsw i32 %371, %370
  %373 = ashr i32 %372, 9
  %374 = ashr i32 %364, 9
  %375 = and i32 %374, -128
  %376 = mul nsw i32 %371, %375
  %377 = or disjoint i32 %376, 1
  %378 = add i32 %377, %373
  %379 = ashr i32 %378, 1
  br label %385

380:                                              ; preds = %360
  %381 = load i32, ptr %21, align 4, !tbaa !121
  %382 = mul nsw i32 %381, %364
  %383 = add nsw i32 %382, 512
  %384 = ashr i32 %383, 10
  br label %385

385:                                              ; preds = %380, %369
  %386 = phi i32 [ %379, %369 ], [ %384, %380 ]
  %387 = sub nsw i32 %365, %386
  store i32 %387, ptr %.4502682, align 4, !tbaa !58
  %388 = icmp ne i32 %364, 0
  %389 = icmp ne i32 %365, %386
  %or.cond13 = select i1 %388, i1 %389, i1 false
  %.pre729 = load i32, ptr %21, align 4, !tbaa !121
  br i1 %or.cond13, label %390, label %397

390:                                              ; preds = %385
  %391 = xor i32 %387, %364
  %.neg700 = lshr i32 %391, 31
  %392 = ashr i32 %391, 31
  %393 = load i32, ptr %5, align 4, !tbaa !119
  %394 = xor i32 %393, %392
  %395 = add i32 %.pre729, %.neg700
  %396 = add nsw i32 %395, %394
  store i32 %396, ptr %21, align 4, !tbaa !121
  br label %397

397:                                              ; preds = %390, %385
  %398 = phi i32 [ %396, %390 ], [ %.pre729, %385 ]
  %399 = load i32, ptr %11, align 4, !tbaa !184
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %11, align 4, !tbaa !184
  %401 = getelementptr inbounds nuw [8 x i32], ptr %52, i64 0, i64 %362
  %402 = load i32, ptr %401, align 4, !tbaa !58
  %403 = load i32, ptr %.4494683, align 4, !tbaa !58
  %404 = getelementptr inbounds nuw [8 x i32], ptr %52, i64 0, i64 %366
  store i32 %403, ptr %404, align 4, !tbaa !58
  %405 = add i32 %402, 32768
  %.not602 = icmp ult i32 %405, 65536
  br i1 %.not602, label %417, label %406

406:                                              ; preds = %397
  %407 = and i32 %402, 65535
  %408 = load i32, ptr %36, align 4, !tbaa !122
  %409 = mul nsw i32 %408, %407
  %410 = ashr i32 %409, 9
  %411 = ashr i32 %402, 9
  %412 = and i32 %411, -128
  %413 = mul nsw i32 %408, %412
  %414 = or disjoint i32 %413, 1
  %415 = add i32 %414, %410
  %416 = ashr i32 %415, 1
  br label %422

417:                                              ; preds = %397
  %418 = load i32, ptr %36, align 4, !tbaa !122
  %419 = mul nsw i32 %418, %402
  %420 = add nsw i32 %419, 512
  %421 = ashr i32 %420, 10
  br label %422

422:                                              ; preds = %417, %406
  %423 = phi i32 [ %416, %406 ], [ %421, %417 ]
  %424 = sub nsw i32 %403, %423
  store i32 %424, ptr %.4510681, align 4, !tbaa !58
  %425 = icmp ne i32 %402, 0
  %426 = icmp ne i32 %403, %423
  %or.cond15 = select i1 %425, i1 %426, i1 false
  %.pre730 = load i32, ptr %36, align 4, !tbaa !122
  br i1 %or.cond15, label %427, label %434

427:                                              ; preds = %422
  %428 = xor i32 %424, %402
  %.neg701 = lshr i32 %428, 31
  %429 = ashr i32 %428, 31
  %430 = load i32, ptr %5, align 4, !tbaa !119
  %431 = xor i32 %430, %429
  %432 = add i32 %.pre730, %.neg701
  %433 = add nsw i32 %432, %431
  store i32 %433, ptr %36, align 4, !tbaa !122
  br label %434

434:                                              ; preds = %427, %422
  %435 = phi i32 [ %433, %427 ], [ %.pre730, %422 ]
  %436 = load i32, ptr %10, align 4, !tbaa !223
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %10, align 4, !tbaa !223
  %438 = getelementptr inbounds i32, ptr %.4684, i64 %115
  %439 = getelementptr inbounds i32, ptr %.4502682, i64 %115
  %440 = getelementptr inbounds i32, ptr %.4494683, i64 %115
  %441 = getelementptr inbounds i32, ptr %.4510681, i64 %115
  %442 = add nuw nsw i32 %.0521680, 1
  %443 = and i32 %442, 7
  %444 = add nuw nsw i32 %.0525685, 1
  %.not599 = icmp eq i32 %361, 0
  br i1 %.not599, label %._crit_edge, label %360, !llvm.loop !228

._crit_edge:                                      ; preds = %434
  %.not600 = icmp eq i32 %.0521680, 7
  br i1 %.not600, label %.loopexit, label %445

445:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %51, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %52, i64 32, i1 false)
  br label %446

446:                                              ; preds = %445, %446
  %indvars.iv708 = phi i64 [ 0, %445 ], [ %indvars.iv.next709, %446 ]
  %.1522688 = phi i32 [ %443, %445 ], [ %455, %446 ]
  %447 = zext nneg i32 %.1522688 to i64
  %448 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !58
  %450 = getelementptr inbounds nuw [8 x i32], ptr %51, i64 0, i64 %indvars.iv708
  store i32 %449, ptr %450, align 4, !tbaa !58
  %451 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %447
  %452 = load i32, ptr %451, align 4, !tbaa !58
  %453 = getelementptr inbounds nuw [8 x i32], ptr %52, i64 0, i64 %indvars.iv708
  store i32 %452, ptr %453, align 4, !tbaa !58
  %454 = add nuw nsw i32 %.1522688, 1
  %455 = and i32 %454, 7
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next709, 8
  br i1 %exitcond711.not, label %456, label %446, !llvm.loop !229

456:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

457:                                              ; preds = %.lr.ph659, %528
  %.in690 = phi i32 [ %4, %.lr.ph659 ], [ %458, %528 ]
  %.5658 = phi ptr [ %.0, %.lr.ph659 ], [ %532, %528 ]
  %.5495657 = phi ptr [ %.0490, %.lr.ph659 ], [ %534, %528 ]
  %.5503656 = phi ptr [ %.0498, %.lr.ph659 ], [ %533, %528 ]
  %.5511655 = phi ptr [ %.0506, %.lr.ph659 ], [ %535, %528 ]
  %458 = add nsw i32 %.in690, -1
  %459 = load i32, ptr %51, align 4, !tbaa !58
  %460 = load i32, ptr %.5658, align 4, !tbaa !58
  %461 = add i32 %459, 32768
  %.not588 = icmp ult i32 %461, 65536
  br i1 %.not588, label %473, label %462

462:                                              ; preds = %457
  %463 = and i32 %459, 65535
  %464 = load i32, ptr %21, align 4, !tbaa !121
  %465 = mul nsw i32 %464, %463
  %466 = ashr i32 %465, 9
  %467 = ashr i32 %459, 9
  %468 = and i32 %467, -128
  %469 = mul nsw i32 %464, %468
  %470 = or disjoint i32 %469, 1
  %471 = add i32 %470, %466
  %472 = ashr i32 %471, 1
  br label %478

473:                                              ; preds = %457
  %474 = load i32, ptr %21, align 4, !tbaa !121
  %475 = mul nsw i32 %474, %459
  %476 = add nsw i32 %475, 512
  %477 = ashr i32 %476, 10
  br label %478

478:                                              ; preds = %473, %462
  %479 = phi i32 [ %472, %462 ], [ %477, %473 ]
  %480 = sub nsw i32 %460, %479
  store i32 %480, ptr %.5503656, align 4, !tbaa !58
  %481 = icmp ne i32 %459, 0
  %482 = icmp ne i32 %460, %479
  %or.cond17 = select i1 %481, i1 %482, i1 false
  br i1 %or.cond17, label %483, label %._crit_edge719

._crit_edge719:                                   ; preds = %478
  %.pre720 = load i32, ptr %21, align 4, !tbaa !121
  br label %492

483:                                              ; preds = %478
  %484 = xor i32 %480, %459
  %485 = icmp slt i32 %484, 0
  %486 = load i32, ptr %5, align 4, !tbaa !119
  %487 = load i32, ptr %21, align 4, !tbaa !121
  br i1 %485, label %488, label %490

488:                                              ; preds = %483
  %489 = sub nsw i32 %487, %486
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %489, i32 -1024)
  store i32 %spec.store.select, ptr %21, align 4
  br label %492

490:                                              ; preds = %483
  %491 = add nsw i32 %487, %486
  %spec.store.select603 = tail call i32 @llvm.smin.i32(i32 %491, i32 1024)
  store i32 %spec.store.select603, ptr %21, align 4
  br label %492

492:                                              ; preds = %._crit_edge719, %490, %488
  %493 = phi i32 [ %.pre720, %._crit_edge719 ], [ %spec.store.select603, %490 ], [ %spec.store.select, %488 ]
  %494 = load i32, ptr %11, align 4, !tbaa !184
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %11, align 4, !tbaa !184
  %496 = load i32, ptr %.5495657, align 4, !tbaa !58
  store i32 %496, ptr %51, align 4, !tbaa !58
  %497 = add i32 %460, 32768
  %.not589 = icmp ult i32 %497, 65536
  br i1 %.not589, label %509, label %498

498:                                              ; preds = %492
  %499 = and i32 %460, 65535
  %500 = load i32, ptr %36, align 4, !tbaa !122
  %501 = mul nsw i32 %500, %499
  %502 = ashr i32 %501, 9
  %503 = ashr i32 %460, 9
  %504 = and i32 %503, -128
  %505 = mul nsw i32 %500, %504
  %506 = or disjoint i32 %505, 1
  %507 = add i32 %506, %502
  %508 = ashr i32 %507, 1
  br label %514

509:                                              ; preds = %492
  %510 = load i32, ptr %36, align 4, !tbaa !122
  %511 = mul nsw i32 %510, %460
  %512 = add nsw i32 %511, 512
  %513 = ashr i32 %512, 10
  br label %514

514:                                              ; preds = %509, %498
  %515 = phi i32 [ %508, %498 ], [ %513, %509 ]
  %516 = sub nsw i32 %496, %515
  store i32 %516, ptr %.5511655, align 4, !tbaa !58
  %517 = icmp ne i32 %460, 0
  %518 = icmp ne i32 %496, %515
  %or.cond19 = select i1 %517, i1 %518, i1 false
  br i1 %or.cond19, label %519, label %._crit_edge721

._crit_edge721:                                   ; preds = %514
  %.pre722 = load i32, ptr %36, align 4, !tbaa !122
  br label %528

519:                                              ; preds = %514
  %520 = xor i32 %516, %460
  %521 = icmp slt i32 %520, 0
  %522 = load i32, ptr %5, align 4, !tbaa !119
  %523 = load i32, ptr %36, align 4, !tbaa !122
  br i1 %521, label %524, label %526

524:                                              ; preds = %519
  %525 = sub nsw i32 %523, %522
  %spec.store.select604 = tail call i32 @llvm.smax.i32(i32 %525, i32 -1024)
  store i32 %spec.store.select604, ptr %36, align 4
  br label %528

526:                                              ; preds = %519
  %527 = add nsw i32 %523, %522
  %spec.store.select605 = tail call i32 @llvm.smin.i32(i32 %527, i32 1024)
  store i32 %spec.store.select605, ptr %36, align 4
  br label %528

528:                                              ; preds = %._crit_edge721, %526, %524
  %529 = phi i32 [ %.pre722, %._crit_edge721 ], [ %spec.store.select605, %526 ], [ %spec.store.select604, %524 ]
  %530 = load i32, ptr %10, align 4, !tbaa !223
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %10, align 4, !tbaa !223
  %532 = getelementptr inbounds i32, ptr %.5658, i64 %105
  %533 = getelementptr inbounds i32, ptr %.5503656, i64 %105
  %534 = getelementptr inbounds i32, ptr %.5495657, i64 %105
  %535 = getelementptr inbounds i32, ptr %.5511655, i64 %105
  %.not587 = icmp eq i32 %458, 0
  br i1 %.not587, label %.loopexit, label %457, !llvm.loop !230

536:                                              ; preds = %.lr.ph653, %607
  %.in689 = phi i32 [ %4, %.lr.ph653 ], [ %537, %607 ]
  %.6652 = phi ptr [ %.0, %.lr.ph653 ], [ %611, %607 ]
  %.6496651 = phi ptr [ %.0490, %.lr.ph653 ], [ %613, %607 ]
  %.6504650 = phi ptr [ %.0498, %.lr.ph653 ], [ %612, %607 ]
  %.6512649 = phi ptr [ %.0506, %.lr.ph653 ], [ %614, %607 ]
  %537 = add nsw i32 %.in689, -1
  %538 = load i32, ptr %52, align 4, !tbaa !58
  %539 = load i32, ptr %.6496651, align 4, !tbaa !58
  %540 = add i32 %538, 32768
  %.not585 = icmp ult i32 %540, 65536
  br i1 %.not585, label %552, label %541

541:                                              ; preds = %536
  %542 = and i32 %538, 65535
  %543 = load i32, ptr %36, align 4, !tbaa !122
  %544 = mul nsw i32 %543, %542
  %545 = ashr i32 %544, 9
  %546 = ashr i32 %538, 9
  %547 = and i32 %546, -128
  %548 = mul nsw i32 %543, %547
  %549 = or disjoint i32 %548, 1
  %550 = add i32 %549, %545
  %551 = ashr i32 %550, 1
  br label %557

552:                                              ; preds = %536
  %553 = load i32, ptr %36, align 4, !tbaa !122
  %554 = mul nsw i32 %553, %538
  %555 = add nsw i32 %554, 512
  %556 = ashr i32 %555, 10
  br label %557

557:                                              ; preds = %552, %541
  %558 = phi i32 [ %551, %541 ], [ %556, %552 ]
  %559 = sub nsw i32 %539, %558
  store i32 %559, ptr %.6512649, align 4, !tbaa !58
  %560 = icmp ne i32 %538, 0
  %561 = icmp ne i32 %539, %558
  %or.cond21 = select i1 %560, i1 %561, i1 false
  br i1 %or.cond21, label %562, label %._crit_edge715

._crit_edge715:                                   ; preds = %557
  %.pre716 = load i32, ptr %36, align 4, !tbaa !122
  br label %571

562:                                              ; preds = %557
  %563 = xor i32 %559, %538
  %564 = icmp slt i32 %563, 0
  %565 = load i32, ptr %5, align 4, !tbaa !119
  %566 = load i32, ptr %36, align 4, !tbaa !122
  br i1 %564, label %567, label %569

567:                                              ; preds = %562
  %568 = sub nsw i32 %566, %565
  %spec.store.select606 = tail call i32 @llvm.smax.i32(i32 %568, i32 -1024)
  store i32 %spec.store.select606, ptr %36, align 4
  br label %571

569:                                              ; preds = %562
  %570 = add nsw i32 %566, %565
  %spec.store.select607 = tail call i32 @llvm.smin.i32(i32 %570, i32 1024)
  store i32 %spec.store.select607, ptr %36, align 4
  br label %571

571:                                              ; preds = %._crit_edge715, %569, %567
  %572 = phi i32 [ %.pre716, %._crit_edge715 ], [ %spec.store.select607, %569 ], [ %spec.store.select606, %567 ]
  %573 = load i32, ptr %10, align 4, !tbaa !223
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %10, align 4, !tbaa !223
  %575 = load i32, ptr %.6652, align 4, !tbaa !58
  store i32 %575, ptr %52, align 4, !tbaa !58
  %576 = add i32 %539, 32768
  %.not586 = icmp ult i32 %576, 65536
  br i1 %.not586, label %588, label %577

577:                                              ; preds = %571
  %578 = and i32 %539, 65535
  %579 = load i32, ptr %21, align 4, !tbaa !121
  %580 = mul nsw i32 %579, %578
  %581 = ashr i32 %580, 9
  %582 = ashr i32 %539, 9
  %583 = and i32 %582, -128
  %584 = mul nsw i32 %579, %583
  %585 = or disjoint i32 %584, 1
  %586 = add i32 %585, %581
  %587 = ashr i32 %586, 1
  br label %593

588:                                              ; preds = %571
  %589 = load i32, ptr %21, align 4, !tbaa !121
  %590 = mul nsw i32 %589, %539
  %591 = add nsw i32 %590, 512
  %592 = ashr i32 %591, 10
  br label %593

593:                                              ; preds = %588, %577
  %594 = phi i32 [ %587, %577 ], [ %592, %588 ]
  %595 = sub nsw i32 %575, %594
  store i32 %595, ptr %.6504650, align 4, !tbaa !58
  %596 = icmp ne i32 %539, 0
  %597 = icmp ne i32 %575, %594
  %or.cond23 = select i1 %596, i1 %597, i1 false
  br i1 %or.cond23, label %598, label %._crit_edge717

._crit_edge717:                                   ; preds = %593
  %.pre718 = load i32, ptr %21, align 4, !tbaa !121
  br label %607

598:                                              ; preds = %593
  %599 = xor i32 %595, %539
  %600 = icmp slt i32 %599, 0
  %601 = load i32, ptr %5, align 4, !tbaa !119
  %602 = load i32, ptr %21, align 4, !tbaa !121
  br i1 %600, label %603, label %605

603:                                              ; preds = %598
  %604 = sub nsw i32 %602, %601
  %spec.store.select608 = tail call i32 @llvm.smax.i32(i32 %604, i32 -1024)
  store i32 %spec.store.select608, ptr %21, align 4
  br label %607

605:                                              ; preds = %598
  %606 = add nsw i32 %602, %601
  %spec.store.select609 = tail call i32 @llvm.smin.i32(i32 %606, i32 1024)
  store i32 %spec.store.select609, ptr %21, align 4
  br label %607

607:                                              ; preds = %._crit_edge717, %605, %603
  %608 = phi i32 [ %.pre718, %._crit_edge717 ], [ %spec.store.select609, %605 ], [ %spec.store.select608, %603 ]
  %609 = load i32, ptr %11, align 4, !tbaa !184
  %610 = add nsw i32 %609, %608
  store i32 %610, ptr %11, align 4, !tbaa !184
  %611 = getelementptr inbounds i32, ptr %.6652, i64 %104
  %612 = getelementptr inbounds i32, ptr %.6504650, i64 %104
  %613 = getelementptr inbounds i32, ptr %.6496651, i64 %104
  %614 = getelementptr inbounds i32, ptr %.6512649, i64 %104
  %.not584 = icmp eq i32 %537, 0
  br i1 %.not584, label %.loopexit, label %536, !llvm.loop !231

615:                                              ; preds = %.lr.ph, %687
  %.in = phi i32 [ %4, %.lr.ph ], [ %616, %687 ]
  %.7647 = phi ptr [ %.0, %.lr.ph ], [ %691, %687 ]
  %.7497646 = phi ptr [ %.0490, %.lr.ph ], [ %693, %687 ]
  %.7505645 = phi ptr [ %.0498, %.lr.ph ], [ %692, %687 ]
  %.7513644 = phi ptr [ %.0506, %.lr.ph ], [ %694, %687 ]
  %616 = add nsw i32 %.in, -1
  %617 = load i32, ptr %51, align 4, !tbaa !58
  %618 = load i32, ptr %52, align 4, !tbaa !58
  %619 = load i32, ptr %.7497646, align 4, !tbaa !58
  store i32 %619, ptr %51, align 4, !tbaa !58
  %620 = add i32 %618, 32768
  %.not582 = icmp ult i32 %620, 65536
  br i1 %.not582, label %632, label %621

621:                                              ; preds = %615
  %622 = and i32 %618, 65535
  %623 = load i32, ptr %36, align 4, !tbaa !122
  %624 = mul nsw i32 %623, %622
  %625 = ashr i32 %624, 9
  %626 = ashr i32 %618, 9
  %627 = and i32 %626, -128
  %628 = mul nsw i32 %623, %627
  %629 = or disjoint i32 %628, 1
  %630 = add i32 %629, %625
  %631 = ashr i32 %630, 1
  br label %637

632:                                              ; preds = %615
  %633 = load i32, ptr %36, align 4, !tbaa !122
  %634 = mul nsw i32 %633, %618
  %635 = add nsw i32 %634, 512
  %636 = ashr i32 %635, 10
  br label %637

637:                                              ; preds = %632, %621
  %638 = phi i32 [ %631, %621 ], [ %636, %632 ]
  %639 = sub nsw i32 %619, %638
  store i32 %639, ptr %.7513644, align 4, !tbaa !58
  %640 = icmp ne i32 %618, 0
  %641 = icmp ne i32 %619, %638
  %or.cond25 = select i1 %640, i1 %641, i1 false
  br i1 %or.cond25, label %642, label %._crit_edge712

._crit_edge712:                                   ; preds = %637
  %.pre = load i32, ptr %36, align 4, !tbaa !122
  br label %651

642:                                              ; preds = %637
  %643 = xor i32 %639, %618
  %644 = icmp slt i32 %643, 0
  %645 = load i32, ptr %5, align 4, !tbaa !119
  %646 = load i32, ptr %36, align 4, !tbaa !122
  br i1 %644, label %647, label %649

647:                                              ; preds = %642
  %648 = sub nsw i32 %646, %645
  %spec.store.select610 = tail call i32 @llvm.smax.i32(i32 %648, i32 -1024)
  store i32 %spec.store.select610, ptr %36, align 4
  br label %651

649:                                              ; preds = %642
  %650 = add nsw i32 %646, %645
  %spec.store.select611 = tail call i32 @llvm.smin.i32(i32 %650, i32 1024)
  store i32 %spec.store.select611, ptr %36, align 4
  br label %651

651:                                              ; preds = %._crit_edge712, %649, %647
  %652 = phi i32 [ %.pre, %._crit_edge712 ], [ %spec.store.select611, %649 ], [ %spec.store.select610, %647 ]
  %653 = load i32, ptr %10, align 4, !tbaa !223
  %654 = add nsw i32 %653, %652
  store i32 %654, ptr %10, align 4, !tbaa !223
  %655 = load i32, ptr %.7647, align 4, !tbaa !58
  store i32 %655, ptr %52, align 4, !tbaa !58
  %656 = add i32 %617, 32768
  %.not583 = icmp ult i32 %656, 65536
  br i1 %.not583, label %668, label %657

657:                                              ; preds = %651
  %658 = and i32 %617, 65535
  %659 = load i32, ptr %21, align 4, !tbaa !121
  %660 = mul nsw i32 %659, %658
  %661 = ashr i32 %660, 9
  %662 = ashr i32 %617, 9
  %663 = and i32 %662, -128
  %664 = mul nsw i32 %659, %663
  %665 = or disjoint i32 %664, 1
  %666 = add i32 %665, %661
  %667 = ashr i32 %666, 1
  br label %673

668:                                              ; preds = %651
  %669 = load i32, ptr %21, align 4, !tbaa !121
  %670 = mul nsw i32 %669, %617
  %671 = add nsw i32 %670, 512
  %672 = ashr i32 %671, 10
  br label %673

673:                                              ; preds = %668, %657
  %674 = phi i32 [ %667, %657 ], [ %672, %668 ]
  %675 = sub nsw i32 %655, %674
  store i32 %675, ptr %.7505645, align 4, !tbaa !58
  %676 = icmp ne i32 %617, 0
  %677 = icmp ne i32 %655, %674
  %or.cond27 = select i1 %676, i1 %677, i1 false
  br i1 %or.cond27, label %678, label %._crit_edge713

._crit_edge713:                                   ; preds = %673
  %.pre714 = load i32, ptr %21, align 4, !tbaa !121
  br label %687

678:                                              ; preds = %673
  %679 = xor i32 %675, %617
  %680 = icmp slt i32 %679, 0
  %681 = load i32, ptr %5, align 4, !tbaa !119
  %682 = load i32, ptr %21, align 4, !tbaa !121
  br i1 %680, label %683, label %685

683:                                              ; preds = %678
  %684 = sub nsw i32 %682, %681
  %spec.store.select612 = tail call i32 @llvm.smax.i32(i32 %684, i32 -1024)
  store i32 %spec.store.select612, ptr %21, align 4
  br label %687

685:                                              ; preds = %678
  %686 = add nsw i32 %682, %681
  %spec.store.select613 = tail call i32 @llvm.smin.i32(i32 %686, i32 1024)
  store i32 %spec.store.select613, ptr %21, align 4
  br label %687

687:                                              ; preds = %._crit_edge713, %685, %683
  %688 = phi i32 [ %.pre714, %._crit_edge713 ], [ %spec.store.select613, %685 ], [ %spec.store.select612, %683 ]
  %689 = load i32, ptr %11, align 4, !tbaa !184
  %690 = add nsw i32 %689, %688
  store i32 %690, ptr %11, align 4, !tbaa !184
  %691 = getelementptr inbounds i32, ptr %.7647, i64 %103
  %692 = getelementptr inbounds i32, ptr %.7505645, i64 %103
  %693 = getelementptr inbounds i32, ptr %.7497646, i64 %103
  %694 = getelementptr inbounds i32, ptr %.7513644, i64 %103
  %.not = icmp eq i32 %616, 0
  br i1 %.not, label %.loopexit, label %615, !llvm.loop !232

.loopexit:                                        ; preds = %687, %607, %528, %352, %268, %186, %.preheader, %.preheader640, %.preheader638, %.preheader636, %.preheader634, %.preheader632, %.preheader631, %._crit_edge, %456
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @reverse_decorr(ptr noundef nonnull captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !117
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = and i32 %3, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !58
  br i1 %.not, label %24, label %11

11:                                               ; preds = %5
  %12 = shl nsw i32 %8, 1
  %13 = sub nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = shl nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = sub nsw i32 %16, %18
  store i32 %13, ptr %7, align 4, !tbaa !58
  store i32 %19, ptr %14, align 4, !tbaa !58
  %20 = shl nsw i32 %13, 1
  %21 = sub nsw i32 %20, %8
  %22 = shl nsw i32 %19, 1
  %23 = sub nsw i32 %22, %15
  br label %41

24:                                               ; preds = %5
  %25 = mul nsw i32 %8, 3
  %26 = sub nsw i32 %25, %10
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = mul nsw i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = sub nsw i32 %30, %32
  %34 = ashr i32 %33, 1
  store i32 %27, ptr %7, align 4, !tbaa !58
  store i32 %34, ptr %28, align 4, !tbaa !58
  %35 = mul nsw i32 %27, 3
  %36 = sub nsw i32 %35, %8
  %37 = ashr i32 %36, 1
  %38 = mul nsw i32 %34, 3
  %39 = sub nsw i32 %38, %29
  %40 = ashr i32 %39, 1
  br label %41

41:                                               ; preds = %24, %11
  %42 = phi ptr [ %17, %11 ], [ %31, %24 ]
  %.167 = phi i32 [ %21, %11 ], [ %37, %24 ]
  %.1 = phi i32 [ %23, %11 ], [ %40, %24 ]
  store i32 %.167, ptr %9, align 4, !tbaa !58
  store i32 %.1, ptr %42, align 4, !tbaa !58
  br label %.loopexit

43:                                               ; preds = %1
  %44 = icmp sgt i32 %3, 1
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43
  %45 = lshr i32 %3, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.077 = phi i32 [ 0, %.lr.ph ], [ %72, %48 ]
  %.063.in76 = phi i32 [ %3, %.lr.ph ], [ %50, %48 ]
  %.06475 = phi i32 [ 0, %.lr.ph ], [ %71, %48 ]
  %.063 = add nuw i32 %.063.in76, 7
  %49 = and i32 %.06475, 7
  %50 = and i32 %.063, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = xor i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !58
  %58 = load i32, ptr %52, align 4, !tbaa !58
  %59 = xor i32 %58, %57
  store i32 %59, ptr %52, align 4, !tbaa !58
  %60 = load i32, ptr %55, align 4, !tbaa !58
  %61 = xor i32 %60, %59
  store i32 %61, ptr %55, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw [8 x i32], ptr %47, i64 0, i64 %51
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw [8 x i32], ptr %47, i64 0, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = xor i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !58
  %67 = load i32, ptr %62, align 4, !tbaa !58
  %68 = xor i32 %67, %66
  store i32 %68, ptr %62, align 4, !tbaa !58
  %69 = load i32, ptr %64, align 4, !tbaa !58
  %70 = xor i32 %69, %68
  store i32 %70, ptr %64, align 4, !tbaa !58
  %71 = add nuw nsw i32 %49, 1
  %72 = add nuw nsw i32 %.077, 1
  %exitcond.not = icmp eq i32 %72, %45
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !198

.loopexit:                                        ; preds = %48, %43, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decorr_stereo_quick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #8 {
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 -1024)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %11, i32 1024)
  %12 = icmp sgt i32 %10, 0
  %13 = add nuw nsw i32 %.0.i.i, 64
  %14 = lshr i32 %13, 7
  %15 = select i1 %12, i32 %14, i32 0
  %.0.i = add nsw i32 %.0.i.i, 4
  %16 = sub nsw i32 %.0.i, %15
  %17 = lshr i32 %16, 3
  %18 = trunc i32 %17 to i8
  %sext = shl i32 %17, 24
  %19 = ashr exact i32 %sext, 21
  %20 = icmp sgt i8 %18, 0
  %21 = add nuw nsw i32 %19, 64
  %22 = lshr i32 %21, 7
  %23 = select i1 %20, i32 %22, i32 0
  %.0.i399 = add nuw nsw i32 %23, %19
  store i32 %.0.i399, ptr %9, align 4, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -1024)
  %.0.i.i400 = tail call i32 @llvm.smin.i32(i32 %26, i32 1024)
  %27 = icmp sgt i32 %25, 0
  %28 = add nuw nsw i32 %.0.i.i400, 64
  %29 = lshr i32 %28, 7
  %30 = select i1 %27, i32 %29, i32 0
  %.0.i401 = add nsw i32 %.0.i.i400, 4
  %31 = sub nsw i32 %.0.i401, %30
  %32 = lshr i32 %31, 3
  %33 = trunc i32 %32 to i8
  %sext403 = shl i32 %32, 24
  %34 = ashr exact i32 %sext403, 21
  %35 = icmp sgt i8 %33, 0
  %36 = add nuw nsw i32 %34, 64
  %37 = lshr i32 %36, 7
  %38 = select i1 %35, i32 %37, i32 0
  %.0.i402 = add nuw nsw i32 %38, %34
  store i32 %.0.i402, ptr %24, align 4, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %41

41:                                               ; preds = %6, %wp_exp2.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %wp_exp2.exit ]
  %42 = getelementptr inbounds nuw [8 x i32], ptr %39, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = tail call fastcc i32 @log2s(i32 noundef %43)
  %45 = trunc i32 %44 to i16
  %spec.select.i396 = tail call i16 @llvm.abs.i16(i16 %45, i1 false)
  %46 = ashr i16 %spec.select.i396, 8
  %47 = icmp ugt i16 %46, 31
  br i1 %47, label %wp_exp2.exit398, label %48

48:                                               ; preds = %41
  %49 = zext nneg i16 %46 to i32
  %50 = and i16 %spec.select.i396, 255
  %51 = zext nneg i16 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !65
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %54, 256
  %56 = icmp samesign ugt i16 %46, 9
  %57 = add nsw i32 %49, -9
  %58 = shl nuw nsw i32 %55, %57
  %59 = sub nuw nsw i32 9, %49
  %60 = lshr i32 %55, %59
  %61 = select i1 %56, i32 %58, i32 %60
  %62 = sub nsw i32 0, %61
  %63 = icmp slt i16 %45, 0
  %64 = select i1 %63, i32 %62, i32 %61
  br label %wp_exp2.exit398

wp_exp2.exit398:                                  ; preds = %41, %48
  %.015.i397 = phi i32 [ %64, %48 ], [ -2147483648, %41 ]
  store i32 %.015.i397, ptr %42, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = tail call fastcc i32 @log2s(i32 noundef %66)
  %68 = trunc i32 %67 to i16
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %68, i1 false)
  %69 = ashr i16 %spec.select.i, 8
  %70 = icmp ugt i16 %69, 31
  br i1 %70, label %wp_exp2.exit, label %71

71:                                               ; preds = %wp_exp2.exit398
  %72 = zext nneg i16 %69 to i32
  %73 = and i16 %spec.select.i, 255
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_exp2_table, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !65
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %77, 256
  %79 = icmp samesign ugt i16 %69, 9
  %80 = add nsw i32 %72, -9
  %81 = shl nuw nsw i32 %78, %80
  %82 = sub nuw nsw i32 9, %72
  %83 = lshr i32 %78, %82
  %84 = select i1 %79, i32 %81, i32 %83
  %85 = sub nsw i32 0, %84
  %86 = icmp slt i16 %68, 0
  %87 = select i1 %86, i32 %85, i32 %84
  br label %wp_exp2.exit

wp_exp2.exit:                                     ; preds = %wp_exp2.exit398, %71
  %.015.i = phi i32 [ %87, %71 ], [ -2147483648, %wp_exp2.exit398 ]
  store i32 %.015.i, ptr %65, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %88, label %41, !llvm.loop !233

88:                                               ; preds = %wp_exp2.exit
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !117
  %91 = icmp sgt i32 %4, 0
  switch i32 %90, label %.preheader [
    i32 2, label %.preheader413
    i32 17, label %.preheader414
    i32 18, label %.preheader416
    i32 -1, label %.preheader418
    i32 -2, label %.preheader420
    i32 -3, label %.preheader422
  ]

.preheader422:                                    ; preds = %88
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader422
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %383

.preheader420:                                    ; preds = %88
  br i1 %91, label %.lr.ph427, label %.loopexit

.lr.ph427:                                        ; preds = %.preheader420
  %wide.trip.count463 = zext nneg i32 %4 to i64
  br label %341

.preheader418:                                    ; preds = %88
  br i1 %91, label %.lr.ph429, label %.loopexit

.lr.ph429:                                        ; preds = %.preheader418
  %wide.trip.count468 = zext nneg i32 %4 to i64
  br label %299

.preheader416:                                    ; preds = %88
  br i1 %91, label %.lr.ph431, label %.loopexit

.lr.ph431:                                        ; preds = %.preheader416
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %wide.trip.count473 = zext nneg i32 %4 to i64
  br label %188

.preheader414:                                    ; preds = %88
  br i1 %91, label %.lr.ph433, label %.loopexit

.lr.ph433:                                        ; preds = %.preheader414
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %wide.trip.count478 = zext nneg i32 %4 to i64
  br label %141

.preheader413:                                    ; preds = %88
  br i1 %91, label %.lr.ph435, label %.loopexit

.lr.ph435:                                        ; preds = %.preheader413
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %wide.trip.count483 = zext nneg i32 %4 to i64
  br label %98

.preheader:                                       ; preds = %88
  br i1 %91, label %.lr.ph440, label %.loopexit

.lr.ph440:                                        ; preds = %.preheader
  %wide.trip.count488 = zext nneg i32 %4 to i64
  br label %237

98:                                               ; preds = %.lr.ph435, %140
  %indvars.iv480 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next481, %140 ]
  %99 = load i32, ptr %39, align 4, !tbaa !58
  %100 = load i32, ptr %96, align 4, !tbaa !58
  store i32 %100, ptr %39, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv480
  %102 = load i32, ptr %101, align 4, !tbaa !58
  store i32 %102, ptr %96, align 4, !tbaa !58
  %103 = load i32, ptr %9, align 4, !tbaa !121
  %104 = mul nsw i32 %103, %99
  %105 = add nsw i32 %104, 512
  %106 = ashr i32 %105, 10
  %107 = sub nsw i32 %102, %106
  %108 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv480
  store i32 %107, ptr %108, align 4, !tbaa !58
  %109 = icmp ne i32 %99, 0
  %110 = icmp ne i32 %102, %106
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %111, label %119

111:                                              ; preds = %98
  %112 = xor i32 %107, %99
  %.neg446 = lshr i32 %112, 31
  %113 = ashr i32 %112, 31
  %114 = load i32, ptr %5, align 4, !tbaa !119
  %115 = xor i32 %114, %113
  %116 = load i32, ptr %9, align 4, !tbaa !121
  %117 = add i32 %116, %.neg446
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %9, align 4, !tbaa !121
  br label %119

119:                                              ; preds = %111, %98
  %120 = load i32, ptr %40, align 4, !tbaa !58
  %121 = load i32, ptr %97, align 4, !tbaa !58
  store i32 %121, ptr %40, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv480
  %123 = load i32, ptr %122, align 4, !tbaa !58
  store i32 %123, ptr %97, align 4, !tbaa !58
  %124 = load i32, ptr %24, align 4, !tbaa !122
  %125 = mul nsw i32 %124, %120
  %126 = add nsw i32 %125, 512
  %127 = ashr i32 %126, 10
  %128 = sub nsw i32 %123, %127
  %129 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv480
  store i32 %128, ptr %129, align 4, !tbaa !58
  %130 = icmp ne i32 %120, 0
  %131 = icmp ne i32 %123, %127
  %or.cond3 = select i1 %130, i1 %131, i1 false
  br i1 %or.cond3, label %132, label %140

132:                                              ; preds = %119
  %133 = xor i32 %128, %120
  %.neg447 = lshr i32 %133, 31
  %134 = ashr i32 %133, 31
  %135 = load i32, ptr %5, align 4, !tbaa !119
  %136 = xor i32 %135, %134
  %137 = load i32, ptr %24, align 4, !tbaa !122
  %138 = add i32 %137, %.neg447
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %24, align 4, !tbaa !122
  br label %140

140:                                              ; preds = %132, %119
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %.loopexit, label %98, !llvm.loop !234

141:                                              ; preds = %.lr.ph433, %187
  %indvars.iv475 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next476, %187 ]
  %142 = load i32, ptr %39, align 4, !tbaa !58
  %143 = shl nsw i32 %142, 1
  %144 = load i32, ptr %94, align 4, !tbaa !58
  %145 = sub nsw i32 %143, %144
  store i32 %142, ptr %94, align 4, !tbaa !58
  %146 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv475
  %147 = load i32, ptr %146, align 4, !tbaa !58
  store i32 %147, ptr %39, align 4, !tbaa !58
  %148 = load i32, ptr %9, align 4, !tbaa !121
  %149 = mul nsw i32 %148, %145
  %150 = add nsw i32 %149, 512
  %151 = ashr i32 %150, 10
  %152 = sub nsw i32 %147, %151
  %153 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv475
  store i32 %152, ptr %153, align 4, !tbaa !58
  %154 = icmp ne i32 %143, %144
  %155 = icmp ne i32 %147, %151
  %or.cond5 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond5, label %156, label %164

156:                                              ; preds = %141
  %157 = xor i32 %152, %145
  %.neg444 = lshr i32 %157, 31
  %158 = ashr i32 %157, 31
  %159 = load i32, ptr %5, align 4, !tbaa !119
  %160 = xor i32 %159, %158
  %161 = load i32, ptr %9, align 4, !tbaa !121
  %162 = add i32 %161, %.neg444
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %9, align 4, !tbaa !121
  br label %164

164:                                              ; preds = %156, %141
  %165 = load i32, ptr %40, align 4, !tbaa !58
  %166 = shl nsw i32 %165, 1
  %167 = load i32, ptr %95, align 4, !tbaa !58
  %168 = sub nsw i32 %166, %167
  store i32 %165, ptr %95, align 4, !tbaa !58
  %169 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv475
  %170 = load i32, ptr %169, align 4, !tbaa !58
  store i32 %170, ptr %40, align 4, !tbaa !58
  %171 = load i32, ptr %24, align 4, !tbaa !122
  %172 = mul nsw i32 %171, %168
  %173 = add nsw i32 %172, 512
  %174 = ashr i32 %173, 10
  %175 = sub nsw i32 %170, %174
  %176 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv475
  store i32 %175, ptr %176, align 4, !tbaa !58
  %177 = icmp ne i32 %166, %167
  %178 = icmp ne i32 %170, %174
  %or.cond7 = select i1 %177, i1 %178, i1 false
  br i1 %or.cond7, label %179, label %187

179:                                              ; preds = %164
  %180 = xor i32 %175, %168
  %.neg445 = lshr i32 %180, 31
  %181 = ashr i32 %180, 31
  %182 = load i32, ptr %5, align 4, !tbaa !119
  %183 = xor i32 %182, %181
  %184 = load i32, ptr %24, align 4, !tbaa !122
  %185 = add i32 %184, %.neg445
  %186 = add nsw i32 %185, %183
  store i32 %186, ptr %24, align 4, !tbaa !122
  br label %187

187:                                              ; preds = %179, %164
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %.loopexit, label %141, !llvm.loop !235

188:                                              ; preds = %.lr.ph431, %236
  %indvars.iv470 = phi i64 [ 0, %.lr.ph431 ], [ %indvars.iv.next471, %236 ]
  %189 = load i32, ptr %39, align 4, !tbaa !58
  %190 = load i32, ptr %92, align 4, !tbaa !58
  %191 = sub nsw i32 %189, %190
  %192 = ashr i32 %191, 1
  %193 = add nsw i32 %192, %189
  store i32 %189, ptr %92, align 4, !tbaa !58
  %194 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv470
  %195 = load i32, ptr %194, align 4, !tbaa !58
  store i32 %195, ptr %39, align 4, !tbaa !58
  %196 = load i32, ptr %9, align 4, !tbaa !121
  %197 = mul nsw i32 %196, %193
  %198 = add nsw i32 %197, 512
  %199 = ashr i32 %198, 10
  %200 = sub nsw i32 %195, %199
  %201 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv470
  store i32 %200, ptr %201, align 4, !tbaa !58
  %202 = icmp ne i32 %193, 0
  %203 = icmp ne i32 %195, %199
  %or.cond9 = select i1 %202, i1 %203, i1 false
  br i1 %or.cond9, label %204, label %212

204:                                              ; preds = %188
  %205 = xor i32 %200, %193
  %.neg = lshr i32 %205, 31
  %206 = ashr i32 %205, 31
  %207 = load i32, ptr %5, align 4, !tbaa !119
  %208 = xor i32 %207, %206
  %209 = load i32, ptr %9, align 4, !tbaa !121
  %210 = add i32 %209, %.neg
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %9, align 4, !tbaa !121
  br label %212

212:                                              ; preds = %204, %188
  %213 = load i32, ptr %40, align 4, !tbaa !58
  %214 = load i32, ptr %93, align 4, !tbaa !58
  %215 = sub nsw i32 %213, %214
  %216 = ashr i32 %215, 1
  %217 = add nsw i32 %216, %213
  store i32 %213, ptr %93, align 4, !tbaa !58
  %218 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv470
  %219 = load i32, ptr %218, align 4, !tbaa !58
  store i32 %219, ptr %40, align 4, !tbaa !58
  %220 = load i32, ptr %24, align 4, !tbaa !122
  %221 = mul nsw i32 %220, %217
  %222 = add nsw i32 %221, 512
  %223 = ashr i32 %222, 10
  %224 = sub nsw i32 %219, %223
  %225 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv470
  store i32 %224, ptr %225, align 4, !tbaa !58
  %226 = icmp ne i32 %217, 0
  %227 = icmp ne i32 %219, %223
  %or.cond11 = select i1 %226, i1 %227, i1 false
  br i1 %or.cond11, label %228, label %236

228:                                              ; preds = %212
  %229 = xor i32 %224, %217
  %.neg443 = lshr i32 %229, 31
  %230 = ashr i32 %229, 31
  %231 = load i32, ptr %5, align 4, !tbaa !119
  %232 = xor i32 %231, %230
  %233 = load i32, ptr %24, align 4, !tbaa !122
  %234 = add i32 %233, %.neg443
  %235 = add nsw i32 %234, %232
  store i32 %235, ptr %24, align 4, !tbaa !122
  br label %236

236:                                              ; preds = %228, %212
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit, label %188, !llvm.loop !236

237:                                              ; preds = %.lr.ph440, %283
  %indvars.iv485 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next486, %283 ]
  %.0356439.in = phi i32 [ %90, %.lr.ph440 ], [ %286, %283 ]
  %.0438 = phi i32 [ 0, %.lr.ph440 ], [ %285, %283 ]
  %.0356439 = and i32 %.0356439.in, 7
  %238 = zext nneg i32 %.0438 to i64
  %239 = getelementptr inbounds nuw [8 x i32], ptr %39, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv485
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = zext nneg i32 %.0356439 to i64
  %244 = getelementptr inbounds nuw [8 x i32], ptr %39, i64 0, i64 %243
  store i32 %242, ptr %244, align 4, !tbaa !58
  %245 = load i32, ptr %9, align 4, !tbaa !121
  %246 = mul nsw i32 %245, %240
  %247 = add nsw i32 %246, 512
  %248 = ashr i32 %247, 10
  %249 = sub nsw i32 %242, %248
  %250 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv485
  store i32 %249, ptr %250, align 4, !tbaa !58
  %251 = icmp ne i32 %240, 0
  %252 = icmp ne i32 %242, %248
  %or.cond13 = select i1 %251, i1 %252, i1 false
  br i1 %or.cond13, label %253, label %261

253:                                              ; preds = %237
  %254 = xor i32 %249, %240
  %.neg448 = lshr i32 %254, 31
  %255 = ashr i32 %254, 31
  %256 = load i32, ptr %5, align 4, !tbaa !119
  %257 = xor i32 %256, %255
  %258 = load i32, ptr %9, align 4, !tbaa !121
  %259 = add i32 %258, %.neg448
  %260 = add nsw i32 %259, %257
  store i32 %260, ptr %9, align 4, !tbaa !121
  br label %261

261:                                              ; preds = %253, %237
  %262 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %238
  %263 = load i32, ptr %262, align 4, !tbaa !58
  %264 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv485
  %265 = load i32, ptr %264, align 4, !tbaa !58
  %266 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %243
  store i32 %265, ptr %266, align 4, !tbaa !58
  %267 = load i32, ptr %24, align 4, !tbaa !122
  %268 = mul nsw i32 %267, %263
  %269 = add nsw i32 %268, 512
  %270 = ashr i32 %269, 10
  %271 = sub nsw i32 %265, %270
  %272 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv485
  store i32 %271, ptr %272, align 4, !tbaa !58
  %273 = icmp ne i32 %263, 0
  %274 = icmp ne i32 %265, %270
  %or.cond15 = select i1 %273, i1 %274, i1 false
  br i1 %or.cond15, label %275, label %283

275:                                              ; preds = %261
  %276 = xor i32 %271, %263
  %.neg449 = lshr i32 %276, 31
  %277 = ashr i32 %276, 31
  %278 = load i32, ptr %5, align 4, !tbaa !119
  %279 = xor i32 %278, %277
  %280 = load i32, ptr %24, align 4, !tbaa !122
  %281 = add i32 %280, %.neg449
  %282 = add nsw i32 %281, %279
  store i32 %282, ptr %24, align 4, !tbaa !122
  br label %283

283:                                              ; preds = %275, %261
  %284 = add nuw nsw i32 %.0438, 1
  %285 = and i32 %284, 7
  %286 = add nuw nsw i32 %.0356439, 1
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge, label %237, !llvm.loop !237

._crit_edge:                                      ; preds = %283
  %.not = icmp eq i32 %.0438, 7
  br i1 %.not, label %.loopexit, label %287

287:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %40, i64 32, i1 false)
  br label %288

288:                                              ; preds = %287, %288
  %indvars.iv490 = phi i64 [ 0, %287 ], [ %indvars.iv.next491, %288 ]
  %.1442 = phi i32 [ %285, %287 ], [ %297, %288 ]
  %289 = zext nneg i32 %.1442 to i64
  %290 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = getelementptr inbounds nuw [8 x i32], ptr %39, i64 0, i64 %indvars.iv490
  store i32 %291, ptr %292, align 4, !tbaa !58
  %293 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %289
  %294 = load i32, ptr %293, align 4, !tbaa !58
  %295 = getelementptr inbounds nuw [8 x i32], ptr %40, i64 0, i64 %indvars.iv490
  store i32 %294, ptr %295, align 4, !tbaa !58
  %296 = add nuw nsw i32 %.1442, 1
  %297 = and i32 %296, 7
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 8
  br i1 %exitcond493.not, label %298, label %288, !llvm.loop !238

298:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

299:                                              ; preds = %.lr.ph429, %340
  %indvars.iv465 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next466, %340 ]
  %300 = load i32, ptr %39, align 4, !tbaa !58
  %301 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv465
  %302 = load i32, ptr %301, align 4, !tbaa !58
  %303 = load i32, ptr %9, align 4, !tbaa !121
  %304 = mul nsw i32 %303, %300
  %305 = add nsw i32 %304, 512
  %306 = ashr i32 %305, 10
  %307 = sub nsw i32 %302, %306
  %308 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv465
  store i32 %307, ptr %308, align 4, !tbaa !58
  %309 = icmp ne i32 %300, 0
  %310 = icmp ne i32 %302, %306
  %or.cond17 = select i1 %309, i1 %310, i1 false
  br i1 %or.cond17, label %311, label %320

311:                                              ; preds = %299
  %312 = xor i32 %307, %300
  %313 = icmp slt i32 %312, 0
  %314 = load i32, ptr %5, align 4, !tbaa !119
  %315 = load i32, ptr %9, align 4, !tbaa !121
  br i1 %313, label %316, label %318

316:                                              ; preds = %311
  %317 = sub nsw i32 %315, %314
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %317, i32 -1024)
  br label %.sink.split

318:                                              ; preds = %311
  %319 = add nsw i32 %315, %314
  %spec.store.select385 = tail call i32 @llvm.smin.i32(i32 %319, i32 1024)
  br label %.sink.split

.sink.split:                                      ; preds = %316, %318
  %spec.store.select385.sink = phi i32 [ %spec.store.select385, %318 ], [ %spec.store.select, %316 ]
  store i32 %spec.store.select385.sink, ptr %9, align 4
  br label %320

320:                                              ; preds = %.sink.split, %299
  %321 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv465
  %322 = load i32, ptr %321, align 4, !tbaa !58
  store i32 %322, ptr %39, align 4, !tbaa !58
  %323 = load i32, ptr %24, align 4, !tbaa !122
  %324 = mul nsw i32 %323, %302
  %325 = add nsw i32 %324, 512
  %326 = ashr i32 %325, 10
  %327 = sub nsw i32 %322, %326
  %328 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv465
  store i32 %327, ptr %328, align 4, !tbaa !58
  %329 = icmp ne i32 %302, 0
  %330 = icmp ne i32 %322, %326
  %or.cond19 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond19, label %331, label %340

331:                                              ; preds = %320
  %332 = xor i32 %327, %302
  %333 = icmp slt i32 %332, 0
  %334 = load i32, ptr %5, align 4, !tbaa !119
  %335 = load i32, ptr %24, align 4, !tbaa !122
  br i1 %333, label %336, label %338

336:                                              ; preds = %331
  %337 = sub nsw i32 %335, %334
  %spec.store.select386 = tail call i32 @llvm.smax.i32(i32 %337, i32 -1024)
  br label %.sink.split501

338:                                              ; preds = %331
  %339 = add nsw i32 %335, %334
  %spec.store.select387 = tail call i32 @llvm.smin.i32(i32 %339, i32 1024)
  br label %.sink.split501

.sink.split501:                                   ; preds = %336, %338
  %spec.store.select387.sink = phi i32 [ %spec.store.select387, %338 ], [ %spec.store.select386, %336 ]
  store i32 %spec.store.select387.sink, ptr %24, align 4
  br label %340

340:                                              ; preds = %.sink.split501, %320
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit, label %299, !llvm.loop !239

341:                                              ; preds = %.lr.ph427, %382
  %indvars.iv460 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next461, %382 ]
  %342 = load i32, ptr %40, align 4, !tbaa !58
  %343 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv460
  %344 = load i32, ptr %343, align 4, !tbaa !58
  %345 = load i32, ptr %24, align 4, !tbaa !122
  %346 = mul nsw i32 %345, %342
  %347 = add nsw i32 %346, 512
  %348 = ashr i32 %347, 10
  %349 = sub nsw i32 %344, %348
  %350 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv460
  store i32 %349, ptr %350, align 4, !tbaa !58
  %351 = icmp ne i32 %342, 0
  %352 = icmp ne i32 %344, %348
  %or.cond21 = select i1 %351, i1 %352, i1 false
  br i1 %or.cond21, label %353, label %362

353:                                              ; preds = %341
  %354 = xor i32 %349, %342
  %355 = icmp slt i32 %354, 0
  %356 = load i32, ptr %5, align 4, !tbaa !119
  %357 = load i32, ptr %24, align 4, !tbaa !122
  br i1 %355, label %358, label %360

358:                                              ; preds = %353
  %359 = sub nsw i32 %357, %356
  %spec.store.select388 = tail call i32 @llvm.smax.i32(i32 %359, i32 -1024)
  br label %.sink.split502

360:                                              ; preds = %353
  %361 = add nsw i32 %357, %356
  %spec.store.select389 = tail call i32 @llvm.smin.i32(i32 %361, i32 1024)
  br label %.sink.split502

.sink.split502:                                   ; preds = %358, %360
  %spec.store.select389.sink = phi i32 [ %spec.store.select389, %360 ], [ %spec.store.select388, %358 ]
  store i32 %spec.store.select389.sink, ptr %24, align 4
  br label %362

362:                                              ; preds = %.sink.split502, %341
  %363 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv460
  %364 = load i32, ptr %363, align 4, !tbaa !58
  store i32 %364, ptr %40, align 4, !tbaa !58
  %365 = load i32, ptr %9, align 4, !tbaa !121
  %366 = mul nsw i32 %365, %344
  %367 = add nsw i32 %366, 512
  %368 = ashr i32 %367, 10
  %369 = sub nsw i32 %364, %368
  %370 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv460
  store i32 %369, ptr %370, align 4, !tbaa !58
  %371 = icmp ne i32 %344, 0
  %372 = icmp ne i32 %364, %368
  %or.cond23 = select i1 %371, i1 %372, i1 false
  br i1 %or.cond23, label %373, label %382

373:                                              ; preds = %362
  %374 = xor i32 %369, %344
  %375 = icmp slt i32 %374, 0
  %376 = load i32, ptr %5, align 4, !tbaa !119
  %377 = load i32, ptr %9, align 4, !tbaa !121
  br i1 %375, label %378, label %380

378:                                              ; preds = %373
  %379 = sub nsw i32 %377, %376
  %spec.store.select390 = tail call i32 @llvm.smax.i32(i32 %379, i32 -1024)
  br label %.sink.split503

380:                                              ; preds = %373
  %381 = add nsw i32 %377, %376
  %spec.store.select391 = tail call i32 @llvm.smin.i32(i32 %381, i32 1024)
  br label %.sink.split503

.sink.split503:                                   ; preds = %378, %380
  %spec.store.select391.sink = phi i32 [ %spec.store.select391, %380 ], [ %spec.store.select390, %378 ]
  store i32 %spec.store.select391.sink, ptr %9, align 4
  br label %382

382:                                              ; preds = %.sink.split503, %362
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit, label %341, !llvm.loop !240

383:                                              ; preds = %.lr.ph, %425
  %indvars.iv456 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next457, %425 ]
  %384 = load i32, ptr %39, align 4, !tbaa !58
  %385 = load i32, ptr %40, align 4, !tbaa !58
  %386 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv456
  %387 = load i32, ptr %386, align 4, !tbaa !58
  store i32 %387, ptr %39, align 4, !tbaa !58
  %388 = load i32, ptr %24, align 4, !tbaa !122
  %389 = mul nsw i32 %388, %385
  %390 = add nsw i32 %389, 512
  %391 = ashr i32 %390, 10
  %392 = sub nsw i32 %387, %391
  %393 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv456
  store i32 %392, ptr %393, align 4, !tbaa !58
  %394 = icmp ne i32 %385, 0
  %395 = icmp ne i32 %387, %391
  %or.cond25 = select i1 %394, i1 %395, i1 false
  br i1 %or.cond25, label %396, label %405

396:                                              ; preds = %383
  %397 = xor i32 %392, %385
  %398 = icmp slt i32 %397, 0
  %399 = load i32, ptr %5, align 4, !tbaa !119
  %400 = load i32, ptr %24, align 4, !tbaa !122
  br i1 %398, label %401, label %403

401:                                              ; preds = %396
  %402 = sub nsw i32 %400, %399
  %spec.store.select392 = tail call i32 @llvm.smax.i32(i32 %402, i32 -1024)
  br label %.sink.split504

403:                                              ; preds = %396
  %404 = add nsw i32 %400, %399
  %spec.store.select393 = tail call i32 @llvm.smin.i32(i32 %404, i32 1024)
  br label %.sink.split504

.sink.split504:                                   ; preds = %401, %403
  %spec.store.select393.sink = phi i32 [ %spec.store.select393, %403 ], [ %spec.store.select392, %401 ]
  store i32 %spec.store.select393.sink, ptr %24, align 4
  br label %405

405:                                              ; preds = %.sink.split504, %383
  %406 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv456
  %407 = load i32, ptr %406, align 4, !tbaa !58
  store i32 %407, ptr %40, align 4, !tbaa !58
  %408 = load i32, ptr %9, align 4, !tbaa !121
  %409 = mul nsw i32 %408, %384
  %410 = add nsw i32 %409, 512
  %411 = ashr i32 %410, 10
  %412 = sub nsw i32 %407, %411
  %413 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv456
  store i32 %412, ptr %413, align 4, !tbaa !58
  %414 = icmp ne i32 %384, 0
  %415 = icmp ne i32 %407, %411
  %or.cond27 = select i1 %414, i1 %415, i1 false
  br i1 %or.cond27, label %416, label %425

416:                                              ; preds = %405
  %417 = xor i32 %412, %384
  %418 = icmp slt i32 %417, 0
  %419 = load i32, ptr %5, align 4, !tbaa !119
  %420 = load i32, ptr %9, align 4, !tbaa !121
  br i1 %418, label %421, label %423

421:                                              ; preds = %416
  %422 = sub nsw i32 %420, %419
  %spec.store.select394 = tail call i32 @llvm.smax.i32(i32 %422, i32 -1024)
  br label %.sink.split505

423:                                              ; preds = %416
  %424 = add nsw i32 %420, %419
  %spec.store.select395 = tail call i32 @llvm.smin.i32(i32 %424, i32 1024)
  br label %.sink.split505

.sink.split505:                                   ; preds = %421, %423
  %spec.store.select395.sink = phi i32 [ %spec.store.select395, %423 ], [ %spec.store.select394, %421 ]
  store i32 %spec.store.select395.sink, ptr %9, align 4
  br label %425

425:                                              ; preds = %.sink.split505, %405
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count
  br i1 %exitcond459.not, label %.loopexit, label %383, !llvm.loop !241

.loopexit:                                        ; preds = %425, %382, %340, %236, %187, %140, %.preheader, %.preheader422, %.preheader420, %.preheader418, %.preheader416, %.preheader414, %.preheader413, %._crit_edge, %298
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @log2stereo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %log2sample.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = add i32 %3, -1
  br label %6

6:                                                ; preds = %.lr.ph, %log2sample.exit14
  %.in = phi i32 [ %2, %.lr.ph ], [ %7, %log2sample.exit14 ]
  %.0631 = phi ptr [ %1, %.lr.ph ], [ %40, %log2sample.exit14 ]
  %.0730 = phi ptr [ %0, %.lr.ph ], [ %39, %log2sample.exit14 ]
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %.4, %log2sample.exit14 ]
  %7 = add nsw i32 %.in, -1
  %8 = load i32, ptr %.0730, align 4, !tbaa !58
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %10 = lshr i32 %9, 1
  %11 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %10, i1 false)
  %12 = sub nuw nsw i32 33, %11
  br label %13

13:                                               ; preds = %.preheader.preheader.i, %6
  %14 = phi i32 [ %12, %.preheader.preheader.i ], [ 0, %6 ]
  %15 = lshr i32 %9, 9
  %16 = add nuw i32 %15, %9
  %17 = icmp ult i32 %16, 256
  %18 = shl nuw nsw i32 %14, 8
  br i1 %17, label %19, label %28

19:                                               ; preds = %13
  %20 = sub nsw i32 9, %14
  %21 = shl i32 %9, %20
  %22 = and i32 %21, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %18, %26
  br label %38

28:                                               ; preds = %13
  %29 = add nsw i32 %14, -9
  %30 = lshr i32 %16, %29
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !65
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %18, %35
  %37 = freeze i32 %36
  %or.cond.not.i = icmp ult i32 %5, %37
  br i1 %or.cond.not.i, label %log2sample.exit, label %38

38:                                               ; preds = %28, %19
  %.pn = phi i32 [ %27, %19 ], [ %37, %28 ]
  %.2.ph = add i32 %.pn, %.01929
  %39 = getelementptr inbounds nuw i8, ptr %.0730, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.0631, i64 4
  %41 = load i32, ptr %.0631, align 4, !tbaa !58
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %46, label %.preheader.preheader.i11

.preheader.preheader.i11:                         ; preds = %38
  %43 = lshr i32 %42, 1
  %44 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %43, i1 false)
  %45 = sub nuw nsw i32 33, %44
  br label %46

46:                                               ; preds = %.preheader.preheader.i11, %38
  %47 = phi i32 [ %45, %.preheader.preheader.i11 ], [ 0, %38 ]
  %48 = lshr i32 %42, 9
  %49 = add nuw i32 %48, %42
  %50 = icmp ult i32 %49, 256
  %51 = shl nuw nsw i32 %47, 8
  br i1 %50, label %52, label %61

52:                                               ; preds = %46
  %53 = sub nsw i32 9, %47
  %54 = shl i32 %42, %53
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !65
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %51, %59
  br label %log2sample.exit14

61:                                               ; preds = %46
  %62 = add nsw i32 %47, -9
  %63 = lshr i32 %49, %62
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !65
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %51, %68
  %70 = freeze i32 %69
  %or.cond.not.i12 = icmp ult i32 %5, %70
  br i1 %or.cond.not.i12, label %log2sample.exit, label %log2sample.exit14

log2sample.exit14:                                ; preds = %61, %52
  %.pn27 = phi i32 [ %60, %52 ], [ %70, %61 ]
  %.4 = add i32 %.2.ph, %.pn27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %log2sample.exit, label %6, !llvm.loop !200

log2sample.exit:                                  ; preds = %28, %log2sample.exit14, %61, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %61 ], [ %.4, %log2sample.exit14 ], [ -1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @analyze_stereo(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.Decorr, align 4
  %6 = alloca %struct.Decorr, align 4
  %7 = alloca %struct.WavPackExtraInfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = lshr i32 %9, 22
  %.lobit = and i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  store i32 %.lobit, ptr %11, align 4, !tbaa !242
  %12 = lshr i32 %9, 10
  %13 = and i32 %12, 7936
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1412
  %15 = tail call i32 @llvm.umin.i32(i32 %13, i32 5888)
  %16 = add nuw nsw i32 %15, 1024
  store i32 %16, ptr %14, align 4, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  store i32 %18, ptr %19, align 4, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = icmp sgt i32 %18, -2
  br i1 %21, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = add i32 %18, 2
  %wide.trip.count.i = zext i32 %24 to i64
  br label %25

25:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %26 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw [18 x [2 x i32]], ptr %22, i64 0, i64 %indvars.iv.i
  %28 = load i32, ptr %23, align 8, !tbaa !53
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %30) #15
  %31 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %allocate_buffers2.exit, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !60
  %34 = and i32 %33, 1073741828
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i32, ptr %23, align 8, !tbaa !53
  %39 = shl nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef %40) #15
  %41 = load ptr, ptr %36, align 8, !tbaa !54
  %.not20.i = icmp eq ptr %41, null
  br i1 %.not20.i, label %allocate_buffers2.exit, label %42

42:                                               ; preds = %35, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.loopexit, label %25, !llvm.loop !181

.loopexit:                                        ; preds = %42, %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %7, ptr noundef nonnull align 8 dereferenceable(1408) %43, i64 1408, i1 false)
  %44 = load ptr, ptr %20, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = shl nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %1, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load i32, ptr %45, align 8, !tbaa !53
  %52 = shl nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %2, i64 %53, i1 false)
  %54 = icmp sgt i32 %18, 0
  br i1 %54, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %.not76144 = icmp eq i32 %56, 0
  br i1 %.not76144, label %.critedge.loopexit, label %.lr.ph146

.lr.ph:                                           ; preds = %73
  %57 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %7, i64 0, i64 %64, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %.critedge.loopexit, label %.lr.ph146, !llvm.loop !243

.lr.ph146:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv145 = phi i64 [ %64, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %59 = load i32, ptr %11, align 4, !tbaa !242
  %.not87 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %indvars.iv145
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = add nuw nsw i64 %indvars.iv145, 1
  %65 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load i32, ptr %45, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv145
  br i1 %.not87, label %72, label %71

71:                                               ; preds = %.lr.ph146
  call fastcc void @decorr_stereo(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 1)
  br label %73

72:                                               ; preds = %.lr.ph146
  call fastcc void @decorr_stereo_quick(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  br label %73

73:                                               ; preds = %71, %72
  %74 = load i32, ptr %19, align 4, !tbaa !180
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %64, %75
  br i1 %76, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !243

..critedge.loopexit_crit_edge:                    ; preds = %73
  br label %.critedge.loopexit, !llvm.loop !243

.critedge.loopexit:                               ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %.0.lcssa.ph.in = phi i64 [ %64, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %.lcssa.ph = phi i32 [ %74, %..critedge.loopexit_crit_edge ], [ %18, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %77 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit
  %.0.lcssa = phi i64 [ 0, %.loopexit ], [ %77, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %18, %.loopexit ], [ %.lcssa.ph, %.critedge.loopexit ]
  %78 = load i32, ptr %45, align 8, !tbaa !53
  %.not28.i = icmp eq i32 %78, 0
  br i1 %.not28.i, label %log2stereo.exit, label %.lr.ph.i88.preheader

.lr.ph.i88.preheader:                             ; preds = %.critedge
  %79 = sext i32 %.lcssa to i64
  %80 = getelementptr inbounds [18 x [2 x ptr]], ptr %20, i64 0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load ptr, ptr %80, align 8, !tbaa !54
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.preheader, %log2sample.exit14.i
  %.in.i = phi i32 [ %84, %log2sample.exit14.i ], [ %78, %.lr.ph.i88.preheader ]
  %.0631.i = phi ptr [ %117, %log2sample.exit14.i ], [ %82, %.lr.ph.i88.preheader ]
  %.0730.i = phi ptr [ %116, %log2sample.exit14.i ], [ %83, %.lr.ph.i88.preheader ]
  %.01929.i = phi i32 [ %.4.i, %log2sample.exit14.i ], [ 0, %.lr.ph.i88.preheader ]
  %84 = add nsw i32 %.in.i, -1
  %85 = load i32, ptr %.0730.i, align 4, !tbaa !58
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %90, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i88
  %87 = lshr i32 %86, 1
  %88 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %87, i1 false)
  %89 = sub nuw nsw i32 33, %88
  br label %90

90:                                               ; preds = %.preheader.preheader.i.i, %.lr.ph.i88
  %91 = phi i32 [ %89, %.preheader.preheader.i.i ], [ 0, %.lr.ph.i88 ]
  %92 = lshr i32 %86, 9
  %93 = add nuw i32 %92, %86
  %94 = icmp ult i32 %93, 256
  %95 = shl nuw nsw i32 %91, 8
  br i1 %94, label %96, label %105

96:                                               ; preds = %90
  %97 = sub nsw i32 9, %91
  %98 = shl i32 %86, %97
  %99 = and i32 %98, 255
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !65
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %95, %103
  br label %115

105:                                              ; preds = %90
  %106 = add nsw i32 %91, -9
  %107 = lshr i32 %93, %106
  %108 = and i32 %107, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !65
  %112 = zext i8 %111 to i32
  %113 = or disjoint i32 %95, %112
  %114 = freeze i32 %113
  br label %115

115:                                              ; preds = %105, %96
  %.pn.i = phi i32 [ %104, %96 ], [ %114, %105 ]
  %.2.ph.i = add i32 %.pn.i, %.01929.i
  %116 = getelementptr inbounds nuw i8, ptr %.0730.i, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.0631.i, i64 4
  %118 = load i32, ptr %.0631.i, align 4, !tbaa !58
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %.not.i10.i = icmp eq i32 %118, 0
  br i1 %.not.i10.i, label %123, label %.preheader.preheader.i11.i

.preheader.preheader.i11.i:                       ; preds = %115
  %120 = lshr i32 %119, 1
  %121 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %120, i1 false)
  %122 = sub nuw nsw i32 33, %121
  br label %123

123:                                              ; preds = %.preheader.preheader.i11.i, %115
  %124 = phi i32 [ %122, %.preheader.preheader.i11.i ], [ 0, %115 ]
  %125 = lshr i32 %119, 9
  %126 = add nuw i32 %125, %119
  %127 = icmp ult i32 %126, 256
  %128 = shl nuw nsw i32 %124, 8
  br i1 %127, label %129, label %138

129:                                              ; preds = %123
  %130 = sub nsw i32 9, %124
  %131 = shl i32 %119, %130
  %132 = and i32 %131, 255
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !65
  %136 = zext i8 %135 to i32
  %137 = or disjoint i32 %128, %136
  br label %log2sample.exit14.i

138:                                              ; preds = %123
  %139 = add nsw i32 %124, -9
  %140 = lshr i32 %126, %139
  %141 = and i32 %140, 255
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !65
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %128, %145
  %147 = freeze i32 %146
  br label %log2sample.exit14.i

log2sample.exit14.i:                              ; preds = %138, %129
  %.pn27.i = phi i32 [ %137, %129 ], [ %147, %138 ]
  %.4.i = add i32 %.2.ph.i, %.pn27.i
  %.not.i89 = icmp eq i32 %84, 0
  br i1 %.not.i89, label %log2stereo.exit, label %.lr.ph.i88, !llvm.loop !200

log2stereo.exit:                                  ; preds = %log2sample.exit14.i, %.critedge
  %.0.i = phi i32 [ 0, %.critedge ], [ %.4.i, %log2sample.exit14.i ]
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 1420
  store i32 %.0.i, ptr %148, align 4, !tbaa !183
  %149 = add nsw i32 %.lcssa, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [18 x [2 x ptr]], ptr %20, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %.0.lcssa
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = shl nsw i32 %78, 2
  %156 = sext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %154, i64 %156, i1 false)
  %157 = load i32, ptr %19, align 4, !tbaa !180
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %.idx = shl nsw i64 %159, 4
  %160 = getelementptr i8, ptr %20, i64 %.idx
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = load i32, ptr %45, align 8, !tbaa !53
  %166 = shl nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %164, i64 %167, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %169 = load i32, ptr %168, align 8, !tbaa !43
  %170 = and i32 %169, 8
  %.not77 = icmp eq i32 %170, 0
  br i1 %.not77, label %245, label %171

171:                                              ; preds = %log2stereo.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %173 = load float, ptr %172, align 8, !tbaa !47
  %174 = fpext nsz float %173 to double
  %175 = fadd nsz double %174, 5.000000e-01
  %176 = call nsz double @llvm.floor.f64(double %175)
  %177 = fptosi double %176 to i32
  %178 = load i32, ptr %45, align 8, !tbaa !53
  %.not28.i90 = icmp eq i32 %178, 0
  br i1 %.not28.i90, label %log2stereo.exit107, label %.lr.ph.i91.preheader

.lr.ph.i91.preheader:                             ; preds = %171
  %179 = load ptr, ptr %49, align 8, !tbaa !54
  %180 = load ptr, ptr %20, align 8, !tbaa !54
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.preheader, %log2sample.exit14.i102
  %.in.i92 = phi i32 [ %181, %log2sample.exit14.i102 ], [ %178, %.lr.ph.i91.preheader ]
  %.0631.i93 = phi ptr [ %214, %log2sample.exit14.i102 ], [ %179, %.lr.ph.i91.preheader ]
  %.0730.i94 = phi ptr [ %213, %log2sample.exit14.i102 ], [ %180, %.lr.ph.i91.preheader ]
  %.01929.i95 = phi i32 [ %.4.i104, %log2sample.exit14.i102 ], [ 0, %.lr.ph.i91.preheader ]
  %181 = add nsw i32 %.in.i92, -1
  %182 = load i32, ptr %.0730.i94, align 4, !tbaa !58
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %.not.i.i96 = icmp eq i32 %182, 0
  br i1 %.not.i.i96, label %187, label %.preheader.preheader.i.i97

.preheader.preheader.i.i97:                       ; preds = %.lr.ph.i91
  %184 = lshr i32 %183, 1
  %185 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %184, i1 false)
  %186 = sub nuw nsw i32 33, %185
  br label %187

187:                                              ; preds = %.preheader.preheader.i.i97, %.lr.ph.i91
  %188 = phi i32 [ %186, %.preheader.preheader.i.i97 ], [ 0, %.lr.ph.i91 ]
  %189 = lshr i32 %183, 9
  %190 = add nuw i32 %189, %183
  %191 = icmp ult i32 %190, 256
  %192 = shl nuw nsw i32 %188, 8
  br i1 %191, label %193, label %202

193:                                              ; preds = %187
  %194 = sub nsw i32 9, %188
  %195 = shl i32 %183, %194
  %196 = and i32 %195, 255
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !65
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %192, %200
  br label %212

202:                                              ; preds = %187
  %203 = add nsw i32 %188, -9
  %204 = lshr i32 %190, %203
  %205 = and i32 %204, 255
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !65
  %209 = zext i8 %208 to i32
  %210 = or disjoint i32 %192, %209
  %211 = freeze i32 %210
  br label %212

212:                                              ; preds = %202, %193
  %.pn.i98 = phi i32 [ %201, %193 ], [ %211, %202 ]
  %.2.ph.i99 = add i32 %.pn.i98, %.01929.i95
  %213 = getelementptr inbounds nuw i8, ptr %.0730.i94, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %.0631.i93, i64 4
  %215 = load i32, ptr %.0631.i93, align 4, !tbaa !58
  %216 = call i32 @llvm.abs.i32(i32 %215, i1 true)
  %.not.i10.i100 = icmp eq i32 %215, 0
  br i1 %.not.i10.i100, label %220, label %.preheader.preheader.i11.i101

.preheader.preheader.i11.i101:                    ; preds = %212
  %217 = lshr i32 %216, 1
  %218 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %217, i1 false)
  %219 = sub nuw nsw i32 33, %218
  br label %220

220:                                              ; preds = %.preheader.preheader.i11.i101, %212
  %221 = phi i32 [ %219, %.preheader.preheader.i11.i101 ], [ 0, %212 ]
  %222 = lshr i32 %216, 9
  %223 = add nuw i32 %222, %216
  %224 = icmp ult i32 %223, 256
  %225 = shl nuw nsw i32 %221, 8
  br i1 %224, label %226, label %235

226:                                              ; preds = %220
  %227 = sub nsw i32 9, %221
  %228 = shl i32 %216, %227
  %229 = and i32 %228, 255
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !65
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %225, %233
  br label %log2sample.exit14.i102

235:                                              ; preds = %220
  %236 = add nsw i32 %221, -9
  %237 = lshr i32 %223, %236
  %238 = and i32 %237, 255
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i8], ptr @ff_wp_log2_table, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !65
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %225, %242
  %244 = freeze i32 %243
  br label %log2sample.exit14.i102

log2sample.exit14.i102:                           ; preds = %235, %226
  %.pn27.i103 = phi i32 [ %234, %226 ], [ %244, %235 ]
  %.4.i104 = add i32 %.2.ph.i99, %.pn27.i103
  %.not.i105 = icmp eq i32 %181, 0
  br i1 %.not.i105, label %log2stereo.exit107, label %.lr.ph.i91, !llvm.loop !200

log2stereo.exit107:                               ; preds = %log2sample.exit14.i102, %171
  %.0.i106 = phi i32 [ 0, %171 ], [ %.4.i104, %log2sample.exit14.i102 ]
  call fastcc void @recurse_stereo(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef %177, i32 noundef %.0.i106)
  %.pre = load i32, ptr %168, align 8, !tbaa !43
  br label %245

245:                                              ; preds = %log2stereo.exit107, %log2stereo.exit
  %246 = phi i32 [ %.pre, %log2stereo.exit107 ], [ %169, %log2stereo.exit ]
  %247 = and i32 %246, 4
  %.not78 = icmp eq i32 %247, 0
  br i1 %.not78, label %249, label %248

248:                                              ; preds = %245
  call fastcc void @sort_stereo(ptr noundef nonnull %0, ptr noundef %7)
  %.pre135 = load i32, ptr %168, align 8, !tbaa !43
  br label %249

249:                                              ; preds = %248, %245
  %250 = phi i32 [ %.pre135, %248 ], [ %246, %245 ]
  %251 = and i32 %250, 1
  %.not79 = icmp eq i32 %251, 0
  br i1 %.not79, label %441, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %254 = load i32, ptr %253, align 4, !tbaa !117
  %.not.i108 = icmp eq i32 %254, 0
  br i1 %.not.i108, label %delta_stereo.exit, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %43, align 8, !tbaa !119
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.preheader122.lr.ph.i, label %.critedge._crit_edge.i

.preheader122.lr.ph.i:                            ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 820
  br label %.preheader122.i

.preheader122.i:                                  ; preds = %321, %.preheader122.lr.ph.i
  %.0104129.in.i = phi i32 [ %256, %.preheader122.lr.ph.i ], [ %.0104129.i, %321 ]
  %.not114128.i = phi i1 [ true, %.preheader122.lr.ph.i ], [ false, %321 ]
  %.0104129.i = add nsw i32 %.0104129.in.i, -1
  %266 = load i32, ptr %19, align 4, !tbaa !180
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader122.i
  %268 = icmp eq i32 %.0104129.i, 7
  %269 = call i32 @llvm.umax.i32(i32 %.0104129.i, i32 2)
  %spec.select.i.i = add nuw nsw i32 %269, 1
  %.0.i.i = select i1 %268, i32 7, i32 %spec.select.i.i
  %270 = icmp eq i32 %.0104129.i, 0
  %271 = load i32, ptr %265, align 4, !tbaa !117
  %.not111.i150 = icmp eq i32 %271, 0
  br i1 %.not111.i150, label %.critedge.loopexit.i, label %.lr.ph152

.lr.ph.i109:                                      ; preds = %decorr_stereo_buffer.exit.i
  %.idx.i = mul nuw nsw i64 %indvars.iv.next.i111, 88
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !117
  %.not111.i = icmp eq i32 %274, 0
  br i1 %.not111.i, label %.critedge.loopexit.i, label %.lr.ph152, !llvm.loop !244

.lr.ph152:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i109
  %275 = phi i32 [ %274, %.lr.ph.i109 ], [ %271, %.lr.ph.preheader.i ]
  %indvars.iv.i110151 = phi i64 [ %indvars.iv.next.i111, %.lr.ph.i109 ], [ 0, %.lr.ph.preheader.i ]
  %276 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %7, i64 0, i64 %indvars.iv.i110151
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %275, ptr %277, align 4, !tbaa !117
  store i32 %.0104129.i, ptr %276, align 4, !tbaa !119
  %278 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %indvars.iv.i110151
  %279 = load ptr, ptr %278, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110151, 1
  %282 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %indvars.iv.next.i111
  %283 = load ptr, ptr %282, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !54
  %286 = load i32, ptr %45, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %258, i8 0, i64 80, i1 false)
  store i32 %275, ptr %259, align 4, !tbaa !117
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !119
  %287 = call i32 @llvm.smin.i32(i32 %286, i32 2048)
  call fastcc void @decorr_stereo(ptr noundef readonly %279, ptr noundef readonly %281, ptr noundef %283, ptr noundef %285, i32 noundef %287, ptr noundef %6, i32 noundef -1)
  store i32 %.0104129.i, ptr %6, align 4, !tbaa !119
  %288 = icmp eq i64 %indvars.iv.i110151, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %.lr.ph152
  call fastcc void @reverse_decorr(ptr noundef %6)
  br label %291

290:                                              ; preds = %.lr.ph152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %260, i8 0, i64 64, i1 false)
  br label %291

291:                                              ; preds = %290, %289
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %292, ptr noundef nonnull align 4 dereferenceable(32) %260, i64 32, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %293, ptr noundef nonnull align 4 dereferenceable(32) %261, i64 32, i1 false)
  %294 = load i32, ptr %258, align 4, !tbaa !121
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 %294, ptr %295, align 4, !tbaa !121
  %296 = load i32, ptr %262, align 4, !tbaa !122
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 %296, ptr %297, align 4, !tbaa !122
  br i1 %270, label %298, label %303

298:                                              ; preds = %291
  store i32 1, ptr %6, align 4, !tbaa !119
  call fastcc void @decorr_stereo(ptr noundef readonly %279, ptr noundef readonly %281, ptr noundef %283, ptr noundef %285, i32 noundef %286, ptr noundef %6, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %260, ptr noundef nonnull align 4 dereferenceable(32) %292, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %261, ptr noundef nonnull align 4 dereferenceable(32) %293, i64 32, i1 false)
  %299 = load i32, ptr %263, align 4, !tbaa !184
  %300 = sdiv i32 %299, %286
  store i32 %300, ptr %258, align 4, !tbaa !121
  store i32 %300, ptr %295, align 4, !tbaa !121
  %301 = load i32, ptr %264, align 4, !tbaa !223
  %302 = sdiv i32 %301, %286
  store i32 %302, ptr %262, align 4, !tbaa !122
  store i32 %302, ptr %297, align 4, !tbaa !122
  br label %303

303:                                              ; preds = %298, %291
  %304 = load i32, ptr %11, align 4, !tbaa !242
  %.not.i.i112 = icmp eq i32 %304, 0
  br i1 %.not.i.i112, label %306, label %305

305:                                              ; preds = %303
  call fastcc void @decorr_stereo(ptr noundef readonly %279, ptr noundef readonly %281, ptr noundef %283, ptr noundef %285, i32 noundef %286, ptr noundef %6, i32 noundef 1)
  br label %decorr_stereo_buffer.exit.i

306:                                              ; preds = %303
  call fastcc void @decorr_stereo_quick(ptr noundef readonly %279, ptr noundef readonly %281, ptr noundef %283, ptr noundef %285, i32 noundef %286, ptr noundef %6)
  br label %decorr_stereo_buffer.exit.i

decorr_stereo_buffer.exit.i:                      ; preds = %306, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %307 = load i32, ptr %19, align 4, !tbaa !180
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i111, %308
  br i1 %309, label %.lr.ph.i109, label %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge, !llvm.loop !244

decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge: ; preds = %decorr_stereo_buffer.exit.i
  br label %.critedge.loopexit.i, !llvm.loop !244

.critedge.loopexit.i:                             ; preds = %.lr.ph.i109, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge, %.lr.ph.preheader.i
  %310 = phi i32 [ %307, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge ], [ %266, %.lr.ph.preheader.i ], [ %307, %.lr.ph.i109 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i111, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge ], [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i111, %.lr.ph.i109 ]
  %311 = and i64 %.0.lcssa.ph.in.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader122.i
  %312 = phi i32 [ %266, %.preheader122.i ], [ %310, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader122.i ], [ %311, %.critedge.loopexit.i ]
  %313 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %.0.lcssa.i
  %314 = load ptr, ptr %313, align 8, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = load i32, ptr %45, align 8, !tbaa !53
  %318 = load i32, ptr %14, align 4, !tbaa !178
  %319 = call fastcc i32 @log2stereo(ptr noundef %314, ptr noundef %316, i32 noundef %317, i32 noundef %318)
  %320 = load i32, ptr %148, align 4, !tbaa !183
  %.not112.i = icmp ult i32 %319, %320
  br i1 %.not112.i, label %321, label %.critedge._crit_edge.i

321:                                              ; preds = %.critedge.i
  store i32 %319, ptr %148, align 4, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %43, i8 0, i64 1408, i1 false)
  %322 = mul nuw nsw i64 %.0.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 4 %7, i64 %322, i1 false)
  %323 = add nsw i32 %312, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [18 x [2 x ptr]], ptr %20, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  %327 = load ptr, ptr %313, align 8, !tbaa !54
  %328 = shl nsw i32 %317, 2
  %329 = sext i32 %328 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 %327, i64 %329, i1 false)
  %330 = load i32, ptr %19, align 4, !tbaa !180
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %.idx113.i = shl nsw i64 %332, 4
  %333 = getelementptr i8, ptr %20, i64 %.idx113.i
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !54
  %336 = load ptr, ptr %315, align 8, !tbaa !54
  %337 = load i32, ptr %45, align 8, !tbaa !53
  %338 = shl nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %336, i64 %339, i1 false)
  %340 = icmp sgt i32 %.0104129.in.i, 1
  br i1 %340, label %.preheader122.i, label %delta_stereo.exit, !llvm.loop !245

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %255
  %.not114.lcssa.i = phi i1 [ true, %255 ], [ %.not114128.i, %.critedge.i ]
  %341 = icmp slt i32 %256, 7
  %342 = and i1 %341, %.not114.lcssa.i
  br i1 %342, label %.preheader.lr.ph.i, label %delta_stereo.exit

.preheader.lr.ph.i:                               ; preds = %.critedge._crit_edge.i
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 820
  br label %.preheader.i

.preheader.i:                                     ; preds = %407, %.preheader.lr.ph.i
  %.1105138.in.i = phi i32 [ %256, %.preheader.lr.ph.i ], [ %.1105138.i, %407 ]
  %.1105138.i = add i32 %.1105138.in.i, 1
  %351 = load i32, ptr %19, align 4, !tbaa !180
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph133.preheader.i, label %.critedge2.i

.lr.ph133.preheader.i:                            ; preds = %.preheader.i
  %353 = icmp eq i32 %.1105138.i, 7
  %354 = call i32 @llvm.smax.i32(i32 %.1105138.i, i32 2)
  %spec.select.i118.i = add nuw nsw i32 %354, 1
  %.0.i119.i = select i1 %353, i32 7, i32 %spec.select.i118.i
  %355 = icmp eq i32 %.1105138.i, 0
  %356 = load i32, ptr %350, align 4, !tbaa !117
  %.not116.i157 = icmp eq i32 %356, 0
  br i1 %.not116.i157, label %.critedge2.loopexit.i, label %.lr.ph159

.lr.ph133.i:                                      ; preds = %decorr_stereo_buffer.exit121.i
  %.idx115.i = mul nuw nsw i64 %indvars.iv.next141.i, 88
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx115.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !117
  %.not116.i = icmp eq i32 %359, 0
  br i1 %.not116.i, label %.critedge2.loopexit.i, label %.lr.ph159, !llvm.loop !246

.lr.ph159:                                        ; preds = %.lr.ph133.preheader.i, %.lr.ph133.i
  %360 = phi i32 [ %359, %.lr.ph133.i ], [ %356, %.lr.ph133.preheader.i ]
  %indvars.iv140.i158 = phi i64 [ %indvars.iv.next141.i, %.lr.ph133.i ], [ 0, %.lr.ph133.preheader.i ]
  %361 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %7, i64 0, i64 %indvars.iv140.i158
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %360, ptr %362, align 4, !tbaa !117
  store i32 %.1105138.i, ptr %361, align 4, !tbaa !119
  %363 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %indvars.iv140.i158
  %364 = load ptr, ptr %363, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !54
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i158, 1
  %367 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %indvars.iv.next141.i
  %368 = load ptr, ptr %367, align 8, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !54
  %371 = load i32, ptr %45, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %343, i8 0, i64 80, i1 false)
  store i32 %360, ptr %344, align 4, !tbaa !117
  store i32 %.0.i119.i, ptr %5, align 4, !tbaa !119
  %372 = call i32 @llvm.smin.i32(i32 %371, i32 2048)
  call fastcc void @decorr_stereo(ptr noundef readonly %364, ptr noundef readonly %366, ptr noundef %368, ptr noundef %370, i32 noundef %372, ptr noundef %5, i32 noundef -1)
  store i32 %.1105138.i, ptr %5, align 4, !tbaa !119
  %373 = icmp eq i64 %indvars.iv140.i158, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %.lr.ph159
  call fastcc void @reverse_decorr(ptr noundef %5)
  br label %376

375:                                              ; preds = %.lr.ph159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %345, i8 0, i64 64, i1 false)
  br label %376

376:                                              ; preds = %375, %374
  %377 = getelementptr inbounds nuw i8, ptr %361, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %377, ptr noundef nonnull align 4 dereferenceable(32) %345, i64 32, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %378, ptr noundef nonnull align 4 dereferenceable(32) %346, i64 32, i1 false)
  %379 = load i32, ptr %343, align 4, !tbaa !121
  %380 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 %379, ptr %380, align 4, !tbaa !121
  %381 = load i32, ptr %347, align 4, !tbaa !122
  %382 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 %381, ptr %382, align 4, !tbaa !122
  br i1 %355, label %383, label %388

383:                                              ; preds = %376
  store i32 1, ptr %5, align 4, !tbaa !119
  call fastcc void @decorr_stereo(ptr noundef readonly %364, ptr noundef readonly %366, ptr noundef %368, ptr noundef %370, i32 noundef %371, ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %345, ptr noundef nonnull align 4 dereferenceable(32) %377, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %346, ptr noundef nonnull align 4 dereferenceable(32) %378, i64 32, i1 false)
  %384 = load i32, ptr %348, align 4, !tbaa !184
  %385 = sdiv i32 %384, %371
  store i32 %385, ptr %343, align 4, !tbaa !121
  store i32 %385, ptr %380, align 4, !tbaa !121
  %386 = load i32, ptr %349, align 4, !tbaa !223
  %387 = sdiv i32 %386, %371
  store i32 %387, ptr %347, align 4, !tbaa !122
  store i32 %387, ptr %382, align 4, !tbaa !122
  br label %388

388:                                              ; preds = %383, %376
  %389 = load i32, ptr %11, align 4, !tbaa !242
  %.not.i120.i = icmp eq i32 %389, 0
  br i1 %.not.i120.i, label %391, label %390

390:                                              ; preds = %388
  call fastcc void @decorr_stereo(ptr noundef readonly %364, ptr noundef readonly %366, ptr noundef %368, ptr noundef %370, i32 noundef %371, ptr noundef %5, i32 noundef 1)
  br label %decorr_stereo_buffer.exit121.i

391:                                              ; preds = %388
  call fastcc void @decorr_stereo_quick(ptr noundef readonly %364, ptr noundef readonly %366, ptr noundef %368, ptr noundef %370, i32 noundef %371, ptr noundef %5)
  br label %decorr_stereo_buffer.exit121.i

decorr_stereo_buffer.exit121.i:                   ; preds = %391, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %392 = load i32, ptr %19, align 4, !tbaa !180
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next141.i, %393
  br i1 %394, label %.lr.ph133.i, label %decorr_stereo_buffer.exit121.i..critedge2.loopexit.i_crit_edge, !llvm.loop !246

decorr_stereo_buffer.exit121.i..critedge2.loopexit.i_crit_edge: ; preds = %decorr_stereo_buffer.exit121.i
  br label %.critedge2.loopexit.i, !llvm.loop !246

.critedge2.loopexit.i:                            ; preds = %.lr.ph133.i, %decorr_stereo_buffer.exit121.i..critedge2.loopexit.i_crit_edge, %.lr.ph133.preheader.i
  %395 = phi i32 [ %392, %decorr_stereo_buffer.exit121.i..critedge2.loopexit.i_crit_edge ], [ %351, %.lr.ph133.preheader.i ], [ %392, %.lr.ph133.i ]
  %.1.lcssa.ph.in.i = phi i64 [ %indvars.iv.next141.i, %decorr_stereo_buffer.exit121.i..critedge2.loopexit.i_crit_edge ], [ 0, %.lr.ph133.preheader.i ], [ %indvars.iv.next141.i, %.lr.ph133.i ]
  %396 = and i64 %.1.lcssa.ph.in.i, 4294967295
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.preheader.i
  %397 = phi i32 [ %351, %.preheader.i ], [ %395, %.critedge2.loopexit.i ]
  %.1.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %396, %.critedge2.loopexit.i ]
  %398 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %20, i64 0, i64 %.1.lcssa.i
  %399 = load ptr, ptr %398, align 8, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !54
  %402 = load i32, ptr %45, align 8, !tbaa !53
  %403 = load i32, ptr %14, align 4, !tbaa !178
  %404 = call fastcc i32 @log2stereo(ptr noundef %399, ptr noundef %401, i32 noundef %402, i32 noundef %403)
  %405 = load i32, ptr %148, align 4, !tbaa !183
  %406 = icmp ult i32 %404, %405
  br i1 %406, label %407, label %delta_stereo.exit

407:                                              ; preds = %.critedge2.i
  store i32 %404, ptr %148, align 4, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %43, i8 0, i64 1408, i1 false)
  %408 = mul nuw nsw i64 %.1.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 4 %7, i64 %408, i1 false)
  %409 = add nsw i32 %397, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [18 x [2 x ptr]], ptr %20, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !54
  %413 = load ptr, ptr %398, align 8, !tbaa !54
  %414 = shl nsw i32 %402, 2
  %415 = sext i32 %414 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %413, i64 %415, i1 false)
  %416 = load i32, ptr %19, align 4, !tbaa !180
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %.idx117.i = shl nsw i64 %418, 4
  %419 = getelementptr i8, ptr %20, i64 %.idx117.i
  %420 = getelementptr i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !54
  %422 = load ptr, ptr %400, align 8, !tbaa !54
  %423 = load i32, ptr %45, align 8, !tbaa !53
  %424 = shl nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 %422, i64 %425, i1 false)
  %exitcond.not = icmp eq i32 %.1105138.i, 7
  br i1 %exitcond.not, label %delta_stereo.exit, label %.preheader.i, !llvm.loop !247

delta_stereo.exit:                                ; preds = %321, %.critedge2.i, %407, %252, %.critedge._crit_edge.i
  %426 = load i32, ptr %168, align 8, !tbaa !43
  %427 = and i32 %426, 2
  %.not80 = icmp eq i32 %427, 0
  br i1 %.not80, label %439, label %428

428:                                              ; preds = %delta_stereo.exit
  %429 = load i32, ptr %253, align 4, !tbaa !117
  %.not81 = icmp eq i32 %429, 0
  br i1 %.not81, label %439, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %432 = load float, ptr %431, align 8, !tbaa !47
  %433 = fpext nsz float %432 to double
  %434 = load i32, ptr %43, align 8, !tbaa !119
  %435 = sitofp i32 %434 to double
  %436 = call nsz double @llvm.fmuladd.f64(double %433, double 2.000000e+00, double %435)
  %437 = fdiv nsz double %436, 3.000000e+00
  %438 = fptrunc nsz double %437 to float
  store float %438, ptr %431, align 8, !tbaa !47
  br label %441

439:                                              ; preds = %428, %delta_stereo.exit
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store float 2.000000e+00, ptr %440, align 8, !tbaa !47
  br label %441

441:                                              ; preds = %430, %439, %249
  %442 = phi i32 [ %426, %430 ], [ %426, %439 ], [ %250, %249 ]
  %443 = and i32 %442, 16
  %.not82 = icmp eq i32 %443, 0
  br i1 %.not82, label %445, label %444

444:                                              ; preds = %441
  call fastcc void @sort_stereo(ptr noundef nonnull %0, ptr noundef %7)
  br label %445

445:                                              ; preds = %444, %441
  %.not83 = icmp eq i32 %3, 0
  %.pre136 = load i32, ptr %19, align 4, !tbaa !180
  br i1 %.not83, label %460, label %446

446:                                              ; preds = %445
  %447 = add nsw i32 %.pre136, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [18 x [2 x ptr]], ptr %20, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !54
  %451 = load i32, ptr %45, align 8, !tbaa !53
  %452 = shl nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %450, i64 %453, i1 false)
  %.idx84 = shl nsw i64 %448, 4
  %454 = getelementptr i8, ptr %20, i64 %.idx84
  %455 = getelementptr i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !54
  %457 = load i32, ptr %45, align 8, !tbaa !53
  %458 = shl nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %456, i64 %459, i1 false)
  br label %460

460:                                              ; preds = %446, %445
  %461 = icmp sgt i32 %.pre136, 0
  br i1 %461, label %.lr.ph123.preheader, label %._crit_edge

.lr.ph123.preheader:                              ; preds = %460
  %wide.trip.count = zext nneg i32 %.pre136 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %465
  %indvars.iv130 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next131, %465 ]
  %.idx85 = mul nuw nsw i64 %indvars.iv130, 88
  %462 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx85
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !117
  %.not86 = icmp eq i32 %464, 0
  br i1 %.not86, label %._crit_edge.loopexit.split.loop.exit, label %465

465:                                              ; preds = %.lr.ph123
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !248

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph123
  %466 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %465, %._crit_edge.loopexit.split.loop.exit, %460
  %.1.lcssa = phi i32 [ 0, %460 ], [ %466, %._crit_edge.loopexit.split.loop.exit ], [ %.pre136, %465 ]
  store i32 %.1.lcssa, ptr %17, align 8, !tbaa !74
  br label %allocate_buffers2.exit

allocate_buffers2.exit:                           ; preds = %35, %25, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @recurse_stereo(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca [22 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = sub nsw i32 %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp slt i32 %9, 1
  %.pre141 = add nsw i32 %2, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %14 = icmp eq i32 %.pre141, %13
  %spec.select = select i1 %14, i32 1, i32 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %5
  %.0110 = phi i32 [ 1, %5 ], [ %spec.select, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [18 x [2 x ptr]], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = sext i32 %.pre141 to i64
  %22 = getelementptr inbounds [18 x [2 x ptr]], ptr %15, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %.0110, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %30 = getelementptr inbounds [16 x %struct.Decorr], ptr %1, i64 0, i64 %16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = mul nsw i64 %21, 88
  br label %39

.preheader128:                                    ; preds = %84
  %37 = load i32, ptr %29, align 4, !tbaa !180
  %38 = icmp slt i32 %.pre141, %37
  br i1 %38, label %.lr.ph, label %.critedge

39:                                               ; preds = %._crit_edge, %84
  %indvars.iv = phi i64 [ -3, %._crit_edge ], [ %indvars.iv.next, %84 ]
  %40 = trunc nsw i64 %indvars.iv to i32
  switch i32 %40, label %41 [
    i32 16, label %84
    i32 15, label %84
    i32 14, label %84
    i32 13, label %84
    i32 12, label %84
    i32 11, label %84
    i32 10, label %84
    i32 9, label %84
    i32 0, label %84
  ]

41:                                               ; preds = %39
  %42 = icmp eq i64 %indvars.iv, 17
  %or.cond3 = and i1 %26, %42
  br i1 %or.cond3, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %29, align 4, !tbaa !180
  %45 = icmp slt i32 %.pre141, %44
  br i1 %45, label %84, label %.thread123

46:                                               ; preds = %41
  %or.cond5 = icmp ugt i64 %indvars.iv, -3
  br i1 %or.cond5, label %47, label %50

47:                                               ; preds = %46
  %48 = load i32, ptr %28, align 4, !tbaa !60
  %49 = and i32 %48, 32
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %84, label %.thread123

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 8, !tbaa !43
  %52 = icmp eq i32 %51, 0
  %53 = trunc i64 %indvars.iv to i32
  %54 = add i32 %53, -5
  %55 = icmp ult i32 %54, 12
  %or.cond9 = and i1 %55, %52
  br i1 %or.cond9, label %84, label %.thread123

.thread123:                                       ; preds = %43, %47, %50
  store i32 %40, ptr %31, align 4, !tbaa !117
  store i32 %3, ptr %30, align 4, !tbaa !119
  %56 = load i32, ptr %32, align 8, !tbaa !53
  tail call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %18, ptr noundef %20, ptr noundef %23, ptr noundef %25, i32 noundef %56, i32 noundef %2)
  %57 = load i32, ptr %32, align 8, !tbaa !53
  %58 = load i32, ptr %33, align 4, !tbaa !178
  %59 = tail call fastcc i32 @log2stereo(ptr noundef %23, ptr noundef %25, i32 noundef %57, i32 noundef %58)
  %60 = load i32, ptr %34, align 4, !tbaa !183
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %.thread123
  store i32 %59, ptr %34, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %35, i8 0, i64 1408, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 4 %1, i64 %36, i1 false)
  %63 = load i32, ptr %29, align 4, !tbaa !180
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x [2 x ptr]], ptr %15, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %22, align 8, !tbaa !54
  %69 = shl nsw i32 %57, 2
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %70, i1 false)
  %71 = load i32, ptr %29, align 4, !tbaa !180
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %.idx = shl nsw i64 %73, 4
  %74 = getelementptr i8, ptr %15, i64 %.idx
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = load ptr, ptr %24, align 8, !tbaa !54
  %78 = load i32, ptr %32, align 8, !tbaa !53
  %79 = shl nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %62, %.thread123
  %82 = add nsw i64 %indvars.iv, 3
  %83 = getelementptr inbounds [22 x i32], ptr %6, i64 0, i64 %82
  store i32 %59, ptr %83, align 4, !tbaa !58
  br label %84

84:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %50, %47, %43, %81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader128, label %39, !llvm.loop !249

.lr.ph:                                           ; preds = %.preheader128, %92
  %.1111133 = phi i32 [ %85, %92 ], [ %.0110, %.preheader128 ]
  %85 = add nsw i32 %.1111133, -1
  %.not = icmp eq i32 %.1111133, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.preheader ], [ 0, %.lr.ph ]
  %.0106131 = phi i32 [ %.1, %.preheader ], [ 0, %.lr.ph ]
  %.0107130 = phi i32 [ %.1108, %.preheader ], [ %4, %.lr.ph ]
  %86 = getelementptr inbounds nuw [22 x i32], ptr %6, i64 0, i64 %indvars.iv137
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %.not117 = icmp ne i32 %87, 0
  %88 = icmp ult i32 %87, %.0107130
  %or.cond121 = select i1 %.not117, i1 %88, i1 false
  %.1108 = select i1 %or.cond121, i32 %87, i32 %.0107130
  %89 = trunc i64 %indvars.iv137 to i32
  %90 = add i32 %89, -3
  %.1 = select i1 %or.cond121, i32 %90, i32 %.0106131
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 22
  br i1 %exitcond140.not, label %91, label %.preheader, !llvm.loop !250

91:                                               ; preds = %.preheader
  %.not116 = icmp eq i32 %.1, 0
  br i1 %.not116, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.1, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], ptr %6, i64 0, i64 %94
  store i32 0, ptr %95, align 4, !tbaa !58
  store i32 %.1, ptr %31, align 4, !tbaa !117
  store i32 %3, ptr %30, align 4, !tbaa !119
  %96 = load i32, ptr %32, align 8, !tbaa !53
  tail call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %18, ptr noundef %20, ptr noundef %23, ptr noundef %25, i32 noundef %96, i32 noundef %2)
  tail call fastcc void @recurse_stereo(ptr noundef %0, ptr noundef %1, i32 noundef %.pre141, i32 noundef %3, i32 noundef %.1108)
  %97 = load i32, ptr %29, align 4, !tbaa !180
  %98 = icmp slt i32 %.pre141, %97
  br i1 %98, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %92, %91, %.preheader128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sort_stereo(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 1408)) %1) unnamed_addr #11 {
  %3 = alloca %struct.Decorr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %20 = load i32, ptr %5, align 4, !tbaa !180
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.split, label %.critedge.us

.critedge.us:                                     ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %1, ptr noundef nonnull align 8 dereferenceable(1408) %4, i64 1408, i1 false)
  br label %.split123

.split:                                           ; preds = %2, %.critedge
  %22 = phi i32 [ %200, %.critedge ], [ %20, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %1, ptr noundef nonnull align 8 dereferenceable(1408) %4, i64 1408, i1 false)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph114, label %.split123

.lr.ph114:                                        ; preds = %.split, %196
  %24 = phi i32 [ %197, %196 ], [ %22, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %196 ], [ 0, %.split ]
  %.1112 = phi i32 [ %.2, %196 ], [ 0, %.split ]
  %25 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %4, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %.critedge, label %28

28:                                               ; preds = %.lr.ph114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %24 to i64
  %.not104 = icmp slt i64 %indvars.iv.next, %29
  br i1 %.not104, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %4, i64 0, i64 %indvars.iv.next
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %27, %33
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load i32, ptr %7, align 8, !tbaa !53
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %196

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %1, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %31, i64 88, i1 false), !tbaa.struct !218
  %49 = getelementptr inbounds nuw [16 x %struct.Decorr], ptr %1, i64 0, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !tbaa.struct !218
  %50 = load i32, ptr %5, align 4, !tbaa !180
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %52, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %47, %decorr_stereo_buffer.exit
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %decorr_stereo_buffer.exit ], [ %indvars.iv, %47 ]
  %.idx = mul nuw nsw i64 %indvars.iv124, 88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %.not106 = icmp eq i32 %56, 0
  br i1 %.not106, label %.critedge2, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv124
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %indvars = trunc i64 %indvars.iv.next125 to i32
  %62 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.next125
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load i32, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %67 = getelementptr inbounds nuw %struct.Decorr, ptr %1, i64 %indvars.iv124
  %68 = load i32, ptr %67, align 4, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !117
  %71 = icmp eq i32 %68, 7
  %72 = call i32 @llvm.smax.i32(i32 %68, i32 2)
  %spec.select.i = add nuw nsw i32 %72, 1
  %.0.i = select i1 %71, i32 7, i32 %spec.select.i
  store i32 %70, ptr %9, align 4, !tbaa !117
  store i32 %.0.i, ptr %3, align 4, !tbaa !119
  %73 = call i32 @llvm.smin.i32(i32 %66, i32 2048)
  call fastcc void @decorr_stereo(ptr noundef readonly %59, ptr noundef readonly %61, ptr noundef %63, ptr noundef %65, i32 noundef %73, ptr noundef %3, i32 noundef -1)
  store i32 %68, ptr %3, align 4, !tbaa !119
  %74 = icmp eq i64 %indvars.iv124, 0
  br i1 %74, label %75, label %137

75:                                               ; preds = %57
  %76 = load i32, ptr %9, align 4, !tbaa !117
  %77 = icmp sgt i32 %76, 8
  br i1 %77, label %78, label %109

78:                                               ; preds = %75
  %79 = and i32 %76, 1
  %.not.i108 = icmp eq i32 %79, 0
  %80 = load i32, ptr %10, align 4, !tbaa !58
  %81 = load i32, ptr %12, align 4, !tbaa !58
  br i1 %.not.i108, label %93, label %82

82:                                               ; preds = %78
  %83 = shl nsw i32 %80, 1
  %84 = sub nsw i32 %83, %81
  %85 = load i32, ptr %11, align 4, !tbaa !58
  %86 = shl nsw i32 %85, 1
  %87 = load i32, ptr %13, align 4, !tbaa !58
  %88 = sub nsw i32 %86, %87
  store i32 %84, ptr %10, align 4, !tbaa !58
  store i32 %88, ptr %11, align 4, !tbaa !58
  %89 = shl nsw i32 %84, 1
  %90 = sub nsw i32 %89, %80
  %91 = shl nsw i32 %88, 1
  %92 = sub nsw i32 %91, %85
  br label %108

93:                                               ; preds = %78
  %94 = mul nsw i32 %80, 3
  %95 = sub nsw i32 %94, %81
  %96 = ashr i32 %95, 1
  %97 = load i32, ptr %11, align 4, !tbaa !58
  %98 = mul nsw i32 %97, 3
  %99 = load i32, ptr %13, align 4, !tbaa !58
  %100 = sub nsw i32 %98, %99
  %101 = ashr i32 %100, 1
  store i32 %96, ptr %10, align 4, !tbaa !58
  store i32 %101, ptr %11, align 4, !tbaa !58
  %102 = mul nsw i32 %96, 3
  %103 = sub nsw i32 %102, %80
  %104 = ashr i32 %103, 1
  %105 = mul nsw i32 %101, 3
  %106 = sub nsw i32 %105, %97
  %107 = ashr i32 %106, 1
  br label %108

108:                                              ; preds = %93, %82
  %.167.i = phi i32 [ %90, %82 ], [ %104, %93 ]
  %.1.i = phi i32 [ %92, %82 ], [ %107, %93 ]
  store i32 %.167.i, ptr %12, align 4, !tbaa !58
  store i32 %.1.i, ptr %13, align 4, !tbaa !58
  br label %reverse_decorr.exit

109:                                              ; preds = %75
  %110 = icmp sgt i32 %76, 1
  br i1 %110, label %.lr.ph.i, label %reverse_decorr.exit

.lr.ph.i:                                         ; preds = %109
  %111 = lshr i32 %76, 1
  br label %112

112:                                              ; preds = %112, %.lr.ph.i
  %.077.i = phi i32 [ 0, %.lr.ph.i ], [ %136, %112 ]
  %.063.in76.i = phi i32 [ %76, %.lr.ph.i ], [ %114, %112 ]
  %.06475.i = phi i32 [ 0, %.lr.ph.i ], [ %135, %112 ]
  %.063.i = add nuw i32 %.063.in76.i, 7
  %113 = and i32 %.06475.i, 7
  %114 = and i32 %.063.i, 7
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = xor i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !58
  %122 = load i32, ptr %116, align 4, !tbaa !58
  %123 = xor i32 %122, %121
  store i32 %123, ptr %116, align 4, !tbaa !58
  %124 = load i32, ptr %119, align 4, !tbaa !58
  %125 = xor i32 %124, %123
  store i32 %125, ptr %119, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %115
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %118
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = xor i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !58
  %131 = load i32, ptr %126, align 4, !tbaa !58
  %132 = xor i32 %131, %130
  store i32 %132, ptr %126, align 4, !tbaa !58
  %133 = load i32, ptr %128, align 4, !tbaa !58
  %134 = xor i32 %133, %132
  store i32 %134, ptr %128, align 4, !tbaa !58
  %135 = add nuw nsw i32 %113, 1
  %136 = add nuw nsw i32 %.077.i, 1
  %exitcond.not.i = icmp eq i32 %136, %111
  br i1 %exitcond.not.i, label %reverse_decorr.exit, label %112, !llvm.loop !198

137:                                              ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br label %reverse_decorr.exit

reverse_decorr.exit:                              ; preds = %112, %109, %108, %137
  %138 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %138, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  %140 = load i32, ptr %8, align 4, !tbaa !121
  %141 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %140, ptr %141, align 4, !tbaa !121
  %142 = load i32, ptr %14, align 4, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %142, ptr %143, align 4, !tbaa !122
  %144 = icmp eq i32 %68, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %reverse_decorr.exit
  store i32 1, ptr %3, align 4, !tbaa !119
  call fastcc void @decorr_stereo(ptr noundef readonly %59, ptr noundef readonly %61, ptr noundef %63, ptr noundef %65, i32 noundef %66, ptr noundef %3, i32 noundef 1)
  store i32 0, ptr %3, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %138, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %139, i64 32, i1 false)
  %146 = load i32, ptr %15, align 4, !tbaa !184
  %147 = sdiv i32 %146, %66
  store i32 %147, ptr %8, align 4, !tbaa !121
  store i32 %147, ptr %141, align 4, !tbaa !121
  %148 = load i32, ptr %16, align 4, !tbaa !223
  %149 = sdiv i32 %148, %66
  store i32 %149, ptr %14, align 4, !tbaa !122
  store i32 %149, ptr %143, align 4, !tbaa !122
  br label %150

150:                                              ; preds = %145, %reverse_decorr.exit
  %151 = load i32, ptr %17, align 4, !tbaa !242
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %153, label %152

152:                                              ; preds = %150
  call fastcc void @decorr_stereo(ptr noundef readonly %59, ptr noundef readonly %61, ptr noundef %63, ptr noundef %65, i32 noundef %66, ptr noundef %3, i32 noundef 1)
  br label %decorr_stereo_buffer.exit

153:                                              ; preds = %150
  call fastcc void @decorr_stereo_quick(ptr noundef readonly %59, ptr noundef readonly %61, ptr noundef %63, ptr noundef %65, i32 noundef %66, ptr noundef %3)
  br label %decorr_stereo_buffer.exit

decorr_stereo_buffer.exit:                        ; preds = %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = load i32, ptr %5, align 4, !tbaa !180
  %155 = icmp sgt i32 %154, %indvars
  br i1 %155, label %.lr.ph, label %.critedge2, !llvm.loop !251

.critedge2:                                       ; preds = %.lr.ph, %decorr_stereo_buffer.exit, %47
  %.0.lcssa = phi i64 [ %indvars.iv, %47 ], [ %indvars.iv.next125, %decorr_stereo_buffer.exit ], [ %indvars.iv124, %.lr.ph ]
  %156 = and i64 %.0.lcssa, 4294967295
  %157 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = load i32, ptr %7, align 8, !tbaa !53
  %162 = load i32, ptr %18, align 4, !tbaa !178
  %163 = call fastcc i32 @log2stereo(ptr noundef %158, ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %19, align 4, !tbaa !183
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %.critedge2
  store i32 %163, ptr %19, align 4, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %4, i8 0, i64 1408, i1 false)
  %167 = mul nuw nsw i64 %156, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 4 %1, i64 %167, i1 false)
  %168 = load i32, ptr %5, align 4, !tbaa !180
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [18 x [2 x ptr]], ptr %6, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = load ptr, ptr %157, align 8, !tbaa !54
  %174 = shl nsw i32 %161, 2
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %173, i64 %175, i1 false)
  %176 = load i32, ptr %5, align 4, !tbaa !180
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %.idx107 = shl nsw i64 %178, 4
  %179 = getelementptr i8, ptr %6, i64 %.idx107
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = load ptr, ptr %159, align 8, !tbaa !54
  %183 = load i32, ptr %7, align 8, !tbaa !53
  %184 = shl nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %182, i64 %185, i1 false)
  br label %196

186:                                              ; preds = %.critedge2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !tbaa.struct !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %31, i64 88, i1 false), !tbaa.struct !218
  %187 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw [18 x [2 x ptr]], ptr %6, i64 0, i64 %indvars.iv.next
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !54
  %195 = load i32, ptr %7, align 8, !tbaa !53
  call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef %194, i32 noundef %195, i32 noundef %53)
  br label %196

196:                                              ; preds = %166, %186, %36
  %.2 = phi i32 [ %.1112, %36 ], [ 1, %166 ], [ %.1112, %186 ]
  %197 = load i32, ptr %5, align 4, !tbaa !180
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph114, label %.critedge, !llvm.loop !252

.critedge:                                        ; preds = %.lr.ph114, %30, %28, %196
  %200 = phi i32 [ %24, %.lr.ph114 ], [ %24, %30 ], [ %24, %28 ], [ %197, %196 ]
  %.1.lcssa.ph = phi i32 [ %.1112, %.lr.ph114 ], [ %.1112, %30 ], [ %.1112, %28 ], [ %.2, %196 ]
  %201 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %201, label %.split123, label %.split, !llvm.loop !253

.split123:                                        ; preds = %.split, %.critedge, %.critedge.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decorr_stereo_buffer(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 {
  %8 = alloca %struct.Decorr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.Decorr, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = icmp eq i32 %12, 7
  %16 = tail call i32 @llvm.smax.i32(i32 %12, i32 2)
  %spec.select = add nuw nsw i32 %16, 1
  %.0 = select i1 %15, i32 7, i32 %spec.select
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %14, ptr %17, align 4, !tbaa !117
  store i32 %.0, ptr %8, align 4, !tbaa !119
  %18 = tail call i32 @llvm.smin.i32(i32 %5, i32 2048)
  call fastcc void @decorr_stereo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %18, ptr noundef %8, i32 noundef -1)
  store i32 %12, ptr %8, align 4, !tbaa !119
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  call fastcc void @reverse_decorr(ptr noundef %8)
  br label %23

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %29, ptr %30, align 4, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !122
  %34 = icmp eq i32 %12, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !119
  call fastcc void @decorr_stereo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %8, i32 noundef 1)
  store i32 0, ptr %8, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(32) %26, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %37 = load i32, ptr %36, align 4, !tbaa !184
  %38 = sdiv i32 %37, %5
  store i32 %38, ptr %28, align 4, !tbaa !121
  store i32 %38, ptr %30, align 4, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !223
  %41 = sdiv i32 %40, %5
  store i32 %41, ptr %31, align 4, !tbaa !122
  store i32 %41, ptr %33, align 4, !tbaa !122
  br label %42

42:                                               ; preds = %35, %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %44 = load i32, ptr %43, align 4, !tbaa !242
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %42
  call fastcc void @decorr_stereo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %8, i32 noundef 1)
  br label %47

46:                                               ; preds = %42
  call fastcc void @decorr_stereo_quick(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %8)
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pack_float_sample(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 758
  %4 = load i8, ptr %3, align 2, !tbaa !87
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %1, align 4, !tbaa !58
  %8 = lshr i32 %7, 23
  %trunc = trunc i32 %8 to i8
  switch i8 %trunc, label %74 [
    i8 -1, label %9
    i8 0, label %79
  ]

9:                                                ; preds = %2
  %10 = and i32 %7, 8388607
  %.not44 = icmp eq i32 %10, 0
  %11 = load i32, ptr %6, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !152
  br i1 %.not44, label %57, label %14

14:                                               ; preds = %9
  %15 = sub nsw i32 32, %13
  %16 = shl nuw i32 1, %15
  %17 = or i32 %16, %11
  %.not.i.i = icmp sgt i32 %13, 1
  br i1 %.not.i.i, label %put_bits.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  store i32 %17, ptr %22, align 1, !tbaa !65
  %28 = load ptr, ptr %21, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %21, align 8, !tbaa !151
  br label %31

30:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %31

31:                                               ; preds = %30, %27
  %32 = lshr i32 1, %13
  %33 = add nsw i32 %13, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %14, %31
  %.020.i.i = phi i32 [ %32, %31 ], [ %17, %14 ]
  %.0.i.i = phi i32 [ %33, %31 ], [ %13, %14 ]
  %34 = add nsw i32 %.0.i.i, -1
  store i32 %.020.i.i, ptr %6, align 8, !tbaa !153
  store i32 %34, ptr %12, align 4, !tbaa !152
  %35 = load i32, ptr %1, align 4, !tbaa !58
  %36 = and i32 %35, 8388607
  %37 = sub nsw i32 33, %.0.i.i
  %38 = shl i32 %36, %37
  %39 = or i32 %38, %.020.i.i
  %.not.i.i53 = icmp sgt i32 %.0.i.i, 24
  br i1 %.not.i.i53, label %put_bits.exit56, label %40

40:                                               ; preds = %put_bits.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  store i32 %39, ptr %44, align 1, !tbaa !65
  %50 = load ptr, ptr %43, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr %43, align 8, !tbaa !151
  br label %53

52:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %53

53:                                               ; preds = %52, %49
  %54 = lshr i32 %36, %34
  %55 = add nsw i32 %.0.i.i, 31
  br label %put_bits.exit56

put_bits.exit56:                                  ; preds = %put_bits.exit, %53
  %.020.i.i54 = phi i32 [ %54, %53 ], [ %39, %put_bits.exit ]
  %.0.i.i55 = phi i32 [ %55, %53 ], [ %34, %put_bits.exit ]
  %56 = add nsw i32 %.0.i.i55, -23
  store i32 %.020.i.i54, ptr %6, align 8, !tbaa !153
  store i32 %56, ptr %12, align 4, !tbaa !152
  br label %.thread97

57:                                               ; preds = %9
  %.not.i.i57 = icmp sgt i32 %13, 1
  br i1 %.not.i.i57, label %put_bits.exit60, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !151
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  store i32 %11, ptr %62, align 1, !tbaa !65
  %68 = load ptr, ptr %61, align 8, !tbaa !151
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %69, ptr %61, align 8, !tbaa !151
  br label %71

70:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %71

71:                                               ; preds = %70, %67
  %72 = add nsw i32 %13, 32
  br label %put_bits.exit60

put_bits.exit60:                                  ; preds = %57, %71
  %.020.i.i58 = phi i32 [ 0, %71 ], [ %11, %57 ]
  %.0.i.i59 = phi i32 [ %72, %71 ], [ %13, %57 ]
  %73 = add nsw i32 %.0.i.i59, -1
  store i32 %.020.i.i58, ptr %6, align 8, !tbaa !153
  store i32 %73, ptr %12, align 4, !tbaa !152
  br label %.thread97

74:                                               ; preds = %2
  %75 = and i32 %8, 255
  %76 = sub nsw i32 %5, %75
  %77 = and i32 %7, 8388607
  %78 = or disjoint i32 %77, 8388608
  br label %83

79:                                               ; preds = %2
  %.not43 = icmp eq i8 %4, 0
  %80 = add nsw i32 %5, -1
  %81 = and i32 %7, 8388607
  br i1 %.not43, label %.thread, label %83

.thread:                                          ; preds = %79
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread94, label %.thread97

83:                                               ; preds = %79, %74
  %.041 = phi i32 [ %78, %74 ], [ %81, %79 ]
  %.0 = phi i32 [ %76, %74 ], [ %80, %79 ]
  %.0.fr = freeze i32 %.0
  %84 = icmp sgt i32 %.0.fr, 24
  %85 = lshr i32 %.041, %.0.fr
  %86 = icmp eq i32 %85, 0
  %brmerge = select i1 %84, i1 true, i1 %86
  br i1 %brmerge, label %.thread94, label %230

.thread94:                                        ; preds = %83, %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %88 = load i8, ptr %87, align 4, !tbaa !79
  %89 = and i8 %88, 8
  %.not46 = icmp eq i8 %89, 0
  br i1 %.not46, label %.thread97, label %90

90:                                               ; preds = %.thread94
  %91 = and i32 %7, 2147483647
  %or.cond = icmp eq i32 %91, 0
  %92 = load i32, ptr %6, align 8, !tbaa !153
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !152
  br i1 %or.cond, label %188, label %95

95:                                               ; preds = %90
  %96 = sub nsw i32 32, %94
  %97 = shl nuw i32 1, %96
  %98 = or i32 %97, %92
  %.not.i.i61 = icmp sgt i32 %94, 1
  br i1 %.not.i.i61, label %put_bits.exit64, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  store i32 %98, ptr %103, align 1, !tbaa !65
  %109 = load ptr, ptr %102, align 8, !tbaa !151
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %110, ptr %102, align 8, !tbaa !151
  br label %112

111:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %112

112:                                              ; preds = %111, %108
  %113 = lshr i32 1, %94
  %114 = add nsw i32 %94, 32
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %95, %112
  %.020.i.i62 = phi i32 [ %113, %112 ], [ %98, %95 ]
  %.0.i.i63 = phi i32 [ %114, %112 ], [ %94, %95 ]
  %115 = add nsw i32 %.0.i.i63, -1
  store i32 %.020.i.i62, ptr %6, align 8, !tbaa !153
  store i32 %115, ptr %93, align 4, !tbaa !152
  %116 = load i32, ptr %1, align 4, !tbaa !58
  %117 = and i32 %116, 8388607
  %118 = sub nsw i32 33, %.0.i.i63
  %119 = shl i32 %117, %118
  %120 = or i32 %119, %.020.i.i62
  %.not.i.i65 = icmp sgt i32 %.0.i.i63, 24
  br i1 %.not.i.i65, label %put_bits.exit68, label %121

121:                                              ; preds = %put_bits.exit64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %128, 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  store i32 %120, ptr %125, align 1, !tbaa !65
  %131 = load ptr, ptr %124, align 8, !tbaa !151
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %124, align 8, !tbaa !151
  br label %134

133:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %134

134:                                              ; preds = %133, %130
  %135 = lshr i32 %117, %115
  %136 = add nsw i32 %.0.i.i63, 31
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %put_bits.exit64, %134
  %.020.i.i66 = phi i32 [ %135, %134 ], [ %120, %put_bits.exit64 ]
  %.0.i.i67 = phi i32 [ %136, %134 ], [ %115, %put_bits.exit64 ]
  %137 = add nsw i32 %.0.i.i67, -23
  store i32 %.020.i.i66, ptr %6, align 8, !tbaa !153
  store i32 %137, ptr %93, align 4, !tbaa !152
  %138 = icmp ugt i8 %4, 24
  br i1 %138, label %139, label %163

139:                                              ; preds = %put_bits.exit68
  %140 = load i32, ptr %1, align 4, !tbaa !58
  %141 = lshr i32 %140, 23
  %142 = and i32 %141, 255
  %143 = sub nsw i32 55, %.0.i.i67
  %144 = shl i32 %142, %143
  %145 = or i32 %144, %.020.i.i66
  %.not.i.i69 = icmp sgt i32 %.0.i.i67, 31
  br i1 %.not.i.i69, label %put_bits.exit72, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !150
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !151
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  store i32 %145, ptr %150, align 1, !tbaa !65
  %156 = load ptr, ptr %149, align 8, !tbaa !151
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %157, ptr %149, align 8, !tbaa !151
  br label %159

158:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %159

159:                                              ; preds = %158, %155
  %160 = lshr i32 %142, %137
  %161 = add nsw i32 %.0.i.i67, 9
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %139, %159
  %.020.i.i70 = phi i32 [ %160, %159 ], [ %145, %139 ]
  %.0.i.i71 = phi i32 [ %161, %159 ], [ %137, %139 ]
  %162 = add nsw i32 %.0.i.i71, -8
  store i32 %.020.i.i70, ptr %6, align 8, !tbaa !153
  store i32 %162, ptr %93, align 4, !tbaa !152
  br label %163

163:                                              ; preds = %put_bits.exit72, %put_bits.exit68
  %164 = phi i32 [ %162, %put_bits.exit72 ], [ %137, %put_bits.exit68 ]
  %165 = phi i32 [ %.020.i.i70, %put_bits.exit72 ], [ %.020.i.i66, %put_bits.exit68 ]
  %166 = load i32, ptr %1, align 4, !tbaa !58
  %167 = lshr i32 %166, 31
  %168 = sub nsw i32 32, %164
  %169 = shl nuw i32 %167, %168
  %170 = or i32 %169, %165
  %.not.i.i73 = icmp sgt i32 %164, 1
  br i1 %.not.i.i73, label %put_bits.exit76, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !151
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ugt i64 %178, 3
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  store i32 %170, ptr %175, align 1, !tbaa !65
  %181 = load ptr, ptr %174, align 8, !tbaa !151
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %182, ptr %174, align 8, !tbaa !151
  br label %184

183:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %184

184:                                              ; preds = %183, %180
  %185 = lshr i32 %167, %164
  %186 = add nsw i32 %164, 32
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %163, %184
  %.020.i.i74 = phi i32 [ %185, %184 ], [ %170, %163 ]
  %.0.i.i75 = phi i32 [ %186, %184 ], [ %164, %163 ]
  %187 = add nsw i32 %.0.i.i75, -1
  store i32 %.020.i.i74, ptr %6, align 8, !tbaa !153
  store i32 %187, ptr %93, align 4, !tbaa !152
  br label %.thread97

188:                                              ; preds = %90
  %.not.i.i77 = icmp sgt i32 %94, 1
  br i1 %.not.i.i77, label %put_bits.exit80, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !150
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !151
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %196, 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  store i32 %92, ptr %193, align 1, !tbaa !65
  %199 = load ptr, ptr %192, align 8, !tbaa !151
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store ptr %200, ptr %192, align 8, !tbaa !151
  br label %202

201:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %202

202:                                              ; preds = %201, %198
  %203 = add nsw i32 %94, 32
  %.pre = load i8, ptr %87, align 4, !tbaa !79
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %188, %202
  %204 = phi i8 [ %.pre, %202 ], [ %88, %188 ]
  %.020.i.i78 = phi i32 [ 0, %202 ], [ %92, %188 ]
  %.0.i.i79 = phi i32 [ %203, %202 ], [ %94, %188 ]
  %205 = add nsw i32 %.0.i.i79, -1
  store i32 %.020.i.i78, ptr %6, align 8, !tbaa !153
  store i32 %205, ptr %93, align 4, !tbaa !152
  %206 = and i8 %204, 16
  %.not49 = icmp eq i8 %206, 0
  br i1 %.not49, label %.thread97, label %207

207:                                              ; preds = %put_bits.exit80
  %208 = load i32, ptr %1, align 4, !tbaa !58
  %209 = lshr i32 %208, 31
  %210 = sub nsw i32 33, %.0.i.i79
  %211 = shl nuw i32 %209, %210
  %212 = or i32 %211, %.020.i.i78
  %.not.i.i81 = icmp sgt i32 %.0.i.i79, 2
  br i1 %.not.i.i81, label %put_bits.exit84, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !150
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !151
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %220, 3
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  store i32 %212, ptr %217, align 1, !tbaa !65
  %223 = load ptr, ptr %216, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store ptr %224, ptr %216, align 8, !tbaa !151
  br label %226

225:                                              ; preds = %213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %226

226:                                              ; preds = %225, %222
  %227 = lshr i32 %209, %205
  %228 = add nsw i32 %.0.i.i79, 31
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %207, %226
  %.020.i.i82 = phi i32 [ %227, %226 ], [ %212, %207 ]
  %.0.i.i83 = phi i32 [ %228, %226 ], [ %205, %207 ]
  %229 = add nsw i32 %.0.i.i83, -1
  store i32 %.020.i.i82, ptr %6, align 8, !tbaa !153
  store i32 %229, ptr %93, align 4, !tbaa !152
  br label %.thread97

230:                                              ; preds = %83
  %.not50 = icmp eq i32 %.0.fr, 0
  br i1 %.not50, label %.thread97, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %233 = load i8, ptr %232, align 4, !tbaa !79
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 4
  %.not51 = icmp eq i32 %235, 0
  br i1 %.not51, label %263, label %236

236:                                              ; preds = %231
  %notmask.i.i = shl nsw i32 -1, %.0.fr
  %237 = and i32 %notmask.i.i, 8388607
  %238 = xor i32 %237, 8388607
  %239 = and i32 %238, %7
  %240 = load i32, ptr %6, align 8, !tbaa !153
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %242 = load i32, ptr %241, align 4, !tbaa !152
  %243 = sub nsw i32 32, %242
  %244 = shl i32 %239, %243
  %245 = or i32 %244, %240
  %.not.i.i.i = icmp slt i32 %.0.fr, %242
  br i1 %.not.i.i.i, label %put_sbits.exit, label %246

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !150
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !151
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ugt i64 %253, 3
  br i1 %254, label %255, label %258

255:                                              ; preds = %246
  store i32 %245, ptr %250, align 1, !tbaa !65
  %256 = load ptr, ptr %249, align 8, !tbaa !151
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store ptr %257, ptr %249, align 8, !tbaa !151
  br label %259

258:                                              ; preds = %246
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %259

259:                                              ; preds = %258, %255
  %260 = lshr i32 %239, %242
  %261 = add nsw i32 %242, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %236, %259
  %.020.i.i.i = phi i32 [ %260, %259 ], [ %245, %236 ]
  %.0.i.i.i = phi i32 [ %261, %259 ], [ %242, %236 ]
  %262 = sub nsw i32 %.0.i.i.i, %.0.fr
  store i32 %.020.i.i.i, ptr %6, align 8, !tbaa !153
  store i32 %262, ptr %241, align 4, !tbaa !152
  br label %.thread97

263:                                              ; preds = %231
  %264 = and i32 %234, 2
  %.not52 = icmp eq i32 %264, 0
  br i1 %.not52, label %.thread97, label %265

265:                                              ; preds = %263
  %266 = and i32 %7, 1
  %267 = load i32, ptr %6, align 8, !tbaa !153
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %269 = load i32, ptr %268, align 4, !tbaa !152
  %270 = sub nsw i32 32, %269
  %271 = shl nuw i32 %266, %270
  %272 = or i32 %271, %267
  %.not.i.i85 = icmp sgt i32 %269, 1
  br i1 %.not.i.i85, label %put_bits.exit88, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !150
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !151
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %280, 3
  br i1 %281, label %282, label %285

282:                                              ; preds = %273
  store i32 %272, ptr %277, align 1, !tbaa !65
  %283 = load ptr, ptr %276, align 8, !tbaa !151
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %284, ptr %276, align 8, !tbaa !151
  br label %286

285:                                              ; preds = %273
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #15
  br label %286

286:                                              ; preds = %285, %282
  %287 = lshr i32 %266, %269
  %288 = add nsw i32 %269, 32
  br label %put_bits.exit88

put_bits.exit88:                                  ; preds = %265, %286
  %.020.i.i86 = phi i32 [ %287, %286 ], [ %272, %265 ]
  %.0.i.i87 = phi i32 [ %288, %286 ], [ %269, %265 ]
  %289 = add nsw i32 %.0.i.i87, -1
  store i32 %.020.i.i86, ptr %6, align 8, !tbaa !153
  store i32 %289, ptr %268, align 4, !tbaa !152
  br label %.thread97

.thread97:                                        ; preds = %put_bits.exit60, %put_bits.exit56, %.thread, %230, %263, %put_bits.exit88, %put_sbits.exit, %.thread94, %put_bits.exit80, %put_bits.exit84, %put_bits.exit76
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 8}
!28 = !{!"WavPackEncodeContext", !6, i64 0, !29, i64 8, !30, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 88, !8, i64 96, !8, i64 384, !8, i64 528, !8, i64 560, !8, i64 576, !8, i64 592, !24, i64 600, !24, i64 608, !10, i64 616, !10, i64 620, !24, i64 624, !24, i64 632, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !10, i64 668, !10, i64 672, !31, i64 676, !8, i64 752, !8, i64 753, !8, i64 754, !8, i64 755, !8, i64 756, !8, i64 757, !8, i64 758, !8, i64 759, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !8, i64 816, !32, i64 2224, !16, i64 2232}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!31 = !{!"WavPackWords", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!32 = !{!"p1 _ZTS17WavPackDecorrSpec", !7, i64 0}
!33 = !{!5, !10, i64 356}
!34 = !{!5, !10, i64 376}
!35 = !{!5, !10, i64 344}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!5, !10, i64 424}
!40 = !{!28, !10, i64 656}
!41 = !{!28, !10, i64 804}
!42 = !{!28, !10, i64 664}
!43 = !{!28, !10, i64 648}
!44 = !{!28, !10, i64 800}
!45 = !{!32, !32, i64 0}
!46 = !{!28, !32, i64 2224}
!47 = !{!28, !16, i64 2232}
!48 = !{!49, !10, i64 112}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!28, !10, i64 48}
!54 = !{!24, !24, i64 0}
!55 = !{!56, !14, i64 24}
!56 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!57 = !{!28, !10, i64 68}
!58 = !{!10, !10, i64 0}
!59 = distinct !{!59, !37}
!60 = !{!28, !10, i64 668}
!61 = !{!5, !10, i64 348}
!62 = !{!49, !50, i64 96}
!63 = !{!14, !14, i64 0}
!64 = !{!5, !10, i64 652}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !37}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!28, !10, i64 652}
!72 = distinct !{!72, !37}
!73 = !{!28, !10, i64 796}
!74 = !{!28, !10, i64 784}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!28, !24, i64 624}
!78 = !{!28, !24, i64 632}
!79 = !{!28, !8, i64 756}
!80 = !{!28, !8, i64 757}
!81 = !{!28, !8, i64 759}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = !{!28, !10, i64 672}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = !{!28, !8, i64 758}
!88 = !{!28, !10, i64 768}
!89 = !{!28, !10, i64 760}
!90 = !{!28, !10, i64 764}
!91 = !{!28, !10, i64 780}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = !{!28, !10, i64 772}
!95 = !{!28, !10, i64 776}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = !{!28, !8, i64 753}
!103 = !{!28, !8, i64 755}
!104 = !{!28, !8, i64 754}
!105 = !{!28, !8, i64 752}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = !{!28, !10, i64 788}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = !{!28, !10, i64 56}
!116 = !{!5, !10, i64 352}
!117 = !{!118, !10, i64 4}
!118 = !{!"Decorr", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 48, !10, i64 80, !10, i64 84}
!119 = !{!118, !10, i64 0}
!120 = distinct !{!120, !37}
!121 = !{!118, !10, i64 8}
!122 = !{!118, !10, i64 12}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = !{!30, !14, i64 8}
!150 = !{!30, !14, i64 24}
!151 = !{!30, !14, i64 16}
!152 = !{!30, !10, i64 4}
!153 = !{!30, !10, i64 0}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = !{!56, !10, i64 32}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = !{!28, !10, i64 620}
!166 = !{!28, !10, i64 616}
!167 = !{!28, !10, i64 644}
!168 = !{!28, !10, i64 640}
!169 = distinct !{!169, !37}
!170 = !{!28, !10, i64 812}
!171 = !{!28, !10, i64 808}
!172 = distinct !{!172, !37}
!173 = !{!174, !8, i64 1}
!174 = !{!"WavPackDecorrSpec", !8, i64 0, !8, i64 1, !8, i64 2}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = !{!179, !10, i64 1412}
!179 = !{!"WavPackExtraInfo", !8, i64 0, !10, i64 1408, !10, i64 1412, !10, i64 1416, !10, i64 1420}
!180 = !{!179, !10, i64 1408}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = !{!179, !10, i64 1420}
!184 = !{!118, !10, i64 80}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = !{!28, !10, i64 660}
!193 = distinct !{!193, !37}
!194 = !{!174, !8, i64 0}
!195 = !{!28, !24, i64 600}
!196 = !{!28, !24, i64 608}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = !{!28, !10, i64 792}
!202 = !{!28, !10, i64 688}
!203 = !{!31, !10, i64 8}
!204 = !{!31, !10, i64 12}
!205 = !{!31, !10, i64 4}
!206 = !{!31, !10, i64 16}
!207 = !{!31, !10, i64 0}
!208 = distinct !{!208, !37}
!209 = distinct !{!209, !37}
!210 = distinct !{!210, !37}
!211 = distinct !{!211, !37}
!212 = distinct !{!212, !37}
!213 = distinct !{!213, !37}
!214 = distinct !{!214, !37}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58, i64 16, i64 32, !65, i64 48, i64 32, !65, i64 80, i64 4, !58, i64 84, i64 4, !58}
!219 = distinct !{!219, !37}
!220 = distinct !{!220, !37}
!221 = distinct !{!221, !37, !222}
!222 = !{!"llvm.loop.unswitch.partial.disable"}
!223 = !{!118, !10, i64 84}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37}
!226 = distinct !{!226, !37}
!227 = distinct !{!227, !37}
!228 = distinct !{!228, !37}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = distinct !{!232, !37}
!233 = distinct !{!233, !37}
!234 = distinct !{!234, !37}
!235 = distinct !{!235, !37}
!236 = distinct !{!236, !37}
!237 = distinct !{!237, !37}
!238 = distinct !{!238, !37}
!239 = distinct !{!239, !37}
!240 = distinct !{!240, !37}
!241 = distinct !{!241, !37}
!242 = !{!179, !10, i64 1416}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37, !222}
