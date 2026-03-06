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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %6) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %11) #17
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
  %67 = getelementptr inbounds [8 x i8], ptr @decorr_filters, i64 %65
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
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %19) #17
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
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %30) #17
  %31 = load ptr, ptr %26, align 8, !tbaa !54
  %.not65 = icmp eq ptr %31, null
  br i1 %.not65, label %wavpack_encode_block.exit.thread, label %._crit_edge302

._crit_edge302:                                   ; preds = %25
  %.pre = load i32, ptr %22, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %._crit_edge302, %21
  %33 = phi i32 [ %.pre, %._crit_edge302 ], [ %23, %21 ]
  %34 = load i32, ptr %15, align 8, !tbaa !53
  %35 = shl i32 %34, 3
  %reass.add = add i32 %35, 200
  %reass.mul = mul i32 %reass.add, %33
  %36 = sext i32 %reass.mul to i64
  %37 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %36) #17
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

83:                                               ; preds = %.lr.ph, %2624
  %84 = phi i32 [ 0, %.lr.ph ], [ %2628, %2624 ]
  %.0203 = phi ptr [ %41, %.lr.ph ], [ %2626, %2624 ]
  %.061202 = phi i32 [ %reass.mul, %.lr.ph ], [ %2627, %2624 ]
  %85 = load ptr, ptr %45, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 344
  %87 = load i32, ptr %86, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %92, %83
  %indvars.iv.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %92 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr @wv_rates, i64 %indvars.iv.i
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
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
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
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = load ptr, ptr %16, align 8, !tbaa !54
  %115 = load i32, ptr %15, align 8, !tbaa !53
  br i1 %107, label %.preheader3.i, label %145

.thread100:                                       ; preds = %set_samplerate.exit
  %116 = or disjoint i32 %.0.lcssa.i, 131
  store i32 %116, ptr %46, align 4, !tbaa !60
  %117 = load ptr, ptr %47, align 8, !tbaa !62
  %118 = sext i32 %84 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = load ptr, ptr %16, align 8, !tbaa !54
  %122 = load i32, ptr %15, align 8, !tbaa !53
  br label %145

123:                                              ; preds = %set_samplerate.exit
  %124 = load ptr, ptr %47, align 8, !tbaa !62
  %125 = sext i32 %84 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %124, i64 %125
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
  %135 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv18.i
  store i32 %134, ptr %135, align 4, !tbaa !58
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %fill_buffer.exit, label %.lr.ph9.i, !llvm.loop !66

.lr.ph7.i:                                        ; preds = %.lr.ph7.i, %.lr.ph7.preheader.i
  %indvars.iv13.i = phi i64 [ 0, %.lr.ph7.preheader.i ], [ %indvars.iv.next14.i, %.lr.ph7.i ]
  %136 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv13.i
  %137 = load i16, ptr %136, align 2, !tbaa !67
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv13.i
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i67
  %142 = load i32, ptr %141, align 4, !tbaa !58
  %143 = ashr i32 %142, 8
  %144 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i67
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
  %162 = getelementptr [8 x i8], ptr %160, i64 %161
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
  %175 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv18.i88
  store i32 %174, ptr %175, align 4, !tbaa !58
  %indvars.iv.next19.i89 = add nuw nsw i64 %indvars.iv18.i88, 1
  %exitcond22.not.i90 = icmp eq i64 %indvars.iv.next19.i89, %wide.trip.count21.i86
  br i1 %exitcond22.not.i90, label %fill_buffer.exit91, label %.lr.ph9.i87, !llvm.loop !66

.lr.ph7.i80:                                      ; preds = %.lr.ph7.i80, %.lr.ph7.preheader.i78
  %indvars.iv13.i81 = phi i64 [ 0, %.lr.ph7.preheader.i78 ], [ %indvars.iv.next14.i82, %.lr.ph7.i80 ]
  %176 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv13.i81
  %177 = load i16, ptr %176, align 2, !tbaa !67
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv13.i81
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
  %185 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i74
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = ashr i32 %186, 8
  %188 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i74
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
  br i1 %.not467.i, label %224, label %.preheader1447.i

.preheader1447.i:                                 ; preds = %204
  %206 = icmp sgt i32 %199, 0
  br i1 %206, label %.lr.ph.preheader.i93, label %.thread.i

.lr.ph.preheader.i93:                             ; preds = %.preheader1447.i
  %wide.trip.count.i94 = zext nneg i32 %199 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %217, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %217 ]
  %.04361504.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %214, %217 ]
  %.04381503.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %212, %217 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i96
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i96
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

.thread.i:                                        ; preds = %.lr.ph.i95, %._crit_edge.i, %.preheader1447.i
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
  %225 = phi i32 [ %196, %204 ], [ %221, %219 ], [ %196, %202 ], [ %196, %.thread.i ], [ %.ph.i, %.sink.split.i ]
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i.i
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = ashr i32 %235, %228
  store i32 %236, ptr %234, align 4, !tbaa !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %shift_mono.exit.i, label %.lr.ph.i.i, !llvm.loop !75

237:                                              ; preds = %227
  br i1 %232, label %.lr.ph.preheader.i669.i, label %shift_mono.exit.i

.lr.ph.preheader.i669.i:                          ; preds = %237
  %wide.trip.count.i670.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i, %.lr.ph.preheader.i669.i
  %indvars.iv.i672.i = phi i64 [ 0, %.lr.ph.preheader.i669.i ], [ %indvars.iv.next.i673.i, %.lr.ph.i671.i ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i672.i
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = ashr i32 %239, %228
  store i32 %240, ptr %238, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i672.i
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = ashr i32 %242, %228
  store i32 %243, ptr %241, align 4, !tbaa !58
  %indvars.iv.next.i673.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %exitcond.not.i674.i = icmp eq i64 %indvars.iv.next.i673.i, %wide.trip.count.i670.i
  br i1 %exitcond.not.i674.i, label %shift_mono.exit.i, label %.lr.ph.i671.i, !llvm.loop !76

shift_mono.exit.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i671.i, %237, %233
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
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %58, ptr noundef nonnull %59, i64 noundef %260) #17
  %261 = load ptr, ptr %58, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %197, i64 %260, i1 false)
  %262 = load i32, ptr %46, align 4, !tbaa !60
  %263 = and i32 %262, 1073741828
  %.not477.i = icmp eq i32 %263, 0
  br i1 %.not477.i, label %264, label %266

264:                                              ; preds = %258
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef %260) #17
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
  %.not.i675.i = icmp eq i32 %270, 0
  %271 = icmp sgt i32 %199, 0
  br i1 %.not.i675.i, label %.preheader142.i.i, label %.preheader144.i.i

.preheader144.i.i:                                ; preds = %269
  br i1 %271, label %.lr.ph.i676.i, label %.loopexit.sink.split.i.i

.lr.ph.i676.i:                                    ; preds = %.preheader144.i.i
  %wide.trip.count.i677.i = zext nneg i32 %199 to i64
  br label %272

.preheader142.i.i:                                ; preds = %269
  br i1 %271, label %.lr.ph150.i.i, label %.loopexit.sink.split.i.i

.lr.ph150.i.i:                                    ; preds = %.preheader142.i.i
  %wide.trip.count176.i.i = zext nneg i32 %199 to i64
  br label %292

272:                                              ; preds = %290, %.lr.ph.i676.i
  %indvars.iv.i678.i = phi i64 [ 0, %.lr.ph.i676.i ], [ %indvars.iv.next.i679.i, %290 ]
  %273 = phi i8 [ 0, %.lr.ph.i676.i ], [ %291, %290 ]
  %.0147.i.i = phi i32 [ -1, %.lr.ph.i676.i ], [ %285, %290 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i678.i
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
  %indvars.iv.next.i679.i = add nuw nsw i64 %indvars.iv.i678.i, 1
  %exitcond.not.i680.i = icmp eq i64 %indvars.iv.next.i679.i, %wide.trip.count.i677.i
  br i1 %exitcond.not.i680.i, label %.loopexit143.i.i, label %272, !llvm.loop !82

292:                                              ; preds = %327, %.lr.ph150.i.i
  %indvars.iv174.i.i = phi i64 [ 0, %.lr.ph150.i.i ], [ %indvars.iv.next175.i.i, %327 ]
  %293 = phi i8 [ 0, %.lr.ph150.i.i ], [ %328, %327 ]
  %.2149.i.i = phi i32 [ -1, %.lr.ph150.i.i ], [ %323, %327 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv174.i.i
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
  %312 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv174.i.i
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
  %.1.i681.i = phi i32 [ %323, %327 ], [ %285, %290 ]
  store i32 %.1.i681.i, ptr %71, align 8, !tbaa !84
  br i1 %.not.i675.i, label %.preheader139.i.i, label %.preheader140.i.i

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
  %329 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv178.i.i
  tail call fastcc void @process_float(ptr noundef nonnull %12, ptr noundef %329)
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %exitcond182.not.i.i = icmp eq i64 %indvars.iv.next179.i.i, %wide.trip.count181.i.i
  br i1 %exitcond182.not.i.i, label %.loopexit.i.i, label %.lr.ph154.i.i, !llvm.loop !85

.lr.ph156.i.i:                                    ; preds = %.lr.ph156.i.i, %.lr.ph156.preheader.i.i
  %indvars.iv183.i.i = phi i64 [ 0, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next184.i.i, %.lr.ph156.i.i ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv183.i.i
  tail call fastcc void @process_float(ptr noundef nonnull %12, ptr noundef %330)
  %331 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv183.i.i
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
  %359 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i.i.i
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
  %363 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i129.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = ashr i32 %364, %357
  store i32 %365, ptr %363, align 4, !tbaa !58
  %366 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i129.i.i
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
  %.not118.i.i = icmp eq i32 %374, 0
  br i1 %.not118.i.i, label %._crit_edge.i.i, label %.lr.ph162.i.i, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %.lr.ph162.i.i
  store i32 %373, ptr %46, align 4, !tbaa !60
  store i32 0, ptr %62, align 4, !tbaa !91
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
  %.not.i682.i = icmp eq i32 %390, 0
  %391 = icmp sgt i32 %199, 0
  br i1 %.not.i682.i, label %.preheader147.i.i, label %.preheader149.i.i

.preheader149.i.i:                                ; preds = %389
  br i1 %391, label %.lr.ph.preheader.i694.i, label %.loopexit148.thread.i.i

.lr.ph.preheader.i694.i:                          ; preds = %.preheader149.i.i
  %wide.trip.count.i695.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i696.i

.preheader147.i.i:                                ; preds = %389
  br i1 %391, label %.lr.ph169.preheader.i.i, label %.loopexit148.thread.i.i

.lr.ph169.preheader.i.i:                          ; preds = %.preheader147.i.i
  %wide.trip.count216.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph169.i.i

.lr.ph.i696.i:                                    ; preds = %.lr.ph.i696.i, %.lr.ph.preheader.i694.i
  %indvars.iv.i697.i = phi i64 [ 0, %.lr.ph.preheader.i694.i ], [ %indvars.iv.next.i698.i, %.lr.ph.i696.i ]
  %.0101158.i.i = phi i32 [ 0, %.lr.ph.preheader.i694.i ], [ %401, %.lr.ph.i696.i ]
  %.0102157.i.i = phi i32 [ 0, %.lr.ph.preheader.i694.i ], [ %407, %.lr.ph.i696.i ]
  %.0112155.i.i = phi i32 [ -1, %.lr.ph.preheader.i694.i ], [ %399, %.lr.ph.i696.i ]
  %.0115154.i.i = phi i32 [ -1, %.lr.ph.preheader.i694.i ], [ %406, %.lr.ph.i696.i ]
  %.0119153.i.i = phi i32 [ 0, %.lr.ph.preheader.i694.i ], [ %405, %.lr.ph.i696.i ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i697.i
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
  %indvars.iv.next.i698.i = add nuw nsw i64 %indvars.iv.i697.i, 1
  %exitcond.not.i699.i = icmp eq i64 %indvars.iv.next.i698.i, %wide.trip.count.i695.i
  br i1 %exitcond.not.i699.i, label %.loopexit148.i.i, label %.lr.ph.i696.i, !llvm.loop !96

.lr.ph169.i.i:                                    ; preds = %.lr.ph169.i.i, %.lr.ph169.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph169.preheader.i.i ], [ %indvars.iv.next214.i.i, %.lr.ph169.i.i ]
  %.2168.i.i = phi i32 [ 0, %.lr.ph169.preheader.i.i ], [ %427, %.lr.ph169.i.i ]
  %.2104167.i.i = phi i32 [ 0, %.lr.ph169.preheader.i.i ], [ %439, %.lr.ph169.i.i ]
  %.2114165.i.i = phi i32 [ -1, %.lr.ph169.preheader.i.i ], [ %423, %.lr.ph169.i.i ]
  %.2117164.i.i = phi i32 [ -1, %.lr.ph169.preheader.i.i ], [ %437, %.lr.ph169.i.i ]
  %.2121163.i.i = phi i32 [ 0, %.lr.ph169.preheader.i.i ], [ %435, %.lr.ph169.i.i ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv213.i.i
  %409 = load i32, ptr %408, align 4, !tbaa !58
  %410 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv213.i.i
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

.loopexit148.i.i:                                 ; preds = %.lr.ph.i696.i, %.lr.ph169.i.i
  %.1120.i.i = phi i32 [ %435, %.lr.ph169.i.i ], [ %405, %.lr.ph.i696.i ]
  %.1116.i.i = phi i32 [ %437, %.lr.ph169.i.i ], [ %406, %.lr.ph.i696.i ]
  %.1113.i.i = phi i32 [ %423, %.lr.ph169.i.i ], [ %399, %.lr.ph.i696.i ]
  %.1103.i.i = phi i32 [ %439, %.lr.ph169.i.i ], [ %407, %.lr.ph.i696.i ]
  %.1.i700.i = phi i32 [ %427, %.lr.ph169.i.i ], [ %401, %.lr.ph.i696.i ]
  store i32 %.1113.i.i, ptr %71, align 8, !tbaa !84
  %441 = and i32 %267, -8126593
  store i32 %441, ptr %46, align 4, !tbaa !60
  %.not125175.i.i = icmp eq i32 %.1.i700.i, 0
  br i1 %.not125175.i.i, label %445, label %.lr.ph177.i.i

.lr.ph177.i.i:                                    ; preds = %.loopexit148.i.i, %.lr.ph177.i.i
  %442 = phi i32 [ %443, %.lr.ph177.i.i ], [ %441, %.loopexit148.i.i ]
  %.3176.i.i = phi i32 [ %444, %.lr.ph177.i.i ], [ %.1.i700.i, %.loopexit148.i.i ]
  %443 = add i32 %442, 262144
  %444 = lshr i32 %.3176.i.i, 1
  %.not125.i.i = icmp eq i32 %444, 0
  br i1 %.not125.i.i, label %.sink.split.i.i, label %.lr.ph177.i.i, !llvm.loop !98

.sink.split.i.i:                                  ; preds = %.lr.ph177.i.i, %.loopexit148.thread.i.i
  %.sink.i683.i = phi i32 [ %440, %.loopexit148.thread.i.i ], [ %443, %.lr.ph177.i.i ]
  %.1103229.ph.i.i = phi i32 [ 0, %.loopexit148.thread.i.i ], [ %.1103.i.i, %.lr.ph177.i.i ]
  %.1116228.ph.i.i = phi i32 [ -1, %.loopexit148.thread.i.i ], [ %.1116.i.i, %.lr.ph177.i.i ]
  %.1120227.ph.i.i = phi i32 [ 0, %.loopexit148.thread.i.i ], [ %.1120.i.i, %.lr.ph177.i.i ]
  store i32 %.sink.i683.i, ptr %46, align 4, !tbaa !60
  br label %445

445:                                              ; preds = %.sink.split.i.i, %.loopexit148.i.i
  %.1103229.i.i = phi i32 [ %.1103.i.i, %.loopexit148.i.i ], [ %.1103229.ph.i.i, %.sink.split.i.i ]
  %.1116228.i.i = phi i32 [ %.1116.i.i, %.loopexit148.i.i ], [ %.1116228.ph.i.i, %.sink.split.i.i ]
  %.1120227.i.i = phi i32 [ %.1120.i.i, %.loopexit148.i.i ], [ %.1120227.ph.i.i, %.sink.split.i.i ]
  %.promoted187.i.i = phi i32 [ %441, %.loopexit148.i.i ], [ %.sink.i683.i, %.sink.split.i.i ]
  %446 = and i32 %.promoted187.i.i, 8126464
  %.not126.i.i = icmp eq i32 %446, 0
  br i1 %.not126.i.i, label %447, label %449

447:                                              ; preds = %445
  %448 = and i32 %.promoted187.i.i, -8126721
  store i32 %448, ptr %46, align 4, !tbaa !60
  br label %scan_int32.exit.i

449:                                              ; preds = %445
  %450 = and i32 %.1103229.i.i, 1
  %.not127.i.i = icmp eq i32 %450, 0
  br i1 %.not127.i.i, label %.preheader.i692.i, label %456

.preheader.i692.i:                                ; preds = %449, %.preheader.i692.i
  %451 = phi i32 [ %452, %.preheader.i692.i ], [ %.promoted187.i.i, %449 ]
  %.0106.i.i = phi i32 [ %453, %.preheader.i692.i ], [ 0, %449 ]
  %.3105.i.i = phi i32 [ %454, %.preheader.i692.i ], [ %.1103229.i.i, %449 ]
  %452 = add i32 %451, -262144
  %453 = add nuw i32 %.0106.i.i, 1
  %454 = lshr i32 %.3105.i.i, 1
  %455 = and i32 %.3105.i.i, 2
  %.not128.i.i = icmp eq i32 %455, 0
  br i1 %.not128.i.i, label %.preheader.i692.i, label %.loopexit.i693.i, !llvm.loop !99

456:                                              ; preds = %449
  %457 = and i32 %.1116228.i.i, 1
  %.not129.i.i = icmp eq i32 %457, 0
  br i1 %.not129.i.i, label %463, label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %456, %.preheader145.i.i
  %458 = phi i32 [ %459, %.preheader145.i.i ], [ %.promoted187.i.i, %456 ]
  %.3118.i.i = phi i32 [ %461, %.preheader145.i.i ], [ %.1116228.i.i, %456 ]
  %.2108.i.i = phi i32 [ %460, %.preheader145.i.i ], [ 0, %456 ]
  %459 = add i32 %458, -262144
  %460 = add nuw i32 %.2108.i.i, 1
  %461 = lshr i32 %.3118.i.i, 1
  %462 = and i32 %.3118.i.i, 2
  %.not132.i.i = icmp eq i32 %462, 0
  br i1 %.not132.i.i, label %.loopexit146.i.i, label %.preheader145.i.i, !llvm.loop !100

463:                                              ; preds = %456
  %464 = and i32 %.1120227.i.i, 2
  %.not130.i.i = icmp eq i32 %464, 0
  br i1 %.not130.i.i, label %.preheader143.i.i, label %470

.preheader143.i.i:                                ; preds = %463, %.preheader143.i.i
  %465 = phi i32 [ %466, %.preheader143.i.i ], [ %.promoted187.i.i, %463 ]
  %.3122.i.i = phi i32 [ %468, %.preheader143.i.i ], [ %.1120227.i.i, %463 ]
  %.3109.i.i = phi i32 [ %467, %.preheader143.i.i ], [ 0, %463 ]
  %466 = add i32 %465, -262144
  %467 = add nuw i32 %.3109.i.i, 1
  %468 = lshr i32 %.3122.i.i, 1
  %469 = and i32 %.3122.i.i, 4
  %.not131.i.i = icmp eq i32 %469, 0
  br i1 %.not131.i.i, label %.preheader143.i.i, label %.loopexit144.i.i, !llvm.loop !101

.loopexit.i693.i:                                 ; preds = %.preheader.i692.i
  %indvars1692.i = trunc i32 %453 to i8
  store i32 %452, ptr %46, align 4, !tbaa !60
  store i8 %indvars1692.i, ptr %55, align 1, !tbaa !102
  br label %470

.loopexit144.i.i:                                 ; preds = %.preheader143.i.i
  %indvars1690.i = trunc i32 %467 to i8
  store i32 %466, ptr %46, align 4, !tbaa !60
  store i8 %indvars1690.i, ptr %53, align 1, !tbaa !103
  br label %470

.loopexit146.i.i:                                 ; preds = %.preheader145.i.i
  %indvars1688.i = trunc i32 %460 to i8
  store i32 %459, ptr %46, align 4, !tbaa !60
  store i8 %indvars1688.i, ptr %54, align 2, !tbaa !104
  br label %470

470:                                              ; preds = %.loopexit146.i.i, %.loopexit144.i.i, %.loopexit.i693.i, %463
  %471 = phi i32 [ %466, %.loopexit144.i.i ], [ %.promoted187.i.i, %463 ], [ %452, %.loopexit.i693.i ], [ %459, %.loopexit146.i.i ]
  %.1107.i.i = phi i32 [ %467, %.loopexit144.i.i ], [ 0, %463 ], [ %453, %.loopexit.i693.i ], [ %460, %.loopexit146.i.i ]
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
  br i1 %391, label %.lr.ph.preheader.i.i686.i, label %scan_int32.exit.i

.lr.ph.preheader.i.i686.i:                        ; preds = %488
  %wide.trip.count.i.i687.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i688.i

.lr.ph.i.i688.i:                                  ; preds = %.lr.ph.i.i688.i, %.lr.ph.preheader.i.i686.i
  %indvars.iv.i.i689.i = phi i64 [ 0, %.lr.ph.preheader.i.i686.i ], [ %indvars.iv.next.i.i690.i, %.lr.ph.i.i688.i ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i.i689.i
  %490 = load i32, ptr %489, align 4, !tbaa !58
  %491 = ashr i32 %490, %.4.i.i
  store i32 %491, ptr %489, align 4, !tbaa !58
  %indvars.iv.next.i.i690.i = add nuw nsw i64 %indvars.iv.i.i689.i, 1
  %exitcond.not.i.i691.i = icmp eq i64 %indvars.iv.next.i.i690.i, %wide.trip.count.i.i687.i
  br i1 %exitcond.not.i.i691.i, label %scan_int32.exit.i, label %.lr.ph.i.i688.i, !llvm.loop !75

492:                                              ; preds = %485
  br i1 %391, label %.lr.ph.preheader.i136.i.i, label %scan_int32.exit.i

.lr.ph.preheader.i136.i.i:                        ; preds = %492
  %wide.trip.count.i137.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i138.i.i

.lr.ph.i138.i.i:                                  ; preds = %.lr.ph.i138.i.i, %.lr.ph.preheader.i136.i.i
  %indvars.iv.i139.i.i = phi i64 [ 0, %.lr.ph.preheader.i136.i.i ], [ %indvars.iv.next.i140.i.i, %.lr.ph.i138.i.i ]
  %493 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i139.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !58
  %495 = ashr i32 %494, %.4.i.i
  store i32 %495, ptr %493, align 4, !tbaa !58
  %496 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i139.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !58
  %498 = ashr i32 %497, %.4.i.i
  store i32 %498, ptr %496, align 4, !tbaa !58
  %indvars.iv.next.i140.i.i = add nuw nsw i64 %indvars.iv.i139.i.i, 1
  %exitcond.not.i141.i.i = icmp eq i64 %indvars.iv.next.i140.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i141.i.i, label %scan_int32.exit.i, label %.lr.ph.i138.i.i, !llvm.loop !76

scan_int32.exit.i:                                ; preds = %.lr.ph.i.i688.i, %.lr.ph.i138.i.i, %492, %488, %482, %447, %scan_float.exit.i
  %.0449.i = phi i32 [ %388, %scan_float.exit.i ], [ 0, %447 ], [ %483, %.lr.ph.i138.i.i ], [ %483, %482 ], [ %483, %492 ], [ %483, %488 ], [ %483, %.lr.ph.i.i688.i ]
  store i32 0, ptr %52, align 8, !tbaa !74
  %499 = icmp eq i32 %.0449.i, 0
  br label %591

500:                                              ; preds = %253
  store i32 0, ptr %56, align 8
  %501 = and i32 %254, 1073741828
  %.not.i701.i = icmp eq i32 %501, 0
  %502 = icmp sgt i32 %199, 0
  br i1 %.not.i701.i, label %.preheader146.i.i, label %.preheader149.i702.i

.preheader149.i702.i:                             ; preds = %500
  br i1 %502, label %.lr.ph.preheader.i725.i, label %.loopexit147.thread.i.i

.lr.ph.preheader.i725.i:                          ; preds = %.preheader149.i702.i
  %wide.trip.count.i726.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i727.i

.preheader146.i.i:                                ; preds = %500
  br i1 %502, label %.lr.ph175.preheader.i.i, label %.loopexit147.thread.i.i

.lr.ph175.preheader.i.i:                          ; preds = %.preheader146.i.i
  %wide.trip.count227.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph175.i.i

.lr.ph.i727.i:                                    ; preds = %.critedge.i.i, %.lr.ph.preheader.i725.i
  %indvars.iv.i728.i = phi i64 [ 0, %.lr.ph.preheader.i725.i ], [ %indvars.iv.next.i732.i, %.critedge.i.i ]
  %.0166.i.i = phi i32 [ 0, %.lr.ph.preheader.i725.i ], [ %513, %.critedge.i.i ]
  %.089165.i.i = phi i32 [ 0, %.lr.ph.preheader.i725.i ], [ %510, %.critedge.i.i ]
  %.095164.i.i = phi i32 [ 0, %.lr.ph.preheader.i725.i ], [ %508, %.critedge.i.i ]
  %.0105162.i.i = phi i32 [ -1, %.lr.ph.preheader.i725.i ], [ %509, %.critedge.i.i ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i728.i
  %504 = load i32, ptr %503, align 4, !tbaa !58
  %505 = and i32 %504, 1
  %506 = sub nsw i32 0, %505
  %507 = xor i32 %504, %506
  %508 = or i32 %507, %.095164.i.i
  %509 = and i32 %504, %.0105162.i.i
  %510 = or i32 %504, %.089165.i.i
  %.not124.i.i = trunc i32 %510 to i1
  %.not125.i729.i = trunc i32 %509 to i1
  %not..not124.i.i = xor i1 %.not124.i.i, true
  %or.cond.i730.i = select i1 %not..not124.i.i, i1 true, i1 %.not125.i729.i
  %511 = and i32 %508, 2
  %.not126.i731.i = icmp eq i32 %511, 0
  %or.cond127.i.i = select i1 %or.cond.i730.i, i1 true, i1 %.not126.i731.i
  br i1 %or.cond127.i.i, label %.critedge.i.i, label %scan_int23.exit.i

.critedge.i.i:                                    ; preds = %.lr.ph.i727.i
  %.lobit123.i.i = ashr i32 %504, 31
  %512 = xor i32 %.lobit123.i.i, %504
  %513 = or i32 %512, %.0166.i.i
  %indvars.iv.next.i732.i = add nuw nsw i64 %indvars.iv.i728.i, 1
  %exitcond.not.i733.i = icmp eq i64 %indvars.iv.next.i732.i, %wide.trip.count.i726.i
  br i1 %exitcond.not.i733.i, label %.loopexit147.i.i, label %.lr.ph.i727.i, !llvm.loop !106

.lr.ph175.i.i:                                    ; preds = %.critedge131.i.i, %.lr.ph175.preheader.i.i
  %indvars.iv224.i.i = phi i64 [ 0, %.lr.ph175.preheader.i.i ], [ %indvars.iv.next225.i.i, %.critedge131.i.i ]
  %.2174.i.i = phi i32 [ 0, %.lr.ph175.preheader.i.i ], [ %534, %.critedge131.i.i ]
  %.291173.i.i = phi i32 [ 0, %.lr.ph175.preheader.i.i ], [ %529, %.critedge131.i.i ]
  %.297172.i.i = phi i32 [ 0, %.lr.ph175.preheader.i.i ], [ %525, %.critedge131.i.i ]
  %.2107170.i.i = phi i32 [ -1, %.lr.ph175.preheader.i.i ], [ %527, %.critedge131.i.i ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv224.i.i
  %515 = load i32, ptr %514, align 4, !tbaa !58
  %516 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv224.i.i
  %517 = load i32, ptr %516, align 4, !tbaa !58
  %518 = and i32 %515, 1
  %519 = sub nsw i32 0, %518
  %520 = xor i32 %515, %519
  %521 = and i32 %517, 1
  %522 = sub nsw i32 0, %521
  %523 = xor i32 %517, %522
  %524 = or i32 %520, %.297172.i.i
  %525 = or i32 %524, %523
  %526 = and i32 %515, %.2107170.i.i
  %527 = and i32 %526, %517
  %528 = or i32 %515, %.291173.i.i
  %529 = or i32 %528, %517
  %.not110.i735.i = trunc i32 %529 to i1
  %.not111.i736.i = trunc i32 %527 to i1
  %not..not110.i.i = xor i1 %.not110.i735.i, true
  %or.cond128.i.i = select i1 %not..not110.i.i, i1 true, i1 %.not111.i736.i
  %530 = and i32 %525, 2
  %.not112.i.i = icmp eq i32 %530, 0
  %or.cond129.i.i = select i1 %or.cond128.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond129.i.i, label %.critedge131.i.i, label %scan_int23.exit.i

.critedge131.i.i:                                 ; preds = %.lr.ph175.i.i
  %.lobit.i737.i = ashr i32 %515, 31
  %531 = xor i32 %.lobit.i737.i, %515
  %.lobit109.i.i = ashr i32 %517, 31
  %532 = xor i32 %.lobit109.i.i, %517
  %533 = or i32 %531, %.2174.i.i
  %534 = or i32 %533, %532
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %exitcond228.not.i.i = icmp eq i64 %indvars.iv.next225.i.i, %wide.trip.count227.i.i
  br i1 %exitcond228.not.i.i, label %.loopexit147.i.i, label %.lr.ph175.i.i, !llvm.loop !107

.loopexit147.thread.i.i:                          ; preds = %.preheader146.i.i, %.preheader149.i702.i
  %535 = and i32 %254, -8126593
  br label %.sink.split.i703.i

.loopexit147.i.i:                                 ; preds = %.critedge.i.i, %.critedge131.i.i
  %.1106.i.i = phi i32 [ %527, %.critedge131.i.i ], [ %509, %.critedge.i.i ]
  %.196.i.i = phi i32 [ %525, %.critedge131.i.i ], [ %508, %.critedge.i.i ]
  %.190.i.i = phi i32 [ %529, %.critedge131.i.i ], [ %510, %.critedge.i.i ]
  %.1.i734.i = phi i32 [ %534, %.critedge131.i.i ], [ %513, %.critedge.i.i ]
  %536 = and i32 %254, -8126593
  store i32 %536, ptr %46, align 4, !tbaa !60
  %.not113180.i.i = icmp eq i32 %.1.i734.i, 0
  br i1 %.not113180.i.i, label %540, label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.loopexit147.i.i, %.lr.ph182.i.i
  %537 = phi i32 [ %538, %.lr.ph182.i.i ], [ %536, %.loopexit147.i.i ]
  %.3181.i.i = phi i32 [ %539, %.lr.ph182.i.i ], [ %.1.i734.i, %.loopexit147.i.i ]
  %538 = add i32 %537, 262144
  %539 = lshr i32 %.3181.i.i, 1
  %.not113.i.i = icmp eq i32 %539, 0
  br i1 %.not113.i.i, label %.sink.split.i703.i, label %.lr.ph182.i.i, !llvm.loop !108

.sink.split.i703.i:                               ; preds = %.lr.ph182.i.i, %.loopexit147.thread.i.i
  %.sink.i704.i = phi i32 [ %535, %.loopexit147.thread.i.i ], [ %538, %.lr.ph182.i.i ]
  %.190237.ph.i.i = phi i32 [ 0, %.loopexit147.thread.i.i ], [ %.190.i.i, %.lr.ph182.i.i ]
  %.196236.ph.i.i = phi i32 [ 0, %.loopexit147.thread.i.i ], [ %.196.i.i, %.lr.ph182.i.i ]
  %.1106235.ph.i.i = phi i32 [ -1, %.loopexit147.thread.i.i ], [ %.1106.i.i, %.lr.ph182.i.i ]
  store i32 %.sink.i704.i, ptr %46, align 4, !tbaa !60
  br label %540

540:                                              ; preds = %.sink.split.i703.i, %.loopexit147.i.i
  %.190237.i.i = phi i32 [ %.190.i.i, %.loopexit147.i.i ], [ %.190237.ph.i.i, %.sink.split.i703.i ]
  %.196236.i.i = phi i32 [ %.196.i.i, %.loopexit147.i.i ], [ %.196236.ph.i.i, %.sink.split.i703.i ]
  %.1106235.i.i = phi i32 [ %.1106.i.i, %.loopexit147.i.i ], [ %.1106235.ph.i.i, %.sink.split.i703.i ]
  %.promoted192.i.i = phi i32 [ %536, %.loopexit147.i.i ], [ %.sink.i704.i, %.sink.split.i703.i ]
  %541 = and i32 %.promoted192.i.i, 8126464
  %.not114.i705.i = icmp eq i32 %541, 0
  br i1 %.not114.i705.i, label %scan_int23.exit.i, label %542

542:                                              ; preds = %540
  %543 = and i32 %.190237.i.i, 1
  %.not115.i706.i = icmp eq i32 %543, 0
  br i1 %.not115.i706.i, label %.preheader.i722.i, label %549

.preheader.i722.i:                                ; preds = %542, %.preheader.i722.i
  %544 = phi i32 [ %545, %.preheader.i722.i ], [ %.promoted192.i.i, %542 ]
  %.099.i.i = phi i32 [ %546, %.preheader.i722.i ], [ 0, %542 ]
  %.392.i.i = phi i32 [ %547, %.preheader.i722.i ], [ %.190237.i.i, %542 ]
  %545 = add i32 %544, -262144
  %546 = add nuw i32 %.099.i.i, 1
  %547 = lshr i32 %.392.i.i, 1
  %548 = and i32 %.392.i.i, 2
  %.not116.i723.i = icmp eq i32 %548, 0
  br i1 %.not116.i723.i, label %.preheader.i722.i, label %.loopexit.i724.i, !llvm.loop !109

549:                                              ; preds = %542
  %550 = and i32 %.1106235.i.i, 1
  %.not117.i707.i = icmp eq i32 %550, 0
  br i1 %.not117.i707.i, label %556, label %.preheader144.i708.i

.preheader144.i708.i:                             ; preds = %549, %.preheader144.i708.i
  %551 = phi i32 [ %552, %.preheader144.i708.i ], [ %.promoted192.i.i, %549 ]
  %.3108.i.i = phi i32 [ %554, %.preheader144.i708.i ], [ %.1106235.i.i, %549 ]
  %.2101.i.i = phi i32 [ %553, %.preheader144.i708.i ], [ 0, %549 ]
  %552 = add i32 %551, -262144
  %553 = add nuw i32 %.2101.i.i, 1
  %554 = lshr i32 %.3108.i.i, 1
  %555 = and i32 %.3108.i.i, 2
  %.not120.i709.i = icmp eq i32 %555, 0
  br i1 %.not120.i709.i, label %.loopexit145.i.i, label %.preheader144.i708.i, !llvm.loop !110

556:                                              ; preds = %549
  %557 = and i32 %.196236.i.i, 2
  %.not118.i718.i = icmp eq i32 %557, 0
  br i1 %.not118.i718.i, label %.preheader142.i719.i, label %scan_int23.exit.i

.preheader142.i719.i:                             ; preds = %556, %.preheader142.i719.i
  %558 = phi i32 [ %559, %.preheader142.i719.i ], [ %.promoted192.i.i, %556 ]
  %.3102.i.i = phi i32 [ %560, %.preheader142.i719.i ], [ 0, %556 ]
  %.398.i.i = phi i32 [ %561, %.preheader142.i719.i ], [ %.196236.i.i, %556 ]
  %559 = add i32 %558, -262144
  %560 = add nuw i32 %.3102.i.i, 1
  %561 = lshr i32 %.398.i.i, 1
  %562 = and i32 %.398.i.i, 4
  %.not119.i720.i = icmp eq i32 %562, 0
  br i1 %.not119.i720.i, label %.preheader142.i719.i, label %.loopexit143.i721.i, !llvm.loop !111

.loopexit.i724.i:                                 ; preds = %.preheader.i722.i
  %indvars1686.i = trunc i32 %546 to i8
  store i8 %indvars1686.i, ptr %55, align 1, !tbaa !102
  br label %563

.loopexit143.i721.i:                              ; preds = %.preheader142.i719.i
  %indvars1684.i = trunc i32 %560 to i8
  store i8 %indvars1684.i, ptr %53, align 1, !tbaa !103
  br label %563

.loopexit145.i.i:                                 ; preds = %.preheader144.i708.i
  %indvars.i = trunc i32 %553 to i8
  store i8 %indvars.i, ptr %54, align 2, !tbaa !104
  br label %563

563:                                              ; preds = %.loopexit145.i.i, %.loopexit143.i721.i, %.loopexit.i724.i
  %564 = phi i8 [ %indvars1684.i, %.loopexit143.i721.i ], [ 0, %.loopexit.i724.i ], [ 0, %.loopexit145.i.i ]
  %565 = phi i8 [ 0, %.loopexit143.i721.i ], [ 0, %.loopexit.i724.i ], [ %indvars.i, %.loopexit145.i.i ]
  %566 = phi i8 [ 0, %.loopexit143.i721.i ], [ %indvars1686.i, %.loopexit.i724.i ], [ 0, %.loopexit145.i.i ]
  %567 = phi i32 [ %559, %.loopexit143.i721.i ], [ %545, %.loopexit.i724.i ], [ %552, %.loopexit145.i.i ]
  %.1100.ph.i.i = phi i32 [ %560, %.loopexit143.i721.i ], [ %546, %.loopexit.i724.i ], [ %553, %.loopexit145.i.i ]
  %568 = or i32 %567, 256
  store i32 %568, ptr %46, align 4, !tbaa !60
  %569 = and i32 %567, 1073741828
  %.not122.i710.i = icmp eq i32 %569, 0
  br i1 %.not122.i710.i, label %574, label %570

570:                                              ; preds = %563
  br i1 %502, label %.lr.ph.preheader.i.i712.i, label %scan_int23.exit.i

.lr.ph.preheader.i.i712.i:                        ; preds = %570
  %wide.trip.count.i.i713.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i714.i

.lr.ph.i.i714.i:                                  ; preds = %.lr.ph.i.i714.i, %.lr.ph.preheader.i.i712.i
  %indvars.iv.i.i715.i = phi i64 [ 0, %.lr.ph.preheader.i.i712.i ], [ %indvars.iv.next.i.i716.i, %.lr.ph.i.i714.i ]
  %571 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i.i715.i
  %572 = load i32, ptr %571, align 4, !tbaa !58
  %573 = ashr i32 %572, %.1100.ph.i.i
  store i32 %573, ptr %571, align 4, !tbaa !58
  %indvars.iv.next.i.i716.i = add nuw nsw i64 %indvars.iv.i.i715.i, 1
  %exitcond.not.i.i717.i = icmp eq i64 %indvars.iv.next.i.i716.i, %wide.trip.count.i.i713.i
  br i1 %exitcond.not.i.i717.i, label %scan_int23.exit.i, label %.lr.ph.i.i714.i, !llvm.loop !75

574:                                              ; preds = %563
  br i1 %502, label %.lr.ph.preheader.i132.i.i, label %scan_int23.exit.i

.lr.ph.preheader.i132.i.i:                        ; preds = %574
  %wide.trip.count.i133.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i134.i.i

.lr.ph.i134.i.i:                                  ; preds = %.lr.ph.i134.i.i, %.lr.ph.preheader.i132.i.i
  %indvars.iv.i135.i.i = phi i64 [ 0, %.lr.ph.preheader.i132.i.i ], [ %indvars.iv.next.i136.i.i, %.lr.ph.i134.i.i ]
  %575 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i135.i.i
  %576 = load i32, ptr %575, align 4, !tbaa !58
  %577 = ashr i32 %576, %.1100.ph.i.i
  store i32 %577, ptr %575, align 4, !tbaa !58
  %578 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i135.i.i
  %579 = load i32, ptr %578, align 4, !tbaa !58
  %580 = ashr i32 %579, %.1100.ph.i.i
  store i32 %580, ptr %578, align 4, !tbaa !58
  %indvars.iv.next.i136.i.i = add nuw nsw i64 %indvars.iv.i135.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i64 %indvars.iv.next.i136.i.i, %wide.trip.count.i133.i.i
  br i1 %exitcond.not.i137.i.i, label %scan_int23.exit.i, label %.lr.ph.i134.i.i, !llvm.loop !76

scan_int23.exit.i:                                ; preds = %.lr.ph.i727.i, %.lr.ph175.i.i, %.lr.ph.i.i714.i, %.lr.ph.i134.i.i, %574, %570, %556, %540
  %581 = phi i8 [ 0, %.lr.ph175.i.i ], [ %564, %.lr.ph.i.i714.i ], [ %564, %.lr.ph.i134.i.i ], [ %564, %574 ], [ 0, %540 ], [ 0, %556 ], [ %564, %570 ], [ 0, %.lr.ph.i727.i ]
  %582 = phi i8 [ 0, %.lr.ph175.i.i ], [ %565, %.lr.ph.i.i714.i ], [ %565, %.lr.ph.i134.i.i ], [ %565, %574 ], [ 0, %540 ], [ 0, %556 ], [ %565, %570 ], [ 0, %.lr.ph.i727.i ]
  %583 = phi i8 [ 0, %.lr.ph175.i.i ], [ %566, %.lr.ph.i.i714.i ], [ %566, %.lr.ph.i134.i.i ], [ %566, %574 ], [ 0, %540 ], [ 0, %556 ], [ %566, %570 ], [ 0, %.lr.ph.i727.i ]
  %584 = load i32, ptr %57, align 4, !tbaa !112
  %585 = zext i8 %583 to i32
  %586 = zext i8 %582 to i32
  %587 = zext i8 %581 to i32
  %588 = add nuw nsw i32 %586, %587
  %589 = add nuw nsw i32 %588, %585
  %.not476.i = icmp eq i32 %584, %589
  br i1 %.not476.i, label %591, label %590

590:                                              ; preds = %scan_int23.exit.i
  store i32 %589, ptr %57, align 4, !tbaa !112
  store i32 0, ptr %52, align 8, !tbaa !74
  br label %591

591:                                              ; preds = %590, %scan_int23.exit.i, %scan_int32.exit.i
  %.1450.i = phi i1 [ %499, %scan_int32.exit.i ], [ true, %590 ], [ true, %scan_int23.exit.i ]
  %592 = load i32, ptr %73, align 4, !tbaa !41
  %.not479.i = icmp eq i32 %592, 0
  br i1 %.not479.i, label %593, label %603

593:                                              ; preds = %591
  %594 = load i32, ptr %52, align 8, !tbaa !74
  %.not480.i = icmp eq i32 %594, 0
  br i1 %.not480.i, label %595, label %603

595:                                              ; preds = %593
  store i32 1, ptr %73, align 4, !tbaa !41
  %596 = load i32, ptr %46, align 4, !tbaa !60
  %597 = and i32 %596, 1073741828
  %.not481.i = icmp eq i32 %597, 0
  br i1 %.not481.i, label %600, label %598

598:                                              ; preds = %595
  %599 = tail call fastcc i32 @wv_mono(ptr noundef nonnull %12, ptr noundef %197, i32 noundef 1, i32 noundef 0)
  br label %602

600:                                              ; preds = %595
  %601 = tail call fastcc i32 @wv_stereo(ptr noundef nonnull %12, ptr noundef %197, ptr noundef %198, i32 noundef 1, i32 noundef 0)
  br label %602

602:                                              ; preds = %600, %598
  %.1452.i = phi i32 [ %599, %598 ], [ %601, %600 ]
  store i32 0, ptr %73, align 4, !tbaa !41
  br label %603

603:                                              ; preds = %602, %593, %591
  %.0451.i = phi i32 [ 0, %591 ], [ 0, %593 ], [ %.1452.i, %602 ]
  %604 = load i32, ptr %46, align 4, !tbaa !60
  %605 = and i32 %604, 1073741828
  %.not482.i = icmp eq i32 %605, 0
  %606 = icmp sgt i32 %199, 0
  br i1 %.not482.i, label %.preheader1435.i, label %.preheader1436.i

.preheader1436.i:                                 ; preds = %603
  br i1 %606, label %.lr.ph1509.preheader.i, label %._crit_edge1510.i

.lr.ph1509.preheader.i:                           ; preds = %.preheader1436.i
  %wide.trip.count1698.i = zext nneg i32 %199 to i64
  br label %.lr.ph1509.i

.preheader1435.i:                                 ; preds = %603
  br i1 %606, label %.lr.ph1514.preheader.i, label %._crit_edge1515.i

.lr.ph1514.preheader.i:                           ; preds = %.preheader1435.i
  %wide.trip.count1704.i = zext nneg i32 %199 to i64
  br label %.lr.ph1514.i

.lr.ph1509.i:                                     ; preds = %.lr.ph1509.i, %.lr.ph1509.preheader.i
  %indvars.iv1694.i = phi i64 [ 0, %.lr.ph1509.preheader.i ], [ %indvars.iv.next1695.i, %.lr.ph1509.i ]
  %.04421508.i = phi i32 [ -1, %.lr.ph1509.preheader.i ], [ %610, %.lr.ph1509.i ]
  %607 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv1694.i
  %608 = load i32, ptr %607, align 4, !tbaa !58
  %609 = mul i32 %.04421508.i, 3
  %610 = add i32 %609, %608
  %indvars.iv.next1695.i = add nuw nsw i64 %indvars.iv1694.i, 1
  %exitcond1699.not.i = icmp eq i64 %indvars.iv.next1695.i, %wide.trip.count1698.i
  br i1 %exitcond1699.not.i, label %._crit_edge1510.i, label %.lr.ph1509.i, !llvm.loop !113

._crit_edge1510.i:                                ; preds = %.lr.ph1509.i, %.preheader1436.i
  %.0442.lcssa.i = phi i32 [ -1, %.preheader1436.i ], [ %610, %.lr.ph1509.i ]
  br i1 %.not479.i, label %628, label %611

611:                                              ; preds = %._crit_edge1510.i
  %612 = load i32, ptr %52, align 8, !tbaa !74
  %.not486.i = icmp eq i32 %612, 0
  %613 = zext i1 %.not486.i to i32
  %614 = tail call fastcc i32 @wv_mono(ptr noundef nonnull %12, ptr noundef %197, i32 noundef %613, i32 noundef 1)
  br label %628

.lr.ph1514.i:                                     ; preds = %.lr.ph1514.i, %.lr.ph1514.preheader.i
  %indvars.iv1700.i = phi i64 [ 0, %.lr.ph1514.preheader.i ], [ %indvars.iv.next1701.i, %.lr.ph1514.i ]
  %.24441513.i = phi i32 [ -1, %.lr.ph1514.preheader.i ], [ %623, %.lr.ph1514.i ]
  %615 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv1700.i
  %616 = load i32, ptr %615, align 4, !tbaa !58
  %617 = shl i32 %616, 1
  %618 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv1700.i
  %619 = load i32, ptr %618, align 4, !tbaa !58
  %620 = mul i32 %.24441513.i, 9
  %621 = add i32 %620, %616
  %622 = add i32 %621, %617
  %623 = add i32 %622, %619
  %indvars.iv.next1701.i = add nuw nsw i64 %indvars.iv1700.i, 1
  %exitcond1705.not.i = icmp eq i64 %indvars.iv.next1701.i, %wide.trip.count1704.i
  br i1 %exitcond1705.not.i, label %._crit_edge1515.i, label %.lr.ph1514.i, !llvm.loop !114

._crit_edge1515.i:                                ; preds = %.lr.ph1514.i, %.preheader1435.i
  %.2444.lcssa.i = phi i32 [ -1, %.preheader1435.i ], [ %623, %.lr.ph1514.i ]
  br i1 %.not479.i, label %628, label %624

624:                                              ; preds = %._crit_edge1515.i
  %625 = load i32, ptr %52, align 8, !tbaa !74
  %.not484.i = icmp eq i32 %625, 0
  %626 = zext i1 %.not484.i to i32
  %627 = tail call fastcc i32 @wv_stereo(ptr noundef nonnull %12, ptr noundef %197, ptr noundef %198, i32 noundef %626, i32 noundef 1)
  br label %628

628:                                              ; preds = %624, %._crit_edge1515.i, %611, %._crit_edge1510.i
  %.2453.i = phi i32 [ %614, %611 ], [ %.0451.i, %._crit_edge1510.i ], [ %627, %624 ], [ %.0451.i, %._crit_edge1515.i ]
  %.1443.i = phi i32 [ %.0442.lcssa.i, %611 ], [ %.0442.lcssa.i, %._crit_edge1510.i ], [ %.2444.lcssa.i, %624 ], [ %.2444.lcssa.i, %._crit_edge1515.i ]
  %629 = icmp slt i32 %.2453.i, 0
  br i1 %629, label %wavpack_encode_block.exit.thread, label %630

630:                                              ; preds = %628
  %631 = load i32, ptr %42, align 4, !tbaa !57
  %.not487.i = icmp eq i32 %631, 0
  %.pre1769.i = load i32, ptr %46, align 4, !tbaa !60
  br i1 %.not487.i, label %632, label %634

632:                                              ; preds = %630
  %633 = or i32 %.pre1769.i, 2048
  store i32 %633, ptr %46, align 4, !tbaa !60
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi i32 [ %633, %632 ], [ %.pre1769.i, %630 ]
  %636 = shl i32 %635, 29
  %637 = ashr i32 %636, 31
  %638 = add i32 %631, 2
  %639 = add i32 %638, %637
  store i32 %639, ptr %42, align 4, !tbaa !57
  %640 = load ptr, ptr %45, align 8, !tbaa !27
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 356
  %642 = load i32, ptr %641, align 4, !tbaa !33
  %643 = icmp eq i32 %639, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %634
  %645 = or i32 %635, 4096
  store i32 %645, ptr %46, align 4, !tbaa !60
  br label %646

646:                                              ; preds = %644, %634
  %647 = icmp sgt i32 %.061202, -1
  br i1 %647, label %649, label %648

648:                                              ; preds = %646
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 151) #17
  tail call void @abort() #18
  unreachable

649:                                              ; preds = %646
  %650 = zext nneg i32 %.061202 to i64
  %651 = getelementptr inbounds nuw i8, ptr %.0203, i64 %650
  %652 = icmp samesign ugt i32 %.061202, 3
  br i1 %652, label %653, label %bytestream2_put_le32.exit537.i

653:                                              ; preds = %649
  store i32 1802532471, ptr %.0203, align 1, !tbaa !65
  %654 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  %655 = icmp samesign ugt i32 %.061202, 7
  br i1 %655, label %656, label %bytestream2_put_le32.exit537.i

656:                                              ; preds = %653
  store i32 0, ptr %654, align 1, !tbaa !65
  %657 = getelementptr inbounds nuw i8, ptr %.0203, i64 8
  %658 = icmp samesign ugt i32 %.061202, 9
  br i1 %658, label %659, label %bytestream2_put_le32.exit537.i

659:                                              ; preds = %656
  store i16 1040, ptr %657, align 1, !tbaa !65
  %660 = getelementptr inbounds nuw i8, ptr %.0203, i64 10
  %661 = icmp samesign ugt i32 %.061202, 11
  br i1 %661, label %662, label %bytestream2_put_le32.exit537.i

662:                                              ; preds = %659
  store i16 0, ptr %660, align 1, !tbaa !65
  %663 = getelementptr inbounds nuw i8, ptr %.0203, i64 12
  %664 = icmp samesign ugt i32 %.061202, 15
  br i1 %664, label %665, label %bytestream2_put_le32.exit537.i

665:                                              ; preds = %662
  store i32 0, ptr %663, align 1, !tbaa !65
  %666 = getelementptr inbounds nuw i8, ptr %.0203, i64 16
  %667 = icmp samesign ugt i32 %.061202, 19
  br i1 %667, label %668, label %bytestream2_put_le32.exit537.i

668:                                              ; preds = %665
  %669 = load i32, ptr %74, align 8, !tbaa !115
  store i32 %669, ptr %666, align 1, !tbaa !65
  %670 = getelementptr inbounds nuw i8, ptr %.0203, i64 20
  %671 = icmp samesign ugt i32 %.061202, 23
  br i1 %671, label %672, label %bytestream2_put_le32.exit537.i

672:                                              ; preds = %668
  store i32 %199, ptr %670, align 1, !tbaa !65
  %673 = getelementptr inbounds nuw i8, ptr %.0203, i64 24
  %674 = icmp samesign ugt i32 %.061202, 27
  br i1 %674, label %675, label %bytestream2_put_le32.exit537.i

675:                                              ; preds = %672
  %676 = load i32, ptr %46, align 4, !tbaa !60
  store i32 %676, ptr %673, align 1, !tbaa !65
  %677 = getelementptr inbounds nuw i8, ptr %.0203, i64 28
  %678 = icmp samesign ugt i32 %.061202, 31
  br i1 %678, label %679, label %bytestream2_put_le32.exit537.i

679:                                              ; preds = %675
  store i32 %.1443.i, ptr %677, align 1, !tbaa !65
  %680 = getelementptr inbounds nuw i8, ptr %.0203, i64 32
  br label %bytestream2_put_le32.exit537.i

bytestream2_put_le32.exit537.i:                   ; preds = %679, %675, %672, %668, %665, %662, %659, %656, %653, %649
  %.not.i.i.i = phi i1 [ true, %679 ], [ false, %675 ], [ false, %672 ], [ false, %668 ], [ false, %665 ], [ false, %662 ], [ false, %659 ], [ false, %656 ], [ false, %649 ], [ false, %653 ]
  %.sroa.292.25.i = phi i32 [ 0, %679 ], [ 1, %675 ], [ 1, %672 ], [ 1, %668 ], [ 1, %665 ], [ 1, %662 ], [ 1, %659 ], [ 1, %656 ], [ 1, %649 ], [ 1, %653 ]
  %.sroa.0.25.i = phi ptr [ %680, %679 ], [ %677, %675 ], [ %673, %672 ], [ %670, %668 ], [ %666, %665 ], [ %663, %662 ], [ %660, %659 ], [ %657, %656 ], [ %.0203, %649 ], [ %654, %653 ]
  %681 = load i32, ptr %46, align 4, !tbaa !60
  %682 = and i32 %681, 2048
  %.not489.i = icmp eq i32 %682, 0
  br i1 %.not489.i, label %bytestream2_put_byte.exit571.i, label %683

683:                                              ; preds = %bytestream2_put_le32.exit537.i
  %684 = load ptr, ptr %45, align 8, !tbaa !27
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 352
  %686 = load i32, ptr %685, align 8, !tbaa !116
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %727

688:                                              ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 360
  %690 = load i64, ptr %689, align 8, !tbaa !65
  %.off.i = add i64 %690, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %bytestream2_put_byte.exit571.i, label %691

691:                                              ; preds = %688
  %692 = ptrtoint ptr %651 to i64
  %693 = ptrtoint ptr %.sroa.0.25.i to i64
  %694 = sub i64 %692, %693
  %695 = icmp sgt i64 %694, 0
  %or.cond480 = select i1 %.not.i.i.i, i1 %695, i1 false
  br i1 %or.cond480, label %696, label %bytestream2_put_byte.exit.i

696:                                              ; preds = %691
  store i8 77, ptr %.sroa.0.25.i, align 1, !tbaa !65
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 1
  %698 = ptrtoint ptr %697 to i64
  %699 = sub i64 %692, %698
  %700 = icmp sgt i64 %699, 0
  br i1 %700, label %701, label %bytestream2_put_byte.exit.i

701:                                              ; preds = %696
  store i8 3, ptr %697, align 1, !tbaa !65
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 2
  %703 = ptrtoint ptr %702 to i64
  %704 = sub i64 %692, %703
  %705 = icmp sgt i64 %704, 0
  br i1 %705, label %706, label %bytestream2_put_byte.exit.i

706:                                              ; preds = %701
  %707 = load ptr, ptr %45, align 8, !tbaa !27
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 356
  %709 = load i32, ptr %708, align 4, !tbaa !33
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %702, align 1, !tbaa !65
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 3
  br label %bytestream2_put_byte.exit.i

bytestream2_put_byte.exit.i:                      ; preds = %691, %706, %701, %696
  %.not.i538.i = phi i1 [ false, %691 ], [ true, %706 ], [ false, %701 ], [ false, %696 ]
  %.sroa.0.42.i = phi ptr [ %.sroa.0.25.i, %691 ], [ %711, %706 ], [ %702, %701 ], [ %697, %696 ]
  %712 = load ptr, ptr %45, align 8, !tbaa !27
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 360
  %714 = load i64, ptr %713, align 8, !tbaa !65
  %.not493.i = icmp ult i64 %714, 4294967296
  %715 = ptrtoint ptr %.sroa.0.42.i to i64
  %716 = sub i64 %692, %715
  %717 = icmp sgt i64 %716, 3
  %or.cond1321.i = select i1 %.not.i538.i, i1 %717, i1 false
  br i1 %.not493.i, label %719, label %718

718:                                              ; preds = %bytestream2_put_byte.exit.i
  br i1 %or.cond1321.i, label %bytestream2_put_le32.exit539.i, label %bytestream2_put_byte.exit571.i

719:                                              ; preds = %bytestream2_put_byte.exit.i
  br i1 %or.cond1321.i, label %720, label %bytestream2_put_byte.exit571.i

720:                                              ; preds = %719
  %721 = trunc nuw i64 %714 to i32
  br label %bytestream2_put_le32.exit539.i

bytestream2_put_le32.exit539.i:                   ; preds = %720, %718
  %storemerge1589.i = phi i32 [ %721, %720 ], [ 0, %718 ]
  store i32 %storemerge1589.i, ptr %.sroa.0.42.i, align 1, !tbaa !65
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.42.i, i64 4
  %722 = ptrtoint ptr %.sroa.0.0.i to i64
  %723 = sub i64 %692, %722
  %724 = icmp sgt i64 %723, 0
  br i1 %724, label %725, label %bytestream2_put_byte.exit571.i

725:                                              ; preds = %bytestream2_put_le32.exit539.i
  store i8 0, ptr %.sroa.0.0.i, align 1, !tbaa !65
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.42.i, i64 5
  br label %bytestream2_put_byte.exit571.i

727:                                              ; preds = %683
  %728 = icmp eq i32 %686, 0
  %brmerge.not.i = and i1 %.not.i.i.i, %728
  %.sroa.292.25.mux.i = select i1 %728, i32 1, i32 %.sroa.292.25.i
  br i1 %brmerge.not.i, label %729, label %bytestream2_put_byte.exit571.i

729:                                              ; preds = %727
  %730 = ptrtoint ptr %651 to i64
  %731 = ptrtoint ptr %.sroa.0.25.i to i64
  %732 = sub i64 %730, %731
  %733 = icmp sgt i64 %732, 0
  br i1 %733, label %734, label %bytestream2_put_byte.exit571.i

734:                                              ; preds = %729
  store i8 77, ptr %.sroa.0.25.i, align 1, !tbaa !65
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 1
  %736 = ptrtoint ptr %735 to i64
  %737 = sub i64 %730, %736
  %738 = icmp sgt i64 %737, 0
  br i1 %738, label %739, label %bytestream2_put_byte.exit571.i

739:                                              ; preds = %734
  store i8 3, ptr %735, align 1, !tbaa !65
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 2
  %741 = ptrtoint ptr %740 to i64
  %742 = sub i64 %730, %741
  %743 = icmp sgt i64 %742, 0
  br i1 %743, label %744, label %bytestream2_put_byte.exit571.i

744:                                              ; preds = %739
  %745 = load ptr, ptr %45, align 8, !tbaa !27
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 356
  %747 = load i32, ptr %746, align 4, !tbaa !33
  %748 = trunc i32 %747 to i8
  store i8 %748, ptr %740, align 1, !tbaa !65
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 3
  %750 = ptrtoint ptr %749 to i64
  %751 = sub i64 %730, %750
  %752 = icmp sgt i64 %751, 3
  br i1 %752, label %753, label %bytestream2_put_byte.exit571.i

753:                                              ; preds = %744
  store i32 0, ptr %749, align 1, !tbaa !65
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 7
  %755 = ptrtoint ptr %754 to i64
  %756 = sub i64 %730, %755
  %757 = icmp sgt i64 %756, 0
  br i1 %757, label %758, label %bytestream2_put_byte.exit571.i

758:                                              ; preds = %753
  store i8 0, ptr %754, align 1, !tbaa !65
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 8
  br label %bytestream2_put_byte.exit571.i

bytestream2_put_byte.exit571.i:                   ; preds = %688, %758, %753, %744, %739, %734, %729, %727, %725, %bytestream2_put_le32.exit539.i, %719, %718, %bytestream2_put_le32.exit537.i
  %.sroa.292.1.i = phi i32 [ 1, %bytestream2_put_le32.exit539.i ], [ %.sroa.292.25.i, %bytestream2_put_le32.exit537.i ], [ %.sroa.292.25.mux.i, %727 ], [ 0, %725 ], [ 1, %753 ], [ 0, %758 ], [ 1, %719 ], [ 1, %718 ], [ 1, %734 ], [ 1, %729 ], [ 1, %744 ], [ 1, %739 ], [ %.sroa.292.25.i, %688 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %bytestream2_put_le32.exit539.i ], [ %.sroa.0.25.i, %bytestream2_put_le32.exit537.i ], [ %.sroa.0.25.i, %727 ], [ %726, %725 ], [ %754, %753 ], [ %759, %758 ], [ %.sroa.0.42.i, %719 ], [ %.sroa.0.42.i, %718 ], [ %735, %734 ], [ %.sroa.0.25.i, %729 ], [ %749, %744 ], [ %740, %739 ], [ %.sroa.0.25.i, %688 ]
  %760 = load i32, ptr %46, align 4, !tbaa !60
  %761 = and i32 %760, 125829120
  %762 = icmp eq i32 %761, 125829120
  %.not.i.i745.i = icmp eq i32 %.sroa.292.1.i, 0
  br i1 %762, label %763, label %bytestream2_put_byte.exit577.i

763:                                              ; preds = %bytestream2_put_byte.exit571.i
  br i1 %.not.i.i745.i, label %764, label %put_metadata_block.exit757.i

764:                                              ; preds = %763
  %765 = ptrtoint ptr %651 to i64
  %766 = ptrtoint ptr %.sroa.0.1.i to i64
  %767 = sub i64 %765, %766
  %768 = icmp sgt i64 %767, 0
  br i1 %768, label %769, label %put_metadata_block.exit757.i

769:                                              ; preds = %764
  store i8 103, ptr %.sroa.0.1.i, align 1, !tbaa !65
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %771 = ptrtoint ptr %770 to i64
  %772 = sub i64 %765, %771
  %773 = icmp sgt i64 %772, 0
  br i1 %773, label %774, label %put_metadata_block.exit757.i

774:                                              ; preds = %769
  store i8 2, ptr %770, align 1, !tbaa !65
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  %776 = ptrtoint ptr %775 to i64
  %777 = sub i64 %765, %776
  %778 = icmp sgt i64 %777, 2
  br i1 %778, label %779, label %put_metadata_block.exit757.i

779:                                              ; preds = %774
  %780 = load ptr, ptr %45, align 8, !tbaa !27
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 344
  %782 = load i32, ptr %781, align 8, !tbaa !35
  %783 = trunc i32 %782 to i8
  store i8 %783, ptr %775, align 1, !tbaa !65
  %784 = lshr i32 %782, 8
  %785 = trunc i32 %784 to i8
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 3
  store i8 %785, ptr %786, align 1, !tbaa !65
  %787 = lshr i32 %782, 16
  %788 = trunc i32 %787 to i8
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  store i8 %788, ptr %789, align 1, !tbaa !65
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 5
  %791 = ptrtoint ptr %790 to i64
  %792 = sub i64 %765, %791
  %793 = icmp sgt i64 %792, 0
  br i1 %793, label %bytestream2_put_byte.exit577.thread1204.i, label %put_metadata_block.exit757.i

bytestream2_put_byte.exit577.thread1204.i:        ; preds = %779
  store i8 0, ptr %790, align 1, !tbaa !65
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 6
  br label %795

bytestream2_put_byte.exit577.i:                   ; preds = %bytestream2_put_byte.exit571.i
  br i1 %.not.i.i745.i, label %bytestream2_put_byte.exit577._crit_edge.i, label %put_metadata_block.exit757.i

bytestream2_put_byte.exit577._crit_edge.i:        ; preds = %bytestream2_put_byte.exit577.i
  %.pre1797.i = ptrtoint ptr %651 to i64
  br label %795

795:                                              ; preds = %bytestream2_put_byte.exit577._crit_edge.i, %bytestream2_put_byte.exit577.thread1204.i
  %.pre-phi1798.i = phi i64 [ %.pre1797.i, %bytestream2_put_byte.exit577._crit_edge.i ], [ %765, %bytestream2_put_byte.exit577.thread1204.i ]
  %.sroa.0.21210.i = phi ptr [ %.sroa.0.1.i, %bytestream2_put_byte.exit577._crit_edge.i ], [ %794, %bytestream2_put_byte.exit577.thread1204.i ]
  %796 = ptrtoint ptr %.sroa.0.21210.i to i64
  %797 = sub i64 %.pre-phi1798.i, %796
  %798 = icmp sgt i64 %797, 0
  br i1 %798, label %799, label %put_metadata_block.exit757.i

799:                                              ; preds = %795
  %800 = load i32, ptr %52, align 8, !tbaa !74
  %.tr1397.i = trunc i32 %800 to i8
  %801 = shl i8 %.tr1397.i, 6
  %802 = and i8 %801, 64
  %803 = or disjoint i8 %802, 2
  store i8 %803, ptr %.sroa.0.21210.i, align 1, !tbaa !65
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0.21210.i, i64 1
  %805 = ptrtoint ptr %804 to i64
  %806 = sub i64 %.pre-phi1798.i, %805
  %807 = icmp sgt i64 %806, 0
  br i1 %807, label %808, label %put_metadata_block.exit757.i

808:                                              ; preds = %799
  %809 = add nsw i32 %800, 1
  %810 = lshr i32 %809, 1
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %804, align 1, !tbaa !65
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.21210.i, i64 2
  br label %put_metadata_block.exit757.i

put_metadata_block.exit757.i:                     ; preds = %763, %764, %769, %774, %779, %808, %799, %795, %bytestream2_put_byte.exit577.i
  %.sroa.292.78.i = phi i32 [ 0, %808 ], [ 1, %799 ], [ 1, %bytestream2_put_byte.exit577.i ], [ 1, %795 ], [ 1, %779 ], [ 1, %774 ], [ 1, %769 ], [ 1, %764 ], [ 1, %763 ]
  %.sroa.0.80.i = phi ptr [ %812, %808 ], [ %804, %799 ], [ %.sroa.0.1.i, %bytestream2_put_byte.exit577.i ], [ %.sroa.0.21210.i, %795 ], [ %790, %779 ], [ %775, %774 ], [ %770, %769 ], [ %.sroa.0.1.i, %764 ], [ %.sroa.0.1.i, %763 ]
  %813 = load i32, ptr %52, align 8, !tbaa !74
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %.lr.ph1520.i, label %._crit_edge1521.i

.lr.ph1520.i:                                     ; preds = %put_metadata_block.exit757.i
  %815 = ptrtoint ptr %651 to i64
  br label %816

816:                                              ; preds = %bytestream2_put_byte.exit579.i, %.lr.ph1520.i
  %817 = phi i32 [ %813, %.lr.ph1520.i ], [ %832, %bytestream2_put_byte.exit579.i ]
  %indvars.iv1706.i = phi i64 [ 0, %.lr.ph1520.i ], [ %indvars.iv.next1707.i, %bytestream2_put_byte.exit579.i ]
  %.sroa.0.31518.i = phi ptr [ %.sroa.0.80.i, %.lr.ph1520.i ], [ %.sroa.0.47.i, %bytestream2_put_byte.exit579.i ]
  %.sroa.292.31517.i = phi i32 [ %.sroa.292.78.i, %.lr.ph1520.i ], [ %.sroa.292.47.i, %bytestream2_put_byte.exit579.i ]
  %.not.i578.i = icmp eq i32 %.sroa.292.31517.i, 0
  %818 = ptrtoint ptr %.sroa.0.31518.i to i64
  %819 = sub i64 %815, %818
  %820 = icmp sgt i64 %819, 0
  %or.cond1325.i = select i1 %.not.i578.i, i1 %820, i1 false
  br i1 %or.cond1325.i, label %821, label %bytestream2_put_byte.exit579.i

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw [88 x i8], ptr %75, i64 %indvars.iv1706.i
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !117
  %825 = add nsw i32 %824, 5
  %826 = and i32 %825, 31
  %827 = load i32, ptr %822, align 4, !tbaa !119
  %828 = shl i32 %827, 5
  %829 = or disjoint i32 %826, %828
  %830 = trunc i32 %829 to i8
  store i8 %830, ptr %.sroa.0.31518.i, align 1, !tbaa !65
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0.31518.i, i64 1
  %.pre1770.i = load i32, ptr %52, align 8, !tbaa !74
  br label %bytestream2_put_byte.exit579.i

bytestream2_put_byte.exit579.i:                   ; preds = %821, %816
  %832 = phi i32 [ %.pre1770.i, %821 ], [ %817, %816 ]
  %.sroa.292.47.i = phi i32 [ 0, %821 ], [ 1, %816 ]
  %.sroa.0.47.i = phi ptr [ %831, %821 ], [ %.sroa.0.31518.i, %816 ]
  %indvars.iv.next1707.i = add nuw nsw i64 %indvars.iv1706.i, 1
  %833 = sext i32 %832 to i64
  %834 = icmp slt i64 %indvars.iv.next1707.i, %833
  br i1 %834, label %816, label %._crit_edge1521.i, !llvm.loop !120

._crit_edge1521.i:                                ; preds = %bytestream2_put_byte.exit579.i, %put_metadata_block.exit757.i
  %.sroa.292.3.lcssa.i = phi i32 [ %.sroa.292.78.i, %put_metadata_block.exit757.i ], [ %.sroa.292.47.i, %bytestream2_put_byte.exit579.i ]
  %.sroa.0.3.lcssa.i = phi ptr [ %.sroa.0.80.i, %put_metadata_block.exit757.i ], [ %.sroa.0.47.i, %bytestream2_put_byte.exit579.i ]
  %.lcssa1449.i = phi i32 [ %813, %put_metadata_block.exit757.i ], [ %832, %bytestream2_put_byte.exit579.i ]
  %835 = and i32 %.lcssa1449.i, 1
  %.not494.i = icmp eq i32 %835, 0
  %.not.i582.i = icmp eq i32 %.sroa.292.3.lcssa.i, 0
  br i1 %.not494.i, label %bytestream2_put_byte.exit581.i, label %836

836:                                              ; preds = %._crit_edge1521.i
  %837 = ptrtoint ptr %651 to i64
  %838 = ptrtoint ptr %.sroa.0.3.lcssa.i to i64
  %839 = sub i64 %837, %838
  %840 = icmp sgt i64 %839, 0
  %or.cond1329.i = select i1 %.not.i582.i, i1 %840, i1 false
  br i1 %or.cond1329.i, label %bytestream2_put_byte.exit581.thread1216.i, label %bytestream2_put_byte.exit585.i

bytestream2_put_byte.exit581.thread1216.i:        ; preds = %836
  store i8 0, ptr %.sroa.0.3.lcssa.i, align 1, !tbaa !65
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa.i, i64 1
  br label %842

bytestream2_put_byte.exit581.i:                   ; preds = %._crit_edge1521.i
  br i1 %.not.i582.i, label %bytestream2_put_byte.exit581._crit_edge.i, label %bytestream2_put_byte.exit585.i

bytestream2_put_byte.exit581._crit_edge.i:        ; preds = %bytestream2_put_byte.exit581.i
  %.pre1799.i = ptrtoint ptr %651 to i64
  br label %842

842:                                              ; preds = %bytestream2_put_byte.exit581._crit_edge.i, %bytestream2_put_byte.exit581.thread1216.i
  %.pre-phi1800.i = phi i64 [ %.pre1799.i, %bytestream2_put_byte.exit581._crit_edge.i ], [ %837, %bytestream2_put_byte.exit581.thread1216.i ]
  %.sroa.0.41221.i = phi ptr [ %.sroa.0.3.lcssa.i, %bytestream2_put_byte.exit581._crit_edge.i ], [ %841, %bytestream2_put_byte.exit581.thread1216.i ]
  %843 = ptrtoint ptr %.sroa.0.41221.i to i64
  %844 = sub i64 %.pre-phi1800.i, %843
  %845 = icmp sgt i64 %844, 0
  br i1 %845, label %846, label %bytestream2_put_byte.exit585.i

846:                                              ; preds = %842
  store i8 3, ptr %.sroa.0.41221.i, align 1, !tbaa !65
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0.41221.i, i64 1
  %848 = ptrtoint ptr %847 to i64
  %849 = sub i64 %.pre-phi1800.i, %848
  %850 = icmp sgt i64 %849, 0
  br i1 %850, label %851, label %bytestream2_put_byte.exit585.i

851:                                              ; preds = %846
  store i8 0, ptr %847, align 1, !tbaa !65
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0.41221.i, i64 2
  br label %bytestream2_put_byte.exit585.i

bytestream2_put_byte.exit585.i:                   ; preds = %851, %846, %842, %bytestream2_put_byte.exit581.i, %836
  %.sroa.292.50.i = phi i32 [ 0, %851 ], [ 1, %846 ], [ 1, %842 ], [ 1, %bytestream2_put_byte.exit581.i ], [ 1, %836 ]
  %.sroa.0.50.i = phi ptr [ %852, %851 ], [ %847, %846 ], [ %.sroa.0.41221.i, %842 ], [ %.sroa.0.3.lcssa.i, %bytestream2_put_byte.exit581.i ], [ %.sroa.0.3.lcssa.i, %836 ]
  %853 = ptrtoint ptr %.sroa.0.50.i to i64
  %854 = ptrtoint ptr %.0203 to i64
  %855 = sub i64 %853, %854
  %856 = trunc i64 %855 to i32
  %857 = load i32, ptr %52, align 8, !tbaa !74
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph1528.preheader.i, label %._crit_edge1538.i

.lr.ph1528.preheader.i:                           ; preds = %bytestream2_put_byte.exit585.i
  %859 = zext nneg i32 %857 to i64
  br label %.lr.ph1528.i

.lr.ph1528.i:                                     ; preds = %883, %.lr.ph1528.preheader.i
  %indvars.iv1710.i = phi i64 [ %859, %.lr.ph1528.preheader.i ], [ %indvars.iv.next1711.i, %883 ]
  %indvars.iv.next1711.i = add nsw i64 %indvars.iv1710.i, -1
  %860 = getelementptr inbounds nuw [88 x i8], ptr %75, i64 %indvars.iv.next1711.i
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load i32, ptr %861, align 4, !tbaa !121
  %863 = tail call i32 @llvm.smax.i32(i32 %862, i32 -1024)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %863, i32 1024)
  %864 = icmp sgt i32 %862, 0
  %865 = add nuw nsw i32 %.0.i.i.i, 64
  %866 = lshr i32 %865, 7
  %867 = select i1 %864, i32 %866, i32 0
  %.0.i758.i = add nsw i32 %.0.i.i.i, 4
  %868 = sub nsw i32 %.0.i758.i, %867
  %869 = and i32 %868, 2040
  %.not495.i = icmp eq i32 %869, 0
  br i1 %.not495.i, label %870, label %.thread1227.i

870:                                              ; preds = %.lr.ph1528.i
  %871 = load i32, ptr %46, align 4, !tbaa !60
  %872 = and i32 %871, 1073741828
  %.not496.i = icmp eq i32 %872, 0
  br i1 %.not496.i, label %873, label %883

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %860, i64 12
  %875 = load i32, ptr %874, align 4, !tbaa !122
  %876 = tail call i32 @llvm.smax.i32(i32 %875, i32 -1024)
  %.0.i.i759.i = tail call i32 @llvm.smin.i32(i32 %876, i32 1024)
  %877 = icmp sgt i32 %875, 0
  %878 = add nuw nsw i32 %.0.i.i759.i, 64
  %879 = lshr i32 %878, 7
  %880 = select i1 %877, i32 %879, i32 0
  %.0.i760.i = add nsw i32 %.0.i.i759.i, 4
  %881 = sub nsw i32 %.0.i760.i, %880
  %882 = and i32 %881, 2040
  %.not497.i = icmp eq i32 %882, 0
  br i1 %.not497.i, label %883, label %.thread1227.i

883:                                              ; preds = %873, %870
  %884 = icmp samesign ugt i64 %indvars.iv1710.i, 1
  br i1 %884, label %.lr.ph1528.i, label %.thread1227.i, !llvm.loop !123

.thread1227.i:                                    ; preds = %.lr.ph1528.i, %873, %883
  %.4.in.lcssa.i = phi i64 [ 0, %883 ], [ %indvars.iv1710.i, %873 ], [ %indvars.iv1710.i, %.lr.ph1528.i ]
  %885 = ptrtoint ptr %651 to i64
  %sext1995.i = shl i64 %.4.in.lcssa.i, 32
  %886 = ashr exact i64 %sext1995.i, 32
  br label %887

887:                                              ; preds = %937, %.thread1227.i
  %indvars.iv1714.i = phi i64 [ 0, %.thread1227.i ], [ %indvars.iv.next1715.i, %937 ]
  %.sroa.0.51535.i = phi ptr [ %.sroa.0.50.i, %.thread1227.i ], [ %.sroa.0.6.i, %937 ]
  %.sroa.292.51534.i = phi i32 [ %.sroa.292.50.i, %.thread1227.i ], [ %.sroa.292.6.i, %937 ]
  %888 = getelementptr inbounds nuw [88 x i8], ptr %75, i64 %indvars.iv1714.i
  %889 = icmp slt i64 %indvars.iv1714.i, %886
  br i1 %889, label %890, label %934

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load i32, ptr %891, align 4, !tbaa !121
  %893 = tail call i32 @llvm.smax.i32(i32 %892, i32 -1024)
  %.0.i.i761.i = tail call i32 @llvm.smin.i32(i32 %893, i32 1024)
  %894 = icmp sgt i32 %892, 0
  %895 = add nuw nsw i32 %.0.i.i761.i, 64
  %896 = lshr i32 %895, 7
  %897 = select i1 %894, i32 %896, i32 0
  %.0.i762.i = add nsw i32 %.0.i.i761.i, 4
  %898 = sub nsw i32 %.0.i762.i, %897
  %899 = lshr i32 %898, 3
  %900 = trunc i32 %899 to i8
  %.not.i586.i = icmp eq i32 %.sroa.292.51534.i, 0
  %901 = ptrtoint ptr %.sroa.0.51535.i to i64
  %902 = sub i64 %885, %901
  %903 = icmp sgt i64 %902, 0
  %or.cond1333.i = select i1 %.not.i586.i, i1 %903, i1 false
  br i1 %or.cond1333.i, label %904, label %bytestream2_put_byte.exit587.i

904:                                              ; preds = %890
  store i8 %900, ptr %.sroa.0.51535.i, align 1, !tbaa !65
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.51535.i, i64 1
  br label %bytestream2_put_byte.exit587.i

bytestream2_put_byte.exit587.i:                   ; preds = %904, %890
  %.sroa.292.51.i = phi i32 [ 0, %904 ], [ 1, %890 ]
  %.sroa.0.51.i = phi ptr [ %905, %904 ], [ %.sroa.0.51535.i, %890 ]
  %sext1401.i = shl i32 %899, 24
  %906 = ashr exact i32 %sext1401.i, 21
  %907 = icmp sgt i8 %900, 0
  %908 = add nuw nsw i32 %906, 64
  %909 = lshr i32 %908, 7
  %910 = select i1 %907, i32 %909, i32 0
  %.0.i763.i = add nuw nsw i32 %910, %906
  store i32 %.0.i763.i, ptr %891, align 4, !tbaa !121
  %911 = load i32, ptr %46, align 4, !tbaa !60
  %912 = and i32 %911, 1073741828
  %.not522.i = icmp eq i32 %912, 0
  br i1 %.not522.i, label %913, label %937

913:                                              ; preds = %bytestream2_put_byte.exit587.i
  %914 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %915 = load i32, ptr %914, align 4, !tbaa !122
  %916 = tail call i32 @llvm.smax.i32(i32 %915, i32 -1024)
  %.0.i.i764.i = tail call i32 @llvm.smin.i32(i32 %916, i32 1024)
  %917 = icmp sgt i32 %915, 0
  %918 = add nuw nsw i32 %.0.i.i764.i, 64
  %919 = lshr i32 %918, 7
  %920 = select i1 %917, i32 %919, i32 0
  %.0.i765.i = add nsw i32 %.0.i.i764.i, 4
  %921 = sub nsw i32 %.0.i765.i, %920
  %922 = lshr i32 %921, 3
  %923 = trunc i32 %922 to i8
  %924 = ptrtoint ptr %.sroa.0.51.i to i64
  %925 = sub i64 %885, %924
  %926 = icmp sgt i64 %925, 0
  %or.cond1337.i = select i1 %or.cond1333.i, i1 %926, i1 false
  br i1 %or.cond1337.i, label %927, label %bytestream2_put_byte.exit589.i

927:                                              ; preds = %913
  store i8 %923, ptr %.sroa.0.51.i, align 1, !tbaa !65
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0.51.i, i64 1
  br label %bytestream2_put_byte.exit589.i

bytestream2_put_byte.exit589.i:                   ; preds = %927, %913
  %.sroa.292.52.i = phi i32 [ 0, %927 ], [ 1, %913 ]
  %.sroa.0.52.i = phi ptr [ %928, %927 ], [ %.sroa.0.51.i, %913 ]
  %sext1402.i = shl i32 %922, 24
  %929 = ashr exact i32 %sext1402.i, 21
  %930 = icmp sgt i8 %923, 0
  %931 = add nuw nsw i32 %929, 64
  %932 = lshr i32 %931, 7
  %933 = select i1 %930, i32 %932, i32 0
  %.0.i766.i = add nuw nsw i32 %933, %929
  store i32 %.0.i766.i, ptr %914, align 4, !tbaa !122
  br label %937

934:                                              ; preds = %887
  %935 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 0, ptr %935, align 4, !tbaa !122
  %936 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i32 0, ptr %936, align 4, !tbaa !121
  br label %937

937:                                              ; preds = %934, %bytestream2_put_byte.exit589.i, %bytestream2_put_byte.exit587.i
  %.sroa.292.6.i = phi i32 [ %.sroa.292.52.i, %bytestream2_put_byte.exit589.i ], [ %.sroa.292.51.i, %bytestream2_put_byte.exit587.i ], [ %.sroa.292.51534.i, %934 ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.52.i, %bytestream2_put_byte.exit589.i ], [ %.sroa.0.51.i, %bytestream2_put_byte.exit587.i ], [ %.sroa.0.51535.i, %934 ]
  %indvars.iv.next1715.i = add nuw nsw i64 %indvars.iv1714.i, 1
  %938 = load i32, ptr %52, align 8, !tbaa !74
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %indvars.iv.next1715.i, %939
  br i1 %940, label %887, label %._crit_edge1538.loopexit.i, !llvm.loop !124

._crit_edge1538.loopexit.i:                       ; preds = %937
  %.pre1772.i = ptrtoint ptr %.sroa.0.6.i to i64
  %.pre1773.i = sub i64 %.pre1772.i, %854
  %.pre1775.i = trunc i64 %.pre1773.i to i32
  br label %._crit_edge1538.i

._crit_edge1538.i:                                ; preds = %._crit_edge1538.loopexit.i, %bytestream2_put_byte.exit585.i
  %.pre-phi1776.i = phi i32 [ %.pre1775.i, %._crit_edge1538.loopexit.i ], [ %856, %bytestream2_put_byte.exit585.i ]
  %.pre-phi.i = phi i64 [ %.pre1772.i, %._crit_edge1538.loopexit.i ], [ %853, %bytestream2_put_byte.exit585.i ]
  %.sroa.292.5.lcssa.i = phi i32 [ %.sroa.292.6.i, %._crit_edge1538.loopexit.i ], [ %.sroa.292.50.i, %bytestream2_put_byte.exit585.i ]
  %.sroa.0.5.lcssa.i = phi ptr [ %.sroa.0.6.i, %._crit_edge1538.loopexit.i ], [ %.sroa.0.50.i, %bytestream2_put_byte.exit585.i ]
  %941 = sub nsw i32 %.pre-phi1776.i, %856
  %942 = and i32 %941, 1
  %.not498.i = icmp eq i32 %942, 0
  %.tr.i = trunc nuw nsw i32 %942 to i8
  %943 = shl nuw nsw i8 %.tr.i, 6
  %944 = or disjoint i8 %943, 3
  %sext.i = shl i64 %855, 32
  %945 = ashr exact i64 %sext.i, 32
  %946 = getelementptr i8, ptr %.0203, i64 %945
  %947 = getelementptr i8, ptr %946, i64 -2
  store i8 %944, ptr %947, align 1, !tbaa !65
  %948 = add nsw i32 %941, 1
  %949 = lshr i32 %948, 1
  %950 = trunc i32 %949 to i8
  %951 = getelementptr i8, ptr %946, i64 -1
  store i8 %950, ptr %951, align 1, !tbaa !65
  %.not.i592.i = icmp eq i32 %.sroa.292.5.lcssa.i, 0
  br i1 %.not498.i, label %bytestream2_put_byte.exit591.i, label %952

952:                                              ; preds = %._crit_edge1538.i
  %953 = ptrtoint ptr %651 to i64
  %954 = sub i64 %953, %.pre-phi.i
  %955 = icmp sgt i64 %954, 0
  %or.cond1340.i = and i1 %.not.i592.i, %955
  br i1 %or.cond1340.i, label %bytestream2_put_byte.exit591.thread1233.i, label %bytestream2_put_byte.exit595.i

bytestream2_put_byte.exit591.thread1233.i:        ; preds = %952
  store i8 0, ptr %.sroa.0.5.lcssa.i, align 1, !tbaa !65
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.lcssa.i, i64 1
  %.pre1777.i = ptrtoint ptr %956 to i64
  br label %957

bytestream2_put_byte.exit591.i:                   ; preds = %._crit_edge1538.i
  br i1 %.not.i592.i, label %bytestream2_put_byte.exit591._crit_edge.i, label %bytestream2_put_byte.exit595.i

bytestream2_put_byte.exit591._crit_edge.i:        ; preds = %bytestream2_put_byte.exit591.i
  %.pre1801.i = ptrtoint ptr %651 to i64
  br label %957

957:                                              ; preds = %bytestream2_put_byte.exit591._crit_edge.i, %bytestream2_put_byte.exit591.thread1233.i
  %.pre-phi1802.i = phi i64 [ %.pre1801.i, %bytestream2_put_byte.exit591._crit_edge.i ], [ %953, %bytestream2_put_byte.exit591.thread1233.i ]
  %.pre-phi1778.i = phi i64 [ %.pre-phi.i, %bytestream2_put_byte.exit591._crit_edge.i ], [ %.pre1777.i, %bytestream2_put_byte.exit591.thread1233.i ]
  %.sroa.0.71238.i = phi ptr [ %.sroa.0.5.lcssa.i, %bytestream2_put_byte.exit591._crit_edge.i ], [ %956, %bytestream2_put_byte.exit591.thread1233.i ]
  %958 = sub i64 %.pre-phi1802.i, %.pre-phi1778.i
  %959 = icmp sgt i64 %958, 0
  br i1 %959, label %960, label %bytestream2_put_byte.exit595.i

960:                                              ; preds = %957
  store i8 4, ptr %.sroa.0.71238.i, align 1, !tbaa !65
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0.71238.i, i64 1
  %962 = ptrtoint ptr %961 to i64
  %963 = sub i64 %.pre-phi1802.i, %962
  %964 = icmp sgt i64 %963, 0
  br i1 %964, label %965, label %bytestream2_put_byte.exit595.i

965:                                              ; preds = %960
  store i8 0, ptr %961, align 1, !tbaa !65
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.71238.i, i64 2
  %.pre1779.i = ptrtoint ptr %966 to i64
  br label %bytestream2_put_byte.exit595.i

bytestream2_put_byte.exit595.i:                   ; preds = %965, %960, %957, %bytestream2_put_byte.exit591.i, %952
  %.pre-phi1780.i = phi i64 [ %.pre-phi.i, %952 ], [ %.pre-phi.i, %bytestream2_put_byte.exit591.i ], [ %.pre-phi1778.i, %957 ], [ %962, %960 ], [ %.pre1779.i, %965 ]
  %.sroa.292.55.i = phi i32 [ 1, %952 ], [ 1, %bytestream2_put_byte.exit591.i ], [ 1, %957 ], [ 1, %960 ], [ 0, %965 ]
  %.sroa.0.55.i = phi ptr [ %.sroa.0.5.lcssa.i, %952 ], [ %.sroa.0.5.lcssa.i, %bytestream2_put_byte.exit591.i ], [ %.sroa.0.71238.i, %957 ], [ %961, %960 ], [ %966, %965 ]
  %967 = sub i64 %.pre-phi1780.i, %854
  %968 = trunc i64 %967 to i16
  %969 = load i32, ptr %52, align 8, !tbaa !74
  %970 = icmp sgt i32 %969, 0
  %971 = ptrtoint ptr %651 to i64
  br i1 %970, label %.lr.ph1550.i, label %._crit_edge1551.i

.lr.ph1550.i:                                     ; preds = %bytestream2_put_byte.exit595.i, %bytestream2_put_le16.exit556.i
  %indvars.iv1722.i = phi i64 [ %indvars.iv.next1723.i, %bytestream2_put_le16.exit556.i ], [ 0, %bytestream2_put_byte.exit595.i ]
  %.sroa.0.81548.i = phi ptr [ %.sroa.0.11.i, %bytestream2_put_le16.exit556.i ], [ %.sroa.0.55.i, %bytestream2_put_byte.exit595.i ]
  %.sroa.292.81547.i = phi i32 [ %.sroa.292.11.i, %bytestream2_put_le16.exit556.i ], [ %.sroa.292.55.i, %bytestream2_put_byte.exit595.i ]
  %972 = getelementptr inbounds nuw [88 x i8], ptr %75, i64 %indvars.iv1722.i
  %973 = icmp eq i64 %indvars.iv1722.i, 0
  br i1 %973, label %974, label %1283

974:                                              ; preds = %.lr.ph1550.i
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %976 = load i32, ptr %975, align 4, !tbaa !117
  %977 = icmp sgt i32 %976, 8
  br i1 %977, label %978, label %1094

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %980 = load i32, ptr %979, align 4, !tbaa !58
  %981 = tail call fastcc i32 @log2s(i32 noundef %980)
  %982 = trunc i32 %981 to i16
  %spec.select.i.i = tail call i16 @llvm.abs.i16(i16 %982, i1 false)
  %983 = ashr i16 %spec.select.i.i, 8
  %984 = icmp ugt i16 %983, 31
  br i1 %984, label %wp_exp2.exit.i, label %985

985:                                              ; preds = %978
  %986 = zext nneg i16 %983 to i32
  %987 = and i16 %spec.select.i.i, 255
  %988 = zext nneg i16 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !65
  %991 = zext i8 %990 to i32
  %992 = or disjoint i32 %991, 256
  %993 = icmp samesign ugt i16 %983, 9
  %994 = add nsw i32 %986, -9
  %995 = shl nuw nsw i32 %992, %994
  %996 = sub nuw nsw i32 9, %986
  %997 = lshr i32 %992, %996
  %998 = select i1 %993, i32 %995, i32 %997
  %999 = sub nsw i32 0, %998
  %1000 = icmp slt i16 %982, 0
  %1001 = select i1 %1000, i32 %999, i32 %998
  br label %wp_exp2.exit.i

wp_exp2.exit.i:                                   ; preds = %985, %978
  %.015.i.i = phi i32 [ %1001, %985 ], [ -2147483648, %978 ]
  store i32 %.015.i.i, ptr %979, align 4, !tbaa !58
  %.not.i549.i = icmp eq i32 %.sroa.292.81547.i, 0
  %1002 = ptrtoint ptr %.sroa.0.81548.i to i64
  %1003 = sub i64 %971, %1002
  %1004 = icmp sgt i64 %1003, 1
  %or.cond1344.i = select i1 %.not.i549.i, i1 %1004, i1 false
  br i1 %or.cond1344.i, label %1005, label %bytestream2_put_le16.exit550.i

1005:                                             ; preds = %wp_exp2.exit.i
  store i16 %982, ptr %.sroa.0.81548.i, align 1, !tbaa !65
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.0.81548.i, i64 2
  br label %bytestream2_put_le16.exit550.i

bytestream2_put_le16.exit550.i:                   ; preds = %1005, %wp_exp2.exit.i
  %.sroa.0.32.i = phi ptr [ %1006, %1005 ], [ %.sroa.0.81548.i, %wp_exp2.exit.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %972, i64 20
  %1008 = load i32, ptr %1007, align 4, !tbaa !58
  %1009 = tail call fastcc i32 @log2s(i32 noundef %1008)
  %1010 = trunc i32 %1009 to i16
  %spec.select.i625.i = tail call i16 @llvm.abs.i16(i16 %1010, i1 false)
  %1011 = ashr i16 %spec.select.i625.i, 8
  %1012 = icmp ugt i16 %1011, 31
  br i1 %1012, label %wp_exp2.exit627.i, label %1013

1013:                                             ; preds = %bytestream2_put_le16.exit550.i
  %1014 = zext nneg i16 %1011 to i32
  %1015 = and i16 %spec.select.i625.i, 255
  %1016 = zext nneg i16 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !65
  %1019 = zext i8 %1018 to i32
  %1020 = or disjoint i32 %1019, 256
  %1021 = icmp samesign ugt i16 %1011, 9
  %1022 = add nsw i32 %1014, -9
  %1023 = shl nuw nsw i32 %1020, %1022
  %1024 = sub nuw nsw i32 9, %1014
  %1025 = lshr i32 %1020, %1024
  %1026 = select i1 %1021, i32 %1023, i32 %1025
  %1027 = sub nsw i32 0, %1026
  %1028 = icmp slt i16 %1010, 0
  %1029 = select i1 %1028, i32 %1027, i32 %1026
  br label %wp_exp2.exit627.i

wp_exp2.exit627.i:                                ; preds = %1013, %bytestream2_put_le16.exit550.i
  %.015.i626.i = phi i32 [ %1029, %1013 ], [ -2147483648, %bytestream2_put_le16.exit550.i ]
  store i32 %.015.i626.i, ptr %1007, align 4, !tbaa !58
  %1030 = ptrtoint ptr %.sroa.0.32.i to i64
  %1031 = sub i64 %971, %1030
  %1032 = icmp sgt i64 %1031, 1
  %or.cond1348.i = select i1 %or.cond1344.i, i1 %1032, i1 false
  br i1 %or.cond1348.i, label %1033, label %bytestream2_put_le16.exit552.i

1033:                                             ; preds = %wp_exp2.exit627.i
  store i16 %1010, ptr %.sroa.0.32.i, align 1, !tbaa !65
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.0.32.i, i64 2
  br label %bytestream2_put_le16.exit552.i

bytestream2_put_le16.exit552.i:                   ; preds = %1033, %wp_exp2.exit627.i
  %.sroa.292.33.i = phi i32 [ 0, %1033 ], [ 1, %wp_exp2.exit627.i ]
  %.sroa.0.33.i = phi ptr [ %1034, %1033 ], [ %.sroa.0.32.i, %wp_exp2.exit627.i ]
  %1035 = load i32, ptr %46, align 4, !tbaa !60
  %1036 = and i32 %1035, 1073741828
  %.not521.i = icmp eq i32 %1036, 0
  br i1 %.not521.i, label %1037, label %bytestream2_put_le16.exit556.i

1037:                                             ; preds = %bytestream2_put_le16.exit552.i
  %1038 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %1039 = load i32, ptr %1038, align 4, !tbaa !58
  %1040 = tail call fastcc i32 @log2s(i32 noundef %1039)
  %1041 = trunc i32 %1040 to i16
  %spec.select.i628.i = tail call i16 @llvm.abs.i16(i16 %1041, i1 false)
  %1042 = ashr i16 %spec.select.i628.i, 8
  %1043 = icmp ugt i16 %1042, 31
  br i1 %1043, label %wp_exp2.exit630.i, label %1044

1044:                                             ; preds = %1037
  %1045 = zext nneg i16 %1042 to i32
  %1046 = and i16 %spec.select.i628.i, 255
  %1047 = zext nneg i16 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !65
  %1050 = zext i8 %1049 to i32
  %1051 = or disjoint i32 %1050, 256
  %1052 = icmp samesign ugt i16 %1042, 9
  %1053 = add nsw i32 %1045, -9
  %1054 = shl nuw nsw i32 %1051, %1053
  %1055 = sub nuw nsw i32 9, %1045
  %1056 = lshr i32 %1051, %1055
  %1057 = select i1 %1052, i32 %1054, i32 %1056
  %1058 = sub nsw i32 0, %1057
  %1059 = icmp slt i16 %1041, 0
  %1060 = select i1 %1059, i32 %1058, i32 %1057
  br label %wp_exp2.exit630.i

wp_exp2.exit630.i:                                ; preds = %1044, %1037
  %.015.i629.i = phi i32 [ %1060, %1044 ], [ -2147483648, %1037 ]
  store i32 %.015.i629.i, ptr %1038, align 4, !tbaa !58
  %1061 = ptrtoint ptr %.sroa.0.33.i to i64
  %1062 = sub i64 %971, %1061
  %1063 = icmp sgt i64 %1062, 1
  %or.cond1352.i = select i1 %or.cond1348.i, i1 %1063, i1 false
  br i1 %or.cond1352.i, label %1064, label %bytestream2_put_le16.exit554.i

1064:                                             ; preds = %wp_exp2.exit630.i
  store i16 %1041, ptr %.sroa.0.33.i, align 1, !tbaa !65
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.33.i, i64 2
  br label %bytestream2_put_le16.exit554.i

bytestream2_put_le16.exit554.i:                   ; preds = %1064, %wp_exp2.exit630.i
  %.sroa.0.34.i = phi ptr [ %1065, %1064 ], [ %.sroa.0.33.i, %wp_exp2.exit630.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %972, i64 52
  %1067 = load i32, ptr %1066, align 4, !tbaa !58
  %1068 = tail call fastcc i32 @log2s(i32 noundef %1067)
  %1069 = trunc i32 %1068 to i16
  %spec.select.i631.i = tail call i16 @llvm.abs.i16(i16 %1069, i1 false)
  %1070 = ashr i16 %spec.select.i631.i, 8
  %1071 = icmp ugt i16 %1070, 31
  br i1 %1071, label %wp_exp2.exit633.i, label %1072

1072:                                             ; preds = %bytestream2_put_le16.exit554.i
  %1073 = zext nneg i16 %1070 to i32
  %1074 = and i16 %spec.select.i631.i, 255
  %1075 = zext nneg i16 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !65
  %1078 = zext i8 %1077 to i32
  %1079 = or disjoint i32 %1078, 256
  %1080 = icmp samesign ugt i16 %1070, 9
  %1081 = add nsw i32 %1073, -9
  %1082 = shl nuw nsw i32 %1079, %1081
  %1083 = sub nuw nsw i32 9, %1073
  %1084 = lshr i32 %1079, %1083
  %1085 = select i1 %1080, i32 %1082, i32 %1084
  %1086 = sub nsw i32 0, %1085
  %1087 = icmp slt i16 %1069, 0
  %1088 = select i1 %1087, i32 %1086, i32 %1085
  br label %wp_exp2.exit633.i

wp_exp2.exit633.i:                                ; preds = %1072, %bytestream2_put_le16.exit554.i
  %.015.i632.i = phi i32 [ %1088, %1072 ], [ -2147483648, %bytestream2_put_le16.exit554.i ]
  store i32 %.015.i632.i, ptr %1066, align 4, !tbaa !58
  %1089 = ptrtoint ptr %.sroa.0.34.i to i64
  %1090 = sub i64 %971, %1089
  %1091 = icmp sgt i64 %1090, 1
  %or.cond1356.i = select i1 %or.cond1352.i, i1 %1091, i1 false
  br i1 %or.cond1356.i, label %1092, label %bytestream2_put_le16.exit556.i

1092:                                             ; preds = %wp_exp2.exit633.i
  store i16 %1069, ptr %.sroa.0.34.i, align 1, !tbaa !65
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 2
  br label %bytestream2_put_le16.exit556.i

1094:                                             ; preds = %974
  %1095 = icmp slt i32 %976, 0
  br i1 %1095, label %1098, label %.preheader1434.i

.preheader1434.i:                                 ; preds = %1094
  %.not1882.i = icmp eq i32 %976, 0
  br i1 %.not1882.i, label %bytestream2_put_le16.exit556.i, label %.lr.ph1544.i

.lr.ph1544.i:                                     ; preds = %.preheader1434.i
  %1096 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %972, i64 48
  br label %1155

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %1100 = load i32, ptr %1099, align 4, !tbaa !58
  %1101 = tail call fastcc i32 @log2s(i32 noundef %1100)
  %1102 = trunc i32 %1101 to i16
  %spec.select.i634.i = tail call i16 @llvm.abs.i16(i16 %1102, i1 false)
  %1103 = ashr i16 %spec.select.i634.i, 8
  %1104 = icmp ugt i16 %1103, 31
  br i1 %1104, label %wp_exp2.exit636.i, label %1105

1105:                                             ; preds = %1098
  %1106 = zext nneg i16 %1103 to i32
  %1107 = and i16 %spec.select.i634.i, 255
  %1108 = zext nneg i16 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !65
  %1111 = zext i8 %1110 to i32
  %1112 = or disjoint i32 %1111, 256
  %1113 = icmp samesign ugt i16 %1103, 9
  %1114 = add nsw i32 %1106, -9
  %1115 = shl nuw nsw i32 %1112, %1114
  %1116 = sub nuw nsw i32 9, %1106
  %1117 = lshr i32 %1112, %1116
  %1118 = select i1 %1113, i32 %1115, i32 %1117
  %1119 = sub nsw i32 0, %1118
  %1120 = icmp slt i16 %1102, 0
  %1121 = select i1 %1120, i32 %1119, i32 %1118
  br label %wp_exp2.exit636.i

wp_exp2.exit636.i:                                ; preds = %1105, %1098
  %.015.i635.i = phi i32 [ %1121, %1105 ], [ -2147483648, %1098 ]
  store i32 %.015.i635.i, ptr %1099, align 4, !tbaa !58
  %.not.i557.i = icmp eq i32 %.sroa.292.81547.i, 0
  %1122 = ptrtoint ptr %.sroa.0.81548.i to i64
  %1123 = sub i64 %971, %1122
  %1124 = icmp sgt i64 %1123, 1
  %or.cond1360.i = select i1 %.not.i557.i, i1 %1124, i1 false
  br i1 %or.cond1360.i, label %1125, label %bytestream2_put_le16.exit558.i

1125:                                             ; preds = %wp_exp2.exit636.i
  store i16 %1102, ptr %.sroa.0.81548.i, align 1, !tbaa !65
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.0.81548.i, i64 2
  br label %bytestream2_put_le16.exit558.i

bytestream2_put_le16.exit558.i:                   ; preds = %1125, %wp_exp2.exit636.i
  %.sroa.0.36.i = phi ptr [ %1126, %1125 ], [ %.sroa.0.81548.i, %wp_exp2.exit636.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %1128 = load i32, ptr %1127, align 4, !tbaa !58
  %1129 = tail call fastcc i32 @log2s(i32 noundef %1128)
  %1130 = trunc i32 %1129 to i16
  %spec.select.i637.i = tail call i16 @llvm.abs.i16(i16 %1130, i1 false)
  %1131 = ashr i16 %spec.select.i637.i, 8
  %1132 = icmp ugt i16 %1131, 31
  br i1 %1132, label %wp_exp2.exit639.i, label %1133

1133:                                             ; preds = %bytestream2_put_le16.exit558.i
  %1134 = zext nneg i16 %1131 to i32
  %1135 = and i16 %spec.select.i637.i, 255
  %1136 = zext nneg i16 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !65
  %1139 = zext i8 %1138 to i32
  %1140 = or disjoint i32 %1139, 256
  %1141 = icmp samesign ugt i16 %1131, 9
  %1142 = add nsw i32 %1134, -9
  %1143 = shl nuw nsw i32 %1140, %1142
  %1144 = sub nuw nsw i32 9, %1134
  %1145 = lshr i32 %1140, %1144
  %1146 = select i1 %1141, i32 %1143, i32 %1145
  %1147 = sub nsw i32 0, %1146
  %1148 = icmp slt i16 %1130, 0
  %1149 = select i1 %1148, i32 %1147, i32 %1146
  br label %wp_exp2.exit639.i

wp_exp2.exit639.i:                                ; preds = %1133, %bytestream2_put_le16.exit558.i
  %.015.i638.i = phi i32 [ %1149, %1133 ], [ -2147483648, %bytestream2_put_le16.exit558.i ]
  store i32 %.015.i638.i, ptr %1127, align 4, !tbaa !58
  %1150 = ptrtoint ptr %.sroa.0.36.i to i64
  %1151 = sub i64 %971, %1150
  %1152 = icmp sgt i64 %1151, 1
  %or.cond1364.i = select i1 %or.cond1360.i, i1 %1152, i1 false
  br i1 %or.cond1364.i, label %1153, label %bytestream2_put_le16.exit556.i

1153:                                             ; preds = %wp_exp2.exit639.i
  store i16 %1130, ptr %.sroa.0.36.i, align 1, !tbaa !65
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.i, i64 2
  br label %bytestream2_put_le16.exit556.i

1155:                                             ; preds = %bytestream2_put_le16.exit564.i, %.lr.ph1544.i
  %indvars.iv1718.i = phi i64 [ 0, %.lr.ph1544.i ], [ %indvars.iv.next1719.i, %bytestream2_put_le16.exit564.i ]
  %.sroa.0.91542.i = phi ptr [ %.sroa.0.81548.i, %.lr.ph1544.i ], [ %.sroa.0.10.i, %bytestream2_put_le16.exit564.i ]
  %.sroa.292.91541.i = phi i32 [ %.sroa.292.81547.i, %.lr.ph1544.i ], [ %.sroa.292.10.i, %bytestream2_put_le16.exit564.i ]
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %1096, i64 %indvars.iv1718.i
  %1157 = load i32, ptr %1156, align 4, !tbaa !58
  %1158 = icmp slt i32 %1157, 0
  br i1 %1158, label %1159, label %1189

1159:                                             ; preds = %1155
  %cond.i.i = icmp eq i32 %1157, -1
  br i1 %cond.i.i, label %log2s.exit.i, label %1160

1160:                                             ; preds = %1159
  %1161 = sub nsw i32 0, %1157
  %1162 = lshr i32 %1161, 9
  %1163 = sub i32 %1162, %1157
  %.not.i5.i768.i = icmp ult i32 %1163, 65536
  %1164 = lshr i32 %1163, 16
  %spec.select.i6.i.i = select i1 %.not.i5.i768.i, i32 %1163, i32 %1164
  %spec.select12.i7.i.i = select i1 %.not.i5.i768.i, i32 0, i32 16
  %.not11.i8.i.i = icmp samesign ult i32 %spec.select.i6.i.i, 256
  %1165 = lshr i32 %spec.select.i6.i.i, 8
  %1166 = or disjoint i32 %spec.select12.i7.i.i, 8
  %.110.i9.i.i = select i1 %.not11.i8.i.i, i32 %spec.select.i6.i.i, i32 %1165
  %.1.i10.i.i = select i1 %.not11.i8.i.i, i32 %spec.select12.i7.i.i, i32 %1166
  %1167 = zext nneg i32 %.110.i9.i.i to i64
  %1168 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !65
  %1170 = zext i8 %1169 to i32
  %1171 = add nuw nsw i32 %.1.i10.i.i, %1170
  %.neg.i.i = xor i32 %1171, -1
  %1172 = icmp samesign ult i32 %1171, 8
  %.neg13.i.i = shl nsw i32 %.neg.i.i, 8
  br i1 %1172, label %1173, label %1181

1173:                                             ; preds = %1160
  %1174 = sub nuw nsw i32 8, %1171
  %1175 = shl i32 %1163, %1174
  %1176 = and i32 %1175, 254
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1177
  %1179 = load i8, ptr %1178, align 2, !tbaa !65
  %1180 = zext i8 %1179 to i32
  %.neg14.i.i = sub nuw nsw i32 %.neg13.i.i, %1180
  br label %log2s.exit.i

1181:                                             ; preds = %1160
  %1182 = add nsw i32 %1171, -8
  %1183 = lshr i32 %1163, %1182
  %1184 = and i32 %1183, 255
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !65
  %1188 = zext i8 %1187 to i32
  %.neg12.i.i = sub nuw nsw i32 %.neg13.i.i, %1188
  br label %log2s.exit.i

1189:                                             ; preds = %1155
  switch i32 %1157, label %1191 [
    i32 0, label %log2s.exit.i
    i32 1, label %1190
  ]

1190:                                             ; preds = %1189
  br label %log2s.exit.i

1191:                                             ; preds = %1189
  %1192 = lshr i32 %1157, 9
  %1193 = add nuw i32 %1192, %1157
  %.not.i.i767.i = icmp ult i32 %1193, 65536
  %1194 = lshr i32 %1193, 16
  %spec.select.i.i.i = select i1 %.not.i.i767.i, i32 %1193, i32 %1194
  %spec.select12.i.i.i = select i1 %.not.i.i767.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1195 = lshr i32 %spec.select.i.i.i, 8
  %1196 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1195
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1196
  %1197 = zext nneg i32 %.110.i.i.i to i64
  %1198 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !65
  %1200 = zext i8 %1199 to i32
  %1201 = add nuw nsw i32 %.1.i.i.i, %1200
  %1202 = icmp samesign ult i32 %1201, 8
  %1203 = shl nuw nsw i32 %1201, 8
  %1204 = add nuw nsw i32 %1203, 256
  br i1 %1202, label %1205, label %1214

1205:                                             ; preds = %1191
  %1206 = sub nuw nsw i32 8, %1201
  %1207 = shl i32 %1193, %1206
  %1208 = and i32 %1207, 254
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1209
  %1211 = load i8, ptr %1210, align 2, !tbaa !65
  %1212 = zext i8 %1211 to i32
  %1213 = or disjoint i32 %1204, %1212
  br label %log2s.exit.i

1214:                                             ; preds = %1191
  %1215 = add nsw i32 %1201, -8
  %1216 = lshr i32 %1193, %1215
  %1217 = and i32 %1216, 255
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1218
  %1220 = load i8, ptr %1219, align 1, !tbaa !65
  %1221 = zext i8 %1220 to i32
  %1222 = or disjoint i32 %1204, %1221
  br label %log2s.exit.i

log2s.exit.i:                                     ; preds = %1214, %1205, %1190, %1189, %1181, %1173, %1159
  %1223 = phi i32 [ %1157, %1189 ], [ 256, %1190 ], [ %1213, %1205 ], [ %1222, %1214 ], [ %.neg12.i.i, %1181 ], [ %.neg14.i.i, %1173 ], [ -256, %1159 ]
  %1224 = trunc i32 %1223 to i16
  %spec.select.i640.i = tail call i16 @llvm.abs.i16(i16 %1224, i1 false)
  %1225 = ashr i16 %spec.select.i640.i, 8
  %1226 = icmp ugt i16 %1225, 31
  br i1 %1226, label %wp_exp2.exit642.i, label %1227

1227:                                             ; preds = %log2s.exit.i
  %1228 = zext nneg i16 %1225 to i32
  %1229 = and i16 %spec.select.i640.i, 255
  %1230 = zext nneg i16 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !65
  %1233 = zext i8 %1232 to i32
  %1234 = or disjoint i32 %1233, 256
  %1235 = icmp samesign ugt i16 %1225, 9
  %1236 = add nsw i32 %1228, -9
  %1237 = shl nuw nsw i32 %1234, %1236
  %1238 = sub nuw nsw i32 9, %1228
  %1239 = lshr i32 %1234, %1238
  %1240 = select i1 %1235, i32 %1237, i32 %1239
  %1241 = sub nsw i32 0, %1240
  %1242 = icmp slt i16 %1224, 0
  %1243 = select i1 %1242, i32 %1241, i32 %1240
  br label %wp_exp2.exit642.i

wp_exp2.exit642.i:                                ; preds = %1227, %log2s.exit.i
  %.015.i641.i = phi i32 [ %1243, %1227 ], [ -2147483648, %log2s.exit.i ]
  store i32 %.015.i641.i, ptr %1156, align 4, !tbaa !58
  %.not.i561.i = icmp eq i32 %.sroa.292.91541.i, 0
  %1244 = ptrtoint ptr %.sroa.0.91542.i to i64
  %1245 = sub i64 %971, %1244
  %1246 = icmp sgt i64 %1245, 1
  %or.cond1368.i = select i1 %.not.i561.i, i1 %1246, i1 false
  br i1 %or.cond1368.i, label %1247, label %bytestream2_put_le16.exit562.i

1247:                                             ; preds = %wp_exp2.exit642.i
  store i16 %1224, ptr %.sroa.0.91542.i, align 1, !tbaa !65
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0.91542.i, i64 2
  br label %bytestream2_put_le16.exit562.i

bytestream2_put_le16.exit562.i:                   ; preds = %1247, %wp_exp2.exit642.i
  %.sroa.292.38.i = phi i32 [ 0, %1247 ], [ 1, %wp_exp2.exit642.i ]
  %.sroa.0.38.i = phi ptr [ %1248, %1247 ], [ %.sroa.0.91542.i, %wp_exp2.exit642.i ]
  %1249 = load i32, ptr %46, align 4, !tbaa !60
  %1250 = and i32 %1249, 1073741828
  %.not520.i = icmp eq i32 %1250, 0
  br i1 %.not520.i, label %1251, label %bytestream2_put_le16.exit564.i

1251:                                             ; preds = %bytestream2_put_le16.exit562.i
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1097, i64 %indvars.iv1718.i
  %1253 = load i32, ptr %1252, align 4, !tbaa !58
  %1254 = tail call fastcc i32 @log2s(i32 noundef %1253)
  %1255 = trunc i32 %1254 to i16
  %spec.select.i643.i = tail call i16 @llvm.abs.i16(i16 %1255, i1 false)
  %1256 = ashr i16 %spec.select.i643.i, 8
  %1257 = icmp ugt i16 %1256, 31
  br i1 %1257, label %wp_exp2.exit645.i, label %1258

1258:                                             ; preds = %1251
  %1259 = zext nneg i16 %1256 to i32
  %1260 = and i16 %spec.select.i643.i, 255
  %1261 = zext nneg i16 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !65
  %1264 = zext i8 %1263 to i32
  %1265 = or disjoint i32 %1264, 256
  %1266 = icmp samesign ugt i16 %1256, 9
  %1267 = add nsw i32 %1259, -9
  %1268 = shl nuw nsw i32 %1265, %1267
  %1269 = sub nuw nsw i32 9, %1259
  %1270 = lshr i32 %1265, %1269
  %1271 = select i1 %1266, i32 %1268, i32 %1270
  %1272 = sub nsw i32 0, %1271
  %1273 = icmp slt i16 %1255, 0
  %1274 = select i1 %1273, i32 %1272, i32 %1271
  br label %wp_exp2.exit645.i

wp_exp2.exit645.i:                                ; preds = %1258, %1251
  %.015.i644.i = phi i32 [ %1274, %1258 ], [ -2147483648, %1251 ]
  store i32 %.015.i644.i, ptr %1252, align 4, !tbaa !58
  %1275 = ptrtoint ptr %.sroa.0.38.i to i64
  %1276 = sub i64 %971, %1275
  %1277 = icmp sgt i64 %1276, 1
  %or.cond1372.i = select i1 %or.cond1368.i, i1 %1277, i1 false
  br i1 %or.cond1372.i, label %1278, label %bytestream2_put_le16.exit564.i

1278:                                             ; preds = %wp_exp2.exit645.i
  store i16 %1255, ptr %.sroa.0.38.i, align 1, !tbaa !65
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 2
  br label %bytestream2_put_le16.exit564.i

bytestream2_put_le16.exit564.i:                   ; preds = %1278, %wp_exp2.exit645.i, %bytestream2_put_le16.exit562.i
  %.sroa.292.10.i = phi i32 [ %.sroa.292.38.i, %bytestream2_put_le16.exit562.i ], [ 0, %1278 ], [ 1, %wp_exp2.exit645.i ]
  %.sroa.0.10.i = phi ptr [ %.sroa.0.38.i, %bytestream2_put_le16.exit562.i ], [ %1279, %1278 ], [ %.sroa.0.38.i, %wp_exp2.exit645.i ]
  %indvars.iv.next1719.i = add nuw nsw i64 %indvars.iv1718.i, 1
  %1280 = load i32, ptr %975, align 4, !tbaa !117
  %1281 = sext i32 %1280 to i64
  %1282 = icmp slt i64 %indvars.iv.next1719.i, %1281
  br i1 %1282, label %1155, label %bytestream2_put_le16.exit556.i, !llvm.loop !125

1283:                                             ; preds = %.lr.ph1550.i
  %1284 = getelementptr inbounds nuw i8, ptr %972, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1284, i8 0, i64 64, i1 false)
  br label %bytestream2_put_le16.exit556.i

bytestream2_put_le16.exit556.i:                   ; preds = %bytestream2_put_le16.exit564.i, %1283, %1153, %wp_exp2.exit639.i, %.preheader1434.i, %1092, %wp_exp2.exit633.i, %bytestream2_put_le16.exit552.i
  %.sroa.292.11.i = phi i32 [ %.sroa.292.81547.i, %1283 ], [ %.sroa.292.33.i, %bytestream2_put_le16.exit552.i ], [ 1, %wp_exp2.exit633.i ], [ 0, %1153 ], [ 0, %1092 ], [ 1, %wp_exp2.exit639.i ], [ %.sroa.292.81547.i, %.preheader1434.i ], [ %.sroa.292.10.i, %bytestream2_put_le16.exit564.i ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.81548.i, %1283 ], [ %.sroa.0.33.i, %bytestream2_put_le16.exit552.i ], [ %.sroa.0.34.i, %wp_exp2.exit633.i ], [ %1154, %1153 ], [ %1093, %1092 ], [ %.sroa.0.36.i, %wp_exp2.exit639.i ], [ %.sroa.0.81548.i, %.preheader1434.i ], [ %.sroa.0.10.i, %bytestream2_put_le16.exit564.i ]
  %indvars.iv.next1723.i = add nuw nsw i64 %indvars.iv1722.i, 1
  %1285 = load i32, ptr %52, align 8, !tbaa !74
  %1286 = sext i32 %1285 to i64
  %1287 = icmp slt i64 %indvars.iv.next1723.i, %1286
  br i1 %1287, label %.lr.ph1550.i, label %._crit_edge1551.loopexit.i, !llvm.loop !126

._crit_edge1551.loopexit.i:                       ; preds = %bytestream2_put_le16.exit556.i
  %.pre1781.i = ptrtoint ptr %.sroa.0.11.i to i64
  %.pre1783.i = sub i64 %.pre1781.i, %854
  %.pre1785.i = trunc i64 %.pre1783.i to i16
  br label %._crit_edge1551.i

._crit_edge1551.i:                                ; preds = %bytestream2_put_byte.exit595.i, %._crit_edge1551.loopexit.i
  %.pre-phi1786.i = phi i16 [ %.pre1785.i, %._crit_edge1551.loopexit.i ], [ %968, %bytestream2_put_byte.exit595.i ]
  %.pre-phi1782.i = phi i64 [ %.pre1781.i, %._crit_edge1551.loopexit.i ], [ %.pre-phi1780.i, %bytestream2_put_byte.exit595.i ]
  %.sroa.292.8.lcssa.i = phi i32 [ %.sroa.292.11.i, %._crit_edge1551.loopexit.i ], [ %.sroa.292.55.i, %bytestream2_put_byte.exit595.i ]
  %.sroa.0.8.lcssa.i = phi ptr [ %.sroa.0.11.i, %._crit_edge1551.loopexit.i ], [ %.sroa.0.55.i, %bytestream2_put_byte.exit595.i ]
  %1288 = sub i16 %.pre-phi1786.i, %968
  %1289 = lshr i16 %1288, 1
  %1290 = trunc i16 %1289 to i8
  %sext1398.i = shl i64 %967, 32
  %1291 = ashr exact i64 %sext1398.i, 32
  %1292 = getelementptr i8, ptr %.0203, i64 %1291
  %1293 = getelementptr i8, ptr %1292, i64 -1
  store i8 %1290, ptr %1293, align 1, !tbaa !65
  %1294 = load i32, ptr %46, align 4, !tbaa !60
  %1295 = and i32 %1294, 1073741828
  %.not499.i = icmp eq i32 %1295, 0
  %.not.i.i770.i = icmp eq i32 %.sroa.292.8.lcssa.i, 0
  %1296 = sub i64 %971, %.pre-phi1782.i
  %1297 = icmp sgt i64 %1296, 0
  %or.cond1990.i = select i1 %.not.i.i770.i, i1 %1297, i1 false
  br i1 %or.cond1990.i, label %1298, label %put_metadata_block.exit775.i.preheader

1298:                                             ; preds = %._crit_edge1551.i
  store i8 5, ptr %.sroa.0.8.lcssa.i, align 1, !tbaa !65
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.lcssa.i, i64 1
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = sub i64 %971, %1300
  %1302 = icmp sgt i64 %1301, 0
  br i1 %1302, label %1303, label %put_metadata_block.exit775.i.preheader

1303:                                             ; preds = %1298
  %1304 = select i1 %.not499.i, i8 6, i8 3
  store i8 %1304, ptr %1299, align 1, !tbaa !65
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.lcssa.i, i64 2
  br label %put_metadata_block.exit775.i.preheader

put_metadata_block.exit775.i.preheader:           ; preds = %1303, %1298, %._crit_edge1551.i
  %.sroa.0.121555.i.ph = phi ptr [ %.sroa.0.8.lcssa.i, %._crit_edge1551.i ], [ %1299, %1298 ], [ %1305, %1303 ]
  %.sroa.292.121554.i.ph = phi i32 [ 1, %._crit_edge1551.i ], [ 1, %1298 ], [ 0, %1303 ]
  br label %put_metadata_block.exit775.i

put_metadata_block.exit775.i:                     ; preds = %put_metadata_block.exit775.i.preheader, %wp_exp2.exit648.i
  %indvars.iv1726.i = phi i64 [ %indvars.iv.next1727.i, %wp_exp2.exit648.i ], [ 0, %put_metadata_block.exit775.i.preheader ]
  %.sroa.0.121555.i = phi ptr [ %.sroa.0.40.i, %wp_exp2.exit648.i ], [ %.sroa.0.121555.i.ph, %put_metadata_block.exit775.i.preheader ]
  %.sroa.292.121554.i = phi i32 [ %.sroa.292.40.i, %wp_exp2.exit648.i ], [ %.sroa.292.121554.i.ph, %put_metadata_block.exit775.i.preheader ]
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv1726.i
  %1307 = load i32, ptr %1306, align 4, !tbaa !58
  switch i32 %1307, label %1309 [
    i32 0, label %wp_log2.exit.i
    i32 1, label %1308
  ]

1308:                                             ; preds = %put_metadata_block.exit775.i
  br label %wp_log2.exit.i

1309:                                             ; preds = %put_metadata_block.exit775.i
  %1310 = lshr i32 %1307, 9
  %1311 = add i32 %1310, %1307
  %.not.i660.i = icmp ult i32 %1311, 65536
  %1312 = lshr i32 %1311, 16
  %spec.select.i661.i = select i1 %.not.i660.i, i32 %1311, i32 %1312
  %spec.select12.i662.i = select i1 %.not.i660.i, i32 0, i32 16
  %.not11.i663.i = icmp samesign ult i32 %spec.select.i661.i, 256
  %1313 = lshr i32 %spec.select.i661.i, 8
  %1314 = or disjoint i32 %spec.select12.i662.i, 8
  %.110.i664.i = select i1 %.not11.i663.i, i32 %spec.select.i661.i, i32 %1313
  %.1.i665.i = select i1 %.not11.i663.i, i32 %spec.select12.i662.i, i32 %1314
  %1315 = zext nneg i32 %.110.i664.i to i64
  %1316 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !65
  %1318 = zext i8 %1317 to i32
  %1319 = add nuw nsw i32 %.1.i665.i, %1318
  %1320 = icmp samesign ult i32 %1319, 8
  %1321 = shl nuw nsw i32 %1319, 8
  %1322 = add nuw nsw i32 %1321, 256
  br i1 %1320, label %1323, label %1332

1323:                                             ; preds = %1309
  %1324 = sub nuw nsw i32 8, %1319
  %1325 = shl i32 %1311, %1324
  %1326 = and i32 %1325, 254
  %1327 = zext nneg i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1327
  %1329 = load i8, ptr %1328, align 2, !tbaa !65
  %1330 = zext i8 %1329 to i32
  %1331 = or disjoint i32 %1322, %1330
  br label %wp_log2.exit.i

1332:                                             ; preds = %1309
  %1333 = add nsw i32 %1319, -8
  %1334 = lshr i32 %1311, %1333
  %1335 = and i32 %1334, 255
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1336
  %1338 = load i8, ptr %1337, align 1, !tbaa !65
  %1339 = zext i8 %1338 to i32
  %1340 = or disjoint i32 %1322, %1339
  br label %wp_log2.exit.i

wp_log2.exit.i:                                   ; preds = %1332, %1323, %1308, %put_metadata_block.exit775.i
  %.0.i.i = phi i32 [ 256, %1308 ], [ %1331, %1323 ], [ %1340, %1332 ], [ %1307, %put_metadata_block.exit775.i ]
  %.not.i565.i = icmp eq i32 %.sroa.292.121554.i, 0
  %1341 = ptrtoint ptr %.sroa.0.121555.i to i64
  %1342 = sub i64 %971, %1341
  %1343 = icmp sgt i64 %1342, 1
  %or.cond1376.i = select i1 %.not.i565.i, i1 %1343, i1 false
  %1344 = trunc i32 %.0.i.i to i16
  br i1 %or.cond1376.i, label %1345, label %bytestream2_put_le16.exit566.i

1345:                                             ; preds = %wp_log2.exit.i
  store i16 %1344, ptr %.sroa.0.121555.i, align 1, !tbaa !65
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.0.121555.i, i64 2
  br label %bytestream2_put_le16.exit566.i

bytestream2_put_le16.exit566.i:                   ; preds = %1345, %wp_log2.exit.i
  %.sroa.292.40.i = phi i32 [ 0, %1345 ], [ 1, %wp_log2.exit.i ]
  %.sroa.0.40.i = phi ptr [ %1346, %1345 ], [ %.sroa.0.121555.i, %wp_log2.exit.i ]
  %spec.select.i646.i = tail call i16 @llvm.abs.i16(i16 %1344, i1 false)
  %1347 = ashr i16 %spec.select.i646.i, 8
  %1348 = icmp ugt i16 %1347, 31
  br i1 %1348, label %wp_exp2.exit648.i, label %1349

1349:                                             ; preds = %bytestream2_put_le16.exit566.i
  %1350 = zext nneg i16 %1347 to i32
  %1351 = and i16 %spec.select.i646.i, 255
  %1352 = zext nneg i16 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !65
  %1355 = zext i8 %1354 to i32
  %1356 = or disjoint i32 %1355, 256
  %1357 = icmp samesign ugt i16 %1347, 9
  %1358 = add nsw i32 %1350, -9
  %1359 = shl nuw nsw i32 %1356, %1358
  %1360 = sub nuw nsw i32 9, %1350
  %1361 = lshr i32 %1356, %1360
  %1362 = select i1 %1357, i32 %1359, i32 %1361
  %1363 = sub nsw i32 0, %1362
  %1364 = icmp slt i16 %1344, 0
  %1365 = select i1 %1364, i32 %1363, i32 %1362
  br label %wp_exp2.exit648.i

wp_exp2.exit648.i:                                ; preds = %1349, %bytestream2_put_le16.exit566.i
  %.015.i647.i = phi i32 [ %1365, %1349 ], [ -2147483648, %bytestream2_put_le16.exit566.i ]
  store i32 %.015.i647.i, ptr %1306, align 4, !tbaa !58
  %indvars.iv.next1727.i = add nuw nsw i64 %indvars.iv1726.i, 1
  %exitcond1730.not.i = icmp eq i64 %indvars.iv.next1727.i, 3
  br i1 %exitcond1730.not.i, label %1366, label %put_metadata_block.exit775.i, !llvm.loop !127

1366:                                             ; preds = %wp_exp2.exit648.i
  %1367 = load i32, ptr %46, align 4, !tbaa !60
  %1368 = and i32 %1367, 1073741828
  %.not500.i = icmp eq i32 %1368, 0
  br i1 %.not500.i, label %.preheader1432.i, label %.loopexit1433.i

.preheader1432.i:                                 ; preds = %1366, %wp_exp2.exit651.i
  %indvars.iv1731.i = phi i64 [ %indvars.iv.next1732.i, %wp_exp2.exit651.i ], [ 0, %1366 ]
  %.sroa.0.141558.i = phi ptr [ %.sroa.0.41.i, %wp_exp2.exit651.i ], [ %.sroa.0.40.i, %1366 ]
  %.sroa.292.141557.i = phi i32 [ %.sroa.292.41.i, %wp_exp2.exit651.i ], [ %.sroa.292.40.i, %1366 ]
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv1731.i
  %1370 = load i32, ptr %1369, align 4, !tbaa !58
  switch i32 %1370, label %1372 [
    i32 0, label %wp_log2.exit653.i
    i32 1, label %1371
  ]

1371:                                             ; preds = %.preheader1432.i
  br label %wp_log2.exit653.i

1372:                                             ; preds = %.preheader1432.i
  %1373 = lshr i32 %1370, 9
  %1374 = add i32 %1373, %1370
  %.not.i658.i = icmp ult i32 %1374, 65536
  %1375 = lshr i32 %1374, 16
  %spec.select.i659.i = select i1 %.not.i658.i, i32 %1374, i32 %1375
  %spec.select12.i.i = select i1 %.not.i658.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i659.i, 256
  %1376 = lshr i32 %spec.select.i659.i, 8
  %1377 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i659.i, i32 %1376
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1377
  %1378 = zext nneg i32 %.110.i.i to i64
  %1379 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1378
  %1380 = load i8, ptr %1379, align 1, !tbaa !65
  %1381 = zext i8 %1380 to i32
  %1382 = add nuw nsw i32 %.1.i.i, %1381
  %1383 = icmp samesign ult i32 %1382, 8
  %1384 = shl nuw nsw i32 %1382, 8
  %1385 = add nuw nsw i32 %1384, 256
  br i1 %1383, label %1386, label %1395

1386:                                             ; preds = %1372
  %1387 = sub nuw nsw i32 8, %1382
  %1388 = shl i32 %1374, %1387
  %1389 = and i32 %1388, 254
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1390
  %1392 = load i8, ptr %1391, align 2, !tbaa !65
  %1393 = zext i8 %1392 to i32
  %1394 = or disjoint i32 %1385, %1393
  br label %wp_log2.exit653.i

1395:                                             ; preds = %1372
  %1396 = add nsw i32 %1382, -8
  %1397 = lshr i32 %1374, %1396
  %1398 = and i32 %1397, 255
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1399
  %1401 = load i8, ptr %1400, align 1, !tbaa !65
  %1402 = zext i8 %1401 to i32
  %1403 = or disjoint i32 %1385, %1402
  br label %wp_log2.exit653.i

wp_log2.exit653.i:                                ; preds = %1395, %1386, %1371, %.preheader1432.i
  %.0.i652.i = phi i32 [ 256, %1371 ], [ %1394, %1386 ], [ %1403, %1395 ], [ %1370, %.preheader1432.i ]
  %.not.i567.i = icmp eq i32 %.sroa.292.141557.i, 0
  %1404 = ptrtoint ptr %.sroa.0.141558.i to i64
  %1405 = sub i64 %971, %1404
  %1406 = icmp sgt i64 %1405, 1
  %or.cond1380.i = select i1 %.not.i567.i, i1 %1406, i1 false
  %1407 = trunc i32 %.0.i652.i to i16
  br i1 %or.cond1380.i, label %1408, label %bytestream2_put_le16.exit568.i

1408:                                             ; preds = %wp_log2.exit653.i
  store i16 %1407, ptr %.sroa.0.141558.i, align 1, !tbaa !65
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.0.141558.i, i64 2
  br label %bytestream2_put_le16.exit568.i

bytestream2_put_le16.exit568.i:                   ; preds = %1408, %wp_log2.exit653.i
  %.sroa.292.41.i = phi i32 [ 0, %1408 ], [ 1, %wp_log2.exit653.i ]
  %.sroa.0.41.i = phi ptr [ %1409, %1408 ], [ %.sroa.0.141558.i, %wp_log2.exit653.i ]
  %spec.select.i649.i = tail call i16 @llvm.abs.i16(i16 %1407, i1 false)
  %1410 = ashr i16 %spec.select.i649.i, 8
  %1411 = icmp ugt i16 %1410, 31
  br i1 %1411, label %wp_exp2.exit651.i, label %1412

1412:                                             ; preds = %bytestream2_put_le16.exit568.i
  %1413 = zext nneg i16 %1410 to i32
  %1414 = and i16 %spec.select.i649.i, 255
  %1415 = zext nneg i16 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !65
  %1418 = zext i8 %1417 to i32
  %1419 = or disjoint i32 %1418, 256
  %1420 = icmp samesign ugt i16 %1410, 9
  %1421 = add nsw i32 %1413, -9
  %1422 = shl nuw nsw i32 %1419, %1421
  %1423 = sub nuw nsw i32 9, %1413
  %1424 = lshr i32 %1419, %1423
  %1425 = select i1 %1420, i32 %1422, i32 %1424
  %1426 = sub nsw i32 0, %1425
  %1427 = icmp slt i16 %1407, 0
  %1428 = select i1 %1427, i32 %1426, i32 %1425
  br label %wp_exp2.exit651.i

wp_exp2.exit651.i:                                ; preds = %1412, %bytestream2_put_le16.exit568.i
  %.015.i650.i = phi i32 [ %1428, %1412 ], [ -2147483648, %bytestream2_put_le16.exit568.i ]
  store i32 %.015.i650.i, ptr %1369, align 4, !tbaa !58
  %indvars.iv.next1732.i = add nuw nsw i64 %indvars.iv1731.i, 1
  %exitcond1735.not.i = icmp eq i64 %indvars.iv.next1732.i, 3
  br i1 %exitcond1735.not.i, label %.loopexit1433.loopexit.i, label %.preheader1432.i, !llvm.loop !128

.loopexit1433.loopexit.i:                         ; preds = %wp_exp2.exit651.i
  %.pre1771.i = load i32, ptr %46, align 4, !tbaa !60
  br label %.loopexit1433.i

.loopexit1433.i:                                  ; preds = %.loopexit1433.loopexit.i, %1366
  %1429 = phi i32 [ %1367, %1366 ], [ %.pre1771.i, %.loopexit1433.loopexit.i ]
  %.sroa.292.13.i = phi i32 [ %.sroa.292.40.i, %1366 ], [ %.sroa.292.41.i, %.loopexit1433.loopexit.i ]
  %.sroa.0.13.i = phi ptr [ %.sroa.0.40.i, %1366 ], [ %.sroa.0.41.i, %.loopexit1433.loopexit.i ]
  %1430 = and i32 %1429, 128
  %.not501.i = icmp eq i32 %1430, 0
  br i1 %.not501.i, label %bytestream2_put_byte.exit603.i, label %1431

1431:                                             ; preds = %.loopexit1433.i
  %.not.i.i776.i = icmp eq i32 %.sroa.292.13.i, 0
  %1432 = ptrtoint ptr %.sroa.0.13.i to i64
  %1433 = sub i64 %971, %1432
  %1434 = icmp sgt i64 %1433, 0
  %or.cond1993.i = select i1 %.not.i.i776.i, i1 %1434, i1 false
  br i1 %or.cond1993.i, label %1435, label %bytestream2_put_byte.exit603.i

1435:                                             ; preds = %1431
  store i8 8, ptr %.sroa.0.13.i, align 1, !tbaa !65
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 1
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = sub i64 %971, %1437
  %1439 = icmp sgt i64 %1438, 0
  br i1 %1439, label %1440, label %bytestream2_put_byte.exit603.i

1440:                                             ; preds = %1435
  store i8 2, ptr %1436, align 1, !tbaa !65
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 2
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = sub i64 %971, %1442
  %1444 = icmp sgt i64 %1443, 0
  br i1 %1444, label %1445, label %bytestream2_put_byte.exit603.i

1445:                                             ; preds = %1440
  %1446 = load i8, ptr %66, align 4, !tbaa !79
  store i8 %1446, ptr %1441, align 1, !tbaa !65
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 3
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = sub i64 %971, %1448
  %1450 = icmp sgt i64 %1449, 0
  br i1 %1450, label %1451, label %bytestream2_put_byte.exit603.i

1451:                                             ; preds = %1445
  %1452 = load i8, ptr %67, align 1, !tbaa !80
  store i8 %1452, ptr %1447, align 1, !tbaa !65
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 4
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = sub i64 %971, %1454
  %1456 = icmp sgt i64 %1455, 0
  br i1 %1456, label %1457, label %bytestream2_put_byte.exit603.i

1457:                                             ; preds = %1451
  %1458 = load i8, ptr %72, align 2, !tbaa !87
  store i8 %1458, ptr %1453, align 1, !tbaa !65
  %1459 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 5
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = sub i64 %971, %1460
  %1462 = icmp sgt i64 %1461, 0
  br i1 %1462, label %bytestream2_put_byte.exit603.thread.i, label %bytestream2_put_byte.exit603.i

bytestream2_put_byte.exit603.i:                   ; preds = %1457, %1451, %1445, %1440, %1435, %1431, %.loopexit1433.i
  %.sroa.292.15.i = phi i32 [ %.sroa.292.13.i, %.loopexit1433.i ], [ 1, %1431 ], [ 1, %1457 ], [ 1, %1451 ], [ 1, %1445 ], [ 1, %1440 ], [ 1, %1435 ]
  %.sroa.0.15.i = phi ptr [ %.sroa.0.13.i, %.loopexit1433.i ], [ %.sroa.0.13.i, %1431 ], [ %1459, %1457 ], [ %1453, %1451 ], [ %1447, %1445 ], [ %1441, %1440 ], [ %1436, %1435 ]
  %1463 = load i32, ptr %46, align 4, !tbaa !60
  %1464 = and i32 %1463, 256
  %.not502.i = icmp eq i32 %1464, 0
  br i1 %.not502.i, label %bytestream2_put_byte.exit611.i, label %1468

bytestream2_put_byte.exit603.thread.i:            ; preds = %1457
  store i8 127, ptr %1459, align 1, !tbaa !65
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 6
  %1466 = load i32, ptr %46, align 4, !tbaa !60
  %1467 = and i32 %1466, 256
  %.not5021894.i = icmp eq i32 %1467, 0
  br i1 %.not5021894.i, label %bytestream2_put_byte.exit611.i, label %.thread1897.i

1468:                                             ; preds = %bytestream2_put_byte.exit603.i
  %.not.i.i782.i = icmp eq i32 %.sroa.292.15.i, 0
  br i1 %.not.i.i782.i, label %.thread1897.i, label %bytestream2_put_byte.exit611.i

.thread1897.i:                                    ; preds = %1468, %bytestream2_put_byte.exit603.thread.i
  %.sroa.0.1518961901.i = phi ptr [ %.sroa.0.15.i, %1468 ], [ %1465, %bytestream2_put_byte.exit603.thread.i ]
  %1469 = ptrtoint ptr %.sroa.0.1518961901.i to i64
  %1470 = sub i64 %971, %1469
  %1471 = icmp sgt i64 %1470, 0
  br i1 %1471, label %1472, label %bytestream2_put_byte.exit611.i

1472:                                             ; preds = %.thread1897.i
  store i8 9, ptr %.sroa.0.1518961901.i, align 1, !tbaa !65
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518961901.i, i64 1
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = sub i64 %971, %1474
  %1476 = icmp sgt i64 %1475, 0
  br i1 %1476, label %1477, label %bytestream2_put_byte.exit611.i

1477:                                             ; preds = %1472
  store i8 2, ptr %1473, align 1, !tbaa !65
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518961901.i, i64 2
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = sub i64 %971, %1479
  %1481 = icmp sgt i64 %1480, 0
  br i1 %1481, label %1482, label %bytestream2_put_byte.exit611.i

1482:                                             ; preds = %1477
  %1483 = load i8, ptr %56, align 8, !tbaa !105
  store i8 %1483, ptr %1478, align 1, !tbaa !65
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518961901.i, i64 3
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = sub i64 %971, %1485
  %1487 = icmp sgt i64 %1486, 0
  br i1 %1487, label %1488, label %bytestream2_put_byte.exit611.i

1488:                                             ; preds = %1482
  %1489 = load i8, ptr %55, align 1, !tbaa !102
  store i8 %1489, ptr %1484, align 1, !tbaa !65
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518961901.i, i64 4
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = sub i64 %971, %1491
  %1493 = icmp sgt i64 %1492, 0
  br i1 %1493, label %1494, label %bytestream2_put_byte.exit611.i

1494:                                             ; preds = %1488
  %1495 = load i8, ptr %54, align 2, !tbaa !104
  store i8 %1495, ptr %1490, align 1, !tbaa !65
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518961901.i, i64 5
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = sub i64 %971, %1497
  %1499 = icmp sgt i64 %1498, 0
  br i1 %1499, label %1500, label %bytestream2_put_byte.exit611.i

1500:                                             ; preds = %1494
  %1501 = load i8, ptr %53, align 1, !tbaa !103
  store i8 %1501, ptr %1496, align 1, !tbaa !65
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518961901.i, i64 6
  br label %bytestream2_put_byte.exit611.i

bytestream2_put_byte.exit611.i:                   ; preds = %1500, %1494, %1488, %1482, %1477, %1472, %.thread1897.i, %1468, %bytestream2_put_byte.exit603.thread.i, %bytestream2_put_byte.exit603.i
  %.sroa.292.16.i = phi i32 [ %.sroa.292.15.i, %bytestream2_put_byte.exit603.i ], [ 0, %1500 ], [ 1, %1494 ], [ 1, %1488 ], [ 1, %1482 ], [ 1, %1477 ], [ 1, %1472 ], [ 1, %.thread1897.i ], [ 1, %1468 ], [ 0, %bytestream2_put_byte.exit603.thread.i ]
  %.sroa.0.16.i = phi ptr [ %.sroa.0.15.i, %bytestream2_put_byte.exit603.i ], [ %1502, %1500 ], [ %1496, %1494 ], [ %1490, %1488 ], [ %1484, %1482 ], [ %1478, %1477 ], [ %1473, %1472 ], [ %.sroa.0.1518961901.i, %.thread1897.i ], [ %.sroa.0.15.i, %1468 ], [ %1465, %bytestream2_put_byte.exit603.thread.i ]
  %1503 = load i32, ptr %46, align 4, !tbaa !60
  %1504 = and i32 %1503, 1073741828
  %.not503.i = icmp eq i32 %1504, 0
  %.pr.i = load i32, ptr %73, align 4, !tbaa !41
  %.not510.i = icmp eq i32 %.pr.i, 0
  br i1 %.not503.i, label %1598, label %1505

1505:                                             ; preds = %bytestream2_put_byte.exit611.i
  %or.cond1994.i = select i1 %.not510.i, i1 %606, i1 false
  br i1 %or.cond1994.i, label %.lr.ph1569.i, label %.thread1275.i

.lr.ph1569.i:                                     ; preds = %1505
  %wide.trip.count1740.i = zext nneg i32 %199 to i64
  br label %1506

1506:                                             ; preds = %._crit_edge1565.i, %.lr.ph1569.i
  %indvars.iv1736.i = phi i64 [ 0, %.lr.ph1569.i ], [ %indvars.iv.next1737.i, %._crit_edge1565.i ]
  %.04341568.i = phi i32 [ 0, %.lr.ph1569.i ], [ %1575, %._crit_edge1565.i ]
  %1507 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv1736.i
  %1508 = load i32, ptr %1507, align 4, !tbaa !58
  %1509 = load i32, ptr %52, align 8, !tbaa !74
  %.not5071560.i = icmp eq i32 %1509, 0
  br i1 %.not5071560.i, label %._crit_edge1565.i, label %.lr.ph1564.i

.lr.ph1564.i:                                     ; preds = %1506
  %1510 = zext nneg i32 %.04341568.i to i64
  br label %1511

1511:                                             ; preds = %1572, %.lr.ph1564.i
  %.in.i = phi i32 [ %1509, %.lr.ph1564.i ], [ %1512, %1572 ]
  %.04301562.i = phi i32 [ %1508, %.lr.ph1564.i ], [ %1561, %1572 ]
  %.04401561.i = phi ptr [ %75, %.lr.ph1564.i ], [ %1573, %1572 ]
  %1512 = add nsw i32 %.in.i, -1
  %1513 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 4
  %1514 = load i32, ptr %1513, align 4, !tbaa !117
  %1515 = icmp sgt i32 %1514, 8
  br i1 %1515, label %1516, label %1530

1516:                                             ; preds = %1511
  %1517 = and i32 %1514, 1
  %.not508.i = icmp eq i32 %1517, 0
  %1518 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 16
  %1519 = load i32, ptr %1518, align 4, !tbaa !58
  %1520 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 20
  %1521 = load i32, ptr %1520, align 4, !tbaa !58
  br i1 %.not508.i, label %1525, label %1522

1522:                                             ; preds = %1516
  %1523 = shl nsw i32 %1519, 1
  %1524 = sub nsw i32 %1523, %1521
  br label %1529

1525:                                             ; preds = %1516
  %1526 = mul nsw i32 %1519, 3
  %1527 = sub nsw i32 %1526, %1521
  %1528 = ashr i32 %1527, 1
  br label %1529

1529:                                             ; preds = %1525, %1522
  %.0429.i = phi i32 [ %1524, %1522 ], [ %1528, %1525 ]
  store i32 %1519, ptr %1520, align 4, !tbaa !58
  store i32 %.04301562.i, ptr %1518, align 4, !tbaa !58
  br label %1538

1530:                                             ; preds = %1511
  %1531 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 16
  %1532 = getelementptr inbounds nuw [4 x i8], ptr %1531, i64 %1510
  %1533 = load i32, ptr %1532, align 4, !tbaa !58
  %1534 = add nsw i32 %1514, %.04341568.i
  %1535 = and i32 %1534, 7
  %1536 = zext nneg i32 %1535 to i64
  %1537 = getelementptr inbounds nuw [4 x i8], ptr %1531, i64 %1536
  store i32 %.04301562.i, ptr %1537, align 4, !tbaa !58
  br label %1538

1538:                                             ; preds = %1530, %1529
  %.1.i = phi i32 [ %.0429.i, %1529 ], [ %1533, %1530 ]
  %1539 = add i32 %.1.i, 32768
  %.not509.i = icmp ult i32 %1539, 65536
  br i1 %.not509.i, label %1552, label %1540

1540:                                             ; preds = %1538
  %1541 = and i32 %.1.i, 65535
  %1542 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 8
  %1543 = load i32, ptr %1542, align 4, !tbaa !121
  %1544 = mul nsw i32 %1543, %1541
  %1545 = ashr i32 %1544, 9
  %1546 = ashr i32 %.1.i, 9
  %1547 = and i32 %1546, -128
  %1548 = mul nsw i32 %1543, %1547
  %1549 = or disjoint i32 %1548, 1
  %1550 = add i32 %1549, %1545
  %1551 = ashr i32 %1550, 1
  br label %1558

1552:                                             ; preds = %1538
  %1553 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 8
  %1554 = load i32, ptr %1553, align 4, !tbaa !121
  %1555 = mul nsw i32 %1554, %.1.i
  %1556 = add nsw i32 %1555, 512
  %1557 = ashr i32 %1556, 10
  br label %1558

1558:                                             ; preds = %1552, %1540
  %1559 = phi i32 [ %1543, %1540 ], [ %1554, %1552 ]
  %1560 = phi i32 [ %1551, %1540 ], [ %1557, %1552 ]
  %1561 = sub nsw i32 %.04301562.i, %1560
  %1562 = icmp ne i32 %.1.i, 0
  %1563 = icmp ne i32 %1561, 0
  %or.cond7.i = select i1 %1562, i1 %1563, i1 false
  br i1 %or.cond7.i, label %1564, label %1572

1564:                                             ; preds = %1558
  %1565 = xor i32 %1561, %.1.i
  %.neg.i = lshr i32 %1565, 31
  %1566 = ashr i32 %1565, 31
  %1567 = load i32, ptr %.04401561.i, align 4, !tbaa !119
  %1568 = xor i32 %1567, %1566
  %1569 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 8
  %1570 = add i32 %.neg.i, %1559
  %1571 = add nsw i32 %1570, %1568
  store i32 %1571, ptr %1569, align 4, !tbaa !121
  br label %1572

1572:                                             ; preds = %1564, %1558
  %1573 = getelementptr inbounds nuw i8, ptr %.04401561.i, i64 88
  %.not507.i = icmp eq i32 %1512, 0
  br i1 %.not507.i, label %._crit_edge1565.i, label %1511, !llvm.loop !129

._crit_edge1565.i:                                ; preds = %1572, %1506
  %.0430.lcssa.i = phi i32 [ %1508, %1506 ], [ %1561, %1572 ]
  %1574 = add nuw nsw i32 %.04341568.i, 1
  %1575 = and i32 %1574, 7
  store i32 %.0430.lcssa.i, ptr %1507, align 4, !tbaa !58
  %indvars.iv.next1737.i = add nuw nsw i64 %indvars.iv1736.i, 1
  %exitcond1741.not.i = icmp eq i64 %indvars.iv.next1737.i, %wide.trip.count1740.i
  br i1 %exitcond1741.not.i, label %._crit_edge1570.i, label %1506, !llvm.loop !130

._crit_edge1570.i:                                ; preds = %._crit_edge1565.i
  %.not505.i = icmp eq i32 %1575, 0
  br i1 %.not505.i, label %.thread1275.i, label %1576

1576:                                             ; preds = %._crit_edge1570.i
  %1577 = load i32, ptr %52, align 8, !tbaa !74
  %.not5061574.i = icmp eq i32 %1577, 0
  br i1 %.not5061574.i, label %.thread1275.i, label %.lr.ph1578.i

.lr.ph1578.i:                                     ; preds = %1576, %1596
  %.in1591.i = phi i32 [ %1578, %1596 ], [ %1577, %1576 ]
  %.14351576.i = phi i32 [ %.3.i, %1596 ], [ %1575, %1576 ]
  %.14411575.i = phi ptr [ %1597, %1596 ], [ %75, %1576 ]
  %1578 = add nsw i32 %.in1591.i, -1
  %1579 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !117
  %1581 = add i32 %1580, -1
  %or.cond525.i = icmp ult i32 %1581, 8
  br i1 %or.cond525.i, label %1582, label %1596

1582:                                             ; preds = %.lr.ph1578.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1583 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %1583, i64 32, i1 false)
  %1584 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %1584, i64 32, i1 false)
  br label %1585

1585:                                             ; preds = %1585, %1582
  %indvars.iv1742.i = phi i64 [ 0, %1582 ], [ %indvars.iv.next1743.i, %1585 ]
  %.21572.i = phi i32 [ %.14351576.i, %1582 ], [ %1594, %1585 ]
  %1586 = zext nneg i32 %.21572.i to i64
  %1587 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !58
  %1589 = getelementptr inbounds nuw [4 x i8], ptr %1583, i64 %indvars.iv1742.i
  store i32 %1588, ptr %1589, align 4, !tbaa !58
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %1586
  %1591 = load i32, ptr %1590, align 4, !tbaa !58
  %1592 = getelementptr inbounds nuw [4 x i8], ptr %1584, i64 %indvars.iv1742.i
  store i32 %1591, ptr %1592, align 4, !tbaa !58
  %1593 = add nuw nsw i32 %.21572.i, 1
  %1594 = and i32 %1593, 7
  %indvars.iv.next1743.i = add nuw nsw i64 %indvars.iv1742.i, 1
  %exitcond1746.not.i = icmp eq i64 %indvars.iv.next1743.i, 8
  br i1 %exitcond1746.not.i, label %1595, label %1585, !llvm.loop !131

1595:                                             ; preds = %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1596

1596:                                             ; preds = %1595, %.lr.ph1578.i
  %.3.i = phi i32 [ %1594, %1595 ], [ %.14351576.i, %.lr.ph1578.i ]
  %1597 = getelementptr inbounds nuw i8, ptr %.14411575.i, i64 88
  %.not506.i = icmp eq i32 %1578, 0
  br i1 %.not506.i, label %.thread1275.i, label %.lr.ph1578.i, !llvm.loop !132

1598:                                             ; preds = %bytestream2_put_byte.exit611.i
  br i1 %.not510.i, label %1599, label %.thread1275.i

1599:                                             ; preds = %1598
  %1600 = and i32 %1503, 16
  %.not511.i = icmp ne i32 %1600, 0
  %or.cond1588.i = select i1 %.not511.i, i1 %606, i1 false
  br i1 %or.cond1588.i, label %.lr.ph1580.preheader.i, label %.loopexit1429.i

.lr.ph1580.preheader.i:                           ; preds = %1599
  %wide.trip.count1751.i = zext nneg i32 %199 to i64
  br label %.lr.ph1580.i

.lr.ph1580.i:                                     ; preds = %.lr.ph1580.i, %.lr.ph1580.preheader.i
  %indvars.iv1747.i = phi i64 [ 0, %.lr.ph1580.preheader.i ], [ %indvars.iv.next1748.i, %.lr.ph1580.i ]
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv1747.i
  %1602 = load i32, ptr %1601, align 4, !tbaa !58
  %1603 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv1747.i
  %1604 = load i32, ptr %1603, align 4, !tbaa !58
  %1605 = sub nsw i32 %1604, %1602
  store i32 %1605, ptr %1603, align 4, !tbaa !58
  %1606 = ashr i32 %1605, 1
  %1607 = load i32, ptr %1601, align 4, !tbaa !58
  %1608 = add nsw i32 %1607, %1606
  store i32 %1608, ptr %1601, align 4, !tbaa !58
  %indvars.iv.next1748.i = add nuw nsw i64 %indvars.iv1747.i, 1
  %exitcond1752.not.i = icmp eq i64 %indvars.iv.next1748.i, %wide.trip.count1751.i
  br i1 %exitcond1752.not.i, label %.loopexit1429.i, label %.lr.ph1580.i, !llvm.loop !133

.loopexit1429.i:                                  ; preds = %.lr.ph1580.i, %1599
  %1609 = load i32, ptr %52, align 8, !tbaa !74
  %1610 = icmp sgt i32 %1609, 0
  br i1 %1610, label %.lr.ph1583.i, label %.thread1275.i

.lr.ph1583.i:                                     ; preds = %.loopexit1429.i
  %wide.trip.count.i790.i = zext nneg i32 %199 to i64
  br label %1611

1611:                                             ; preds = %decorr_stereo_pass2.exit.i, %.lr.ph1583.i
  %indvars.iv1753.i = phi i64 [ 0, %.lr.ph1583.i ], [ %indvars.iv.next1754.i, %decorr_stereo_pass2.exit.i ]
  %1612 = getelementptr inbounds nuw [88 x i8], ptr %75, i64 %indvars.iv1753.i
  %1613 = load i32, ptr %46, align 4, !tbaa !60
  %1614 = and i32 %1613, 4194304
  %.not512.i = icmp eq i32 %1614, 0
  br i1 %.not512.i, label %1615, label %1617

1615:                                             ; preds = %1611
  %1616 = load i32, ptr %1612, align 4, !tbaa !119
  %.not513.i = icmp eq i32 %1616, 2
  br i1 %.not513.i, label %2099, label %1617

1617:                                             ; preds = %1615, %1611
  %1618 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %1619 = load i32, ptr %1618, align 4, !tbaa !117
  switch i32 %1619, label %.preheader.i798.i [
    i32 17, label %.preheader446.i.i
    i32 18, label %.preheader447.i.i
    i32 -1, label %.preheader449.i.i
    i32 -2, label %.preheader451.i.i
    i32 -3, label %.preheader453.i.i
  ]

.preheader453.i.i:                                ; preds = %1617
  br i1 %606, label %.lr.ph.i789.i, label %decorr_stereo_pass2.exit.i

.lr.ph.i789.i:                                    ; preds = %.preheader453.i.i
  %1620 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1621 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %1622 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  %1623 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  br label %2028

.preheader451.i.i:                                ; preds = %1617
  br i1 %606, label %.lr.ph457.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph457.i.i:                                    ; preds = %.preheader451.i.i
  %1624 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %1625 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  %1626 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  br label %1958

.preheader449.i.i:                                ; preds = %1617
  br i1 %606, label %.lr.ph459.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph459.i.i:                                    ; preds = %.preheader449.i.i
  %1627 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1629 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %1888

.preheader447.i.i:                                ; preds = %1617
  br i1 %606, label %.lr.ph461.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph461.i.i:                                    ; preds = %.preheader447.i.i
  %1630 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %1612, i64 20
  %1632 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1633 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %1634 = getelementptr inbounds nuw i8, ptr %1612, i64 52
  %1635 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %1721

.preheader446.i.i:                                ; preds = %1617
  br i1 %606, label %.lr.ph463.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph463.i.i:                                    ; preds = %.preheader446.i.i
  %1636 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %1612, i64 20
  %1638 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1639 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %1640 = getelementptr inbounds nuw i8, ptr %1612, i64 52
  %1641 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %1646

.preheader.i798.i:                                ; preds = %1617
  br i1 %606, label %.lr.ph468.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph468.i.i:                                    ; preds = %.preheader.i798.i
  %1642 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1643 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1644 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %1645 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %1798

1646:                                             ; preds = %1720, %.lr.ph463.i.i
  %indvars.iv496.i.i = phi i64 [ 0, %.lr.ph463.i.i ], [ %indvars.iv.next497.i.i, %1720 ]
  %1647 = load i32, ptr %1636, align 4, !tbaa !58
  %1648 = shl nsw i32 %1647, 1
  %1649 = load i32, ptr %1637, align 4, !tbaa !58
  %1650 = sub nsw i32 %1648, %1649
  store i32 %1647, ptr %1637, align 4, !tbaa !58
  %1651 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv496.i.i
  %1652 = load i32, ptr %1651, align 4, !tbaa !58
  store i32 %1652, ptr %1636, align 4, !tbaa !58
  %1653 = add i32 %1650, 32768
  %.not425.i.i = icmp ult i32 %1653, 65536
  br i1 %.not425.i.i, label %1665, label %1654

1654:                                             ; preds = %1646
  %1655 = and i32 %1650, 65535
  %1656 = load i32, ptr %1638, align 4, !tbaa !121
  %1657 = mul nsw i32 %1656, %1655
  %1658 = ashr i32 %1657, 9
  %1659 = ashr i32 %1650, 9
  %1660 = and i32 %1659, -128
  %1661 = mul nsw i32 %1656, %1660
  %1662 = or disjoint i32 %1661, 1
  %1663 = add i32 %1662, %1658
  %1664 = ashr i32 %1663, 1
  br label %1670

1665:                                             ; preds = %1646
  %1666 = load i32, ptr %1638, align 4, !tbaa !121
  %1667 = mul nsw i32 %1666, %1650
  %1668 = add nsw i32 %1667, 512
  %1669 = ashr i32 %1668, 10
  br label %1670

1670:                                             ; preds = %1665, %1654
  %1671 = phi i32 [ %1664, %1654 ], [ %1669, %1665 ]
  %1672 = sub nsw i32 %1652, %1671
  store i32 %1672, ptr %1651, align 4, !tbaa !58
  %1673 = icmp ne i32 %1648, %1649
  %1674 = icmp ne i32 %1652, %1671
  %or.cond.i797.i = select i1 %1673, i1 %1674, i1 false
  br i1 %or.cond.i797.i, label %1675, label %1683

1675:                                             ; preds = %1670
  %1676 = xor i32 %1672, %1650
  %.neg472.i.i = lshr i32 %1676, 31
  %1677 = ashr i32 %1676, 31
  %1678 = load i32, ptr %1612, align 4, !tbaa !119
  %1679 = xor i32 %1678, %1677
  %1680 = load i32, ptr %1638, align 4, !tbaa !121
  %1681 = add i32 %1680, %.neg472.i.i
  %1682 = add nsw i32 %1681, %1679
  store i32 %1682, ptr %1638, align 4, !tbaa !121
  br label %1683

1683:                                             ; preds = %1675, %1670
  %1684 = load i32, ptr %1639, align 4, !tbaa !58
  %1685 = shl nsw i32 %1684, 1
  %1686 = load i32, ptr %1640, align 4, !tbaa !58
  %1687 = sub nsw i32 %1685, %1686
  store i32 %1684, ptr %1640, align 4, !tbaa !58
  %1688 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv496.i.i
  %1689 = load i32, ptr %1688, align 4, !tbaa !58
  store i32 %1689, ptr %1639, align 4, !tbaa !58
  %1690 = add i32 %1687, 32768
  %.not426.i.i = icmp ult i32 %1690, 65536
  br i1 %.not426.i.i, label %1702, label %1691

1691:                                             ; preds = %1683
  %1692 = and i32 %1687, 65535
  %1693 = load i32, ptr %1641, align 4, !tbaa !122
  %1694 = mul nsw i32 %1693, %1692
  %1695 = ashr i32 %1694, 9
  %1696 = ashr i32 %1687, 9
  %1697 = and i32 %1696, -128
  %1698 = mul nsw i32 %1693, %1697
  %1699 = or disjoint i32 %1698, 1
  %1700 = add i32 %1699, %1695
  %1701 = ashr i32 %1700, 1
  br label %1707

1702:                                             ; preds = %1683
  %1703 = load i32, ptr %1641, align 4, !tbaa !122
  %1704 = mul nsw i32 %1703, %1687
  %1705 = add nsw i32 %1704, 512
  %1706 = ashr i32 %1705, 10
  br label %1707

1707:                                             ; preds = %1702, %1691
  %1708 = phi i32 [ %1701, %1691 ], [ %1706, %1702 ]
  %1709 = sub nsw i32 %1689, %1708
  store i32 %1709, ptr %1688, align 4, !tbaa !58
  %1710 = icmp ne i32 %1685, %1686
  %1711 = icmp ne i32 %1689, %1708
  %or.cond3.i.i = select i1 %1710, i1 %1711, i1 false
  br i1 %or.cond3.i.i, label %1712, label %1720

1712:                                             ; preds = %1707
  %1713 = xor i32 %1709, %1687
  %.neg473.i.i = lshr i32 %1713, 31
  %1714 = ashr i32 %1713, 31
  %1715 = load i32, ptr %1612, align 4, !tbaa !119
  %1716 = xor i32 %1715, %1714
  %1717 = load i32, ptr %1641, align 4, !tbaa !122
  %1718 = add i32 %1717, %.neg473.i.i
  %1719 = add nsw i32 %1718, %1716
  store i32 %1719, ptr %1641, align 4, !tbaa !122
  br label %1720

1720:                                             ; preds = %1712, %1707
  %indvars.iv.next497.i.i = add nuw nsw i64 %indvars.iv496.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %indvars.iv.next497.i.i, %wide.trip.count.i790.i
  br i1 %exitcond500.not.i.i, label %decorr_stereo_pass2.exit.i, label %1646, !llvm.loop !134

1721:                                             ; preds = %1797, %.lr.ph461.i.i
  %indvars.iv491.i.i = phi i64 [ 0, %.lr.ph461.i.i ], [ %indvars.iv.next492.i.i, %1797 ]
  %1722 = load i32, ptr %1630, align 4, !tbaa !58
  %1723 = load i32, ptr %1631, align 4, !tbaa !58
  %1724 = sub nsw i32 %1722, %1723
  %1725 = ashr i32 %1724, 1
  %1726 = add nsw i32 %1725, %1722
  store i32 %1722, ptr %1631, align 4, !tbaa !58
  %1727 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv491.i.i
  %1728 = load i32, ptr %1727, align 4, !tbaa !58
  store i32 %1728, ptr %1630, align 4, !tbaa !58
  %1729 = add i32 %1726, 32768
  %.not423.i.i = icmp ult i32 %1729, 65536
  br i1 %.not423.i.i, label %1741, label %1730

1730:                                             ; preds = %1721
  %1731 = and i32 %1726, 65535
  %1732 = load i32, ptr %1632, align 4, !tbaa !121
  %1733 = mul nsw i32 %1732, %1731
  %1734 = ashr i32 %1733, 9
  %1735 = ashr i32 %1726, 9
  %1736 = and i32 %1735, -128
  %1737 = mul nsw i32 %1732, %1736
  %1738 = or disjoint i32 %1737, 1
  %1739 = add i32 %1738, %1734
  %1740 = ashr i32 %1739, 1
  br label %1746

1741:                                             ; preds = %1721
  %1742 = load i32, ptr %1632, align 4, !tbaa !121
  %1743 = mul nsw i32 %1742, %1726
  %1744 = add nsw i32 %1743, 512
  %1745 = ashr i32 %1744, 10
  br label %1746

1746:                                             ; preds = %1741, %1730
  %1747 = phi i32 [ %1740, %1730 ], [ %1745, %1741 ]
  %1748 = sub nsw i32 %1728, %1747
  store i32 %1748, ptr %1727, align 4, !tbaa !58
  %1749 = icmp ne i32 %1726, 0
  %1750 = icmp ne i32 %1728, %1747
  %or.cond5.i.i = select i1 %1749, i1 %1750, i1 false
  br i1 %or.cond5.i.i, label %1751, label %1759

1751:                                             ; preds = %1746
  %1752 = xor i32 %1748, %1726
  %.neg471.i.i = lshr i32 %1752, 31
  %1753 = ashr i32 %1752, 31
  %1754 = load i32, ptr %1612, align 4, !tbaa !119
  %1755 = xor i32 %1754, %1753
  %1756 = load i32, ptr %1632, align 4, !tbaa !121
  %1757 = add i32 %1756, %.neg471.i.i
  %1758 = add nsw i32 %1757, %1755
  store i32 %1758, ptr %1632, align 4, !tbaa !121
  br label %1759

1759:                                             ; preds = %1751, %1746
  %1760 = load i32, ptr %1633, align 4, !tbaa !58
  %1761 = load i32, ptr %1634, align 4, !tbaa !58
  %1762 = sub nsw i32 %1760, %1761
  %1763 = ashr i32 %1762, 1
  %1764 = add nsw i32 %1763, %1760
  store i32 %1760, ptr %1634, align 4, !tbaa !58
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv491.i.i
  %1766 = load i32, ptr %1765, align 4, !tbaa !58
  store i32 %1766, ptr %1633, align 4, !tbaa !58
  %1767 = add i32 %1764, 32768
  %.not424.i.i = icmp ult i32 %1767, 65536
  br i1 %.not424.i.i, label %1779, label %1768

1768:                                             ; preds = %1759
  %1769 = and i32 %1764, 65535
  %1770 = load i32, ptr %1635, align 4, !tbaa !122
  %1771 = mul nsw i32 %1770, %1769
  %1772 = ashr i32 %1771, 9
  %1773 = ashr i32 %1764, 9
  %1774 = and i32 %1773, -128
  %1775 = mul nsw i32 %1770, %1774
  %1776 = or disjoint i32 %1775, 1
  %1777 = add i32 %1776, %1772
  %1778 = ashr i32 %1777, 1
  br label %1784

1779:                                             ; preds = %1759
  %1780 = load i32, ptr %1635, align 4, !tbaa !122
  %1781 = mul nsw i32 %1780, %1764
  %1782 = add nsw i32 %1781, 512
  %1783 = ashr i32 %1782, 10
  br label %1784

1784:                                             ; preds = %1779, %1768
  %1785 = phi i32 [ %1778, %1768 ], [ %1783, %1779 ]
  %1786 = sub nsw i32 %1766, %1785
  store i32 %1786, ptr %1765, align 4, !tbaa !58
  %1787 = icmp ne i32 %1764, 0
  %1788 = icmp ne i32 %1766, %1785
  %or.cond7.i.i = select i1 %1787, i1 %1788, i1 false
  br i1 %or.cond7.i.i, label %1789, label %1797

1789:                                             ; preds = %1784
  %1790 = xor i32 %1786, %1764
  %.neg.i796.i = lshr i32 %1790, 31
  %1791 = ashr i32 %1790, 31
  %1792 = load i32, ptr %1612, align 4, !tbaa !119
  %1793 = xor i32 %1792, %1791
  %1794 = load i32, ptr %1635, align 4, !tbaa !122
  %1795 = add i32 %1794, %.neg.i796.i
  %1796 = add nsw i32 %1795, %1793
  store i32 %1796, ptr %1635, align 4, !tbaa !122
  br label %1797

1797:                                             ; preds = %1789, %1784
  %indvars.iv.next492.i.i = add nuw nsw i64 %indvars.iv491.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %indvars.iv.next492.i.i, %wide.trip.count.i790.i
  br i1 %exitcond495.not.i.i, label %decorr_stereo_pass2.exit.i, label %1721, !llvm.loop !135

1798:                                             ; preds = %1872, %.lr.ph468.i.i
  %indvars.iv501.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %indvars.iv.next502.i.i, %1872 ]
  %.0368467.in.i.i = phi i32 [ %1619, %.lr.ph468.i.i ], [ %1875, %1872 ]
  %.0366465.i.i = phi i32 [ 0, %.lr.ph468.i.i ], [ %1874, %1872 ]
  %.0368467.i.i = and i32 %.0368467.in.i.i, 7
  %1799 = zext nneg i32 %.0366465.i.i to i64
  %1800 = getelementptr inbounds nuw [4 x i8], ptr %1642, i64 %1799
  %1801 = load i32, ptr %1800, align 4, !tbaa !58
  %1802 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv501.i.i
  %1803 = load i32, ptr %1802, align 4, !tbaa !58
  %1804 = zext nneg i32 %.0368467.i.i to i64
  %1805 = getelementptr inbounds nuw [4 x i8], ptr %1642, i64 %1804
  store i32 %1803, ptr %1805, align 4, !tbaa !58
  %1806 = add i32 %1801, 32768
  %.not428.i.i = icmp ult i32 %1806, 65536
  br i1 %.not428.i.i, label %1818, label %1807

1807:                                             ; preds = %1798
  %1808 = and i32 %1801, 65535
  %1809 = load i32, ptr %1643, align 4, !tbaa !121
  %1810 = mul nsw i32 %1809, %1808
  %1811 = ashr i32 %1810, 9
  %1812 = ashr i32 %1801, 9
  %1813 = and i32 %1812, -128
  %1814 = mul nsw i32 %1809, %1813
  %1815 = or disjoint i32 %1814, 1
  %1816 = add i32 %1815, %1811
  %1817 = ashr i32 %1816, 1
  br label %1823

1818:                                             ; preds = %1798
  %1819 = load i32, ptr %1643, align 4, !tbaa !121
  %1820 = mul nsw i32 %1819, %1801
  %1821 = add nsw i32 %1820, 512
  %1822 = ashr i32 %1821, 10
  br label %1823

1823:                                             ; preds = %1818, %1807
  %1824 = phi i32 [ %1817, %1807 ], [ %1822, %1818 ]
  %1825 = sub nsw i32 %1803, %1824
  store i32 %1825, ptr %1802, align 4, !tbaa !58
  %1826 = icmp ne i32 %1801, 0
  %1827 = icmp ne i32 %1803, %1824
  %or.cond9.i.i = select i1 %1826, i1 %1827, i1 false
  br i1 %or.cond9.i.i, label %1828, label %1836

1828:                                             ; preds = %1823
  %1829 = xor i32 %1825, %1801
  %.neg474.i.i = lshr i32 %1829, 31
  %1830 = ashr i32 %1829, 31
  %1831 = load i32, ptr %1612, align 4, !tbaa !119
  %1832 = xor i32 %1831, %1830
  %1833 = load i32, ptr %1643, align 4, !tbaa !121
  %1834 = add i32 %1833, %.neg474.i.i
  %1835 = add nsw i32 %1834, %1832
  store i32 %1835, ptr %1643, align 4, !tbaa !121
  br label %1836

1836:                                             ; preds = %1828, %1823
  %1837 = getelementptr inbounds nuw [4 x i8], ptr %1644, i64 %1799
  %1838 = load i32, ptr %1837, align 4, !tbaa !58
  %1839 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv501.i.i
  %1840 = load i32, ptr %1839, align 4, !tbaa !58
  %1841 = getelementptr inbounds nuw [4 x i8], ptr %1644, i64 %1804
  store i32 %1840, ptr %1841, align 4, !tbaa !58
  %1842 = add i32 %1838, 32768
  %.not429.i.i = icmp ult i32 %1842, 65536
  br i1 %.not429.i.i, label %1854, label %1843

1843:                                             ; preds = %1836
  %1844 = and i32 %1838, 65535
  %1845 = load i32, ptr %1645, align 4, !tbaa !122
  %1846 = mul nsw i32 %1845, %1844
  %1847 = ashr i32 %1846, 9
  %1848 = ashr i32 %1838, 9
  %1849 = and i32 %1848, -128
  %1850 = mul nsw i32 %1845, %1849
  %1851 = or disjoint i32 %1850, 1
  %1852 = add i32 %1851, %1847
  %1853 = ashr i32 %1852, 1
  br label %1859

1854:                                             ; preds = %1836
  %1855 = load i32, ptr %1645, align 4, !tbaa !122
  %1856 = mul nsw i32 %1855, %1838
  %1857 = add nsw i32 %1856, 512
  %1858 = ashr i32 %1857, 10
  br label %1859

1859:                                             ; preds = %1854, %1843
  %1860 = phi i32 [ %1853, %1843 ], [ %1858, %1854 ]
  %1861 = sub nsw i32 %1840, %1860
  store i32 %1861, ptr %1839, align 4, !tbaa !58
  %1862 = icmp ne i32 %1838, 0
  %1863 = icmp ne i32 %1840, %1860
  %or.cond11.i.i = select i1 %1862, i1 %1863, i1 false
  br i1 %or.cond11.i.i, label %1864, label %1872

1864:                                             ; preds = %1859
  %1865 = xor i32 %1861, %1838
  %.neg475.i.i = lshr i32 %1865, 31
  %1866 = ashr i32 %1865, 31
  %1867 = load i32, ptr %1612, align 4, !tbaa !119
  %1868 = xor i32 %1867, %1866
  %1869 = load i32, ptr %1645, align 4, !tbaa !122
  %1870 = add i32 %1869, %.neg475.i.i
  %1871 = add nsw i32 %1870, %1868
  store i32 %1871, ptr %1645, align 4, !tbaa !122
  br label %1872

1872:                                             ; preds = %1864, %1859
  %1873 = add nuw nsw i32 %.0366465.i.i, 1
  %1874 = and i32 %1873, 7
  %1875 = add nuw nsw i32 %.0368467.i.i, 1
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, %wide.trip.count.i790.i
  br i1 %exitcond505.not.i.i, label %._crit_edge.i799.i, label %1798, !llvm.loop !136

._crit_edge.i799.i:                               ; preds = %1872
  %.not427.i.i = icmp eq i32 %1874, 0
  br i1 %.not427.i.i, label %decorr_stereo_pass2.exit.i, label %1876

1876:                                             ; preds = %._crit_edge.i799.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %1642, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %1644, i64 32, i1 false)
  br label %1877

1877:                                             ; preds = %1877, %1876
  %indvars.iv506.i.i = phi i64 [ 0, %1876 ], [ %indvars.iv.next507.i.i, %1877 ]
  %.1367470.i.i = phi i32 [ %1874, %1876 ], [ %1886, %1877 ]
  %1878 = zext nneg i32 %.1367470.i.i to i64
  %1879 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1878
  %1880 = load i32, ptr %1879, align 4, !tbaa !58
  %1881 = getelementptr inbounds nuw [4 x i8], ptr %1642, i64 %indvars.iv506.i.i
  store i32 %1880, ptr %1881, align 4, !tbaa !58
  %1882 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1878
  %1883 = load i32, ptr %1882, align 4, !tbaa !58
  %1884 = getelementptr inbounds nuw [4 x i8], ptr %1644, i64 %indvars.iv506.i.i
  store i32 %1883, ptr %1884, align 4, !tbaa !58
  %1885 = add nuw nsw i32 %.1367470.i.i, 1
  %1886 = and i32 %1885, 7
  %indvars.iv.next507.i.i = add nuw nsw i64 %indvars.iv506.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %indvars.iv.next507.i.i, 8
  br i1 %exitcond509.not.i.i, label %1887, label %1877, !llvm.loop !137

1887:                                             ; preds = %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decorr_stereo_pass2.exit.i

1888:                                             ; preds = %1957, %.lr.ph459.i.i
  %indvars.iv486.i.i = phi i64 [ 0, %.lr.ph459.i.i ], [ %indvars.iv.next487.i.i, %1957 ]
  %1889 = load i32, ptr %1627, align 4, !tbaa !58
  %1890 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv486.i.i
  %1891 = load i32, ptr %1890, align 4, !tbaa !58
  %1892 = add i32 %1889, 32768
  %.not421.i.i = icmp ult i32 %1892, 65536
  br i1 %.not421.i.i, label %1904, label %1893

1893:                                             ; preds = %1888
  %1894 = and i32 %1889, 65535
  %1895 = load i32, ptr %1628, align 4, !tbaa !121
  %1896 = mul nsw i32 %1895, %1894
  %1897 = ashr i32 %1896, 9
  %1898 = ashr i32 %1889, 9
  %1899 = and i32 %1898, -128
  %1900 = mul nsw i32 %1895, %1899
  %1901 = or disjoint i32 %1900, 1
  %1902 = add i32 %1901, %1897
  %1903 = ashr i32 %1902, 1
  br label %1909

1904:                                             ; preds = %1888
  %1905 = load i32, ptr %1628, align 4, !tbaa !121
  %1906 = mul nsw i32 %1905, %1889
  %1907 = add nsw i32 %1906, 512
  %1908 = ashr i32 %1907, 10
  br label %1909

1909:                                             ; preds = %1904, %1893
  %1910 = phi i32 [ %1903, %1893 ], [ %1908, %1904 ]
  %1911 = sub nsw i32 %1891, %1910
  store i32 %1911, ptr %1890, align 4, !tbaa !58
  %1912 = icmp ne i32 %1889, 0
  %1913 = icmp ne i32 %1891, %1910
  %or.cond13.i.i = select i1 %1912, i1 %1913, i1 false
  br i1 %or.cond13.i.i, label %1914, label %1923

1914:                                             ; preds = %1909
  %1915 = xor i32 %1911, %1889
  %1916 = icmp slt i32 %1915, 0
  %1917 = load i32, ptr %1612, align 4, !tbaa !119
  %1918 = load i32, ptr %1628, align 4, !tbaa !121
  br i1 %1916, label %1919, label %1921

1919:                                             ; preds = %1914
  %1920 = sub nsw i32 %1918, %1917
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %1920, i32 -1024)
  br label %.sink.split.i795.i

1921:                                             ; preds = %1914
  %1922 = add nsw i32 %1918, %1917
  %spec.store.select430.i.i = tail call i32 @llvm.smin.i32(i32 %1922, i32 1024)
  br label %.sink.split.i795.i

.sink.split.i795.i:                               ; preds = %1921, %1919
  %spec.store.select430.sink.i.i = phi i32 [ %spec.store.select430.i.i, %1921 ], [ %spec.store.select.i.i, %1919 ]
  store i32 %spec.store.select430.sink.i.i, ptr %1628, align 4
  br label %1923

1923:                                             ; preds = %.sink.split.i795.i, %1909
  %1924 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv486.i.i
  %1925 = load i32, ptr %1924, align 4, !tbaa !58
  store i32 %1925, ptr %1627, align 4, !tbaa !58
  %1926 = add i32 %1891, 32768
  %.not422.i.i = icmp ult i32 %1926, 65536
  br i1 %.not422.i.i, label %1938, label %1927

1927:                                             ; preds = %1923
  %1928 = and i32 %1891, 65535
  %1929 = load i32, ptr %1629, align 4, !tbaa !122
  %1930 = mul nsw i32 %1929, %1928
  %1931 = ashr i32 %1930, 9
  %1932 = ashr i32 %1891, 9
  %1933 = and i32 %1932, -128
  %1934 = mul nsw i32 %1929, %1933
  %1935 = or disjoint i32 %1934, 1
  %1936 = add i32 %1935, %1931
  %1937 = ashr i32 %1936, 1
  br label %1943

1938:                                             ; preds = %1923
  %1939 = load i32, ptr %1629, align 4, !tbaa !122
  %1940 = mul nsw i32 %1939, %1891
  %1941 = add nsw i32 %1940, 512
  %1942 = ashr i32 %1941, 10
  br label %1943

1943:                                             ; preds = %1938, %1927
  %1944 = phi i32 [ %1937, %1927 ], [ %1942, %1938 ]
  %1945 = sub nsw i32 %1925, %1944
  store i32 %1945, ptr %1924, align 4, !tbaa !58
  %1946 = icmp ne i32 %1891, 0
  %1947 = icmp ne i32 %1925, %1944
  %or.cond15.i.i = select i1 %1946, i1 %1947, i1 false
  br i1 %or.cond15.i.i, label %1948, label %1957

1948:                                             ; preds = %1943
  %1949 = xor i32 %1945, %1891
  %1950 = icmp slt i32 %1949, 0
  %1951 = load i32, ptr %1612, align 4, !tbaa !119
  %1952 = load i32, ptr %1629, align 4, !tbaa !122
  br i1 %1950, label %1953, label %1955

1953:                                             ; preds = %1948
  %1954 = sub nsw i32 %1952, %1951
  %spec.store.select431.i.i = tail call i32 @llvm.smax.i32(i32 %1954, i32 -1024)
  br label %.sink.split526.i.i

1955:                                             ; preds = %1948
  %1956 = add nsw i32 %1952, %1951
  %spec.store.select432.i.i = tail call i32 @llvm.smin.i32(i32 %1956, i32 1024)
  br label %.sink.split526.i.i

.sink.split526.i.i:                               ; preds = %1955, %1953
  %spec.store.select432.sink.i.i = phi i32 [ %spec.store.select432.i.i, %1955 ], [ %spec.store.select431.i.i, %1953 ]
  store i32 %spec.store.select432.sink.i.i, ptr %1629, align 4
  br label %1957

1957:                                             ; preds = %.sink.split526.i.i, %1943
  %indvars.iv.next487.i.i = add nuw nsw i64 %indvars.iv486.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv.next487.i.i, %wide.trip.count.i790.i
  br i1 %exitcond490.not.i.i, label %decorr_stereo_pass2.exit.i, label %1888, !llvm.loop !138

1958:                                             ; preds = %2027, %.lr.ph457.i.i
  %indvars.iv481.i.i = phi i64 [ 0, %.lr.ph457.i.i ], [ %indvars.iv.next482.i.i, %2027 ]
  %1959 = load i32, ptr %1624, align 4, !tbaa !58
  %1960 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv481.i.i
  %1961 = load i32, ptr %1960, align 4, !tbaa !58
  %1962 = add i32 %1959, 32768
  %.not419.i.i = icmp ult i32 %1962, 65536
  br i1 %.not419.i.i, label %1974, label %1963

1963:                                             ; preds = %1958
  %1964 = and i32 %1959, 65535
  %1965 = load i32, ptr %1625, align 4, !tbaa !122
  %1966 = mul nsw i32 %1965, %1964
  %1967 = ashr i32 %1966, 9
  %1968 = ashr i32 %1959, 9
  %1969 = and i32 %1968, -128
  %1970 = mul nsw i32 %1965, %1969
  %1971 = or disjoint i32 %1970, 1
  %1972 = add i32 %1971, %1967
  %1973 = ashr i32 %1972, 1
  br label %1979

1974:                                             ; preds = %1958
  %1975 = load i32, ptr %1625, align 4, !tbaa !122
  %1976 = mul nsw i32 %1975, %1959
  %1977 = add nsw i32 %1976, 512
  %1978 = ashr i32 %1977, 10
  br label %1979

1979:                                             ; preds = %1974, %1963
  %1980 = phi i32 [ %1973, %1963 ], [ %1978, %1974 ]
  %1981 = sub nsw i32 %1961, %1980
  store i32 %1981, ptr %1960, align 4, !tbaa !58
  %1982 = icmp ne i32 %1959, 0
  %1983 = icmp ne i32 %1961, %1980
  %or.cond17.i.i = select i1 %1982, i1 %1983, i1 false
  br i1 %or.cond17.i.i, label %1984, label %1993

1984:                                             ; preds = %1979
  %1985 = xor i32 %1981, %1959
  %1986 = icmp slt i32 %1985, 0
  %1987 = load i32, ptr %1612, align 4, !tbaa !119
  %1988 = load i32, ptr %1625, align 4, !tbaa !122
  br i1 %1986, label %1989, label %1991

1989:                                             ; preds = %1984
  %1990 = sub nsw i32 %1988, %1987
  %spec.store.select433.i.i = tail call i32 @llvm.smax.i32(i32 %1990, i32 -1024)
  br label %.sink.split527.i.i

1991:                                             ; preds = %1984
  %1992 = add nsw i32 %1988, %1987
  %spec.store.select434.i.i = tail call i32 @llvm.smin.i32(i32 %1992, i32 1024)
  br label %.sink.split527.i.i

.sink.split527.i.i:                               ; preds = %1991, %1989
  %spec.store.select434.sink.i.i = phi i32 [ %spec.store.select434.i.i, %1991 ], [ %spec.store.select433.i.i, %1989 ]
  store i32 %spec.store.select434.sink.i.i, ptr %1625, align 4
  br label %1993

1993:                                             ; preds = %.sink.split527.i.i, %1979
  %1994 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv481.i.i
  %1995 = load i32, ptr %1994, align 4, !tbaa !58
  store i32 %1995, ptr %1624, align 4, !tbaa !58
  %1996 = add i32 %1961, 32768
  %.not420.i.i = icmp ult i32 %1996, 65536
  br i1 %.not420.i.i, label %2008, label %1997

1997:                                             ; preds = %1993
  %1998 = and i32 %1961, 65535
  %1999 = load i32, ptr %1626, align 4, !tbaa !121
  %2000 = mul nsw i32 %1999, %1998
  %2001 = ashr i32 %2000, 9
  %2002 = ashr i32 %1961, 9
  %2003 = and i32 %2002, -128
  %2004 = mul nsw i32 %1999, %2003
  %2005 = or disjoint i32 %2004, 1
  %2006 = add i32 %2005, %2001
  %2007 = ashr i32 %2006, 1
  br label %2013

2008:                                             ; preds = %1993
  %2009 = load i32, ptr %1626, align 4, !tbaa !121
  %2010 = mul nsw i32 %2009, %1961
  %2011 = add nsw i32 %2010, 512
  %2012 = ashr i32 %2011, 10
  br label %2013

2013:                                             ; preds = %2008, %1997
  %2014 = phi i32 [ %2007, %1997 ], [ %2012, %2008 ]
  %2015 = sub nsw i32 %1995, %2014
  store i32 %2015, ptr %1994, align 4, !tbaa !58
  %2016 = icmp ne i32 %1961, 0
  %2017 = icmp ne i32 %1995, %2014
  %or.cond19.i.i = select i1 %2016, i1 %2017, i1 false
  br i1 %or.cond19.i.i, label %2018, label %2027

2018:                                             ; preds = %2013
  %2019 = xor i32 %2015, %1961
  %2020 = icmp slt i32 %2019, 0
  %2021 = load i32, ptr %1612, align 4, !tbaa !119
  %2022 = load i32, ptr %1626, align 4, !tbaa !121
  br i1 %2020, label %2023, label %2025

2023:                                             ; preds = %2018
  %2024 = sub nsw i32 %2022, %2021
  %spec.store.select435.i.i = tail call i32 @llvm.smax.i32(i32 %2024, i32 -1024)
  br label %.sink.split528.i.i

2025:                                             ; preds = %2018
  %2026 = add nsw i32 %2022, %2021
  %spec.store.select436.i.i = tail call i32 @llvm.smin.i32(i32 %2026, i32 1024)
  br label %.sink.split528.i.i

.sink.split528.i.i:                               ; preds = %2025, %2023
  %spec.store.select436.sink.i.i = phi i32 [ %spec.store.select436.i.i, %2025 ], [ %spec.store.select435.i.i, %2023 ]
  store i32 %spec.store.select436.sink.i.i, ptr %1626, align 4
  br label %2027

2027:                                             ; preds = %.sink.split528.i.i, %2013
  %indvars.iv.next482.i.i = add nuw nsw i64 %indvars.iv481.i.i, 1
  %exitcond485.not.i.i = icmp eq i64 %indvars.iv.next482.i.i, %wide.trip.count.i790.i
  br i1 %exitcond485.not.i.i, label %decorr_stereo_pass2.exit.i, label %1958, !llvm.loop !139

2028:                                             ; preds = %2098, %.lr.ph.i789.i
  %indvars.iv.i791.i = phi i64 [ 0, %.lr.ph.i789.i ], [ %indvars.iv.next.i793.i, %2098 ]
  %2029 = load i32, ptr %1620, align 4, !tbaa !58
  %2030 = load i32, ptr %1621, align 4, !tbaa !58
  %2031 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i791.i
  %2032 = load i32, ptr %2031, align 4, !tbaa !58
  store i32 %2032, ptr %1620, align 4, !tbaa !58
  %2033 = add i32 %2030, 32768
  %.not.i792.i = icmp ult i32 %2033, 65536
  br i1 %.not.i792.i, label %2045, label %2034

2034:                                             ; preds = %2028
  %2035 = and i32 %2030, 65535
  %2036 = load i32, ptr %1622, align 4, !tbaa !122
  %2037 = mul nsw i32 %2036, %2035
  %2038 = ashr i32 %2037, 9
  %2039 = ashr i32 %2030, 9
  %2040 = and i32 %2039, -128
  %2041 = mul nsw i32 %2036, %2040
  %2042 = or disjoint i32 %2041, 1
  %2043 = add i32 %2042, %2038
  %2044 = ashr i32 %2043, 1
  br label %2050

2045:                                             ; preds = %2028
  %2046 = load i32, ptr %1622, align 4, !tbaa !122
  %2047 = mul nsw i32 %2046, %2030
  %2048 = add nsw i32 %2047, 512
  %2049 = ashr i32 %2048, 10
  br label %2050

2050:                                             ; preds = %2045, %2034
  %2051 = phi i32 [ %2044, %2034 ], [ %2049, %2045 ]
  %2052 = sub nsw i32 %2032, %2051
  store i32 %2052, ptr %2031, align 4, !tbaa !58
  %2053 = icmp ne i32 %2030, 0
  %2054 = icmp ne i32 %2032, %2051
  %or.cond21.i.i = select i1 %2053, i1 %2054, i1 false
  br i1 %or.cond21.i.i, label %2055, label %2064

2055:                                             ; preds = %2050
  %2056 = xor i32 %2052, %2030
  %2057 = icmp slt i32 %2056, 0
  %2058 = load i32, ptr %1612, align 4, !tbaa !119
  %2059 = load i32, ptr %1622, align 4, !tbaa !122
  br i1 %2057, label %2060, label %2062

2060:                                             ; preds = %2055
  %2061 = sub nsw i32 %2059, %2058
  %spec.store.select437.i.i = tail call i32 @llvm.smax.i32(i32 %2061, i32 -1024)
  br label %.sink.split529.i.i

2062:                                             ; preds = %2055
  %2063 = add nsw i32 %2059, %2058
  %spec.store.select438.i.i = tail call i32 @llvm.smin.i32(i32 %2063, i32 1024)
  br label %.sink.split529.i.i

.sink.split529.i.i:                               ; preds = %2062, %2060
  %spec.store.select438.sink.i.i = phi i32 [ %spec.store.select438.i.i, %2062 ], [ %spec.store.select437.i.i, %2060 ]
  store i32 %spec.store.select438.sink.i.i, ptr %1622, align 4
  br label %2064

2064:                                             ; preds = %.sink.split529.i.i, %2050
  %2065 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i791.i
  %2066 = load i32, ptr %2065, align 4, !tbaa !58
  store i32 %2066, ptr %1621, align 4, !tbaa !58
  %2067 = add i32 %2029, 32768
  %.not418.i.i = icmp ult i32 %2067, 65536
  br i1 %.not418.i.i, label %2079, label %2068

2068:                                             ; preds = %2064
  %2069 = and i32 %2029, 65535
  %2070 = load i32, ptr %1623, align 4, !tbaa !121
  %2071 = mul nsw i32 %2070, %2069
  %2072 = ashr i32 %2071, 9
  %2073 = ashr i32 %2029, 9
  %2074 = and i32 %2073, -128
  %2075 = mul nsw i32 %2070, %2074
  %2076 = or disjoint i32 %2075, 1
  %2077 = add i32 %2076, %2072
  %2078 = ashr i32 %2077, 1
  br label %2084

2079:                                             ; preds = %2064
  %2080 = load i32, ptr %1623, align 4, !tbaa !121
  %2081 = mul nsw i32 %2080, %2029
  %2082 = add nsw i32 %2081, 512
  %2083 = ashr i32 %2082, 10
  br label %2084

2084:                                             ; preds = %2079, %2068
  %2085 = phi i32 [ %2078, %2068 ], [ %2083, %2079 ]
  %2086 = sub nsw i32 %2066, %2085
  store i32 %2086, ptr %2065, align 4, !tbaa !58
  %2087 = icmp ne i32 %2029, 0
  %2088 = icmp ne i32 %2066, %2085
  %or.cond23.i.i = select i1 %2087, i1 %2088, i1 false
  br i1 %or.cond23.i.i, label %2089, label %2098

2089:                                             ; preds = %2084
  %2090 = xor i32 %2086, %2029
  %2091 = icmp slt i32 %2090, 0
  %2092 = load i32, ptr %1612, align 4, !tbaa !119
  %2093 = load i32, ptr %1623, align 4, !tbaa !121
  br i1 %2091, label %2094, label %2096

2094:                                             ; preds = %2089
  %2095 = sub nsw i32 %2093, %2092
  %spec.store.select439.i.i = tail call i32 @llvm.smax.i32(i32 %2095, i32 -1024)
  br label %.sink.split530.i.i

2096:                                             ; preds = %2089
  %2097 = add nsw i32 %2093, %2092
  %spec.store.select440.i.i = tail call i32 @llvm.smin.i32(i32 %2097, i32 1024)
  br label %.sink.split530.i.i

.sink.split530.i.i:                               ; preds = %2096, %2094
  %spec.store.select440.sink.i.i = phi i32 [ %spec.store.select440.i.i, %2096 ], [ %spec.store.select439.i.i, %2094 ]
  store i32 %spec.store.select440.sink.i.i, ptr %1623, align 4
  br label %2098

2098:                                             ; preds = %.sink.split530.i.i, %2084
  %indvars.iv.next.i793.i = add nuw nsw i64 %indvars.iv.i791.i, 1
  %exitcond.not.i794.i = icmp eq i64 %indvars.iv.next.i793.i, %wide.trip.count.i790.i
  br i1 %exitcond.not.i794.i, label %decorr_stereo_pass2.exit.i, label %2028, !llvm.loop !140

2099:                                             ; preds = %1615
  %2100 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %2101 = load i32, ptr %2100, align 4, !tbaa !117
  switch i32 %2101, label %.preheader.i818.i [
    i32 17, label %.preheader336.i.i
    i32 18, label %.preheader337.i.i
    i32 -1, label %.preheader339.i.i
    i32 -2, label %.preheader341.i.i
    i32 -3, label %.preheader343.i.i
  ]

.preheader343.i.i:                                ; preds = %2099
  br i1 %606, label %.lr.ph.i801.i, label %decorr_stereo_pass2.exit.i

.lr.ph.i801.i:                                    ; preds = %.preheader343.i.i
  %2102 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %2103 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %2104 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  %2105 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  br label %2344

.preheader341.i.i:                                ; preds = %2099
  br i1 %606, label %.lr.ph347.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph347.i.i:                                    ; preds = %.preheader341.i.i
  %2106 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %2107 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  %2108 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  br label %2306

.preheader339.i.i:                                ; preds = %2099
  br i1 %606, label %.lr.ph349.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph349.i.i:                                    ; preds = %.preheader339.i.i
  %2109 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %2110 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2111 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %2268

.preheader337.i.i:                                ; preds = %2099
  br i1 %606, label %.lr.ph351.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph351.i.i:                                    ; preds = %.preheader337.i.i
  %2112 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %2113 = getelementptr inbounds nuw i8, ptr %1612, i64 20
  %2114 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2115 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %2116 = getelementptr inbounds nuw i8, ptr %1612, i64 52
  %2117 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %2169

.preheader336.i.i:                                ; preds = %2099
  br i1 %606, label %.lr.ph353.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph353.i.i:                                    ; preds = %.preheader336.i.i
  %2118 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %2119 = getelementptr inbounds nuw i8, ptr %1612, i64 20
  %2120 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2121 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %2122 = getelementptr inbounds nuw i8, ptr %1612, i64 52
  %2123 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %2128

.preheader.i818.i:                                ; preds = %2099
  br i1 %606, label %.lr.ph358.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph358.i.i:                                    ; preds = %.preheader.i818.i
  %2124 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %2125 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %2126 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %2127 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  br label %2212

2128:                                             ; preds = %2168, %.lr.ph353.i.i
  %indvars.iv392.i.i = phi i64 [ 0, %.lr.ph353.i.i ], [ %indvars.iv.next393.i.i, %2168 ]
  %2129 = load i32, ptr %2118, align 4, !tbaa !58
  %2130 = shl nsw i32 %2129, 1
  %2131 = load i32, ptr %2119, align 4, !tbaa !58
  %2132 = sub nsw i32 %2130, %2131
  store i32 %2129, ptr %2119, align 4, !tbaa !58
  %2133 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv392.i.i
  %2134 = load i32, ptr %2133, align 4, !tbaa !58
  store i32 %2134, ptr %2118, align 4, !tbaa !58
  %2135 = load i32, ptr %2120, align 4, !tbaa !121
  %2136 = mul nsw i32 %2135, %2132
  %2137 = add nsw i32 %2136, 512
  %2138 = ashr i32 %2137, 10
  %2139 = sub nsw i32 %2134, %2138
  store i32 %2139, ptr %2133, align 4, !tbaa !58
  %2140 = icmp ne i32 %2130, %2131
  %2141 = icmp ne i32 %2134, %2138
  %or.cond.i816.i = select i1 %2140, i1 %2141, i1 false
  br i1 %or.cond.i816.i, label %2142, label %2148

2142:                                             ; preds = %2128
  %2143 = xor i32 %2139, %2132
  %2144 = lshr i32 %2143, 29
  %2145 = and i32 %2144, 4
  %2146 = load i32, ptr %2120, align 4, !tbaa !121
  %reass.sub205 = sub i32 %2146, %2145
  %2147 = add i32 %reass.sub205, 2
  store i32 %2147, ptr %2120, align 4, !tbaa !121
  br label %2148

2148:                                             ; preds = %2142, %2128
  %2149 = load i32, ptr %2121, align 4, !tbaa !58
  %2150 = shl nsw i32 %2149, 1
  %2151 = load i32, ptr %2122, align 4, !tbaa !58
  %2152 = sub nsw i32 %2150, %2151
  store i32 %2149, ptr %2122, align 4, !tbaa !58
  %2153 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv392.i.i
  %2154 = load i32, ptr %2153, align 4, !tbaa !58
  store i32 %2154, ptr %2121, align 4, !tbaa !58
  %2155 = load i32, ptr %2123, align 4, !tbaa !122
  %2156 = mul nsw i32 %2155, %2152
  %2157 = add nsw i32 %2156, 512
  %2158 = ashr i32 %2157, 10
  %2159 = sub nsw i32 %2154, %2158
  store i32 %2159, ptr %2153, align 4, !tbaa !58
  %2160 = icmp ne i32 %2150, %2151
  %2161 = icmp ne i32 %2154, %2158
  %or.cond3.i817.i = select i1 %2160, i1 %2161, i1 false
  br i1 %or.cond3.i817.i, label %2162, label %2168

2162:                                             ; preds = %2148
  %2163 = xor i32 %2159, %2152
  %2164 = lshr i32 %2163, 29
  %2165 = and i32 %2164, 4
  %2166 = load i32, ptr %2123, align 4, !tbaa !122
  %reass.sub206 = sub i32 %2166, %2165
  %2167 = add i32 %reass.sub206, 2
  store i32 %2167, ptr %2123, align 4, !tbaa !122
  br label %2168

2168:                                             ; preds = %2162, %2148
  %indvars.iv.next393.i.i = add nuw nsw i64 %indvars.iv392.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next393.i.i, %wide.trip.count.i790.i
  br i1 %exitcond396.not.i.i, label %decorr_stereo_pass2.exit.i, label %2128, !llvm.loop !141

2169:                                             ; preds = %2211, %.lr.ph351.i.i
  %indvars.iv387.i.i = phi i64 [ 0, %.lr.ph351.i.i ], [ %indvars.iv.next388.i.i, %2211 ]
  %2170 = load i32, ptr %2112, align 4, !tbaa !58
  %2171 = load i32, ptr %2113, align 4, !tbaa !58
  %2172 = sub nsw i32 %2170, %2171
  %2173 = ashr i32 %2172, 1
  %2174 = add nsw i32 %2173, %2170
  store i32 %2170, ptr %2113, align 4, !tbaa !58
  %2175 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv387.i.i
  %2176 = load i32, ptr %2175, align 4, !tbaa !58
  store i32 %2176, ptr %2112, align 4, !tbaa !58
  %2177 = load i32, ptr %2114, align 4, !tbaa !121
  %2178 = mul nsw i32 %2177, %2174
  %2179 = add nsw i32 %2178, 512
  %2180 = ashr i32 %2179, 10
  %2181 = sub nsw i32 %2176, %2180
  store i32 %2181, ptr %2175, align 4, !tbaa !58
  %2182 = icmp ne i32 %2174, 0
  %2183 = icmp ne i32 %2176, %2180
  %or.cond5.i814.i = select i1 %2182, i1 %2183, i1 false
  br i1 %or.cond5.i814.i, label %2184, label %2190

2184:                                             ; preds = %2169
  %2185 = xor i32 %2181, %2174
  %2186 = lshr i32 %2185, 29
  %2187 = and i32 %2186, 4
  %2188 = load i32, ptr %2114, align 4, !tbaa !121
  %reass.sub = sub i32 %2188, %2187
  %2189 = add i32 %reass.sub, 2
  store i32 %2189, ptr %2114, align 4, !tbaa !121
  br label %2190

2190:                                             ; preds = %2184, %2169
  %2191 = load i32, ptr %2115, align 4, !tbaa !58
  %2192 = load i32, ptr %2116, align 4, !tbaa !58
  %2193 = sub nsw i32 %2191, %2192
  %2194 = ashr i32 %2193, 1
  %2195 = add nsw i32 %2194, %2191
  store i32 %2191, ptr %2116, align 4, !tbaa !58
  %2196 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv387.i.i
  %2197 = load i32, ptr %2196, align 4, !tbaa !58
  store i32 %2197, ptr %2115, align 4, !tbaa !58
  %2198 = load i32, ptr %2117, align 4, !tbaa !122
  %2199 = mul nsw i32 %2198, %2195
  %2200 = add nsw i32 %2199, 512
  %2201 = ashr i32 %2200, 10
  %2202 = sub nsw i32 %2197, %2201
  store i32 %2202, ptr %2196, align 4, !tbaa !58
  %2203 = icmp ne i32 %2195, 0
  %2204 = icmp ne i32 %2197, %2201
  %or.cond7.i815.i = select i1 %2203, i1 %2204, i1 false
  br i1 %or.cond7.i815.i, label %2205, label %2211

2205:                                             ; preds = %2190
  %2206 = xor i32 %2202, %2195
  %2207 = lshr i32 %2206, 29
  %2208 = and i32 %2207, 4
  %2209 = load i32, ptr %2117, align 4, !tbaa !122
  %reass.sub204 = sub i32 %2209, %2208
  %2210 = add i32 %reass.sub204, 2
  store i32 %2210, ptr %2117, align 4, !tbaa !122
  br label %2211

2211:                                             ; preds = %2205, %2190
  %indvars.iv.next388.i.i = add nuw nsw i64 %indvars.iv387.i.i, 1
  %exitcond391.not.i.i = icmp eq i64 %indvars.iv.next388.i.i, %wide.trip.count.i790.i
  br i1 %exitcond391.not.i.i, label %decorr_stereo_pass2.exit.i, label %2169, !llvm.loop !142

2212:                                             ; preds = %2252, %.lr.ph358.i.i
  %indvars.iv397.i.i = phi i64 [ 0, %.lr.ph358.i.i ], [ %indvars.iv.next398.i.i, %2252 ]
  %.0278357.in.i.i = phi i32 [ %2101, %.lr.ph358.i.i ], [ %2255, %2252 ]
  %.0276355.i.i = phi i32 [ 0, %.lr.ph358.i.i ], [ %2254, %2252 ]
  %.0278357.i.i = and i32 %.0278357.in.i.i, 7
  %2213 = zext nneg i32 %.0276355.i.i to i64
  %2214 = getelementptr inbounds nuw [4 x i8], ptr %2124, i64 %2213
  %2215 = load i32, ptr %2214, align 4, !tbaa !58
  %2216 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv397.i.i
  %2217 = load i32, ptr %2216, align 4, !tbaa !58
  %2218 = zext nneg i32 %.0278357.i.i to i64
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %2124, i64 %2218
  store i32 %2217, ptr %2219, align 4, !tbaa !58
  %2220 = load i32, ptr %2125, align 4, !tbaa !121
  %2221 = mul nsw i32 %2220, %2215
  %2222 = add nsw i32 %2221, 512
  %2223 = ashr i32 %2222, 10
  %2224 = sub nsw i32 %2217, %2223
  store i32 %2224, ptr %2216, align 4, !tbaa !58
  %2225 = icmp ne i32 %2215, 0
  %2226 = icmp ne i32 %2217, %2223
  %or.cond9.i819.i = select i1 %2225, i1 %2226, i1 false
  br i1 %or.cond9.i819.i, label %2227, label %2233

2227:                                             ; preds = %2212
  %2228 = xor i32 %2224, %2215
  %2229 = lshr i32 %2228, 29
  %2230 = and i32 %2229, 4
  %2231 = load i32, ptr %2125, align 4, !tbaa !121
  %reass.sub207 = sub i32 %2231, %2230
  %2232 = add i32 %reass.sub207, 2
  store i32 %2232, ptr %2125, align 4, !tbaa !121
  br label %2233

2233:                                             ; preds = %2227, %2212
  %2234 = getelementptr inbounds nuw [4 x i8], ptr %2126, i64 %2213
  %2235 = load i32, ptr %2234, align 4, !tbaa !58
  %2236 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv397.i.i
  %2237 = load i32, ptr %2236, align 4, !tbaa !58
  %2238 = getelementptr inbounds nuw [4 x i8], ptr %2126, i64 %2218
  store i32 %2237, ptr %2238, align 4, !tbaa !58
  %2239 = load i32, ptr %2127, align 4, !tbaa !122
  %2240 = mul nsw i32 %2239, %2235
  %2241 = add nsw i32 %2240, 512
  %2242 = ashr i32 %2241, 10
  %2243 = sub nsw i32 %2237, %2242
  store i32 %2243, ptr %2236, align 4, !tbaa !58
  %2244 = icmp ne i32 %2235, 0
  %2245 = icmp ne i32 %2237, %2242
  %or.cond11.i820.i = select i1 %2244, i1 %2245, i1 false
  br i1 %or.cond11.i820.i, label %2246, label %2252

2246:                                             ; preds = %2233
  %2247 = xor i32 %2243, %2235
  %2248 = lshr i32 %2247, 29
  %2249 = and i32 %2248, 4
  %2250 = load i32, ptr %2127, align 4, !tbaa !122
  %reass.sub208 = sub i32 %2250, %2249
  %2251 = add i32 %reass.sub208, 2
  store i32 %2251, ptr %2127, align 4, !tbaa !122
  br label %2252

2252:                                             ; preds = %2246, %2233
  %2253 = add nuw nsw i32 %.0276355.i.i, 1
  %2254 = and i32 %2253, 7
  %2255 = add nuw nsw i32 %.0278357.i.i, 1
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond401.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, %wide.trip.count.i790.i
  br i1 %exitcond401.not.i.i, label %._crit_edge.i821.i, label %2212, !llvm.loop !143

._crit_edge.i821.i:                               ; preds = %2252
  %.not.i822.i = icmp eq i32 %2254, 0
  br i1 %.not.i822.i, label %decorr_stereo_pass2.exit.i, label %2256

2256:                                             ; preds = %._crit_edge.i821.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %2124, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %2126, i64 32, i1 false)
  br label %2257

2257:                                             ; preds = %2257, %2256
  %indvars.iv402.i.i = phi i64 [ 0, %2256 ], [ %indvars.iv.next403.i.i, %2257 ]
  %.1277360.i.i = phi i32 [ %2254, %2256 ], [ %2266, %2257 ]
  %2258 = zext nneg i32 %.1277360.i.i to i64
  %2259 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %2258
  %2260 = load i32, ptr %2259, align 4, !tbaa !58
  %2261 = getelementptr inbounds nuw [4 x i8], ptr %2124, i64 %indvars.iv402.i.i
  store i32 %2260, ptr %2261, align 4, !tbaa !58
  %2262 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %2258
  %2263 = load i32, ptr %2262, align 4, !tbaa !58
  %2264 = getelementptr inbounds nuw [4 x i8], ptr %2126, i64 %indvars.iv402.i.i
  store i32 %2263, ptr %2264, align 4, !tbaa !58
  %2265 = add nuw nsw i32 %.1277360.i.i, 1
  %2266 = and i32 %2265, 7
  %indvars.iv.next403.i.i = add nuw nsw i64 %indvars.iv402.i.i, 1
  %exitcond405.not.i.i = icmp eq i64 %indvars.iv.next403.i.i, 8
  br i1 %exitcond405.not.i.i, label %2267, label %2257, !llvm.loop !144

2267:                                             ; preds = %2257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decorr_stereo_pass2.exit.i

2268:                                             ; preds = %2305, %.lr.ph349.i.i
  %indvars.iv382.i.i = phi i64 [ 0, %.lr.ph349.i.i ], [ %indvars.iv.next383.i.i, %2305 ]
  %2269 = load i32, ptr %2109, align 4, !tbaa !58
  %2270 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv382.i.i
  %2271 = load i32, ptr %2270, align 4, !tbaa !58
  %2272 = load i32, ptr %2110, align 4, !tbaa !121
  %2273 = mul nsw i32 %2272, %2269
  %2274 = add nsw i32 %2273, 512
  %2275 = ashr i32 %2274, 10
  %2276 = sub nsw i32 %2271, %2275
  store i32 %2276, ptr %2270, align 4, !tbaa !58
  %2277 = icmp ne i32 %2269, 0
  %2278 = icmp ne i32 %2271, %2275
  %or.cond13.i811.i = select i1 %2277, i1 %2278, i1 false
  br i1 %or.cond13.i811.i, label %2279, label %2287

2279:                                             ; preds = %2268
  %2280 = xor i32 %2276, %2269
  %.neg364.i.i = lshr i32 %2280, 31
  %2281 = ashr i32 %2280, 31
  %2282 = load i32, ptr %2110, align 4, !tbaa !121
  %2283 = xor i32 %2282, %2281
  %reass.sub310.i.i = or disjoint i32 %.neg364.i.i, 2
  %2284 = add i32 %reass.sub310.i.i, %2283
  %spec.select.i813.i = tail call i32 @llvm.smin.i32(i32 %2284, i32 1024)
  %2285 = xor i32 %spec.select.i813.i, %2281
  %2286 = sub nsw i32 %2285, %2281
  store i32 %2286, ptr %2110, align 4, !tbaa !121
  br label %2287

2287:                                             ; preds = %2279, %2268
  %2288 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv382.i.i
  %2289 = load i32, ptr %2288, align 4, !tbaa !58
  store i32 %2289, ptr %2109, align 4, !tbaa !58
  %2290 = load i32, ptr %2111, align 4, !tbaa !122
  %2291 = mul nsw i32 %2290, %2271
  %2292 = add nsw i32 %2291, 512
  %2293 = ashr i32 %2292, 10
  %2294 = sub nsw i32 %2289, %2293
  store i32 %2294, ptr %2288, align 4, !tbaa !58
  %2295 = icmp ne i32 %2271, 0
  %2296 = icmp ne i32 %2289, %2293
  %or.cond15.i812.i = select i1 %2295, i1 %2296, i1 false
  br i1 %or.cond15.i812.i, label %2297, label %2305

2297:                                             ; preds = %2287
  %2298 = xor i32 %2294, %2271
  %.neg365.i.i = lshr i32 %2298, 31
  %2299 = ashr i32 %2298, 31
  %2300 = load i32, ptr %2111, align 4, !tbaa !122
  %2301 = xor i32 %2300, %2299
  %reass.sub312.i.i = or disjoint i32 %.neg365.i.i, 2
  %2302 = add i32 %reass.sub312.i.i, %2301
  %spec.select314.i.i = tail call i32 @llvm.smin.i32(i32 %2302, i32 1024)
  %2303 = xor i32 %spec.select314.i.i, %2299
  %2304 = sub nsw i32 %2303, %2299
  store i32 %2304, ptr %2111, align 4, !tbaa !122
  br label %2305

2305:                                             ; preds = %2297, %2287
  %indvars.iv.next383.i.i = add nuw nsw i64 %indvars.iv382.i.i, 1
  %exitcond386.not.i.i = icmp eq i64 %indvars.iv.next383.i.i, %wide.trip.count.i790.i
  br i1 %exitcond386.not.i.i, label %decorr_stereo_pass2.exit.i, label %2268, !llvm.loop !145

2306:                                             ; preds = %2343, %.lr.ph347.i.i
  %indvars.iv377.i.i = phi i64 [ 0, %.lr.ph347.i.i ], [ %indvars.iv.next378.i.i, %2343 ]
  %2307 = load i32, ptr %2106, align 4, !tbaa !58
  %2308 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv377.i.i
  %2309 = load i32, ptr %2308, align 4, !tbaa !58
  %2310 = load i32, ptr %2107, align 4, !tbaa !122
  %2311 = mul nsw i32 %2310, %2307
  %2312 = add nsw i32 %2311, 512
  %2313 = ashr i32 %2312, 10
  %2314 = sub nsw i32 %2309, %2313
  store i32 %2314, ptr %2308, align 4, !tbaa !58
  %2315 = icmp ne i32 %2307, 0
  %2316 = icmp ne i32 %2309, %2313
  %or.cond17.i809.i = select i1 %2315, i1 %2316, i1 false
  br i1 %or.cond17.i809.i, label %2317, label %2325

2317:                                             ; preds = %2306
  %2318 = xor i32 %2314, %2307
  %.neg362.i.i = lshr i32 %2318, 31
  %2319 = ashr i32 %2318, 31
  %2320 = load i32, ptr %2107, align 4, !tbaa !122
  %2321 = xor i32 %2320, %2319
  %reass.sub306.i.i = or disjoint i32 %.neg362.i.i, 2
  %2322 = add i32 %reass.sub306.i.i, %2321
  %spec.select315.i.i = tail call i32 @llvm.smin.i32(i32 %2322, i32 1024)
  %2323 = xor i32 %spec.select315.i.i, %2319
  %2324 = sub nsw i32 %2323, %2319
  store i32 %2324, ptr %2107, align 4, !tbaa !122
  br label %2325

2325:                                             ; preds = %2317, %2306
  %2326 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv377.i.i
  %2327 = load i32, ptr %2326, align 4, !tbaa !58
  store i32 %2327, ptr %2106, align 4, !tbaa !58
  %2328 = load i32, ptr %2108, align 4, !tbaa !121
  %2329 = mul nsw i32 %2328, %2309
  %2330 = add nsw i32 %2329, 512
  %2331 = ashr i32 %2330, 10
  %2332 = sub nsw i32 %2327, %2331
  store i32 %2332, ptr %2326, align 4, !tbaa !58
  %2333 = icmp ne i32 %2309, 0
  %2334 = icmp ne i32 %2327, %2331
  %or.cond19.i810.i = select i1 %2333, i1 %2334, i1 false
  br i1 %or.cond19.i810.i, label %2335, label %2343

2335:                                             ; preds = %2325
  %2336 = xor i32 %2332, %2309
  %.neg363.i.i = lshr i32 %2336, 31
  %2337 = ashr i32 %2336, 31
  %2338 = load i32, ptr %2108, align 4, !tbaa !121
  %2339 = xor i32 %2338, %2337
  %reass.sub308.i.i = or disjoint i32 %.neg363.i.i, 2
  %2340 = add i32 %reass.sub308.i.i, %2339
  %spec.select316.i.i = tail call i32 @llvm.smin.i32(i32 %2340, i32 1024)
  %2341 = xor i32 %spec.select316.i.i, %2337
  %2342 = sub nsw i32 %2341, %2337
  store i32 %2342, ptr %2108, align 4, !tbaa !121
  br label %2343

2343:                                             ; preds = %2335, %2325
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond381.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, %wide.trip.count.i790.i
  br i1 %exitcond381.not.i.i, label %decorr_stereo_pass2.exit.i, label %2306, !llvm.loop !146

2344:                                             ; preds = %2382, %.lr.ph.i801.i
  %indvars.iv.i803.i = phi i64 [ 0, %.lr.ph.i801.i ], [ %indvars.iv.next.i806.i, %2382 ]
  %2345 = load i32, ptr %2102, align 4, !tbaa !58
  %2346 = load i32, ptr %2103, align 4, !tbaa !58
  %2347 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i803.i
  %2348 = load i32, ptr %2347, align 4, !tbaa !58
  store i32 %2348, ptr %2102, align 4, !tbaa !58
  %2349 = load i32, ptr %2104, align 4, !tbaa !122
  %2350 = mul nsw i32 %2349, %2346
  %2351 = add nsw i32 %2350, 512
  %2352 = ashr i32 %2351, 10
  %2353 = sub nsw i32 %2348, %2352
  store i32 %2353, ptr %2347, align 4, !tbaa !58
  %2354 = icmp ne i32 %2346, 0
  %2355 = icmp ne i32 %2348, %2352
  %or.cond21.i804.i = select i1 %2354, i1 %2355, i1 false
  br i1 %or.cond21.i804.i, label %2356, label %2364

2356:                                             ; preds = %2344
  %2357 = xor i32 %2353, %2346
  %.neg361.i.i = lshr i32 %2357, 31
  %2358 = ashr i32 %2357, 31
  %2359 = load i32, ptr %2104, align 4, !tbaa !122
  %2360 = xor i32 %2359, %2358
  %reass.sub.i.i = or disjoint i32 %.neg361.i.i, 2
  %2361 = add i32 %reass.sub.i.i, %2360
  %spec.select317.i.i = tail call i32 @llvm.smin.i32(i32 %2361, i32 1024)
  %2362 = xor i32 %spec.select317.i.i, %2358
  %2363 = sub nsw i32 %2362, %2358
  store i32 %2363, ptr %2104, align 4, !tbaa !122
  br label %2364

2364:                                             ; preds = %2356, %2344
  %2365 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i803.i
  %2366 = load i32, ptr %2365, align 4, !tbaa !58
  store i32 %2366, ptr %2103, align 4, !tbaa !58
  %2367 = load i32, ptr %2105, align 4, !tbaa !121
  %2368 = mul nsw i32 %2367, %2345
  %2369 = add nsw i32 %2368, 512
  %2370 = ashr i32 %2369, 10
  %2371 = sub nsw i32 %2366, %2370
  store i32 %2371, ptr %2365, align 4, !tbaa !58
  %2372 = icmp ne i32 %2345, 0
  %2373 = icmp ne i32 %2366, %2370
  %or.cond23.i805.i = select i1 %2372, i1 %2373, i1 false
  br i1 %or.cond23.i805.i, label %2374, label %2382

2374:                                             ; preds = %2364
  %2375 = xor i32 %2371, %2345
  %.neg.i808.i = lshr i32 %2375, 31
  %2376 = ashr i32 %2375, 31
  %2377 = load i32, ptr %2105, align 4, !tbaa !121
  %2378 = xor i32 %2377, %2376
  %reass.sub304.i.i = or disjoint i32 %.neg.i808.i, 2
  %2379 = add i32 %reass.sub304.i.i, %2378
  %spec.select318.i.i = tail call i32 @llvm.smin.i32(i32 %2379, i32 1024)
  %2380 = xor i32 %spec.select318.i.i, %2376
  %2381 = sub nsw i32 %2380, %2376
  store i32 %2381, ptr %2105, align 4, !tbaa !121
  br label %2382

2382:                                             ; preds = %2374, %2364
  %indvars.iv.next.i806.i = add nuw nsw i64 %indvars.iv.i803.i, 1
  %exitcond.not.i807.i = icmp eq i64 %indvars.iv.next.i806.i, %wide.trip.count.i790.i
  br i1 %exitcond.not.i807.i, label %decorr_stereo_pass2.exit.i, label %2344, !llvm.loop !147

decorr_stereo_pass2.exit.i:                       ; preds = %2098, %2027, %1957, %1797, %1720, %2382, %2343, %2305, %2211, %2168, %2267, %._crit_edge.i821.i, %.preheader.i818.i, %.preheader336.i.i, %.preheader337.i.i, %.preheader339.i.i, %.preheader341.i.i, %.preheader343.i.i, %1887, %._crit_edge.i799.i, %.preheader.i798.i, %.preheader446.i.i, %.preheader447.i.i, %.preheader449.i.i, %.preheader451.i.i, %.preheader453.i.i
  %indvars.iv.next1754.i = add nuw nsw i64 %indvars.iv1753.i, 1
  %2383 = load i32, ptr %52, align 8, !tbaa !74
  %2384 = sext i32 %2383 to i64
  %2385 = icmp slt i64 %indvars.iv.next1754.i, %2384
  br i1 %2385, label %1611, label %.thread1275.i, !llvm.loop !148

.thread1275.i:                                    ; preds = %1596, %decorr_stereo_pass2.exit.i, %.loopexit1429.i, %1598, %1576, %._crit_edge1570.i, %1505
  %.not.i612.i = icmp eq i32 %.sroa.292.16.i, 0
  %2386 = ptrtoint ptr %.sroa.0.16.i to i64
  %2387 = sub i64 %971, %2386
  %2388 = icmp sgt i64 %2387, 0
  %or.cond1384.i = select i1 %.not.i612.i, i1 %2388, i1 false
  br i1 %or.cond1384.i, label %2389, label %bytestream2_put_byte.exit613.i

2389:                                             ; preds = %.thread1275.i
  store i8 -118, ptr %.sroa.0.16.i, align 1, !tbaa !65
  %2390 = getelementptr inbounds nuw i8, ptr %.sroa.0.16.i, i64 1
  %.pre1787.i = ptrtoint ptr %2390 to i64
  %.pre1789.i = sub i64 %971, %.pre1787.i
  br label %bytestream2_put_byte.exit613.i

bytestream2_put_byte.exit613.i:                   ; preds = %2389, %.thread1275.i
  %.pre-phi1790.i = phi i64 [ %2387, %.thread1275.i ], [ %.pre1789.i, %2389 ]
  %.sroa.0.64.i = phi ptr [ %.sroa.0.16.i, %.thread1275.i ], [ %2390, %2389 ]
  %2391 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 3
  %2392 = trunc i64 %.pre-phi1790.i to i32
  %2393 = icmp slt i32 %2392, 0
  %spec.select.i823.i = select i1 %2393, ptr null, ptr %2391
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %2392, i32 0)
  store ptr %spec.select.i823.i, ptr %79, align 8, !tbaa !149
  %2394 = zext nneg i32 %spec.select11.i.i to i64
  %2395 = getelementptr inbounds nuw i8, ptr %spec.select.i823.i, i64 %2394
  store ptr %2395, ptr %80, align 8, !tbaa !150
  store ptr %spec.select.i823.i, ptr %81, align 8, !tbaa !151
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2396 = load i32, ptr %46, align 4, !tbaa !60
  %2397 = and i32 %2396, 1073741828
  %.not514.i = icmp eq i32 %2397, 0
  br i1 %.not514.i, label %.preheader.i92, label %.preheader1417.i

.preheader1417.i:                                 ; preds = %bytestream2_put_byte.exit613.i
  br i1 %606, label %.lr.ph1585.i, label %.loopexit.i

.lr.ph1585.i:                                     ; preds = %.preheader1417.i
  %wide.trip.count1761.i = zext nneg i32 %199 to i64
  br label %2398

.preheader.i92:                                   ; preds = %bytestream2_put_byte.exit613.i
  br i1 %606, label %.lr.ph1587.i, label %.loopexit.i

.lr.ph1587.i:                                     ; preds = %.preheader.i92
  %wide.trip.count1767.i = zext nneg i32 %199 to i64
  br label %2402

2398:                                             ; preds = %2398, %.lr.ph1585.i
  %indvars.iv1757.i = phi i64 [ 0, %.lr.ph1585.i ], [ %indvars.iv.next1758.i, %2398 ]
  %2399 = load ptr, ptr %16, align 8, !tbaa !54
  %2400 = getelementptr inbounds nuw [4 x i8], ptr %2399, i64 %indvars.iv1757.i
  %2401 = load i32, ptr %2400, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %76, i32 noundef %2401)
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond1762.not.i = icmp eq i64 %indvars.iv.next1758.i, %wide.trip.count1761.i
  br i1 %exitcond1762.not.i, label %.loopexit.i, label %2398, !llvm.loop !154

2402:                                             ; preds = %2402, %.lr.ph1587.i
  %indvars.iv1763.i = phi i64 [ 0, %.lr.ph1587.i ], [ %indvars.iv.next1764.i, %2402 ]
  %2403 = load ptr, ptr %16, align 8, !tbaa !54
  %2404 = getelementptr inbounds nuw [4 x i8], ptr %2403, i64 %indvars.iv1763.i
  %2405 = load i32, ptr %2404, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %76, i32 noundef %2405)
  %2406 = load ptr, ptr %48, align 8, !tbaa !54
  %2407 = getelementptr inbounds nuw [4 x i8], ptr %2406, i64 %indvars.iv1763.i
  %2408 = load i32, ptr %2407, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %77, i32 noundef %2408)
  %indvars.iv.next1764.i = add nuw nsw i64 %indvars.iv1763.i, 1
  %exitcond1768.not.i = icmp eq i64 %indvars.iv.next1764.i, %wide.trip.count1767.i
  br i1 %exitcond1768.not.i, label %.loopexit.i, label %2402, !llvm.loop !155

.loopexit.i:                                      ; preds = %2398, %2402, %.preheader.i92, %.preheader1417.i
  tail call fastcc void @encode_flush(ptr noundef nonnull %12)
  %2409 = load i32, ptr %82, align 4, !tbaa !152
  %2410 = icmp slt i32 %2409, 32
  br i1 %2410, label %.lr.ph.i825.i, label %flush_put_bits.exit.i

.lr.ph.i825.i:                                    ; preds = %.loopexit.i, %2415
  %2411 = load ptr, ptr %81, align 8, !tbaa !151
  %2412 = load ptr, ptr %80, align 8, !tbaa !150
  %2413 = icmp ult ptr %2411, %2412
  br i1 %2413, label %2415, label %2414

2414:                                             ; preds = %.lr.ph.i825.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #17
  tail call void @abort() #18
  unreachable

2415:                                             ; preds = %.lr.ph.i825.i
  %2416 = load i32, ptr %78, align 8, !tbaa !153
  %2417 = trunc i32 %2416 to i8
  %2418 = getelementptr inbounds nuw i8, ptr %2411, i64 1
  store ptr %2418, ptr %81, align 8, !tbaa !151
  store i8 %2417, ptr %2411, align 1, !tbaa !65
  %2419 = load i32, ptr %78, align 8, !tbaa !153
  %2420 = lshr i32 %2419, 8
  store i32 %2420, ptr %78, align 8, !tbaa !153
  %2421 = load i32, ptr %82, align 4, !tbaa !152
  %2422 = add nsw i32 %2421, 8
  store i32 %2422, ptr %82, align 4, !tbaa !152
  %2423 = icmp slt i32 %2421, 24
  br i1 %2423, label %.lr.ph.i825.i, label %flush_put_bits.exit.i, !llvm.loop !156

flush_put_bits.exit.i:                            ; preds = %2415, %.loopexit.i
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2424 = icmp sgt i64 %.pre-phi1790.i, 2
  %or.cond1385.i = select i1 %or.cond1384.i, i1 %2424, i1 false
  br i1 %or.cond1385.i, label %bytestream2_skip_p.exit.i, label %bytestream2_put_byte.exit615.i

bytestream2_skip_p.exit.i:                        ; preds = %flush_put_bits.exit.i
  %.val666.i = load ptr, ptr %81, align 8, !tbaa !151
  %2425 = ptrtoint ptr %.val666.i to i64
  %.val.i = load ptr, ptr %79, align 8, !tbaa !149
  %2426 = ptrtoint ptr %.val.i to i64
  %2427 = sub i64 %2425, %2426
  %2428 = trunc i64 %2427 to i32
  %2429 = add nsw i32 %2428, 1
  %2430 = ashr i32 %2429, 1
  %2431 = trunc i32 %2430 to i8
  store i8 %2431, ptr %.sroa.0.64.i, align 1, !tbaa !65
  %2432 = lshr i32 %2430, 8
  %2433 = trunc i32 %2432 to i8
  %2434 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 1
  store i8 %2433, ptr %2434, align 1, !tbaa !65
  %2435 = lshr i32 %2430, 16
  %2436 = trunc i32 %2435 to i8
  %2437 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 2
  store i8 %2436, ptr %2437, align 1, !tbaa !65
  %2438 = ptrtoint ptr %2391 to i64
  %2439 = sub i64 %971, %2438
  %2440 = and i64 %2427, 4294967295
  %2441 = icmp sgt i64 %2439, %2440
  %2442 = trunc i64 %2439 to i32
  %2443 = select i1 %2441, i32 %2428, i32 %2442
  %.not12.i.i = icmp ne i32 %2443, %2428
  %spec.select.i = zext i1 %.not12.i.i to i32
  %2444 = zext i32 %2443 to i64
  %2445 = getelementptr inbounds nuw i8, ptr %2391, i64 %2444
  %2446 = and i32 %2428, 1
  %.not515.i = icmp eq i32 %2446, 0
  br i1 %.not515.i, label %bytestream2_put_byte.exit615.i, label %2447

2447:                                             ; preds = %bytestream2_skip_p.exit.i
  %2448 = ptrtoint ptr %2445 to i64
  %2449 = sub i64 %971, %2448
  %2450 = icmp slt i64 %2449, 1
  %or.cond1388.not.i = select i1 %.not12.i.i, i1 true, i1 %2450
  br i1 %or.cond1388.not.i, label %bytestream2_put_byte.exit615.i, label %2451

2451:                                             ; preds = %2447
  store i8 0, ptr %2445, align 1, !tbaa !65
  %2452 = getelementptr inbounds nuw i8, ptr %2445, i64 1
  br label %bytestream2_put_byte.exit615.i

bytestream2_put_byte.exit615.i:                   ; preds = %2451, %2447, %bytestream2_skip_p.exit.i, %flush_put_bits.exit.i
  %.sroa.292.17.i = phi i32 [ %spec.select.i, %bytestream2_skip_p.exit.i ], [ 1, %flush_put_bits.exit.i ], [ 0, %2451 ], [ 1, %2447 ]
  %.sroa.0.17.i = phi ptr [ %2445, %bytestream2_skip_p.exit.i ], [ %.sroa.0.64.i, %flush_put_bits.exit.i ], [ %2452, %2451 ], [ %2445, %2447 ]
  br i1 %.1450.i, label %bytestream2_put_byte.exit619.i, label %2453

2453:                                             ; preds = %bytestream2_put_byte.exit615.i
  %.not.i616.i = icmp eq i32 %.sroa.292.17.i, 0
  %2454 = ptrtoint ptr %.sroa.0.17.i to i64
  %2455 = sub i64 %971, %2454
  %2456 = icmp sgt i64 %2455, 0
  %or.cond1391.i = select i1 %.not.i616.i, i1 %2456, i1 false
  br i1 %or.cond1391.i, label %2457, label %bytestream2_put_byte.exit617.i

2457:                                             ; preds = %2453
  store i8 -116, ptr %.sroa.0.17.i, align 1, !tbaa !65
  %2458 = getelementptr inbounds nuw i8, ptr %.sroa.0.17.i, i64 1
  %.pre1791.i = ptrtoint ptr %2458 to i64
  %.pre1793.i = sub i64 %971, %.pre1791.i
  br label %bytestream2_put_byte.exit617.i

bytestream2_put_byte.exit617.i:                   ; preds = %2457, %2453
  %.pre-phi1794.i = phi i64 [ %2455, %2453 ], [ %.pre1793.i, %2457 ]
  %.pre-phi1792.i = phi i64 [ %2454, %2453 ], [ %.pre1791.i, %2457 ]
  %.sroa.0.66.i = phi ptr [ %.sroa.0.17.i, %2453 ], [ %2458, %2457 ]
  %2459 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 7
  %2460 = trunc i64 %.pre-phi1794.i to i32
  %2461 = icmp slt i32 %2460, 0
  %spec.select.i826.i = select i1 %2461, ptr null, ptr %2459
  %spec.select11.i827.i = tail call i32 @llvm.smax.i32(i32 %2460, i32 0)
  store ptr %spec.select.i826.i, ptr %79, align 8, !tbaa !149
  %2462 = zext nneg i32 %spec.select11.i827.i to i64
  %2463 = getelementptr inbounds nuw i8, ptr %spec.select.i826.i, i64 %2462
  store ptr %2463, ptr %80, align 8, !tbaa !150
  store ptr %spec.select.i826.i, ptr %81, align 8, !tbaa !151
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2464 = load i32, ptr %46, align 4, !tbaa !60
  %2465 = and i32 %2464, 128
  %.not517.i = icmp eq i32 %2465, 0
  %2466 = load ptr, ptr %58, align 8, !tbaa !77
  %2467 = load ptr, ptr %60, align 8, !tbaa !78
  br i1 %.not517.i, label %2473, label %2468

2468:                                             ; preds = %bytestream2_put_byte.exit617.i
  %2469 = and i32 %2464, 1073741828
  %.not.i828.i = icmp eq i32 %2469, 0
  br i1 %.not.i828.i, label %.preheader.i836.i, label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %2468
  br i1 %606, label %.lr.ph.preheader.i830.i, label %pack_float.exitthread-pre-split.i

.lr.ph.preheader.i830.i:                          ; preds = %.preheader15.i.i
  %wide.trip.count.i831.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i832.i

.preheader.i836.i:                                ; preds = %2468
  br i1 %606, label %.lr.ph19.preheader.i.i, label %pack_float.exitthread-pre-split.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader.i836.i
  %wide.trip.count25.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph19.i.i

.lr.ph.i832.i:                                    ; preds = %.lr.ph.i832.i, %.lr.ph.preheader.i830.i
  %indvars.iv.i833.i = phi i64 [ 0, %.lr.ph.preheader.i830.i ], [ %indvars.iv.next.i834.i, %.lr.ph.i832.i ]
  %2470 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv.i833.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2470)
  %indvars.iv.next.i834.i = add nuw nsw i64 %indvars.iv.i833.i, 1
  %exitcond.not.i835.i = icmp eq i64 %indvars.iv.next.i834.i, %wide.trip.count.i831.i
  br i1 %exitcond.not.i835.i, label %pack_float.exitthread-pre-split.i, label %.lr.ph.i832.i, !llvm.loop !157

.lr.ph19.i.i:                                     ; preds = %.lr.ph19.i.i, %.lr.ph19.preheader.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph19.preheader.i.i ], [ %indvars.iv.next23.i.i, %.lr.ph19.i.i ]
  %2471 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv22.i.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2471)
  %2472 = getelementptr inbounds nuw [4 x i8], ptr %2467, i64 %indvars.iv22.i.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2472)
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count25.i.i
  br i1 %exitcond26.not.i.i, label %pack_float.exitthread-pre-split.i, label %.lr.ph19.i.i, !llvm.loop !158

2473:                                             ; preds = %bytestream2_put_byte.exit617.i
  %2474 = load i8, ptr %56, align 8, !tbaa !105
  %2475 = zext i8 %2474 to i32
  %2476 = load i8, ptr %55, align 1, !tbaa !102
  %2477 = zext i8 %2476 to i32
  %2478 = load i8, ptr %54, align 2, !tbaa !104
  %2479 = zext i8 %2478 to i32
  %2480 = add nuw nsw i32 %2479, %2477
  %2481 = load i8, ptr %53, align 1, !tbaa !103
  %2482 = zext i8 %2481 to i32
  %2483 = add nuw nsw i32 %2480, %2482
  %.not.i837.i = icmp eq i8 %2474, 0
  br i1 %.not.i837.i, label %pack_float.exitthread-pre-split.i, label %2484

2484:                                             ; preds = %2473
  %2485 = and i32 %2464, 1073741828
  %.not28.i.i = icmp eq i32 %2485, 0
  br i1 %.not28.i.i, label %.preheader.i845.i, label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %2484
  br i1 %606, label %.lr.ph.i839.i, label %pack_float.exitthread-pre-split.i

.lr.ph.i839.i:                                    ; preds = %.preheader39.i.i
  %notmask.i.i.i.i = shl nsw i32 -1, %2475
  %2486 = xor i32 %notmask.i.i.i.i, -1
  %wide.trip.count.i840.i = zext nneg i32 %199 to i64
  br label %2488

.preheader.i845.i:                                ; preds = %2484
  br i1 %606, label %.lr.ph43.i.i, label %pack_float.exitthread-pre-split.i

.lr.ph43.i.i:                                     ; preds = %.preheader.i845.i
  %notmask.i.i29.i.i = shl nsw i32 -1, %2475
  %2487 = xor i32 %notmask.i.i29.i.i, -1
  %wide.trip.count49.i.i = zext nneg i32 %199 to i64
  br label %2513

2488:                                             ; preds = %put_sbits.exit.i.i, %.lr.ph.i839.i
  %2489 = phi i32 [ 32, %.lr.ph.i839.i ], [ %2512, %put_sbits.exit.i.i ]
  %2490 = phi i32 [ 0, %.lr.ph.i839.i ], [ %.020.i.i.i.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.i842.i = phi i64 [ 0, %.lr.ph.i839.i ], [ %indvars.iv.next.i843.i, %put_sbits.exit.i.i ]
  %2491 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv.i842.i
  %2492 = load i32, ptr %2491, align 4, !tbaa !58
  %2493 = ashr i32 %2492, %2483
  %2494 = and i32 %2493, %2486
  %2495 = sub nsw i32 32, %2489
  %2496 = shl i32 %2494, %2495
  %2497 = or i32 %2496, %2490
  %.not.i.i.i.i.i = icmp sgt i32 %2489, %2475
  br i1 %.not.i.i.i.i.i, label %put_sbits.exit.i.i, label %2498

2498:                                             ; preds = %2488
  %2499 = load ptr, ptr %80, align 8, !tbaa !150
  %2500 = load ptr, ptr %81, align 8, !tbaa !151
  %2501 = ptrtoint ptr %2499 to i64
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = icmp ugt i64 %2503, 3
  br i1 %2504, label %2505, label %2508

2505:                                             ; preds = %2498
  store i32 %2497, ptr %2500, align 1, !tbaa !65
  %2506 = load ptr, ptr %81, align 8, !tbaa !151
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 4
  store ptr %2507, ptr %81, align 8, !tbaa !151
  br label %2509

2508:                                             ; preds = %2498
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %2509

2509:                                             ; preds = %2508, %2505
  %2510 = lshr i32 %2494, %2489
  %2511 = add nsw i32 %2489, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2509, %2488
  %.020.i.i.i.i.i = phi i32 [ %2510, %2509 ], [ %2497, %2488 ]
  %.0.i.i.i.i.i = phi i32 [ %2511, %2509 ], [ %2489, %2488 ]
  %2512 = sub nsw i32 %.0.i.i.i.i.i, %2475
  store i32 %.020.i.i.i.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2512, ptr %82, align 4, !tbaa !152
  %indvars.iv.next.i843.i = add nuw nsw i64 %indvars.iv.i842.i, 1
  %exitcond.not.i844.i = icmp eq i64 %indvars.iv.next.i843.i, %wide.trip.count.i840.i
  br i1 %exitcond.not.i844.i, label %pack_float.exit.i, label %2488, !llvm.loop !159

2513:                                             ; preds = %put_sbits.exit38.i.i, %.lr.ph43.i.i
  %2514 = phi i32 [ 32, %.lr.ph43.i.i ], [ %2559, %put_sbits.exit38.i.i ]
  %2515 = phi i32 [ 0, %.lr.ph43.i.i ], [ %.020.i.i.i36.i.i, %put_sbits.exit38.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %put_sbits.exit38.i.i ]
  %2516 = getelementptr inbounds nuw [4 x i8], ptr %2466, i64 %indvars.iv46.i.i
  %2517 = load i32, ptr %2516, align 4, !tbaa !58
  %2518 = ashr i32 %2517, %2483
  %2519 = and i32 %2518, %2487
  %2520 = sub nsw i32 32, %2514
  %2521 = shl i32 %2519, %2520
  %2522 = or i32 %2521, %2515
  %.not.i.i.i30.i.i = icmp sgt i32 %2514, %2475
  br i1 %.not.i.i.i30.i.i, label %put_sbits.exit33.i.i, label %2523

2523:                                             ; preds = %2513
  %2524 = load ptr, ptr %80, align 8, !tbaa !150
  %2525 = load ptr, ptr %81, align 8, !tbaa !151
  %2526 = ptrtoint ptr %2524 to i64
  %2527 = ptrtoint ptr %2525 to i64
  %2528 = sub i64 %2526, %2527
  %2529 = icmp ugt i64 %2528, 3
  br i1 %2529, label %2530, label %2533

2530:                                             ; preds = %2523
  store i32 %2522, ptr %2525, align 1, !tbaa !65
  %2531 = load ptr, ptr %81, align 8, !tbaa !151
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 4
  store ptr %2532, ptr %81, align 8, !tbaa !151
  br label %2534

2533:                                             ; preds = %2523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %2534

2534:                                             ; preds = %2533, %2530
  %2535 = lshr i32 %2519, %2514
  %2536 = add nsw i32 %2514, 32
  br label %put_sbits.exit33.i.i

put_sbits.exit33.i.i:                             ; preds = %2534, %2513
  %.020.i.i.i31.i.i = phi i32 [ %2535, %2534 ], [ %2522, %2513 ]
  %.0.i.i.i32.i.i = phi i32 [ %2536, %2534 ], [ %2514, %2513 ]
  %2537 = sub nsw i32 %.0.i.i.i32.i.i, %2475
  store i32 %.020.i.i.i31.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2537, ptr %82, align 4, !tbaa !152
  %2538 = getelementptr inbounds nuw [4 x i8], ptr %2467, i64 %indvars.iv46.i.i
  %2539 = load i32, ptr %2538, align 4, !tbaa !58
  %2540 = ashr i32 %2539, %2483
  %2541 = and i32 %2540, %2487
  %2542 = sub nsw i32 32, %2537
  %2543 = shl i32 %2541, %2542
  %2544 = or i32 %2543, %.020.i.i.i31.i.i
  %.not.i.i.i35.i.i = icmp sgt i32 %2537, %2475
  br i1 %.not.i.i.i35.i.i, label %put_sbits.exit38.i.i, label %2545

2545:                                             ; preds = %put_sbits.exit33.i.i
  %2546 = load ptr, ptr %80, align 8, !tbaa !150
  %2547 = load ptr, ptr %81, align 8, !tbaa !151
  %2548 = ptrtoint ptr %2546 to i64
  %2549 = ptrtoint ptr %2547 to i64
  %2550 = sub i64 %2548, %2549
  %2551 = icmp ugt i64 %2550, 3
  br i1 %2551, label %2552, label %2555

2552:                                             ; preds = %2545
  store i32 %2544, ptr %2547, align 1, !tbaa !65
  %2553 = load ptr, ptr %81, align 8, !tbaa !151
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 4
  store ptr %2554, ptr %81, align 8, !tbaa !151
  br label %2556

2555:                                             ; preds = %2545
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %2556

2556:                                             ; preds = %2555, %2552
  %2557 = lshr i32 %2541, %2537
  %2558 = add nsw i32 %2537, 32
  br label %put_sbits.exit38.i.i

put_sbits.exit38.i.i:                             ; preds = %2556, %put_sbits.exit33.i.i
  %.020.i.i.i36.i.i = phi i32 [ %2557, %2556 ], [ %2544, %put_sbits.exit33.i.i ]
  %.0.i.i.i37.i.i = phi i32 [ %2558, %2556 ], [ %2537, %put_sbits.exit33.i.i ]
  %2559 = sub nsw i32 %.0.i.i.i37.i.i, %2475
  store i32 %.020.i.i.i36.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2559, ptr %82, align 4, !tbaa !152
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %pack_float.exit.i, label %2513, !llvm.loop !160

pack_float.exitthread-pre-split.i:                ; preds = %.lr.ph.i832.i, %.lr.ph19.i.i, %.preheader.i845.i, %.preheader39.i.i, %2473, %.preheader.i836.i, %.preheader15.i.i
  %.pr1904.i = load i32, ptr %82, align 4, !tbaa !152
  br label %pack_float.exit.i

pack_float.exit.i:                                ; preds = %put_sbits.exit.i.i, %put_sbits.exit38.i.i, %pack_float.exitthread-pre-split.i
  %2560 = phi i32 [ %.pr1904.i, %pack_float.exitthread-pre-split.i ], [ %2559, %put_sbits.exit38.i.i ], [ %2512, %put_sbits.exit.i.i ]
  %2561 = icmp slt i32 %2560, 32
  br i1 %2561, label %.lr.ph.i847.i, label %flush_put_bits.exit848.i

.lr.ph.i847.i:                                    ; preds = %pack_float.exit.i, %2566
  %2562 = load ptr, ptr %81, align 8, !tbaa !151
  %2563 = load ptr, ptr %80, align 8, !tbaa !150
  %2564 = icmp ult ptr %2562, %2563
  br i1 %2564, label %2566, label %2565

2565:                                             ; preds = %.lr.ph.i847.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #17
  tail call void @abort() #18
  unreachable

2566:                                             ; preds = %.lr.ph.i847.i
  %2567 = load i32, ptr %78, align 8, !tbaa !153
  %2568 = trunc i32 %2567 to i8
  %2569 = getelementptr inbounds nuw i8, ptr %2562, i64 1
  store ptr %2569, ptr %81, align 8, !tbaa !151
  store i8 %2568, ptr %2562, align 1, !tbaa !65
  %2570 = load i32, ptr %78, align 8, !tbaa !153
  %2571 = lshr i32 %2570, 8
  store i32 %2571, ptr %78, align 8, !tbaa !153
  %2572 = load i32, ptr %82, align 4, !tbaa !152
  %2573 = add nsw i32 %2572, 8
  store i32 %2573, ptr %82, align 4, !tbaa !152
  %2574 = icmp slt i32 %2572, 24
  br i1 %2574, label %.lr.ph.i847.i, label %flush_put_bits.exit848.i, !llvm.loop !156

flush_put_bits.exit848.i:                         ; preds = %2566, %pack_float.exit.i
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %.val667.i = load ptr, ptr %79, align 8, !tbaa !149
  %.val668.i = load ptr, ptr %81, align 8, !tbaa !151
  %2575 = ptrtoint ptr %.val668.i to i64
  %2576 = ptrtoint ptr %.val667.i to i64
  %2577 = sub i64 %2575, %2576
  %2578 = trunc i64 %2577 to i32
  %2579 = icmp sgt i64 %.pre-phi1794.i, 2
  %or.cond1392.i = select i1 %or.cond1391.i, i1 %2579, i1 false
  br i1 %or.cond1392.i, label %2580, label %bytestream2_put_byte.exit619.thread.i

2580:                                             ; preds = %flush_put_bits.exit848.i
  %2581 = add nsw i32 %2578, 5
  %2582 = ashr i32 %2581, 1
  %2583 = trunc i32 %2582 to i8
  store i8 %2583, ptr %.sroa.0.66.i, align 1, !tbaa !65
  %2584 = lshr i32 %2582, 8
  %2585 = trunc i32 %2584 to i8
  %2586 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 1
  store i8 %2585, ptr %2586, align 1, !tbaa !65
  %2587 = lshr i32 %2582, 16
  %2588 = trunc i32 %2587 to i8
  %2589 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 2
  store i8 %2588, ptr %2589, align 1, !tbaa !65
  %2590 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 3
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = sub i64 %971, %2591
  %2593 = icmp sgt i64 %2592, 3
  br i1 %2593, label %bytestream2_skip_p.exit657.i, label %bytestream2_put_byte.exit619.thread.i

bytestream2_skip_p.exit657.i:                     ; preds = %2580
  %2594 = load i32, ptr %71, align 8, !tbaa !84
  store i32 %2594, ptr %2590, align 1, !tbaa !65
  %2595 = ptrtoint ptr %2459 to i64
  %2596 = sub i64 %971, %2595
  %2597 = and i64 %2577, 4294967295
  %2598 = icmp sgt i64 %2596, %2597
  %2599 = trunc i64 %2596 to i32
  %2600 = select i1 %2598, i32 %2578, i32 %2599
  %.not12.i656.i = icmp ne i32 %2600, %2578
  %spec.select1393.i = zext i1 %.not12.i656.i to i32
  %2601 = zext i32 %2600 to i64
  %2602 = getelementptr inbounds nuw i8, ptr %2459, i64 %2601
  %2603 = and i32 %2578, 1
  %.not518.i = icmp eq i32 %2603, 0
  br i1 %.not518.i, label %bytestream2_put_byte.exit619.i, label %2604

2604:                                             ; preds = %bytestream2_skip_p.exit657.i
  %2605 = ptrtoint ptr %2602 to i64
  %2606 = sub i64 %971, %2605
  %2607 = icmp slt i64 %2606, 1
  %or.cond1396.not.i = select i1 %.not12.i656.i, i1 true, i1 %2607
  br i1 %or.cond1396.not.i, label %bytestream2_put_byte.exit619.thread.i, label %bytestream2_put_byte.exit619.thread1310.i

bytestream2_put_byte.exit619.thread1310.i:        ; preds = %2604
  store i8 0, ptr %2602, align 1, !tbaa !65
  %2608 = getelementptr inbounds nuw i8, ptr %2602, i64 1
  %2609 = ptrtoint ptr %2608 to i64
  %2610 = sub i64 %2609, %854
  %2611 = trunc i64 %2610 to i32
  %2612 = add nsw i32 %2611, -8
  %2613 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  store i32 %2612, ptr %2613, align 1, !tbaa !65
  br label %wavpack_encode_block.exit

bytestream2_put_byte.exit619.thread.i:            ; preds = %2604, %2580, %flush_put_bits.exit848.i
  %.pre-phi1795.i = phi i64 [ %2591, %2580 ], [ %.pre-phi1792.i, %flush_put_bits.exit848.i ], [ %2605, %2604 ]
  %2614 = sub i64 %.pre-phi1795.i, %854
  %2615 = trunc i64 %2614 to i32
  %2616 = add nsw i32 %2615, -8
  %2617 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  store i32 %2616, ptr %2617, align 1, !tbaa !65
  br label %.loopexit

bytestream2_put_byte.exit619.i:                   ; preds = %bytestream2_skip_p.exit657.i, %bytestream2_put_byte.exit615.i
  %.sroa.292.18.i = phi i32 [ %.sroa.292.17.i, %bytestream2_put_byte.exit615.i ], [ %spec.select1393.i, %bytestream2_skip_p.exit657.i ]
  %.sroa.0.18.i = phi ptr [ %.sroa.0.17.i, %bytestream2_put_byte.exit615.i ], [ %2602, %bytestream2_skip_p.exit657.i ]
  %2618 = ptrtoint ptr %.sroa.0.18.i to i64
  %2619 = sub i64 %2618, %854
  %2620 = trunc i64 %2619 to i32
  %2621 = add nsw i32 %2620, -8
  %2622 = getelementptr inbounds nuw i8, ptr %.0203, i64 4
  store i32 %2621, ptr %2622, align 1, !tbaa !65
  %.not519.i = icmp eq i32 %.sroa.292.18.i, 0
  br i1 %.not519.i, label %wavpack_encode_block.exit, label %.loopexit

.loopexit:                                        ; preds = %bytestream2_put_byte.exit619.i, %bytestream2_put_byte.exit619.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 2818) #17
  tail call void @abort() #18
  unreachable

wavpack_encode_block.exit:                        ; preds = %bytestream2_put_byte.exit619.thread1310.i, %bytestream2_put_byte.exit619.i
  %.0.i = phi i32 [ %2611, %bytestream2_put_byte.exit619.thread1310.i ], [ %2620, %bytestream2_put_byte.exit619.i ]
  %2623 = icmp slt i32 %.0.i, 0
  br i1 %2623, label %wavpack_encode_block.exit.thread, label %2624

2624:                                             ; preds = %wavpack_encode_block.exit
  %2625 = zext nneg i32 %.0.i to i64
  %2626 = getelementptr inbounds nuw i8, ptr %.0203, i64 %2625
  %2627 = sub nsw i32 %.061202, %.0.i
  %2628 = load i32, ptr %42, align 4, !tbaa !57
  %2629 = load i32, ptr %22, align 4, !tbaa !33
  %2630 = icmp slt i32 %2628, %2629
  br i1 %2630, label %83, label %._crit_edge.loopexit, !llvm.loop !161

._crit_edge.loopexit:                             ; preds = %2624
  %.pre303 = load ptr, ptr %40, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %2631 = phi ptr [ %41, %39 ], [ %.pre303, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %41, %39 ], [ %2626, %._crit_edge.loopexit ]
  %2632 = load i32, ptr %13, align 8, !tbaa !48
  %2633 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2634 = load i32, ptr %2633, align 8, !tbaa !115
  %2635 = add nsw i32 %2634, %2632
  store i32 %2635, ptr %2633, align 8, !tbaa !115
  %2636 = ptrtoint ptr %.0.lcssa to i64
  %2637 = ptrtoint ptr %2631 to i64
  %2638 = sub i64 %2636, %2637
  %2639 = trunc i64 %2638 to i32
  %2640 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %2639, ptr %2640, align 8, !tbaa !162
  store i32 1, ptr %3, align 4, !tbaa !58
  br label %wavpack_encode_block.exit.thread

wavpack_encode_block.exit.thread:                 ; preds = %628, %wavpack_encode_block.exit, %32, %25, %4, %._crit_edge
  %.062 = phi i32 [ -12, %25 ], [ %37, %32 ], [ 0, %._crit_edge ], [ -12, %4 ], [ %.2453.i, %628 ], [ %.0.i, %wavpack_encode_block.exit ]
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @av_freep(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !58
  store i32 0, ptr %15, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !163

17:                                               ; preds = %.preheader, %17
  %18 = phi i1 [ true, %.preheader ], [ false, %17 ]
  %indvars.iv39 = phi i64 [ 0, %.preheader ], [ 1, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv39
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %21) #17
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv39
  store i32 0, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @av_freep(ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !58
  store i32 0, ptr %25, align 8, !tbaa !58
  br i1 %18, label %17, label %27, !llvm.loop !164

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 600
  tail call void @av_freep(ptr noundef nonnull %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 608
  tail call void @av_freep(ptr noundef nonnull %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 620
  store i32 0, ptr %30, align 4, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i32 0, ptr %31, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 624
  tail call void @av_freep(ptr noundef nonnull %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 632
  tail call void @av_freep(ptr noundef nonnull %33) #17
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %or.cond240 = select i1 %.not114, i1 true, i1 %33
  br i1 %or.cond240, label %._crit_edge186, label %36

._crit_edge186:                                   ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %34, align 4, !tbaa !170
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %35, align 8, !tbaa !171
  br label %36

36:                                               ; preds = %30, %._crit_edge186
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %36
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

55:                                               ; preds = %.lr.ph160, %186
  %.0103158 = phi i32 [ -1, %.lr.ph160 ], [ %.1104, %186 ]
  %.0106157 = phi i32 [ 0, %.lr.ph160 ], [ %.1107, %186 ]
  %.not118 = icmp eq i32 %.0106157, 0
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
  %71 = getelementptr inbounds [19 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %43, align 8, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr @decorr_filter_nterms, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 2
  br label %79

79:                                               ; preds = %173, %68
  %.0101 = phi i32 [ %76, %68 ], [ %174, %173 ]
  %80 = load ptr, ptr %44, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %1, i64 %45, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1408) %9, i8 0, i64 1408, i1 false)
  %.not169 = icmp eq i32 %.0101, 0
  br i1 %.not169, label %._crit_edge155, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %79
  %wide.trip.count184 = zext nneg i32 %.0101 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %reverse_mono_decorr.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next182, %reverse_mono_decorr.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  %81 = load i8, ptr %77, align 1, !tbaa !173
  %82 = sext i8 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv181
  %84 = load i8, ptr %83, align 1, !tbaa !65
  %85 = icmp slt i8 %84, 0
  %narrow = select i1 %85, i8 1, i8 %84
  %spec.select = sext i8 %narrow to i32
  store i32 %spec.select, ptr %46, align 4, !tbaa !117
  %86 = and i64 %indvars.iv181, 1
  %87 = and i64 %indvars.iv181, 1
  %88 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = xor i64 %86, 1
  %91 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  call fastcc void @decorr_mono(ptr noundef %89, ptr noundef %92, i32 noundef %47, ptr noundef %8, i32 noundef -1)
  %.not120 = icmp eq i64 %indvars.iv181, 0
  br i1 %.not120, label %94, label %93

93:                                               ; preds = %.lr.ph154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit

94:                                               ; preds = %.lr.ph154
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
  %.037.i = add nuw nsw i32 %.037.in46.i, 7
  %118 = and i32 %.03845.i, 7
  %119 = and i32 %.037.i, 7
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = zext nneg i32 %118 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %123
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
  %133 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %indvars.iv181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 4 dereferenceable(88) %8, i64 88, i1 false)
  %134 = load ptr, ptr %88, align 8, !tbaa !54
  %135 = load ptr, ptr %91, align 8, !tbaa !54
  call fastcc void @decorr_mono(ptr noundef %134, ptr noundef %135, i32 noundef %11, ptr noundef %8, i32 noundef 1)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge155.loopexit, label %.lr.ph154, !llvm.loop !176

._crit_edge155.loopexit:                          ; preds = %reverse_mono_decorr.exit
  %136 = and i32 %.0101, 1
  %137 = zext nneg i32 %136 to i64
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %79
  %.0.lcssa = phi i64 [ 0, %79 ], [ %137, %._crit_edge155.loopexit ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.0.lcssa
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  br i1 %.not12.i, label %log2mono.exit.thread, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %._crit_edge155, %log2sample.exit.i
  %.0315.i = phi i32 [ %140, %log2sample.exit.i ], [ %11, %._crit_edge155 ]
  %.0414.i = phi ptr [ %141, %log2sample.exit.i ], [ %139, %._crit_edge155 ]
  %.0813.i = phi i32 [ %.2.i, %log2sample.exit.i ], [ 0, %._crit_edge155 ]
  %140 = add nsw i32 %.0315.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %.0414.i, i64 4
  %142 = load i32, ptr %.0414.i, align 4, !tbaa !58
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i122
  %144 = lshr i32 %143, 1
  %145 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %144, i1 false)
  %146 = sub nuw nsw i32 33, %145
  %147 = icmp samesign ult i32 %143, 256
  br i1 %147, label %.thread.i.i, label %158

.thread.i.i:                                      ; preds = %.preheader.preheader.i.i, %.lr.ph.i122
  %148 = phi i32 [ %146, %.preheader.preheader.i.i ], [ 0, %.lr.ph.i122 ]
  %149 = shl nuw nsw i32 %148, 8
  %150 = sub nsw i32 9, %148
  %151 = shl nuw nsw i32 %143, %150
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !65
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %149, %156
  br label %log2sample.exit.i

158:                                              ; preds = %.preheader.preheader.i.i
  %159 = lshr i32 %143, 9
  %160 = add nuw i32 %159, %143
  %161 = shl nuw nsw i32 %146, 8
  %162 = sub nsw i32 24, %145
  %163 = lshr i32 %160, %162
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !65
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %161, %168
  %170 = freeze i32 %169
  %or.cond.not.i.i = icmp ult i32 %50, %170
  br i1 %or.cond.not.i.i, label %log2mono.exit, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %158, %.thread.i.i
  %.pn.i = phi i32 [ %157, %.thread.i.i ], [ %170, %158 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i123 = icmp eq i32 %140, 0
  br i1 %.not.i123, label %log2mono.exit, label %.lr.ph.i122, !llvm.loop !177

log2mono.exit:                                    ; preds = %158, %log2sample.exit.i
  %.0.i = phi i32 [ %.2.i, %log2sample.exit.i ], [ -1, %158 ]
  %171 = icmp eq i32 %.0.i, -1
  %172 = icmp ne i32 %.0101, 0
  %or.cond = and i1 %172, %171
  br i1 %or.cond, label %173, label %log2mono.exit.thread

173:                                              ; preds = %log2mono.exit
  %174 = lshr i32 %.0101, 1
  br label %79

log2mono.exit.thread:                             ; preds = %._crit_edge155, %log2mono.exit
  %.0101.lcssa = phi i32 [ %76, %._crit_edge155 ], [ %.0101, %log2mono.exit ]
  %.0.i137 = phi i32 [ 0, %._crit_edge155 ], [ %.0.i, %log2mono.exit ]
  %175 = icmp ult i32 %.0.i137, %.0103158
  br i1 %175, label %176, label %178

176:                                              ; preds = %log2mono.exit.thread
  %177 = load ptr, ptr %51, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %139, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %52, ptr noundef nonnull align 16 dereferenceable(1408) %9, i64 1408, i1 false)
  store i32 %.0101.lcssa, ptr %53, align 8, !tbaa !74
  store i32 %.0100, ptr %40, align 8, !tbaa !171
  br label %178

178:                                              ; preds = %176, %log2mono.exit.thread
  %.2 = phi i32 [ %.0.i137, %176 ], [ %.0103158, %log2mono.exit.thread ]
  br i1 %.not118, label %186, label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.0106157, 1
  %181 = load i32, ptr %39, align 4, !tbaa !170
  %.not119 = icmp eq i32 %181, 0
  br i1 %.not119, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %179, %.thread
  %.sink245 = phi i32 [ %59, %.thread ], [ %181, %179 ]
  %.1107.ph.ph = phi i32 [ %.0106157, %.thread ], [ %180, %179 ]
  %.1104.ph.ph = phi i32 [ %.0103158, %.thread ], [ %.2, %179 ]
  %182 = shl i32 %.sink245, 1
  %183 = load i32, ptr %41, align 8, !tbaa !44
  %184 = add nsw i32 %183, -1
  %185 = and i32 %184, %182
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %179, %62
  %.sink241 = phi i32 [ 1, %62 ], [ 1, %179 ], [ %185, %.sink.split.sink.split ]
  %.1107.ph = phi i32 [ %.0106157, %62 ], [ %180, %179 ], [ %.1107.ph.ph, %.sink.split.sink.split ]
  %.1104.ph = phi i32 [ %.0103158, %62 ], [ %.2, %179 ], [ %.1104.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink241, ptr %39, align 4, !tbaa !170
  br label %186

186:                                              ; preds = %.sink.split, %178
  %.1107 = phi i32 [ 1, %178 ], [ %.1107.ph, %.sink.split ]
  %.1104 = phi i32 [ %.2, %178 ], [ %.1104.ph, %.sink.split ]
  %187 = load i32, ptr %37, align 4, !tbaa !41
  %188 = icmp slt i32 %.1107, %187
  br i1 %188, label %55, label %._crit_edge161

._crit_edge161:                                   ; preds = %186, %36
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %190 = load i32, ptr %189, align 8, !tbaa !43
  %.not115 = icmp eq i32 %190, 0
  br i1 %.not115, label %615, label %191

191:                                              ; preds = %._crit_edge161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = load i32, ptr %23, align 4, !tbaa !60
  %193 = lshr i32 %192, 10
  %194 = and i32 %193, 7936
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 1412
  %196 = tail call i32 @llvm.umin.i32(i32 %194, i32 5888)
  %197 = add nuw nsw i32 %196, 1024
  store i32 %197, ptr %195, align 4, !tbaa !178
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %199 = load i32, ptr %198, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  store i32 %199, ptr %200, align 4, !tbaa !180
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = icmp sgt i32 %199, -2
  br i1 %202, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %204 = add i32 %199, 2
  %wide.trip.count.i.i = zext i32 %204 to i64
  br label %205

205:                                              ; preds = %222, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %222 ]
  %206 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv.i.i
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv.i.i
  %208 = load i32, ptr %10, align 8, !tbaa !53
  %209 = shl nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %206, ptr noundef nonnull %207, i64 noundef %210) #17
  %211 = load ptr, ptr %206, align 8, !tbaa !54
  %.not.i.i127 = icmp eq ptr %211, null
  br i1 %.not.i.i127, label %analyze_mono.exit, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %23, align 4, !tbaa !60
  %214 = and i32 %213, 1073741828
  %.not19.i.i = icmp eq i32 %214, 0
  br i1 %.not19.i.i, label %215, label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %218 = load i32, ptr %10, align 8, !tbaa !53
  %219 = shl nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %216, ptr noundef nonnull %217, i64 noundef %220) #17
  %221 = load ptr, ptr %216, align 8, !tbaa !54
  %.not20.i.i = icmp eq ptr %221, null
  br i1 %.not20.i.i, label %analyze_mono.exit, label %222

222:                                              ; preds = %215, %212
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %.loopexit.i, label %205, !llvm.loop !181

.loopexit.i:                                      ; preds = %222, %191
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %7, ptr noundef nonnull align 8 dereferenceable(1408) %223, i64 1408, i1 false)
  %224 = load ptr, ptr %201, align 8, !tbaa !54
  %225 = load i32, ptr %10, align 8, !tbaa !53
  %226 = shl nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 %1, i64 %227, i1 false)
  %228 = icmp sgt i32 %199, 0
  br i1 %228, label %.lr.ph.i126.preheader, label %.critedge.i

.lr.ph.i126.preheader:                            ; preds = %.loopexit.i
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !117
  %.not49.i162 = icmp eq i32 %230, 0
  br i1 %.not49.i162, label %.critedge.loopexit.i, label %.lr.ph164

.lr.ph.i126:                                      ; preds = %.lr.ph164
  %231 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.next.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !117
  %.not49.i = icmp eq i32 %233, 0
  br i1 %.not49.i, label %.critedge.loopexit.i, label %.lr.ph164, !llvm.loop !182

.lr.ph164:                                        ; preds = %.lr.ph.i126.preheader, %.lr.ph.i126
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i126 ], [ 0, %.lr.ph.i126.preheader ]
  %234 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.i163
  %235 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv.i163
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i163, 1
  %237 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv.next.i
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = load i32, ptr %10, align 8, !tbaa !53
  call fastcc void @decorr_mono(ptr noundef %236, ptr noundef %238, i32 noundef %239, ptr noundef %234, i32 noundef 1)
  %240 = load i32, ptr %200, align 4, !tbaa !180
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i, %241
  br i1 %242, label %.lr.ph.i126, label %..critedge.loopexit.i_crit_edge, !llvm.loop !182

..critedge.loopexit.i_crit_edge:                  ; preds = %.lr.ph164
  br label %.critedge.loopexit.i, !llvm.loop !182

.critedge.loopexit.i:                             ; preds = %.lr.ph.i126, %..critedge.loopexit.i_crit_edge, %.lr.ph.i126.preheader
  %.0.lcssa.ph.in.i = phi i64 [ 0, %.lr.ph.i126.preheader ], [ %indvars.iv.next.i, %..critedge.loopexit.i_crit_edge ], [ %indvars.iv.next.i, %.lr.ph.i126 ]
  %.lcssa.ph.i = phi i32 [ %199, %.lr.ph.i126.preheader ], [ %240, %..critedge.loopexit.i_crit_edge ], [ %240, %.lr.ph.i126 ]
  %243 = and i64 %.0.lcssa.ph.in.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %243, %.critedge.loopexit.i ]
  %.lcssa.i = phi i32 [ %199, %.loopexit.i ], [ %.lcssa.ph.i, %.critedge.loopexit.i ]
  %244 = sext i32 %.lcssa.i to i64
  %245 = getelementptr inbounds [16 x i8], ptr %201, i64 %244
  %246 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i.i = icmp eq i32 %246, 0
  br i1 %.not12.i.i, label %log2mono.exit.i, label %.lr.ph.i58.preheader.i

.lr.ph.i58.preheader.i:                           ; preds = %.critedge.i
  %247 = load ptr, ptr %245, align 8, !tbaa !54
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %log2sample.exit.i.i, %.lr.ph.i58.preheader.i
  %.0315.i.i = phi i32 [ %248, %log2sample.exit.i.i ], [ %246, %.lr.ph.i58.preheader.i ]
  %.0414.i.i = phi ptr [ %249, %log2sample.exit.i.i ], [ %247, %.lr.ph.i58.preheader.i ]
  %.0813.i.i = phi i32 [ %.2.i.i, %log2sample.exit.i.i ], [ 0, %.lr.ph.i58.preheader.i ]
  %248 = add nsw i32 %.0315.i.i, -1
  %249 = getelementptr inbounds nuw i8, ptr %.0414.i.i, i64 4
  %250 = load i32, ptr %.0414.i.i, align 4, !tbaa !58
  %251 = tail call i32 @llvm.abs.i32(i32 %250, i1 true)
  %.not.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i58.i
  %252 = lshr i32 %251, 1
  %253 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %252, i1 false)
  %254 = sub nuw nsw i32 33, %253
  %255 = icmp samesign ult i32 %251, 256
  br i1 %255, label %.thread.i.i.i, label %266

.thread.i.i.i:                                    ; preds = %.preheader.preheader.i.i.i, %.lr.ph.i58.i
  %256 = phi i32 [ %254, %.preheader.preheader.i.i.i ], [ 0, %.lr.ph.i58.i ]
  %257 = shl nuw nsw i32 %256, 8
  %258 = sub nsw i32 9, %256
  %259 = shl nuw nsw i32 %251, %258
  %260 = and i32 %259, 255
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !65
  %264 = zext i8 %263 to i32
  %265 = or disjoint i32 %257, %264
  br label %log2sample.exit.i.i

266:                                              ; preds = %.preheader.preheader.i.i.i
  %267 = lshr i32 %251, 9
  %268 = add nuw i32 %267, %251
  %269 = shl nuw nsw i32 %254, 8
  %270 = sub nsw i32 24, %253
  %271 = lshr i32 %268, %270
  %272 = and i32 %271, 255
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !65
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %269, %276
  %278 = freeze i32 %277
  br label %log2sample.exit.i.i

log2sample.exit.i.i:                              ; preds = %266, %.thread.i.i.i
  %.pn.i.i = phi i32 [ %265, %.thread.i.i.i ], [ %278, %266 ]
  %.2.i.i = add i32 %.pn.i.i, %.0813.i.i
  %.not.i59.i = icmp eq i32 %248, 0
  br i1 %.not.i59.i, label %log2mono.exit.i, label %.lr.ph.i58.i, !llvm.loop !177

log2mono.exit.i:                                  ; preds = %log2sample.exit.i.i, %.critedge.i
  %.0.i.i = phi i32 [ 0, %.critedge.i ], [ %.2.i.i, %log2sample.exit.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 1420
  store i32 %.0.i.i, ptr %279, align 4, !tbaa !183
  %280 = getelementptr i8, ptr %245, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %.0.lcssa.i
  %283 = load ptr, ptr %282, align 8, !tbaa !54
  %284 = shl nsw i32 %246, 2
  %285 = sext i32 %284 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %283, i64 %285, i1 false)
  %286 = load i32, ptr %189, align 8, !tbaa !43
  %287 = and i32 %286, 8
  %.not50.i = icmp eq i32 %287, 0
  br i1 %.not50.i, label %328, label %288

288:                                              ; preds = %log2mono.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %290 = load float, ptr %289, align 8, !tbaa !47
  %291 = fpext nsz float %290 to double
  %292 = fadd nsz double %291, 5.000000e-01
  %293 = tail call nsz double @llvm.floor.f64(double %292)
  %294 = fptosi double %293 to i32
  %295 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i60.i = icmp eq i32 %295, 0
  br i1 %.not12.i60.i, label %log2mono.exit73.i, label %.lr.ph.i61.preheader.i

.lr.ph.i61.preheader.i:                           ; preds = %288
  %296 = load ptr, ptr %201, align 8, !tbaa !54
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %log2sample.exit.i67.i, %.lr.ph.i61.preheader.i
  %.0315.i62.i = phi i32 [ %297, %log2sample.exit.i67.i ], [ %295, %.lr.ph.i61.preheader.i ]
  %.0414.i63.i = phi ptr [ %298, %log2sample.exit.i67.i ], [ %296, %.lr.ph.i61.preheader.i ]
  %.0813.i64.i = phi i32 [ %.2.i69.i, %log2sample.exit.i67.i ], [ 0, %.lr.ph.i61.preheader.i ]
  %297 = add nsw i32 %.0315.i62.i, -1
  %298 = getelementptr inbounds nuw i8, ptr %.0414.i63.i, i64 4
  %299 = load i32, ptr %.0414.i63.i, align 4, !tbaa !58
  %300 = tail call i32 @llvm.abs.i32(i32 %299, i1 true)
  %.not.i.i65.i = icmp eq i32 %299, 0
  br i1 %.not.i.i65.i, label %.thread.i.i72.i, label %.preheader.preheader.i.i66.i

.preheader.preheader.i.i66.i:                     ; preds = %.lr.ph.i61.i
  %301 = lshr i32 %300, 1
  %302 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %301, i1 false)
  %303 = sub nuw nsw i32 33, %302
  %304 = icmp samesign ult i32 %300, 256
  br i1 %304, label %.thread.i.i72.i, label %315

.thread.i.i72.i:                                  ; preds = %.preheader.preheader.i.i66.i, %.lr.ph.i61.i
  %305 = phi i32 [ %303, %.preheader.preheader.i.i66.i ], [ 0, %.lr.ph.i61.i ]
  %306 = shl nuw nsw i32 %305, 8
  %307 = sub nsw i32 9, %305
  %308 = shl nuw nsw i32 %300, %307
  %309 = and i32 %308, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !65
  %313 = zext i8 %312 to i32
  %314 = or disjoint i32 %306, %313
  br label %log2sample.exit.i67.i

315:                                              ; preds = %.preheader.preheader.i.i66.i
  %316 = lshr i32 %300, 9
  %317 = add nuw i32 %316, %300
  %318 = shl nuw nsw i32 %303, 8
  %319 = sub nsw i32 24, %302
  %320 = lshr i32 %317, %319
  %321 = and i32 %320, 255
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !65
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %318, %325
  %327 = freeze i32 %326
  br label %log2sample.exit.i67.i

log2sample.exit.i67.i:                            ; preds = %315, %.thread.i.i72.i
  %.pn.i68.i = phi i32 [ %314, %.thread.i.i72.i ], [ %327, %315 ]
  %.2.i69.i = add i32 %.pn.i68.i, %.0813.i64.i
  %.not.i70.i = icmp eq i32 %297, 0
  br i1 %.not.i70.i, label %log2mono.exit73.i, label %.lr.ph.i61.i, !llvm.loop !177

log2mono.exit73.i:                                ; preds = %log2sample.exit.i67.i, %288
  %.0.i71.i = phi i32 [ 0, %288 ], [ %.2.i69.i, %log2sample.exit.i67.i ]
  call fastcc void @recurse_mono(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef %294, i32 noundef %.0.i71.i)
  %.pre.i = load i32, ptr %189, align 8, !tbaa !43
  br label %328

328:                                              ; preds = %log2mono.exit73.i, %log2mono.exit.i
  %329 = phi i32 [ %.pre.i, %log2mono.exit73.i ], [ %286, %log2mono.exit.i ]
  %330 = and i32 %329, 4
  %.not51.i = icmp eq i32 %330, 0
  br i1 %.not51.i, label %332, label %331

331:                                              ; preds = %328
  call fastcc void @sort_mono(ptr noundef nonnull %0, ptr noundef %7)
  %.pre110.i = load i32, ptr %189, align 8, !tbaa !43
  br label %332

332:                                              ; preds = %331, %328
  %333 = phi i32 [ %.pre110.i, %331 ], [ %329, %328 ]
  %334 = and i32 %333, 1
  %.not52.i = icmp eq i32 %334, 0
  br i1 %.not52.i, label %595, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %337 = load i32, ptr %336, align 4, !tbaa !117
  %.not.i74.i = icmp eq i32 %337, 0
  br i1 %.not.i74.i, label %delta_mono.exit.i, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %223, align 8, !tbaa !119
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.preheader140.lr.ph.i.i, label %.thread.i.i124

.preheader140.lr.ph.i.i:                          ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %346 = load i32, ptr %200, align 4, !tbaa !180
  %347 = icmp sgt i32 %346, 0
  %.promoted.i = load i32, ptr %279, align 4
  %348 = zext i32 %346 to i64
  %349 = load i32, ptr %195, align 4
  %350 = add i32 %349, -1
  %351 = sext i32 %346 to i64
  %352 = getelementptr [16 x i8], ptr %201, i64 %351
  %353 = getelementptr i8, ptr %352, i64 16
  br label %.preheader140.i.i

.preheader140.i.i:                                ; preds = %453, %.preheader140.lr.ph.i.i
  %354 = phi i32 [ %.promoted.i, %.preheader140.lr.ph.i.i ], [ %.0.i101.i.i, %453 ]
  %.086150.in.i.i = phi i32 [ %339, %.preheader140.lr.ph.i.i ], [ %.086150.i.i, %453 ]
  %.not96149.i.i = phi i1 [ true, %.preheader140.lr.ph.i.i ], [ false, %453 ]
  %.086150.i.i = add nsw i32 %.086150.in.i.i, -1
  br i1 %347, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader140.i.i
  %355 = icmp eq i32 %.086150.i.i, 7
  %356 = tail call i32 @llvm.umax.i32(i32 %.086150.i.i, i32 2)
  %spec.select.i.i.i = add nuw nsw i32 %356, 1
  %.0.i.i.i = select i1 %355, i32 7, i32 %spec.select.i.i.i
  %357 = icmp eq i32 %.086150.i.i, 0
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %decorr_mono_buffer.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i78.i, %decorr_mono_buffer.exit.i.i ]
  %358 = getelementptr inbounds nuw [88 x i8], ptr %223, i64 %indvars.iv.i77.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !117
  %.not94.i.i = icmp eq i32 %360, 0
  br i1 %.not94.i.i, label %.critedge.loopexit.i.i, label %361

361:                                              ; preds = %.lr.ph.i76.i
  %362 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.i77.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 %360, ptr %363, align 4, !tbaa !117
  store i32 %.086150.i.i, ptr %362, align 4, !tbaa !119
  %364 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv.i77.i
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %366 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv.next.i78.i
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = load i32, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %341, i8 0, i64 80, i1 false)
  store i32 %360, ptr %342, align 4, !tbaa !117
  store i32 %.0.i.i.i, ptr %6, align 4, !tbaa !119
  %369 = tail call i32 @llvm.smin.i32(i32 %368, i32 2048)
  call fastcc void @decorr_mono(ptr noundef readonly %365, ptr noundef %367, i32 noundef %369, ptr noundef %6, i32 noundef -1)
  store i32 %.086150.i.i, ptr %6, align 4, !tbaa !119
  %370 = icmp eq i64 %indvars.iv.i77.i, 0
  br i1 %370, label %371, label %410

371:                                              ; preds = %361
  %372 = load i32, ptr %342, align 4, !tbaa !117
  %373 = icmp sgt i32 %372, 8
  br i1 %373, label %374, label %391

374:                                              ; preds = %371
  %375 = and i32 %372, 1
  %.not.i.i.i.i = icmp eq i32 %375, 0
  %376 = load i32, ptr %343, align 4, !tbaa !58
  %377 = load i32, ptr %344, align 4, !tbaa !58
  br i1 %.not.i.i.i.i, label %383, label %378

378:                                              ; preds = %374
  %379 = shl nsw i32 %376, 1
  %380 = sub nsw i32 %379, %377
  %381 = shl nsw i32 %380, 1
  %382 = sub nsw i32 %381, %376
  br label %390

383:                                              ; preds = %374
  %384 = mul nsw i32 %376, 3
  %385 = sub nsw i32 %384, %377
  %386 = ashr i32 %385, 1
  %387 = mul nsw i32 %386, 3
  %388 = sub nsw i32 %387, %376
  %389 = ashr i32 %388, 1
  br label %390

390:                                              ; preds = %383, %378
  %.sink.i.i.i = phi i32 [ %386, %383 ], [ %380, %378 ]
  %.1.i.i.i.i = phi i32 [ %389, %383 ], [ %382, %378 ]
  store i32 %.sink.i.i.i, ptr %343, align 4, !tbaa !58
  store i32 %.1.i.i.i.i, ptr %344, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit.i.i.i

391:                                              ; preds = %371
  %392 = icmp sgt i32 %372, 1
  br i1 %392, label %.lr.ph.i.i.i.i, label %reverse_mono_decorr.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %391
  %393 = lshr i32 %372, 1
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %409, %394 ]
  %.037.in46.i.i.i.i = phi i32 [ %372, %.lr.ph.i.i.i.i ], [ %396, %394 ]
  %.03845.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %408, %394 ]
  %.037.i.i.i.i = add nuw nsw i32 %.037.in46.i.i.i.i, 7
  %395 = and i32 %.03845.i.i.i.i, 7
  %396 = and i32 %.037.i.i.i.i, 7
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !58
  %400 = zext nneg i32 %395 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !58
  %403 = xor i32 %402, %399
  store i32 %403, ptr %401, align 4, !tbaa !58
  %404 = load i32, ptr %398, align 4, !tbaa !58
  %405 = xor i32 %404, %403
  store i32 %405, ptr %398, align 4, !tbaa !58
  %406 = load i32, ptr %401, align 4, !tbaa !58
  %407 = xor i32 %406, %405
  store i32 %407, ptr %401, align 4, !tbaa !58
  %408 = add nuw nsw i32 %395, 1
  %409 = add nuw nsw i32 %.047.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %409, %393
  br i1 %exitcond.not.i.i.i.i, label %reverse_mono_decorr.exit.i.i.i, label %394, !llvm.loop !175

410:                                              ; preds = %361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit.i.i.i

reverse_mono_decorr.exit.i.i.i:                   ; preds = %394, %410, %391, %390
  %411 = getelementptr inbounds nuw i8, ptr %362, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %411, ptr noundef nonnull align 4 dereferenceable(32) %343, i64 32, i1 false)
  %412 = load i32, ptr %341, align 4, !tbaa !121
  %413 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 %412, ptr %413, align 4, !tbaa !121
  br i1 %357, label %414, label %decorr_mono_buffer.exit.i.i

414:                                              ; preds = %reverse_mono_decorr.exit.i.i.i
  store i32 1, ptr %6, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef readonly %365, ptr noundef %367, i32 noundef %368, ptr noundef %6, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %343, ptr noundef nonnull align 4 dereferenceable(32) %411, i64 32, i1 false)
  %415 = load i32, ptr %345, align 4, !tbaa !184
  %416 = sdiv i32 %415, %368
  store i32 %416, ptr %341, align 4, !tbaa !121
  store i32 %416, ptr %413, align 4, !tbaa !121
  br label %decorr_mono_buffer.exit.i.i

decorr_mono_buffer.exit.i.i:                      ; preds = %414, %reverse_mono_decorr.exit.i.i.i
  call fastcc void @decorr_mono(ptr noundef readonly %365, ptr noundef %367, i32 noundef %368, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i78.i, %348
  br i1 %exitcond.not.i125, label %.critedge.loopexit.i.i, label %.lr.ph.i76.i, !llvm.loop !185

.critedge.loopexit.i.i:                           ; preds = %decorr_mono_buffer.exit.i.i, %.lr.ph.i76.i
  %.084.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i77.i, %.lr.ph.i76.i ], [ %348, %decorr_mono_buffer.exit.i.i ]
  %417 = and i64 %.084.lcssa.ph.in.i.i, 4294967295
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader140.i.i
  %.084.lcssa.i.i = phi i64 [ 0, %.preheader140.i.i ], [ %417, %.critedge.loopexit.i.i ]
  %418 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %.084.lcssa.i.i
  %419 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i.i.i = icmp eq i32 %419, 0
  br i1 %.not12.i.i.i, label %log2mono.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i
  %420 = load ptr, ptr %418, align 8, !tbaa !54
  br label %421

421:                                              ; preds = %log2sample.exit.i.i.i, %.lr.ph.i.i.i
  %.0315.i.i.i = phi i32 [ %419, %.lr.ph.i.i.i ], [ %422, %log2sample.exit.i.i.i ]
  %.0414.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i ], [ %423, %log2sample.exit.i.i.i ]
  %.0813.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i.i, %log2sample.exit.i.i.i ]
  %422 = add nsw i32 %.0315.i.i.i, -1
  %423 = getelementptr inbounds nuw i8, ptr %.0414.i.i.i, i64 4
  %424 = load i32, ptr %.0414.i.i.i, align 4, !tbaa !58
  %425 = tail call i32 @llvm.abs.i32(i32 %424, i1 true)
  %.not.i.i100.i.i = icmp eq i32 %424, 0
  br i1 %.not.i.i100.i.i, label %.thread.i.i.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %421
  %426 = lshr i32 %425, 1
  %427 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %426, i1 false)
  %428 = sub nuw nsw i32 33, %427
  %429 = icmp samesign ult i32 %425, 256
  br i1 %429, label %.thread.i.i.i.i, label %440

.thread.i.i.i.i:                                  ; preds = %.preheader.preheader.i.i.i.i, %421
  %430 = phi i32 [ %428, %.preheader.preheader.i.i.i.i ], [ 0, %421 ]
  %431 = shl nuw nsw i32 %430, 8
  %432 = sub nsw i32 9, %430
  %433 = shl nuw nsw i32 %425, %432
  %434 = and i32 %433, 255
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !65
  %438 = zext i8 %437 to i32
  %439 = or disjoint i32 %431, %438
  br label %log2sample.exit.i.i.i

440:                                              ; preds = %.preheader.preheader.i.i.i.i
  %441 = lshr i32 %425, 9
  %442 = add nuw i32 %441, %425
  %443 = shl nuw nsw i32 %428, 8
  %444 = sub nsw i32 24, %427
  %445 = lshr i32 %442, %444
  %446 = and i32 %445, 255
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !65
  %450 = zext i8 %449 to i32
  %451 = or disjoint i32 %443, %450
  %452 = freeze i32 %451
  %or.cond.not.i.i.i.i = icmp ult i32 %350, %452
  br i1 %or.cond.not.i.i.i.i, label %.thread.i.i124, label %log2sample.exit.i.i.i

log2sample.exit.i.i.i:                            ; preds = %440, %.thread.i.i.i.i
  %.pn.i.i.i = phi i32 [ %439, %.thread.i.i.i.i ], [ %452, %440 ]
  %.2.i.i.i = add i32 %.pn.i.i.i, %.0813.i.i.i
  %.not.i.i75.i = icmp eq i32 %422, 0
  br i1 %.not.i.i75.i, label %log2mono.exit.i.i, label %421, !llvm.loop !177

log2mono.exit.i.i:                                ; preds = %log2sample.exit.i.i.i, %.critedge.i.i
  %.0.i101.i.i = phi i32 [ 0, %.critedge.i.i ], [ %.2.i.i.i, %log2sample.exit.i.i.i ]
  %.not95.i.i = icmp ult i32 %.0.i101.i.i, %354
  br i1 %.not95.i.i, label %453, label %.thread.i.i124

453:                                              ; preds = %log2mono.exit.i.i
  store i32 %.0.i101.i.i, ptr %279, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %223, i8 0, i64 1408, i1 false)
  %454 = mul nuw nsw i64 %.084.lcssa.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 4 %7, i64 %454, i1 false)
  %455 = load ptr, ptr %353, align 8, !tbaa !54
  %456 = load ptr, ptr %418, align 8, !tbaa !54
  %457 = shl nsw i32 %419, 2
  %458 = sext i32 %457 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 %456, i64 %458, i1 false)
  %459 = icmp sgt i32 %.086150.in.i.i, 1
  br i1 %459, label %.preheader140.i.i, label %delta_mono.exit.i, !llvm.loop !186

.thread.i.i124:                                   ; preds = %log2mono.exit.i.i, %440, %338
  %.not96144.i.i = phi i1 [ %.not96149.i.i, %440 ], [ true, %338 ], [ %.not96149.i.i, %log2mono.exit.i.i ]
  %460 = icmp slt i32 %339, 7
  %461 = and i1 %460, %.not96144.i.i
  br i1 %461, label %.preheader.lr.ph.i.i, label %delta_mono.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i.i124
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %467 = load i32, ptr %200, align 4, !tbaa !180
  %468 = icmp sgt i32 %467, 0
  %.promoted91.i = load i32, ptr %279, align 4
  %469 = zext i32 %467 to i64
  %470 = load i32, ptr %195, align 4
  %471 = add i32 %470, -1
  %472 = sext i32 %467 to i64
  %473 = getelementptr [16 x i8], ptr %201, i64 %472
  %474 = getelementptr i8, ptr %473, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %574, %.preheader.lr.ph.i.i
  %475 = phi i32 [ %.promoted91.i, %.preheader.lr.ph.i.i ], [ %.0.i127.i.i, %574 ]
  %.187159.in.i.i = phi i32 [ %339, %.preheader.lr.ph.i.i ], [ %.187159.i.i, %574 ]
  %.187159.i.i = add nsw i32 %.187159.in.i.i, 1
  br i1 %468, label %.lr.ph154.preheader.i.i, label %.critedge2.i.i

.lr.ph154.preheader.i.i:                          ; preds = %.preheader.i.i
  %476 = icmp eq i32 %.187159.i.i, 7
  %477 = tail call i32 @llvm.smax.i32(i32 %.187159.i.i, i32 2)
  %spec.select.i102.i.i = add nuw nsw i32 %477, 1
  %.0.i103.i.i = select i1 %476, i32 7, i32 %spec.select.i102.i.i
  %478 = icmp eq i32 %.187159.i.i, 0
  br label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %decorr_mono_buffer.exit114.i.i, %.lr.ph154.preheader.i.i
  %indvars.iv164.i.i = phi i64 [ 0, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next165.i.i, %decorr_mono_buffer.exit114.i.i ]
  %479 = getelementptr inbounds nuw [88 x i8], ptr %223, i64 %indvars.iv164.i.i
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !117
  %.not97.i.i = icmp eq i32 %481, 0
  br i1 %.not97.i.i, label %.critedge2.loopexit.i.i, label %482

482:                                              ; preds = %.lr.ph154.i.i
  %483 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv164.i.i
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 %481, ptr %484, align 4, !tbaa !117
  store i32 %.187159.i.i, ptr %483, align 4, !tbaa !119
  %485 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv164.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !54
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %487 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %indvars.iv.next165.i.i
  %488 = load ptr, ptr %487, align 8, !tbaa !54
  %489 = load i32, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %462, i8 0, i64 80, i1 false)
  store i32 %481, ptr %463, align 4, !tbaa !117
  store i32 %.0.i103.i.i, ptr %5, align 4, !tbaa !119
  %490 = tail call i32 @llvm.smin.i32(i32 %489, i32 2048)
  call fastcc void @decorr_mono(ptr noundef readonly %486, ptr noundef %488, i32 noundef %490, ptr noundef %5, i32 noundef -1)
  store i32 %.187159.i.i, ptr %5, align 4, !tbaa !119
  %491 = icmp eq i64 %indvars.iv164.i.i, 0
  br i1 %491, label %492, label %531

492:                                              ; preds = %482
  %493 = load i32, ptr %463, align 4, !tbaa !117
  %494 = icmp sgt i32 %493, 8
  br i1 %494, label %495, label %512

495:                                              ; preds = %492
  %496 = and i32 %493, 1
  %.not.i.i111.i.i = icmp eq i32 %496, 0
  %497 = load i32, ptr %464, align 4, !tbaa !58
  %498 = load i32, ptr %465, align 4, !tbaa !58
  br i1 %.not.i.i111.i.i, label %504, label %499

499:                                              ; preds = %495
  %500 = shl nsw i32 %497, 1
  %501 = sub nsw i32 %500, %498
  %502 = shl nsw i32 %501, 1
  %503 = sub nsw i32 %502, %497
  br label %511

504:                                              ; preds = %495
  %505 = mul nsw i32 %497, 3
  %506 = sub nsw i32 %505, %498
  %507 = ashr i32 %506, 1
  %508 = mul nsw i32 %507, 3
  %509 = sub nsw i32 %508, %497
  %510 = ashr i32 %509, 1
  br label %511

511:                                              ; preds = %504, %499
  %.sink.i112.i.i = phi i32 [ %507, %504 ], [ %501, %499 ]
  %.1.i.i113.i.i = phi i32 [ %510, %504 ], [ %503, %499 ]
  store i32 %.sink.i112.i.i, ptr %464, align 4, !tbaa !58
  store i32 %.1.i.i113.i.i, ptr %465, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit.i104.i.i

512:                                              ; preds = %492
  %513 = icmp sgt i32 %493, 1
  br i1 %513, label %.lr.ph.i.i105.i.i, label %reverse_mono_decorr.exit.i104.i.i

.lr.ph.i.i105.i.i:                                ; preds = %512
  %514 = lshr i32 %493, 1
  br label %515

515:                                              ; preds = %515, %.lr.ph.i.i105.i.i
  %.047.i.i106.i.i = phi i32 [ 0, %.lr.ph.i.i105.i.i ], [ %530, %515 ]
  %.037.in46.i.i107.i.i = phi i32 [ %493, %.lr.ph.i.i105.i.i ], [ %517, %515 ]
  %.03845.i.i108.i.i = phi i32 [ 0, %.lr.ph.i.i105.i.i ], [ %529, %515 ]
  %.037.i.i109.i.i = add nuw nsw i32 %.037.in46.i.i107.i.i, 7
  %516 = and i32 %.03845.i.i108.i.i, 7
  %517 = and i32 %.037.i.i109.i.i, 7
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !58
  %521 = zext nneg i32 %516 to i64
  %522 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !58
  %524 = xor i32 %523, %520
  store i32 %524, ptr %522, align 4, !tbaa !58
  %525 = load i32, ptr %519, align 4, !tbaa !58
  %526 = xor i32 %525, %524
  store i32 %526, ptr %519, align 4, !tbaa !58
  %527 = load i32, ptr %522, align 4, !tbaa !58
  %528 = xor i32 %527, %526
  store i32 %528, ptr %522, align 4, !tbaa !58
  %529 = add nuw nsw i32 %516, 1
  %530 = add nuw nsw i32 %.047.i.i106.i.i, 1
  %exitcond.not.i.i110.i.i = icmp eq i32 %530, %514
  br i1 %exitcond.not.i.i110.i.i, label %reverse_mono_decorr.exit.i104.i.i, label %515, !llvm.loop !175

531:                                              ; preds = %482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %464, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit.i104.i.i

reverse_mono_decorr.exit.i104.i.i:                ; preds = %515, %531, %512, %511
  %532 = getelementptr inbounds nuw i8, ptr %483, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %532, ptr noundef nonnull align 4 dereferenceable(32) %464, i64 32, i1 false)
  %533 = load i32, ptr %462, align 4, !tbaa !121
  %534 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i32 %533, ptr %534, align 4, !tbaa !121
  br i1 %478, label %535, label %decorr_mono_buffer.exit114.i.i

535:                                              ; preds = %reverse_mono_decorr.exit.i104.i.i
  store i32 1, ptr %5, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef readonly %486, ptr noundef %488, i32 noundef %489, ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %464, ptr noundef nonnull align 4 dereferenceable(32) %532, i64 32, i1 false)
  %536 = load i32, ptr %466, align 4, !tbaa !184
  %537 = sdiv i32 %536, %489
  store i32 %537, ptr %462, align 4, !tbaa !121
  store i32 %537, ptr %534, align 4, !tbaa !121
  br label %decorr_mono_buffer.exit114.i.i

decorr_mono_buffer.exit114.i.i:                   ; preds = %535, %reverse_mono_decorr.exit.i104.i.i
  call fastcc void @decorr_mono(ptr noundef readonly %486, ptr noundef %488, i32 noundef %489, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next165.i.i, %469
  br i1 %exitcond103.not.i, label %.critedge2.loopexit.i.i, label %.lr.ph154.i.i, !llvm.loop !187

.critedge2.loopexit.i.i:                          ; preds = %decorr_mono_buffer.exit114.i.i, %.lr.ph154.i.i
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv164.i.i, %.lr.ph154.i.i ], [ %469, %decorr_mono_buffer.exit114.i.i ]
  %538 = and i64 %.0.lcssa.ph.in.i.i, 4294967295
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %538, %.critedge2.loopexit.i.i ]
  %539 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %.0.lcssa.i.i
  %540 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i115.i.i = icmp eq i32 %540, 0
  br i1 %.not12.i115.i.i, label %log2mono.exit129.i.i, label %.lr.ph.i116.i.i

.lr.ph.i116.i.i:                                  ; preds = %.critedge2.i.i
  %541 = load ptr, ptr %539, align 8, !tbaa !54
  br label %542

542:                                              ; preds = %log2sample.exit.i123.i.i, %.lr.ph.i116.i.i
  %.0315.i117.i.i = phi i32 [ %540, %.lr.ph.i116.i.i ], [ %543, %log2sample.exit.i123.i.i ]
  %.0414.i118.i.i = phi ptr [ %541, %.lr.ph.i116.i.i ], [ %544, %log2sample.exit.i123.i.i ]
  %.0813.i119.i.i = phi i32 [ 0, %.lr.ph.i116.i.i ], [ %.2.i125.i.i, %log2sample.exit.i123.i.i ]
  %543 = add nsw i32 %.0315.i117.i.i, -1
  %544 = getelementptr inbounds nuw i8, ptr %.0414.i118.i.i, i64 4
  %545 = load i32, ptr %.0414.i118.i.i, align 4, !tbaa !58
  %546 = tail call i32 @llvm.abs.i32(i32 %545, i1 true)
  %.not.i.i120.i.i = icmp eq i32 %545, 0
  br i1 %.not.i.i120.i.i, label %.thread.i.i128.i.i, label %.preheader.preheader.i.i121.i.i

.preheader.preheader.i.i121.i.i:                  ; preds = %542
  %547 = lshr i32 %546, 1
  %548 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %547, i1 false)
  %549 = sub nuw nsw i32 33, %548
  %550 = icmp samesign ult i32 %546, 256
  br i1 %550, label %.thread.i.i128.i.i, label %561

.thread.i.i128.i.i:                               ; preds = %.preheader.preheader.i.i121.i.i, %542
  %551 = phi i32 [ %549, %.preheader.preheader.i.i121.i.i ], [ 0, %542 ]
  %552 = shl nuw nsw i32 %551, 8
  %553 = sub nsw i32 9, %551
  %554 = shl nuw nsw i32 %546, %553
  %555 = and i32 %554, 255
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !65
  %559 = zext i8 %558 to i32
  %560 = or disjoint i32 %552, %559
  br label %log2sample.exit.i123.i.i

561:                                              ; preds = %.preheader.preheader.i.i121.i.i
  %562 = lshr i32 %546, 9
  %563 = add nuw i32 %562, %546
  %564 = shl nuw nsw i32 %549, 8
  %565 = sub nsw i32 24, %548
  %566 = lshr i32 %563, %565
  %567 = and i32 %566, 255
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !65
  %571 = zext i8 %570 to i32
  %572 = or disjoint i32 %564, %571
  %573 = freeze i32 %572
  %or.cond.not.i.i122.i.i = icmp ult i32 %471, %573
  br i1 %or.cond.not.i.i122.i.i, label %delta_mono.exit.i, label %log2sample.exit.i123.i.i

log2sample.exit.i123.i.i:                         ; preds = %561, %.thread.i.i128.i.i
  %.pn.i124.i.i = phi i32 [ %560, %.thread.i.i128.i.i ], [ %573, %561 ]
  %.2.i125.i.i = add i32 %.pn.i124.i.i, %.0813.i119.i.i
  %.not.i126.i.i = icmp eq i32 %543, 0
  br i1 %.not.i126.i.i, label %log2mono.exit129.i.i, label %542, !llvm.loop !177

log2mono.exit129.i.i:                             ; preds = %log2sample.exit.i123.i.i, %.critedge2.i.i
  %.0.i127.i.i = phi i32 [ 0, %.critedge2.i.i ], [ %.2.i125.i.i, %log2sample.exit.i123.i.i ]
  %.not98.i.i = icmp ult i32 %.0.i127.i.i, %475
  br i1 %.not98.i.i, label %574, label %delta_mono.exit.i

574:                                              ; preds = %log2mono.exit129.i.i
  store i32 %.0.i127.i.i, ptr %279, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %223, i8 0, i64 1408, i1 false)
  %575 = mul nuw nsw i64 %.0.lcssa.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 4 %7, i64 %575, i1 false)
  %576 = load ptr, ptr %474, align 8, !tbaa !54
  %577 = load ptr, ptr %539, align 8, !tbaa !54
  %578 = shl nsw i32 %540, 2
  %579 = sext i32 %578 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 4 %577, i64 %579, i1 false)
  %exitcond104.not.i = icmp eq i32 %.187159.i.i, 7
  br i1 %exitcond104.not.i, label %delta_mono.exit.i, label %.preheader.i.i, !llvm.loop !188

delta_mono.exit.i:                                ; preds = %453, %574, %log2mono.exit129.i.i, %561, %.thread.i.i124, %335
  %580 = load i32, ptr %189, align 8, !tbaa !43
  %581 = and i32 %580, 2
  %.not53.i = icmp eq i32 %581, 0
  br i1 %.not53.i, label %593, label %582

582:                                              ; preds = %delta_mono.exit.i
  %583 = load i32, ptr %336, align 4, !tbaa !117
  %.not54.i = icmp eq i32 %583, 0
  br i1 %.not54.i, label %593, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %586 = load float, ptr %585, align 8, !tbaa !47
  %587 = fpext nsz float %586 to double
  %588 = load i32, ptr %223, align 8, !tbaa !119
  %589 = sitofp i32 %588 to double
  %590 = tail call nsz double @llvm.fmuladd.f64(double %587, double 2.000000e+00, double %589)
  %591 = fdiv nsz double %590, 3.000000e+00
  %592 = fptrunc nsz double %591 to float
  store float %592, ptr %585, align 8, !tbaa !47
  br label %595

593:                                              ; preds = %582, %delta_mono.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store float 2.000000e+00, ptr %594, align 8, !tbaa !47
  br label %595

595:                                              ; preds = %593, %584, %332
  %596 = phi i32 [ %580, %584 ], [ %580, %593 ], [ %333, %332 ]
  %597 = and i32 %596, 16
  %.not55.i = icmp eq i32 %597, 0
  br i1 %.not55.i, label %599, label %598

598:                                              ; preds = %595
  call fastcc void @sort_mono(ptr noundef nonnull %0, ptr noundef %7)
  br label %599

599:                                              ; preds = %598, %595
  %.not56.i = icmp eq i32 %3, 0
  %.pre111.i = load i32, ptr %200, align 4, !tbaa !180
  br i1 %.not56.i, label %608, label %600

600:                                              ; preds = %599
  %601 = sext i32 %.pre111.i to i64
  %602 = getelementptr [16 x i8], ptr %201, i64 %601
  %603 = getelementptr i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !54
  %605 = load i32, ptr %10, align 8, !tbaa !53
  %606 = shl nsw i32 %605, 2
  %607 = sext i32 %606 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %604, i64 %607, i1 false)
  br label %608

608:                                              ; preds = %600, %599
  %609 = icmp sgt i32 %.pre111.i, 0
  br i1 %609, label %.lr.ph93.preheader.i, label %._crit_edge.i

.lr.ph93.preheader.i:                             ; preds = %608
  %wide.trip.count.i = zext nneg i32 %.pre111.i to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %613, %.lr.ph93.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next106.i, %613 ]
  %610 = getelementptr inbounds nuw [88 x i8], ptr %223, i64 %indvars.iv105.i
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !117
  %.not57.i = icmp eq i32 %612, 0
  br i1 %.not57.i, label %._crit_edge.loopexit.split.loop.exit.i, label %613

613:                                              ; preds = %.lr.ph93.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count.i
  br i1 %exitcond109.not.i, label %._crit_edge.i, label %.lr.ph93.i, !llvm.loop !189

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph93.i
  %614 = trunc nuw nsw i64 %indvars.iv105.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %613, %._crit_edge.loopexit.split.loop.exit.i, %608
  %.1.lcssa.i = phi i32 [ 0, %608 ], [ %614, %._crit_edge.loopexit.split.loop.exit.i ], [ %.pre111.i, %613 ]
  store i32 %.1.lcssa.i, ptr %198, align 8, !tbaa !74
  br label %analyze_mono.exit

analyze_mono.exit:                                ; preds = %205, %215, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %620

615:                                              ; preds = %._crit_edge161
  %.not116 = icmp eq i32 %3, 0
  br i1 %.not116, label %620, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %618 = load ptr, ptr %617, align 8, !tbaa !54
  %619 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %618, i64 %619, i1 false)
  br label %620

620:                                              ; preds = %615, %616, %analyze_mono.exit
  br i1 %.not114, label %623, label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %189, align 8, !tbaa !43
  %.not117 = icmp eq i32 %622, 0
  br i1 %.not117, label %scan_word.exit, label %623

623:                                              ; preds = %621, %620
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %624, i8 0, i64 76, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %scan_word.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %627 = load ptr, ptr %626, align 8, !tbaa !54
  %628 = sext i32 %11 to i64
  %629 = getelementptr [4 x i8], ptr %627, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %632

632:                                              ; preds = %676, %.lr.ph.i128
  %633 = phi i32 [ 0, %.lr.ph.i128 ], [ %677, %676 ]
  %634 = phi i32 [ 0, %.lr.ph.i128 ], [ %678, %676 ]
  %635 = phi i32 [ 0, %.lr.ph.i128 ], [ %679, %676 ]
  %.in.i = phi i32 [ %11, %.lr.ph.i128 ], [ %636, %676 ]
  %.pn.i130 = phi ptr [ %629, %.lr.ph.i128 ], [ %.16.i, %676 ]
  %.16.i = getelementptr i8, ptr %.pn.i130, i64 -4
  %636 = add nsw i32 %.in.i, -1
  %637 = load i32, ptr %.16.i, align 4, !tbaa !58
  %638 = tail call i32 @llvm.abs.i32(i32 %637, i1 false)
  %639 = ashr i32 %635, 4
  %640 = add nsw i32 %639, 1
  %641 = icmp ult i32 %638, %640
  br i1 %641, label %642, label %645

642:                                              ; preds = %632
  %643 = add i32 %635, 126
  %.neg36.i = sdiv i32 %643, -128
  %.neg37.i = shl nsw i32 %.neg36.i, 1
  %644 = add i32 %.neg37.i, %635
  store i32 %644, ptr %625, align 4, !tbaa !58
  br label %676

645:                                              ; preds = %632
  %646 = add i32 %635, 128
  %647 = sdiv i32 %646, 128
  %648 = mul nsw i32 %647, 5
  %649 = add i32 %648, %635
  store i32 %649, ptr %625, align 4, !tbaa !58
  %650 = sub nuw i32 %638, %640
  %651 = ashr i32 %634, 4
  %652 = add nsw i32 %651, 1
  %653 = icmp ult i32 %650, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %645
  %655 = add i32 %634, 62
  %.neg34.i = sdiv i32 %655, -64
  %.neg35.i = shl nsw i32 %.neg34.i, 1
  %656 = add i32 %.neg35.i, %634
  store i32 %656, ptr %630, align 4, !tbaa !58
  br label %676

657:                                              ; preds = %645
  %658 = add i32 %634, 64
  %659 = sdiv i32 %658, 64
  %660 = mul nsw i32 %659, 5
  %661 = add i32 %660, %634
  store i32 %661, ptr %630, align 4, !tbaa !58
  %662 = add i32 %638, -2
  %663 = add nsw i32 %639, %651
  %664 = sub i32 %662, %663
  %665 = ashr i32 %633, 4
  %666 = add nsw i32 %665, 1
  %667 = icmp ult i32 %664, %666
  br i1 %667, label %668, label %671

668:                                              ; preds = %657
  %669 = add i32 %633, 30
  %.neg.i = sdiv i32 %669, -32
  %.neg33.i = shl nsw i32 %.neg.i, 1
  %670 = add i32 %.neg33.i, %633
  store i32 %670, ptr %631, align 4, !tbaa !58
  br label %676

671:                                              ; preds = %657
  %672 = add i32 %633, 32
  %673 = sdiv i32 %672, 32
  %674 = mul nsw i32 %673, 5
  %675 = add i32 %674, %633
  store i32 %675, ptr %631, align 4, !tbaa !58
  br label %676

676:                                              ; preds = %671, %668, %654, %642
  %677 = phi i32 [ %633, %654 ], [ %675, %671 ], [ %670, %668 ], [ %633, %642 ]
  %678 = phi i32 [ %656, %654 ], [ %661, %671 ], [ %661, %668 ], [ %634, %642 ]
  %679 = phi i32 [ %649, %654 ], [ %649, %671 ], [ %649, %668 ], [ %644, %642 ]
  %.not.i131 = icmp eq i32 %636, 0
  br i1 %.not.i131, label %scan_word.exit, label %632, !llvm.loop !190

scan_word.exit:                                   ; preds = %676, %623, %621, %22, %._crit_edge.thread
  %.0102 = phi i32 [ 0, %._crit_edge.thread ], [ %28, %22 ], [ 0, %621 ], [ 0, %623 ], [ 0, %676 ]
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  br label %scan_word.exit263

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
  br i1 %35, label %scan_word.exit263, label %36

36:                                               ; preds = %26
  %.not232 = icmp ne i32 %3, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = icmp sgt i32 %38, 6
  %or.cond351 = select i1 %.not232, i1 true, i1 %39
  br i1 %or.cond351, label %._crit_edge322, label %42

._crit_edge322:                                   ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %40, align 4, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %41, align 8, !tbaa !171
  br label %42

42:                                               ; preds = %36, %._crit_edge322
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %44 = icmp sgt i32 %38, 0
  br i1 %44, label %.lr.ph296, label %.._crit_edge297_crit_edge

.._crit_edge297_crit_edge:                        ; preds = %42
  %.pre326 = add i32 %33, -1
  br label %._crit_edge297

.lr.ph296:                                        ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.off = add i32 %33, -1
  %switch = icmp ult i32 %.off, -2
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
  %.not29.i = icmp eq i32 %9, 0
  %63 = add nuw nsw i32 %31, 1023
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %wide.trip.count305 = zext nneg i32 %9 to i64
  br label %68

68:                                               ; preds = %.lr.ph296, %299
  %.0206294 = phi i32 [ -1, %.lr.ph296 ], [ %.1207, %299 ]
  %.0210293 = phi i32 [ 0, %.lr.ph296 ], [ %.1211, %299 ]
  %.0212292 = phi i32 [ 0, %.lr.ph296 ], [ %.1213, %299 ]
  %.not234 = icmp eq i32 %.0210293, 0
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
  %84 = getelementptr inbounds [19 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %49, align 8, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr @decorr_filter_nterms, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 2
  br label %92

92:                                               ; preds = %284, %81
  %.2214 = phi i32 [ %.0212292, %81 ], [ %.4, %284 ]
  %.0204 = phi i32 [ %89, %81 ], [ %285, %284 ]
  br i1 %switch, label %96, label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %84, align 1, !tbaa !194
  %95 = icmp eq i8 %94, 0
  %or.cond = or i1 %.not226, %95
  br i1 %or.cond, label %114, label %96

96:                                               ; preds = %92, %93
  %.not236 = icmp eq i32 %.2214, 0
  br i1 %.not236, label %97, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %96
  %.pre312 = load ptr, ptr %53, align 8, !tbaa !195
  br label %.loopexit

97:                                               ; preds = %96
  call void @av_fast_padded_malloc(ptr noundef nonnull %53, ptr noundef nonnull %54, i64 noundef %51) #17
  call void @av_fast_padded_malloc(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef %51) #17
  %98 = load ptr, ptr %53, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %1, i64 %51, i1 false)
  %99 = load ptr, ptr %55, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %2, i64 %51, i1 false)
  %.pre313 = load ptr, ptr %53, align 8, !tbaa !195
  br i1 %11, label %.lr.ph286, label %.loopexit

.lr.ph286:                                        ; preds = %97
  %100 = load ptr, ptr %55, align 8, !tbaa !196
  br label %101

101:                                              ; preds = %.lr.ph286, %101
  %indvars.iv302 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next303, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv302
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.pre313, i64 %indvars.iv302
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = sub nsw i32 %105, %103
  store i32 %106, ptr %104, align 4, !tbaa !58
  %107 = ashr i32 %106, 1
  %108 = load i32, ptr %102, align 4, !tbaa !58
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %102, align 4, !tbaa !58
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.loopexit, label %101, !llvm.loop !197

.loopexit:                                        ; preds = %101, %..loopexit_crit_edge, %97
  %110 = phi ptr [ %.pre312, %..loopexit_crit_edge ], [ %.pre313, %97 ], [ %.pre313, %101 ]
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
  %.not298 = icmp eq i32 %.0204, 0
  br i1 %.not298, label %._crit_edge290, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %117
  %wide.trip.count310 = zext nneg i32 %.0204 to i64
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %212
  %indvars.iv307 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next308, %212 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %118 = load i8, ptr %90, align 1, !tbaa !173
  %119 = sext i8 %118 to i32
  store i32 %119, ptr %6, align 4, !tbaa !119
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv307
  %121 = load i8, ptr %120, align 1, !tbaa !65
  %122 = sext i8 %121 to i32
  store i32 %122, ptr %57, align 4, !tbaa !117
  %123 = icmp slt i8 %121, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph289
  %125 = load i32, ptr %27, align 4, !tbaa !60
  %126 = and i32 %125, 32
  %.not238 = icmp eq i32 %126, 0
  br i1 %.not238, label %127, label %128

127:                                              ; preds = %124
  store i32 -3, ptr %57, align 4, !tbaa !117
  br label %128

128:                                              ; preds = %127, %124, %.lr.ph289
  %129 = and i64 %indvars.iv307, 1
  %130 = and i64 %indvars.iv307, 1
  %131 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = xor i64 %129, 1
  %136 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  call fastcc void @decorr_stereo(ptr noundef %132, ptr noundef %134, ptr noundef %137, ptr noundef %139, i32 noundef %58, ptr noundef %6, i32 noundef -1)
  %.not239 = icmp eq i64 %indvars.iv307, 0
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
  %.063.i = add nuw nsw i32 %.063.in76.i, 7
  %179 = and i32 %.06475.i, 7
  %180 = and i32 %.063.i, 7
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = zext nneg i32 %179 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = xor i32 %186, %183
  store i32 %187, ptr %185, align 4, !tbaa !58
  %188 = load i32, ptr %182, align 4, !tbaa !58
  %189 = xor i32 %188, %187
  store i32 %189, ptr %182, align 4, !tbaa !58
  %190 = load i32, ptr %185, align 4, !tbaa !58
  %191 = xor i32 %190, %189
  store i32 %191, ptr %185, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %181
  %193 = load i32, ptr %192, align 4, !tbaa !58
  %194 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %184
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
  %203 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv307
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
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge290.loopexit, label %.lr.ph289, !llvm.loop !199

._crit_edge290.loopexit:                          ; preds = %212
  %213 = and i32 %.0204, 1
  %214 = zext nneg i32 %213 to i64
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %._crit_edge290.loopexit, %117
  %.0.lcssa = phi i64 [ 0, %117 ], [ %214, %._crit_edge290.loopexit ]
  %215 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.0.lcssa
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br i1 %.not29.i, label %log2stereo.exit.thread, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %._crit_edge290
  %218 = load ptr, ptr %217, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %log2sample.exit15.i, %.lr.ph.i244
  %.in.i = phi i32 [ %9, %.lr.ph.i244 ], [ %220, %log2sample.exit15.i ]
  %.0632.i = phi ptr [ %218, %.lr.ph.i244 ], [ %252, %log2sample.exit15.i ]
  %.0731.i = phi ptr [ %216, %.lr.ph.i244 ], [ %251, %log2sample.exit15.i ]
  %.02030.i = phi i32 [ 0, %.lr.ph.i244 ], [ %.4.i, %log2sample.exit15.i ]
  %220 = add nsw i32 %.in.i, -1
  %221 = load i32, ptr %.0731.i, align 4, !tbaa !58
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %.not.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i, label %.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %219
  %223 = lshr i32 %222, 1
  %224 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %223, i1 false)
  %225 = sub nuw nsw i32 33, %224
  %226 = icmp samesign ult i32 %222, 256
  br i1 %226, label %.thread.i.i, label %237

.thread.i.i:                                      ; preds = %.preheader.preheader.i.i, %219
  %227 = phi i32 [ %225, %.preheader.preheader.i.i ], [ 0, %219 ]
  %228 = shl nuw nsw i32 %227, 8
  %229 = sub nsw i32 9, %227
  %230 = shl nuw nsw i32 %222, %229
  %231 = and i32 %230, 255
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !65
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %228, %235
  br label %250

237:                                              ; preds = %.preheader.preheader.i.i
  %238 = lshr i32 %222, 9
  %239 = add nuw i32 %238, %222
  %240 = shl nuw nsw i32 %225, 8
  %241 = sub nsw i32 24, %224
  %242 = lshr i32 %239, %241
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !65
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %240, %247
  %249 = freeze i32 %248
  %or.cond.not.i.i = icmp ult i32 %63, %249
  br i1 %or.cond.not.i.i, label %log2stereo.exit, label %250

250:                                              ; preds = %237, %.thread.i.i
  %.pn.i = phi i32 [ %236, %.thread.i.i ], [ %249, %237 ]
  %.2.ph.i = add i32 %.pn.i, %.02030.i
  %251 = getelementptr inbounds nuw i8, ptr %.0731.i, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %.0632.i, i64 4
  %253 = load i32, ptr %.0632.i, align 4, !tbaa !58
  %254 = call i32 @llvm.abs.i32(i32 %253, i1 true)
  %.not.i10.i = icmp eq i32 %253, 0
  br i1 %.not.i10.i, label %.thread.i14.i, label %.preheader.preheader.i11.i

.preheader.preheader.i11.i:                       ; preds = %250
  %255 = lshr i32 %254, 1
  %256 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %255, i1 false)
  %257 = sub nuw nsw i32 33, %256
  %258 = icmp samesign ult i32 %254, 256
  br i1 %258, label %.thread.i14.i, label %269

.thread.i14.i:                                    ; preds = %.preheader.preheader.i11.i, %250
  %259 = phi i32 [ %257, %.preheader.preheader.i11.i ], [ 0, %250 ]
  %260 = shl nuw nsw i32 %259, 8
  %261 = sub nsw i32 9, %259
  %262 = shl nuw nsw i32 %254, %261
  %263 = and i32 %262, 255
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !65
  %267 = zext i8 %266 to i32
  %268 = or disjoint i32 %260, %267
  br label %log2sample.exit15.i

269:                                              ; preds = %.preheader.preheader.i11.i
  %270 = lshr i32 %254, 9
  %271 = add nuw i32 %270, %254
  %272 = shl nuw nsw i32 %257, 8
  %273 = sub nsw i32 24, %256
  %274 = lshr i32 %271, %273
  %275 = and i32 %274, 255
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !65
  %279 = zext i8 %278 to i32
  %280 = or disjoint i32 %272, %279
  %281 = freeze i32 %280
  %or.cond.not.i12.i = icmp ult i32 %63, %281
  br i1 %or.cond.not.i12.i, label %log2stereo.exit, label %log2sample.exit15.i

log2sample.exit15.i:                              ; preds = %269, %.thread.i14.i
  %.pn28.i = phi i32 [ %268, %.thread.i14.i ], [ %281, %269 ]
  %.4.i = add i32 %.2.ph.i, %.pn28.i
  %.not.i245 = icmp eq i32 %220, 0
  br i1 %.not.i245, label %log2stereo.exit, label %219, !llvm.loop !200

log2stereo.exit:                                  ; preds = %237, %269, %log2sample.exit15.i
  %.0.i = phi i32 [ -1, %237 ], [ %.4.i, %log2sample.exit15.i ], [ -1, %269 ]
  %282 = icmp eq i32 %.0.i, -1
  %283 = icmp ne i32 %.0204, 0
  %or.cond3 = select i1 %282, i1 %283, i1 false
  br i1 %or.cond3, label %284, label %log2stereo.exit.thread

284:                                              ; preds = %log2stereo.exit
  %285 = lshr i32 %.0204, 1
  br label %92

log2stereo.exit.thread:                           ; preds = %._crit_edge290, %log2stereo.exit
  %.0204.lcssa = phi i32 [ %89, %._crit_edge290 ], [ %.0204, %log2stereo.exit ]
  %.0.i268 = phi i32 [ 0, %._crit_edge290 ], [ %.0.i, %log2stereo.exit ]
  %286 = icmp ult i32 %.0.i268, %.0206294
  br i1 %286, label %287, label %291

287:                                              ; preds = %log2stereo.exit.thread
  %288 = load ptr, ptr %64, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %216, i64 %51, i1 false)
  %289 = load ptr, ptr %65, align 8, !tbaa !54
  %290 = load ptr, ptr %217, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %290, i64 %51, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %66, ptr noundef nonnull align 16 dereferenceable(1408) %7, i64 1408, i1 false)
  store i32 %.0204.lcssa, ptr %67, align 8, !tbaa !74
  store i32 %.0203, ptr %46, align 8, !tbaa !171
  br label %291

291:                                              ; preds = %287, %log2stereo.exit.thread
  %.2 = phi i32 [ %.0.i268, %287 ], [ %.0206294, %log2stereo.exit.thread ]
  br i1 %.not234, label %299, label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %.0210293, 1
  %294 = load i32, ptr %45, align 4, !tbaa !170
  %.not237 = icmp eq i32 %294, 0
  br i1 %.not237, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %292, %.thread
  %.sink355 = phi i32 [ %72, %.thread ], [ %294, %292 ]
  %.1213.ph.ph = phi i32 [ %.0212292, %.thread ], [ %.4, %292 ]
  %.1211.ph.ph = phi i32 [ %.0210293, %.thread ], [ %293, %292 ]
  %.1207.ph.ph = phi i32 [ %.0206294, %.thread ], [ %.2, %292 ]
  %295 = shl i32 %.sink355, 1
  %296 = load i32, ptr %47, align 8, !tbaa !44
  %297 = add nsw i32 %296, -1
  %298 = and i32 %297, %295
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %292, %75
  %.sink = phi i32 [ 1, %75 ], [ 1, %292 ], [ %298, %.sink.split.sink.split ]
  %.1213.ph = phi i32 [ %.0212292, %75 ], [ %.4, %292 ], [ %.1213.ph.ph, %.sink.split.sink.split ]
  %.1211.ph = phi i32 [ %.0210293, %75 ], [ %293, %292 ], [ %.1211.ph.ph, %.sink.split.sink.split ]
  %.1207.ph = phi i32 [ %.0206294, %75 ], [ %.2, %292 ], [ %.1207.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr %45, align 4, !tbaa !170
  br label %299

299:                                              ; preds = %.sink.split, %291
  %.1213 = phi i32 [ %.4, %291 ], [ %.1213.ph, %.sink.split ]
  %.1211 = phi i32 [ 1, %291 ], [ %.1211.ph, %.sink.split ]
  %.1207 = phi i32 [ %.2, %291 ], [ %.1207.ph, %.sink.split ]
  %300 = load i32, ptr %43, align 4, !tbaa !41
  %301 = icmp slt i32 %.1211, %300
  br i1 %301, label %68, label %._crit_edge297

._crit_edge297:                                   ; preds = %299, %.._crit_edge297_crit_edge
  %.off242.pre-phi = phi i32 [ %.pre326, %.._crit_edge297_crit_edge ], [ %.off, %299 ]
  %switch243 = icmp ult i32 %.off242.pre-phi, -2
  br i1 %switch243, label %311, label %302

302:                                              ; preds = %._crit_edge297
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %304 = load ptr, ptr %303, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %306 = load i32, ptr %305, align 8, !tbaa !171
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [19 x i8], ptr %304, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !194
  %310 = icmp eq i8 %309, 0
  %or.cond5 = or i1 %.not226, %310
  br i1 %or.cond5, label %314, label %311

311:                                              ; preds = %._crit_edge297, %302
  %312 = load i32, ptr %27, align 4, !tbaa !60
  %313 = or i32 %312, 16
  br label %317

314:                                              ; preds = %302
  %315 = load i32, ptr %27, align 4, !tbaa !60
  %316 = and i32 %315, -17
  br label %317

317:                                              ; preds = %314, %311
  %storemerge = phi i32 [ %316, %314 ], [ %313, %311 ]
  store i32 %storemerge, ptr %27, align 4, !tbaa !60
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %319 = load i32, ptr %318, align 8, !tbaa !43
  %.not228 = icmp eq i32 %319, 0
  br i1 %.not228, label %332, label %320

320:                                              ; preds = %317
  %321 = and i32 %storemerge, 16
  %.not230 = icmp eq i32 %321, 0
  br i1 %.not230, label %331, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %324 = load ptr, ptr %323, align 8, !tbaa !195
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %326 = load ptr, ptr %325, align 8, !tbaa !196
  call fastcc void @analyze_stereo(ptr noundef nonnull %0, ptr noundef %324, ptr noundef %326, i32 noundef %4)
  %.not231 = icmp eq i32 %4, 0
  br i1 %.not231, label %339, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %323, align 8, !tbaa !195
  %329 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %328, i64 %329, i1 false)
  %330 = load ptr, ptr %325, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %330, i64 %329, i1 false)
  br label %339

331:                                              ; preds = %320
  call fastcc void @analyze_stereo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  br label %339

332:                                              ; preds = %317
  %.not229 = icmp eq i32 %4, 0
  br i1 %.not229, label %339, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %335 = load ptr, ptr %334, align 8, !tbaa !54
  %336 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %335, i64 %336, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %338, i64 %336, i1 false)
  br label %339

339:                                              ; preds = %332, %333, %331, %327, %322
  %340 = load i32, ptr %318, align 8, !tbaa !43
  %341 = or i32 %340, %3
  %or.cond7.not = icmp eq i32 %341, 0
  br i1 %or.cond7.not, label %342, label %._crit_edge314

._crit_edge314:                                   ; preds = %339
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8, !tbaa !46
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.pre318 = load i32, ptr %.phi.trans.insert317, align 8, !tbaa !171
  %.phi.trans.insert319 = sext i32 %.pre318 to i64
  %.phi.trans.insert320 = getelementptr inbounds [19 x i8], ptr %.pre316, i64 %.phi.trans.insert319
  %.pre321 = load i8, ptr %.phi.trans.insert320, align 1, !tbaa !194
  %.pre324 = sext i8 %.pre321 to i32
  br label %353

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %344 = load i32, ptr %343, align 8, !tbaa !201
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %346 = load ptr, ptr %345, align 8, !tbaa !46
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %348 = load i32, ptr %347, align 8, !tbaa !171
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [19 x i8], ptr %346, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !194
  %352 = sext i8 %351 to i32
  %.not233 = icmp eq i32 %344, %352
  br i1 %.not233, label %scan_word.exit263, label %353

353:                                              ; preds = %._crit_edge314, %342
  %.pre-phi325 = phi i32 [ %.pre324, %._crit_edge314 ], [ %352, %342 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %.pre-phi325, ptr %354, align 8, !tbaa !201
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %355, i8 0, i64 76, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %scan_word.exit263, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %358 = load ptr, ptr %357, align 8, !tbaa !54
  %359 = sext i32 %9 to i64
  %360 = getelementptr [4 x i8], ptr %358, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %363

363:                                              ; preds = %407, %.lr.ph.i246
  %364 = phi i32 [ 0, %.lr.ph.i246 ], [ %408, %407 ]
  %365 = phi i32 [ 0, %.lr.ph.i246 ], [ %409, %407 ]
  %366 = phi i32 [ 0, %.lr.ph.i246 ], [ %410, %407 ]
  %.in.i247 = phi i32 [ %9, %.lr.ph.i246 ], [ %367, %407 ]
  %.pn.i248 = phi ptr [ %360, %.lr.ph.i246 ], [ %.16.i, %407 ]
  %.16.i = getelementptr i8, ptr %.pn.i248, i64 -4
  %367 = add nsw i32 %.in.i247, -1
  %368 = load i32, ptr %.16.i, align 4, !tbaa !58
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 false)
  %370 = ashr i32 %366, 4
  %371 = add nsw i32 %370, 1
  %372 = icmp ult i32 %369, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %363
  %374 = add i32 %366, 126
  %.neg36.i = sdiv i32 %374, -128
  %.neg37.i = shl nsw i32 %.neg36.i, 1
  %375 = add i32 %.neg37.i, %366
  store i32 %375, ptr %356, align 4, !tbaa !58
  br label %407

376:                                              ; preds = %363
  %377 = add i32 %366, 128
  %378 = sdiv i32 %377, 128
  %379 = mul nsw i32 %378, 5
  %380 = add i32 %379, %366
  store i32 %380, ptr %356, align 4, !tbaa !58
  %381 = sub nuw i32 %369, %371
  %382 = ashr i32 %365, 4
  %383 = add nsw i32 %382, 1
  %384 = icmp ult i32 %381, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %376
  %386 = add i32 %365, 62
  %.neg34.i = sdiv i32 %386, -64
  %.neg35.i = shl nsw i32 %.neg34.i, 1
  %387 = add i32 %.neg35.i, %365
  store i32 %387, ptr %361, align 4, !tbaa !58
  br label %407

388:                                              ; preds = %376
  %389 = add i32 %365, 64
  %390 = sdiv i32 %389, 64
  %391 = mul nsw i32 %390, 5
  %392 = add i32 %391, %365
  store i32 %392, ptr %361, align 4, !tbaa !58
  %393 = add i32 %369, -2
  %394 = add nsw i32 %370, %382
  %395 = sub i32 %393, %394
  %396 = ashr i32 %364, 4
  %397 = add nsw i32 %396, 1
  %398 = icmp ult i32 %395, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %388
  %400 = add i32 %364, 30
  %.neg.i = sdiv i32 %400, -32
  %.neg33.i = shl nsw i32 %.neg.i, 1
  %401 = add i32 %.neg33.i, %364
  store i32 %401, ptr %362, align 4, !tbaa !58
  br label %407

402:                                              ; preds = %388
  %403 = add i32 %364, 32
  %404 = sdiv i32 %403, 32
  %405 = mul nsw i32 %404, 5
  %406 = add i32 %405, %364
  store i32 %406, ptr %362, align 4, !tbaa !58
  br label %407

407:                                              ; preds = %402, %399, %385, %373
  %408 = phi i32 [ %364, %385 ], [ %406, %402 ], [ %401, %399 ], [ %364, %373 ]
  %409 = phi i32 [ %387, %385 ], [ %392, %402 ], [ %392, %399 ], [ %365, %373 ]
  %410 = phi i32 [ %380, %385 ], [ %380, %402 ], [ %380, %399 ], [ %375, %373 ]
  %.not.i249 = icmp eq i32 %367, 0
  br i1 %.not.i249, label %scan_word.exit, label %363, !llvm.loop !190

scan_word.exit:                                   ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %413 = load ptr, ptr %412, align 8, !tbaa !54
  %414 = getelementptr [4 x i8], ptr %413, i64 %359
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %417

417:                                              ; preds = %461, %scan_word.exit
  %418 = phi i32 [ 0, %scan_word.exit ], [ %462, %461 ]
  %419 = phi i32 [ 0, %scan_word.exit ], [ %463, %461 ]
  %420 = phi i32 [ 0, %scan_word.exit ], [ %464, %461 ]
  %.in.i253 = phi i32 [ %9, %scan_word.exit ], [ %421, %461 ]
  %.pn.i254 = phi ptr [ %414, %scan_word.exit ], [ %.16.i255, %461 ]
  %.16.i255 = getelementptr i8, ptr %.pn.i254, i64 -4
  %421 = add nsw i32 %.in.i253, -1
  %422 = load i32, ptr %.16.i255, align 4, !tbaa !58
  %423 = call i32 @llvm.abs.i32(i32 %422, i1 false)
  %424 = ashr i32 %420, 4
  %425 = add nsw i32 %424, 1
  %426 = icmp ult i32 %423, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %417
  %428 = add i32 %420, 126
  %.neg36.i261 = sdiv i32 %428, -128
  %.neg37.i262 = shl nsw i32 %.neg36.i261, 1
  %429 = add i32 %.neg37.i262, %420
  store i32 %429, ptr %411, align 4, !tbaa !58
  br label %461

430:                                              ; preds = %417
  %431 = add i32 %420, 128
  %432 = sdiv i32 %431, 128
  %433 = mul nsw i32 %432, 5
  %434 = add i32 %433, %420
  store i32 %434, ptr %411, align 4, !tbaa !58
  %435 = sub nuw i32 %423, %425
  %436 = ashr i32 %419, 4
  %437 = add nsw i32 %436, 1
  %438 = icmp ult i32 %435, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %430
  %440 = add i32 %419, 62
  %.neg34.i259 = sdiv i32 %440, -64
  %.neg35.i260 = shl nsw i32 %.neg34.i259, 1
  %441 = add i32 %.neg35.i260, %419
  store i32 %441, ptr %415, align 4, !tbaa !58
  br label %461

442:                                              ; preds = %430
  %443 = add i32 %419, 64
  %444 = sdiv i32 %443, 64
  %445 = mul nsw i32 %444, 5
  %446 = add i32 %445, %419
  store i32 %446, ptr %415, align 4, !tbaa !58
  %447 = add i32 %423, -2
  %448 = add nsw i32 %424, %436
  %449 = sub i32 %447, %448
  %450 = ashr i32 %418, 4
  %451 = add nsw i32 %450, 1
  %452 = icmp ult i32 %449, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %442
  %454 = add i32 %418, 30
  %.neg.i257 = sdiv i32 %454, -32
  %.neg33.i258 = shl nsw i32 %.neg.i257, 1
  %455 = add i32 %.neg33.i258, %418
  store i32 %455, ptr %416, align 4, !tbaa !58
  br label %461

456:                                              ; preds = %442
  %457 = add i32 %418, 32
  %458 = sdiv i32 %457, 32
  %459 = mul nsw i32 %458, 5
  %460 = add i32 %459, %418
  store i32 %460, ptr %416, align 4, !tbaa !58
  br label %461

461:                                              ; preds = %456, %453, %439, %427
  %462 = phi i32 [ %418, %439 ], [ %460, %456 ], [ %455, %453 ], [ %418, %427 ]
  %463 = phi i32 [ %441, %439 ], [ %446, %456 ], [ %446, %453 ], [ %419, %427 ]
  %464 = phi i32 [ %434, %439 ], [ %434, %456 ], [ %434, %453 ], [ %429, %427 ]
  %.not.i256 = icmp eq i32 %421, 0
  br i1 %.not.i256, label %scan_word.exit263, label %417, !llvm.loop !190

scan_word.exit263:                                ; preds = %461, %353, %342, %26, %._crit_edge.thread
  %.0205 = phi i32 [ 0, %._crit_edge.thread ], [ %34, %26 ], [ 0, %342 ], [ 0, %353 ], [ 0, %461 ]
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
  %12 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !65
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %.1.i10, %14
  %.neg = xor i32 %15, -1
  %16 = icmp samesign ult i32 %15, 8
  %.neg13 = shl nsw i32 %.neg, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = sub nuw nsw i32 8, %15
  %19 = shl i32 %7, %18
  %20 = and i32 %19, 254
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %21
  %23 = load i8, ptr %22, align 2, !tbaa !65
  %24 = zext i8 %23 to i32
  %.neg14 = sub nuw nsw i32 %.neg13, %24
  br label %wp_log2.exit4

25:                                               ; preds = %4
  %26 = add nsw i32 %15, -8
  %27 = lshr i32 %7, %26
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !65
  %32 = zext i8 %31 to i32
  %.neg12 = sub nuw nsw i32 %.neg13, %32
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
  %42 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %41
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
  %54 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %53
  %55 = load i8, ptr %54, align 2, !tbaa !65
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %48, %56
  br label %wp_log2.exit4

58:                                               ; preds = %35
  %59 = add nsw i32 %45, -8
  %60 = lshr i32 %37, %59
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %48, %65
  br label %wp_log2.exit4

wp_log2.exit4:                                    ; preds = %25, %17, %3, %58, %49, %34, %33
  %67 = phi i32 [ %0, %33 ], [ 256, %34 ], [ %57, %49 ], [ %66, %58 ], [ %.neg12, %25 ], [ %.neg14, %17 ], [ -256, %3 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  %.096 = phi i32 [ %85, %80 ], [ %61, %60 ], [ %77, %76 ]
  %.095 = phi i32 [ %84, %80 ], [ %48, %60 ], [ %65, %76 ]
  %.094 = phi i32 [ %82, %80 ], [ 1, %60 ], [ 2, %76 ]
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
  %.not.i = icmp eq i32 %111, 0
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  %147 = load i32, ptr %102, align 8, !tbaa !205
  %148 = add nsw i32 %147, -16
  store i32 %148, ptr %102, align 8, !tbaa !205
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  %.pr123 = load i32, ptr %102, align 8, !tbaa !205
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  store i32 %241, ptr %102, align 8, !tbaa !205
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  store i32 0, ptr %271, align 8, !tbaa !204
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  %.034 = phi i32 [ %21, %16 ], [ %15, %9 ]
  %.0 = phi i32 [ %20, %16 ], [ %13, %9 ]
  %.0.fr = freeze i32 %.0
  %23 = icmp sgt i32 %.0.fr, 24
  %24 = lshr i32 %.034, %.0.fr
  %.not39 = icmp eq i32 %24, 0
  %or.cond65 = select i1 %23, i1 true, i1 %.not39
  br i1 %or.cond65, label %..thread52_crit_edge, label %35

..thread52_crit_edge:                             ; preds = %22
  %.pre = and i32 %3, 8388607
  %25 = or i32 %5, %.pre
  br label %.thread52

.thread55:                                        ; preds = %16
  %.not3957 = icmp eq i32 %21, 0
  br i1 %.not3957, label %.thread52, label %.thread59

.thread52:                                        ; preds = %..thread52_crit_edge, %.thread55
  %.pre-phi = phi i32 [ %25, %..thread52_crit_edge ], [ %5, %.thread55 ]
  %or.cond = icmp eq i32 %.pre-phi, 0
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
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %14) #17
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split.loop.exit33, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %19 = load i32, ptr %4, align 8, !tbaa !53
  %20 = shl nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %21) #17
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
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %29) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %.split.loop.exit33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %4, align 8, !tbaa !53
  %35 = shl nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef %36) #17
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
  %.025 = phi i32 [ -12, %16 ], [ 0, %38 ], [ -12, %26 ], [ %.mux.le, %.split.loop.exit ], [ -12, %10 ]
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %34
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
  %.098 = getelementptr inbounds [4 x i8], ptr %1, i64 %.098.idx
  %.0 = getelementptr inbounds [4 x i8], ptr %0, i64 %.098.idx
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
  %102 = getelementptr inbounds [4 x i8], ptr %.1139, i64 %55
  %103 = getelementptr inbounds [4 x i8], ptr %.199138, i64 %55
  %.not119 = icmp eq i32 %57, 0
  br i1 %.not119, label %.thread, label %56, !llvm.loop !213

104:                                              ; preds = %48
  %105 = icmp slt i32 %52, 1
  %.not131 = icmp eq i32 %2, 0
  %or.cond157 = or i1 %105, %.not131
  br i1 %or.cond157, label %.thread, label %.lr.ph

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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = load i32, ptr %.2134, align 4, !tbaa !58
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %116
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
  %154 = getelementptr inbounds [4 x i8], ptr %.2134, i64 %106
  %155 = getelementptr inbounds [4 x i8], ptr %.2100133, i64 %106
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %._crit_edge, label %107, !llvm.loop !214

._crit_edge:                                      ; preds = %150
  %.not120 = icmp eq i32 %119, 0
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv144
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @recurse_mono(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca [22 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = sub nsw i32 %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp slt i32 %9, 1
  %.pre120 = add nsw i32 %2, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %14 = icmp eq i32 %.pre120, %13
  %spec.select = select i1 %14, i32 1, i32 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %5
  %.090 = phi i32 [ %spec.select, %11 ], [ 1, %5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = sext i32 %.pre120 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %.090, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %25 = getelementptr inbounds [88 x i8], ptr %1, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = mul nsw i64 %19, 88
  br label %34

.preheader106:                                    ; preds = %98
  %32 = load i32, ptr %24, align 4, !tbaa !180
  %33 = icmp slt i32 %.pre120, %32
  br i1 %33, label %.lr.ph, label %.critedge

34:                                               ; preds = %._crit_edge, %98
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next, %98 ]
  %35 = icmp eq i64 %indvars.iv, 17
  %or.cond = and i1 %22, %35
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %24, align 4, !tbaa !180
  %38 = icmp slt i32 %.pre120, %37
  br i1 %38, label %98, label %.thread

39:                                               ; preds = %34
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, -9
  %or.cond3.old = icmp ult i32 %41, 8
  br i1 %or.cond3.old, label %98, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %23, align 8, !tbaa !43
  %44 = icmp eq i32 %43, 0
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, -5
  %47 = icmp ult i32 %46, 12
  %or.cond7 = and i1 %44, %47
  br i1 %or.cond7, label %98, label %.thread

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
  br i1 %.not.i.i, label %.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %53
  %58 = lshr i32 %57, 1
  %59 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %58, i1 false)
  %60 = sub nuw nsw i32 33, %59
  %61 = icmp samesign ult i32 %57, 256
  br i1 %61, label %.thread.i.i, label %72

.thread.i.i:                                      ; preds = %.preheader.preheader.i.i, %53
  %62 = phi i32 [ %60, %.preheader.preheader.i.i ], [ 0, %53 ]
  %63 = shl nuw nsw i32 %62, 8
  %64 = sub nsw i32 9, %62
  %65 = shl nuw nsw i32 %57, %64
  %66 = and i32 %65, 255
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %63, %70
  br label %log2sample.exit.i

72:                                               ; preds = %.preheader.preheader.i.i
  %73 = lshr i32 %57, 9
  %74 = add nuw i32 %73, %57
  %75 = shl nuw nsw i32 %60, 8
  %76 = sub nsw i32 24, %59
  %77 = lshr i32 %74, %76
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %75, %82
  %84 = freeze i32 %83
  %or.cond.not.i.i = icmp ult i32 %52, %84
  br i1 %or.cond.not.i.i, label %log2mono.exit.thread, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %72, %.thread.i.i
  %.pn.i = phi i32 [ %71, %.thread.i.i ], [ %84, %72 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %log2mono.exit, label %53, !llvm.loop !177

log2mono.exit:                                    ; preds = %log2sample.exit.i, %.thread
  %.0.i = phi i32 [ 0, %.thread ], [ %.2.i, %log2sample.exit.i ]
  %85 = load i32, ptr %29, align 4, !tbaa !183
  %86 = icmp ult i32 %.0.i, %85
  br i1 %86, label %87, label %log2mono.exit.thread

87:                                               ; preds = %log2mono.exit
  store i32 %.0.i, ptr %29, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %30, i8 0, i64 1408, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 4 %1, i64 %31, i1 false)
  %88 = load i32, ptr %24, align 4, !tbaa !180
  %89 = sext i32 %88 to i64
  %90 = getelementptr [16 x i8], ptr %15, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr %20, align 8, !tbaa !54
  %94 = shl nsw i32 %50, 2
  %95 = sext i32 %94 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %93, i64 %95, i1 false)
  br label %log2mono.exit.thread

log2mono.exit.thread:                             ; preds = %72, %87, %log2mono.exit
  %.0.i103 = phi i32 [ %.0.i, %log2mono.exit ], [ %.0.i, %87 ], [ -1, %72 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 %.0.i103, ptr %97, align 4, !tbaa !58
  br label %98

98:                                               ; preds = %42, %39, %36, %log2mono.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader106, label %34, !llvm.loop !216

.lr.ph:                                           ; preds = %.preheader106, %106
  %.191111 = phi i32 [ %99, %106 ], [ %.090, %.preheader106 ]
  %99 = add nsw i32 %.191111, -1
  %.not = icmp eq i32 %.191111, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.preheader ], [ 0, %.lr.ph ]
  %.086109 = phi i32 [ %.1, %.preheader ], [ 0, %.lr.ph ]
  %.087108 = phi i32 [ %.188, %.preheader ], [ %4, %.lr.ph ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv116
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %.not97 = icmp ne i32 %101, 0
  %102 = icmp ult i32 %101, %.087108
  %or.cond100 = select i1 %.not97, i1 %102, i1 false
  %.188 = select i1 %or.cond100, i32 %101, i32 %.087108
  %103 = trunc i64 %indvars.iv116 to i32
  %104 = add i32 %103, -3
  %.1 = select i1 %or.cond100, i32 %104, i32 %.086109
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 22
  br i1 %exitcond119.not, label %105, label %.preheader, !llvm.loop !217

105:                                              ; preds = %.preheader
  %.not96 = icmp eq i32 %.1, 0
  br i1 %.not96, label %.critedge, label %106

106:                                              ; preds = %105
  %107 = sext i32 %.1 to i64
  %108 = getelementptr [4 x i8], ptr %6, i64 %107
  %109 = getelementptr i8, ptr %108, i64 12
  store i32 0, ptr %109, align 4, !tbaa !58
  store i32 %.1, ptr %26, align 4, !tbaa !117
  store i32 %3, ptr %25, align 4, !tbaa !119
  %110 = load i32, ptr %27, align 8, !tbaa !53
  tail call fastcc void @decorr_mono_buffer(ptr noundef %18, ptr noundef %21, i32 noundef %110, ptr noundef %1, i32 noundef %2)
  tail call fastcc void @recurse_mono(ptr noundef %0, ptr noundef %1, i32 noundef %.pre120, i32 noundef %3, i32 noundef %.188)
  %111 = load i32, ptr %24, align 4, !tbaa !180
  %112 = icmp slt i32 %.pre120, %111
  br i1 %112, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %106, %105, %.preheader106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sort_mono(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 1408)) %1) unnamed_addr #12 {
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
  %17 = phi i32 [ %170, %.critedge ], [ %15, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %1, ptr noundef nonnull align 8 dereferenceable(1408) %4, i64 1408, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph96, label %.split105

.lr.ph96:                                         ; preds = %.split, %166
  %19 = phi i32 [ %167, %166 ], [ %17, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %.split ]
  %.194 = phi i32 [ %.2, %166 ], [ 0, %.split ]
  %20 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv.next
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %22, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %7, align 8, !tbaa !53
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @decorr_mono_buffer(ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef %1, i32 noundef %37)
  br label %166

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !tbaa.struct !218
  %40 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false), !tbaa.struct !218
  %41 = load i32, ptr %5, align 4, !tbaa !180
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %43, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %38, %decorr_mono_buffer.exit
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %decorr_mono_buffer.exit ], [ %indvars.iv, %38 ]
  %45 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv106
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %.not87 = icmp eq i32 %47, 0
  br i1 %.not87, label %.critedge2, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv106
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %indvars = trunc i64 %indvars.iv.next107 to i32
  %51 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.next107
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = load i32, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %indvars.iv106
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
  %.037.i.i = add nuw nsw i32 %.037.in46.i.i, 7
  %86 = and i32 %.03845.i.i, 7
  %87 = and i32 %.037.i.i, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = zext nneg i32 %86 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %91
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
  %112 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %111
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
  br i1 %.not.i.i88, label %.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %117
  %122 = lshr i32 %121, 1
  %123 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %122, i1 false)
  %124 = sub nuw nsw i32 33, %123
  %125 = icmp samesign ult i32 %121, 256
  br i1 %125, label %.thread.i.i, label %136

.thread.i.i:                                      ; preds = %.preheader.preheader.i.i, %117
  %126 = phi i32 [ %124, %.preheader.preheader.i.i ], [ 0, %117 ]
  %127 = shl nuw nsw i32 %126, 8
  %128 = sub nsw i32 9, %126
  %129 = shl nuw nsw i32 %121, %128
  %130 = and i32 %129, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !65
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %127, %134
  br label %log2sample.exit.i

136:                                              ; preds = %.preheader.preheader.i.i
  %137 = lshr i32 %121, 9
  %138 = add nuw i32 %137, %121
  %139 = shl nuw nsw i32 %124, 8
  %140 = sub nsw i32 24, %123
  %141 = lshr i32 %138, %140
  %142 = and i32 %141, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !65
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %139, %146
  %148 = freeze i32 %147
  %or.cond.not.i.i = icmp ult i32 %116, %148
  br i1 %or.cond.not.i.i, label %log2mono.exit.thread, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %136, %.thread.i.i
  %.pn.i = phi i32 [ %135, %.thread.i.i ], [ %148, %136 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %log2mono.exit, label %117, !llvm.loop !177

log2mono.exit:                                    ; preds = %log2sample.exit.i, %.critedge2
  %.0.i89 = phi i32 [ 0, %.critedge2 ], [ %.2.i, %log2sample.exit.i ]
  %149 = load i32, ptr %14, align 4, !tbaa !183
  %150 = icmp ult i32 %.0.i89, %149
  br i1 %150, label %151, label %log2mono.exit.thread

151:                                              ; preds = %log2mono.exit
  store i32 %.0.i89, ptr %14, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %4, i8 0, i64 1408, i1 false)
  %152 = mul nuw nsw i64 %111, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 4 %1, i64 %152, i1 false)
  %153 = load i32, ptr %5, align 4, !tbaa !180
  %154 = sext i32 %153 to i64
  %155 = getelementptr [16 x i8], ptr %6, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = load ptr, ptr %112, align 8, !tbaa !54
  %159 = shl nsw i32 %113, 2
  %160 = sext i32 %159 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %158, i64 %160, i1 false)
  br label %166

log2mono.exit.thread:                             ; preds = %136, %log2mono.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false), !tbaa.struct !218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !tbaa.struct !218
  %161 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.next
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = load i32, ptr %7, align 8, !tbaa !53
  tail call fastcc void @decorr_mono_buffer(ptr noundef %162, ptr noundef %164, i32 noundef %165, ptr noundef %1, i32 noundef %44)
  br label %166

166:                                              ; preds = %151, %log2mono.exit.thread, %31
  %.2 = phi i32 [ %.194, %31 ], [ 1, %151 ], [ %.194, %log2mono.exit.thread ]
  %167 = load i32, ptr %5, align 4, !tbaa !180
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph96, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %.lr.ph96, %25, %23, %166
  %170 = phi i32 [ %19, %.lr.ph96 ], [ %19, %25 ], [ %19, %23 ], [ %167, %166 ]
  %.1.lcssa.ph = phi i32 [ %.194, %.lr.ph96 ], [ %.194, %25 ], [ %.194, %23 ], [ %.2, %166 ]
  %171 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %171, label %.split105, label %.split, !llvm.loop !221

.split105:                                        ; preds = %.split, %.critedge, %.critedge.us
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decorr_mono_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #8 {
  %6 = alloca %struct.Decorr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [88 x i8], ptr %3, i64 %7
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
  %.037.i = add nuw nsw i32 %.037.in46.i, 7
  %45 = and i32 %.03845.i, 7
  %46 = and i32 %.037.i, 7
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %50
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
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = getelementptr inbounds [4 x i8], ptr %3, i64 %15
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %19 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %63
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %86
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
  %190 = getelementptr inbounds [4 x i8], ptr %.1676, i64 %114
  %191 = getelementptr inbounds [4 x i8], ptr %.1499674, i64 %114
  %192 = getelementptr inbounds [4 x i8], ptr %.1491675, i64 %114
  %193 = getelementptr inbounds [4 x i8], ptr %.1507673, i64 %114
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
  %272 = getelementptr inbounds [4 x i8], ptr %.2670, i64 %111
  %273 = getelementptr inbounds [4 x i8], ptr %.2500668, i64 %111
  %274 = getelementptr inbounds [4 x i8], ptr %.2492669, i64 %111
  %275 = getelementptr inbounds [4 x i8], ptr %.2508667, i64 %111
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
  %356 = getelementptr inbounds [4 x i8], ptr %.3664, i64 %108
  %357 = getelementptr inbounds [4 x i8], ptr %.3501662, i64 %108
  %358 = getelementptr inbounds [4 x i8], ptr %.3493663, i64 %108
  %359 = getelementptr inbounds [4 x i8], ptr %.3509661, i64 %108
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
  %363 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = load i32, ptr %.4684, align 4, !tbaa !58
  %366 = zext nneg i32 %.0525685 to i64
  %367 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %366
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
  %401 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %362
  %402 = load i32, ptr %401, align 4, !tbaa !58
  %403 = load i32, ptr %.4494683, align 4, !tbaa !58
  %404 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %366
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
  %438 = getelementptr inbounds [4 x i8], ptr %.4684, i64 %115
  %439 = getelementptr inbounds [4 x i8], ptr %.4502682, i64 %115
  %440 = getelementptr inbounds [4 x i8], ptr %.4494683, i64 %115
  %441 = getelementptr inbounds [4 x i8], ptr %.4510681, i64 %115
  %442 = add nuw nsw i32 %.0521680, 1
  %443 = and i32 %442, 7
  %444 = add nuw nsw i32 %.0525685, 1
  %.not599 = icmp eq i32 %361, 0
  br i1 %.not599, label %._crit_edge, label %360, !llvm.loop !228

._crit_edge:                                      ; preds = %434
  %.not600 = icmp eq i32 %443, 0
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
  %448 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !58
  %450 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv708
  store i32 %449, ptr %450, align 4, !tbaa !58
  %451 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %447
  %452 = load i32, ptr %451, align 4, !tbaa !58
  %453 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv708
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
  %532 = getelementptr inbounds [4 x i8], ptr %.5658, i64 %105
  %533 = getelementptr inbounds [4 x i8], ptr %.5503656, i64 %105
  %534 = getelementptr inbounds [4 x i8], ptr %.5495657, i64 %105
  %535 = getelementptr inbounds [4 x i8], ptr %.5511655, i64 %105
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
  %611 = getelementptr inbounds [4 x i8], ptr %.6652, i64 %104
  %612 = getelementptr inbounds [4 x i8], ptr %.6504650, i64 %104
  %613 = getelementptr inbounds [4 x i8], ptr %.6496651, i64 %104
  %614 = getelementptr inbounds [4 x i8], ptr %.6512649, i64 %104
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
  %691 = getelementptr inbounds [4 x i8], ptr %.7647, i64 %103
  %692 = getelementptr inbounds [4 x i8], ptr %.7505645, i64 %103
  %693 = getelementptr inbounds [4 x i8], ptr %.7497646, i64 %103
  %694 = getelementptr inbounds [4 x i8], ptr %.7513644, i64 %103
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
  %.063 = add nuw nsw i32 %.063.in76, 7
  %49 = and i32 %.06475, 7
  %50 = and i32 %.063, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = xor i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !58
  %58 = load i32, ptr %52, align 4, !tbaa !58
  %59 = xor i32 %58, %57
  store i32 %59, ptr %52, align 4, !tbaa !58
  %60 = load i32, ptr %55, align 4, !tbaa !58
  %61 = xor i32 %60, %59
  store i32 %61, ptr %55, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %51
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %54
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %51
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %74
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv480
  %102 = load i32, ptr %101, align 4, !tbaa !58
  store i32 %102, ptr %96, align 4, !tbaa !58
  %103 = load i32, ptr %9, align 4, !tbaa !121
  %104 = mul nsw i32 %103, %99
  %105 = add nsw i32 %104, 512
  %106 = ashr i32 %105, 10
  %107 = sub nsw i32 %102, %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv480
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
  %122 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv480
  %123 = load i32, ptr %122, align 4, !tbaa !58
  store i32 %123, ptr %97, align 4, !tbaa !58
  %124 = load i32, ptr %24, align 4, !tbaa !122
  %125 = mul nsw i32 %124, %120
  %126 = add nsw i32 %125, 512
  %127 = ashr i32 %126, 10
  %128 = sub nsw i32 %123, %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv480
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv475
  %147 = load i32, ptr %146, align 4, !tbaa !58
  store i32 %147, ptr %39, align 4, !tbaa !58
  %148 = load i32, ptr %9, align 4, !tbaa !121
  %149 = mul nsw i32 %148, %145
  %150 = add nsw i32 %149, 512
  %151 = ashr i32 %150, 10
  %152 = sub nsw i32 %147, %151
  %153 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv475
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
  %169 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv475
  %170 = load i32, ptr %169, align 4, !tbaa !58
  store i32 %170, ptr %40, align 4, !tbaa !58
  %171 = load i32, ptr %24, align 4, !tbaa !122
  %172 = mul nsw i32 %171, %168
  %173 = add nsw i32 %172, 512
  %174 = ashr i32 %173, 10
  %175 = sub nsw i32 %170, %174
  %176 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv475
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv470
  %195 = load i32, ptr %194, align 4, !tbaa !58
  store i32 %195, ptr %39, align 4, !tbaa !58
  %196 = load i32, ptr %9, align 4, !tbaa !121
  %197 = mul nsw i32 %196, %193
  %198 = add nsw i32 %197, 512
  %199 = ashr i32 %198, 10
  %200 = sub nsw i32 %195, %199
  %201 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv470
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
  %218 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv470
  %219 = load i32, ptr %218, align 4, !tbaa !58
  store i32 %219, ptr %40, align 4, !tbaa !58
  %220 = load i32, ptr %24, align 4, !tbaa !122
  %221 = mul nsw i32 %220, %217
  %222 = add nsw i32 %221, 512
  %223 = ashr i32 %222, 10
  %224 = sub nsw i32 %219, %223
  %225 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv470
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
  %239 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv485
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = zext nneg i32 %.0356439 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %243
  store i32 %242, ptr %244, align 4, !tbaa !58
  %245 = load i32, ptr %9, align 4, !tbaa !121
  %246 = mul nsw i32 %245, %240
  %247 = add nsw i32 %246, 512
  %248 = ashr i32 %247, 10
  %249 = sub nsw i32 %242, %248
  %250 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv485
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
  %262 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %238
  %263 = load i32, ptr %262, align 4, !tbaa !58
  %264 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv485
  %265 = load i32, ptr %264, align 4, !tbaa !58
  %266 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %243
  store i32 %265, ptr %266, align 4, !tbaa !58
  %267 = load i32, ptr %24, align 4, !tbaa !122
  %268 = mul nsw i32 %267, %263
  %269 = add nsw i32 %268, 512
  %270 = ashr i32 %269, 10
  %271 = sub nsw i32 %265, %270
  %272 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv485
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
  %.not = icmp eq i32 %285, 0
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
  %290 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv490
  store i32 %291, ptr %292, align 4, !tbaa !58
  %293 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %289
  %294 = load i32, ptr %293, align 4, !tbaa !58
  %295 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv490
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
  %301 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv465
  %302 = load i32, ptr %301, align 4, !tbaa !58
  %303 = load i32, ptr %9, align 4, !tbaa !121
  %304 = mul nsw i32 %303, %300
  %305 = add nsw i32 %304, 512
  %306 = ashr i32 %305, 10
  %307 = sub nsw i32 %302, %306
  %308 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv465
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
  %321 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv465
  %322 = load i32, ptr %321, align 4, !tbaa !58
  store i32 %322, ptr %39, align 4, !tbaa !58
  %323 = load i32, ptr %24, align 4, !tbaa !122
  %324 = mul nsw i32 %323, %302
  %325 = add nsw i32 %324, 512
  %326 = ashr i32 %325, 10
  %327 = sub nsw i32 %322, %326
  %328 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv465
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
  br label %.sink.split515

338:                                              ; preds = %331
  %339 = add nsw i32 %335, %334
  %spec.store.select387 = tail call i32 @llvm.smin.i32(i32 %339, i32 1024)
  br label %.sink.split515

.sink.split515:                                   ; preds = %336, %338
  %spec.store.select387.sink = phi i32 [ %spec.store.select387, %338 ], [ %spec.store.select386, %336 ]
  store i32 %spec.store.select387.sink, ptr %24, align 4
  br label %340

340:                                              ; preds = %.sink.split515, %320
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit, label %299, !llvm.loop !239

341:                                              ; preds = %.lr.ph427, %382
  %indvars.iv460 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next461, %382 ]
  %342 = load i32, ptr %40, align 4, !tbaa !58
  %343 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv460
  %344 = load i32, ptr %343, align 4, !tbaa !58
  %345 = load i32, ptr %24, align 4, !tbaa !122
  %346 = mul nsw i32 %345, %342
  %347 = add nsw i32 %346, 512
  %348 = ashr i32 %347, 10
  %349 = sub nsw i32 %344, %348
  %350 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv460
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
  br label %.sink.split516

360:                                              ; preds = %353
  %361 = add nsw i32 %357, %356
  %spec.store.select389 = tail call i32 @llvm.smin.i32(i32 %361, i32 1024)
  br label %.sink.split516

.sink.split516:                                   ; preds = %358, %360
  %spec.store.select389.sink = phi i32 [ %spec.store.select389, %360 ], [ %spec.store.select388, %358 ]
  store i32 %spec.store.select389.sink, ptr %24, align 4
  br label %362

362:                                              ; preds = %.sink.split516, %341
  %363 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv460
  %364 = load i32, ptr %363, align 4, !tbaa !58
  store i32 %364, ptr %40, align 4, !tbaa !58
  %365 = load i32, ptr %9, align 4, !tbaa !121
  %366 = mul nsw i32 %365, %344
  %367 = add nsw i32 %366, 512
  %368 = ashr i32 %367, 10
  %369 = sub nsw i32 %364, %368
  %370 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv460
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
  br label %.sink.split517

380:                                              ; preds = %373
  %381 = add nsw i32 %377, %376
  %spec.store.select391 = tail call i32 @llvm.smin.i32(i32 %381, i32 1024)
  br label %.sink.split517

.sink.split517:                                   ; preds = %378, %380
  %spec.store.select391.sink = phi i32 [ %spec.store.select391, %380 ], [ %spec.store.select390, %378 ]
  store i32 %spec.store.select391.sink, ptr %9, align 4
  br label %382

382:                                              ; preds = %.sink.split517, %362
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit, label %341, !llvm.loop !240

383:                                              ; preds = %.lr.ph, %425
  %indvars.iv456 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next457, %425 ]
  %384 = load i32, ptr %39, align 4, !tbaa !58
  %385 = load i32, ptr %40, align 4, !tbaa !58
  %386 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv456
  %387 = load i32, ptr %386, align 4, !tbaa !58
  store i32 %387, ptr %39, align 4, !tbaa !58
  %388 = load i32, ptr %24, align 4, !tbaa !122
  %389 = mul nsw i32 %388, %385
  %390 = add nsw i32 %389, 512
  %391 = ashr i32 %390, 10
  %392 = sub nsw i32 %387, %391
  %393 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv456
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
  br label %.sink.split518

403:                                              ; preds = %396
  %404 = add nsw i32 %400, %399
  %spec.store.select393 = tail call i32 @llvm.smin.i32(i32 %404, i32 1024)
  br label %.sink.split518

.sink.split518:                                   ; preds = %401, %403
  %spec.store.select393.sink = phi i32 [ %spec.store.select393, %403 ], [ %spec.store.select392, %401 ]
  store i32 %spec.store.select393.sink, ptr %24, align 4
  br label %405

405:                                              ; preds = %.sink.split518, %383
  %406 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv456
  %407 = load i32, ptr %406, align 4, !tbaa !58
  store i32 %407, ptr %40, align 4, !tbaa !58
  %408 = load i32, ptr %9, align 4, !tbaa !121
  %409 = mul nsw i32 %408, %384
  %410 = add nsw i32 %409, 512
  %411 = ashr i32 %410, 10
  %412 = sub nsw i32 %407, %411
  %413 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv456
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
  br label %.sink.split519

423:                                              ; preds = %416
  %424 = add nsw i32 %420, %419
  %spec.store.select395 = tail call i32 @llvm.smin.i32(i32 %424, i32 1024)
  br label %.sink.split519

.sink.split519:                                   ; preds = %421, %423
  %spec.store.select395.sink = phi i32 [ %spec.store.select395, %423 ], [ %spec.store.select394, %421 ]
  store i32 %spec.store.select395.sink, ptr %9, align 4
  br label %425

425:                                              ; preds = %.sink.split519, %405
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count
  br i1 %exitcond459.not, label %.loopexit, label %383, !llvm.loop !241

.loopexit:                                        ; preds = %425, %382, %340, %236, %187, %140, %.preheader, %.preheader422, %.preheader420, %.preheader418, %.preheader416, %.preheader414, %.preheader413, %._crit_edge, %298
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @log2stereo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %log2sample.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = add i32 %3, -1
  br label %6

6:                                                ; preds = %.lr.ph, %log2sample.exit15
  %.in = phi i32 [ %2, %.lr.ph ], [ %7, %log2sample.exit15 ]
  %.0632 = phi ptr [ %1, %.lr.ph ], [ %39, %log2sample.exit15 ]
  %.0731 = phi ptr [ %0, %.lr.ph ], [ %38, %log2sample.exit15 ]
  %.02030 = phi i32 [ 0, %.lr.ph ], [ %.4, %log2sample.exit15 ]
  %7 = add nsw i32 %.in, -1
  %8 = load i32, ptr %.0731, align 4, !tbaa !58
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %10 = lshr i32 %9, 1
  %11 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %10, i1 false)
  %12 = sub nuw nsw i32 33, %11
  %13 = icmp samesign ult i32 %9, 256
  br i1 %13, label %.thread.i, label %24

.thread.i:                                        ; preds = %.preheader.preheader.i, %6
  %14 = phi i32 [ %12, %.preheader.preheader.i ], [ 0, %6 ]
  %15 = shl nuw nsw i32 %14, 8
  %16 = sub nsw i32 9, %14
  %17 = shl nuw nsw i32 %9, %16
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !65
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %15, %22
  br label %37

24:                                               ; preds = %.preheader.preheader.i
  %25 = lshr i32 %9, 9
  %26 = add nuw i32 %25, %9
  %27 = shl nuw nsw i32 %12, 8
  %28 = sub nsw i32 24, %11
  %29 = lshr i32 %26, %28
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %27, %34
  %36 = freeze i32 %35
  %or.cond.not.i = icmp ult i32 %5, %36
  br i1 %or.cond.not.i, label %log2sample.exit, label %37

37:                                               ; preds = %24, %.thread.i
  %.pn = phi i32 [ %23, %.thread.i ], [ %36, %24 ]
  %.2.ph = add i32 %.pn, %.02030
  %38 = getelementptr inbounds nuw i8, ptr %.0731, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0632, i64 4
  %40 = load i32, ptr %.0632, align 4, !tbaa !58
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.not.i10 = icmp eq i32 %40, 0
  br i1 %.not.i10, label %.thread.i14, label %.preheader.preheader.i11

.preheader.preheader.i11:                         ; preds = %37
  %42 = lshr i32 %41, 1
  %43 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %42, i1 false)
  %44 = sub nuw nsw i32 33, %43
  %45 = icmp samesign ult i32 %41, 256
  br i1 %45, label %.thread.i14, label %56

.thread.i14:                                      ; preds = %.preheader.preheader.i11, %37
  %46 = phi i32 [ %44, %.preheader.preheader.i11 ], [ 0, %37 ]
  %47 = shl nuw nsw i32 %46, 8
  %48 = sub nsw i32 9, %46
  %49 = shl nuw nsw i32 %41, %48
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !65
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %47, %54
  br label %log2sample.exit15

56:                                               ; preds = %.preheader.preheader.i11
  %57 = lshr i32 %41, 9
  %58 = add nuw i32 %57, %41
  %59 = shl nuw nsw i32 %44, 8
  %60 = sub nsw i32 24, %43
  %61 = lshr i32 %58, %60
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !65
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %59, %66
  %68 = freeze i32 %67
  %or.cond.not.i12 = icmp ult i32 %5, %68
  br i1 %or.cond.not.i12, label %log2sample.exit, label %log2sample.exit15

log2sample.exit15:                                ; preds = %56, %.thread.i14
  %.pn28 = phi i32 [ %55, %.thread.i14 ], [ %68, %56 ]
  %.4 = add i32 %.2.ph, %.pn28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %log2sample.exit, label %6, !llvm.loop !200

log2sample.exit:                                  ; preds = %24, %log2sample.exit15, %56, %4
  %.0 = phi i32 [ 0, %4 ], [ %.4, %log2sample.exit15 ], [ -1, %56 ], [ -1, %24 ]
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %28 = load i32, ptr %23, align 8, !tbaa !53
  %29 = shl nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %30) #17
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
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef %40) #17
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
  %.not76131 = icmp eq i32 %56, 0
  br i1 %.not76131, label %.critedge.loopexit, label %.lr.ph133

.lr.ph:                                           ; preds = %73
  %57 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.next
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %.critedge.loopexit, label %.lr.ph133, !llvm.loop !243

.lr.ph133:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv132 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %60 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv132
  %61 = load i32, ptr %11, align 4, !tbaa !242
  %.not85 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv132
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %45, align 8, !tbaa !53
  br i1 %.not85, label %72, label %71

71:                                               ; preds = %.lr.ph133
  call fastcc void @decorr_stereo(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %70, ptr noundef %60, i32 noundef 1)
  br label %73

72:                                               ; preds = %.lr.ph133
  call fastcc void @decorr_stereo_quick(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef %70, ptr noundef %60)
  br label %73

73:                                               ; preds = %71, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv132, 1
  %74 = load i32, ptr %19, align 4, !tbaa !180
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !243

..critedge.loopexit_crit_edge:                    ; preds = %73
  br label %.critedge.loopexit, !llvm.loop !243

.critedge.loopexit:                               ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %.0.lcssa.ph.in = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %..critedge.loopexit_crit_edge ], [ %indvars.iv.next, %.lr.ph ]
  %.lcssa.ph = phi i32 [ %18, %.lr.ph.preheader ], [ %74, %..critedge.loopexit_crit_edge ], [ %74, %.lr.ph ]
  %77 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit
  %.0.lcssa = phi i64 [ 0, %.loopexit ], [ %77, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %18, %.loopexit ], [ %.lcssa.ph, %.critedge.loopexit ]
  %78 = sext i32 %.lcssa to i64
  %79 = getelementptr inbounds [16 x i8], ptr %20, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load i32, ptr %45, align 8, !tbaa !53
  %84 = call fastcc i32 @log2stereo(ptr noundef %80, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1420
  store i32 %84, ptr %85, align 4, !tbaa !183
  %86 = getelementptr i8, ptr %79, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.0.lcssa
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = shl nsw i32 %83, 2
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %89, i64 %91, i1 false)
  %92 = load i32, ptr %19, align 4, !tbaa !180
  %93 = sext i32 %92 to i64
  %94 = getelementptr [16 x i8], ptr %20, i64 %93
  %95 = getelementptr i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load i32, ptr %45, align 8, !tbaa !53
  %100 = shl nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %98, i64 %101, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = and i32 %103, 8
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %116, label %105

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %107 = load float, ptr %106, align 8, !tbaa !47
  %108 = fpext nsz float %107 to double
  %109 = fadd nsz double %108, 5.000000e-01
  %110 = call nsz double @llvm.floor.f64(double %109)
  %111 = fptosi double %110 to i32
  %112 = load ptr, ptr %20, align 8, !tbaa !54
  %113 = load ptr, ptr %49, align 8, !tbaa !54
  %114 = load i32, ptr %45, align 8, !tbaa !53
  %115 = call fastcc i32 @log2stereo(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  call fastcc void @recurse_stereo(ptr noundef nonnull %0, ptr noundef %7, i32 noundef 0, i32 noundef %111, i32 noundef %115)
  %.pre = load i32, ptr %102, align 8, !tbaa !43
  br label %116

116:                                              ; preds = %105, %.critedge
  %117 = phi i32 [ %.pre, %105 ], [ %103, %.critedge ]
  %118 = and i32 %117, 4
  %.not78 = icmp eq i32 %118, 0
  br i1 %.not78, label %120, label %119

119:                                              ; preds = %116
  call fastcc void @sort_stereo(ptr noundef nonnull %0, ptr noundef %7)
  %.pre112 = load i32, ptr %102, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi i32 [ %.pre112, %119 ], [ %117, %116 ]
  %122 = and i32 %121, 1
  %.not79 = icmp eq i32 %122, 0
  br i1 %.not79, label %310, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %125 = load i32, ptr %124, align 4, !tbaa !117
  %.not.i86 = icmp eq i32 %125, 0
  br i1 %.not.i86, label %delta_stereo.exit, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %43, align 8, !tbaa !119
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader119.lr.ph.i, label %.critedge._crit_edge.i

.preheader119.lr.ph.i:                            ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 820
  br label %.preheader119.i

.preheader119.i:                                  ; preds = %192, %.preheader119.lr.ph.i
  %.0104126.in.i = phi i32 [ %127, %.preheader119.lr.ph.i ], [ %.0104126.i, %192 ]
  %.not113125.i = phi i1 [ true, %.preheader119.lr.ph.i ], [ false, %192 ]
  %.0104126.i = add nsw i32 %.0104126.in.i, -1
  %137 = load i32, ptr %19, align 4, !tbaa !180
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader119.i
  %139 = icmp eq i32 %.0104126.i, 7
  %140 = call i32 @llvm.umax.i32(i32 %.0104126.i, i32 2)
  %spec.select.i.i = add nuw nsw i32 %140, 1
  %.0.i.i = select i1 %139, i32 7, i32 %spec.select.i.i
  %141 = icmp eq i32 %.0104126.i, 0
  %142 = load i32, ptr %136, align 4, !tbaa !117
  %.not111.i137 = icmp eq i32 %142, 0
  br i1 %.not111.i137, label %.critedge.loopexit.i, label %.lr.ph139

.lr.ph.i87:                                       ; preds = %decorr_stereo_buffer.exit.i
  %143 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %indvars.iv.next.i89
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !117
  %.not111.i = icmp eq i32 %145, 0
  br i1 %.not111.i, label %.critedge.loopexit.i, label %.lr.ph139, !llvm.loop !244

.lr.ph139:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i87
  %146 = phi i32 [ %145, %.lr.ph.i87 ], [ %142, %.lr.ph.preheader.i ]
  %indvars.iv.i88138 = phi i64 [ %indvars.iv.next.i89, %.lr.ph.i87 ], [ 0, %.lr.ph.preheader.i ]
  %147 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.i88138
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %146, ptr %148, align 4, !tbaa !117
  store i32 %.0104126.i, ptr %147, align 4, !tbaa !119
  %149 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i88138
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88138, 1
  %153 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.next.i89
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = load i32, ptr %45, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %129, i8 0, i64 80, i1 false)
  store i32 %146, ptr %130, align 4, !tbaa !117
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !119
  %158 = call i32 @llvm.smin.i32(i32 %157, i32 2048)
  call fastcc void @decorr_stereo(ptr noundef readonly %150, ptr noundef readonly %152, ptr noundef %154, ptr noundef %156, i32 noundef %158, ptr noundef %6, i32 noundef -1)
  store i32 %.0104126.i, ptr %6, align 4, !tbaa !119
  %159 = icmp eq i64 %indvars.iv.i88138, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %.lr.ph139
  call fastcc void @reverse_decorr(ptr noundef %6)
  br label %162

161:                                              ; preds = %.lr.ph139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %131, i8 0, i64 64, i1 false)
  br label %162

162:                                              ; preds = %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %163, ptr noundef nonnull align 4 dereferenceable(32) %131, i64 32, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %164, ptr noundef nonnull align 4 dereferenceable(32) %132, i64 32, i1 false)
  %165 = load i32, ptr %129, align 4, !tbaa !121
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %165, ptr %166, align 4, !tbaa !121
  %167 = load i32, ptr %133, align 4, !tbaa !122
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %167, ptr %168, align 4, !tbaa !122
  br i1 %141, label %169, label %174

169:                                              ; preds = %162
  store i32 1, ptr %6, align 4, !tbaa !119
  call fastcc void @decorr_stereo(ptr noundef readonly %150, ptr noundef readonly %152, ptr noundef %154, ptr noundef %156, i32 noundef %157, ptr noundef %6, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %131, ptr noundef nonnull align 4 dereferenceable(32) %163, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %132, ptr noundef nonnull align 4 dereferenceable(32) %164, i64 32, i1 false)
  %170 = load i32, ptr %134, align 4, !tbaa !184
  %171 = sdiv i32 %170, %157
  store i32 %171, ptr %129, align 4, !tbaa !121
  store i32 %171, ptr %166, align 4, !tbaa !121
  %172 = load i32, ptr %135, align 4, !tbaa !223
  %173 = sdiv i32 %172, %157
  store i32 %173, ptr %133, align 4, !tbaa !122
  store i32 %173, ptr %168, align 4, !tbaa !122
  br label %174

174:                                              ; preds = %169, %162
  %175 = load i32, ptr %11, align 4, !tbaa !242
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %177, label %176

176:                                              ; preds = %174
  call fastcc void @decorr_stereo(ptr noundef readonly %150, ptr noundef readonly %152, ptr noundef %154, ptr noundef %156, i32 noundef %157, ptr noundef %6, i32 noundef 1)
  br label %decorr_stereo_buffer.exit.i

177:                                              ; preds = %174
  call fastcc void @decorr_stereo_quick(ptr noundef readonly %150, ptr noundef readonly %152, ptr noundef %154, ptr noundef %156, i32 noundef %157, ptr noundef %6)
  br label %decorr_stereo_buffer.exit.i

decorr_stereo_buffer.exit.i:                      ; preds = %177, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = load i32, ptr %19, align 4, !tbaa !180
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i89, %179
  br i1 %180, label %.lr.ph.i87, label %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge, !llvm.loop !244

decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge: ; preds = %decorr_stereo_buffer.exit.i
  br label %.critedge.loopexit.i, !llvm.loop !244

.critedge.loopexit.i:                             ; preds = %.lr.ph.i87, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge, %.lr.ph.preheader.i
  %181 = phi i32 [ %137, %.lr.ph.preheader.i ], [ %178, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge ], [ %178, %.lr.ph.i87 ]
  %.0.lcssa.ph.in.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i89, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge ], [ %indvars.iv.next.i89, %.lr.ph.i87 ]
  %182 = and i64 %.0.lcssa.ph.in.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader119.i
  %183 = phi i32 [ %137, %.preheader119.i ], [ %181, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader119.i ], [ %182, %.critedge.loopexit.i ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.0.lcssa.i
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = load i32, ptr %45, align 8, !tbaa !53
  %189 = load i32, ptr %14, align 4, !tbaa !178
  %190 = call fastcc i32 @log2stereo(ptr noundef %185, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %191 = load i32, ptr %85, align 4, !tbaa !183
  %.not112.i = icmp ult i32 %190, %191
  br i1 %.not112.i, label %192, label %.critedge._crit_edge.i

192:                                              ; preds = %.critedge.i
  store i32 %190, ptr %85, align 4, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %43, i8 0, i64 1408, i1 false)
  %193 = mul nuw nsw i64 %.0.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 4 %7, i64 %193, i1 false)
  %194 = sext i32 %183 to i64
  %195 = getelementptr [16 x i8], ptr %20, i64 %194
  %196 = getelementptr i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = load ptr, ptr %184, align 8, !tbaa !54
  %199 = shl nsw i32 %188, 2
  %200 = sext i32 %199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %198, i64 %200, i1 false)
  %201 = load i32, ptr %19, align 4, !tbaa !180
  %202 = sext i32 %201 to i64
  %203 = getelementptr [16 x i8], ptr %20, i64 %202
  %204 = getelementptr i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %206 = load ptr, ptr %186, align 8, !tbaa !54
  %207 = load i32, ptr %45, align 8, !tbaa !53
  %208 = shl nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %206, i64 %209, i1 false)
  %210 = icmp sgt i32 %.0104126.in.i, 1
  br i1 %210, label %.preheader119.i, label %delta_stereo.exit, !llvm.loop !245

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %126
  %.not113.lcssa.i = phi i1 [ true, %126 ], [ %.not113125.i, %.critedge.i ]
  %211 = icmp slt i32 %127, 7
  %212 = and i1 %211, %.not113.lcssa.i
  br i1 %212, label %.preheader.lr.ph.i, label %delta_stereo.exit

.preheader.lr.ph.i:                               ; preds = %.critedge._crit_edge.i
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 820
  br label %.preheader.i

.preheader.i:                                     ; preds = %277, %.preheader.lr.ph.i
  %.1105135.in.i = phi i32 [ %127, %.preheader.lr.ph.i ], [ %.1105135.i, %277 ]
  %.1105135.i = add nsw i32 %.1105135.in.i, 1
  %221 = load i32, ptr %19, align 4, !tbaa !180
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph130.preheader.i, label %.critedge2.i

.lr.ph130.preheader.i:                            ; preds = %.preheader.i
  %223 = icmp eq i32 %.1105135.i, 7
  %224 = call i32 @llvm.smax.i32(i32 %.1105135.i, i32 2)
  %spec.select.i115.i = add nuw nsw i32 %224, 1
  %.0.i116.i = select i1 %223, i32 7, i32 %spec.select.i115.i
  %225 = icmp eq i32 %.1105135.i, 0
  %226 = load i32, ptr %220, align 4, !tbaa !117
  %.not114.i144 = icmp eq i32 %226, 0
  br i1 %.not114.i144, label %.critedge2.loopexit.i, label %.lr.ph146

.lr.ph130.i:                                      ; preds = %decorr_stereo_buffer.exit118.i
  %227 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %indvars.iv.next138.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !117
  %.not114.i = icmp eq i32 %229, 0
  br i1 %.not114.i, label %.critedge2.loopexit.i, label %.lr.ph146, !llvm.loop !246

.lr.ph146:                                        ; preds = %.lr.ph130.preheader.i, %.lr.ph130.i
  %230 = phi i32 [ %229, %.lr.ph130.i ], [ %226, %.lr.ph130.preheader.i ]
  %indvars.iv137.i145 = phi i64 [ %indvars.iv.next138.i, %.lr.ph130.i ], [ 0, %.lr.ph130.preheader.i ]
  %231 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv137.i145
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %230, ptr %232, align 4, !tbaa !117
  store i32 %.1105135.i, ptr %231, align 4, !tbaa !119
  %233 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv137.i145
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i145, 1
  %237 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.next138.i
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %241 = load i32, ptr %45, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %213, i8 0, i64 80, i1 false)
  store i32 %230, ptr %214, align 4, !tbaa !117
  store i32 %.0.i116.i, ptr %5, align 4, !tbaa !119
  %242 = call i32 @llvm.smin.i32(i32 %241, i32 2048)
  call fastcc void @decorr_stereo(ptr noundef readonly %234, ptr noundef readonly %236, ptr noundef %238, ptr noundef %240, i32 noundef %242, ptr noundef %5, i32 noundef -1)
  store i32 %.1105135.i, ptr %5, align 4, !tbaa !119
  %243 = icmp eq i64 %indvars.iv137.i145, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %.lr.ph146
  call fastcc void @reverse_decorr(ptr noundef %5)
  br label %246

245:                                              ; preds = %.lr.ph146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %215, i8 0, i64 64, i1 false)
  br label %246

246:                                              ; preds = %245, %244
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %247, ptr noundef nonnull align 4 dereferenceable(32) %215, i64 32, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %248, ptr noundef nonnull align 4 dereferenceable(32) %216, i64 32, i1 false)
  %249 = load i32, ptr %213, align 4, !tbaa !121
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 %249, ptr %250, align 4, !tbaa !121
  %251 = load i32, ptr %217, align 4, !tbaa !122
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 %251, ptr %252, align 4, !tbaa !122
  br i1 %225, label %253, label %258

253:                                              ; preds = %246
  store i32 1, ptr %5, align 4, !tbaa !119
  call fastcc void @decorr_stereo(ptr noundef readonly %234, ptr noundef readonly %236, ptr noundef %238, ptr noundef %240, i32 noundef %241, ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %215, ptr noundef nonnull align 4 dereferenceable(32) %247, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %216, ptr noundef nonnull align 4 dereferenceable(32) %248, i64 32, i1 false)
  %254 = load i32, ptr %218, align 4, !tbaa !184
  %255 = sdiv i32 %254, %241
  store i32 %255, ptr %213, align 4, !tbaa !121
  store i32 %255, ptr %250, align 4, !tbaa !121
  %256 = load i32, ptr %219, align 4, !tbaa !223
  %257 = sdiv i32 %256, %241
  store i32 %257, ptr %217, align 4, !tbaa !122
  store i32 %257, ptr %252, align 4, !tbaa !122
  br label %258

258:                                              ; preds = %253, %246
  %259 = load i32, ptr %11, align 4, !tbaa !242
  %.not.i117.i = icmp eq i32 %259, 0
  br i1 %.not.i117.i, label %261, label %260

260:                                              ; preds = %258
  call fastcc void @decorr_stereo(ptr noundef readonly %234, ptr noundef readonly %236, ptr noundef %238, ptr noundef %240, i32 noundef %241, ptr noundef %5, i32 noundef 1)
  br label %decorr_stereo_buffer.exit118.i

261:                                              ; preds = %258
  call fastcc void @decorr_stereo_quick(ptr noundef readonly %234, ptr noundef readonly %236, ptr noundef %238, ptr noundef %240, i32 noundef %241, ptr noundef %5)
  br label %decorr_stereo_buffer.exit118.i

decorr_stereo_buffer.exit118.i:                   ; preds = %261, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %262 = load i32, ptr %19, align 4, !tbaa !180
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next138.i, %263
  br i1 %264, label %.lr.ph130.i, label %decorr_stereo_buffer.exit118.i..critedge2.loopexit.i_crit_edge, !llvm.loop !246

decorr_stereo_buffer.exit118.i..critedge2.loopexit.i_crit_edge: ; preds = %decorr_stereo_buffer.exit118.i
  br label %.critedge2.loopexit.i, !llvm.loop !246

.critedge2.loopexit.i:                            ; preds = %.lr.ph130.i, %decorr_stereo_buffer.exit118.i..critedge2.loopexit.i_crit_edge, %.lr.ph130.preheader.i
  %265 = phi i32 [ %221, %.lr.ph130.preheader.i ], [ %262, %decorr_stereo_buffer.exit118.i..critedge2.loopexit.i_crit_edge ], [ %262, %.lr.ph130.i ]
  %.1.lcssa.ph.in.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next138.i, %decorr_stereo_buffer.exit118.i..critedge2.loopexit.i_crit_edge ], [ %indvars.iv.next138.i, %.lr.ph130.i ]
  %266 = and i64 %.1.lcssa.ph.in.i, 4294967295
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.preheader.i
  %267 = phi i32 [ %221, %.preheader.i ], [ %265, %.critedge2.loopexit.i ]
  %.1.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %266, %.critedge2.loopexit.i ]
  %268 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.1.lcssa.i
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = load i32, ptr %45, align 8, !tbaa !53
  %273 = load i32, ptr %14, align 4, !tbaa !178
  %274 = call fastcc i32 @log2stereo(ptr noundef %269, ptr noundef %271, i32 noundef %272, i32 noundef %273)
  %275 = load i32, ptr %85, align 4, !tbaa !183
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %delta_stereo.exit

277:                                              ; preds = %.critedge2.i
  store i32 %274, ptr %85, align 4, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %43, i8 0, i64 1408, i1 false)
  %278 = mul nuw nsw i64 %.1.lcssa.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 4 %7, i64 %278, i1 false)
  %279 = sext i32 %267 to i64
  %280 = getelementptr [16 x i8], ptr %20, i64 %279
  %281 = getelementptr i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = load ptr, ptr %268, align 8, !tbaa !54
  %284 = shl nsw i32 %272, 2
  %285 = sext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %283, i64 %285, i1 false)
  %286 = load i32, ptr %19, align 4, !tbaa !180
  %287 = sext i32 %286 to i64
  %288 = getelementptr [16 x i8], ptr %20, i64 %287
  %289 = getelementptr i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = load ptr, ptr %270, align 8, !tbaa !54
  %292 = load i32, ptr %45, align 8, !tbaa !53
  %293 = shl nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %291, i64 %294, i1 false)
  %exitcond.not = icmp eq i32 %.1105135.i, 7
  br i1 %exitcond.not, label %delta_stereo.exit, label %.preheader.i, !llvm.loop !247

delta_stereo.exit:                                ; preds = %192, %.critedge2.i, %277, %123, %.critedge._crit_edge.i
  %295 = load i32, ptr %102, align 8, !tbaa !43
  %296 = and i32 %295, 2
  %.not80 = icmp eq i32 %296, 0
  br i1 %.not80, label %308, label %297

297:                                              ; preds = %delta_stereo.exit
  %298 = load i32, ptr %124, align 4, !tbaa !117
  %.not81 = icmp eq i32 %298, 0
  br i1 %.not81, label %308, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %301 = load float, ptr %300, align 8, !tbaa !47
  %302 = fpext nsz float %301 to double
  %303 = load i32, ptr %43, align 8, !tbaa !119
  %304 = sitofp i32 %303 to double
  %305 = call nsz double @llvm.fmuladd.f64(double %302, double 2.000000e+00, double %304)
  %306 = fdiv nsz double %305, 3.000000e+00
  %307 = fptrunc nsz double %306 to float
  store float %307, ptr %300, align 8, !tbaa !47
  br label %310

308:                                              ; preds = %297, %delta_stereo.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store float 2.000000e+00, ptr %309, align 8, !tbaa !47
  br label %310

310:                                              ; preds = %299, %308, %120
  %311 = phi i32 [ %295, %299 ], [ %295, %308 ], [ %121, %120 ]
  %312 = and i32 %311, 16
  %.not82 = icmp eq i32 %312, 0
  br i1 %.not82, label %314, label %313

313:                                              ; preds = %310
  call fastcc void @sort_stereo(ptr noundef nonnull %0, ptr noundef %7)
  br label %314

314:                                              ; preds = %313, %310
  %.not83 = icmp eq i32 %3, 0
  %.pre113 = load i32, ptr %19, align 4, !tbaa !180
  br i1 %.not83, label %328, label %315

315:                                              ; preds = %314
  %316 = sext i32 %.pre113 to i64
  %317 = getelementptr [16 x i8], ptr %20, i64 %316
  %318 = getelementptr i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !54
  %320 = load i32, ptr %45, align 8, !tbaa !53
  %321 = shl nsw i32 %320, 2
  %322 = sext i32 %321 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %319, i64 %322, i1 false)
  %323 = getelementptr i8, ptr %317, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !54
  %325 = load i32, ptr %45, align 8, !tbaa !53
  %326 = shl nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %324, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %315, %314
  %329 = icmp sgt i32 %.pre113, 0
  br i1 %329, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %328
  %wide.trip.count = zext nneg i32 %.pre113 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %333
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %333 ]
  %330 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %indvars.iv107
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !117
  %.not84 = icmp eq i32 %332, 0
  br i1 %.not84, label %._crit_edge.loopexit.split.loop.exit, label %333

333:                                              ; preds = %.lr.ph100
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !248

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph100
  %334 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %333, %._crit_edge.loopexit.split.loop.exit, %328
  %.1.lcssa = phi i32 [ 0, %328 ], [ %334, %._crit_edge.loopexit.split.loop.exit ], [ %.pre113, %333 ]
  store i32 %.1.lcssa, ptr %17, align 8, !tbaa !74
  br label %allocate_buffers2.exit

allocate_buffers2.exit:                           ; preds = %35, %25, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @recurse_stereo(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca [22 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = sub nsw i32 %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp slt i32 %9, 1
  %.pre140 = add nsw i32 %2, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %14 = icmp eq i32 %.pre140, %13
  %spec.select = select i1 %14, i32 1, i32 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %5
  %.0110 = phi i32 [ %spec.select, %11 ], [ 1, %5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = sext i32 %.pre140 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %.0110, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %30 = getelementptr inbounds [88 x i8], ptr %1, i64 %16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = mul nsw i64 %21, 88
  br label %39

.preheader127:                                    ; preds = %83
  %37 = load i32, ptr %29, align 4, !tbaa !180
  %38 = icmp slt i32 %.pre140, %37
  br i1 %38, label %.lr.ph, label %.critedge

39:                                               ; preds = %._crit_edge, %83
  %indvars.iv = phi i64 [ -3, %._crit_edge ], [ %indvars.iv.next, %83 ]
  %40 = trunc nsw i64 %indvars.iv to i32
  switch i32 %40, label %41 [
    i32 16, label %83
    i32 15, label %83
    i32 14, label %83
    i32 13, label %83
    i32 12, label %83
    i32 11, label %83
    i32 10, label %83
    i32 9, label %83
    i32 0, label %83
  ]

41:                                               ; preds = %39
  %42 = icmp eq i64 %indvars.iv, 17
  %or.cond3 = and i1 %26, %42
  br i1 %or.cond3, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %29, align 4, !tbaa !180
  %45 = icmp slt i32 %.pre140, %44
  br i1 %45, label %83, label %.thread123

46:                                               ; preds = %41
  %or.cond5 = icmp ugt i64 %indvars.iv, -3
  br i1 %or.cond5, label %47, label %50

47:                                               ; preds = %46
  %48 = load i32, ptr %28, align 4, !tbaa !60
  %49 = and i32 %48, 32
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %83, label %.thread123

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 8, !tbaa !43
  %52 = icmp eq i32 %51, 0
  %53 = trunc i64 %indvars.iv to i32
  %54 = add i32 %53, -5
  %55 = icmp ult i32 %54, 12
  %or.cond9 = and i1 %55, %52
  br i1 %or.cond9, label %83, label %.thread123

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
  br i1 %61, label %62, label %80

62:                                               ; preds = %.thread123
  store i32 %59, ptr %34, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %35, i8 0, i64 1408, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 4 %1, i64 %36, i1 false)
  %63 = load i32, ptr %29, align 4, !tbaa !180
  %64 = sext i32 %63 to i64
  %65 = getelementptr [16 x i8], ptr %15, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %22, align 8, !tbaa !54
  %69 = shl nsw i32 %57, 2
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %70, i1 false)
  %71 = load i32, ptr %29, align 4, !tbaa !180
  %72 = sext i32 %71 to i64
  %73 = getelementptr [16 x i8], ptr %15, i64 %72
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load ptr, ptr %24, align 8, !tbaa !54
  %77 = load i32, ptr %32, align 8, !tbaa !53
  %78 = shl nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %62, %.thread123
  %81 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv
  %82 = getelementptr i8, ptr %81, i64 12
  store i32 %59, ptr %82, align 4, !tbaa !58
  br label %83

83:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %50, %47, %43, %80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader127, label %39, !llvm.loop !249

.lr.ph:                                           ; preds = %.preheader127, %91
  %.1111132 = phi i32 [ %84, %91 ], [ %.0110, %.preheader127 ]
  %84 = add nsw i32 %.1111132, -1
  %.not = icmp eq i32 %.1111132, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.preheader ], [ 0, %.lr.ph ]
  %.0106130 = phi i32 [ %.1, %.preheader ], [ 0, %.lr.ph ]
  %.0107129 = phi i32 [ %.1108, %.preheader ], [ %4, %.lr.ph ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv136
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %.not117 = icmp ne i32 %86, 0
  %87 = icmp ult i32 %86, %.0107129
  %or.cond121 = select i1 %.not117, i1 %87, i1 false
  %.1108 = select i1 %or.cond121, i32 %86, i32 %.0107129
  %88 = trunc i64 %indvars.iv136 to i32
  %89 = add i32 %88, -3
  %.1 = select i1 %or.cond121, i32 %89, i32 %.0106130
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 22
  br i1 %exitcond139.not, label %90, label %.preheader, !llvm.loop !250

90:                                               ; preds = %.preheader
  %.not116 = icmp eq i32 %.1, 0
  br i1 %.not116, label %.critedge, label %91

91:                                               ; preds = %90
  %92 = sext i32 %.1 to i64
  %93 = getelementptr [4 x i8], ptr %6, i64 %92
  %94 = getelementptr i8, ptr %93, i64 12
  store i32 0, ptr %94, align 4, !tbaa !58
  store i32 %.1, ptr %31, align 4, !tbaa !117
  store i32 %3, ptr %30, align 4, !tbaa !119
  %95 = load i32, ptr %32, align 8, !tbaa !53
  tail call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %18, ptr noundef %20, ptr noundef %23, ptr noundef %25, i32 noundef %95, i32 noundef %2)
  tail call fastcc void @recurse_stereo(ptr noundef %0, ptr noundef %1, i32 noundef %.pre140, i32 noundef %3, i32 noundef %.1108)
  %96 = load i32, ptr %29, align 4, !tbaa !180
  %97 = icmp slt i32 %.pre140, %96
  br i1 %97, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %91, %90, %.preheader127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sort_stereo(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 1408)) %1) unnamed_addr #12 {
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
  br label %.split122

.split:                                           ; preds = %2, %.critedge
  %22 = phi i32 [ %199, %.critedge ], [ %20, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %1, ptr noundef nonnull align 8 dereferenceable(1408) %4, i64 1408, i1 false)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph113, label %.split122

.lr.ph113:                                        ; preds = %.split, %195
  %24 = phi i32 [ %196, %195 ], [ %22, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %195 ], [ 0, %.split ]
  %.1111 = phi i32 [ %.2, %195 ], [ 0, %.split ]
  %25 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %.not103 = icmp eq i32 %27, 0
  br i1 %.not103, label %.critedge, label %28

28:                                               ; preds = %.lr.ph113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %24 to i64
  %.not104 = icmp slt i64 %indvars.iv.next, %29
  br i1 %.not104, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv.next
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %27, %33
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load i32, ptr %7, align 8, !tbaa !53
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %195

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %31, i64 88, i1 false), !tbaa.struct !218
  %49 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !tbaa.struct !218
  %50 = load i32, ptr %5, align 4, !tbaa !180
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %52, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %47, %decorr_stereo_buffer.exit
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %decorr_stereo_buffer.exit ], [ %indvars.iv, %47 ]
  %54 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %indvars.iv123
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %.not106 = icmp eq i32 %56, 0
  br i1 %.not106, label %.critedge2, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv123
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %indvars = trunc i64 %indvars.iv.next124 to i32
  %62 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.next124
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load i32, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %67 = getelementptr inbounds nuw [88 x i8], ptr %1, i64 %indvars.iv123
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
  %74 = icmp eq i64 %indvars.iv123, 0
  br i1 %74, label %75, label %137

75:                                               ; preds = %57
  %76 = load i32, ptr %9, align 4, !tbaa !117
  %77 = icmp sgt i32 %76, 8
  br i1 %77, label %78, label %109

78:                                               ; preds = %75
  %79 = and i32 %76, 1
  %.not.i107 = icmp eq i32 %79, 0
  %80 = load i32, ptr %10, align 4, !tbaa !58
  %81 = load i32, ptr %12, align 4, !tbaa !58
  br i1 %.not.i107, label %93, label %82

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
  %.063.i = add nuw nsw i32 %.063.in76.i, 7
  %113 = and i32 %.06475.i, 7
  %114 = and i32 %.063.i, 7
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = xor i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !58
  %122 = load i32, ptr %116, align 4, !tbaa !58
  %123 = xor i32 %122, %121
  store i32 %123, ptr %116, align 4, !tbaa !58
  %124 = load i32, ptr %119, align 4, !tbaa !58
  %125 = xor i32 %124, %123
  store i32 %125, ptr %119, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %115
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %118
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
  %.0.lcssa = phi i64 [ %indvars.iv, %47 ], [ %indvars.iv.next124, %decorr_stereo_buffer.exit ], [ %indvars.iv123, %.lr.ph ]
  %156 = and i64 %.0.lcssa, 4294967295
  %157 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = load i32, ptr %7, align 8, !tbaa !53
  %162 = load i32, ptr %18, align 4, !tbaa !178
  %163 = call fastcc i32 @log2stereo(ptr noundef %158, ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %19, align 4, !tbaa !183
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %.critedge2
  store i32 %163, ptr %19, align 4, !tbaa !183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %4, i8 0, i64 1408, i1 false)
  %167 = mul nuw nsw i64 %156, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 4 %1, i64 %167, i1 false)
  %168 = load i32, ptr %5, align 4, !tbaa !180
  %169 = sext i32 %168 to i64
  %170 = getelementptr [16 x i8], ptr %6, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = load ptr, ptr %157, align 8, !tbaa !54
  %174 = shl nsw i32 %161, 2
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %173, i64 %175, i1 false)
  %176 = load i32, ptr %5, align 4, !tbaa !180
  %177 = sext i32 %176 to i64
  %178 = getelementptr [16 x i8], ptr %6, i64 %177
  %179 = getelementptr i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = load ptr, ptr %159, align 8, !tbaa !54
  %182 = load i32, ptr %7, align 8, !tbaa !53
  %183 = shl nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %181, i64 %184, i1 false)
  br label %195

185:                                              ; preds = %.critedge2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !tbaa.struct !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %31, i64 88, i1 false), !tbaa.struct !218
  %186 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.next
  %191 = load ptr, ptr %190, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = load i32, ptr %7, align 8, !tbaa !53
  call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %187, ptr noundef %189, ptr noundef %191, ptr noundef %193, i32 noundef %194, i32 noundef %53)
  br label %195

195:                                              ; preds = %166, %185, %36
  %.2 = phi i32 [ %.1111, %36 ], [ 1, %166 ], [ %.1111, %185 ]
  %196 = load i32, ptr %5, align 4, !tbaa !180
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %.lr.ph113, label %.critedge, !llvm.loop !252

.critedge:                                        ; preds = %.lr.ph113, %30, %28, %195
  %199 = phi i32 [ %24, %.lr.ph113 ], [ %24, %30 ], [ %24, %28 ], [ %196, %195 ]
  %.1.lcssa.ph = phi i32 [ %.1111, %.lr.ph113 ], [ %.1111, %30 ], [ %.1111, %28 ], [ %.2, %195 ]
  %200 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %200, label %.split122, label %.split, !llvm.loop !253

.split122:                                        ; preds = %.split, %.critedge, %.critedge.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @decorr_stereo_buffer(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #8 {
  %8 = alloca %struct.Decorr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [88 x i8], ptr %0, i64 %10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  br label %.thread101

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  br label %.thread101

74:                                               ; preds = %2
  %75 = and i32 %8, 255
  %76 = sub nsw i32 %5, %75
  %77 = and i32 %7, 8388607
  %78 = or disjoint i32 %77, 8388608
  br label %82

79:                                               ; preds = %2
  %.not43 = icmp eq i8 %4, 0
  %80 = add nsw i32 %5, -1
  %81 = and i32 %7, 8388607
  br i1 %.not43, label %86, label %82

82:                                               ; preds = %79, %74
  %.041 = phi i32 [ %81, %79 ], [ %78, %74 ]
  %.0 = phi i32 [ %80, %79 ], [ %76, %74 ]
  %.0.fr = freeze i32 %.0
  %83 = icmp sgt i32 %.0.fr, 24
  %84 = lshr i32 %.041, %.0.fr
  %85 = icmp eq i32 %84, 0
  %brmerge = select i1 %83, i1 true, i1 %85
  br i1 %brmerge, label %.thread94, label %231

86:                                               ; preds = %79
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %.thread94, label %.thread101

.thread94:                                        ; preds = %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %89 = load i8, ptr %88, align 4, !tbaa !79
  %90 = and i8 %89, 8
  %.not46 = icmp eq i8 %90, 0
  br i1 %.not46, label %.thread101, label %91

91:                                               ; preds = %.thread94
  %92 = and i32 %7, 2147483647
  %or.cond = icmp eq i32 %92, 0
  %93 = load i32, ptr %6, align 8, !tbaa !153
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !152
  br i1 %or.cond, label %189, label %96

96:                                               ; preds = %91
  %97 = sub nsw i32 32, %95
  %98 = shl nuw i32 1, %97
  %99 = or i32 %98, %93
  %.not.i.i61 = icmp sgt i32 %95, 1
  br i1 %.not.i.i61, label %put_bits.exit64, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !150
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  store i32 %99, ptr %104, align 1, !tbaa !65
  %110 = load ptr, ptr %103, align 8, !tbaa !151
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %111, ptr %103, align 8, !tbaa !151
  br label %113

112:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %113

113:                                              ; preds = %112, %109
  %114 = lshr i32 1, %95
  %115 = add nsw i32 %95, 32
  br label %put_bits.exit64

put_bits.exit64:                                  ; preds = %96, %113
  %.020.i.i62 = phi i32 [ %114, %113 ], [ %99, %96 ]
  %.0.i.i63 = phi i32 [ %115, %113 ], [ %95, %96 ]
  %116 = add nsw i32 %.0.i.i63, -1
  store i32 %.020.i.i62, ptr %6, align 8, !tbaa !153
  store i32 %116, ptr %94, align 4, !tbaa !152
  %117 = load i32, ptr %1, align 4, !tbaa !58
  %118 = and i32 %117, 8388607
  %119 = sub nsw i32 33, %.0.i.i63
  %120 = shl i32 %118, %119
  %121 = or i32 %120, %.020.i.i62
  %.not.i.i65 = icmp sgt i32 %.0.i.i63, 24
  br i1 %.not.i.i65, label %put_bits.exit68, label %122

122:                                              ; preds = %put_bits.exit64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !151
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %129, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  store i32 %121, ptr %126, align 1, !tbaa !65
  %132 = load ptr, ptr %125, align 8, !tbaa !151
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %133, ptr %125, align 8, !tbaa !151
  br label %135

134:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %135

135:                                              ; preds = %134, %131
  %136 = lshr i32 %118, %116
  %137 = add nsw i32 %.0.i.i63, 31
  br label %put_bits.exit68

put_bits.exit68:                                  ; preds = %put_bits.exit64, %135
  %.020.i.i66 = phi i32 [ %136, %135 ], [ %121, %put_bits.exit64 ]
  %.0.i.i67 = phi i32 [ %137, %135 ], [ %116, %put_bits.exit64 ]
  %138 = add nsw i32 %.0.i.i67, -23
  store i32 %.020.i.i66, ptr %6, align 8, !tbaa !153
  store i32 %138, ptr %94, align 4, !tbaa !152
  %139 = icmp ugt i8 %4, 24
  br i1 %139, label %140, label %164

140:                                              ; preds = %put_bits.exit68
  %141 = load i32, ptr %1, align 4, !tbaa !58
  %142 = lshr i32 %141, 23
  %143 = and i32 %142, 255
  %144 = sub nsw i32 55, %.0.i.i67
  %145 = shl i32 %143, %144
  %146 = or i32 %145, %.020.i.i66
  %.not.i.i69 = icmp sgt i32 %.0.i.i67, 31
  br i1 %.not.i.i69, label %put_bits.exit72, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !151
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %154, 3
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  store i32 %146, ptr %151, align 1, !tbaa !65
  %157 = load ptr, ptr %150, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr %150, align 8, !tbaa !151
  br label %160

159:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %160

160:                                              ; preds = %159, %156
  %161 = lshr i32 %143, %138
  %162 = add nsw i32 %.0.i.i67, 9
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %140, %160
  %.020.i.i70 = phi i32 [ %161, %160 ], [ %146, %140 ]
  %.0.i.i71 = phi i32 [ %162, %160 ], [ %138, %140 ]
  %163 = add nsw i32 %.0.i.i71, -8
  store i32 %.020.i.i70, ptr %6, align 8, !tbaa !153
  store i32 %163, ptr %94, align 4, !tbaa !152
  br label %164

164:                                              ; preds = %put_bits.exit72, %put_bits.exit68
  %165 = phi i32 [ %163, %put_bits.exit72 ], [ %138, %put_bits.exit68 ]
  %166 = phi i32 [ %.020.i.i70, %put_bits.exit72 ], [ %.020.i.i66, %put_bits.exit68 ]
  %167 = load i32, ptr %1, align 4, !tbaa !58
  %168 = lshr i32 %167, 31
  %169 = sub nsw i32 32, %165
  %170 = shl nuw i32 %168, %169
  %171 = or i32 %170, %166
  %.not.i.i73 = icmp sgt i32 %165, 1
  br i1 %.not.i.i73, label %put_bits.exit76, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !150
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %179, 3
  br i1 %180, label %181, label %184

181:                                              ; preds = %172
  store i32 %171, ptr %176, align 1, !tbaa !65
  %182 = load ptr, ptr %175, align 8, !tbaa !151
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store ptr %183, ptr %175, align 8, !tbaa !151
  br label %185

184:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %185

185:                                              ; preds = %184, %181
  %186 = lshr i32 %168, %165
  %187 = add nsw i32 %165, 32
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %164, %185
  %.020.i.i74 = phi i32 [ %186, %185 ], [ %171, %164 ]
  %.0.i.i75 = phi i32 [ %187, %185 ], [ %165, %164 ]
  %188 = add nsw i32 %.0.i.i75, -1
  store i32 %.020.i.i74, ptr %6, align 8, !tbaa !153
  store i32 %188, ptr %94, align 4, !tbaa !152
  br label %.thread101

189:                                              ; preds = %91
  %.not.i.i77 = icmp sgt i32 %95, 1
  br i1 %.not.i.i77, label %put_bits.exit80, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !151
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %197, 3
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  store i32 %93, ptr %194, align 1, !tbaa !65
  %200 = load ptr, ptr %193, align 8, !tbaa !151
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %201, ptr %193, align 8, !tbaa !151
  br label %203

202:                                              ; preds = %190
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %203

203:                                              ; preds = %202, %199
  %204 = add nsw i32 %95, 32
  %.pre = load i8, ptr %88, align 4, !tbaa !79
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %189, %203
  %205 = phi i8 [ %.pre, %203 ], [ %89, %189 ]
  %.020.i.i78 = phi i32 [ 0, %203 ], [ %93, %189 ]
  %.0.i.i79 = phi i32 [ %204, %203 ], [ %95, %189 ]
  %206 = add nsw i32 %.0.i.i79, -1
  store i32 %.020.i.i78, ptr %6, align 8, !tbaa !153
  store i32 %206, ptr %94, align 4, !tbaa !152
  %207 = and i8 %205, 16
  %.not49 = icmp eq i8 %207, 0
  br i1 %.not49, label %.thread101, label %208

208:                                              ; preds = %put_bits.exit80
  %209 = load i32, ptr %1, align 4, !tbaa !58
  %210 = lshr i32 %209, 31
  %211 = sub nsw i32 33, %.0.i.i79
  %212 = shl nuw i32 %210, %211
  %213 = or i32 %212, %.020.i.i78
  %.not.i.i81 = icmp sgt i32 %.0.i.i79, 2
  br i1 %.not.i.i81, label %put_bits.exit84, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !150
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !151
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %221, 3
  br i1 %222, label %223, label %226

223:                                              ; preds = %214
  store i32 %213, ptr %218, align 1, !tbaa !65
  %224 = load ptr, ptr %217, align 8, !tbaa !151
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %217, align 8, !tbaa !151
  br label %227

226:                                              ; preds = %214
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %227

227:                                              ; preds = %226, %223
  %228 = lshr i32 %210, %206
  %229 = add nsw i32 %.0.i.i79, 31
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %208, %227
  %.020.i.i82 = phi i32 [ %228, %227 ], [ %213, %208 ]
  %.0.i.i83 = phi i32 [ %229, %227 ], [ %206, %208 ]
  %230 = add nsw i32 %.0.i.i83, -1
  store i32 %.020.i.i82, ptr %6, align 8, !tbaa !153
  store i32 %230, ptr %94, align 4, !tbaa !152
  br label %.thread101

231:                                              ; preds = %82
  %.not50 = icmp eq i32 %.0.fr, 0
  br i1 %.not50, label %.thread101, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %234 = load i8, ptr %233, align 4, !tbaa !79
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 4
  %.not51 = icmp eq i32 %236, 0
  br i1 %.not51, label %264, label %237

237:                                              ; preds = %232
  %notmask.i.i = shl nsw i32 -1, %.0.fr
  %238 = and i32 %notmask.i.i, 8388607
  %239 = xor i32 %238, 8388607
  %240 = and i32 %239, %7
  %241 = load i32, ptr %6, align 8, !tbaa !153
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %243 = load i32, ptr %242, align 4, !tbaa !152
  %244 = sub nsw i32 32, %243
  %245 = shl i32 %240, %244
  %246 = or i32 %245, %241
  %.not.i.i.i = icmp slt i32 %.0.fr, %243
  br i1 %.not.i.i.i, label %put_sbits.exit, label %247

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !150
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !151
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ugt i64 %254, 3
  br i1 %255, label %256, label %259

256:                                              ; preds = %247
  store i32 %246, ptr %251, align 1, !tbaa !65
  %257 = load ptr, ptr %250, align 8, !tbaa !151
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store ptr %258, ptr %250, align 8, !tbaa !151
  br label %260

259:                                              ; preds = %247
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %260

260:                                              ; preds = %259, %256
  %261 = lshr i32 %240, %243
  %262 = add nsw i32 %243, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %237, %260
  %.020.i.i.i = phi i32 [ %261, %260 ], [ %246, %237 ]
  %.0.i.i.i = phi i32 [ %262, %260 ], [ %243, %237 ]
  %263 = sub nsw i32 %.0.i.i.i, %.0.fr
  store i32 %.020.i.i.i, ptr %6, align 8, !tbaa !153
  store i32 %263, ptr %242, align 4, !tbaa !152
  br label %.thread101

264:                                              ; preds = %232
  %265 = and i32 %235, 2
  %.not52 = icmp eq i32 %265, 0
  br i1 %.not52, label %.thread101, label %266

266:                                              ; preds = %264
  %267 = and i32 %7, 1
  %268 = load i32, ptr %6, align 8, !tbaa !153
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %270 = load i32, ptr %269, align 4, !tbaa !152
  %271 = sub nsw i32 32, %270
  %272 = shl nuw i32 %267, %271
  %273 = or i32 %272, %268
  %.not.i.i85 = icmp sgt i32 %270, 1
  br i1 %.not.i.i85, label %put_bits.exit88, label %274

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !150
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !151
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ugt i64 %281, 3
  br i1 %282, label %283, label %286

283:                                              ; preds = %274
  store i32 %273, ptr %278, align 1, !tbaa !65
  %284 = load ptr, ptr %277, align 8, !tbaa !151
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %285, ptr %277, align 8, !tbaa !151
  br label %287

286:                                              ; preds = %274
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %287

287:                                              ; preds = %286, %283
  %288 = lshr i32 %267, %270
  %289 = add nsw i32 %270, 32
  br label %put_bits.exit88

put_bits.exit88:                                  ; preds = %266, %287
  %.020.i.i86 = phi i32 [ %288, %287 ], [ %273, %266 ]
  %.0.i.i87 = phi i32 [ %289, %287 ], [ %270, %266 ]
  %290 = add nsw i32 %.0.i.i87, -1
  store i32 %.020.i.i86, ptr %6, align 8, !tbaa !153
  store i32 %290, ptr %269, align 4, !tbaa !152
  br label %.thread101

.thread101:                                       ; preds = %put_bits.exit60, %put_bits.exit56, %86, %231, %264, %put_bits.exit88, %put_sbits.exit, %.thread94, %put_bits.exit80, %put_bits.exit84, %put_bits.exit76
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
