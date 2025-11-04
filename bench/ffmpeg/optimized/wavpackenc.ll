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
  %67 = getelementptr inbounds ptr, ptr @decorr_filters, i64 %65
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

83:                                               ; preds = %.lr.ph, %2632
  %84 = phi i32 [ 0, %.lr.ph ], [ %2636, %2632 ]
  %.0204 = phi ptr [ %41, %.lr.ph ], [ %2634, %2632 ]
  %.061203 = phi i32 [ %reass.mul, %.lr.ph ], [ %2635, %2632 ]
  %85 = load ptr, ptr %45, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 344
  %87 = load i32, ptr %86, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %92, %83
  %indvars.iv.i = phi i64 [ 0, %83 ], [ %indvars.iv.next.i, %92 ]
  %89 = getelementptr inbounds nuw i32, ptr @wv_rates, i64 %indvars.iv.i
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
  br i1 %.not467.i, label %224, label %.preheader1444.i

.preheader1444.i:                                 ; preds = %204
  %206 = icmp sgt i32 %199, 0
  br i1 %206, label %.lr.ph.preheader.i93, label %.thread.i

.lr.ph.preheader.i93:                             ; preds = %.preheader1444.i
  %wide.trip.count.i94 = zext nneg i32 %199 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %217, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %217 ]
  %.04361502.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %214, %217 ]
  %.04381501.i = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %212, %217 ]
  %207 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i96
  %208 = load i32, ptr %207, align 4, !tbaa !58
  %209 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i96
  %210 = load i32, ptr %209, align 4, !tbaa !58
  %211 = or i32 %208, %.04381501.i
  %212 = or i32 %211, %210
  %213 = sub nsw i32 %208, %210
  %214 = or i32 %213, %.04361502.i
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

.thread.i:                                        ; preds = %.lr.ph.i95, %._crit_edge.i, %.preheader1444.i
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
  br i1 %232, label %.lr.ph.preheader.i669.i, label %shift_mono.exit.i

.lr.ph.preheader.i669.i:                          ; preds = %237
  %wide.trip.count.i670.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i, %.lr.ph.preheader.i669.i
  %indvars.iv.i672.i = phi i64 [ 0, %.lr.ph.preheader.i669.i ], [ %indvars.iv.next.i673.i, %.lr.ph.i671.i ]
  %238 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i672.i
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = ashr i32 %239, %228
  store i32 %240, ptr %238, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i672.i
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
  %274 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i678.i
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
  %392 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i697.i
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
  %.not125.i.i = icmp ult i32 %.3176.i.i, 2
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
  %indvars1691.i = trunc i32 %453 to i8
  store i32 %452, ptr %46, align 4, !tbaa !60
  store i8 %indvars1691.i, ptr %55, align 1, !tbaa !102
  br label %470

.loopexit144.i.i:                                 ; preds = %.preheader143.i.i
  %indvars1689.i = trunc i32 %467 to i8
  store i32 %466, ptr %46, align 4, !tbaa !60
  store i8 %indvars1689.i, ptr %53, align 1, !tbaa !103
  br label %470

.loopexit146.i.i:                                 ; preds = %.preheader145.i.i
  %indvars1687.i = trunc i32 %460 to i8
  store i32 %459, ptr %46, align 4, !tbaa !60
  store i8 %indvars1687.i, ptr %54, align 2, !tbaa !104
  br label %470

470:                                              ; preds = %.loopexit146.i.i, %.loopexit144.i.i, %.loopexit.i693.i, %463
  %471 = phi i32 [ %.promoted187.i.i, %463 ], [ %452, %.loopexit.i693.i ], [ %466, %.loopexit144.i.i ], [ %459, %.loopexit146.i.i ]
  %.1107.i.i = phi i32 [ 0, %463 ], [ %453, %.loopexit.i693.i ], [ %467, %.loopexit144.i.i ], [ %460, %.loopexit146.i.i ]
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
  %489 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i689.i
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

scan_int32.exit.i:                                ; preds = %.lr.ph.i.i688.i, %.lr.ph.i138.i.i, %492, %488, %482, %447, %scan_float.exit.i
  %.0449.i = phi i32 [ %388, %scan_float.exit.i ], [ 0, %447 ], [ %483, %492 ], [ %483, %488 ], [ %483, %482 ], [ %483, %.lr.ph.i138.i.i ], [ %483, %.lr.ph.i.i688.i ]
  store i32 0, ptr %52, align 8, !tbaa !74
  %499 = icmp eq i32 %.0449.i, 0
  br label %595

500:                                              ; preds = %253
  store i32 0, ptr %56, align 8
  %501 = and i32 %254, 1073741828
  %.not.i701.i = icmp eq i32 %501, 0
  %502 = icmp sgt i32 %199, 0
  br i1 %.not.i701.i, label %.preheader148.i.i, label %.preheader151.i.i

.preheader151.i.i:                                ; preds = %500
  br i1 %502, label %.lr.ph.preheader.i722.i, label %.loopexit149.thread.i.i

.lr.ph.preheader.i722.i:                          ; preds = %.preheader151.i.i
  %wide.trip.count.i723.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i724.i

.preheader148.i.i:                                ; preds = %500
  br i1 %502, label %.lr.ph177.preheader.i.i, label %.loopexit149.thread.i.i

.lr.ph177.preheader.i.i:                          ; preds = %.preheader148.i.i
  %wide.trip.count229.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph177.i731.i

.lr.ph.i724.i:                                    ; preds = %.critedge.i.i, %.lr.ph.preheader.i722.i
  %indvars.iv.i725.i = phi i64 [ 0, %.lr.ph.preheader.i722.i ], [ %indvars.iv.next.i728.i, %.critedge.i.i ]
  %.0168.i.i = phi i32 [ 0, %.lr.ph.preheader.i722.i ], [ %515, %.critedge.i.i ]
  %.089167.i.i = phi i32 [ 0, %.lr.ph.preheader.i722.i ], [ %510, %.critedge.i.i ]
  %.095166.i.i = phi i32 [ 0, %.lr.ph.preheader.i722.i ], [ %508, %.critedge.i.i ]
  %.0105164.i.i = phi i32 [ -1, %.lr.ph.preheader.i722.i ], [ %509, %.critedge.i.i ]
  %503 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i725.i
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
  %.not125.i726.i = icmp ne i32 %512, 0
  %or.cond.not141.i.i = select i1 %.not124.i.i, i1 true, i1 %.not125.i726.i
  %513 = and i32 %508, 2
  %.not126.i727.i = icmp eq i32 %513, 0
  %or.cond127.i.i = select i1 %or.cond.not141.i.i, i1 true, i1 %.not126.i727.i
  br i1 %or.cond127.i.i, label %.critedge.i.i, label %scan_int23.exit.i

.critedge.i.i:                                    ; preds = %.lr.ph.i724.i
  %.lobit123.i.i = ashr i32 %504, 31
  %514 = xor i32 %.lobit123.i.i, %504
  %515 = or i32 %514, %.0168.i.i
  %indvars.iv.next.i728.i = add nuw nsw i64 %indvars.iv.i725.i, 1
  %exitcond.not.i729.i = icmp eq i64 %indvars.iv.next.i728.i, %wide.trip.count.i723.i
  br i1 %exitcond.not.i729.i, label %.loopexit149.i.i, label %.lr.ph.i724.i, !llvm.loop !106

.lr.ph177.i731.i:                                 ; preds = %.critedge131.i.i, %.lr.ph177.preheader.i.i
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
  %.not110.i732.i = icmp eq i32 %532, 0
  %533 = and i32 %529, 1
  %.not111.i733.i = icmp ne i32 %533, 0
  %or.cond128.not142.i.i = select i1 %.not110.i732.i, i1 true, i1 %.not111.i733.i
  %534 = and i32 %527, 2
  %.not112.i.i = icmp eq i32 %534, 0
  %or.cond129.i.i = select i1 %or.cond128.not142.i.i, i1 true, i1 %.not112.i.i
  br i1 %or.cond129.i.i, label %.critedge131.i.i, label %scan_int23.exit.i

.critedge131.i.i:                                 ; preds = %.lr.ph177.i731.i
  %.lobit.i734.i = ashr i32 %517, 31
  %535 = xor i32 %.lobit.i734.i, %517
  %.lobit109.i.i = ashr i32 %519, 31
  %536 = xor i32 %.lobit109.i.i, %519
  %537 = or i32 %535, %.2176.i.i
  %538 = or i32 %537, %536
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next227.i.i, %wide.trip.count229.i.i
  br i1 %exitcond230.not.i.i, label %.loopexit149.i.i, label %.lr.ph177.i731.i, !llvm.loop !107

.loopexit149.thread.i.i:                          ; preds = %.preheader148.i.i, %.preheader151.i.i
  %539 = and i32 %254, -8126593
  br label %.sink.split.i702.i

.loopexit149.i.i:                                 ; preds = %.critedge.i.i, %.critedge131.i.i
  %.1106.i.i = phi i32 [ %529, %.critedge131.i.i ], [ %509, %.critedge.i.i ]
  %.196.i.i = phi i32 [ %527, %.critedge131.i.i ], [ %508, %.critedge.i.i ]
  %.190.i.i = phi i32 [ %531, %.critedge131.i.i ], [ %510, %.critedge.i.i ]
  %.1.i730.i = phi i32 [ %538, %.critedge131.i.i ], [ %515, %.critedge.i.i ]
  %540 = and i32 %254, -8126593
  store i32 %540, ptr %46, align 4, !tbaa !60
  %.not113182.i.i = icmp eq i32 %.1.i730.i, 0
  br i1 %.not113182.i.i, label %544, label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.loopexit149.i.i, %.lr.ph184.i.i
  %541 = phi i32 [ %542, %.lr.ph184.i.i ], [ %540, %.loopexit149.i.i ]
  %.3183.i.i = phi i32 [ %543, %.lr.ph184.i.i ], [ %.1.i730.i, %.loopexit149.i.i ]
  %542 = add i32 %541, 262144
  %543 = lshr i32 %.3183.i.i, 1
  %.not113.i.i = icmp ult i32 %.3183.i.i, 2
  br i1 %.not113.i.i, label %.sink.split.i702.i, label %.lr.ph184.i.i, !llvm.loop !108

.sink.split.i702.i:                               ; preds = %.lr.ph184.i.i, %.loopexit149.thread.i.i
  %.sink.i703.i = phi i32 [ %539, %.loopexit149.thread.i.i ], [ %542, %.lr.ph184.i.i ]
  %.190239.ph.i.i = phi i32 [ 0, %.loopexit149.thread.i.i ], [ %.190.i.i, %.lr.ph184.i.i ]
  %.196238.ph.i.i = phi i32 [ 0, %.loopexit149.thread.i.i ], [ %.196.i.i, %.lr.ph184.i.i ]
  %.1106237.ph.i.i = phi i32 [ -1, %.loopexit149.thread.i.i ], [ %.1106.i.i, %.lr.ph184.i.i ]
  store i32 %.sink.i703.i, ptr %46, align 4, !tbaa !60
  br label %544

544:                                              ; preds = %.sink.split.i702.i, %.loopexit149.i.i
  %.190239.i.i = phi i32 [ %.190.i.i, %.loopexit149.i.i ], [ %.190239.ph.i.i, %.sink.split.i702.i ]
  %.196238.i.i = phi i32 [ %.196.i.i, %.loopexit149.i.i ], [ %.196238.ph.i.i, %.sink.split.i702.i ]
  %.1106237.i.i = phi i32 [ %.1106.i.i, %.loopexit149.i.i ], [ %.1106237.ph.i.i, %.sink.split.i702.i ]
  %.promoted194.i.i = phi i32 [ %540, %.loopexit149.i.i ], [ %.sink.i703.i, %.sink.split.i702.i ]
  %545 = and i32 %.promoted194.i.i, 8126464
  %.not114.i704.i = icmp eq i32 %545, 0
  br i1 %.not114.i704.i, label %scan_int23.exit.i, label %546

546:                                              ; preds = %544
  %547 = and i32 %.190239.i.i, 1
  %.not115.i705.i = icmp eq i32 %547, 0
  br i1 %.not115.i705.i, label %.preheader.i719.i, label %553

.preheader.i719.i:                                ; preds = %546, %.preheader.i719.i
  %548 = phi i32 [ %549, %.preheader.i719.i ], [ %.promoted194.i.i, %546 ]
  %.099.i.i = phi i32 [ %550, %.preheader.i719.i ], [ 0, %546 ]
  %.392.i.i = phi i32 [ %551, %.preheader.i719.i ], [ %.190239.i.i, %546 ]
  %549 = add i32 %548, -262144
  %550 = add nuw i32 %.099.i.i, 1
  %551 = lshr i32 %.392.i.i, 1
  %552 = and i32 %.392.i.i, 2
  %.not116.i720.i = icmp eq i32 %552, 0
  br i1 %.not116.i720.i, label %.preheader.i719.i, label %.loopexit.i721.i, !llvm.loop !109

553:                                              ; preds = %546
  %554 = and i32 %.1106237.i.i, 1
  %.not117.i706.i = icmp eq i32 %554, 0
  br i1 %.not117.i706.i, label %560, label %.preheader146.i.i

.preheader146.i.i:                                ; preds = %553, %.preheader146.i.i
  %555 = phi i32 [ %556, %.preheader146.i.i ], [ %.promoted194.i.i, %553 ]
  %.3108.i.i = phi i32 [ %558, %.preheader146.i.i ], [ %.1106237.i.i, %553 ]
  %.2101.i.i = phi i32 [ %557, %.preheader146.i.i ], [ 0, %553 ]
  %556 = add i32 %555, -262144
  %557 = add nuw i32 %.2101.i.i, 1
  %558 = lshr i32 %.3108.i.i, 1
  %559 = and i32 %.3108.i.i, 2
  %.not120.i707.i = icmp eq i32 %559, 0
  br i1 %.not120.i707.i, label %.loopexit147.i.i, label %.preheader146.i.i, !llvm.loop !110

560:                                              ; preds = %553
  %561 = and i32 %.196238.i.i, 2
  %.not118.i716.i = icmp eq i32 %561, 0
  br i1 %.not118.i716.i, label %.preheader144.i717.i, label %scan_int23.exit.i

.preheader144.i717.i:                             ; preds = %560, %.preheader144.i717.i
  %562 = phi i32 [ %563, %.preheader144.i717.i ], [ %.promoted194.i.i, %560 ]
  %.3102.i.i = phi i32 [ %564, %.preheader144.i717.i ], [ 0, %560 ]
  %.398.i.i = phi i32 [ %565, %.preheader144.i717.i ], [ %.196238.i.i, %560 ]
  %563 = add i32 %562, -262144
  %564 = add nuw i32 %.3102.i.i, 1
  %565 = lshr i32 %.398.i.i, 1
  %566 = and i32 %.398.i.i, 4
  %.not119.i718.i = icmp eq i32 %566, 0
  br i1 %.not119.i718.i, label %.preheader144.i717.i, label %.loopexit145.i.i, !llvm.loop !111

.loopexit.i721.i:                                 ; preds = %.preheader.i719.i
  %indvars1685.i = trunc i32 %550 to i8
  store i8 %indvars1685.i, ptr %55, align 1, !tbaa !102
  br label %567

.loopexit145.i.i:                                 ; preds = %.preheader144.i717.i
  %indvars1683.i = trunc i32 %564 to i8
  store i8 %indvars1683.i, ptr %53, align 1, !tbaa !103
  br label %567

.loopexit147.i.i:                                 ; preds = %.preheader146.i.i
  %indvars.i = trunc i32 %557 to i8
  store i8 %indvars.i, ptr %54, align 2, !tbaa !104
  br label %567

567:                                              ; preds = %.loopexit147.i.i, %.loopexit145.i.i, %.loopexit.i721.i
  %568 = phi i8 [ 0, %.loopexit.i721.i ], [ %indvars1683.i, %.loopexit145.i.i ], [ 0, %.loopexit147.i.i ]
  %569 = phi i8 [ 0, %.loopexit.i721.i ], [ 0, %.loopexit145.i.i ], [ %indvars.i, %.loopexit147.i.i ]
  %570 = phi i8 [ %indvars1685.i, %.loopexit.i721.i ], [ 0, %.loopexit145.i.i ], [ 0, %.loopexit147.i.i ]
  %571 = phi i32 [ %549, %.loopexit.i721.i ], [ %563, %.loopexit145.i.i ], [ %556, %.loopexit147.i.i ]
  %.1100.ph.i.i = phi i32 [ %550, %.loopexit.i721.i ], [ %564, %.loopexit145.i.i ], [ %557, %.loopexit147.i.i ]
  %572 = or i32 %571, 256
  store i32 %572, ptr %46, align 4, !tbaa !60
  %573 = and i32 %571, 1073741828
  %.not122.i708.i = icmp eq i32 %573, 0
  br i1 %.not122.i708.i, label %578, label %574

574:                                              ; preds = %567
  br i1 %502, label %.lr.ph.preheader.i.i710.i, label %scan_int23.exit.i

.lr.ph.preheader.i.i710.i:                        ; preds = %574
  %wide.trip.count.i.i711.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i712.i

.lr.ph.i.i712.i:                                  ; preds = %.lr.ph.i.i712.i, %.lr.ph.preheader.i.i710.i
  %indvars.iv.i.i713.i = phi i64 [ 0, %.lr.ph.preheader.i.i710.i ], [ %indvars.iv.next.i.i714.i, %.lr.ph.i.i712.i ]
  %575 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i.i713.i
  %576 = load i32, ptr %575, align 4, !tbaa !58
  %577 = ashr i32 %576, %.1100.ph.i.i
  store i32 %577, ptr %575, align 4, !tbaa !58
  %indvars.iv.next.i.i714.i = add nuw nsw i64 %indvars.iv.i.i713.i, 1
  %exitcond.not.i.i715.i = icmp eq i64 %indvars.iv.next.i.i714.i, %wide.trip.count.i.i711.i
  br i1 %exitcond.not.i.i715.i, label %scan_int23.exit.i, label %.lr.ph.i.i712.i, !llvm.loop !75

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

scan_int23.exit.i:                                ; preds = %.lr.ph.i724.i, %.lr.ph177.i731.i, %.lr.ph.i.i712.i, %.lr.ph.i134.i.i, %578, %574, %560, %544
  %585 = phi i8 [ 0, %544 ], [ 0, %560 ], [ %568, %574 ], [ %568, %578 ], [ %568, %.lr.ph.i134.i.i ], [ %568, %.lr.ph.i.i712.i ], [ 0, %.lr.ph177.i731.i ], [ 0, %.lr.ph.i724.i ]
  %586 = phi i8 [ 0, %544 ], [ 0, %560 ], [ %569, %574 ], [ %569, %578 ], [ %569, %.lr.ph.i134.i.i ], [ %569, %.lr.ph.i.i712.i ], [ 0, %.lr.ph177.i731.i ], [ 0, %.lr.ph.i724.i ]
  %587 = phi i8 [ 0, %544 ], [ 0, %560 ], [ %570, %574 ], [ %570, %578 ], [ %570, %.lr.ph.i134.i.i ], [ %570, %.lr.ph.i.i712.i ], [ 0, %.lr.ph177.i731.i ], [ 0, %.lr.ph.i724.i ]
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
  br i1 %.not482.i, label %.preheader1432.i, label %.preheader1433.i

.preheader1433.i:                                 ; preds = %607
  br i1 %610, label %.lr.ph1507.preheader.i, label %._crit_edge1508.i

.lr.ph1507.preheader.i:                           ; preds = %.preheader1433.i
  %wide.trip.count1697.i = zext nneg i32 %199 to i64
  br label %.lr.ph1507.i

.preheader1432.i:                                 ; preds = %607
  br i1 %610, label %.lr.ph1512.preheader.i, label %._crit_edge1513.i

.lr.ph1512.preheader.i:                           ; preds = %.preheader1432.i
  %wide.trip.count1703.i = zext nneg i32 %199 to i64
  br label %.lr.ph1512.i

.lr.ph1507.i:                                     ; preds = %.lr.ph1507.i, %.lr.ph1507.preheader.i
  %indvars.iv1693.i = phi i64 [ 0, %.lr.ph1507.preheader.i ], [ %indvars.iv.next1694.i, %.lr.ph1507.i ]
  %.04421506.i = phi i32 [ -1, %.lr.ph1507.preheader.i ], [ %614, %.lr.ph1507.i ]
  %611 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1693.i
  %612 = load i32, ptr %611, align 4, !tbaa !58
  %613 = mul i32 %.04421506.i, 3
  %614 = add i32 %613, %612
  %indvars.iv.next1694.i = add nuw nsw i64 %indvars.iv1693.i, 1
  %exitcond1698.not.i = icmp eq i64 %indvars.iv.next1694.i, %wide.trip.count1697.i
  br i1 %exitcond1698.not.i, label %._crit_edge1508.i, label %.lr.ph1507.i, !llvm.loop !113

._crit_edge1508.i:                                ; preds = %.lr.ph1507.i, %.preheader1433.i
  %.0442.lcssa.i = phi i32 [ -1, %.preheader1433.i ], [ %614, %.lr.ph1507.i ]
  br i1 %.not479.i, label %632, label %615

615:                                              ; preds = %._crit_edge1508.i
  %616 = load i32, ptr %52, align 8, !tbaa !74
  %.not486.i = icmp eq i32 %616, 0
  %617 = zext i1 %.not486.i to i32
  %618 = tail call fastcc i32 @wv_mono(ptr noundef nonnull %12, ptr noundef %197, i32 noundef %617, i32 noundef 1)
  br label %632

.lr.ph1512.i:                                     ; preds = %.lr.ph1512.i, %.lr.ph1512.preheader.i
  %indvars.iv1699.i = phi i64 [ 0, %.lr.ph1512.preheader.i ], [ %indvars.iv.next1700.i, %.lr.ph1512.i ]
  %.24441511.i = phi i32 [ -1, %.lr.ph1512.preheader.i ], [ %627, %.lr.ph1512.i ]
  %619 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1699.i
  %620 = load i32, ptr %619, align 4, !tbaa !58
  %621 = shl i32 %620, 1
  %622 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1699.i
  %623 = load i32, ptr %622, align 4, !tbaa !58
  %624 = mul i32 %.24441511.i, 9
  %625 = add i32 %624, %620
  %626 = add i32 %625, %621
  %627 = add i32 %626, %623
  %indvars.iv.next1700.i = add nuw nsw i64 %indvars.iv1699.i, 1
  %exitcond1704.not.i = icmp eq i64 %indvars.iv.next1700.i, %wide.trip.count1703.i
  br i1 %exitcond1704.not.i, label %._crit_edge1513.i, label %.lr.ph1512.i, !llvm.loop !114

._crit_edge1513.i:                                ; preds = %.lr.ph1512.i, %.preheader1432.i
  %.2444.lcssa.i = phi i32 [ -1, %.preheader1432.i ], [ %627, %.lr.ph1512.i ]
  br i1 %.not479.i, label %632, label %628

628:                                              ; preds = %._crit_edge1513.i
  %629 = load i32, ptr %52, align 8, !tbaa !74
  %.not484.i = icmp eq i32 %629, 0
  %630 = zext i1 %.not484.i to i32
  %631 = tail call fastcc i32 @wv_stereo(ptr noundef nonnull %12, ptr noundef %197, ptr noundef %198, i32 noundef %630, i32 noundef 1)
  br label %632

632:                                              ; preds = %628, %._crit_edge1513.i, %615, %._crit_edge1508.i
  %.2453.i = phi i32 [ %618, %615 ], [ %.0451.i, %._crit_edge1508.i ], [ %631, %628 ], [ %.0451.i, %._crit_edge1513.i ]
  %.1443.i = phi i32 [ %.0442.lcssa.i, %615 ], [ %.0442.lcssa.i, %._crit_edge1508.i ], [ %.2444.lcssa.i, %628 ], [ %.2444.lcssa.i, %._crit_edge1513.i ]
  %633 = icmp slt i32 %.2453.i, 0
  br i1 %633, label %wavpack_encode_block.exit.thread, label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %42, align 4, !tbaa !57
  %.not487.i = icmp eq i32 %635, 0
  %.pre1768.i = load i32, ptr %46, align 4, !tbaa !60
  br i1 %.not487.i, label %636, label %638

636:                                              ; preds = %634
  %637 = or i32 %.pre1768.i, 2048
  store i32 %637, ptr %46, align 4, !tbaa !60
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi i32 [ %637, %636 ], [ %.pre1768.i, %634 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 151) #17
  tail call void @abort() #18
  unreachable

653:                                              ; preds = %650
  %654 = zext nneg i32 %.061203 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.0204, i64 %654
  %656 = icmp samesign ugt i32 %.061203, 3
  br i1 %656, label %657, label %bytestream2_put_le32.exit537.i

657:                                              ; preds = %653
  store i32 1802532471, ptr %.0204, align 1, !tbaa !65
  %658 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  %659 = icmp samesign ugt i32 %.061203, 7
  br i1 %659, label %660, label %bytestream2_put_le32.exit537.i

660:                                              ; preds = %657
  store i32 0, ptr %658, align 1, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  %662 = icmp samesign ugt i32 %.061203, 9
  br i1 %662, label %663, label %bytestream2_put_le32.exit537.i

663:                                              ; preds = %660
  store i16 1040, ptr %661, align 1, !tbaa !65
  %664 = getelementptr inbounds nuw i8, ptr %.0204, i64 10
  %665 = icmp samesign ugt i32 %.061203, 11
  br i1 %665, label %666, label %bytestream2_put_le32.exit537.i

666:                                              ; preds = %663
  store i16 0, ptr %664, align 1, !tbaa !65
  %667 = getelementptr inbounds nuw i8, ptr %.0204, i64 12
  %668 = icmp samesign ugt i32 %.061203, 15
  br i1 %668, label %669, label %bytestream2_put_le32.exit537.i

669:                                              ; preds = %666
  store i32 0, ptr %667, align 1, !tbaa !65
  %670 = getelementptr inbounds nuw i8, ptr %.0204, i64 16
  %671 = icmp samesign ugt i32 %.061203, 19
  br i1 %671, label %672, label %bytestream2_put_le32.exit537.i

672:                                              ; preds = %669
  %673 = load i32, ptr %74, align 8, !tbaa !115
  store i32 %673, ptr %670, align 1, !tbaa !65
  %674 = getelementptr inbounds nuw i8, ptr %.0204, i64 20
  %675 = icmp samesign ugt i32 %.061203, 23
  br i1 %675, label %676, label %bytestream2_put_le32.exit537.i

676:                                              ; preds = %672
  store i32 %199, ptr %674, align 1, !tbaa !65
  %677 = getelementptr inbounds nuw i8, ptr %.0204, i64 24
  %678 = icmp samesign ugt i32 %.061203, 27
  br i1 %678, label %679, label %bytestream2_put_le32.exit537.i

679:                                              ; preds = %676
  %680 = load i32, ptr %46, align 4, !tbaa !60
  store i32 %680, ptr %677, align 1, !tbaa !65
  %681 = getelementptr inbounds nuw i8, ptr %.0204, i64 28
  %682 = icmp samesign ugt i32 %.061203, 31
  br i1 %682, label %683, label %bytestream2_put_le32.exit537.i

683:                                              ; preds = %679
  store i32 %.1443.i, ptr %681, align 1, !tbaa !65
  %684 = getelementptr inbounds nuw i8, ptr %.0204, i64 32
  br label %bytestream2_put_le32.exit537.i

bytestream2_put_le32.exit537.i:                   ; preds = %683, %679, %676, %672, %669, %666, %663, %660, %657, %653
  %.not.i.i.i = phi i1 [ true, %683 ], [ false, %679 ], [ false, %676 ], [ false, %672 ], [ false, %669 ], [ false, %666 ], [ false, %663 ], [ false, %660 ], [ false, %653 ], [ false, %657 ]
  %.sroa.292.25.i = phi i32 [ 0, %683 ], [ 1, %679 ], [ 1, %676 ], [ 1, %672 ], [ 1, %669 ], [ 1, %666 ], [ 1, %663 ], [ 1, %660 ], [ 1, %653 ], [ 1, %657 ]
  %.sroa.0.25.i = phi ptr [ %684, %683 ], [ %681, %679 ], [ %677, %676 ], [ %674, %672 ], [ %670, %669 ], [ %667, %666 ], [ %664, %663 ], [ %661, %660 ], [ %.0204, %653 ], [ %658, %657 ]
  %685 = load i32, ptr %46, align 4, !tbaa !60
  %686 = and i32 %685, 2048
  %.not489.i = icmp eq i32 %686, 0
  br i1 %.not489.i, label %bytestream2_put_byte.exit571.i, label %687

687:                                              ; preds = %bytestream2_put_le32.exit537.i
  %688 = load ptr, ptr %45, align 8, !tbaa !27
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 352
  %690 = load i32, ptr %689, align 8, !tbaa !116
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %731

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 360
  %694 = load i64, ptr %693, align 8, !tbaa !65
  %.off.i = add i64 %694, -3
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %bytestream2_put_byte.exit571.i, label %695

695:                                              ; preds = %692
  %696 = ptrtoint ptr %655 to i64
  %697 = ptrtoint ptr %.sroa.0.25.i to i64
  %698 = sub i64 %696, %697
  %699 = icmp sgt i64 %698, 0
  %or.cond480 = select i1 %.not.i.i.i, i1 %699, i1 false
  br i1 %or.cond480, label %700, label %bytestream2_put_byte.exit.i

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
  %.not.i538.i = phi i1 [ true, %710 ], [ false, %705 ], [ false, %700 ], [ false, %695 ]
  %.sroa.0.42.i = phi ptr [ %715, %710 ], [ %706, %705 ], [ %701, %700 ], [ %.sroa.0.25.i, %695 ]
  %716 = load ptr, ptr %45, align 8, !tbaa !27
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 360
  %718 = load i64, ptr %717, align 8, !tbaa !65
  %.not493.i = icmp ult i64 %718, 4294967296
  %719 = ptrtoint ptr %.sroa.0.42.i to i64
  %720 = sub i64 %696, %719
  %721 = icmp sgt i64 %720, 3
  %or.cond1318.i = select i1 %.not.i538.i, i1 %721, i1 false
  br i1 %.not493.i, label %723, label %722

722:                                              ; preds = %bytestream2_put_byte.exit.i
  br i1 %or.cond1318.i, label %bytestream2_put_le32.exit539.i, label %bytestream2_put_byte.exit571.i

723:                                              ; preds = %bytestream2_put_byte.exit.i
  br i1 %or.cond1318.i, label %724, label %bytestream2_put_byte.exit571.i

724:                                              ; preds = %723
  %725 = trunc nuw i64 %718 to i32
  br label %bytestream2_put_le32.exit539.i

bytestream2_put_le32.exit539.i:                   ; preds = %724, %722
  %storemerge1587.i = phi i32 [ %725, %724 ], [ 0, %722 ]
  store i32 %storemerge1587.i, ptr %.sroa.0.42.i, align 1, !tbaa !65
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.42.i, i64 4
  %726 = ptrtoint ptr %.sroa.0.0.i to i64
  %727 = sub i64 %696, %726
  %728 = icmp sgt i64 %727, 0
  br i1 %728, label %729, label %bytestream2_put_byte.exit571.i

729:                                              ; preds = %bytestream2_put_le32.exit539.i
  store i8 0, ptr %.sroa.0.0.i, align 1, !tbaa !65
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0.42.i, i64 5
  br label %bytestream2_put_byte.exit571.i

731:                                              ; preds = %687
  %732 = icmp eq i32 %690, 0
  %brmerge.not.i = and i1 %.not.i.i.i, %732
  %.sroa.292.25.mux.i = select i1 %732, i32 1, i32 %.sroa.292.25.i
  br i1 %brmerge.not.i, label %733, label %bytestream2_put_byte.exit571.i

733:                                              ; preds = %731
  %734 = ptrtoint ptr %655 to i64
  %735 = ptrtoint ptr %.sroa.0.25.i to i64
  %736 = sub i64 %734, %735
  %737 = icmp sgt i64 %736, 0
  br i1 %737, label %738, label %bytestream2_put_byte.exit571.i

738:                                              ; preds = %733
  store i8 77, ptr %.sroa.0.25.i, align 1, !tbaa !65
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 1
  %740 = ptrtoint ptr %739 to i64
  %741 = sub i64 %734, %740
  %742 = icmp sgt i64 %741, 0
  br i1 %742, label %743, label %bytestream2_put_byte.exit571.i

743:                                              ; preds = %738
  store i8 3, ptr %739, align 1, !tbaa !65
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 2
  %745 = ptrtoint ptr %744 to i64
  %746 = sub i64 %734, %745
  %747 = icmp sgt i64 %746, 0
  br i1 %747, label %748, label %bytestream2_put_byte.exit571.i

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
  br i1 %756, label %757, label %bytestream2_put_byte.exit571.i

757:                                              ; preds = %748
  store i32 0, ptr %753, align 1, !tbaa !65
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 7
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %734, %759
  %761 = icmp sgt i64 %760, 0
  br i1 %761, label %762, label %bytestream2_put_byte.exit571.i

762:                                              ; preds = %757
  store i8 0, ptr %758, align 1, !tbaa !65
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.25.i, i64 8
  br label %bytestream2_put_byte.exit571.i

bytestream2_put_byte.exit571.i:                   ; preds = %692, %762, %757, %748, %743, %738, %733, %731, %729, %bytestream2_put_le32.exit539.i, %723, %722, %bytestream2_put_le32.exit537.i
  %.sroa.292.1.i = phi i32 [ %.sroa.292.25.mux.i, %731 ], [ 0, %729 ], [ 1, %bytestream2_put_le32.exit539.i ], [ %.sroa.292.25.i, %bytestream2_put_le32.exit537.i ], [ 0, %762 ], [ 1, %757 ], [ 1, %722 ], [ 1, %723 ], [ 1, %748 ], [ 1, %743 ], [ 1, %738 ], [ 1, %733 ], [ %.sroa.292.25.i, %692 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.25.i, %731 ], [ %730, %729 ], [ %.sroa.0.0.i, %bytestream2_put_le32.exit539.i ], [ %.sroa.0.25.i, %bytestream2_put_le32.exit537.i ], [ %763, %762 ], [ %758, %757 ], [ %.sroa.0.42.i, %722 ], [ %.sroa.0.42.i, %723 ], [ %753, %748 ], [ %744, %743 ], [ %739, %738 ], [ %.sroa.0.25.i, %733 ], [ %.sroa.0.25.i, %692 ]
  %764 = load i32, ptr %46, align 4, !tbaa !60
  %765 = and i32 %764, 125829120
  %766 = icmp eq i32 %765, 125829120
  %.not.i.i742.i = icmp eq i32 %.sroa.292.1.i, 0
  br i1 %766, label %767, label %bytestream2_put_byte.exit577.i

767:                                              ; preds = %bytestream2_put_byte.exit571.i
  br i1 %.not.i.i742.i, label %768, label %put_metadata_block.exit754.i

768:                                              ; preds = %767
  %769 = ptrtoint ptr %655 to i64
  %770 = ptrtoint ptr %.sroa.0.1.i to i64
  %771 = sub i64 %769, %770
  %772 = icmp sgt i64 %771, 0
  br i1 %772, label %773, label %put_metadata_block.exit754.i

773:                                              ; preds = %768
  store i8 103, ptr %.sroa.0.1.i, align 1, !tbaa !65
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 1
  %775 = ptrtoint ptr %774 to i64
  %776 = sub i64 %769, %775
  %777 = icmp sgt i64 %776, 0
  br i1 %777, label %778, label %put_metadata_block.exit754.i

778:                                              ; preds = %773
  store i8 2, ptr %774, align 1, !tbaa !65
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  %780 = ptrtoint ptr %779 to i64
  %781 = sub i64 %769, %780
  %782 = icmp sgt i64 %781, 2
  br i1 %782, label %783, label %put_metadata_block.exit754.i

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
  br i1 %797, label %bytestream2_put_byte.exit577.thread1201.i, label %put_metadata_block.exit754.i

bytestream2_put_byte.exit577.thread1201.i:        ; preds = %783
  store i8 0, ptr %794, align 1, !tbaa !65
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 6
  br label %799

bytestream2_put_byte.exit577.i:                   ; preds = %bytestream2_put_byte.exit571.i
  br i1 %.not.i.i742.i, label %bytestream2_put_byte.exit577._crit_edge.i, label %put_metadata_block.exit754.i

bytestream2_put_byte.exit577._crit_edge.i:        ; preds = %bytestream2_put_byte.exit577.i
  %.pre1788.i = ptrtoint ptr %655 to i64
  br label %799

799:                                              ; preds = %bytestream2_put_byte.exit577._crit_edge.i, %bytestream2_put_byte.exit577.thread1201.i
  %.pre-phi1789.i = phi i64 [ %.pre1788.i, %bytestream2_put_byte.exit577._crit_edge.i ], [ %769, %bytestream2_put_byte.exit577.thread1201.i ]
  %.sroa.0.21207.i = phi ptr [ %.sroa.0.1.i, %bytestream2_put_byte.exit577._crit_edge.i ], [ %798, %bytestream2_put_byte.exit577.thread1201.i ]
  %800 = ptrtoint ptr %.sroa.0.21207.i to i64
  %801 = sub i64 %.pre-phi1789.i, %800
  %802 = icmp sgt i64 %801, 0
  br i1 %802, label %803, label %put_metadata_block.exit754.i

803:                                              ; preds = %799
  %804 = load i32, ptr %52, align 8, !tbaa !74
  %.tr1394.i = trunc i32 %804 to i8
  %805 = shl i8 %.tr1394.i, 6
  %806 = and i8 %805, 64
  %807 = or disjoint i8 %806, 2
  store i8 %807, ptr %.sroa.0.21207.i, align 1, !tbaa !65
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.21207.i, i64 1
  %809 = ptrtoint ptr %808 to i64
  %810 = sub i64 %.pre-phi1789.i, %809
  %811 = icmp sgt i64 %810, 0
  br i1 %811, label %812, label %put_metadata_block.exit754.i

812:                                              ; preds = %803
  %813 = add nsw i32 %804, 1
  %814 = lshr i32 %813, 1
  %815 = trunc i32 %814 to i8
  store i8 %815, ptr %808, align 1, !tbaa !65
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.21207.i, i64 2
  br label %put_metadata_block.exit754.i

put_metadata_block.exit754.i:                     ; preds = %767, %768, %773, %778, %783, %812, %803, %799, %bytestream2_put_byte.exit577.i
  %.sroa.292.78.i = phi i32 [ 0, %812 ], [ 1, %803 ], [ 1, %799 ], [ 1, %bytestream2_put_byte.exit577.i ], [ 1, %783 ], [ 1, %778 ], [ 1, %773 ], [ 1, %768 ], [ 1, %767 ]
  %.sroa.0.80.i = phi ptr [ %816, %812 ], [ %808, %803 ], [ %.sroa.0.21207.i, %799 ], [ %.sroa.0.1.i, %bytestream2_put_byte.exit577.i ], [ %794, %783 ], [ %779, %778 ], [ %774, %773 ], [ %.sroa.0.1.i, %768 ], [ %.sroa.0.1.i, %767 ]
  %817 = load i32, ptr %52, align 8, !tbaa !74
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %.lr.ph1518.i, label %._crit_edge1519.i

.lr.ph1518.i:                                     ; preds = %put_metadata_block.exit754.i
  %819 = ptrtoint ptr %655 to i64
  br label %820

820:                                              ; preds = %bytestream2_put_byte.exit579.i, %.lr.ph1518.i
  %821 = phi i32 [ %817, %.lr.ph1518.i ], [ %836, %bytestream2_put_byte.exit579.i ]
  %indvars.iv1705.i = phi i64 [ 0, %.lr.ph1518.i ], [ %indvars.iv.next1706.i, %bytestream2_put_byte.exit579.i ]
  %.sroa.0.31516.i = phi ptr [ %.sroa.0.80.i, %.lr.ph1518.i ], [ %.sroa.0.47.i, %bytestream2_put_byte.exit579.i ]
  %.sroa.292.31515.i = phi i32 [ %.sroa.292.78.i, %.lr.ph1518.i ], [ %.sroa.292.47.i, %bytestream2_put_byte.exit579.i ]
  %.not.i578.i = icmp eq i32 %.sroa.292.31515.i, 0
  %822 = ptrtoint ptr %.sroa.0.31516.i to i64
  %823 = sub i64 %819, %822
  %824 = icmp sgt i64 %823, 0
  %or.cond1322.i = select i1 %.not.i578.i, i1 %824, i1 false
  br i1 %or.cond1322.i, label %825, label %bytestream2_put_byte.exit579.i

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw %struct.Decorr, ptr %75, i64 %indvars.iv1705.i
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !117
  %829 = add nsw i32 %828, 5
  %830 = and i32 %829, 31
  %831 = load i32, ptr %826, align 4, !tbaa !119
  %832 = shl i32 %831, 5
  %833 = or disjoint i32 %830, %832
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %.sroa.0.31516.i, align 1, !tbaa !65
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.31516.i, i64 1
  %.pre1769.i = load i32, ptr %52, align 8, !tbaa !74
  br label %bytestream2_put_byte.exit579.i

bytestream2_put_byte.exit579.i:                   ; preds = %825, %820
  %836 = phi i32 [ %.pre1769.i, %825 ], [ %821, %820 ]
  %.sroa.292.47.i = phi i32 [ 0, %825 ], [ 1, %820 ]
  %.sroa.0.47.i = phi ptr [ %835, %825 ], [ %.sroa.0.31516.i, %820 ]
  %indvars.iv.next1706.i = add nuw nsw i64 %indvars.iv1705.i, 1
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next1706.i, %837
  br i1 %838, label %820, label %._crit_edge1519.i, !llvm.loop !120

._crit_edge1519.i:                                ; preds = %bytestream2_put_byte.exit579.i, %put_metadata_block.exit754.i
  %.sroa.292.3.lcssa.i = phi i32 [ %.sroa.292.78.i, %put_metadata_block.exit754.i ], [ %.sroa.292.47.i, %bytestream2_put_byte.exit579.i ]
  %.sroa.0.3.lcssa.i = phi ptr [ %.sroa.0.80.i, %put_metadata_block.exit754.i ], [ %.sroa.0.47.i, %bytestream2_put_byte.exit579.i ]
  %.lcssa1446.i = phi i32 [ %817, %put_metadata_block.exit754.i ], [ %836, %bytestream2_put_byte.exit579.i ]
  %839 = and i32 %.lcssa1446.i, 1
  %.not494.i = icmp eq i32 %839, 0
  %.not.i582.i = icmp eq i32 %.sroa.292.3.lcssa.i, 0
  br i1 %.not494.i, label %bytestream2_put_byte.exit581.i, label %840

840:                                              ; preds = %._crit_edge1519.i
  %841 = ptrtoint ptr %655 to i64
  %842 = ptrtoint ptr %.sroa.0.3.lcssa.i to i64
  %843 = sub i64 %841, %842
  %844 = icmp sgt i64 %843, 0
  %or.cond1326.i = select i1 %.not.i582.i, i1 %844, i1 false
  br i1 %or.cond1326.i, label %bytestream2_put_byte.exit581.thread1213.i, label %bytestream2_put_byte.exit585.i

bytestream2_put_byte.exit581.thread1213.i:        ; preds = %840
  store i8 0, ptr %.sroa.0.3.lcssa.i, align 1, !tbaa !65
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.lcssa.i, i64 1
  br label %846

bytestream2_put_byte.exit581.i:                   ; preds = %._crit_edge1519.i
  br i1 %.not.i582.i, label %bytestream2_put_byte.exit581._crit_edge.i, label %bytestream2_put_byte.exit585.i

bytestream2_put_byte.exit581._crit_edge.i:        ; preds = %bytestream2_put_byte.exit581.i
  %.pre1790.i = ptrtoint ptr %655 to i64
  br label %846

846:                                              ; preds = %bytestream2_put_byte.exit581._crit_edge.i, %bytestream2_put_byte.exit581.thread1213.i
  %.pre-phi1791.i = phi i64 [ %.pre1790.i, %bytestream2_put_byte.exit581._crit_edge.i ], [ %841, %bytestream2_put_byte.exit581.thread1213.i ]
  %.sroa.0.41218.i = phi ptr [ %.sroa.0.3.lcssa.i, %bytestream2_put_byte.exit581._crit_edge.i ], [ %845, %bytestream2_put_byte.exit581.thread1213.i ]
  %847 = ptrtoint ptr %.sroa.0.41218.i to i64
  %848 = sub i64 %.pre-phi1791.i, %847
  %849 = icmp sgt i64 %848, 0
  br i1 %849, label %850, label %bytestream2_put_byte.exit585.i

850:                                              ; preds = %846
  store i8 3, ptr %.sroa.0.41218.i, align 1, !tbaa !65
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.41218.i, i64 1
  %852 = ptrtoint ptr %851 to i64
  %853 = sub i64 %.pre-phi1791.i, %852
  %854 = icmp sgt i64 %853, 0
  br i1 %854, label %855, label %bytestream2_put_byte.exit585.i

855:                                              ; preds = %850
  store i8 0, ptr %851, align 1, !tbaa !65
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.41218.i, i64 2
  br label %bytestream2_put_byte.exit585.i

bytestream2_put_byte.exit585.i:                   ; preds = %855, %850, %846, %bytestream2_put_byte.exit581.i, %840
  %.sroa.292.50.i = phi i32 [ 0, %855 ], [ 1, %850 ], [ 1, %846 ], [ 1, %bytestream2_put_byte.exit581.i ], [ 1, %840 ]
  %.sroa.0.50.i = phi ptr [ %856, %855 ], [ %851, %850 ], [ %.sroa.0.41218.i, %846 ], [ %.sroa.0.3.lcssa.i, %bytestream2_put_byte.exit581.i ], [ %.sroa.0.3.lcssa.i, %840 ]
  %857 = ptrtoint ptr %.sroa.0.50.i to i64
  %858 = ptrtoint ptr %.0204 to i64
  %859 = sub i64 %857, %858
  %860 = trunc i64 %859 to i32
  %861 = load i32, ptr %52, align 8, !tbaa !74
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %.lr.ph1526.preheader.i, label %._crit_edge1536.i

.lr.ph1526.preheader.i:                           ; preds = %bytestream2_put_byte.exit585.i
  %863 = zext nneg i32 %861 to i64
  br label %.lr.ph1526.i

.lr.ph1526.i:                                     ; preds = %887, %.lr.ph1526.preheader.i
  %indvars.iv1709.i = phi i64 [ %863, %.lr.ph1526.preheader.i ], [ %indvars.iv.next1710.i, %887 ]
  %indvars.iv.next1710.i = add nsw i64 %indvars.iv1709.i, -1
  %864 = getelementptr inbounds nuw %struct.Decorr, ptr %75, i64 %indvars.iv.next1710.i
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load i32, ptr %865, align 4, !tbaa !121
  %867 = tail call i32 @llvm.smax.i32(i32 %866, i32 -1024)
  %.0.i.i.i = tail call i32 @llvm.smin.i32(i32 %867, i32 1024)
  %868 = icmp sgt i32 %866, 0
  %869 = add nuw nsw i32 %.0.i.i.i, 64
  %870 = lshr i32 %869, 7
  %871 = select i1 %868, i32 %870, i32 0
  %.0.i755.i = add nsw i32 %.0.i.i.i, 4
  %872 = sub nsw i32 %.0.i755.i, %871
  %873 = and i32 %872, 2040
  %.not495.i = icmp eq i32 %873, 0
  br i1 %.not495.i, label %874, label %.thread1224.i

874:                                              ; preds = %.lr.ph1526.i
  %875 = load i32, ptr %46, align 4, !tbaa !60
  %876 = and i32 %875, 1073741828
  %.not496.i = icmp eq i32 %876, 0
  br i1 %.not496.i, label %877, label %887

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !122
  %880 = tail call i32 @llvm.smax.i32(i32 %879, i32 -1024)
  %.0.i.i756.i = tail call i32 @llvm.smin.i32(i32 %880, i32 1024)
  %881 = icmp sgt i32 %879, 0
  %882 = add nuw nsw i32 %.0.i.i756.i, 64
  %883 = lshr i32 %882, 7
  %884 = select i1 %881, i32 %883, i32 0
  %.0.i757.i = add nsw i32 %.0.i.i756.i, 4
  %885 = sub nsw i32 %.0.i757.i, %884
  %886 = and i32 %885, 2040
  %.not497.i = icmp eq i32 %886, 0
  br i1 %.not497.i, label %887, label %.thread1224.i

887:                                              ; preds = %877, %874
  %888 = icmp samesign ugt i64 %indvars.iv1709.i, 1
  br i1 %888, label %.lr.ph1526.i, label %.thread1224.i, !llvm.loop !123

.thread1224.i:                                    ; preds = %.lr.ph1526.i, %877, %887
  %.4.in.lcssa.i = phi i64 [ 0, %887 ], [ %indvars.iv1709.i, %877 ], [ %indvars.iv1709.i, %.lr.ph1526.i ]
  %889 = ptrtoint ptr %655 to i64
  %sext1985.i = shl i64 %.4.in.lcssa.i, 32
  %890 = ashr exact i64 %sext1985.i, 32
  br label %891

891:                                              ; preds = %941, %.thread1224.i
  %indvars.iv1713.i = phi i64 [ 0, %.thread1224.i ], [ %indvars.iv.next1714.i, %941 ]
  %.sroa.0.51533.i = phi ptr [ %.sroa.0.50.i, %.thread1224.i ], [ %.sroa.0.6.i, %941 ]
  %.sroa.292.51532.i = phi i32 [ %.sroa.292.50.i, %.thread1224.i ], [ %.sroa.292.6.i, %941 ]
  %892 = getelementptr inbounds nuw %struct.Decorr, ptr %75, i64 %indvars.iv1713.i
  %893 = icmp slt i64 %indvars.iv1713.i, %890
  br i1 %893, label %894, label %938

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %896 = load i32, ptr %895, align 4, !tbaa !121
  %897 = tail call i32 @llvm.smax.i32(i32 %896, i32 -1024)
  %.0.i.i758.i = tail call i32 @llvm.smin.i32(i32 %897, i32 1024)
  %898 = icmp sgt i32 %896, 0
  %899 = add nuw nsw i32 %.0.i.i758.i, 64
  %900 = lshr i32 %899, 7
  %901 = select i1 %898, i32 %900, i32 0
  %.0.i759.i = add nsw i32 %.0.i.i758.i, 4
  %902 = sub nsw i32 %.0.i759.i, %901
  %903 = lshr i32 %902, 3
  %904 = trunc i32 %903 to i8
  %.not.i586.i = icmp eq i32 %.sroa.292.51532.i, 0
  %905 = ptrtoint ptr %.sroa.0.51533.i to i64
  %906 = sub i64 %889, %905
  %907 = icmp sgt i64 %906, 0
  %or.cond1330.i = select i1 %.not.i586.i, i1 %907, i1 false
  br i1 %or.cond1330.i, label %908, label %bytestream2_put_byte.exit587.i

908:                                              ; preds = %894
  store i8 %904, ptr %.sroa.0.51533.i, align 1, !tbaa !65
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0.51533.i, i64 1
  br label %bytestream2_put_byte.exit587.i

bytestream2_put_byte.exit587.i:                   ; preds = %908, %894
  %.sroa.292.51.i = phi i32 [ 0, %908 ], [ 1, %894 ]
  %.sroa.0.51.i = phi ptr [ %909, %908 ], [ %.sroa.0.51533.i, %894 ]
  %sext1398.i = shl i32 %903, 24
  %910 = ashr exact i32 %sext1398.i, 21
  %911 = icmp sgt i8 %904, 0
  %912 = add nuw nsw i32 %910, 64
  %913 = lshr i32 %912, 7
  %914 = select i1 %911, i32 %913, i32 0
  %.0.i760.i = add nuw nsw i32 %914, %910
  store i32 %.0.i760.i, ptr %895, align 4, !tbaa !121
  %915 = load i32, ptr %46, align 4, !tbaa !60
  %916 = and i32 %915, 1073741828
  %.not522.i = icmp eq i32 %916, 0
  br i1 %.not522.i, label %917, label %941

917:                                              ; preds = %bytestream2_put_byte.exit587.i
  %918 = getelementptr inbounds nuw i8, ptr %892, i64 12
  %919 = load i32, ptr %918, align 4, !tbaa !122
  %920 = tail call i32 @llvm.smax.i32(i32 %919, i32 -1024)
  %.0.i.i761.i = tail call i32 @llvm.smin.i32(i32 %920, i32 1024)
  %921 = icmp sgt i32 %919, 0
  %922 = add nuw nsw i32 %.0.i.i761.i, 64
  %923 = lshr i32 %922, 7
  %924 = select i1 %921, i32 %923, i32 0
  %.0.i762.i = add nsw i32 %.0.i.i761.i, 4
  %925 = sub nsw i32 %.0.i762.i, %924
  %926 = lshr i32 %925, 3
  %927 = trunc i32 %926 to i8
  %928 = ptrtoint ptr %.sroa.0.51.i to i64
  %929 = sub i64 %889, %928
  %930 = icmp sgt i64 %929, 0
  %or.cond1334.i = select i1 %or.cond1330.i, i1 %930, i1 false
  br i1 %or.cond1334.i, label %931, label %bytestream2_put_byte.exit589.i

931:                                              ; preds = %917
  store i8 %927, ptr %.sroa.0.51.i, align 1, !tbaa !65
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.0.51.i, i64 1
  br label %bytestream2_put_byte.exit589.i

bytestream2_put_byte.exit589.i:                   ; preds = %931, %917
  %.sroa.292.52.i = phi i32 [ 0, %931 ], [ 1, %917 ]
  %.sroa.0.52.i = phi ptr [ %932, %931 ], [ %.sroa.0.51.i, %917 ]
  %sext1399.i = shl i32 %926, 24
  %933 = ashr exact i32 %sext1399.i, 21
  %934 = icmp sgt i8 %927, 0
  %935 = add nuw nsw i32 %933, 64
  %936 = lshr i32 %935, 7
  %937 = select i1 %934, i32 %936, i32 0
  %.0.i763.i = add nuw nsw i32 %937, %933
  store i32 %.0.i763.i, ptr %918, align 4, !tbaa !122
  br label %941

938:                                              ; preds = %891
  %939 = getelementptr inbounds nuw i8, ptr %892, i64 12
  store i32 0, ptr %939, align 4, !tbaa !122
  %940 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i32 0, ptr %940, align 4, !tbaa !121
  br label %941

941:                                              ; preds = %938, %bytestream2_put_byte.exit589.i, %bytestream2_put_byte.exit587.i
  %.sroa.292.6.i = phi i32 [ %.sroa.292.52.i, %bytestream2_put_byte.exit589.i ], [ %.sroa.292.51.i, %bytestream2_put_byte.exit587.i ], [ %.sroa.292.51532.i, %938 ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.52.i, %bytestream2_put_byte.exit589.i ], [ %.sroa.0.51.i, %bytestream2_put_byte.exit587.i ], [ %.sroa.0.51533.i, %938 ]
  %indvars.iv.next1714.i = add nuw nsw i64 %indvars.iv1713.i, 1
  %942 = load i32, ptr %52, align 8, !tbaa !74
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next1714.i, %943
  br i1 %944, label %891, label %._crit_edge1536.loopexit.i, !llvm.loop !124

._crit_edge1536.loopexit.i:                       ; preds = %941
  %.pre1771.i = ptrtoint ptr %.sroa.0.6.i to i64
  %.pre1772.i = sub i64 %.pre1771.i, %858
  %.pre1774.i = trunc i64 %.pre1772.i to i32
  br label %._crit_edge1536.i

._crit_edge1536.i:                                ; preds = %._crit_edge1536.loopexit.i, %bytestream2_put_byte.exit585.i
  %.pre-phi1775.i = phi i32 [ %.pre1774.i, %._crit_edge1536.loopexit.i ], [ %860, %bytestream2_put_byte.exit585.i ]
  %.pre-phi.i = phi i64 [ %.pre1771.i, %._crit_edge1536.loopexit.i ], [ %857, %bytestream2_put_byte.exit585.i ]
  %.sroa.292.5.lcssa.i = phi i32 [ %.sroa.292.6.i, %._crit_edge1536.loopexit.i ], [ %.sroa.292.50.i, %bytestream2_put_byte.exit585.i ]
  %.sroa.0.5.lcssa.i = phi ptr [ %.sroa.0.6.i, %._crit_edge1536.loopexit.i ], [ %.sroa.0.50.i, %bytestream2_put_byte.exit585.i ]
  %945 = sub nsw i32 %.pre-phi1775.i, %860
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
  %.not.i592.i = icmp eq i32 %.sroa.292.5.lcssa.i, 0
  br i1 %.not498.i, label %bytestream2_put_byte.exit591.i, label %956

956:                                              ; preds = %._crit_edge1536.i
  %957 = ptrtoint ptr %655 to i64
  %958 = sub i64 %957, %.pre-phi.i
  %959 = icmp sgt i64 %958, 0
  %or.cond1337.i = and i1 %.not.i592.i, %959
  br i1 %or.cond1337.i, label %bytestream2_put_byte.exit591.thread1230.i, label %bytestream2_put_byte.exit595.i

bytestream2_put_byte.exit591.thread1230.i:        ; preds = %956
  store i8 0, ptr %.sroa.0.5.lcssa.i, align 1, !tbaa !65
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.5.lcssa.i, i64 1
  %.pre1776.i = ptrtoint ptr %960 to i64
  br label %961

bytestream2_put_byte.exit591.i:                   ; preds = %._crit_edge1536.i
  br i1 %.not.i592.i, label %bytestream2_put_byte.exit591._crit_edge.i, label %bytestream2_put_byte.exit595.i

bytestream2_put_byte.exit591._crit_edge.i:        ; preds = %bytestream2_put_byte.exit591.i
  %.pre1792.i = ptrtoint ptr %655 to i64
  br label %961

961:                                              ; preds = %bytestream2_put_byte.exit591._crit_edge.i, %bytestream2_put_byte.exit591.thread1230.i
  %.pre-phi1793.i = phi i64 [ %.pre1792.i, %bytestream2_put_byte.exit591._crit_edge.i ], [ %957, %bytestream2_put_byte.exit591.thread1230.i ]
  %.pre-phi1777.i = phi i64 [ %.pre-phi.i, %bytestream2_put_byte.exit591._crit_edge.i ], [ %.pre1776.i, %bytestream2_put_byte.exit591.thread1230.i ]
  %.sroa.0.71235.i = phi ptr [ %.sroa.0.5.lcssa.i, %bytestream2_put_byte.exit591._crit_edge.i ], [ %960, %bytestream2_put_byte.exit591.thread1230.i ]
  %962 = sub i64 %.pre-phi1793.i, %.pre-phi1777.i
  %963 = icmp sgt i64 %962, 0
  br i1 %963, label %964, label %bytestream2_put_byte.exit595.i

964:                                              ; preds = %961
  store i8 4, ptr %.sroa.0.71235.i, align 1, !tbaa !65
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.71235.i, i64 1
  %966 = ptrtoint ptr %965 to i64
  %967 = sub i64 %.pre-phi1793.i, %966
  %968 = icmp sgt i64 %967, 0
  br i1 %968, label %969, label %bytestream2_put_byte.exit595.i

969:                                              ; preds = %964
  store i8 0, ptr %965, align 1, !tbaa !65
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0.71235.i, i64 2
  br label %bytestream2_put_byte.exit595.i

bytestream2_put_byte.exit595.i:                   ; preds = %969, %964, %961, %bytestream2_put_byte.exit591.i, %956
  %.sroa.292.55.i = phi i32 [ 0, %969 ], [ 1, %964 ], [ 1, %961 ], [ 1, %bytestream2_put_byte.exit591.i ], [ 1, %956 ]
  %.sroa.0.55.i = phi ptr [ %970, %969 ], [ %965, %964 ], [ %.sroa.0.71235.i, %961 ], [ %.sroa.0.5.lcssa.i, %bytestream2_put_byte.exit591.i ], [ %.sroa.0.5.lcssa.i, %956 ]
  %971 = load i32, ptr %52, align 8, !tbaa !74
  %972 = icmp sgt i32 %971, 0
  %973 = ptrtoint ptr %655 to i64
  br i1 %972, label %.lr.ph1548.i, label %._crit_edge1549.i

.lr.ph1548.i:                                     ; preds = %bytestream2_put_byte.exit595.i, %bytestream2_put_le16.exit556.i
  %indvars.iv1721.i = phi i64 [ %indvars.iv.next1722.i, %bytestream2_put_le16.exit556.i ], [ 0, %bytestream2_put_byte.exit595.i ]
  %.sroa.0.81546.i = phi ptr [ %.sroa.0.11.i, %bytestream2_put_le16.exit556.i ], [ %.sroa.0.55.i, %bytestream2_put_byte.exit595.i ]
  %.sroa.292.81545.i = phi i32 [ %.sroa.292.11.i, %bytestream2_put_le16.exit556.i ], [ %.sroa.292.55.i, %bytestream2_put_byte.exit595.i ]
  %974 = getelementptr inbounds nuw %struct.Decorr, ptr %75, i64 %indvars.iv1721.i
  %975 = icmp eq i64 %indvars.iv1721.i, 0
  br i1 %975, label %976, label %1285

976:                                              ; preds = %.lr.ph1548.i
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !117
  %979 = icmp sgt i32 %978, 8
  br i1 %979, label %980, label %1096

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %982 = load i32, ptr %981, align 4, !tbaa !58
  %983 = tail call fastcc i32 @log2s(i32 noundef %982)
  %984 = trunc i32 %983 to i16
  %spec.select.i.i = tail call i16 @llvm.abs.i16(i16 %984, i1 false)
  %985 = ashr i16 %spec.select.i.i, 8
  %986 = icmp ugt i16 %985, 31
  br i1 %986, label %wp_exp2.exit.i, label %987

987:                                              ; preds = %980
  %988 = zext nneg i16 %985 to i32
  %989 = and i16 %spec.select.i.i, 255
  %990 = zext nneg i16 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !65
  %993 = zext i8 %992 to i32
  %994 = or disjoint i32 %993, 256
  %995 = icmp samesign ugt i16 %985, 9
  %996 = add nsw i32 %988, -9
  %997 = shl nuw nsw i32 %994, %996
  %998 = sub nuw nsw i32 9, %988
  %999 = lshr i32 %994, %998
  %1000 = select i1 %995, i32 %997, i32 %999
  %1001 = sub nsw i32 0, %1000
  %1002 = icmp slt i16 %984, 0
  %1003 = select i1 %1002, i32 %1001, i32 %1000
  br label %wp_exp2.exit.i

wp_exp2.exit.i:                                   ; preds = %987, %980
  %.015.i.i = phi i32 [ %1003, %987 ], [ -2147483648, %980 ]
  store i32 %.015.i.i, ptr %981, align 4, !tbaa !58
  %.not.i549.i = icmp eq i32 %.sroa.292.81545.i, 0
  %1004 = ptrtoint ptr %.sroa.0.81546.i to i64
  %1005 = sub i64 %973, %1004
  %1006 = icmp sgt i64 %1005, 1
  %or.cond1341.i = select i1 %.not.i549.i, i1 %1006, i1 false
  br i1 %or.cond1341.i, label %1007, label %bytestream2_put_le16.exit550.i

1007:                                             ; preds = %wp_exp2.exit.i
  store i16 %984, ptr %.sroa.0.81546.i, align 1, !tbaa !65
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0.81546.i, i64 2
  br label %bytestream2_put_le16.exit550.i

bytestream2_put_le16.exit550.i:                   ; preds = %1007, %wp_exp2.exit.i
  %.sroa.0.32.i = phi ptr [ %1008, %1007 ], [ %.sroa.0.81546.i, %wp_exp2.exit.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %974, i64 20
  %1010 = load i32, ptr %1009, align 4, !tbaa !58
  %1011 = tail call fastcc i32 @log2s(i32 noundef %1010)
  %1012 = trunc i32 %1011 to i16
  %spec.select.i625.i = tail call i16 @llvm.abs.i16(i16 %1012, i1 false)
  %1013 = ashr i16 %spec.select.i625.i, 8
  %1014 = icmp ugt i16 %1013, 31
  br i1 %1014, label %wp_exp2.exit627.i, label %1015

1015:                                             ; preds = %bytestream2_put_le16.exit550.i
  %1016 = zext nneg i16 %1013 to i32
  %1017 = and i16 %spec.select.i625.i, 255
  %1018 = zext nneg i16 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !65
  %1021 = zext i8 %1020 to i32
  %1022 = or disjoint i32 %1021, 256
  %1023 = icmp samesign ugt i16 %1013, 9
  %1024 = add nsw i32 %1016, -9
  %1025 = shl nuw nsw i32 %1022, %1024
  %1026 = sub nuw nsw i32 9, %1016
  %1027 = lshr i32 %1022, %1026
  %1028 = select i1 %1023, i32 %1025, i32 %1027
  %1029 = sub nsw i32 0, %1028
  %1030 = icmp slt i16 %1012, 0
  %1031 = select i1 %1030, i32 %1029, i32 %1028
  br label %wp_exp2.exit627.i

wp_exp2.exit627.i:                                ; preds = %1015, %bytestream2_put_le16.exit550.i
  %.015.i626.i = phi i32 [ %1031, %1015 ], [ -2147483648, %bytestream2_put_le16.exit550.i ]
  store i32 %.015.i626.i, ptr %1009, align 4, !tbaa !58
  %1032 = ptrtoint ptr %.sroa.0.32.i to i64
  %1033 = sub i64 %973, %1032
  %1034 = icmp sgt i64 %1033, 1
  %or.cond1345.i = select i1 %or.cond1341.i, i1 %1034, i1 false
  br i1 %or.cond1345.i, label %1035, label %bytestream2_put_le16.exit552.i

1035:                                             ; preds = %wp_exp2.exit627.i
  store i16 %1012, ptr %.sroa.0.32.i, align 1, !tbaa !65
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0.32.i, i64 2
  br label %bytestream2_put_le16.exit552.i

bytestream2_put_le16.exit552.i:                   ; preds = %1035, %wp_exp2.exit627.i
  %.sroa.292.33.i = phi i32 [ 0, %1035 ], [ 1, %wp_exp2.exit627.i ]
  %.sroa.0.33.i = phi ptr [ %1036, %1035 ], [ %.sroa.0.32.i, %wp_exp2.exit627.i ]
  %1037 = load i32, ptr %46, align 4, !tbaa !60
  %1038 = and i32 %1037, 1073741828
  %.not521.i = icmp eq i32 %1038, 0
  br i1 %.not521.i, label %1039, label %bytestream2_put_le16.exit556.i

1039:                                             ; preds = %bytestream2_put_le16.exit552.i
  %1040 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = tail call fastcc i32 @log2s(i32 noundef %1041)
  %1043 = trunc i32 %1042 to i16
  %spec.select.i628.i = tail call i16 @llvm.abs.i16(i16 %1043, i1 false)
  %1044 = ashr i16 %spec.select.i628.i, 8
  %1045 = icmp ugt i16 %1044, 31
  br i1 %1045, label %wp_exp2.exit630.i, label %1046

1046:                                             ; preds = %1039
  %1047 = zext nneg i16 %1044 to i32
  %1048 = and i16 %spec.select.i628.i, 255
  %1049 = zext nneg i16 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !65
  %1052 = zext i8 %1051 to i32
  %1053 = or disjoint i32 %1052, 256
  %1054 = icmp samesign ugt i16 %1044, 9
  %1055 = add nsw i32 %1047, -9
  %1056 = shl nuw nsw i32 %1053, %1055
  %1057 = sub nuw nsw i32 9, %1047
  %1058 = lshr i32 %1053, %1057
  %1059 = select i1 %1054, i32 %1056, i32 %1058
  %1060 = sub nsw i32 0, %1059
  %1061 = icmp slt i16 %1043, 0
  %1062 = select i1 %1061, i32 %1060, i32 %1059
  br label %wp_exp2.exit630.i

wp_exp2.exit630.i:                                ; preds = %1046, %1039
  %.015.i629.i = phi i32 [ %1062, %1046 ], [ -2147483648, %1039 ]
  store i32 %.015.i629.i, ptr %1040, align 4, !tbaa !58
  %1063 = ptrtoint ptr %.sroa.0.33.i to i64
  %1064 = sub i64 %973, %1063
  %1065 = icmp sgt i64 %1064, 1
  %or.cond1349.i = select i1 %or.cond1345.i, i1 %1065, i1 false
  br i1 %or.cond1349.i, label %1066, label %bytestream2_put_le16.exit554.i

1066:                                             ; preds = %wp_exp2.exit630.i
  store i16 %1043, ptr %.sroa.0.33.i, align 1, !tbaa !65
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0.33.i, i64 2
  br label %bytestream2_put_le16.exit554.i

bytestream2_put_le16.exit554.i:                   ; preds = %1066, %wp_exp2.exit630.i
  %.sroa.0.34.i = phi ptr [ %1067, %1066 ], [ %.sroa.0.33.i, %wp_exp2.exit630.i ]
  %1068 = getelementptr inbounds nuw i8, ptr %974, i64 52
  %1069 = load i32, ptr %1068, align 4, !tbaa !58
  %1070 = tail call fastcc i32 @log2s(i32 noundef %1069)
  %1071 = trunc i32 %1070 to i16
  %spec.select.i631.i = tail call i16 @llvm.abs.i16(i16 %1071, i1 false)
  %1072 = ashr i16 %spec.select.i631.i, 8
  %1073 = icmp ugt i16 %1072, 31
  br i1 %1073, label %wp_exp2.exit633.i, label %1074

1074:                                             ; preds = %bytestream2_put_le16.exit554.i
  %1075 = zext nneg i16 %1072 to i32
  %1076 = and i16 %spec.select.i631.i, 255
  %1077 = zext nneg i16 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !65
  %1080 = zext i8 %1079 to i32
  %1081 = or disjoint i32 %1080, 256
  %1082 = icmp samesign ugt i16 %1072, 9
  %1083 = add nsw i32 %1075, -9
  %1084 = shl nuw nsw i32 %1081, %1083
  %1085 = sub nuw nsw i32 9, %1075
  %1086 = lshr i32 %1081, %1085
  %1087 = select i1 %1082, i32 %1084, i32 %1086
  %1088 = sub nsw i32 0, %1087
  %1089 = icmp slt i16 %1071, 0
  %1090 = select i1 %1089, i32 %1088, i32 %1087
  br label %wp_exp2.exit633.i

wp_exp2.exit633.i:                                ; preds = %1074, %bytestream2_put_le16.exit554.i
  %.015.i632.i = phi i32 [ %1090, %1074 ], [ -2147483648, %bytestream2_put_le16.exit554.i ]
  store i32 %.015.i632.i, ptr %1068, align 4, !tbaa !58
  %1091 = ptrtoint ptr %.sroa.0.34.i to i64
  %1092 = sub i64 %973, %1091
  %1093 = icmp sgt i64 %1092, 1
  %or.cond1353.i = select i1 %or.cond1349.i, i1 %1093, i1 false
  br i1 %or.cond1353.i, label %1094, label %bytestream2_put_le16.exit556.i

1094:                                             ; preds = %wp_exp2.exit633.i
  store i16 %1071, ptr %.sroa.0.34.i, align 1, !tbaa !65
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.34.i, i64 2
  br label %bytestream2_put_le16.exit556.i

1096:                                             ; preds = %976
  %1097 = icmp slt i32 %978, 0
  br i1 %1097, label %1100, label %.preheader1431.i

.preheader1431.i:                                 ; preds = %1096
  %.not1871.i = icmp eq i32 %978, 0
  br i1 %.not1871.i, label %bytestream2_put_le16.exit556.i, label %.lr.ph1542.i

.lr.ph1542.i:                                     ; preds = %.preheader1431.i
  %1098 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %974, i64 48
  br label %1157

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %1102 = load i32, ptr %1101, align 4, !tbaa !58
  %1103 = tail call fastcc i32 @log2s(i32 noundef %1102)
  %1104 = trunc i32 %1103 to i16
  %spec.select.i634.i = tail call i16 @llvm.abs.i16(i16 %1104, i1 false)
  %1105 = ashr i16 %spec.select.i634.i, 8
  %1106 = icmp ugt i16 %1105, 31
  br i1 %1106, label %wp_exp2.exit636.i, label %1107

1107:                                             ; preds = %1100
  %1108 = zext nneg i16 %1105 to i32
  %1109 = and i16 %spec.select.i634.i, 255
  %1110 = zext nneg i16 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !65
  %1113 = zext i8 %1112 to i32
  %1114 = or disjoint i32 %1113, 256
  %1115 = icmp samesign ugt i16 %1105, 9
  %1116 = add nsw i32 %1108, -9
  %1117 = shl nuw nsw i32 %1114, %1116
  %1118 = sub nuw nsw i32 9, %1108
  %1119 = lshr i32 %1114, %1118
  %1120 = select i1 %1115, i32 %1117, i32 %1119
  %1121 = sub nsw i32 0, %1120
  %1122 = icmp slt i16 %1104, 0
  %1123 = select i1 %1122, i32 %1121, i32 %1120
  br label %wp_exp2.exit636.i

wp_exp2.exit636.i:                                ; preds = %1107, %1100
  %.015.i635.i = phi i32 [ %1123, %1107 ], [ -2147483648, %1100 ]
  store i32 %.015.i635.i, ptr %1101, align 4, !tbaa !58
  %.not.i557.i = icmp eq i32 %.sroa.292.81545.i, 0
  %1124 = ptrtoint ptr %.sroa.0.81546.i to i64
  %1125 = sub i64 %973, %1124
  %1126 = icmp sgt i64 %1125, 1
  %or.cond1357.i = select i1 %.not.i557.i, i1 %1126, i1 false
  br i1 %or.cond1357.i, label %1127, label %bytestream2_put_le16.exit558.i

1127:                                             ; preds = %wp_exp2.exit636.i
  store i16 %1104, ptr %.sroa.0.81546.i, align 1, !tbaa !65
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0.81546.i, i64 2
  br label %bytestream2_put_le16.exit558.i

bytestream2_put_le16.exit558.i:                   ; preds = %1127, %wp_exp2.exit636.i
  %.sroa.0.36.i = phi ptr [ %1128, %1127 ], [ %.sroa.0.81546.i, %wp_exp2.exit636.i ]
  %1129 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %1130 = load i32, ptr %1129, align 4, !tbaa !58
  %1131 = tail call fastcc i32 @log2s(i32 noundef %1130)
  %1132 = trunc i32 %1131 to i16
  %spec.select.i637.i = tail call i16 @llvm.abs.i16(i16 %1132, i1 false)
  %1133 = ashr i16 %spec.select.i637.i, 8
  %1134 = icmp ugt i16 %1133, 31
  br i1 %1134, label %wp_exp2.exit639.i, label %1135

1135:                                             ; preds = %bytestream2_put_le16.exit558.i
  %1136 = zext nneg i16 %1133 to i32
  %1137 = and i16 %spec.select.i637.i, 255
  %1138 = zext nneg i16 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !65
  %1141 = zext i8 %1140 to i32
  %1142 = or disjoint i32 %1141, 256
  %1143 = icmp samesign ugt i16 %1133, 9
  %1144 = add nsw i32 %1136, -9
  %1145 = shl nuw nsw i32 %1142, %1144
  %1146 = sub nuw nsw i32 9, %1136
  %1147 = lshr i32 %1142, %1146
  %1148 = select i1 %1143, i32 %1145, i32 %1147
  %1149 = sub nsw i32 0, %1148
  %1150 = icmp slt i16 %1132, 0
  %1151 = select i1 %1150, i32 %1149, i32 %1148
  br label %wp_exp2.exit639.i

wp_exp2.exit639.i:                                ; preds = %1135, %bytestream2_put_le16.exit558.i
  %.015.i638.i = phi i32 [ %1151, %1135 ], [ -2147483648, %bytestream2_put_le16.exit558.i ]
  store i32 %.015.i638.i, ptr %1129, align 4, !tbaa !58
  %1152 = ptrtoint ptr %.sroa.0.36.i to i64
  %1153 = sub i64 %973, %1152
  %1154 = icmp sgt i64 %1153, 1
  %or.cond1361.i = select i1 %or.cond1357.i, i1 %1154, i1 false
  br i1 %or.cond1361.i, label %1155, label %bytestream2_put_le16.exit556.i

1155:                                             ; preds = %wp_exp2.exit639.i
  store i16 %1132, ptr %.sroa.0.36.i, align 1, !tbaa !65
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0.36.i, i64 2
  br label %bytestream2_put_le16.exit556.i

1157:                                             ; preds = %bytestream2_put_le16.exit564.i, %.lr.ph1542.i
  %indvars.iv1717.i = phi i64 [ 0, %.lr.ph1542.i ], [ %indvars.iv.next1718.i, %bytestream2_put_le16.exit564.i ]
  %.sroa.0.91540.i = phi ptr [ %.sroa.0.81546.i, %.lr.ph1542.i ], [ %.sroa.0.10.i, %bytestream2_put_le16.exit564.i ]
  %.sroa.292.91539.i = phi i32 [ %.sroa.292.81545.i, %.lr.ph1542.i ], [ %.sroa.292.10.i, %bytestream2_put_le16.exit564.i ]
  %1158 = getelementptr inbounds nuw i32, ptr %1098, i64 %indvars.iv1717.i
  %1159 = load i32, ptr %1158, align 4, !tbaa !58
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %1191

1161:                                             ; preds = %1157
  %cond.i.i = icmp eq i32 %1159, -1
  br i1 %cond.i.i, label %log2s.exit.i, label %1162

1162:                                             ; preds = %1161
  %1163 = sub nsw i32 0, %1159
  %1164 = lshr i32 %1163, 9
  %1165 = sub i32 %1164, %1159
  %.not.i5.i765.i = icmp ult i32 %1165, 65536
  %1166 = lshr i32 %1165, 16
  %spec.select.i6.i.i = select i1 %.not.i5.i765.i, i32 %1165, i32 %1166
  %spec.select12.i7.i.i = select i1 %.not.i5.i765.i, i32 0, i32 16
  %.not11.i8.i.i = icmp samesign ult i32 %spec.select.i6.i.i, 256
  %1167 = lshr i32 %spec.select.i6.i.i, 8
  %1168 = or disjoint i32 %spec.select12.i7.i.i, 8
  %.110.i9.i.i = select i1 %.not11.i8.i.i, i32 %spec.select.i6.i.i, i32 %1167
  %.1.i10.i.i = select i1 %.not11.i8.i.i, i32 %spec.select12.i7.i.i, i32 %1168
  %1169 = zext nneg i32 %.110.i9.i.i to i64
  %1170 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !65
  %1172 = zext i8 %1171 to i32
  %1173 = add nuw nsw i32 %.1.i10.i.i, %1172
  %.neg.i.i = xor i32 %1173, -1
  %1174 = icmp samesign ult i32 %1173, 8
  %.neg11.i.i = shl nsw i32 %.neg.i.i, 8
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1162
  %1176 = sub nuw nsw i32 8, %1173
  %1177 = shl i32 %1165, %1176
  %1178 = and i32 %1177, 254
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1179
  %1181 = load i8, ptr %1180, align 2, !tbaa !65
  %1182 = zext i8 %1181 to i32
  %.neg12.i.i = sub nuw nsw i32 %.neg11.i.i, %1182
  br label %log2s.exit.i

1183:                                             ; preds = %1162
  %1184 = add nsw i32 %1173, -8
  %1185 = lshr i32 %1165, %1184
  %1186 = and i32 %1185, 255
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !65
  %1190 = zext i8 %1189 to i32
  %.neg14.i.i = sub nuw nsw i32 %.neg11.i.i, %1190
  br label %log2s.exit.i

1191:                                             ; preds = %1157
  switch i32 %1159, label %1193 [
    i32 0, label %log2s.exit.i
    i32 1, label %1192
  ]

1192:                                             ; preds = %1191
  br label %log2s.exit.i

1193:                                             ; preds = %1191
  %1194 = lshr i32 %1159, 9
  %1195 = add nuw i32 %1194, %1159
  %.not.i.i764.i = icmp ult i32 %1195, 65536
  %1196 = lshr i32 %1195, 16
  %spec.select.i.i.i = select i1 %.not.i.i764.i, i32 %1195, i32 %1196
  %spec.select12.i.i.i = select i1 %.not.i.i764.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1197 = lshr i32 %spec.select.i.i.i, 8
  %1198 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1197
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1198
  %1199 = zext nneg i32 %.110.i.i.i to i64
  %1200 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !65
  %1202 = zext i8 %1201 to i32
  %1203 = add nuw nsw i32 %.1.i.i.i, %1202
  %1204 = icmp samesign ult i32 %1203, 8
  %1205 = shl nuw nsw i32 %1203, 8
  %1206 = add nuw nsw i32 %1205, 256
  br i1 %1204, label %1207, label %1216

1207:                                             ; preds = %1193
  %1208 = sub nuw nsw i32 8, %1203
  %1209 = shl i32 %1195, %1208
  %1210 = and i32 %1209, 254
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1211
  %1213 = load i8, ptr %1212, align 2, !tbaa !65
  %1214 = zext i8 %1213 to i32
  %1215 = or disjoint i32 %1206, %1214
  br label %log2s.exit.i

1216:                                             ; preds = %1193
  %1217 = add nsw i32 %1203, -8
  %1218 = lshr i32 %1195, %1217
  %1219 = and i32 %1218, 255
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !65
  %1223 = zext i8 %1222 to i32
  %1224 = or disjoint i32 %1206, %1223
  br label %log2s.exit.i

log2s.exit.i:                                     ; preds = %1216, %1207, %1192, %1191, %1183, %1175, %1161
  %1225 = phi i32 [ 256, %1192 ], [ %1215, %1207 ], [ %1224, %1216 ], [ %1159, %1191 ], [ %.neg12.i.i, %1175 ], [ %.neg14.i.i, %1183 ], [ -256, %1161 ]
  %1226 = trunc i32 %1225 to i16
  %spec.select.i640.i = tail call i16 @llvm.abs.i16(i16 %1226, i1 false)
  %1227 = ashr i16 %spec.select.i640.i, 8
  %1228 = icmp ugt i16 %1227, 31
  br i1 %1228, label %wp_exp2.exit642.i, label %1229

1229:                                             ; preds = %log2s.exit.i
  %1230 = zext nneg i16 %1227 to i32
  %1231 = and i16 %spec.select.i640.i, 255
  %1232 = zext nneg i16 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !65
  %1235 = zext i8 %1234 to i32
  %1236 = or disjoint i32 %1235, 256
  %1237 = icmp samesign ugt i16 %1227, 9
  %1238 = add nsw i32 %1230, -9
  %1239 = shl nuw nsw i32 %1236, %1238
  %1240 = sub nuw nsw i32 9, %1230
  %1241 = lshr i32 %1236, %1240
  %1242 = select i1 %1237, i32 %1239, i32 %1241
  %1243 = sub nsw i32 0, %1242
  %1244 = icmp slt i16 %1226, 0
  %1245 = select i1 %1244, i32 %1243, i32 %1242
  br label %wp_exp2.exit642.i

wp_exp2.exit642.i:                                ; preds = %1229, %log2s.exit.i
  %.015.i641.i = phi i32 [ %1245, %1229 ], [ -2147483648, %log2s.exit.i ]
  store i32 %.015.i641.i, ptr %1158, align 4, !tbaa !58
  %.not.i561.i = icmp eq i32 %.sroa.292.91539.i, 0
  %1246 = ptrtoint ptr %.sroa.0.91540.i to i64
  %1247 = sub i64 %973, %1246
  %1248 = icmp sgt i64 %1247, 1
  %or.cond1365.i = select i1 %.not.i561.i, i1 %1248, i1 false
  br i1 %or.cond1365.i, label %1249, label %bytestream2_put_le16.exit562.i

1249:                                             ; preds = %wp_exp2.exit642.i
  store i16 %1226, ptr %.sroa.0.91540.i, align 1, !tbaa !65
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.0.91540.i, i64 2
  br label %bytestream2_put_le16.exit562.i

bytestream2_put_le16.exit562.i:                   ; preds = %1249, %wp_exp2.exit642.i
  %.sroa.292.38.i = phi i32 [ 0, %1249 ], [ 1, %wp_exp2.exit642.i ]
  %.sroa.0.38.i = phi ptr [ %1250, %1249 ], [ %.sroa.0.91540.i, %wp_exp2.exit642.i ]
  %1251 = load i32, ptr %46, align 4, !tbaa !60
  %1252 = and i32 %1251, 1073741828
  %.not520.i = icmp eq i32 %1252, 0
  br i1 %.not520.i, label %1253, label %bytestream2_put_le16.exit564.i

1253:                                             ; preds = %bytestream2_put_le16.exit562.i
  %1254 = getelementptr inbounds nuw i32, ptr %1099, i64 %indvars.iv1717.i
  %1255 = load i32, ptr %1254, align 4, !tbaa !58
  %1256 = tail call fastcc i32 @log2s(i32 noundef %1255)
  %1257 = trunc i32 %1256 to i16
  %spec.select.i643.i = tail call i16 @llvm.abs.i16(i16 %1257, i1 false)
  %1258 = ashr i16 %spec.select.i643.i, 8
  %1259 = icmp ugt i16 %1258, 31
  br i1 %1259, label %wp_exp2.exit645.i, label %1260

1260:                                             ; preds = %1253
  %1261 = zext nneg i16 %1258 to i32
  %1262 = and i16 %spec.select.i643.i, 255
  %1263 = zext nneg i16 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !65
  %1266 = zext i8 %1265 to i32
  %1267 = or disjoint i32 %1266, 256
  %1268 = icmp samesign ugt i16 %1258, 9
  %1269 = add nsw i32 %1261, -9
  %1270 = shl nuw nsw i32 %1267, %1269
  %1271 = sub nuw nsw i32 9, %1261
  %1272 = lshr i32 %1267, %1271
  %1273 = select i1 %1268, i32 %1270, i32 %1272
  %1274 = sub nsw i32 0, %1273
  %1275 = icmp slt i16 %1257, 0
  %1276 = select i1 %1275, i32 %1274, i32 %1273
  br label %wp_exp2.exit645.i

wp_exp2.exit645.i:                                ; preds = %1260, %1253
  %.015.i644.i = phi i32 [ %1276, %1260 ], [ -2147483648, %1253 ]
  store i32 %.015.i644.i, ptr %1254, align 4, !tbaa !58
  %1277 = ptrtoint ptr %.sroa.0.38.i to i64
  %1278 = sub i64 %973, %1277
  %1279 = icmp sgt i64 %1278, 1
  %or.cond1369.i = select i1 %or.cond1365.i, i1 %1279, i1 false
  br i1 %or.cond1369.i, label %1280, label %bytestream2_put_le16.exit564.i

1280:                                             ; preds = %wp_exp2.exit645.i
  store i16 %1257, ptr %.sroa.0.38.i, align 1, !tbaa !65
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0.38.i, i64 2
  br label %bytestream2_put_le16.exit564.i

bytestream2_put_le16.exit564.i:                   ; preds = %1280, %wp_exp2.exit645.i, %bytestream2_put_le16.exit562.i
  %.sroa.292.10.i = phi i32 [ %.sroa.292.38.i, %bytestream2_put_le16.exit562.i ], [ 0, %1280 ], [ 1, %wp_exp2.exit645.i ]
  %.sroa.0.10.i = phi ptr [ %.sroa.0.38.i, %bytestream2_put_le16.exit562.i ], [ %1281, %1280 ], [ %.sroa.0.38.i, %wp_exp2.exit645.i ]
  %indvars.iv.next1718.i = add nuw nsw i64 %indvars.iv1717.i, 1
  %1282 = load i32, ptr %977, align 4, !tbaa !117
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv.next1718.i, %1283
  br i1 %1284, label %1157, label %bytestream2_put_le16.exit556.i, !llvm.loop !125

1285:                                             ; preds = %.lr.ph1548.i
  %1286 = getelementptr inbounds nuw i8, ptr %974, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1286, i8 0, i64 64, i1 false)
  br label %bytestream2_put_le16.exit556.i

bytestream2_put_le16.exit556.i:                   ; preds = %bytestream2_put_le16.exit564.i, %1285, %1155, %wp_exp2.exit639.i, %.preheader1431.i, %1094, %wp_exp2.exit633.i, %bytestream2_put_le16.exit552.i
  %.sroa.292.11.i = phi i32 [ %.sroa.292.33.i, %bytestream2_put_le16.exit552.i ], [ %.sroa.292.81545.i, %1285 ], [ 0, %1094 ], [ 1, %wp_exp2.exit633.i ], [ 0, %1155 ], [ 1, %wp_exp2.exit639.i ], [ %.sroa.292.81545.i, %.preheader1431.i ], [ %.sroa.292.10.i, %bytestream2_put_le16.exit564.i ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.33.i, %bytestream2_put_le16.exit552.i ], [ %.sroa.0.81546.i, %1285 ], [ %1095, %1094 ], [ %.sroa.0.34.i, %wp_exp2.exit633.i ], [ %1156, %1155 ], [ %.sroa.0.36.i, %wp_exp2.exit639.i ], [ %.sroa.0.81546.i, %.preheader1431.i ], [ %.sroa.0.10.i, %bytestream2_put_le16.exit564.i ]
  %indvars.iv.next1722.i = add nuw nsw i64 %indvars.iv1721.i, 1
  %1287 = load i32, ptr %52, align 8, !tbaa !74
  %1288 = sext i32 %1287 to i64
  %1289 = icmp slt i64 %indvars.iv.next1722.i, %1288
  br i1 %1289, label %.lr.ph1548.i, label %._crit_edge1549.i, !llvm.loop !126

._crit_edge1549.i:                                ; preds = %bytestream2_put_le16.exit556.i, %bytestream2_put_byte.exit595.i
  %.sroa.292.8.lcssa.i = phi i32 [ %.sroa.292.55.i, %bytestream2_put_byte.exit595.i ], [ %.sroa.292.11.i, %bytestream2_put_le16.exit556.i ]
  %.sroa.0.8.lcssa.i = phi ptr [ %.sroa.0.55.i, %bytestream2_put_byte.exit595.i ], [ %.sroa.0.11.i, %bytestream2_put_le16.exit556.i ]
  %1290 = ptrtoint ptr %.sroa.0.55.i to i64
  %1291 = sub i64 %1290, %858
  %1292 = trunc i64 %1291 to i16
  %1293 = ptrtoint ptr %.sroa.0.8.lcssa.i to i64
  %1294 = sub i64 %1293, %858
  %1295 = trunc i64 %1294 to i16
  %1296 = sub i16 %1295, %1292
  %1297 = lshr i16 %1296, 1
  %1298 = trunc i16 %1297 to i8
  %sext1395.i = shl i64 %1291, 32
  %1299 = ashr exact i64 %sext1395.i, 32
  %1300 = getelementptr i8, ptr %.0204, i64 %1299
  %1301 = getelementptr i8, ptr %1300, i64 -1
  store i8 %1298, ptr %1301, align 1, !tbaa !65
  %1302 = load i32, ptr %46, align 4, !tbaa !60
  %1303 = and i32 %1302, 1073741828
  %.not499.i = icmp eq i32 %1303, 0
  %.not.i.i767.i = icmp eq i32 %.sroa.292.8.lcssa.i, 0
  %1304 = sub i64 %973, %1293
  %1305 = icmp sgt i64 %1304, 0
  %or.cond1980.i = select i1 %.not.i.i767.i, i1 %1305, i1 false
  br i1 %or.cond1980.i, label %1306, label %put_metadata_block.exit772.i.preheader

1306:                                             ; preds = %._crit_edge1549.i
  store i8 5, ptr %.sroa.0.8.lcssa.i, align 1, !tbaa !65
  %1307 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.lcssa.i, i64 1
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = sub i64 %973, %1308
  %1310 = icmp sgt i64 %1309, 0
  br i1 %1310, label %1311, label %put_metadata_block.exit772.i.preheader

1311:                                             ; preds = %1306
  %1312 = select i1 %.not499.i, i8 6, i8 3
  store i8 %1312, ptr %1307, align 1, !tbaa !65
  %1313 = getelementptr inbounds nuw i8, ptr %.sroa.0.8.lcssa.i, i64 2
  br label %put_metadata_block.exit772.i.preheader

put_metadata_block.exit772.i.preheader:           ; preds = %1311, %1306, %._crit_edge1549.i
  %.sroa.0.121553.i.ph = phi ptr [ %.sroa.0.8.lcssa.i, %._crit_edge1549.i ], [ %1307, %1306 ], [ %1313, %1311 ]
  %.sroa.292.121552.i.ph = phi i32 [ 1, %._crit_edge1549.i ], [ 1, %1306 ], [ 0, %1311 ]
  br label %put_metadata_block.exit772.i

put_metadata_block.exit772.i:                     ; preds = %put_metadata_block.exit772.i.preheader, %wp_exp2.exit648.i
  %indvars.iv1725.i = phi i64 [ %indvars.iv.next1726.i, %wp_exp2.exit648.i ], [ 0, %put_metadata_block.exit772.i.preheader ]
  %.sroa.0.121553.i = phi ptr [ %.sroa.0.40.i, %wp_exp2.exit648.i ], [ %.sroa.0.121553.i.ph, %put_metadata_block.exit772.i.preheader ]
  %.sroa.292.121552.i = phi i32 [ %.sroa.292.40.i, %wp_exp2.exit648.i ], [ %.sroa.292.121552.i.ph, %put_metadata_block.exit772.i.preheader ]
  %1314 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv1725.i
  %1315 = load i32, ptr %1314, align 4, !tbaa !58
  switch i32 %1315, label %1317 [
    i32 0, label %wp_log2.exit.i
    i32 1, label %1316
  ]

1316:                                             ; preds = %put_metadata_block.exit772.i
  br label %wp_log2.exit.i

1317:                                             ; preds = %put_metadata_block.exit772.i
  %1318 = lshr i32 %1315, 9
  %1319 = add i32 %1318, %1315
  %.not.i660.i = icmp ult i32 %1319, 65536
  %1320 = lshr i32 %1319, 16
  %spec.select.i661.i = select i1 %.not.i660.i, i32 %1319, i32 %1320
  %spec.select12.i662.i = select i1 %.not.i660.i, i32 0, i32 16
  %.not11.i663.i = icmp samesign ult i32 %spec.select.i661.i, 256
  %1321 = lshr i32 %spec.select.i661.i, 8
  %1322 = or disjoint i32 %spec.select12.i662.i, 8
  %.110.i664.i = select i1 %.not11.i663.i, i32 %spec.select.i661.i, i32 %1321
  %.1.i665.i = select i1 %.not11.i663.i, i32 %spec.select12.i662.i, i32 %1322
  %1323 = zext nneg i32 %.110.i664.i to i64
  %1324 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1323
  %1325 = load i8, ptr %1324, align 1, !tbaa !65
  %1326 = zext i8 %1325 to i32
  %1327 = add nuw nsw i32 %.1.i665.i, %1326
  %1328 = icmp samesign ult i32 %1327, 8
  %1329 = shl nuw nsw i32 %1327, 8
  %1330 = add nuw nsw i32 %1329, 256
  br i1 %1328, label %1331, label %1340

1331:                                             ; preds = %1317
  %1332 = sub nuw nsw i32 8, %1327
  %1333 = shl i32 %1319, %1332
  %1334 = and i32 %1333, 254
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1335
  %1337 = load i8, ptr %1336, align 2, !tbaa !65
  %1338 = zext i8 %1337 to i32
  %1339 = or disjoint i32 %1330, %1338
  br label %wp_log2.exit.i

1340:                                             ; preds = %1317
  %1341 = add nsw i32 %1327, -8
  %1342 = lshr i32 %1319, %1341
  %1343 = and i32 %1342, 255
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1344
  %1346 = load i8, ptr %1345, align 1, !tbaa !65
  %1347 = zext i8 %1346 to i32
  %1348 = or disjoint i32 %1330, %1347
  br label %wp_log2.exit.i

wp_log2.exit.i:                                   ; preds = %1340, %1331, %1316, %put_metadata_block.exit772.i
  %.0.i.i = phi i32 [ 256, %1316 ], [ %1339, %1331 ], [ %1348, %1340 ], [ %1315, %put_metadata_block.exit772.i ]
  %.not.i565.i = icmp eq i32 %.sroa.292.121552.i, 0
  %1349 = ptrtoint ptr %.sroa.0.121553.i to i64
  %1350 = sub i64 %973, %1349
  %1351 = icmp sgt i64 %1350, 1
  %or.cond1373.i = select i1 %.not.i565.i, i1 %1351, i1 false
  %1352 = trunc i32 %.0.i.i to i16
  br i1 %or.cond1373.i, label %1353, label %bytestream2_put_le16.exit566.i

1353:                                             ; preds = %wp_log2.exit.i
  store i16 %1352, ptr %.sroa.0.121553.i, align 1, !tbaa !65
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.0.121553.i, i64 2
  br label %bytestream2_put_le16.exit566.i

bytestream2_put_le16.exit566.i:                   ; preds = %1353, %wp_log2.exit.i
  %.sroa.292.40.i = phi i32 [ 0, %1353 ], [ 1, %wp_log2.exit.i ]
  %.sroa.0.40.i = phi ptr [ %1354, %1353 ], [ %.sroa.0.121553.i, %wp_log2.exit.i ]
  %spec.select.i646.i = tail call i16 @llvm.abs.i16(i16 %1352, i1 false)
  %1355 = ashr i16 %spec.select.i646.i, 8
  %1356 = icmp ugt i16 %1355, 31
  br i1 %1356, label %wp_exp2.exit648.i, label %1357

1357:                                             ; preds = %bytestream2_put_le16.exit566.i
  %1358 = zext nneg i16 %1355 to i32
  %1359 = and i16 %spec.select.i646.i, 255
  %1360 = zext nneg i16 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !65
  %1363 = zext i8 %1362 to i32
  %1364 = or disjoint i32 %1363, 256
  %1365 = icmp samesign ugt i16 %1355, 9
  %1366 = add nsw i32 %1358, -9
  %1367 = shl nuw nsw i32 %1364, %1366
  %1368 = sub nuw nsw i32 9, %1358
  %1369 = lshr i32 %1364, %1368
  %1370 = select i1 %1365, i32 %1367, i32 %1369
  %1371 = sub nsw i32 0, %1370
  %1372 = icmp slt i16 %1352, 0
  %1373 = select i1 %1372, i32 %1371, i32 %1370
  br label %wp_exp2.exit648.i

wp_exp2.exit648.i:                                ; preds = %1357, %bytestream2_put_le16.exit566.i
  %.015.i647.i = phi i32 [ %1373, %1357 ], [ -2147483648, %bytestream2_put_le16.exit566.i ]
  store i32 %.015.i647.i, ptr %1314, align 4, !tbaa !58
  %indvars.iv.next1726.i = add nuw nsw i64 %indvars.iv1725.i, 1
  %exitcond1729.not.i = icmp eq i64 %indvars.iv.next1726.i, 3
  br i1 %exitcond1729.not.i, label %1374, label %put_metadata_block.exit772.i, !llvm.loop !127

1374:                                             ; preds = %wp_exp2.exit648.i
  %1375 = load i32, ptr %46, align 4, !tbaa !60
  %1376 = and i32 %1375, 1073741828
  %.not500.i = icmp eq i32 %1376, 0
  br i1 %.not500.i, label %.preheader1429.i, label %.loopexit1430.i

.preheader1429.i:                                 ; preds = %1374, %wp_exp2.exit651.i
  %indvars.iv1730.i = phi i64 [ %indvars.iv.next1731.i, %wp_exp2.exit651.i ], [ 0, %1374 ]
  %.sroa.0.141556.i = phi ptr [ %.sroa.0.41.i, %wp_exp2.exit651.i ], [ %.sroa.0.40.i, %1374 ]
  %.sroa.292.141555.i = phi i32 [ %.sroa.292.41.i, %wp_exp2.exit651.i ], [ %.sroa.292.40.i, %1374 ]
  %1377 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv1730.i
  %1378 = load i32, ptr %1377, align 4, !tbaa !58
  switch i32 %1378, label %1380 [
    i32 0, label %wp_log2.exit653.i
    i32 1, label %1379
  ]

1379:                                             ; preds = %.preheader1429.i
  br label %wp_log2.exit653.i

1380:                                             ; preds = %.preheader1429.i
  %1381 = lshr i32 %1378, 9
  %1382 = add i32 %1381, %1378
  %.not.i658.i = icmp ult i32 %1382, 65536
  %1383 = lshr i32 %1382, 16
  %spec.select.i659.i = select i1 %.not.i658.i, i32 %1382, i32 %1383
  %spec.select12.i.i = select i1 %.not.i658.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i659.i, 256
  %1384 = lshr i32 %spec.select.i659.i, 8
  %1385 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i659.i, i32 %1384
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %1385
  %1386 = zext nneg i32 %.110.i.i to i64
  %1387 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1386
  %1388 = load i8, ptr %1387, align 1, !tbaa !65
  %1389 = zext i8 %1388 to i32
  %1390 = add nuw nsw i32 %.1.i.i, %1389
  %1391 = icmp samesign ult i32 %1390, 8
  %1392 = shl nuw nsw i32 %1390, 8
  %1393 = add nuw nsw i32 %1392, 256
  br i1 %1391, label %1394, label %1403

1394:                                             ; preds = %1380
  %1395 = sub nuw nsw i32 8, %1390
  %1396 = shl i32 %1382, %1395
  %1397 = and i32 %1396, 254
  %1398 = zext nneg i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1398
  %1400 = load i8, ptr %1399, align 2, !tbaa !65
  %1401 = zext i8 %1400 to i32
  %1402 = or disjoint i32 %1393, %1401
  br label %wp_log2.exit653.i

1403:                                             ; preds = %1380
  %1404 = add nsw i32 %1390, -8
  %1405 = lshr i32 %1382, %1404
  %1406 = and i32 %1405, 255
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %1407
  %1409 = load i8, ptr %1408, align 1, !tbaa !65
  %1410 = zext i8 %1409 to i32
  %1411 = or disjoint i32 %1393, %1410
  br label %wp_log2.exit653.i

wp_log2.exit653.i:                                ; preds = %1403, %1394, %1379, %.preheader1429.i
  %.0.i652.i = phi i32 [ 256, %1379 ], [ %1402, %1394 ], [ %1411, %1403 ], [ %1378, %.preheader1429.i ]
  %.not.i567.i = icmp eq i32 %.sroa.292.141555.i, 0
  %1412 = ptrtoint ptr %.sroa.0.141556.i to i64
  %1413 = sub i64 %973, %1412
  %1414 = icmp sgt i64 %1413, 1
  %or.cond1377.i = select i1 %.not.i567.i, i1 %1414, i1 false
  %1415 = trunc i32 %.0.i652.i to i16
  br i1 %or.cond1377.i, label %1416, label %bytestream2_put_le16.exit568.i

1416:                                             ; preds = %wp_log2.exit653.i
  store i16 %1415, ptr %.sroa.0.141556.i, align 1, !tbaa !65
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.0.141556.i, i64 2
  br label %bytestream2_put_le16.exit568.i

bytestream2_put_le16.exit568.i:                   ; preds = %1416, %wp_log2.exit653.i
  %.sroa.292.41.i = phi i32 [ 0, %1416 ], [ 1, %wp_log2.exit653.i ]
  %.sroa.0.41.i = phi ptr [ %1417, %1416 ], [ %.sroa.0.141556.i, %wp_log2.exit653.i ]
  %spec.select.i649.i = tail call i16 @llvm.abs.i16(i16 %1415, i1 false)
  %1418 = ashr i16 %spec.select.i649.i, 8
  %1419 = icmp ugt i16 %1418, 31
  br i1 %1419, label %wp_exp2.exit651.i, label %1420

1420:                                             ; preds = %bytestream2_put_le16.exit568.i
  %1421 = zext nneg i16 %1418 to i32
  %1422 = and i16 %spec.select.i649.i, 255
  %1423 = zext nneg i16 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr @ff_wp_exp2_table, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !65
  %1426 = zext i8 %1425 to i32
  %1427 = or disjoint i32 %1426, 256
  %1428 = icmp samesign ugt i16 %1418, 9
  %1429 = add nsw i32 %1421, -9
  %1430 = shl nuw nsw i32 %1427, %1429
  %1431 = sub nuw nsw i32 9, %1421
  %1432 = lshr i32 %1427, %1431
  %1433 = select i1 %1428, i32 %1430, i32 %1432
  %1434 = sub nsw i32 0, %1433
  %1435 = icmp slt i16 %1415, 0
  %1436 = select i1 %1435, i32 %1434, i32 %1433
  br label %wp_exp2.exit651.i

wp_exp2.exit651.i:                                ; preds = %1420, %bytestream2_put_le16.exit568.i
  %.015.i650.i = phi i32 [ %1436, %1420 ], [ -2147483648, %bytestream2_put_le16.exit568.i ]
  store i32 %.015.i650.i, ptr %1377, align 4, !tbaa !58
  %indvars.iv.next1731.i = add nuw nsw i64 %indvars.iv1730.i, 1
  %exitcond1734.not.i = icmp eq i64 %indvars.iv.next1731.i, 3
  br i1 %exitcond1734.not.i, label %.loopexit1430.loopexit.i, label %.preheader1429.i, !llvm.loop !128

.loopexit1430.loopexit.i:                         ; preds = %wp_exp2.exit651.i
  %.pre1770.i = load i32, ptr %46, align 4, !tbaa !60
  br label %.loopexit1430.i

.loopexit1430.i:                                  ; preds = %.loopexit1430.loopexit.i, %1374
  %1437 = phi i32 [ %1375, %1374 ], [ %.pre1770.i, %.loopexit1430.loopexit.i ]
  %.sroa.292.13.i = phi i32 [ %.sroa.292.40.i, %1374 ], [ %.sroa.292.41.i, %.loopexit1430.loopexit.i ]
  %.sroa.0.13.i = phi ptr [ %.sroa.0.40.i, %1374 ], [ %.sroa.0.41.i, %.loopexit1430.loopexit.i ]
  %1438 = and i32 %1437, 128
  %.not501.i = icmp eq i32 %1438, 0
  br i1 %.not501.i, label %bytestream2_put_byte.exit603.i, label %1439

1439:                                             ; preds = %.loopexit1430.i
  %.not.i.i773.i = icmp eq i32 %.sroa.292.13.i, 0
  %1440 = ptrtoint ptr %.sroa.0.13.i to i64
  %1441 = sub i64 %973, %1440
  %1442 = icmp sgt i64 %1441, 0
  %or.cond1983.i = select i1 %.not.i.i773.i, i1 %1442, i1 false
  br i1 %or.cond1983.i, label %1443, label %bytestream2_put_byte.exit603.i

1443:                                             ; preds = %1439
  store i8 8, ptr %.sroa.0.13.i, align 1, !tbaa !65
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 1
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = sub i64 %973, %1445
  %1447 = icmp sgt i64 %1446, 0
  br i1 %1447, label %1448, label %bytestream2_put_byte.exit603.i

1448:                                             ; preds = %1443
  store i8 2, ptr %1444, align 1, !tbaa !65
  %1449 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 2
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = sub i64 %973, %1450
  %1452 = icmp sgt i64 %1451, 0
  br i1 %1452, label %1453, label %bytestream2_put_byte.exit603.i

1453:                                             ; preds = %1448
  %1454 = load i8, ptr %66, align 4, !tbaa !79
  store i8 %1454, ptr %1449, align 1, !tbaa !65
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 3
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = sub i64 %973, %1456
  %1458 = icmp sgt i64 %1457, 0
  br i1 %1458, label %1459, label %bytestream2_put_byte.exit603.i

1459:                                             ; preds = %1453
  %1460 = load i8, ptr %67, align 1, !tbaa !80
  store i8 %1460, ptr %1455, align 1, !tbaa !65
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 4
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = sub i64 %973, %1462
  %1464 = icmp sgt i64 %1463, 0
  br i1 %1464, label %1465, label %bytestream2_put_byte.exit603.i

1465:                                             ; preds = %1459
  %1466 = load i8, ptr %72, align 2, !tbaa !87
  store i8 %1466, ptr %1461, align 1, !tbaa !65
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 5
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = sub i64 %973, %1468
  %1470 = icmp sgt i64 %1469, 0
  br i1 %1470, label %bytestream2_put_byte.exit603.thread.i, label %bytestream2_put_byte.exit603.i

bytestream2_put_byte.exit603.i:                   ; preds = %1465, %1459, %1453, %1448, %1443, %1439, %.loopexit1430.i
  %.sroa.292.15.i = phi i32 [ %.sroa.292.13.i, %.loopexit1430.i ], [ 1, %1465 ], [ 1, %1459 ], [ 1, %1453 ], [ 1, %1448 ], [ 1, %1443 ], [ 1, %1439 ]
  %.sroa.0.15.i = phi ptr [ %.sroa.0.13.i, %.loopexit1430.i ], [ %1467, %1465 ], [ %1461, %1459 ], [ %1455, %1453 ], [ %1449, %1448 ], [ %1444, %1443 ], [ %.sroa.0.13.i, %1439 ]
  %1471 = load i32, ptr %46, align 4, !tbaa !60
  %1472 = and i32 %1471, 256
  %.not502.i = icmp eq i32 %1472, 0
  br i1 %.not502.i, label %bytestream2_put_byte.exit611.i, label %1476

bytestream2_put_byte.exit603.thread.i:            ; preds = %1465
  store i8 127, ptr %1467, align 1, !tbaa !65
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.0.13.i, i64 6
  %1474 = load i32, ptr %46, align 4, !tbaa !60
  %1475 = and i32 %1474, 256
  %.not5021883.i = icmp eq i32 %1475, 0
  br i1 %.not5021883.i, label %bytestream2_put_byte.exit611.i, label %.thread1886.i

1476:                                             ; preds = %bytestream2_put_byte.exit603.i
  %.not.i.i779.i = icmp eq i32 %.sroa.292.15.i, 0
  br i1 %.not.i.i779.i, label %.thread1886.i, label %bytestream2_put_byte.exit611.i

.thread1886.i:                                    ; preds = %1476, %bytestream2_put_byte.exit603.thread.i
  %.sroa.0.1518851890.i = phi ptr [ %.sroa.0.15.i, %1476 ], [ %1473, %bytestream2_put_byte.exit603.thread.i ]
  %1477 = ptrtoint ptr %.sroa.0.1518851890.i to i64
  %1478 = sub i64 %973, %1477
  %1479 = icmp sgt i64 %1478, 0
  br i1 %1479, label %1480, label %bytestream2_put_byte.exit611.i

1480:                                             ; preds = %.thread1886.i
  store i8 9, ptr %.sroa.0.1518851890.i, align 1, !tbaa !65
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518851890.i, i64 1
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = sub i64 %973, %1482
  %1484 = icmp sgt i64 %1483, 0
  br i1 %1484, label %1485, label %bytestream2_put_byte.exit611.i

1485:                                             ; preds = %1480
  store i8 2, ptr %1481, align 1, !tbaa !65
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518851890.i, i64 2
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = sub i64 %973, %1487
  %1489 = icmp sgt i64 %1488, 0
  br i1 %1489, label %1490, label %bytestream2_put_byte.exit611.i

1490:                                             ; preds = %1485
  %1491 = load i8, ptr %56, align 8, !tbaa !105
  store i8 %1491, ptr %1486, align 1, !tbaa !65
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518851890.i, i64 3
  %1493 = ptrtoint ptr %1492 to i64
  %1494 = sub i64 %973, %1493
  %1495 = icmp sgt i64 %1494, 0
  br i1 %1495, label %1496, label %bytestream2_put_byte.exit611.i

1496:                                             ; preds = %1490
  %1497 = load i8, ptr %55, align 1, !tbaa !102
  store i8 %1497, ptr %1492, align 1, !tbaa !65
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518851890.i, i64 4
  %1499 = ptrtoint ptr %1498 to i64
  %1500 = sub i64 %973, %1499
  %1501 = icmp sgt i64 %1500, 0
  br i1 %1501, label %1502, label %bytestream2_put_byte.exit611.i

1502:                                             ; preds = %1496
  %1503 = load i8, ptr %54, align 2, !tbaa !104
  store i8 %1503, ptr %1498, align 1, !tbaa !65
  %1504 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518851890.i, i64 5
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = sub i64 %973, %1505
  %1507 = icmp sgt i64 %1506, 0
  br i1 %1507, label %1508, label %bytestream2_put_byte.exit611.i

1508:                                             ; preds = %1502
  %1509 = load i8, ptr %53, align 1, !tbaa !103
  store i8 %1509, ptr %1504, align 1, !tbaa !65
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.0.1518851890.i, i64 6
  br label %bytestream2_put_byte.exit611.i

bytestream2_put_byte.exit611.i:                   ; preds = %1508, %1502, %1496, %1490, %1485, %1480, %.thread1886.i, %1476, %bytestream2_put_byte.exit603.thread.i, %bytestream2_put_byte.exit603.i
  %.sroa.292.16.i = phi i32 [ %.sroa.292.15.i, %bytestream2_put_byte.exit603.i ], [ 0, %1508 ], [ 1, %1502 ], [ 1, %1496 ], [ 1, %1490 ], [ 1, %1485 ], [ 1, %1480 ], [ 1, %.thread1886.i ], [ 1, %1476 ], [ 0, %bytestream2_put_byte.exit603.thread.i ]
  %.sroa.0.16.i = phi ptr [ %.sroa.0.15.i, %bytestream2_put_byte.exit603.i ], [ %1510, %1508 ], [ %1504, %1502 ], [ %1498, %1496 ], [ %1492, %1490 ], [ %1486, %1485 ], [ %1481, %1480 ], [ %.sroa.0.1518851890.i, %.thread1886.i ], [ %.sroa.0.15.i, %1476 ], [ %1473, %bytestream2_put_byte.exit603.thread.i ]
  %1511 = load i32, ptr %46, align 4, !tbaa !60
  %1512 = and i32 %1511, 1073741828
  %.not503.i = icmp eq i32 %1512, 0
  %.pr.i = load i32, ptr %73, align 4, !tbaa !41
  %.not510.i = icmp eq i32 %.pr.i, 0
  br i1 %.not503.i, label %1606, label %1513

1513:                                             ; preds = %bytestream2_put_byte.exit611.i
  %or.cond1984.i = select i1 %.not510.i, i1 %610, i1 false
  br i1 %or.cond1984.i, label %.lr.ph1567.i, label %.thread1272.i

.lr.ph1567.i:                                     ; preds = %1513
  %wide.trip.count1739.i = zext nneg i32 %199 to i64
  br label %1514

1514:                                             ; preds = %._crit_edge1563.i, %.lr.ph1567.i
  %indvars.iv1735.i = phi i64 [ 0, %.lr.ph1567.i ], [ %indvars.iv.next1736.i, %._crit_edge1563.i ]
  %.04341566.i = phi i32 [ 0, %.lr.ph1567.i ], [ %1583, %._crit_edge1563.i ]
  %1515 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1735.i
  %1516 = load i32, ptr %1515, align 4, !tbaa !58
  %1517 = load i32, ptr %52, align 8, !tbaa !74
  %.not5071558.i = icmp eq i32 %1517, 0
  br i1 %.not5071558.i, label %._crit_edge1563.i, label %.lr.ph1562.i

.lr.ph1562.i:                                     ; preds = %1514
  %1518 = zext nneg i32 %.04341566.i to i64
  br label %1519

1519:                                             ; preds = %1580, %.lr.ph1562.i
  %.in.i = phi i32 [ %1517, %.lr.ph1562.i ], [ %1520, %1580 ]
  %.04301560.i = phi i32 [ %1516, %.lr.ph1562.i ], [ %1569, %1580 ]
  %.04401559.i = phi ptr [ %75, %.lr.ph1562.i ], [ %1581, %1580 ]
  %1520 = add nsw i32 %.in.i, -1
  %1521 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 4
  %1522 = load i32, ptr %1521, align 4, !tbaa !117
  %1523 = icmp sgt i32 %1522, 8
  br i1 %1523, label %1524, label %1538

1524:                                             ; preds = %1519
  %1525 = and i32 %1522, 1
  %.not508.i = icmp eq i32 %1525, 0
  %1526 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 16
  %1527 = load i32, ptr %1526, align 4, !tbaa !58
  %1528 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 20
  %1529 = load i32, ptr %1528, align 4, !tbaa !58
  br i1 %.not508.i, label %1533, label %1530

1530:                                             ; preds = %1524
  %1531 = shl nsw i32 %1527, 1
  %1532 = sub nsw i32 %1531, %1529
  br label %1537

1533:                                             ; preds = %1524
  %1534 = mul nsw i32 %1527, 3
  %1535 = sub nsw i32 %1534, %1529
  %1536 = ashr i32 %1535, 1
  br label %1537

1537:                                             ; preds = %1533, %1530
  %.0429.i = phi i32 [ %1532, %1530 ], [ %1536, %1533 ]
  store i32 %1527, ptr %1528, align 4, !tbaa !58
  store i32 %.04301560.i, ptr %1526, align 4, !tbaa !58
  br label %1546

1538:                                             ; preds = %1519
  %1539 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 16
  %1540 = getelementptr inbounds nuw i32, ptr %1539, i64 %1518
  %1541 = load i32, ptr %1540, align 4, !tbaa !58
  %1542 = add nsw i32 %1522, %.04341566.i
  %1543 = and i32 %1542, 7
  %1544 = zext nneg i32 %1543 to i64
  %1545 = getelementptr inbounds nuw i32, ptr %1539, i64 %1544
  store i32 %.04301560.i, ptr %1545, align 4, !tbaa !58
  br label %1546

1546:                                             ; preds = %1538, %1537
  %.1.i = phi i32 [ %.0429.i, %1537 ], [ %1541, %1538 ]
  %1547 = add i32 %.1.i, 32768
  %.not509.i = icmp ult i32 %1547, 65536
  br i1 %.not509.i, label %1560, label %1548

1548:                                             ; preds = %1546
  %1549 = and i32 %.1.i, 65535
  %1550 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 8
  %1551 = load i32, ptr %1550, align 4, !tbaa !121
  %1552 = mul nsw i32 %1551, %1549
  %1553 = ashr i32 %1552, 9
  %1554 = ashr i32 %.1.i, 9
  %1555 = and i32 %1554, -128
  %1556 = mul nsw i32 %1551, %1555
  %1557 = or disjoint i32 %1556, 1
  %1558 = add i32 %1557, %1553
  %1559 = ashr i32 %1558, 1
  br label %1566

1560:                                             ; preds = %1546
  %1561 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !121
  %1563 = mul nsw i32 %1562, %.1.i
  %1564 = add nsw i32 %1563, 512
  %1565 = ashr i32 %1564, 10
  br label %1566

1566:                                             ; preds = %1560, %1548
  %1567 = phi i32 [ %1551, %1548 ], [ %1562, %1560 ]
  %1568 = phi i32 [ %1559, %1548 ], [ %1565, %1560 ]
  %1569 = sub nsw i32 %.04301560.i, %1568
  %1570 = icmp ne i32 %.1.i, 0
  %1571 = icmp ne i32 %1569, 0
  %or.cond7.i = select i1 %1570, i1 %1571, i1 false
  br i1 %or.cond7.i, label %1572, label %1580

1572:                                             ; preds = %1566
  %1573 = xor i32 %1569, %.1.i
  %.neg.i = lshr i32 %1573, 31
  %1574 = ashr i32 %1573, 31
  %1575 = load i32, ptr %.04401559.i, align 4, !tbaa !119
  %1576 = xor i32 %1575, %1574
  %1577 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 8
  %1578 = add i32 %.neg.i, %1567
  %1579 = add nsw i32 %1578, %1576
  store i32 %1579, ptr %1577, align 4, !tbaa !121
  br label %1580

1580:                                             ; preds = %1572, %1566
  %1581 = getelementptr inbounds nuw i8, ptr %.04401559.i, i64 88
  %.not507.i = icmp eq i32 %1520, 0
  br i1 %.not507.i, label %._crit_edge1563.i, label %1519, !llvm.loop !129

._crit_edge1563.i:                                ; preds = %1580, %1514
  %.0430.lcssa.i = phi i32 [ %1516, %1514 ], [ %1569, %1580 ]
  %1582 = add nuw nsw i32 %.04341566.i, 1
  %1583 = and i32 %1582, 7
  store i32 %.0430.lcssa.i, ptr %1515, align 4, !tbaa !58
  %indvars.iv.next1736.i = add nuw nsw i64 %indvars.iv1735.i, 1
  %exitcond1740.not.i = icmp eq i64 %indvars.iv.next1736.i, %wide.trip.count1739.i
  br i1 %exitcond1740.not.i, label %._crit_edge1568.i, label %1514, !llvm.loop !130

._crit_edge1568.i:                                ; preds = %._crit_edge1563.i
  %.not505.i = icmp eq i32 %.04341566.i, 7
  br i1 %.not505.i, label %.thread1272.i, label %1584

1584:                                             ; preds = %._crit_edge1568.i
  %1585 = load i32, ptr %52, align 8, !tbaa !74
  %.not5061572.i = icmp eq i32 %1585, 0
  br i1 %.not5061572.i, label %.thread1272.i, label %.lr.ph1576.i

.lr.ph1576.i:                                     ; preds = %1584, %1604
  %.in1589.i = phi i32 [ %1586, %1604 ], [ %1585, %1584 ]
  %.14351574.i = phi i32 [ %.3.i, %1604 ], [ %1583, %1584 ]
  %.14411573.i = phi ptr [ %1605, %1604 ], [ %75, %1584 ]
  %1586 = add nsw i32 %.in1589.i, -1
  %1587 = getelementptr inbounds nuw i8, ptr %.14411573.i, i64 4
  %1588 = load i32, ptr %1587, align 4, !tbaa !117
  %1589 = add i32 %1588, -1
  %or.cond525.i = icmp ult i32 %1589, 8
  br i1 %or.cond525.i, label %1590, label %1604

1590:                                             ; preds = %.lr.ph1576.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1591 = getelementptr inbounds nuw i8, ptr %.14411573.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %1591, i64 32, i1 false)
  %1592 = getelementptr inbounds nuw i8, ptr %.14411573.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %1592, i64 32, i1 false)
  br label %1593

1593:                                             ; preds = %1593, %1590
  %indvars.iv1741.i = phi i64 [ 0, %1590 ], [ %indvars.iv.next1742.i, %1593 ]
  %.21570.i = phi i32 [ %.14351574.i, %1590 ], [ %1602, %1593 ]
  %1594 = zext nneg i32 %.21570.i to i64
  %1595 = getelementptr inbounds nuw i32, ptr %9, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !58
  %1597 = getelementptr inbounds nuw i32, ptr %1591, i64 %indvars.iv1741.i
  store i32 %1596, ptr %1597, align 4, !tbaa !58
  %1598 = getelementptr inbounds nuw i32, ptr %10, i64 %1594
  %1599 = load i32, ptr %1598, align 4, !tbaa !58
  %1600 = getelementptr inbounds nuw i32, ptr %1592, i64 %indvars.iv1741.i
  store i32 %1599, ptr %1600, align 4, !tbaa !58
  %1601 = add nuw nsw i32 %.21570.i, 1
  %1602 = and i32 %1601, 7
  %indvars.iv.next1742.i = add nuw nsw i64 %indvars.iv1741.i, 1
  %exitcond1745.not.i = icmp eq i64 %indvars.iv.next1742.i, 8
  br i1 %exitcond1745.not.i, label %1603, label %1593, !llvm.loop !131

1603:                                             ; preds = %1593
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1604

1604:                                             ; preds = %1603, %.lr.ph1576.i
  %.3.i = phi i32 [ %1602, %1603 ], [ %.14351574.i, %.lr.ph1576.i ]
  %1605 = getelementptr inbounds nuw i8, ptr %.14411573.i, i64 88
  %.not506.i = icmp eq i32 %1586, 0
  br i1 %.not506.i, label %.thread1272.i, label %.lr.ph1576.i, !llvm.loop !132

1606:                                             ; preds = %bytestream2_put_byte.exit611.i
  br i1 %.not510.i, label %1607, label %.thread1272.i

1607:                                             ; preds = %1606
  %1608 = and i32 %1511, 16
  %.not511.i = icmp ne i32 %1608, 0
  %or.cond1586.i = select i1 %.not511.i, i1 %610, i1 false
  br i1 %or.cond1586.i, label %.lr.ph1578.preheader.i, label %.loopexit1426.i

.lr.ph1578.preheader.i:                           ; preds = %1607
  %wide.trip.count1750.i = zext nneg i32 %199 to i64
  br label %.lr.ph1578.i

.lr.ph1578.i:                                     ; preds = %.lr.ph1578.i, %.lr.ph1578.preheader.i
  %indvars.iv1746.i = phi i64 [ 0, %.lr.ph1578.preheader.i ], [ %indvars.iv.next1747.i, %.lr.ph1578.i ]
  %1609 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1746.i
  %1610 = load i32, ptr %1609, align 4, !tbaa !58
  %1611 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1746.i
  %1612 = load i32, ptr %1611, align 4, !tbaa !58
  %1613 = sub nsw i32 %1612, %1610
  store i32 %1613, ptr %1611, align 4, !tbaa !58
  %1614 = ashr i32 %1613, 1
  %1615 = load i32, ptr %1609, align 4, !tbaa !58
  %1616 = add nsw i32 %1615, %1614
  store i32 %1616, ptr %1609, align 4, !tbaa !58
  %indvars.iv.next1747.i = add nuw nsw i64 %indvars.iv1746.i, 1
  %exitcond1751.not.i = icmp eq i64 %indvars.iv.next1747.i, %wide.trip.count1750.i
  br i1 %exitcond1751.not.i, label %.loopexit1426.i, label %.lr.ph1578.i, !llvm.loop !133

.loopexit1426.i:                                  ; preds = %.lr.ph1578.i, %1607
  %1617 = load i32, ptr %52, align 8, !tbaa !74
  %1618 = icmp sgt i32 %1617, 0
  br i1 %1618, label %.lr.ph1581.i, label %.thread1272.i

.lr.ph1581.i:                                     ; preds = %.loopexit1426.i
  %wide.trip.count.i787.i = zext nneg i32 %199 to i64
  br label %1619

1619:                                             ; preds = %decorr_stereo_pass2.exit.i, %.lr.ph1581.i
  %indvars.iv1752.i = phi i64 [ 0, %.lr.ph1581.i ], [ %indvars.iv.next1753.i, %decorr_stereo_pass2.exit.i ]
  %1620 = getelementptr inbounds nuw %struct.Decorr, ptr %75, i64 %indvars.iv1752.i
  %1621 = load i32, ptr %46, align 4, !tbaa !60
  %1622 = and i32 %1621, 4194304
  %.not512.i = icmp eq i32 %1622, 0
  br i1 %.not512.i, label %1623, label %1625

1623:                                             ; preds = %1619
  %1624 = load i32, ptr %1620, align 4, !tbaa !119
  %.not513.i = icmp eq i32 %1624, 2
  br i1 %.not513.i, label %2107, label %1625

1625:                                             ; preds = %1623, %1619
  %1626 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !117
  switch i32 %1627, label %.preheader.i795.i [
    i32 17, label %.preheader446.i.i
    i32 18, label %.preheader447.i.i
    i32 -1, label %.preheader449.i.i
    i32 -2, label %.preheader451.i.i
    i32 -3, label %.preheader453.i.i
  ]

.preheader453.i.i:                                ; preds = %1625
  br i1 %610, label %.lr.ph.i786.i, label %decorr_stereo_pass2.exit.i

.lr.ph.i786.i:                                    ; preds = %.preheader453.i.i
  %1628 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1630 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %1631 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  br label %2036

.preheader451.i.i:                                ; preds = %1625
  br i1 %610, label %.lr.ph457.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph457.i.i:                                    ; preds = %.preheader451.i.i
  %1632 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1633 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %1634 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  br label %1966

.preheader449.i.i:                                ; preds = %1625
  br i1 %610, label %.lr.ph459.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph459.i.i:                                    ; preds = %.preheader449.i.i
  %1635 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1636 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1637 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %1896

.preheader447.i.i:                                ; preds = %1625
  br i1 %610, label %.lr.ph461.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph461.i.i:                                    ; preds = %.preheader447.i.i
  %1638 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1639 = getelementptr inbounds nuw i8, ptr %1620, i64 20
  %1640 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1642 = getelementptr inbounds nuw i8, ptr %1620, i64 52
  %1643 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %1729

.preheader446.i.i:                                ; preds = %1625
  br i1 %610, label %.lr.ph463.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph463.i.i:                                    ; preds = %.preheader446.i.i
  %1644 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1645 = getelementptr inbounds nuw i8, ptr %1620, i64 20
  %1646 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1647 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1648 = getelementptr inbounds nuw i8, ptr %1620, i64 52
  %1649 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %1654

.preheader.i795.i:                                ; preds = %1625
  br i1 %610, label %.lr.ph468.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph468.i.i:                                    ; preds = %.preheader.i795.i
  %1650 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1651 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %1653 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %1806

1654:                                             ; preds = %1728, %.lr.ph463.i.i
  %indvars.iv496.i.i = phi i64 [ 0, %.lr.ph463.i.i ], [ %indvars.iv.next497.i.i, %1728 ]
  %1655 = load i32, ptr %1644, align 4, !tbaa !58
  %1656 = shl nsw i32 %1655, 1
  %1657 = load i32, ptr %1645, align 4, !tbaa !58
  %1658 = sub nsw i32 %1656, %1657
  store i32 %1655, ptr %1645, align 4, !tbaa !58
  %1659 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv496.i.i
  %1660 = load i32, ptr %1659, align 4, !tbaa !58
  store i32 %1660, ptr %1644, align 4, !tbaa !58
  %1661 = add i32 %1658, 32768
  %.not425.i.i = icmp ult i32 %1661, 65536
  br i1 %.not425.i.i, label %1673, label %1662

1662:                                             ; preds = %1654
  %1663 = and i32 %1658, 65535
  %1664 = load i32, ptr %1646, align 4, !tbaa !121
  %1665 = mul nsw i32 %1664, %1663
  %1666 = ashr i32 %1665, 9
  %1667 = ashr i32 %1658, 9
  %1668 = and i32 %1667, -128
  %1669 = mul nsw i32 %1664, %1668
  %1670 = or disjoint i32 %1669, 1
  %1671 = add i32 %1670, %1666
  %1672 = ashr i32 %1671, 1
  br label %1678

1673:                                             ; preds = %1654
  %1674 = load i32, ptr %1646, align 4, !tbaa !121
  %1675 = mul nsw i32 %1674, %1658
  %1676 = add nsw i32 %1675, 512
  %1677 = ashr i32 %1676, 10
  br label %1678

1678:                                             ; preds = %1673, %1662
  %1679 = phi i32 [ %1672, %1662 ], [ %1677, %1673 ]
  %1680 = sub nsw i32 %1660, %1679
  store i32 %1680, ptr %1659, align 4, !tbaa !58
  %1681 = icmp ne i32 %1656, %1657
  %1682 = icmp ne i32 %1660, %1679
  %or.cond.i794.i = select i1 %1681, i1 %1682, i1 false
  br i1 %or.cond.i794.i, label %1683, label %1691

1683:                                             ; preds = %1678
  %1684 = xor i32 %1680, %1658
  %.neg472.i.i = lshr i32 %1684, 31
  %1685 = ashr i32 %1684, 31
  %1686 = load i32, ptr %1620, align 4, !tbaa !119
  %1687 = xor i32 %1686, %1685
  %1688 = load i32, ptr %1646, align 4, !tbaa !121
  %1689 = add i32 %1688, %.neg472.i.i
  %1690 = add nsw i32 %1689, %1687
  store i32 %1690, ptr %1646, align 4, !tbaa !121
  br label %1691

1691:                                             ; preds = %1683, %1678
  %1692 = load i32, ptr %1647, align 4, !tbaa !58
  %1693 = shl nsw i32 %1692, 1
  %1694 = load i32, ptr %1648, align 4, !tbaa !58
  %1695 = sub nsw i32 %1693, %1694
  store i32 %1692, ptr %1648, align 4, !tbaa !58
  %1696 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv496.i.i
  %1697 = load i32, ptr %1696, align 4, !tbaa !58
  store i32 %1697, ptr %1647, align 4, !tbaa !58
  %1698 = add i32 %1695, 32768
  %.not426.i.i = icmp ult i32 %1698, 65536
  br i1 %.not426.i.i, label %1710, label %1699

1699:                                             ; preds = %1691
  %1700 = and i32 %1695, 65535
  %1701 = load i32, ptr %1649, align 4, !tbaa !122
  %1702 = mul nsw i32 %1701, %1700
  %1703 = ashr i32 %1702, 9
  %1704 = ashr i32 %1695, 9
  %1705 = and i32 %1704, -128
  %1706 = mul nsw i32 %1701, %1705
  %1707 = or disjoint i32 %1706, 1
  %1708 = add i32 %1707, %1703
  %1709 = ashr i32 %1708, 1
  br label %1715

1710:                                             ; preds = %1691
  %1711 = load i32, ptr %1649, align 4, !tbaa !122
  %1712 = mul nsw i32 %1711, %1695
  %1713 = add nsw i32 %1712, 512
  %1714 = ashr i32 %1713, 10
  br label %1715

1715:                                             ; preds = %1710, %1699
  %1716 = phi i32 [ %1709, %1699 ], [ %1714, %1710 ]
  %1717 = sub nsw i32 %1697, %1716
  store i32 %1717, ptr %1696, align 4, !tbaa !58
  %1718 = icmp ne i32 %1693, %1694
  %1719 = icmp ne i32 %1697, %1716
  %or.cond3.i.i = select i1 %1718, i1 %1719, i1 false
  br i1 %or.cond3.i.i, label %1720, label %1728

1720:                                             ; preds = %1715
  %1721 = xor i32 %1717, %1695
  %.neg473.i.i = lshr i32 %1721, 31
  %1722 = ashr i32 %1721, 31
  %1723 = load i32, ptr %1620, align 4, !tbaa !119
  %1724 = xor i32 %1723, %1722
  %1725 = load i32, ptr %1649, align 4, !tbaa !122
  %1726 = add i32 %1725, %.neg473.i.i
  %1727 = add nsw i32 %1726, %1724
  store i32 %1727, ptr %1649, align 4, !tbaa !122
  br label %1728

1728:                                             ; preds = %1720, %1715
  %indvars.iv.next497.i.i = add nuw nsw i64 %indvars.iv496.i.i, 1
  %exitcond500.not.i.i = icmp eq i64 %indvars.iv.next497.i.i, %wide.trip.count.i787.i
  br i1 %exitcond500.not.i.i, label %decorr_stereo_pass2.exit.i, label %1654, !llvm.loop !134

1729:                                             ; preds = %1805, %.lr.ph461.i.i
  %indvars.iv491.i.i = phi i64 [ 0, %.lr.ph461.i.i ], [ %indvars.iv.next492.i.i, %1805 ]
  %1730 = load i32, ptr %1638, align 4, !tbaa !58
  %1731 = load i32, ptr %1639, align 4, !tbaa !58
  %1732 = sub nsw i32 %1730, %1731
  %1733 = ashr i32 %1732, 1
  %1734 = add nsw i32 %1733, %1730
  store i32 %1730, ptr %1639, align 4, !tbaa !58
  %1735 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv491.i.i
  %1736 = load i32, ptr %1735, align 4, !tbaa !58
  store i32 %1736, ptr %1638, align 4, !tbaa !58
  %1737 = add i32 %1734, 32768
  %.not423.i.i = icmp ult i32 %1737, 65536
  br i1 %.not423.i.i, label %1749, label %1738

1738:                                             ; preds = %1729
  %1739 = and i32 %1734, 65535
  %1740 = load i32, ptr %1640, align 4, !tbaa !121
  %1741 = mul nsw i32 %1740, %1739
  %1742 = ashr i32 %1741, 9
  %1743 = ashr i32 %1734, 9
  %1744 = and i32 %1743, -128
  %1745 = mul nsw i32 %1740, %1744
  %1746 = or disjoint i32 %1745, 1
  %1747 = add i32 %1746, %1742
  %1748 = ashr i32 %1747, 1
  br label %1754

1749:                                             ; preds = %1729
  %1750 = load i32, ptr %1640, align 4, !tbaa !121
  %1751 = mul nsw i32 %1750, %1734
  %1752 = add nsw i32 %1751, 512
  %1753 = ashr i32 %1752, 10
  br label %1754

1754:                                             ; preds = %1749, %1738
  %1755 = phi i32 [ %1748, %1738 ], [ %1753, %1749 ]
  %1756 = sub nsw i32 %1736, %1755
  store i32 %1756, ptr %1735, align 4, !tbaa !58
  %1757 = icmp ne i32 %1734, 0
  %1758 = icmp ne i32 %1736, %1755
  %or.cond5.i.i = select i1 %1757, i1 %1758, i1 false
  br i1 %or.cond5.i.i, label %1759, label %1767

1759:                                             ; preds = %1754
  %1760 = xor i32 %1756, %1734
  %.neg471.i.i = lshr i32 %1760, 31
  %1761 = ashr i32 %1760, 31
  %1762 = load i32, ptr %1620, align 4, !tbaa !119
  %1763 = xor i32 %1762, %1761
  %1764 = load i32, ptr %1640, align 4, !tbaa !121
  %1765 = add i32 %1764, %.neg471.i.i
  %1766 = add nsw i32 %1765, %1763
  store i32 %1766, ptr %1640, align 4, !tbaa !121
  br label %1767

1767:                                             ; preds = %1759, %1754
  %1768 = load i32, ptr %1641, align 4, !tbaa !58
  %1769 = load i32, ptr %1642, align 4, !tbaa !58
  %1770 = sub nsw i32 %1768, %1769
  %1771 = ashr i32 %1770, 1
  %1772 = add nsw i32 %1771, %1768
  store i32 %1768, ptr %1642, align 4, !tbaa !58
  %1773 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv491.i.i
  %1774 = load i32, ptr %1773, align 4, !tbaa !58
  store i32 %1774, ptr %1641, align 4, !tbaa !58
  %1775 = add i32 %1772, 32768
  %.not424.i.i = icmp ult i32 %1775, 65536
  br i1 %.not424.i.i, label %1787, label %1776

1776:                                             ; preds = %1767
  %1777 = and i32 %1772, 65535
  %1778 = load i32, ptr %1643, align 4, !tbaa !122
  %1779 = mul nsw i32 %1778, %1777
  %1780 = ashr i32 %1779, 9
  %1781 = ashr i32 %1772, 9
  %1782 = and i32 %1781, -128
  %1783 = mul nsw i32 %1778, %1782
  %1784 = or disjoint i32 %1783, 1
  %1785 = add i32 %1784, %1780
  %1786 = ashr i32 %1785, 1
  br label %1792

1787:                                             ; preds = %1767
  %1788 = load i32, ptr %1643, align 4, !tbaa !122
  %1789 = mul nsw i32 %1788, %1772
  %1790 = add nsw i32 %1789, 512
  %1791 = ashr i32 %1790, 10
  br label %1792

1792:                                             ; preds = %1787, %1776
  %1793 = phi i32 [ %1786, %1776 ], [ %1791, %1787 ]
  %1794 = sub nsw i32 %1774, %1793
  store i32 %1794, ptr %1773, align 4, !tbaa !58
  %1795 = icmp ne i32 %1772, 0
  %1796 = icmp ne i32 %1774, %1793
  %or.cond7.i.i = select i1 %1795, i1 %1796, i1 false
  br i1 %or.cond7.i.i, label %1797, label %1805

1797:                                             ; preds = %1792
  %1798 = xor i32 %1794, %1772
  %.neg.i793.i = lshr i32 %1798, 31
  %1799 = ashr i32 %1798, 31
  %1800 = load i32, ptr %1620, align 4, !tbaa !119
  %1801 = xor i32 %1800, %1799
  %1802 = load i32, ptr %1643, align 4, !tbaa !122
  %1803 = add i32 %1802, %.neg.i793.i
  %1804 = add nsw i32 %1803, %1801
  store i32 %1804, ptr %1643, align 4, !tbaa !122
  br label %1805

1805:                                             ; preds = %1797, %1792
  %indvars.iv.next492.i.i = add nuw nsw i64 %indvars.iv491.i.i, 1
  %exitcond495.not.i.i = icmp eq i64 %indvars.iv.next492.i.i, %wide.trip.count.i787.i
  br i1 %exitcond495.not.i.i, label %decorr_stereo_pass2.exit.i, label %1729, !llvm.loop !135

1806:                                             ; preds = %1880, %.lr.ph468.i.i
  %indvars.iv501.i.i = phi i64 [ 0, %.lr.ph468.i.i ], [ %indvars.iv.next502.i.i, %1880 ]
  %.0368467.in.i.i = phi i32 [ %1627, %.lr.ph468.i.i ], [ %1883, %1880 ]
  %.0366465.i.i = phi i32 [ 0, %.lr.ph468.i.i ], [ %1882, %1880 ]
  %.0368467.i.i = and i32 %.0368467.in.i.i, 7
  %1807 = zext nneg i32 %.0366465.i.i to i64
  %1808 = getelementptr inbounds nuw i32, ptr %1650, i64 %1807
  %1809 = load i32, ptr %1808, align 4, !tbaa !58
  %1810 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv501.i.i
  %1811 = load i32, ptr %1810, align 4, !tbaa !58
  %1812 = zext nneg i32 %.0368467.i.i to i64
  %1813 = getelementptr inbounds nuw i32, ptr %1650, i64 %1812
  store i32 %1811, ptr %1813, align 4, !tbaa !58
  %1814 = add i32 %1809, 32768
  %.not428.i.i = icmp ult i32 %1814, 65536
  br i1 %.not428.i.i, label %1826, label %1815

1815:                                             ; preds = %1806
  %1816 = and i32 %1809, 65535
  %1817 = load i32, ptr %1651, align 4, !tbaa !121
  %1818 = mul nsw i32 %1817, %1816
  %1819 = ashr i32 %1818, 9
  %1820 = ashr i32 %1809, 9
  %1821 = and i32 %1820, -128
  %1822 = mul nsw i32 %1817, %1821
  %1823 = or disjoint i32 %1822, 1
  %1824 = add i32 %1823, %1819
  %1825 = ashr i32 %1824, 1
  br label %1831

1826:                                             ; preds = %1806
  %1827 = load i32, ptr %1651, align 4, !tbaa !121
  %1828 = mul nsw i32 %1827, %1809
  %1829 = add nsw i32 %1828, 512
  %1830 = ashr i32 %1829, 10
  br label %1831

1831:                                             ; preds = %1826, %1815
  %1832 = phi i32 [ %1825, %1815 ], [ %1830, %1826 ]
  %1833 = sub nsw i32 %1811, %1832
  store i32 %1833, ptr %1810, align 4, !tbaa !58
  %1834 = icmp ne i32 %1809, 0
  %1835 = icmp ne i32 %1811, %1832
  %or.cond9.i.i = select i1 %1834, i1 %1835, i1 false
  br i1 %or.cond9.i.i, label %1836, label %1844

1836:                                             ; preds = %1831
  %1837 = xor i32 %1833, %1809
  %.neg474.i.i = lshr i32 %1837, 31
  %1838 = ashr i32 %1837, 31
  %1839 = load i32, ptr %1620, align 4, !tbaa !119
  %1840 = xor i32 %1839, %1838
  %1841 = load i32, ptr %1651, align 4, !tbaa !121
  %1842 = add i32 %1841, %.neg474.i.i
  %1843 = add nsw i32 %1842, %1840
  store i32 %1843, ptr %1651, align 4, !tbaa !121
  br label %1844

1844:                                             ; preds = %1836, %1831
  %1845 = getelementptr inbounds nuw i32, ptr %1652, i64 %1807
  %1846 = load i32, ptr %1845, align 4, !tbaa !58
  %1847 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv501.i.i
  %1848 = load i32, ptr %1847, align 4, !tbaa !58
  %1849 = getelementptr inbounds nuw i32, ptr %1652, i64 %1812
  store i32 %1848, ptr %1849, align 4, !tbaa !58
  %1850 = add i32 %1846, 32768
  %.not429.i.i = icmp ult i32 %1850, 65536
  br i1 %.not429.i.i, label %1862, label %1851

1851:                                             ; preds = %1844
  %1852 = and i32 %1846, 65535
  %1853 = load i32, ptr %1653, align 4, !tbaa !122
  %1854 = mul nsw i32 %1853, %1852
  %1855 = ashr i32 %1854, 9
  %1856 = ashr i32 %1846, 9
  %1857 = and i32 %1856, -128
  %1858 = mul nsw i32 %1853, %1857
  %1859 = or disjoint i32 %1858, 1
  %1860 = add i32 %1859, %1855
  %1861 = ashr i32 %1860, 1
  br label %1867

1862:                                             ; preds = %1844
  %1863 = load i32, ptr %1653, align 4, !tbaa !122
  %1864 = mul nsw i32 %1863, %1846
  %1865 = add nsw i32 %1864, 512
  %1866 = ashr i32 %1865, 10
  br label %1867

1867:                                             ; preds = %1862, %1851
  %1868 = phi i32 [ %1861, %1851 ], [ %1866, %1862 ]
  %1869 = sub nsw i32 %1848, %1868
  store i32 %1869, ptr %1847, align 4, !tbaa !58
  %1870 = icmp ne i32 %1846, 0
  %1871 = icmp ne i32 %1848, %1868
  %or.cond11.i.i = select i1 %1870, i1 %1871, i1 false
  br i1 %or.cond11.i.i, label %1872, label %1880

1872:                                             ; preds = %1867
  %1873 = xor i32 %1869, %1846
  %.neg475.i.i = lshr i32 %1873, 31
  %1874 = ashr i32 %1873, 31
  %1875 = load i32, ptr %1620, align 4, !tbaa !119
  %1876 = xor i32 %1875, %1874
  %1877 = load i32, ptr %1653, align 4, !tbaa !122
  %1878 = add i32 %1877, %.neg475.i.i
  %1879 = add nsw i32 %1878, %1876
  store i32 %1879, ptr %1653, align 4, !tbaa !122
  br label %1880

1880:                                             ; preds = %1872, %1867
  %1881 = add nuw nsw i32 %.0366465.i.i, 1
  %1882 = and i32 %1881, 7
  %1883 = add nuw nsw i32 %.0368467.i.i, 1
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, %wide.trip.count.i787.i
  br i1 %exitcond505.not.i.i, label %._crit_edge.i796.i, label %1806, !llvm.loop !136

._crit_edge.i796.i:                               ; preds = %1880
  %.not427.i.i = icmp eq i32 %.0366465.i.i, 7
  br i1 %.not427.i.i, label %decorr_stereo_pass2.exit.i, label %1884

1884:                                             ; preds = %._crit_edge.i796.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %1650, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %1652, i64 32, i1 false)
  br label %1885

1885:                                             ; preds = %1885, %1884
  %indvars.iv506.i.i = phi i64 [ 0, %1884 ], [ %indvars.iv.next507.i.i, %1885 ]
  %.1367470.i.i = phi i32 [ %1882, %1884 ], [ %1894, %1885 ]
  %1886 = zext nneg i32 %.1367470.i.i to i64
  %1887 = getelementptr inbounds nuw i32, ptr %7, i64 %1886
  %1888 = load i32, ptr %1887, align 4, !tbaa !58
  %1889 = getelementptr inbounds nuw i32, ptr %1650, i64 %indvars.iv506.i.i
  store i32 %1888, ptr %1889, align 4, !tbaa !58
  %1890 = getelementptr inbounds nuw i32, ptr %8, i64 %1886
  %1891 = load i32, ptr %1890, align 4, !tbaa !58
  %1892 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv506.i.i
  store i32 %1891, ptr %1892, align 4, !tbaa !58
  %1893 = add nuw nsw i32 %.1367470.i.i, 1
  %1894 = and i32 %1893, 7
  %indvars.iv.next507.i.i = add nuw nsw i64 %indvars.iv506.i.i, 1
  %exitcond509.not.i.i = icmp eq i64 %indvars.iv.next507.i.i, 8
  br i1 %exitcond509.not.i.i, label %1895, label %1885, !llvm.loop !137

1895:                                             ; preds = %1885
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decorr_stereo_pass2.exit.i

1896:                                             ; preds = %1965, %.lr.ph459.i.i
  %indvars.iv486.i.i = phi i64 [ 0, %.lr.ph459.i.i ], [ %indvars.iv.next487.i.i, %1965 ]
  %1897 = load i32, ptr %1635, align 4, !tbaa !58
  %1898 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv486.i.i
  %1899 = load i32, ptr %1898, align 4, !tbaa !58
  %1900 = add i32 %1897, 32768
  %.not421.i.i = icmp ult i32 %1900, 65536
  br i1 %.not421.i.i, label %1912, label %1901

1901:                                             ; preds = %1896
  %1902 = and i32 %1897, 65535
  %1903 = load i32, ptr %1636, align 4, !tbaa !121
  %1904 = mul nsw i32 %1903, %1902
  %1905 = ashr i32 %1904, 9
  %1906 = ashr i32 %1897, 9
  %1907 = and i32 %1906, -128
  %1908 = mul nsw i32 %1903, %1907
  %1909 = or disjoint i32 %1908, 1
  %1910 = add i32 %1909, %1905
  %1911 = ashr i32 %1910, 1
  br label %1917

1912:                                             ; preds = %1896
  %1913 = load i32, ptr %1636, align 4, !tbaa !121
  %1914 = mul nsw i32 %1913, %1897
  %1915 = add nsw i32 %1914, 512
  %1916 = ashr i32 %1915, 10
  br label %1917

1917:                                             ; preds = %1912, %1901
  %1918 = phi i32 [ %1911, %1901 ], [ %1916, %1912 ]
  %1919 = sub nsw i32 %1899, %1918
  store i32 %1919, ptr %1898, align 4, !tbaa !58
  %1920 = icmp ne i32 %1897, 0
  %1921 = icmp ne i32 %1899, %1918
  %or.cond13.i.i = select i1 %1920, i1 %1921, i1 false
  br i1 %or.cond13.i.i, label %1922, label %1931

1922:                                             ; preds = %1917
  %1923 = xor i32 %1919, %1897
  %1924 = icmp slt i32 %1923, 0
  %1925 = load i32, ptr %1620, align 4, !tbaa !119
  %1926 = load i32, ptr %1636, align 4, !tbaa !121
  br i1 %1924, label %1927, label %1929

1927:                                             ; preds = %1922
  %1928 = sub nsw i32 %1926, %1925
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %1928, i32 -1024)
  br label %.sink.split.i792.i

1929:                                             ; preds = %1922
  %1930 = add nsw i32 %1926, %1925
  %spec.store.select430.i.i = tail call i32 @llvm.smin.i32(i32 %1930, i32 1024)
  br label %.sink.split.i792.i

.sink.split.i792.i:                               ; preds = %1929, %1927
  %spec.store.select430.sink.i.i = phi i32 [ %spec.store.select430.i.i, %1929 ], [ %spec.store.select.i.i, %1927 ]
  store i32 %spec.store.select430.sink.i.i, ptr %1636, align 4
  br label %1931

1931:                                             ; preds = %.sink.split.i792.i, %1917
  %1932 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv486.i.i
  %1933 = load i32, ptr %1932, align 4, !tbaa !58
  store i32 %1933, ptr %1635, align 4, !tbaa !58
  %1934 = add i32 %1899, 32768
  %.not422.i.i = icmp ult i32 %1934, 65536
  br i1 %.not422.i.i, label %1946, label %1935

1935:                                             ; preds = %1931
  %1936 = and i32 %1899, 65535
  %1937 = load i32, ptr %1637, align 4, !tbaa !122
  %1938 = mul nsw i32 %1937, %1936
  %1939 = ashr i32 %1938, 9
  %1940 = ashr i32 %1899, 9
  %1941 = and i32 %1940, -128
  %1942 = mul nsw i32 %1937, %1941
  %1943 = or disjoint i32 %1942, 1
  %1944 = add i32 %1943, %1939
  %1945 = ashr i32 %1944, 1
  br label %1951

1946:                                             ; preds = %1931
  %1947 = load i32, ptr %1637, align 4, !tbaa !122
  %1948 = mul nsw i32 %1947, %1899
  %1949 = add nsw i32 %1948, 512
  %1950 = ashr i32 %1949, 10
  br label %1951

1951:                                             ; preds = %1946, %1935
  %1952 = phi i32 [ %1945, %1935 ], [ %1950, %1946 ]
  %1953 = sub nsw i32 %1933, %1952
  store i32 %1953, ptr %1932, align 4, !tbaa !58
  %1954 = icmp ne i32 %1899, 0
  %1955 = icmp ne i32 %1933, %1952
  %or.cond15.i.i = select i1 %1954, i1 %1955, i1 false
  br i1 %or.cond15.i.i, label %1956, label %1965

1956:                                             ; preds = %1951
  %1957 = xor i32 %1953, %1899
  %1958 = icmp slt i32 %1957, 0
  %1959 = load i32, ptr %1620, align 4, !tbaa !119
  %1960 = load i32, ptr %1637, align 4, !tbaa !122
  br i1 %1958, label %1961, label %1963

1961:                                             ; preds = %1956
  %1962 = sub nsw i32 %1960, %1959
  %spec.store.select431.i.i = tail call i32 @llvm.smax.i32(i32 %1962, i32 -1024)
  br label %.sink.split526.i.i

1963:                                             ; preds = %1956
  %1964 = add nsw i32 %1960, %1959
  %spec.store.select432.i.i = tail call i32 @llvm.smin.i32(i32 %1964, i32 1024)
  br label %.sink.split526.i.i

.sink.split526.i.i:                               ; preds = %1963, %1961
  %spec.store.select432.sink.i.i = phi i32 [ %spec.store.select432.i.i, %1963 ], [ %spec.store.select431.i.i, %1961 ]
  store i32 %spec.store.select432.sink.i.i, ptr %1637, align 4
  br label %1965

1965:                                             ; preds = %.sink.split526.i.i, %1951
  %indvars.iv.next487.i.i = add nuw nsw i64 %indvars.iv486.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv.next487.i.i, %wide.trip.count.i787.i
  br i1 %exitcond490.not.i.i, label %decorr_stereo_pass2.exit.i, label %1896, !llvm.loop !138

1966:                                             ; preds = %2035, %.lr.ph457.i.i
  %indvars.iv481.i.i = phi i64 [ 0, %.lr.ph457.i.i ], [ %indvars.iv.next482.i.i, %2035 ]
  %1967 = load i32, ptr %1632, align 4, !tbaa !58
  %1968 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv481.i.i
  %1969 = load i32, ptr %1968, align 4, !tbaa !58
  %1970 = add i32 %1967, 32768
  %.not419.i.i = icmp ult i32 %1970, 65536
  br i1 %.not419.i.i, label %1982, label %1971

1971:                                             ; preds = %1966
  %1972 = and i32 %1967, 65535
  %1973 = load i32, ptr %1633, align 4, !tbaa !122
  %1974 = mul nsw i32 %1973, %1972
  %1975 = ashr i32 %1974, 9
  %1976 = ashr i32 %1967, 9
  %1977 = and i32 %1976, -128
  %1978 = mul nsw i32 %1973, %1977
  %1979 = or disjoint i32 %1978, 1
  %1980 = add i32 %1979, %1975
  %1981 = ashr i32 %1980, 1
  br label %1987

1982:                                             ; preds = %1966
  %1983 = load i32, ptr %1633, align 4, !tbaa !122
  %1984 = mul nsw i32 %1983, %1967
  %1985 = add nsw i32 %1984, 512
  %1986 = ashr i32 %1985, 10
  br label %1987

1987:                                             ; preds = %1982, %1971
  %1988 = phi i32 [ %1981, %1971 ], [ %1986, %1982 ]
  %1989 = sub nsw i32 %1969, %1988
  store i32 %1989, ptr %1968, align 4, !tbaa !58
  %1990 = icmp ne i32 %1967, 0
  %1991 = icmp ne i32 %1969, %1988
  %or.cond17.i.i = select i1 %1990, i1 %1991, i1 false
  br i1 %or.cond17.i.i, label %1992, label %2001

1992:                                             ; preds = %1987
  %1993 = xor i32 %1989, %1967
  %1994 = icmp slt i32 %1993, 0
  %1995 = load i32, ptr %1620, align 4, !tbaa !119
  %1996 = load i32, ptr %1633, align 4, !tbaa !122
  br i1 %1994, label %1997, label %1999

1997:                                             ; preds = %1992
  %1998 = sub nsw i32 %1996, %1995
  %spec.store.select433.i.i = tail call i32 @llvm.smax.i32(i32 %1998, i32 -1024)
  br label %.sink.split527.i.i

1999:                                             ; preds = %1992
  %2000 = add nsw i32 %1996, %1995
  %spec.store.select434.i.i = tail call i32 @llvm.smin.i32(i32 %2000, i32 1024)
  br label %.sink.split527.i.i

.sink.split527.i.i:                               ; preds = %1999, %1997
  %spec.store.select434.sink.i.i = phi i32 [ %spec.store.select434.i.i, %1999 ], [ %spec.store.select433.i.i, %1997 ]
  store i32 %spec.store.select434.sink.i.i, ptr %1633, align 4
  br label %2001

2001:                                             ; preds = %.sink.split527.i.i, %1987
  %2002 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv481.i.i
  %2003 = load i32, ptr %2002, align 4, !tbaa !58
  store i32 %2003, ptr %1632, align 4, !tbaa !58
  %2004 = add i32 %1969, 32768
  %.not420.i.i = icmp ult i32 %2004, 65536
  br i1 %.not420.i.i, label %2016, label %2005

2005:                                             ; preds = %2001
  %2006 = and i32 %1969, 65535
  %2007 = load i32, ptr %1634, align 4, !tbaa !121
  %2008 = mul nsw i32 %2007, %2006
  %2009 = ashr i32 %2008, 9
  %2010 = ashr i32 %1969, 9
  %2011 = and i32 %2010, -128
  %2012 = mul nsw i32 %2007, %2011
  %2013 = or disjoint i32 %2012, 1
  %2014 = add i32 %2013, %2009
  %2015 = ashr i32 %2014, 1
  br label %2021

2016:                                             ; preds = %2001
  %2017 = load i32, ptr %1634, align 4, !tbaa !121
  %2018 = mul nsw i32 %2017, %1969
  %2019 = add nsw i32 %2018, 512
  %2020 = ashr i32 %2019, 10
  br label %2021

2021:                                             ; preds = %2016, %2005
  %2022 = phi i32 [ %2015, %2005 ], [ %2020, %2016 ]
  %2023 = sub nsw i32 %2003, %2022
  store i32 %2023, ptr %2002, align 4, !tbaa !58
  %2024 = icmp ne i32 %1969, 0
  %2025 = icmp ne i32 %2003, %2022
  %or.cond19.i.i = select i1 %2024, i1 %2025, i1 false
  br i1 %or.cond19.i.i, label %2026, label %2035

2026:                                             ; preds = %2021
  %2027 = xor i32 %2023, %1969
  %2028 = icmp slt i32 %2027, 0
  %2029 = load i32, ptr %1620, align 4, !tbaa !119
  %2030 = load i32, ptr %1634, align 4, !tbaa !121
  br i1 %2028, label %2031, label %2033

2031:                                             ; preds = %2026
  %2032 = sub nsw i32 %2030, %2029
  %spec.store.select435.i.i = tail call i32 @llvm.smax.i32(i32 %2032, i32 -1024)
  br label %.sink.split528.i.i

2033:                                             ; preds = %2026
  %2034 = add nsw i32 %2030, %2029
  %spec.store.select436.i.i = tail call i32 @llvm.smin.i32(i32 %2034, i32 1024)
  br label %.sink.split528.i.i

.sink.split528.i.i:                               ; preds = %2033, %2031
  %spec.store.select436.sink.i.i = phi i32 [ %spec.store.select436.i.i, %2033 ], [ %spec.store.select435.i.i, %2031 ]
  store i32 %spec.store.select436.sink.i.i, ptr %1634, align 4
  br label %2035

2035:                                             ; preds = %.sink.split528.i.i, %2021
  %indvars.iv.next482.i.i = add nuw nsw i64 %indvars.iv481.i.i, 1
  %exitcond485.not.i.i = icmp eq i64 %indvars.iv.next482.i.i, %wide.trip.count.i787.i
  br i1 %exitcond485.not.i.i, label %decorr_stereo_pass2.exit.i, label %1966, !llvm.loop !139

2036:                                             ; preds = %2106, %.lr.ph.i786.i
  %indvars.iv.i788.i = phi i64 [ 0, %.lr.ph.i786.i ], [ %indvars.iv.next.i790.i, %2106 ]
  %2037 = load i32, ptr %1628, align 4, !tbaa !58
  %2038 = load i32, ptr %1629, align 4, !tbaa !58
  %2039 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i788.i
  %2040 = load i32, ptr %2039, align 4, !tbaa !58
  store i32 %2040, ptr %1628, align 4, !tbaa !58
  %2041 = add i32 %2038, 32768
  %.not.i789.i = icmp ult i32 %2041, 65536
  br i1 %.not.i789.i, label %2053, label %2042

2042:                                             ; preds = %2036
  %2043 = and i32 %2038, 65535
  %2044 = load i32, ptr %1630, align 4, !tbaa !122
  %2045 = mul nsw i32 %2044, %2043
  %2046 = ashr i32 %2045, 9
  %2047 = ashr i32 %2038, 9
  %2048 = and i32 %2047, -128
  %2049 = mul nsw i32 %2044, %2048
  %2050 = or disjoint i32 %2049, 1
  %2051 = add i32 %2050, %2046
  %2052 = ashr i32 %2051, 1
  br label %2058

2053:                                             ; preds = %2036
  %2054 = load i32, ptr %1630, align 4, !tbaa !122
  %2055 = mul nsw i32 %2054, %2038
  %2056 = add nsw i32 %2055, 512
  %2057 = ashr i32 %2056, 10
  br label %2058

2058:                                             ; preds = %2053, %2042
  %2059 = phi i32 [ %2052, %2042 ], [ %2057, %2053 ]
  %2060 = sub nsw i32 %2040, %2059
  store i32 %2060, ptr %2039, align 4, !tbaa !58
  %2061 = icmp ne i32 %2038, 0
  %2062 = icmp ne i32 %2040, %2059
  %or.cond21.i.i = select i1 %2061, i1 %2062, i1 false
  br i1 %or.cond21.i.i, label %2063, label %2072

2063:                                             ; preds = %2058
  %2064 = xor i32 %2060, %2038
  %2065 = icmp slt i32 %2064, 0
  %2066 = load i32, ptr %1620, align 4, !tbaa !119
  %2067 = load i32, ptr %1630, align 4, !tbaa !122
  br i1 %2065, label %2068, label %2070

2068:                                             ; preds = %2063
  %2069 = sub nsw i32 %2067, %2066
  %spec.store.select437.i.i = tail call i32 @llvm.smax.i32(i32 %2069, i32 -1024)
  br label %.sink.split529.i.i

2070:                                             ; preds = %2063
  %2071 = add nsw i32 %2067, %2066
  %spec.store.select438.i.i = tail call i32 @llvm.smin.i32(i32 %2071, i32 1024)
  br label %.sink.split529.i.i

.sink.split529.i.i:                               ; preds = %2070, %2068
  %spec.store.select438.sink.i.i = phi i32 [ %spec.store.select438.i.i, %2070 ], [ %spec.store.select437.i.i, %2068 ]
  store i32 %spec.store.select438.sink.i.i, ptr %1630, align 4
  br label %2072

2072:                                             ; preds = %.sink.split529.i.i, %2058
  %2073 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i788.i
  %2074 = load i32, ptr %2073, align 4, !tbaa !58
  store i32 %2074, ptr %1629, align 4, !tbaa !58
  %2075 = add i32 %2037, 32768
  %.not418.i.i = icmp ult i32 %2075, 65536
  br i1 %.not418.i.i, label %2087, label %2076

2076:                                             ; preds = %2072
  %2077 = and i32 %2037, 65535
  %2078 = load i32, ptr %1631, align 4, !tbaa !121
  %2079 = mul nsw i32 %2078, %2077
  %2080 = ashr i32 %2079, 9
  %2081 = ashr i32 %2037, 9
  %2082 = and i32 %2081, -128
  %2083 = mul nsw i32 %2078, %2082
  %2084 = or disjoint i32 %2083, 1
  %2085 = add i32 %2084, %2080
  %2086 = ashr i32 %2085, 1
  br label %2092

2087:                                             ; preds = %2072
  %2088 = load i32, ptr %1631, align 4, !tbaa !121
  %2089 = mul nsw i32 %2088, %2037
  %2090 = add nsw i32 %2089, 512
  %2091 = ashr i32 %2090, 10
  br label %2092

2092:                                             ; preds = %2087, %2076
  %2093 = phi i32 [ %2086, %2076 ], [ %2091, %2087 ]
  %2094 = sub nsw i32 %2074, %2093
  store i32 %2094, ptr %2073, align 4, !tbaa !58
  %2095 = icmp ne i32 %2037, 0
  %2096 = icmp ne i32 %2074, %2093
  %or.cond23.i.i = select i1 %2095, i1 %2096, i1 false
  br i1 %or.cond23.i.i, label %2097, label %2106

2097:                                             ; preds = %2092
  %2098 = xor i32 %2094, %2037
  %2099 = icmp slt i32 %2098, 0
  %2100 = load i32, ptr %1620, align 4, !tbaa !119
  %2101 = load i32, ptr %1631, align 4, !tbaa !121
  br i1 %2099, label %2102, label %2104

2102:                                             ; preds = %2097
  %2103 = sub nsw i32 %2101, %2100
  %spec.store.select439.i.i = tail call i32 @llvm.smax.i32(i32 %2103, i32 -1024)
  br label %.sink.split530.i.i

2104:                                             ; preds = %2097
  %2105 = add nsw i32 %2101, %2100
  %spec.store.select440.i.i = tail call i32 @llvm.smin.i32(i32 %2105, i32 1024)
  br label %.sink.split530.i.i

.sink.split530.i.i:                               ; preds = %2104, %2102
  %spec.store.select440.sink.i.i = phi i32 [ %spec.store.select440.i.i, %2104 ], [ %spec.store.select439.i.i, %2102 ]
  store i32 %spec.store.select440.sink.i.i, ptr %1631, align 4
  br label %2106

2106:                                             ; preds = %.sink.split530.i.i, %2092
  %indvars.iv.next.i790.i = add nuw nsw i64 %indvars.iv.i788.i, 1
  %exitcond.not.i791.i = icmp eq i64 %indvars.iv.next.i790.i, %wide.trip.count.i787.i
  br i1 %exitcond.not.i791.i, label %decorr_stereo_pass2.exit.i, label %2036, !llvm.loop !140

2107:                                             ; preds = %1623
  %2108 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %2109 = load i32, ptr %2108, align 4, !tbaa !117
  switch i32 %2109, label %.preheader.i815.i [
    i32 17, label %.preheader336.i.i
    i32 18, label %.preheader337.i.i
    i32 -1, label %.preheader339.i.i
    i32 -2, label %.preheader341.i.i
    i32 -3, label %.preheader343.i.i
  ]

.preheader343.i.i:                                ; preds = %2107
  br i1 %610, label %.lr.ph.i798.i, label %decorr_stereo_pass2.exit.i

.lr.ph.i798.i:                                    ; preds = %.preheader343.i.i
  %2110 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %2111 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %2112 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %2113 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  br label %2352

.preheader341.i.i:                                ; preds = %2107
  br i1 %610, label %.lr.ph347.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph347.i.i:                                    ; preds = %.preheader341.i.i
  %2114 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %2115 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %2116 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  br label %2314

.preheader339.i.i:                                ; preds = %2107
  br i1 %610, label %.lr.ph349.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph349.i.i:                                    ; preds = %.preheader339.i.i
  %2117 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %2118 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %2119 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %2276

.preheader337.i.i:                                ; preds = %2107
  br i1 %610, label %.lr.ph351.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph351.i.i:                                    ; preds = %.preheader337.i.i
  %2120 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %2121 = getelementptr inbounds nuw i8, ptr %1620, i64 20
  %2122 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %2123 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %2124 = getelementptr inbounds nuw i8, ptr %1620, i64 52
  %2125 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %2177

.preheader336.i.i:                                ; preds = %2107
  br i1 %610, label %.lr.ph353.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph353.i.i:                                    ; preds = %.preheader336.i.i
  %2126 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %2127 = getelementptr inbounds nuw i8, ptr %1620, i64 20
  %2128 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %2129 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %2130 = getelementptr inbounds nuw i8, ptr %1620, i64 52
  %2131 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %2136

.preheader.i815.i:                                ; preds = %2107
  br i1 %610, label %.lr.ph358.i.i, label %decorr_stereo_pass2.exit.i

.lr.ph358.i.i:                                    ; preds = %.preheader.i815.i
  %2132 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %2133 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %2134 = getelementptr inbounds nuw i8, ptr %1620, i64 48
  %2135 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  br label %2220

2136:                                             ; preds = %2176, %.lr.ph353.i.i
  %indvars.iv392.i.i = phi i64 [ 0, %.lr.ph353.i.i ], [ %indvars.iv.next393.i.i, %2176 ]
  %2137 = load i32, ptr %2126, align 4, !tbaa !58
  %2138 = shl nsw i32 %2137, 1
  %2139 = load i32, ptr %2127, align 4, !tbaa !58
  %2140 = sub nsw i32 %2138, %2139
  store i32 %2137, ptr %2127, align 4, !tbaa !58
  %2141 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv392.i.i
  %2142 = load i32, ptr %2141, align 4, !tbaa !58
  store i32 %2142, ptr %2126, align 4, !tbaa !58
  %2143 = load i32, ptr %2128, align 4, !tbaa !121
  %2144 = mul nsw i32 %2143, %2140
  %2145 = add nsw i32 %2144, 512
  %2146 = ashr i32 %2145, 10
  %2147 = sub nsw i32 %2142, %2146
  store i32 %2147, ptr %2141, align 4, !tbaa !58
  %2148 = icmp ne i32 %2138, %2139
  %2149 = icmp ne i32 %2142, %2146
  %or.cond.i813.i = select i1 %2148, i1 %2149, i1 false
  br i1 %or.cond.i813.i, label %2150, label %2156

2150:                                             ; preds = %2136
  %2151 = xor i32 %2147, %2140
  %2152 = lshr i32 %2151, 29
  %2153 = and i32 %2152, 4
  %2154 = load i32, ptr %2128, align 4, !tbaa !121
  %reass.sub206 = sub i32 %2154, %2153
  %2155 = add i32 %reass.sub206, 2
  store i32 %2155, ptr %2128, align 4, !tbaa !121
  br label %2156

2156:                                             ; preds = %2150, %2136
  %2157 = load i32, ptr %2129, align 4, !tbaa !58
  %2158 = shl nsw i32 %2157, 1
  %2159 = load i32, ptr %2130, align 4, !tbaa !58
  %2160 = sub nsw i32 %2158, %2159
  store i32 %2157, ptr %2130, align 4, !tbaa !58
  %2161 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv392.i.i
  %2162 = load i32, ptr %2161, align 4, !tbaa !58
  store i32 %2162, ptr %2129, align 4, !tbaa !58
  %2163 = load i32, ptr %2131, align 4, !tbaa !122
  %2164 = mul nsw i32 %2163, %2160
  %2165 = add nsw i32 %2164, 512
  %2166 = ashr i32 %2165, 10
  %2167 = sub nsw i32 %2162, %2166
  store i32 %2167, ptr %2161, align 4, !tbaa !58
  %2168 = icmp ne i32 %2158, %2159
  %2169 = icmp ne i32 %2162, %2166
  %or.cond3.i814.i = select i1 %2168, i1 %2169, i1 false
  br i1 %or.cond3.i814.i, label %2170, label %2176

2170:                                             ; preds = %2156
  %2171 = xor i32 %2167, %2160
  %2172 = lshr i32 %2171, 29
  %2173 = and i32 %2172, 4
  %2174 = load i32, ptr %2131, align 4, !tbaa !122
  %reass.sub207 = sub i32 %2174, %2173
  %2175 = add i32 %reass.sub207, 2
  store i32 %2175, ptr %2131, align 4, !tbaa !122
  br label %2176

2176:                                             ; preds = %2170, %2156
  %indvars.iv.next393.i.i = add nuw nsw i64 %indvars.iv392.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next393.i.i, %wide.trip.count.i787.i
  br i1 %exitcond396.not.i.i, label %decorr_stereo_pass2.exit.i, label %2136, !llvm.loop !141

2177:                                             ; preds = %2219, %.lr.ph351.i.i
  %indvars.iv387.i.i = phi i64 [ 0, %.lr.ph351.i.i ], [ %indvars.iv.next388.i.i, %2219 ]
  %2178 = load i32, ptr %2120, align 4, !tbaa !58
  %2179 = load i32, ptr %2121, align 4, !tbaa !58
  %2180 = sub nsw i32 %2178, %2179
  %2181 = ashr i32 %2180, 1
  %2182 = add nsw i32 %2181, %2178
  store i32 %2178, ptr %2121, align 4, !tbaa !58
  %2183 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv387.i.i
  %2184 = load i32, ptr %2183, align 4, !tbaa !58
  store i32 %2184, ptr %2120, align 4, !tbaa !58
  %2185 = load i32, ptr %2122, align 4, !tbaa !121
  %2186 = mul nsw i32 %2185, %2182
  %2187 = add nsw i32 %2186, 512
  %2188 = ashr i32 %2187, 10
  %2189 = sub nsw i32 %2184, %2188
  store i32 %2189, ptr %2183, align 4, !tbaa !58
  %2190 = icmp ne i32 %2182, 0
  %2191 = icmp ne i32 %2184, %2188
  %or.cond5.i811.i = select i1 %2190, i1 %2191, i1 false
  br i1 %or.cond5.i811.i, label %2192, label %2198

2192:                                             ; preds = %2177
  %2193 = xor i32 %2189, %2182
  %2194 = lshr i32 %2193, 29
  %2195 = and i32 %2194, 4
  %2196 = load i32, ptr %2122, align 4, !tbaa !121
  %reass.sub = sub i32 %2196, %2195
  %2197 = add i32 %reass.sub, 2
  store i32 %2197, ptr %2122, align 4, !tbaa !121
  br label %2198

2198:                                             ; preds = %2192, %2177
  %2199 = load i32, ptr %2123, align 4, !tbaa !58
  %2200 = load i32, ptr %2124, align 4, !tbaa !58
  %2201 = sub nsw i32 %2199, %2200
  %2202 = ashr i32 %2201, 1
  %2203 = add nsw i32 %2202, %2199
  store i32 %2199, ptr %2124, align 4, !tbaa !58
  %2204 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv387.i.i
  %2205 = load i32, ptr %2204, align 4, !tbaa !58
  store i32 %2205, ptr %2123, align 4, !tbaa !58
  %2206 = load i32, ptr %2125, align 4, !tbaa !122
  %2207 = mul nsw i32 %2206, %2203
  %2208 = add nsw i32 %2207, 512
  %2209 = ashr i32 %2208, 10
  %2210 = sub nsw i32 %2205, %2209
  store i32 %2210, ptr %2204, align 4, !tbaa !58
  %2211 = icmp ne i32 %2203, 0
  %2212 = icmp ne i32 %2205, %2209
  %or.cond7.i812.i = select i1 %2211, i1 %2212, i1 false
  br i1 %or.cond7.i812.i, label %2213, label %2219

2213:                                             ; preds = %2198
  %2214 = xor i32 %2210, %2203
  %2215 = lshr i32 %2214, 29
  %2216 = and i32 %2215, 4
  %2217 = load i32, ptr %2125, align 4, !tbaa !122
  %reass.sub205 = sub i32 %2217, %2216
  %2218 = add i32 %reass.sub205, 2
  store i32 %2218, ptr %2125, align 4, !tbaa !122
  br label %2219

2219:                                             ; preds = %2213, %2198
  %indvars.iv.next388.i.i = add nuw nsw i64 %indvars.iv387.i.i, 1
  %exitcond391.not.i.i = icmp eq i64 %indvars.iv.next388.i.i, %wide.trip.count.i787.i
  br i1 %exitcond391.not.i.i, label %decorr_stereo_pass2.exit.i, label %2177, !llvm.loop !142

2220:                                             ; preds = %2260, %.lr.ph358.i.i
  %indvars.iv397.i.i = phi i64 [ 0, %.lr.ph358.i.i ], [ %indvars.iv.next398.i.i, %2260 ]
  %.0278357.in.i.i = phi i32 [ %2109, %.lr.ph358.i.i ], [ %2263, %2260 ]
  %.0276355.i.i = phi i32 [ 0, %.lr.ph358.i.i ], [ %2262, %2260 ]
  %.0278357.i.i = and i32 %.0278357.in.i.i, 7
  %2221 = zext nneg i32 %.0276355.i.i to i64
  %2222 = getelementptr inbounds nuw i32, ptr %2132, i64 %2221
  %2223 = load i32, ptr %2222, align 4, !tbaa !58
  %2224 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv397.i.i
  %2225 = load i32, ptr %2224, align 4, !tbaa !58
  %2226 = zext nneg i32 %.0278357.i.i to i64
  %2227 = getelementptr inbounds nuw i32, ptr %2132, i64 %2226
  store i32 %2225, ptr %2227, align 4, !tbaa !58
  %2228 = load i32, ptr %2133, align 4, !tbaa !121
  %2229 = mul nsw i32 %2228, %2223
  %2230 = add nsw i32 %2229, 512
  %2231 = ashr i32 %2230, 10
  %2232 = sub nsw i32 %2225, %2231
  store i32 %2232, ptr %2224, align 4, !tbaa !58
  %2233 = icmp ne i32 %2223, 0
  %2234 = icmp ne i32 %2225, %2231
  %or.cond9.i816.i = select i1 %2233, i1 %2234, i1 false
  br i1 %or.cond9.i816.i, label %2235, label %2241

2235:                                             ; preds = %2220
  %2236 = xor i32 %2232, %2223
  %2237 = lshr i32 %2236, 29
  %2238 = and i32 %2237, 4
  %2239 = load i32, ptr %2133, align 4, !tbaa !121
  %reass.sub208 = sub i32 %2239, %2238
  %2240 = add i32 %reass.sub208, 2
  store i32 %2240, ptr %2133, align 4, !tbaa !121
  br label %2241

2241:                                             ; preds = %2235, %2220
  %2242 = getelementptr inbounds nuw i32, ptr %2134, i64 %2221
  %2243 = load i32, ptr %2242, align 4, !tbaa !58
  %2244 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv397.i.i
  %2245 = load i32, ptr %2244, align 4, !tbaa !58
  %2246 = getelementptr inbounds nuw i32, ptr %2134, i64 %2226
  store i32 %2245, ptr %2246, align 4, !tbaa !58
  %2247 = load i32, ptr %2135, align 4, !tbaa !122
  %2248 = mul nsw i32 %2247, %2243
  %2249 = add nsw i32 %2248, 512
  %2250 = ashr i32 %2249, 10
  %2251 = sub nsw i32 %2245, %2250
  store i32 %2251, ptr %2244, align 4, !tbaa !58
  %2252 = icmp ne i32 %2243, 0
  %2253 = icmp ne i32 %2245, %2250
  %or.cond11.i817.i = select i1 %2252, i1 %2253, i1 false
  br i1 %or.cond11.i817.i, label %2254, label %2260

2254:                                             ; preds = %2241
  %2255 = xor i32 %2251, %2243
  %2256 = lshr i32 %2255, 29
  %2257 = and i32 %2256, 4
  %2258 = load i32, ptr %2135, align 4, !tbaa !122
  %reass.sub209 = sub i32 %2258, %2257
  %2259 = add i32 %reass.sub209, 2
  store i32 %2259, ptr %2135, align 4, !tbaa !122
  br label %2260

2260:                                             ; preds = %2254, %2241
  %2261 = add nuw nsw i32 %.0276355.i.i, 1
  %2262 = and i32 %2261, 7
  %2263 = add nuw nsw i32 %.0278357.i.i, 1
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond401.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, %wide.trip.count.i787.i
  br i1 %exitcond401.not.i.i, label %._crit_edge.i818.i, label %2220, !llvm.loop !143

._crit_edge.i818.i:                               ; preds = %2260
  %.not.i819.i = icmp eq i32 %.0276355.i.i, 7
  br i1 %.not.i819.i, label %decorr_stereo_pass2.exit.i, label %2264

2264:                                             ; preds = %._crit_edge.i818.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %2132, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %2134, i64 32, i1 false)
  br label %2265

2265:                                             ; preds = %2265, %2264
  %indvars.iv402.i.i = phi i64 [ 0, %2264 ], [ %indvars.iv.next403.i.i, %2265 ]
  %.1277360.i.i = phi i32 [ %2262, %2264 ], [ %2274, %2265 ]
  %2266 = zext nneg i32 %.1277360.i.i to i64
  %2267 = getelementptr inbounds nuw i32, ptr %5, i64 %2266
  %2268 = load i32, ptr %2267, align 4, !tbaa !58
  %2269 = getelementptr inbounds nuw i32, ptr %2132, i64 %indvars.iv402.i.i
  store i32 %2268, ptr %2269, align 4, !tbaa !58
  %2270 = getelementptr inbounds nuw i32, ptr %6, i64 %2266
  %2271 = load i32, ptr %2270, align 4, !tbaa !58
  %2272 = getelementptr inbounds nuw i32, ptr %2134, i64 %indvars.iv402.i.i
  store i32 %2271, ptr %2272, align 4, !tbaa !58
  %2273 = add nuw nsw i32 %.1277360.i.i, 1
  %2274 = and i32 %2273, 7
  %indvars.iv.next403.i.i = add nuw nsw i64 %indvars.iv402.i.i, 1
  %exitcond405.not.i.i = icmp eq i64 %indvars.iv.next403.i.i, 8
  br i1 %exitcond405.not.i.i, label %2275, label %2265, !llvm.loop !144

2275:                                             ; preds = %2265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decorr_stereo_pass2.exit.i

2276:                                             ; preds = %2313, %.lr.ph349.i.i
  %indvars.iv382.i.i = phi i64 [ 0, %.lr.ph349.i.i ], [ %indvars.iv.next383.i.i, %2313 ]
  %2277 = load i32, ptr %2117, align 4, !tbaa !58
  %2278 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv382.i.i
  %2279 = load i32, ptr %2278, align 4, !tbaa !58
  %2280 = load i32, ptr %2118, align 4, !tbaa !121
  %2281 = mul nsw i32 %2280, %2277
  %2282 = add nsw i32 %2281, 512
  %2283 = ashr i32 %2282, 10
  %2284 = sub nsw i32 %2279, %2283
  store i32 %2284, ptr %2278, align 4, !tbaa !58
  %2285 = icmp ne i32 %2277, 0
  %2286 = icmp ne i32 %2279, %2283
  %or.cond13.i808.i = select i1 %2285, i1 %2286, i1 false
  br i1 %or.cond13.i808.i, label %2287, label %2295

2287:                                             ; preds = %2276
  %2288 = xor i32 %2284, %2277
  %.neg364.i.i = lshr i32 %2288, 31
  %2289 = ashr i32 %2288, 31
  %2290 = load i32, ptr %2118, align 4, !tbaa !121
  %2291 = xor i32 %2290, %2289
  %reass.sub310.i.i = or disjoint i32 %.neg364.i.i, 2
  %2292 = add i32 %reass.sub310.i.i, %2291
  %spec.select.i810.i = tail call i32 @llvm.smin.i32(i32 %2292, i32 1024)
  %2293 = xor i32 %spec.select.i810.i, %2289
  %2294 = sub nsw i32 %2293, %2289
  store i32 %2294, ptr %2118, align 4, !tbaa !121
  br label %2295

2295:                                             ; preds = %2287, %2276
  %2296 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv382.i.i
  %2297 = load i32, ptr %2296, align 4, !tbaa !58
  store i32 %2297, ptr %2117, align 4, !tbaa !58
  %2298 = load i32, ptr %2119, align 4, !tbaa !122
  %2299 = mul nsw i32 %2298, %2279
  %2300 = add nsw i32 %2299, 512
  %2301 = ashr i32 %2300, 10
  %2302 = sub nsw i32 %2297, %2301
  store i32 %2302, ptr %2296, align 4, !tbaa !58
  %2303 = icmp ne i32 %2279, 0
  %2304 = icmp ne i32 %2297, %2301
  %or.cond15.i809.i = select i1 %2303, i1 %2304, i1 false
  br i1 %or.cond15.i809.i, label %2305, label %2313

2305:                                             ; preds = %2295
  %2306 = xor i32 %2302, %2279
  %.neg365.i.i = lshr i32 %2306, 31
  %2307 = ashr i32 %2306, 31
  %2308 = load i32, ptr %2119, align 4, !tbaa !122
  %2309 = xor i32 %2308, %2307
  %reass.sub312.i.i = or disjoint i32 %.neg365.i.i, 2
  %2310 = add i32 %reass.sub312.i.i, %2309
  %spec.select314.i.i = tail call i32 @llvm.smin.i32(i32 %2310, i32 1024)
  %2311 = xor i32 %spec.select314.i.i, %2307
  %2312 = sub nsw i32 %2311, %2307
  store i32 %2312, ptr %2119, align 4, !tbaa !122
  br label %2313

2313:                                             ; preds = %2305, %2295
  %indvars.iv.next383.i.i = add nuw nsw i64 %indvars.iv382.i.i, 1
  %exitcond386.not.i.i = icmp eq i64 %indvars.iv.next383.i.i, %wide.trip.count.i787.i
  br i1 %exitcond386.not.i.i, label %decorr_stereo_pass2.exit.i, label %2276, !llvm.loop !145

2314:                                             ; preds = %2351, %.lr.ph347.i.i
  %indvars.iv377.i.i = phi i64 [ 0, %.lr.ph347.i.i ], [ %indvars.iv.next378.i.i, %2351 ]
  %2315 = load i32, ptr %2114, align 4, !tbaa !58
  %2316 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv377.i.i
  %2317 = load i32, ptr %2316, align 4, !tbaa !58
  %2318 = load i32, ptr %2115, align 4, !tbaa !122
  %2319 = mul nsw i32 %2318, %2315
  %2320 = add nsw i32 %2319, 512
  %2321 = ashr i32 %2320, 10
  %2322 = sub nsw i32 %2317, %2321
  store i32 %2322, ptr %2316, align 4, !tbaa !58
  %2323 = icmp ne i32 %2315, 0
  %2324 = icmp ne i32 %2317, %2321
  %or.cond17.i806.i = select i1 %2323, i1 %2324, i1 false
  br i1 %or.cond17.i806.i, label %2325, label %2333

2325:                                             ; preds = %2314
  %2326 = xor i32 %2322, %2315
  %.neg362.i.i = lshr i32 %2326, 31
  %2327 = ashr i32 %2326, 31
  %2328 = load i32, ptr %2115, align 4, !tbaa !122
  %2329 = xor i32 %2328, %2327
  %reass.sub306.i.i = or disjoint i32 %.neg362.i.i, 2
  %2330 = add i32 %reass.sub306.i.i, %2329
  %spec.select315.i.i = tail call i32 @llvm.smin.i32(i32 %2330, i32 1024)
  %2331 = xor i32 %spec.select315.i.i, %2327
  %2332 = sub nsw i32 %2331, %2327
  store i32 %2332, ptr %2115, align 4, !tbaa !122
  br label %2333

2333:                                             ; preds = %2325, %2314
  %2334 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv377.i.i
  %2335 = load i32, ptr %2334, align 4, !tbaa !58
  store i32 %2335, ptr %2114, align 4, !tbaa !58
  %2336 = load i32, ptr %2116, align 4, !tbaa !121
  %2337 = mul nsw i32 %2336, %2317
  %2338 = add nsw i32 %2337, 512
  %2339 = ashr i32 %2338, 10
  %2340 = sub nsw i32 %2335, %2339
  store i32 %2340, ptr %2334, align 4, !tbaa !58
  %2341 = icmp ne i32 %2317, 0
  %2342 = icmp ne i32 %2335, %2339
  %or.cond19.i807.i = select i1 %2341, i1 %2342, i1 false
  br i1 %or.cond19.i807.i, label %2343, label %2351

2343:                                             ; preds = %2333
  %2344 = xor i32 %2340, %2317
  %.neg363.i.i = lshr i32 %2344, 31
  %2345 = ashr i32 %2344, 31
  %2346 = load i32, ptr %2116, align 4, !tbaa !121
  %2347 = xor i32 %2346, %2345
  %reass.sub308.i.i = or disjoint i32 %.neg363.i.i, 2
  %2348 = add i32 %reass.sub308.i.i, %2347
  %spec.select316.i.i = tail call i32 @llvm.smin.i32(i32 %2348, i32 1024)
  %2349 = xor i32 %spec.select316.i.i, %2345
  %2350 = sub nsw i32 %2349, %2345
  store i32 %2350, ptr %2116, align 4, !tbaa !121
  br label %2351

2351:                                             ; preds = %2343, %2333
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond381.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, %wide.trip.count.i787.i
  br i1 %exitcond381.not.i.i, label %decorr_stereo_pass2.exit.i, label %2314, !llvm.loop !146

2352:                                             ; preds = %2390, %.lr.ph.i798.i
  %indvars.iv.i800.i = phi i64 [ 0, %.lr.ph.i798.i ], [ %indvars.iv.next.i803.i, %2390 ]
  %2353 = load i32, ptr %2110, align 4, !tbaa !58
  %2354 = load i32, ptr %2111, align 4, !tbaa !58
  %2355 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i800.i
  %2356 = load i32, ptr %2355, align 4, !tbaa !58
  store i32 %2356, ptr %2110, align 4, !tbaa !58
  %2357 = load i32, ptr %2112, align 4, !tbaa !122
  %2358 = mul nsw i32 %2357, %2354
  %2359 = add nsw i32 %2358, 512
  %2360 = ashr i32 %2359, 10
  %2361 = sub nsw i32 %2356, %2360
  store i32 %2361, ptr %2355, align 4, !tbaa !58
  %2362 = icmp ne i32 %2354, 0
  %2363 = icmp ne i32 %2356, %2360
  %or.cond21.i801.i = select i1 %2362, i1 %2363, i1 false
  br i1 %or.cond21.i801.i, label %2364, label %2372

2364:                                             ; preds = %2352
  %2365 = xor i32 %2361, %2354
  %.neg361.i.i = lshr i32 %2365, 31
  %2366 = ashr i32 %2365, 31
  %2367 = load i32, ptr %2112, align 4, !tbaa !122
  %2368 = xor i32 %2367, %2366
  %reass.sub.i.i = or disjoint i32 %.neg361.i.i, 2
  %2369 = add i32 %reass.sub.i.i, %2368
  %spec.select317.i.i = tail call i32 @llvm.smin.i32(i32 %2369, i32 1024)
  %2370 = xor i32 %spec.select317.i.i, %2366
  %2371 = sub nsw i32 %2370, %2366
  store i32 %2371, ptr %2112, align 4, !tbaa !122
  br label %2372

2372:                                             ; preds = %2364, %2352
  %2373 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i800.i
  %2374 = load i32, ptr %2373, align 4, !tbaa !58
  store i32 %2374, ptr %2111, align 4, !tbaa !58
  %2375 = load i32, ptr %2113, align 4, !tbaa !121
  %2376 = mul nsw i32 %2375, %2353
  %2377 = add nsw i32 %2376, 512
  %2378 = ashr i32 %2377, 10
  %2379 = sub nsw i32 %2374, %2378
  store i32 %2379, ptr %2373, align 4, !tbaa !58
  %2380 = icmp ne i32 %2353, 0
  %2381 = icmp ne i32 %2374, %2378
  %or.cond23.i802.i = select i1 %2380, i1 %2381, i1 false
  br i1 %or.cond23.i802.i, label %2382, label %2390

2382:                                             ; preds = %2372
  %2383 = xor i32 %2379, %2353
  %.neg.i805.i = lshr i32 %2383, 31
  %2384 = ashr i32 %2383, 31
  %2385 = load i32, ptr %2113, align 4, !tbaa !121
  %2386 = xor i32 %2385, %2384
  %reass.sub304.i.i = or disjoint i32 %.neg.i805.i, 2
  %2387 = add i32 %reass.sub304.i.i, %2386
  %spec.select318.i.i = tail call i32 @llvm.smin.i32(i32 %2387, i32 1024)
  %2388 = xor i32 %spec.select318.i.i, %2384
  %2389 = sub nsw i32 %2388, %2384
  store i32 %2389, ptr %2113, align 4, !tbaa !121
  br label %2390

2390:                                             ; preds = %2382, %2372
  %indvars.iv.next.i803.i = add nuw nsw i64 %indvars.iv.i800.i, 1
  %exitcond.not.i804.i = icmp eq i64 %indvars.iv.next.i803.i, %wide.trip.count.i787.i
  br i1 %exitcond.not.i804.i, label %decorr_stereo_pass2.exit.i, label %2352, !llvm.loop !147

decorr_stereo_pass2.exit.i:                       ; preds = %2106, %2035, %1965, %1805, %1728, %2390, %2351, %2313, %2219, %2176, %2275, %._crit_edge.i818.i, %.preheader.i815.i, %.preheader336.i.i, %.preheader337.i.i, %.preheader339.i.i, %.preheader341.i.i, %.preheader343.i.i, %1895, %._crit_edge.i796.i, %.preheader.i795.i, %.preheader446.i.i, %.preheader447.i.i, %.preheader449.i.i, %.preheader451.i.i, %.preheader453.i.i
  %indvars.iv.next1753.i = add nuw nsw i64 %indvars.iv1752.i, 1
  %2391 = load i32, ptr %52, align 8, !tbaa !74
  %2392 = sext i32 %2391 to i64
  %2393 = icmp slt i64 %indvars.iv.next1753.i, %2392
  br i1 %2393, label %1619, label %.thread1272.i, !llvm.loop !148

.thread1272.i:                                    ; preds = %1604, %decorr_stereo_pass2.exit.i, %.loopexit1426.i, %1606, %1584, %._crit_edge1568.i, %1513
  %.not.i612.i = icmp eq i32 %.sroa.292.16.i, 0
  %2394 = ptrtoint ptr %.sroa.0.16.i to i64
  %2395 = sub i64 %973, %2394
  %2396 = icmp sgt i64 %2395, 0
  %or.cond1381.i = select i1 %.not.i612.i, i1 %2396, i1 false
  br i1 %or.cond1381.i, label %2397, label %bytestream2_put_byte.exit613.i

2397:                                             ; preds = %.thread1272.i
  store i8 -118, ptr %.sroa.0.16.i, align 1, !tbaa !65
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.0.16.i, i64 1
  %.pre1778.i = ptrtoint ptr %2398 to i64
  %.pre1780.i = sub i64 %973, %.pre1778.i
  br label %bytestream2_put_byte.exit613.i

bytestream2_put_byte.exit613.i:                   ; preds = %2397, %.thread1272.i
  %.pre-phi1781.i = phi i64 [ %2395, %.thread1272.i ], [ %.pre1780.i, %2397 ]
  %.sroa.0.64.i = phi ptr [ %.sroa.0.16.i, %.thread1272.i ], [ %2398, %2397 ]
  %2399 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 3
  %2400 = trunc i64 %.pre-phi1781.i to i32
  %2401 = icmp slt i32 %2400, 0
  %spec.select.i820.i = select i1 %2401, ptr null, ptr %2399
  %spec.select11.i.i = tail call i32 @llvm.smax.i32(i32 %2400, i32 0)
  store ptr %spec.select.i820.i, ptr %79, align 8, !tbaa !149
  %2402 = zext nneg i32 %spec.select11.i.i to i64
  %2403 = getelementptr inbounds nuw i8, ptr %spec.select.i820.i, i64 %2402
  store ptr %2403, ptr %80, align 8, !tbaa !150
  store ptr %spec.select.i820.i, ptr %81, align 8, !tbaa !151
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2404 = load i32, ptr %46, align 4, !tbaa !60
  %2405 = and i32 %2404, 1073741828
  %.not514.i = icmp eq i32 %2405, 0
  br i1 %.not514.i, label %.preheader.i92, label %.preheader1414.i

.preheader1414.i:                                 ; preds = %bytestream2_put_byte.exit613.i
  br i1 %610, label %.lr.ph1583.i, label %.loopexit.i

.lr.ph1583.i:                                     ; preds = %.preheader1414.i
  %wide.trip.count1760.i = zext nneg i32 %199 to i64
  br label %2406

.preheader.i92:                                   ; preds = %bytestream2_put_byte.exit613.i
  br i1 %610, label %.lr.ph1585.i, label %.loopexit.i

.lr.ph1585.i:                                     ; preds = %.preheader.i92
  %wide.trip.count1766.i = zext nneg i32 %199 to i64
  br label %2410

2406:                                             ; preds = %2406, %.lr.ph1583.i
  %indvars.iv1756.i = phi i64 [ 0, %.lr.ph1583.i ], [ %indvars.iv.next1757.i, %2406 ]
  %2407 = load ptr, ptr %16, align 8, !tbaa !54
  %2408 = getelementptr inbounds nuw i32, ptr %2407, i64 %indvars.iv1756.i
  %2409 = load i32, ptr %2408, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %76, i32 noundef %2409)
  %indvars.iv.next1757.i = add nuw nsw i64 %indvars.iv1756.i, 1
  %exitcond1761.not.i = icmp eq i64 %indvars.iv.next1757.i, %wide.trip.count1760.i
  br i1 %exitcond1761.not.i, label %.loopexit.i, label %2406, !llvm.loop !154

2410:                                             ; preds = %2410, %.lr.ph1585.i
  %indvars.iv1762.i = phi i64 [ 0, %.lr.ph1585.i ], [ %indvars.iv.next1763.i, %2410 ]
  %2411 = load ptr, ptr %16, align 8, !tbaa !54
  %2412 = getelementptr inbounds nuw i32, ptr %2411, i64 %indvars.iv1762.i
  %2413 = load i32, ptr %2412, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %76, i32 noundef %2413)
  %2414 = load ptr, ptr %48, align 8, !tbaa !54
  %2415 = getelementptr inbounds nuw i32, ptr %2414, i64 %indvars.iv1762.i
  %2416 = load i32, ptr %2415, align 4, !tbaa !58
  tail call fastcc void @wavpack_encode_sample(ptr noundef nonnull %12, ptr noundef nonnull %77, i32 noundef %2416)
  %indvars.iv.next1763.i = add nuw nsw i64 %indvars.iv1762.i, 1
  %exitcond1767.not.i = icmp eq i64 %indvars.iv.next1763.i, %wide.trip.count1766.i
  br i1 %exitcond1767.not.i, label %.loopexit.i, label %2410, !llvm.loop !155

.loopexit.i:                                      ; preds = %2406, %2410, %.preheader.i92, %.preheader1414.i
  tail call fastcc void @encode_flush(ptr noundef nonnull %12)
  %2417 = load i32, ptr %82, align 4, !tbaa !152
  %2418 = icmp slt i32 %2417, 32
  br i1 %2418, label %.lr.ph.i822.i, label %flush_put_bits.exit.i

.lr.ph.i822.i:                                    ; preds = %.loopexit.i, %2423
  %2419 = load ptr, ptr %81, align 8, !tbaa !151
  %2420 = load ptr, ptr %80, align 8, !tbaa !150
  %2421 = icmp ult ptr %2419, %2420
  br i1 %2421, label %2423, label %2422

2422:                                             ; preds = %.lr.ph.i822.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #17
  tail call void @abort() #18
  unreachable

2423:                                             ; preds = %.lr.ph.i822.i
  %2424 = load i32, ptr %78, align 8, !tbaa !153
  %2425 = trunc i32 %2424 to i8
  %2426 = getelementptr inbounds nuw i8, ptr %2419, i64 1
  store ptr %2426, ptr %81, align 8, !tbaa !151
  store i8 %2425, ptr %2419, align 1, !tbaa !65
  %2427 = load i32, ptr %78, align 8, !tbaa !153
  %2428 = lshr i32 %2427, 8
  store i32 %2428, ptr %78, align 8, !tbaa !153
  %2429 = load i32, ptr %82, align 4, !tbaa !152
  %2430 = add nsw i32 %2429, 8
  store i32 %2430, ptr %82, align 4, !tbaa !152
  %2431 = icmp slt i32 %2429, 24
  br i1 %2431, label %.lr.ph.i822.i, label %flush_put_bits.exit.i, !llvm.loop !156

flush_put_bits.exit.i:                            ; preds = %2423, %.loopexit.i
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2432 = icmp sgt i64 %.pre-phi1781.i, 2
  %or.cond1382.i = select i1 %or.cond1381.i, i1 %2432, i1 false
  br i1 %or.cond1382.i, label %bytestream2_skip_p.exit.i, label %bytestream2_put_byte.exit615.i

bytestream2_skip_p.exit.i:                        ; preds = %flush_put_bits.exit.i
  %.val666.i = load ptr, ptr %81, align 8, !tbaa !151
  %2433 = ptrtoint ptr %.val666.i to i64
  %.val.i = load ptr, ptr %79, align 8, !tbaa !149
  %2434 = ptrtoint ptr %.val.i to i64
  %2435 = sub i64 %2433, %2434
  %2436 = trunc i64 %2435 to i32
  %2437 = add nsw i32 %2436, 1
  %2438 = ashr i32 %2437, 1
  %2439 = trunc i32 %2438 to i8
  store i8 %2439, ptr %.sroa.0.64.i, align 1, !tbaa !65
  %2440 = lshr i32 %2438, 8
  %2441 = trunc i32 %2440 to i8
  %2442 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 1
  store i8 %2441, ptr %2442, align 1, !tbaa !65
  %2443 = lshr i32 %2438, 16
  %2444 = trunc i32 %2443 to i8
  %2445 = getelementptr inbounds nuw i8, ptr %.sroa.0.64.i, i64 2
  store i8 %2444, ptr %2445, align 1, !tbaa !65
  %2446 = ptrtoint ptr %2399 to i64
  %2447 = sub i64 %973, %2446
  %2448 = and i64 %2435, 4294967295
  %2449 = icmp sgt i64 %2447, %2448
  %2450 = trunc i64 %2447 to i32
  %2451 = select i1 %2449, i32 %2436, i32 %2450
  %.not12.i.i = icmp ne i32 %2451, %2436
  %spec.select.i = zext i1 %.not12.i.i to i32
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw i8, ptr %2399, i64 %2452
  %2454 = and i32 %2436, 1
  %.not515.i = icmp eq i32 %2454, 0
  br i1 %.not515.i, label %bytestream2_put_byte.exit615.i, label %2455

2455:                                             ; preds = %bytestream2_skip_p.exit.i
  %2456 = ptrtoint ptr %2453 to i64
  %2457 = sub i64 %973, %2456
  %2458 = icmp slt i64 %2457, 1
  %or.cond1385.not.i = select i1 %.not12.i.i, i1 true, i1 %2458
  br i1 %or.cond1385.not.i, label %bytestream2_put_byte.exit615.i, label %2459

2459:                                             ; preds = %2455
  store i8 0, ptr %2453, align 1, !tbaa !65
  %2460 = getelementptr inbounds nuw i8, ptr %2453, i64 1
  br label %bytestream2_put_byte.exit615.i

bytestream2_put_byte.exit615.i:                   ; preds = %2459, %2455, %bytestream2_skip_p.exit.i, %flush_put_bits.exit.i
  %.sroa.292.17.i = phi i32 [ %spec.select.i, %bytestream2_skip_p.exit.i ], [ 0, %2459 ], [ 1, %2455 ], [ 1, %flush_put_bits.exit.i ]
  %.sroa.0.17.i = phi ptr [ %2453, %bytestream2_skip_p.exit.i ], [ %2460, %2459 ], [ %2453, %2455 ], [ %.sroa.0.64.i, %flush_put_bits.exit.i ]
  br i1 %.1450.i, label %bytestream2_put_byte.exit619.i, label %2461

2461:                                             ; preds = %bytestream2_put_byte.exit615.i
  %.not.i616.i = icmp eq i32 %.sroa.292.17.i, 0
  %2462 = ptrtoint ptr %.sroa.0.17.i to i64
  %2463 = sub i64 %973, %2462
  %2464 = icmp sgt i64 %2463, 0
  %or.cond1388.i = select i1 %.not.i616.i, i1 %2464, i1 false
  br i1 %or.cond1388.i, label %2465, label %bytestream2_put_byte.exit617.i

2465:                                             ; preds = %2461
  store i8 -116, ptr %.sroa.0.17.i, align 1, !tbaa !65
  %2466 = getelementptr inbounds nuw i8, ptr %.sroa.0.17.i, i64 1
  %.pre1782.i = ptrtoint ptr %2466 to i64
  %.pre1784.i = sub i64 %973, %.pre1782.i
  br label %bytestream2_put_byte.exit617.i

bytestream2_put_byte.exit617.i:                   ; preds = %2465, %2461
  %.pre-phi1785.i = phi i64 [ %2463, %2461 ], [ %.pre1784.i, %2465 ]
  %.pre-phi1783.i = phi i64 [ %2462, %2461 ], [ %.pre1782.i, %2465 ]
  %.sroa.0.66.i = phi ptr [ %.sroa.0.17.i, %2461 ], [ %2466, %2465 ]
  %2467 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 7
  %2468 = trunc i64 %.pre-phi1785.i to i32
  %2469 = icmp slt i32 %2468, 0
  %spec.select.i823.i = select i1 %2469, ptr null, ptr %2467
  %spec.select11.i824.i = tail call i32 @llvm.smax.i32(i32 %2468, i32 0)
  store ptr %spec.select.i823.i, ptr %79, align 8, !tbaa !149
  %2470 = zext nneg i32 %spec.select11.i824.i to i64
  %2471 = getelementptr inbounds nuw i8, ptr %spec.select.i823.i, i64 %2470
  store ptr %2471, ptr %80, align 8, !tbaa !150
  store ptr %spec.select.i823.i, ptr %81, align 8, !tbaa !151
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %2472 = load i32, ptr %46, align 4, !tbaa !60
  %2473 = and i32 %2472, 128
  %.not517.i = icmp eq i32 %2473, 0
  %2474 = load ptr, ptr %58, align 8, !tbaa !77
  %2475 = load ptr, ptr %60, align 8, !tbaa !78
  br i1 %.not517.i, label %2481, label %2476

2476:                                             ; preds = %bytestream2_put_byte.exit617.i
  %2477 = and i32 %2472, 1073741828
  %.not.i825.i = icmp eq i32 %2477, 0
  br i1 %.not.i825.i, label %.preheader.i833.i, label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %2476
  br i1 %610, label %.lr.ph.preheader.i827.i, label %pack_float.exitthread-pre-split.i

.lr.ph.preheader.i827.i:                          ; preds = %.preheader15.i.i
  %wide.trip.count.i828.i = zext nneg i32 %199 to i64
  br label %.lr.ph.i829.i

.preheader.i833.i:                                ; preds = %2476
  br i1 %610, label %.lr.ph19.preheader.i.i, label %pack_float.exitthread-pre-split.i

.lr.ph19.preheader.i.i:                           ; preds = %.preheader.i833.i
  %wide.trip.count25.i.i = zext nneg i32 %199 to i64
  br label %.lr.ph19.i.i

.lr.ph.i829.i:                                    ; preds = %.lr.ph.i829.i, %.lr.ph.preheader.i827.i
  %indvars.iv.i830.i = phi i64 [ 0, %.lr.ph.preheader.i827.i ], [ %indvars.iv.next.i831.i, %.lr.ph.i829.i ]
  %2478 = getelementptr inbounds nuw i32, ptr %2474, i64 %indvars.iv.i830.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2478)
  %indvars.iv.next.i831.i = add nuw nsw i64 %indvars.iv.i830.i, 1
  %exitcond.not.i832.i = icmp eq i64 %indvars.iv.next.i831.i, %wide.trip.count.i828.i
  br i1 %exitcond.not.i832.i, label %pack_float.exitthread-pre-split.i, label %.lr.ph.i829.i, !llvm.loop !157

.lr.ph19.i.i:                                     ; preds = %.lr.ph19.i.i, %.lr.ph19.preheader.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph19.preheader.i.i ], [ %indvars.iv.next23.i.i, %.lr.ph19.i.i ]
  %2479 = getelementptr inbounds nuw i32, ptr %2474, i64 %indvars.iv22.i.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2479)
  %2480 = getelementptr inbounds nuw i32, ptr %2475, i64 %indvars.iv22.i.i
  tail call fastcc void @pack_float_sample(ptr noundef nonnull %12, ptr noundef readonly %2480)
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %wide.trip.count25.i.i
  br i1 %exitcond26.not.i.i, label %pack_float.exitthread-pre-split.i, label %.lr.ph19.i.i, !llvm.loop !158

2481:                                             ; preds = %bytestream2_put_byte.exit617.i
  %2482 = load i8, ptr %56, align 8, !tbaa !105
  %2483 = zext i8 %2482 to i32
  %2484 = load i8, ptr %55, align 1, !tbaa !102
  %2485 = zext i8 %2484 to i32
  %2486 = load i8, ptr %54, align 2, !tbaa !104
  %2487 = zext i8 %2486 to i32
  %2488 = add nuw nsw i32 %2487, %2485
  %2489 = load i8, ptr %53, align 1, !tbaa !103
  %2490 = zext i8 %2489 to i32
  %2491 = add nuw nsw i32 %2488, %2490
  %.not.i834.i = icmp eq i8 %2482, 0
  br i1 %.not.i834.i, label %pack_float.exitthread-pre-split.i, label %2492

2492:                                             ; preds = %2481
  %2493 = and i32 %2472, 1073741828
  %.not28.i.i = icmp eq i32 %2493, 0
  br i1 %.not28.i.i, label %.preheader.i842.i, label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %2492
  br i1 %610, label %.lr.ph.i836.i, label %pack_float.exitthread-pre-split.i

.lr.ph.i836.i:                                    ; preds = %.preheader39.i.i
  %notmask.i.i.i.i = shl nsw i32 -1, %2483
  %2494 = xor i32 %notmask.i.i.i.i, -1
  %wide.trip.count.i837.i = zext nneg i32 %199 to i64
  br label %2496

.preheader.i842.i:                                ; preds = %2492
  br i1 %610, label %.lr.ph43.i.i, label %pack_float.exitthread-pre-split.i

.lr.ph43.i.i:                                     ; preds = %.preheader.i842.i
  %notmask.i.i29.i.i = shl nsw i32 -1, %2483
  %2495 = xor i32 %notmask.i.i29.i.i, -1
  %wide.trip.count49.i.i = zext nneg i32 %199 to i64
  br label %2521

2496:                                             ; preds = %put_sbits.exit.i.i, %.lr.ph.i836.i
  %2497 = phi i32 [ 32, %.lr.ph.i836.i ], [ %2520, %put_sbits.exit.i.i ]
  %2498 = phi i32 [ 0, %.lr.ph.i836.i ], [ %.020.i.i.i.i.i, %put_sbits.exit.i.i ]
  %indvars.iv.i839.i = phi i64 [ 0, %.lr.ph.i836.i ], [ %indvars.iv.next.i840.i, %put_sbits.exit.i.i ]
  %2499 = getelementptr inbounds nuw i32, ptr %2474, i64 %indvars.iv.i839.i
  %2500 = load i32, ptr %2499, align 4, !tbaa !58
  %2501 = ashr i32 %2500, %2491
  %2502 = and i32 %2501, %2494
  %2503 = sub nsw i32 32, %2497
  %2504 = shl i32 %2502, %2503
  %2505 = or i32 %2504, %2498
  %.not.i.i.i.i.i = icmp sgt i32 %2497, %2483
  br i1 %.not.i.i.i.i.i, label %put_sbits.exit.i.i, label %2506

2506:                                             ; preds = %2496
  %2507 = load ptr, ptr %80, align 8, !tbaa !150
  %2508 = load ptr, ptr %81, align 8, !tbaa !151
  %2509 = ptrtoint ptr %2507 to i64
  %2510 = ptrtoint ptr %2508 to i64
  %2511 = sub i64 %2509, %2510
  %2512 = icmp ugt i64 %2511, 3
  br i1 %2512, label %2513, label %2516

2513:                                             ; preds = %2506
  store i32 %2505, ptr %2508, align 1, !tbaa !65
  %2514 = load ptr, ptr %81, align 8, !tbaa !151
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 4
  store ptr %2515, ptr %81, align 8, !tbaa !151
  br label %2517

2516:                                             ; preds = %2506
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %2517

2517:                                             ; preds = %2516, %2513
  %2518 = lshr i32 %2502, %2497
  %2519 = add nsw i32 %2497, 32
  br label %put_sbits.exit.i.i

put_sbits.exit.i.i:                               ; preds = %2517, %2496
  %.020.i.i.i.i.i = phi i32 [ %2518, %2517 ], [ %2505, %2496 ]
  %.0.i.i.i.i.i = phi i32 [ %2519, %2517 ], [ %2497, %2496 ]
  %2520 = sub nsw i32 %.0.i.i.i.i.i, %2483
  store i32 %.020.i.i.i.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2520, ptr %82, align 4, !tbaa !152
  %indvars.iv.next.i840.i = add nuw nsw i64 %indvars.iv.i839.i, 1
  %exitcond.not.i841.i = icmp eq i64 %indvars.iv.next.i840.i, %wide.trip.count.i837.i
  br i1 %exitcond.not.i841.i, label %pack_float.exit.i, label %2496, !llvm.loop !159

2521:                                             ; preds = %put_sbits.exit38.i.i, %.lr.ph43.i.i
  %2522 = phi i32 [ 32, %.lr.ph43.i.i ], [ %2567, %put_sbits.exit38.i.i ]
  %2523 = phi i32 [ 0, %.lr.ph43.i.i ], [ %.020.i.i.i36.i.i, %put_sbits.exit38.i.i ]
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %put_sbits.exit38.i.i ]
  %2524 = getelementptr inbounds nuw i32, ptr %2474, i64 %indvars.iv46.i.i
  %2525 = load i32, ptr %2524, align 4, !tbaa !58
  %2526 = ashr i32 %2525, %2491
  %2527 = and i32 %2526, %2495
  %2528 = sub nsw i32 32, %2522
  %2529 = shl i32 %2527, %2528
  %2530 = or i32 %2529, %2523
  %.not.i.i.i30.i.i = icmp sgt i32 %2522, %2483
  br i1 %.not.i.i.i30.i.i, label %put_sbits.exit33.i.i, label %2531

2531:                                             ; preds = %2521
  %2532 = load ptr, ptr %80, align 8, !tbaa !150
  %2533 = load ptr, ptr %81, align 8, !tbaa !151
  %2534 = ptrtoint ptr %2532 to i64
  %2535 = ptrtoint ptr %2533 to i64
  %2536 = sub i64 %2534, %2535
  %2537 = icmp ugt i64 %2536, 3
  br i1 %2537, label %2538, label %2541

2538:                                             ; preds = %2531
  store i32 %2530, ptr %2533, align 1, !tbaa !65
  %2539 = load ptr, ptr %81, align 8, !tbaa !151
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  store ptr %2540, ptr %81, align 8, !tbaa !151
  br label %2542

2541:                                             ; preds = %2531
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %2542

2542:                                             ; preds = %2541, %2538
  %2543 = lshr i32 %2527, %2522
  %2544 = add nsw i32 %2522, 32
  br label %put_sbits.exit33.i.i

put_sbits.exit33.i.i:                             ; preds = %2542, %2521
  %.020.i.i.i31.i.i = phi i32 [ %2543, %2542 ], [ %2530, %2521 ]
  %.0.i.i.i32.i.i = phi i32 [ %2544, %2542 ], [ %2522, %2521 ]
  %2545 = sub nsw i32 %.0.i.i.i32.i.i, %2483
  store i32 %.020.i.i.i31.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2545, ptr %82, align 4, !tbaa !152
  %2546 = getelementptr inbounds nuw i32, ptr %2475, i64 %indvars.iv46.i.i
  %2547 = load i32, ptr %2546, align 4, !tbaa !58
  %2548 = ashr i32 %2547, %2491
  %2549 = and i32 %2548, %2495
  %2550 = sub nsw i32 32, %2545
  %2551 = shl i32 %2549, %2550
  %2552 = or i32 %2551, %.020.i.i.i31.i.i
  %.not.i.i.i35.i.i = icmp sgt i32 %2545, %2483
  br i1 %.not.i.i.i35.i.i, label %put_sbits.exit38.i.i, label %2553

2553:                                             ; preds = %put_sbits.exit33.i.i
  %2554 = load ptr, ptr %80, align 8, !tbaa !150
  %2555 = load ptr, ptr %81, align 8, !tbaa !151
  %2556 = ptrtoint ptr %2554 to i64
  %2557 = ptrtoint ptr %2555 to i64
  %2558 = sub i64 %2556, %2557
  %2559 = icmp ugt i64 %2558, 3
  br i1 %2559, label %2560, label %2563

2560:                                             ; preds = %2553
  store i32 %2552, ptr %2555, align 1, !tbaa !65
  %2561 = load ptr, ptr %81, align 8, !tbaa !151
  %2562 = getelementptr inbounds nuw i8, ptr %2561, i64 4
  store ptr %2562, ptr %81, align 8, !tbaa !151
  br label %2564

2563:                                             ; preds = %2553
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %2564

2564:                                             ; preds = %2563, %2560
  %2565 = lshr i32 %2549, %2545
  %2566 = add nsw i32 %2545, 32
  br label %put_sbits.exit38.i.i

put_sbits.exit38.i.i:                             ; preds = %2564, %put_sbits.exit33.i.i
  %.020.i.i.i36.i.i = phi i32 [ %2565, %2564 ], [ %2552, %put_sbits.exit33.i.i ]
  %.0.i.i.i37.i.i = phi i32 [ %2566, %2564 ], [ %2545, %put_sbits.exit33.i.i ]
  %2567 = sub nsw i32 %.0.i.i.i37.i.i, %2483
  store i32 %.020.i.i.i36.i.i, ptr %78, align 8, !tbaa !153
  store i32 %2567, ptr %82, align 4, !tbaa !152
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %pack_float.exit.i, label %2521, !llvm.loop !160

pack_float.exitthread-pre-split.i:                ; preds = %.lr.ph.i829.i, %.lr.ph19.i.i, %.preheader.i842.i, %.preheader39.i.i, %2481, %.preheader.i833.i, %.preheader15.i.i
  %.pr1893.i = load i32, ptr %82, align 4, !tbaa !152
  br label %pack_float.exit.i

pack_float.exit.i:                                ; preds = %put_sbits.exit.i.i, %put_sbits.exit38.i.i, %pack_float.exitthread-pre-split.i
  %2568 = phi i32 [ %.pr1893.i, %pack_float.exitthread-pre-split.i ], [ %2567, %put_sbits.exit38.i.i ], [ %2520, %put_sbits.exit.i.i ]
  %2569 = icmp slt i32 %2568, 32
  br i1 %2569, label %.lr.ph.i844.i, label %flush_put_bits.exit845.i

.lr.ph.i844.i:                                    ; preds = %pack_float.exit.i, %2574
  %2570 = load ptr, ptr %81, align 8, !tbaa !151
  %2571 = load ptr, ptr %80, align 8, !tbaa !150
  %2572 = icmp ult ptr %2570, %2571
  br i1 %2572, label %2574, label %2573

2573:                                             ; preds = %.lr.ph.i844.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 150) #17
  tail call void @abort() #18
  unreachable

2574:                                             ; preds = %.lr.ph.i844.i
  %2575 = load i32, ptr %78, align 8, !tbaa !153
  %2576 = trunc i32 %2575 to i8
  %2577 = getelementptr inbounds nuw i8, ptr %2570, i64 1
  store ptr %2577, ptr %81, align 8, !tbaa !151
  store i8 %2576, ptr %2570, align 1, !tbaa !65
  %2578 = load i32, ptr %78, align 8, !tbaa !153
  %2579 = lshr i32 %2578, 8
  store i32 %2579, ptr %78, align 8, !tbaa !153
  %2580 = load i32, ptr %82, align 4, !tbaa !152
  %2581 = add nsw i32 %2580, 8
  store i32 %2581, ptr %82, align 4, !tbaa !152
  %2582 = icmp slt i32 %2580, 24
  br i1 %2582, label %.lr.ph.i844.i, label %flush_put_bits.exit845.i, !llvm.loop !156

flush_put_bits.exit845.i:                         ; preds = %2574, %pack_float.exit.i
  store i32 32, ptr %82, align 4, !tbaa !152
  store i32 0, ptr %78, align 8, !tbaa !153
  %.val667.i = load ptr, ptr %79, align 8, !tbaa !149
  %.val668.i = load ptr, ptr %81, align 8, !tbaa !151
  %2583 = ptrtoint ptr %.val668.i to i64
  %2584 = ptrtoint ptr %.val667.i to i64
  %2585 = sub i64 %2583, %2584
  %2586 = trunc i64 %2585 to i32
  %2587 = icmp sgt i64 %.pre-phi1785.i, 2
  %or.cond1389.i = select i1 %or.cond1388.i, i1 %2587, i1 false
  br i1 %or.cond1389.i, label %2588, label %bytestream2_put_byte.exit619.thread.i

2588:                                             ; preds = %flush_put_bits.exit845.i
  %2589 = add nsw i32 %2586, 5
  %2590 = ashr i32 %2589, 1
  %2591 = trunc i32 %2590 to i8
  store i8 %2591, ptr %.sroa.0.66.i, align 1, !tbaa !65
  %2592 = lshr i32 %2590, 8
  %2593 = trunc i32 %2592 to i8
  %2594 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 1
  store i8 %2593, ptr %2594, align 1, !tbaa !65
  %2595 = lshr i32 %2590, 16
  %2596 = trunc i32 %2595 to i8
  %2597 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 2
  store i8 %2596, ptr %2597, align 1, !tbaa !65
  %2598 = getelementptr inbounds nuw i8, ptr %.sroa.0.66.i, i64 3
  %2599 = ptrtoint ptr %2598 to i64
  %2600 = sub i64 %973, %2599
  %2601 = icmp sgt i64 %2600, 3
  br i1 %2601, label %bytestream2_skip_p.exit657.i, label %bytestream2_put_byte.exit619.thread.i

bytestream2_skip_p.exit657.i:                     ; preds = %2588
  %2602 = load i32, ptr %71, align 8, !tbaa !84
  store i32 %2602, ptr %2598, align 1, !tbaa !65
  %2603 = ptrtoint ptr %2467 to i64
  %2604 = sub i64 %973, %2603
  %2605 = and i64 %2585, 4294967295
  %2606 = icmp sgt i64 %2604, %2605
  %2607 = trunc i64 %2604 to i32
  %2608 = select i1 %2606, i32 %2586, i32 %2607
  %.not12.i656.i = icmp ne i32 %2608, %2586
  %spec.select1390.i = zext i1 %.not12.i656.i to i32
  %2609 = zext i32 %2608 to i64
  %2610 = getelementptr inbounds nuw i8, ptr %2467, i64 %2609
  %2611 = and i32 %2586, 1
  %.not518.i = icmp eq i32 %2611, 0
  br i1 %.not518.i, label %bytestream2_put_byte.exit619.i, label %2612

2612:                                             ; preds = %bytestream2_skip_p.exit657.i
  %2613 = ptrtoint ptr %2610 to i64
  %2614 = sub i64 %973, %2613
  %2615 = icmp slt i64 %2614, 1
  %or.cond1393.not.i = select i1 %.not12.i656.i, i1 true, i1 %2615
  br i1 %or.cond1393.not.i, label %bytestream2_put_byte.exit619.thread.i, label %bytestream2_put_byte.exit619.thread1307.i

bytestream2_put_byte.exit619.thread1307.i:        ; preds = %2612
  store i8 0, ptr %2610, align 1, !tbaa !65
  %2616 = getelementptr inbounds nuw i8, ptr %2610, i64 1
  %2617 = ptrtoint ptr %2616 to i64
  %2618 = sub i64 %2617, %858
  %2619 = trunc i64 %2618 to i32
  %2620 = add nsw i32 %2619, -8
  %2621 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  store i32 %2620, ptr %2621, align 1, !tbaa !65
  br label %wavpack_encode_block.exit

bytestream2_put_byte.exit619.thread.i:            ; preds = %2612, %2588, %flush_put_bits.exit845.i
  %.pre-phi1786.i = phi i64 [ %2599, %2588 ], [ %.pre-phi1783.i, %flush_put_bits.exit845.i ], [ %2613, %2612 ]
  %2622 = sub i64 %.pre-phi1786.i, %858
  %2623 = trunc i64 %2622 to i32
  %2624 = add nsw i32 %2623, -8
  %2625 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  store i32 %2624, ptr %2625, align 1, !tbaa !65
  br label %.loopexit

bytestream2_put_byte.exit619.i:                   ; preds = %bytestream2_skip_p.exit657.i, %bytestream2_put_byte.exit615.i
  %.sroa.292.18.i = phi i32 [ %.sroa.292.17.i, %bytestream2_put_byte.exit615.i ], [ %spec.select1390.i, %bytestream2_skip_p.exit657.i ]
  %.sroa.0.18.i = phi ptr [ %.sroa.0.17.i, %bytestream2_put_byte.exit615.i ], [ %2610, %bytestream2_skip_p.exit657.i ]
  %2626 = ptrtoint ptr %.sroa.0.18.i to i64
  %2627 = sub i64 %2626, %858
  %2628 = trunc i64 %2627 to i32
  %2629 = add nsw i32 %2628, -8
  %2630 = getelementptr inbounds nuw i8, ptr %.0204, i64 4
  store i32 %2629, ptr %2630, align 1, !tbaa !65
  %.not519.i = icmp eq i32 %.sroa.292.18.i, 0
  br i1 %.not519.i, label %wavpack_encode_block.exit, label %.loopexit

.loopexit:                                        ; preds = %bytestream2_put_byte.exit619.i, %bytestream2_put_byte.exit619.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 2818) #17
  tail call void @abort() #18
  unreachable

wavpack_encode_block.exit:                        ; preds = %bytestream2_put_byte.exit619.thread1307.i, %bytestream2_put_byte.exit619.i
  %.0.i = phi i32 [ %2628, %bytestream2_put_byte.exit619.i ], [ %2619, %bytestream2_put_byte.exit619.thread1307.i ]
  %2631 = icmp slt i32 %.0.i, 0
  br i1 %2631, label %wavpack_encode_block.exit.thread, label %2632

2632:                                             ; preds = %wavpack_encode_block.exit
  %2633 = zext nneg i32 %.0.i to i64
  %2634 = getelementptr inbounds nuw i8, ptr %.0204, i64 %2633
  %2635 = sub nsw i32 %.061203, %.0.i
  %2636 = load i32, ptr %42, align 4, !tbaa !57
  %2637 = load i32, ptr %22, align 4, !tbaa !33
  %2638 = icmp slt i32 %2636, %2637
  br i1 %2638, label %83, label %._crit_edge.loopexit, !llvm.loop !161

._crit_edge.loopexit:                             ; preds = %2632
  %.pre305 = load ptr, ptr %40, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %2639 = phi ptr [ %41, %39 ], [ %.pre305, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %41, %39 ], [ %2634, %._crit_edge.loopexit ]
  %2640 = load i32, ptr %13, align 8, !tbaa !48
  %2641 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2642 = load i32, ptr %2641, align 8, !tbaa !115
  %2643 = add nsw i32 %2642, %2640
  store i32 %2643, ptr %2641, align 8, !tbaa !115
  %2644 = ptrtoint ptr %.0.lcssa to i64
  %2645 = ptrtoint ptr %2639 to i64
  %2646 = sub i64 %2644, %2645
  %2647 = trunc i64 %2646 to i32
  %2648 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %2647, ptr %2648, align 8, !tbaa !162
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
  %13 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @av_freep(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !58
  store i32 0, ptr %15, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !163

17:                                               ; preds = %.preheader, %17
  %18 = phi i1 [ true, %.preheader ], [ false, %17 ]
  %indvars.iv39 = phi i64 [ 0, %.preheader ], [ 1, %17 ]
  %19 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv39
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %21) #17
  %22 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv39
  store i32 0, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @av_freep(ptr noundef nonnull %24) #17
  %25 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 %indvars.iv39
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

55:                                               ; preds = %.lr.ph160, %185
  %.0103158 = phi i32 [ -1, %.lr.ph160 ], [ %.1104, %185 ]
  %.0106157 = phi i32 [ 0, %.lr.ph160 ], [ %.1107, %185 ]
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
  %71 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %69, i64 %70
  %72 = load i32, ptr %43, align 8, !tbaa !40
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr @decorr_filter_nterms, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !65
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 2
  br label %79

79:                                               ; preds = %172, %68
  %.0101 = phi i32 [ %76, %68 ], [ %173, %172 ]
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
  %88 = getelementptr inbounds nuw [2 x ptr], ptr %44, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = xor i64 %86, 1
  %91 = getelementptr inbounds nuw [2 x ptr], ptr %44, i64 %90
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
  %121 = getelementptr inbounds nuw i32, ptr %48, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = zext nneg i32 %118 to i64
  %124 = getelementptr inbounds nuw i32, ptr %48, i64 %123
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
  %133 = getelementptr inbounds nuw %struct.Decorr, ptr %9, i64 %indvars.iv181
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
  %138 = getelementptr inbounds nuw [2 x ptr], ptr %44, i64 %.0.lcssa
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
  br i1 %.not.i.i, label %147, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i122
  %144 = lshr i32 %143, 1
  %145 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %144, i1 false)
  %146 = sub nuw nsw i32 33, %145
  br label %147

147:                                              ; preds = %.preheader.preheader.i.i, %.lr.ph.i122
  %.fr.i.i = phi i32 [ %146, %.preheader.preheader.i.i ], [ 0, %.lr.ph.i122 ]
  %148 = lshr i32 %143, 9
  %149 = add nuw i32 %148, %143
  %150 = icmp ult i32 %149, 256
  %151 = shl nuw nsw i32 %.fr.i.i, 8
  br i1 %150, label %152, label %161

152:                                              ; preds = %147
  %153 = sub nsw i32 9, %.fr.i.i
  %154 = shl i32 %143, %153
  %155 = and i32 %154, 255
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !65
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %151, %159
  br label %log2sample.exit.i

161:                                              ; preds = %147
  %162 = add nsw i32 %.fr.i.i, -9
  %163 = lshr i32 %149, %162
  %164 = and i32 %163, 255
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !65
  %.fr20.i.i = freeze i8 %167
  %168 = zext i8 %.fr20.i.i to i32
  %169 = or disjoint i32 %151, %168
  %or.cond.not.i.i = icmp samesign ult i32 %50, %169
  br i1 %or.cond.not.i.i, label %log2mono.exit, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %161, %152
  %.pn.i = phi i32 [ %160, %152 ], [ %169, %161 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i123 = icmp eq i32 %140, 0
  br i1 %.not.i123, label %log2mono.exit, label %.lr.ph.i122, !llvm.loop !177

log2mono.exit:                                    ; preds = %161, %log2sample.exit.i
  %.0.i = phi i32 [ -1, %161 ], [ %.2.i, %log2sample.exit.i ]
  %170 = icmp eq i32 %.0.i, -1
  %171 = icmp ne i32 %.0101, 0
  %or.cond = and i1 %171, %170
  br i1 %or.cond, label %172, label %log2mono.exit.thread

172:                                              ; preds = %log2mono.exit
  %173 = lshr i32 %.0101, 1
  br label %79

log2mono.exit.thread:                             ; preds = %._crit_edge155, %log2mono.exit
  %.0101.lcssa = phi i32 [ %76, %._crit_edge155 ], [ %.0101, %log2mono.exit ]
  %.0.i137 = phi i32 [ 0, %._crit_edge155 ], [ %.0.i, %log2mono.exit ]
  %174 = icmp ult i32 %.0.i137, %.0103158
  br i1 %174, label %175, label %177

175:                                              ; preds = %log2mono.exit.thread
  %176 = load ptr, ptr %51, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %139, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %52, ptr noundef nonnull align 16 dereferenceable(1408) %9, i64 1408, i1 false)
  store i32 %.0101.lcssa, ptr %53, align 8, !tbaa !74
  store i32 %.0100, ptr %40, align 8, !tbaa !171
  br label %177

177:                                              ; preds = %175, %log2mono.exit.thread
  %.2 = phi i32 [ %.0.i137, %175 ], [ %.0103158, %log2mono.exit.thread ]
  br i1 %.not118, label %185, label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.0106157, 1
  %180 = load i32, ptr %39, align 4, !tbaa !170
  %.not119 = icmp eq i32 %180, 0
  br i1 %.not119, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %178, %.thread
  %.sink245 = phi i32 [ %59, %.thread ], [ %180, %178 ]
  %.1107.ph.ph = phi i32 [ %.0106157, %.thread ], [ %179, %178 ]
  %.1104.ph.ph = phi i32 [ %.0103158, %.thread ], [ %.2, %178 ]
  %181 = shl i32 %.sink245, 1
  %182 = load i32, ptr %41, align 8, !tbaa !44
  %183 = add nsw i32 %182, -1
  %184 = and i32 %183, %181
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %178, %62
  %.sink241 = phi i32 [ 1, %62 ], [ 1, %178 ], [ %184, %.sink.split.sink.split ]
  %.1107.ph = phi i32 [ %.0106157, %62 ], [ %179, %178 ], [ %.1107.ph.ph, %.sink.split.sink.split ]
  %.1104.ph = phi i32 [ %.0103158, %62 ], [ %.2, %178 ], [ %.1104.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink241, ptr %39, align 4, !tbaa !170
  br label %185

185:                                              ; preds = %.sink.split, %177
  %.1107 = phi i32 [ 1, %177 ], [ %.1107.ph, %.sink.split ]
  %.1104 = phi i32 [ %.2, %177 ], [ %.1104.ph, %.sink.split ]
  %186 = load i32, ptr %37, align 4, !tbaa !41
  %187 = icmp slt i32 %.1107, %186
  br i1 %187, label %55, label %._crit_edge161

._crit_edge161:                                   ; preds = %185, %36
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %189 = load i32, ptr %188, align 8, !tbaa !43
  %.not115 = icmp eq i32 %189, 0
  br i1 %.not115, label %602, label %190

190:                                              ; preds = %._crit_edge161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = load i32, ptr %23, align 4, !tbaa !60
  %192 = lshr i32 %191, 10
  %193 = and i32 %192, 7936
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 1412
  %195 = tail call i32 @llvm.umin.i32(i32 %193, i32 5888)
  %196 = add nuw nsw i32 %195, 1024
  store i32 %196, ptr %194, align 4, !tbaa !178
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %198 = load i32, ptr %197, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  store i32 %198, ptr %199, align 4, !tbaa !180
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %201 = icmp sgt i32 %198, -2
  br i1 %201, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %203 = add i32 %198, 2
  %wide.trip.count.i.i = zext i32 %203 to i64
  br label %204

204:                                              ; preds = %221, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %205 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %indvars.iv.i.i
  %206 = getelementptr inbounds nuw [2 x i32], ptr %202, i64 %indvars.iv.i.i
  %207 = load i32, ptr %10, align 8, !tbaa !53
  %208 = shl nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %205, ptr noundef nonnull %206, i64 noundef %209) #17
  %210 = load ptr, ptr %205, align 8, !tbaa !54
  %.not.i.i127 = icmp eq ptr %210, null
  br i1 %.not.i.i127, label %analyze_mono.exit, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %23, align 4, !tbaa !60
  %213 = and i32 %212, 1073741828
  %.not19.i.i = icmp eq i32 %213, 0
  br i1 %.not19.i.i, label %214, label %221

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %217 = load i32, ptr %10, align 8, !tbaa !53
  %218 = shl nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %215, ptr noundef nonnull %216, i64 noundef %219) #17
  %220 = load ptr, ptr %215, align 8, !tbaa !54
  %.not20.i.i = icmp eq ptr %220, null
  br i1 %.not20.i.i, label %analyze_mono.exit, label %221

221:                                              ; preds = %214, %211
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.i.i, label %.loopexit.i, label %204, !llvm.loop !181

.loopexit.i:                                      ; preds = %221, %190
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %7, ptr noundef nonnull align 8 dereferenceable(1408) %222, i64 1408, i1 false)
  %223 = load ptr, ptr %200, align 8, !tbaa !54
  %224 = load i32, ptr %10, align 8, !tbaa !53
  %225 = shl nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %1, i64 %226, i1 false)
  %227 = icmp sgt i32 %198, 0
  br i1 %227, label %.lr.ph.i126.preheader, label %.critedge.i

.lr.ph.i126.preheader:                            ; preds = %.loopexit.i
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !117
  %.not49.i162 = icmp eq i32 %229, 0
  br i1 %.not49.i162, label %.critedge.loopexit.i, label %.lr.ph164

.lr.ph.i126:                                      ; preds = %.lr.ph164
  %230 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv.next.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !117
  %.not49.i = icmp eq i32 %232, 0
  br i1 %.not49.i, label %.critedge.loopexit.i, label %.lr.ph164, !llvm.loop !182

.lr.ph164:                                        ; preds = %.lr.ph.i126.preheader, %.lr.ph.i126
  %indvars.iv.i163 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i126 ], [ 0, %.lr.ph.i126.preheader ]
  %233 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv.i163
  %234 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %indvars.iv.i163
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i163, 1
  %236 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %indvars.iv.next.i
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  %238 = load i32, ptr %10, align 8, !tbaa !53
  call fastcc void @decorr_mono(ptr noundef %235, ptr noundef %237, i32 noundef %238, ptr noundef %233, i32 noundef 1)
  %239 = load i32, ptr %199, align 4, !tbaa !180
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next.i, %240
  br i1 %241, label %.lr.ph.i126, label %..critedge.loopexit.i_crit_edge, !llvm.loop !182

..critedge.loopexit.i_crit_edge:                  ; preds = %.lr.ph164
  br label %.critedge.loopexit.i, !llvm.loop !182

.critedge.loopexit.i:                             ; preds = %.lr.ph.i126, %..critedge.loopexit.i_crit_edge, %.lr.ph.i126.preheader
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i, %..critedge.loopexit.i_crit_edge ], [ 0, %.lr.ph.i126.preheader ], [ %indvars.iv.next.i, %.lr.ph.i126 ]
  %.lcssa.ph.i = phi i32 [ %239, %..critedge.loopexit.i_crit_edge ], [ %198, %.lr.ph.i126.preheader ], [ %239, %.lr.ph.i126 ]
  %242 = and i64 %.0.lcssa.ph.in.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %242, %.critedge.loopexit.i ]
  %.lcssa.i = phi i32 [ %198, %.loopexit.i ], [ %.lcssa.ph.i, %.critedge.loopexit.i ]
  %243 = sext i32 %.lcssa.i to i64
  %244 = getelementptr inbounds [2 x ptr], ptr %200, i64 %243
  %245 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i.i = icmp eq i32 %245, 0
  br i1 %.not12.i.i, label %log2mono.exit.i, label %.lr.ph.i58.preheader.i

.lr.ph.i58.preheader.i:                           ; preds = %.critedge.i
  %246 = load ptr, ptr %244, align 8, !tbaa !54
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %log2sample.exit.i.i, %.lr.ph.i58.preheader.i
  %.0315.i.i = phi i32 [ %247, %log2sample.exit.i.i ], [ %245, %.lr.ph.i58.preheader.i ]
  %.0414.i.i = phi ptr [ %248, %log2sample.exit.i.i ], [ %246, %.lr.ph.i58.preheader.i ]
  %.0813.i.i = phi i32 [ %.2.i.i, %log2sample.exit.i.i ], [ 0, %.lr.ph.i58.preheader.i ]
  %247 = add nsw i32 %.0315.i.i, -1
  %248 = getelementptr inbounds nuw i8, ptr %.0414.i.i, i64 4
  %249 = load i32, ptr %.0414.i.i, align 4, !tbaa !58
  %250 = tail call i32 @llvm.abs.i32(i32 %249, i1 true)
  %.not.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i, label %254, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i58.i
  %251 = lshr i32 %250, 1
  %252 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %251, i1 false)
  %253 = sub nuw nsw i32 33, %252
  br label %254

254:                                              ; preds = %.preheader.preheader.i.i.i, %.lr.ph.i58.i
  %.fr.i.i.i = phi i32 [ %253, %.preheader.preheader.i.i.i ], [ 0, %.lr.ph.i58.i ]
  %255 = lshr i32 %250, 9
  %256 = add nuw i32 %255, %250
  %257 = icmp ult i32 %256, 256
  %258 = shl nuw nsw i32 %.fr.i.i.i, 8
  br i1 %257, label %259, label %266

259:                                              ; preds = %254
  %260 = sub nsw i32 9, %.fr.i.i.i
  %261 = shl i32 %250, %260
  %262 = and i32 %261, 255
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !65
  br label %log2sample.exit.i.i

266:                                              ; preds = %254
  %267 = add nsw i32 %.fr.i.i.i, -9
  %268 = lshr i32 %256, %267
  %269 = and i32 %268, 255
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !65
  %.fr20.i.i.i = freeze i8 %272
  br label %log2sample.exit.i.i

log2sample.exit.i.i:                              ; preds = %266, %259
  %.pn.in.i = phi i8 [ %265, %259 ], [ %.fr20.i.i.i, %266 ]
  %.pn.i124 = zext i8 %.pn.in.i to i32
  %.pn.i.i = add i32 %258, %.0813.i.i
  %.2.i.i = add i32 %.pn.i.i, %.pn.i124
  %.not.i59.i = icmp eq i32 %247, 0
  br i1 %.not.i59.i, label %log2mono.exit.i, label %.lr.ph.i58.i, !llvm.loop !177

log2mono.exit.i:                                  ; preds = %log2sample.exit.i.i, %.critedge.i
  %.0.i.i = phi i32 [ 0, %.critedge.i ], [ %.2.i.i, %log2sample.exit.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 1420
  store i32 %.0.i.i, ptr %273, align 4, !tbaa !183
  %274 = getelementptr i8, ptr %244, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %.0.lcssa.i
  %277 = load ptr, ptr %276, align 8, !tbaa !54
  %278 = shl nsw i32 %245, 2
  %279 = sext i32 %278 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %277, i64 %279, i1 false)
  %280 = load i32, ptr %188, align 8, !tbaa !43
  %281 = and i32 %280, 8
  %.not50.i = icmp eq i32 %281, 0
  br i1 %.not50.i, label %317, label %282

282:                                              ; preds = %log2mono.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %284 = load float, ptr %283, align 8, !tbaa !47
  %285 = fpext nsz float %284 to double
  %286 = fadd nsz double %285, 5.000000e-01
  %287 = tail call nsz double @llvm.floor.f64(double %286)
  %288 = fptosi double %287 to i32
  %289 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i60.i = icmp eq i32 %289, 0
  br i1 %.not12.i60.i, label %log2mono.exit74.i, label %.lr.ph.i61.preheader.i

.lr.ph.i61.preheader.i:                           ; preds = %282
  %290 = load ptr, ptr %200, align 8, !tbaa !54
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %log2sample.exit.i69.i, %.lr.ph.i61.preheader.i
  %.0315.i62.i = phi i32 [ %291, %log2sample.exit.i69.i ], [ %289, %.lr.ph.i61.preheader.i ]
  %.0414.i63.i = phi ptr [ %292, %log2sample.exit.i69.i ], [ %290, %.lr.ph.i61.preheader.i ]
  %.0813.i64.i = phi i32 [ %.2.i71.i, %log2sample.exit.i69.i ], [ 0, %.lr.ph.i61.preheader.i ]
  %291 = add nsw i32 %.0315.i62.i, -1
  %292 = getelementptr inbounds nuw i8, ptr %.0414.i63.i, i64 4
  %293 = load i32, ptr %.0414.i63.i, align 4, !tbaa !58
  %294 = tail call i32 @llvm.abs.i32(i32 %293, i1 true)
  %.not.i.i65.i = icmp eq i32 %293, 0
  br i1 %.not.i.i65.i, label %298, label %.preheader.preheader.i.i66.i

.preheader.preheader.i.i66.i:                     ; preds = %.lr.ph.i61.i
  %295 = lshr i32 %294, 1
  %296 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %295, i1 false)
  %297 = sub nuw nsw i32 33, %296
  br label %298

298:                                              ; preds = %.preheader.preheader.i.i66.i, %.lr.ph.i61.i
  %.fr.i.i67.i = phi i32 [ %297, %.preheader.preheader.i.i66.i ], [ 0, %.lr.ph.i61.i ]
  %299 = lshr i32 %294, 9
  %300 = add nuw i32 %299, %294
  %301 = icmp ult i32 %300, 256
  %302 = shl nuw nsw i32 %.fr.i.i67.i, 8
  br i1 %301, label %303, label %310

303:                                              ; preds = %298
  %304 = sub nsw i32 9, %.fr.i.i67.i
  %305 = shl i32 %294, %304
  %306 = and i32 %305, 255
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !65
  br label %log2sample.exit.i69.i

310:                                              ; preds = %298
  %311 = add nsw i32 %.fr.i.i67.i, -9
  %312 = lshr i32 %300, %311
  %313 = and i32 %312, 255
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !65
  %.fr20.i.i68.i = freeze i8 %316
  br label %log2sample.exit.i69.i

log2sample.exit.i69.i:                            ; preds = %310, %303
  %.pn82.in.i = phi i8 [ %309, %303 ], [ %.fr20.i.i68.i, %310 ]
  %.pn82.i = zext i8 %.pn82.in.i to i32
  %.pn.i70.i = add i32 %302, %.0813.i64.i
  %.2.i71.i = add i32 %.pn.i70.i, %.pn82.i
  %.not.i72.i = icmp eq i32 %291, 0
  br i1 %.not.i72.i, label %log2mono.exit74.i, label %.lr.ph.i61.i, !llvm.loop !177

log2mono.exit74.i:                                ; preds = %log2sample.exit.i69.i, %282
  %.0.i73.i = phi i32 [ 0, %282 ], [ %.2.i71.i, %log2sample.exit.i69.i ]
  call fastcc void @recurse_mono(ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef %288, i32 noundef %.0.i73.i)
  %.pre.i = load i32, ptr %188, align 8, !tbaa !43
  br label %317

317:                                              ; preds = %log2mono.exit74.i, %log2mono.exit.i
  %318 = phi i32 [ %.pre.i, %log2mono.exit74.i ], [ %280, %log2mono.exit.i ]
  %319 = and i32 %318, 4
  %.not51.i = icmp eq i32 %319, 0
  br i1 %.not51.i, label %321, label %320

320:                                              ; preds = %317
  call fastcc void @sort_mono(ptr noundef nonnull %0, ptr noundef %7)
  %.pre112.i = load i32, ptr %188, align 8, !tbaa !43
  br label %321

321:                                              ; preds = %320, %317
  %322 = phi i32 [ %.pre112.i, %320 ], [ %318, %317 ]
  %323 = and i32 %322, 1
  %.not52.i = icmp eq i32 %323, 0
  br i1 %.not52.i, label %582, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %326 = load i32, ptr %325, align 4, !tbaa !117
  %.not.i75.i = icmp eq i32 %326, 0
  br i1 %.not.i75.i, label %delta_mono.exit.i, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %222, align 8, !tbaa !119
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.preheader141.lr.ph.i.i, label %.thread.i.i

.preheader141.lr.ph.i.i:                          ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %335 = load i32, ptr %199, align 4, !tbaa !180
  %336 = icmp sgt i32 %335, 0
  %.promoted.i = load i32, ptr %273, align 4
  %337 = zext i32 %335 to i64
  %338 = load i32, ptr %194, align 4
  %339 = add i32 %338, -1
  %340 = sext i32 %335 to i64
  %341 = getelementptr [2 x ptr], ptr %200, i64 %340
  %342 = getelementptr i8, ptr %341, i64 16
  br label %.preheader141.i.i

.preheader141.i.i:                                ; preds = %441, %.preheader141.lr.ph.i.i
  %343 = phi i32 [ %.promoted.i, %.preheader141.lr.ph.i.i ], [ %.0.i101.i.i, %441 ]
  %.086151.in.i.i = phi i32 [ %328, %.preheader141.lr.ph.i.i ], [ %.086151.i.i, %441 ]
  %.not96150.i.i = phi i1 [ true, %.preheader141.lr.ph.i.i ], [ false, %441 ]
  %.086151.i.i = add nsw i32 %.086151.in.i.i, -1
  br i1 %336, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader141.i.i
  %344 = icmp eq i32 %.086151.i.i, 7
  %345 = tail call i32 @llvm.umax.i32(i32 %.086151.i.i, i32 2)
  %spec.select.i.i.i = add nuw nsw i32 %345, 1
  %.0.i.i.i = select i1 %344, i32 7, i32 %spec.select.i.i.i
  %346 = icmp eq i32 %.086151.i.i, 0
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %decorr_mono_buffer.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i78.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i79.i, %decorr_mono_buffer.exit.i.i ]
  %347 = getelementptr inbounds nuw %struct.Decorr, ptr %222, i64 %indvars.iv.i78.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !117
  %.not94.i.i = icmp eq i32 %349, 0
  br i1 %.not94.i.i, label %.critedge.loopexit.i.i, label %350

350:                                              ; preds = %.lr.ph.i77.i
  %351 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv.i78.i
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %349, ptr %352, align 4, !tbaa !117
  store i32 %.086151.i.i, ptr %351, align 4, !tbaa !119
  %353 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %indvars.iv.i78.i
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %indvars.iv.next.i79.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %355 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %indvars.iv.next.i79.i
  %356 = load ptr, ptr %355, align 8, !tbaa !54
  %357 = load i32, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %330, i8 0, i64 80, i1 false)
  store i32 %349, ptr %331, align 4, !tbaa !117
  store i32 %.0.i.i.i, ptr %6, align 4, !tbaa !119
  %358 = tail call i32 @llvm.smin.i32(i32 %357, i32 2048)
  call fastcc void @decorr_mono(ptr noundef readonly %354, ptr noundef %356, i32 noundef %358, ptr noundef %6, i32 noundef -1)
  store i32 %.086151.i.i, ptr %6, align 4, !tbaa !119
  %359 = icmp eq i64 %indvars.iv.i78.i, 0
  br i1 %359, label %360, label %399

360:                                              ; preds = %350
  %361 = load i32, ptr %331, align 4, !tbaa !117
  %362 = icmp sgt i32 %361, 8
  br i1 %362, label %363, label %380

363:                                              ; preds = %360
  %364 = and i32 %361, 1
  %.not.i.i.i.i = icmp eq i32 %364, 0
  %365 = load i32, ptr %332, align 4, !tbaa !58
  %366 = load i32, ptr %333, align 4, !tbaa !58
  br i1 %.not.i.i.i.i, label %372, label %367

367:                                              ; preds = %363
  %368 = shl nsw i32 %365, 1
  %369 = sub nsw i32 %368, %366
  %370 = shl nsw i32 %369, 1
  %371 = sub nsw i32 %370, %365
  br label %379

372:                                              ; preds = %363
  %373 = mul nsw i32 %365, 3
  %374 = sub nsw i32 %373, %366
  %375 = ashr i32 %374, 1
  %376 = mul nsw i32 %375, 3
  %377 = sub nsw i32 %376, %365
  %378 = ashr i32 %377, 1
  br label %379

379:                                              ; preds = %372, %367
  %.sink.i.i.i = phi i32 [ %375, %372 ], [ %369, %367 ]
  %.1.i.i.i.i = phi i32 [ %378, %372 ], [ %371, %367 ]
  store i32 %.sink.i.i.i, ptr %332, align 4, !tbaa !58
  store i32 %.1.i.i.i.i, ptr %333, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit.i.i.i

380:                                              ; preds = %360
  %381 = icmp sgt i32 %361, 1
  br i1 %381, label %.lr.ph.i.i.i.i, label %reverse_mono_decorr.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %380
  %382 = lshr i32 %361, 1
  br label %383

383:                                              ; preds = %383, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %398, %383 ]
  %.037.in46.i.i.i.i = phi i32 [ %361, %.lr.ph.i.i.i.i ], [ %385, %383 ]
  %.03845.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %397, %383 ]
  %.037.i.i.i.i = add nuw nsw i32 %.037.in46.i.i.i.i, 7
  %384 = and i32 %.03845.i.i.i.i, 7
  %385 = and i32 %.037.i.i.i.i, 7
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %332, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !58
  %389 = zext nneg i32 %384 to i64
  %390 = getelementptr inbounds nuw i32, ptr %332, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !58
  %392 = xor i32 %391, %388
  store i32 %392, ptr %390, align 4, !tbaa !58
  %393 = load i32, ptr %387, align 4, !tbaa !58
  %394 = xor i32 %393, %392
  store i32 %394, ptr %387, align 4, !tbaa !58
  %395 = load i32, ptr %390, align 4, !tbaa !58
  %396 = xor i32 %395, %394
  store i32 %396, ptr %390, align 4, !tbaa !58
  %397 = add nuw nsw i32 %384, 1
  %398 = add nuw nsw i32 %.047.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %398, %382
  br i1 %exitcond.not.i.i.i.i, label %reverse_mono_decorr.exit.i.i.i, label %383, !llvm.loop !175

399:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %332, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit.i.i.i

reverse_mono_decorr.exit.i.i.i:                   ; preds = %383, %399, %380, %379
  %400 = getelementptr inbounds nuw i8, ptr %351, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %400, ptr noundef nonnull align 4 dereferenceable(32) %332, i64 32, i1 false)
  %401 = load i32, ptr %330, align 4, !tbaa !121
  %402 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i32 %401, ptr %402, align 4, !tbaa !121
  br i1 %346, label %403, label %decorr_mono_buffer.exit.i.i

403:                                              ; preds = %reverse_mono_decorr.exit.i.i.i
  store i32 1, ptr %6, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef readonly %354, ptr noundef %356, i32 noundef %357, ptr noundef %6, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %332, ptr noundef nonnull align 4 dereferenceable(32) %400, i64 32, i1 false)
  %404 = load i32, ptr %334, align 4, !tbaa !184
  %405 = sdiv i32 %404, %357
  store i32 %405, ptr %330, align 4, !tbaa !121
  store i32 %405, ptr %402, align 4, !tbaa !121
  br label %decorr_mono_buffer.exit.i.i

decorr_mono_buffer.exit.i.i:                      ; preds = %403, %reverse_mono_decorr.exit.i.i.i
  call fastcc void @decorr_mono(ptr noundef readonly %354, ptr noundef %356, i32 noundef %357, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i79.i, %337
  br i1 %exitcond.not.i125, label %.critedge.loopexit.i.i, label %.lr.ph.i77.i, !llvm.loop !185

.critedge.loopexit.i.i:                           ; preds = %decorr_mono_buffer.exit.i.i, %.lr.ph.i77.i
  %.084.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i78.i, %.lr.ph.i77.i ], [ %337, %decorr_mono_buffer.exit.i.i ]
  %406 = and i64 %.084.lcssa.ph.in.i.i, 4294967295
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader141.i.i
  %.084.lcssa.i.i = phi i64 [ 0, %.preheader141.i.i ], [ %406, %.critedge.loopexit.i.i ]
  %407 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %.084.lcssa.i.i
  %408 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i.i.i = icmp eq i32 %408, 0
  br i1 %.not12.i.i.i, label %log2mono.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i
  %409 = load ptr, ptr %407, align 8, !tbaa !54
  br label %410

410:                                              ; preds = %log2sample.exit.i.i.i, %.lr.ph.i.i.i
  %.0315.i.i.i = phi i32 [ %408, %.lr.ph.i.i.i ], [ %411, %log2sample.exit.i.i.i ]
  %.0414.i.i.i = phi ptr [ %409, %.lr.ph.i.i.i ], [ %412, %log2sample.exit.i.i.i ]
  %.0813.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.2.i.i.i, %log2sample.exit.i.i.i ]
  %411 = add nsw i32 %.0315.i.i.i, -1
  %412 = getelementptr inbounds nuw i8, ptr %.0414.i.i.i, i64 4
  %413 = load i32, ptr %.0414.i.i.i, align 4, !tbaa !58
  %414 = tail call i32 @llvm.abs.i32(i32 %413, i1 true)
  %.not.i.i100.i.i = icmp eq i32 %413, 0
  br i1 %.not.i.i100.i.i, label %418, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %410
  %415 = lshr i32 %414, 1
  %416 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %415, i1 false)
  %417 = sub nuw nsw i32 33, %416
  br label %418

418:                                              ; preds = %.preheader.preheader.i.i.i.i, %410
  %.fr.i.i.i.i = phi i32 [ %417, %.preheader.preheader.i.i.i.i ], [ 0, %410 ]
  %419 = lshr i32 %414, 9
  %420 = add nuw i32 %419, %414
  %421 = icmp ult i32 %420, 256
  %422 = shl nuw nsw i32 %.fr.i.i.i.i, 8
  br i1 %421, label %423, label %432

423:                                              ; preds = %418
  %424 = sub nsw i32 9, %.fr.i.i.i.i
  %425 = shl i32 %414, %424
  %426 = and i32 %425, 255
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !65
  %430 = zext i8 %429 to i32
  %431 = or disjoint i32 %422, %430
  br label %log2sample.exit.i.i.i

432:                                              ; preds = %418
  %433 = add nsw i32 %.fr.i.i.i.i, -9
  %434 = lshr i32 %420, %433
  %435 = and i32 %434, 255
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !65
  %.fr20.i.i.i.i = freeze i8 %438
  %439 = zext i8 %.fr20.i.i.i.i to i32
  %440 = or disjoint i32 %422, %439
  %or.cond.not.i.i.i.i = icmp ult i32 %339, %440
  br i1 %or.cond.not.i.i.i.i, label %.thread.i.i, label %log2sample.exit.i.i.i

log2sample.exit.i.i.i:                            ; preds = %432, %423
  %.pn.i.i.i = phi i32 [ %431, %423 ], [ %440, %432 ]
  %.2.i.i.i = add i32 %.pn.i.i.i, %.0813.i.i.i
  %.not.i.i76.i = icmp eq i32 %411, 0
  br i1 %.not.i.i76.i, label %log2mono.exit.i.i, label %410, !llvm.loop !177

log2mono.exit.i.i:                                ; preds = %log2sample.exit.i.i.i, %.critedge.i.i
  %.0.i101.i.i = phi i32 [ 0, %.critedge.i.i ], [ %.2.i.i.i, %log2sample.exit.i.i.i ]
  %.not95.i.i = icmp ult i32 %.0.i101.i.i, %343
  br i1 %.not95.i.i, label %441, label %.thread.i.i

441:                                              ; preds = %log2mono.exit.i.i
  store i32 %.0.i101.i.i, ptr %273, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %222, i8 0, i64 1408, i1 false)
  %442 = mul nuw nsw i64 %.084.lcssa.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 4 %7, i64 %442, i1 false)
  %443 = load ptr, ptr %342, align 8, !tbaa !54
  %444 = load ptr, ptr %407, align 8, !tbaa !54
  %445 = shl nsw i32 %408, 2
  %446 = sext i32 %445 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 %444, i64 %446, i1 false)
  %447 = icmp sgt i32 %.086151.in.i.i, 1
  br i1 %447, label %.preheader141.i.i, label %delta_mono.exit.i, !llvm.loop !186

.thread.i.i:                                      ; preds = %log2mono.exit.i.i, %432, %327
  %.not96145.i.i = phi i1 [ true, %327 ], [ %.not96150.i.i, %432 ], [ %.not96150.i.i, %log2mono.exit.i.i ]
  %448 = icmp slt i32 %328, 7
  %449 = and i1 %448, %.not96145.i.i
  br i1 %449, label %.preheader.lr.ph.i.i, label %delta_mono.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.thread.i.i
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %455 = load i32, ptr %199, align 4, !tbaa !180
  %456 = icmp sgt i32 %455, 0
  %.promoted93.i = load i32, ptr %273, align 4
  %457 = zext i32 %455 to i64
  %458 = load i32, ptr %194, align 4
  %459 = add i32 %458, -1
  %460 = sext i32 %455 to i64
  %461 = getelementptr [2 x ptr], ptr %200, i64 %460
  %462 = getelementptr i8, ptr %461, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %561, %.preheader.lr.ph.i.i
  %463 = phi i32 [ %.promoted93.i, %.preheader.lr.ph.i.i ], [ %.0.i129.i.i, %561 ]
  %.187160.in.i.i = phi i32 [ %328, %.preheader.lr.ph.i.i ], [ %.187160.i.i, %561 ]
  %.187160.i.i = add nsw i32 %.187160.in.i.i, 1
  br i1 %456, label %.lr.ph155.preheader.i.i, label %.critedge2.i.i

.lr.ph155.preheader.i.i:                          ; preds = %.preheader.i.i
  %464 = icmp eq i32 %.187160.i.i, 7
  %465 = tail call i32 @llvm.smax.i32(i32 %.187160.i.i, i32 2)
  %spec.select.i102.i.i = add nuw nsw i32 %465, 1
  %.0.i103.i.i = select i1 %464, i32 7, i32 %spec.select.i102.i.i
  %466 = icmp eq i32 %.187160.i.i, 0
  br label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %decorr_mono_buffer.exit114.i.i, %.lr.ph155.preheader.i.i
  %indvars.iv165.i.i = phi i64 [ 0, %.lr.ph155.preheader.i.i ], [ %indvars.iv.next166.i.i, %decorr_mono_buffer.exit114.i.i ]
  %467 = getelementptr inbounds nuw %struct.Decorr, ptr %222, i64 %indvars.iv165.i.i
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !117
  %.not97.i.i = icmp eq i32 %469, 0
  br i1 %.not97.i.i, label %.critedge2.loopexit.i.i, label %470

470:                                              ; preds = %.lr.ph155.i.i
  %471 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv165.i.i
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 %469, ptr %472, align 4, !tbaa !117
  store i32 %.187160.i.i, ptr %471, align 4, !tbaa !119
  %473 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %indvars.iv165.i.i
  %474 = load ptr, ptr %473, align 8, !tbaa !54
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %475 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %indvars.iv.next166.i.i
  %476 = load ptr, ptr %475, align 8, !tbaa !54
  %477 = load i32, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %450, i8 0, i64 80, i1 false)
  store i32 %469, ptr %451, align 4, !tbaa !117
  store i32 %.0.i103.i.i, ptr %5, align 4, !tbaa !119
  %478 = tail call i32 @llvm.smin.i32(i32 %477, i32 2048)
  call fastcc void @decorr_mono(ptr noundef readonly %474, ptr noundef %476, i32 noundef %478, ptr noundef %5, i32 noundef -1)
  store i32 %.187160.i.i, ptr %5, align 4, !tbaa !119
  %479 = icmp eq i64 %indvars.iv165.i.i, 0
  br i1 %479, label %480, label %519

480:                                              ; preds = %470
  %481 = load i32, ptr %451, align 4, !tbaa !117
  %482 = icmp sgt i32 %481, 8
  br i1 %482, label %483, label %500

483:                                              ; preds = %480
  %484 = and i32 %481, 1
  %.not.i.i111.i.i = icmp eq i32 %484, 0
  %485 = load i32, ptr %452, align 4, !tbaa !58
  %486 = load i32, ptr %453, align 4, !tbaa !58
  br i1 %.not.i.i111.i.i, label %492, label %487

487:                                              ; preds = %483
  %488 = shl nsw i32 %485, 1
  %489 = sub nsw i32 %488, %486
  %490 = shl nsw i32 %489, 1
  %491 = sub nsw i32 %490, %485
  br label %499

492:                                              ; preds = %483
  %493 = mul nsw i32 %485, 3
  %494 = sub nsw i32 %493, %486
  %495 = ashr i32 %494, 1
  %496 = mul nsw i32 %495, 3
  %497 = sub nsw i32 %496, %485
  %498 = ashr i32 %497, 1
  br label %499

499:                                              ; preds = %492, %487
  %.sink.i112.i.i = phi i32 [ %495, %492 ], [ %489, %487 ]
  %.1.i.i113.i.i = phi i32 [ %498, %492 ], [ %491, %487 ]
  store i32 %.sink.i112.i.i, ptr %452, align 4, !tbaa !58
  store i32 %.1.i.i113.i.i, ptr %453, align 4, !tbaa !58
  br label %reverse_mono_decorr.exit.i104.i.i

500:                                              ; preds = %480
  %501 = icmp sgt i32 %481, 1
  br i1 %501, label %.lr.ph.i.i105.i.i, label %reverse_mono_decorr.exit.i104.i.i

.lr.ph.i.i105.i.i:                                ; preds = %500
  %502 = lshr i32 %481, 1
  br label %503

503:                                              ; preds = %503, %.lr.ph.i.i105.i.i
  %.047.i.i106.i.i = phi i32 [ 0, %.lr.ph.i.i105.i.i ], [ %518, %503 ]
  %.037.in46.i.i107.i.i = phi i32 [ %481, %.lr.ph.i.i105.i.i ], [ %505, %503 ]
  %.03845.i.i108.i.i = phi i32 [ 0, %.lr.ph.i.i105.i.i ], [ %517, %503 ]
  %.037.i.i109.i.i = add nuw nsw i32 %.037.in46.i.i107.i.i, 7
  %504 = and i32 %.03845.i.i108.i.i, 7
  %505 = and i32 %.037.i.i109.i.i, 7
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i32, ptr %452, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !58
  %509 = zext nneg i32 %504 to i64
  %510 = getelementptr inbounds nuw i32, ptr %452, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !58
  %512 = xor i32 %511, %508
  store i32 %512, ptr %510, align 4, !tbaa !58
  %513 = load i32, ptr %507, align 4, !tbaa !58
  %514 = xor i32 %513, %512
  store i32 %514, ptr %507, align 4, !tbaa !58
  %515 = load i32, ptr %510, align 4, !tbaa !58
  %516 = xor i32 %515, %514
  store i32 %516, ptr %510, align 4, !tbaa !58
  %517 = add nuw nsw i32 %504, 1
  %518 = add nuw nsw i32 %.047.i.i106.i.i, 1
  %exitcond.not.i.i110.i.i = icmp eq i32 %518, %502
  br i1 %exitcond.not.i.i110.i.i, label %reverse_mono_decorr.exit.i104.i.i, label %503, !llvm.loop !175

519:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %452, i8 0, i64 32, i1 false)
  br label %reverse_mono_decorr.exit.i104.i.i

reverse_mono_decorr.exit.i104.i.i:                ; preds = %503, %519, %500, %499
  %520 = getelementptr inbounds nuw i8, ptr %471, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %520, ptr noundef nonnull align 4 dereferenceable(32) %452, i64 32, i1 false)
  %521 = load i32, ptr %450, align 4, !tbaa !121
  %522 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i32 %521, ptr %522, align 4, !tbaa !121
  br i1 %466, label %523, label %decorr_mono_buffer.exit114.i.i

523:                                              ; preds = %reverse_mono_decorr.exit.i104.i.i
  store i32 1, ptr %5, align 4, !tbaa !119
  call fastcc void @decorr_mono(ptr noundef readonly %474, ptr noundef %476, i32 noundef %477, ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %5, align 4, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %452, ptr noundef nonnull align 4 dereferenceable(32) %520, i64 32, i1 false)
  %524 = load i32, ptr %454, align 4, !tbaa !184
  %525 = sdiv i32 %524, %477
  store i32 %525, ptr %450, align 4, !tbaa !121
  store i32 %525, ptr %522, align 4, !tbaa !121
  br label %decorr_mono_buffer.exit114.i.i

decorr_mono_buffer.exit114.i.i:                   ; preds = %523, %reverse_mono_decorr.exit.i104.i.i
  call fastcc void @decorr_mono(ptr noundef readonly %474, ptr noundef %476, i32 noundef %477, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next166.i.i, %457
  br i1 %exitcond105.not.i, label %.critedge2.loopexit.i.i, label %.lr.ph155.i.i, !llvm.loop !187

.critedge2.loopexit.i.i:                          ; preds = %decorr_mono_buffer.exit114.i.i, %.lr.ph155.i.i
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv165.i.i, %.lr.ph155.i.i ], [ %457, %decorr_mono_buffer.exit114.i.i ]
  %526 = and i64 %.0.lcssa.ph.in.i.i, 4294967295
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %526, %.critedge2.loopexit.i.i ]
  %527 = getelementptr inbounds nuw [2 x ptr], ptr %200, i64 %.0.lcssa.i.i
  %528 = load i32, ptr %10, align 8, !tbaa !53
  %.not12.i115.i.i = icmp eq i32 %528, 0
  br i1 %.not12.i115.i.i, label %log2mono.exit130.i.i, label %.lr.ph.i116.i.i

.lr.ph.i116.i.i:                                  ; preds = %.critedge2.i.i
  %529 = load ptr, ptr %527, align 8, !tbaa !54
  br label %530

530:                                              ; preds = %log2sample.exit.i125.i.i, %.lr.ph.i116.i.i
  %.0315.i117.i.i = phi i32 [ %528, %.lr.ph.i116.i.i ], [ %531, %log2sample.exit.i125.i.i ]
  %.0414.i118.i.i = phi ptr [ %529, %.lr.ph.i116.i.i ], [ %532, %log2sample.exit.i125.i.i ]
  %.0813.i119.i.i = phi i32 [ 0, %.lr.ph.i116.i.i ], [ %.2.i127.i.i, %log2sample.exit.i125.i.i ]
  %531 = add nsw i32 %.0315.i117.i.i, -1
  %532 = getelementptr inbounds nuw i8, ptr %.0414.i118.i.i, i64 4
  %533 = load i32, ptr %.0414.i118.i.i, align 4, !tbaa !58
  %534 = tail call i32 @llvm.abs.i32(i32 %533, i1 true)
  %.not.i.i120.i.i = icmp eq i32 %533, 0
  br i1 %.not.i.i120.i.i, label %538, label %.preheader.preheader.i.i121.i.i

.preheader.preheader.i.i121.i.i:                  ; preds = %530
  %535 = lshr i32 %534, 1
  %536 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %535, i1 false)
  %537 = sub nuw nsw i32 33, %536
  br label %538

538:                                              ; preds = %.preheader.preheader.i.i121.i.i, %530
  %.fr.i.i122.i.i = phi i32 [ %537, %.preheader.preheader.i.i121.i.i ], [ 0, %530 ]
  %539 = lshr i32 %534, 9
  %540 = add nuw i32 %539, %534
  %541 = icmp ult i32 %540, 256
  %542 = shl nuw nsw i32 %.fr.i.i122.i.i, 8
  br i1 %541, label %543, label %552

543:                                              ; preds = %538
  %544 = sub nsw i32 9, %.fr.i.i122.i.i
  %545 = shl i32 %534, %544
  %546 = and i32 %545, 255
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !65
  %550 = zext i8 %549 to i32
  %551 = or disjoint i32 %542, %550
  br label %log2sample.exit.i125.i.i

552:                                              ; preds = %538
  %553 = add nsw i32 %.fr.i.i122.i.i, -9
  %554 = lshr i32 %540, %553
  %555 = and i32 %554, 255
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !65
  %.fr20.i.i123.i.i = freeze i8 %558
  %559 = zext i8 %.fr20.i.i123.i.i to i32
  %560 = or disjoint i32 %542, %559
  %or.cond.not.i.i124.i.i = icmp ult i32 %459, %560
  br i1 %or.cond.not.i.i124.i.i, label %delta_mono.exit.i, label %log2sample.exit.i125.i.i

log2sample.exit.i125.i.i:                         ; preds = %552, %543
  %.pn.i126.i.i = phi i32 [ %551, %543 ], [ %560, %552 ]
  %.2.i127.i.i = add i32 %.pn.i126.i.i, %.0813.i119.i.i
  %.not.i128.i.i = icmp eq i32 %531, 0
  br i1 %.not.i128.i.i, label %log2mono.exit130.i.i, label %530, !llvm.loop !177

log2mono.exit130.i.i:                             ; preds = %log2sample.exit.i125.i.i, %.critedge2.i.i
  %.0.i129.i.i = phi i32 [ 0, %.critedge2.i.i ], [ %.2.i127.i.i, %log2sample.exit.i125.i.i ]
  %.not98.i.i = icmp ult i32 %.0.i129.i.i, %463
  br i1 %.not98.i.i, label %561, label %delta_mono.exit.i

561:                                              ; preds = %log2mono.exit130.i.i
  store i32 %.0.i129.i.i, ptr %273, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %222, i8 0, i64 1408, i1 false)
  %562 = mul nuw nsw i64 %.0.lcssa.i.i, 88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 4 %7, i64 %562, i1 false)
  %563 = load ptr, ptr %462, align 8, !tbaa !54
  %564 = load ptr, ptr %527, align 8, !tbaa !54
  %565 = shl nsw i32 %528, 2
  %566 = sext i32 %565 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %563, ptr align 4 %564, i64 %566, i1 false)
  %exitcond106.not.i = icmp eq i32 %.187160.i.i, 7
  br i1 %exitcond106.not.i, label %delta_mono.exit.i, label %.preheader.i.i, !llvm.loop !188

delta_mono.exit.i:                                ; preds = %441, %561, %log2mono.exit130.i.i, %552, %.thread.i.i, %324
  %567 = load i32, ptr %188, align 8, !tbaa !43
  %568 = and i32 %567, 2
  %.not53.i = icmp eq i32 %568, 0
  br i1 %.not53.i, label %580, label %569

569:                                              ; preds = %delta_mono.exit.i
  %570 = load i32, ptr %325, align 4, !tbaa !117
  %.not54.i = icmp eq i32 %570, 0
  br i1 %.not54.i, label %580, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %573 = load float, ptr %572, align 8, !tbaa !47
  %574 = fpext nsz float %573 to double
  %575 = load i32, ptr %222, align 8, !tbaa !119
  %576 = sitofp i32 %575 to double
  %577 = tail call nsz double @llvm.fmuladd.f64(double %574, double 2.000000e+00, double %576)
  %578 = fdiv nsz double %577, 3.000000e+00
  %579 = fptrunc nsz double %578 to float
  store float %579, ptr %572, align 8, !tbaa !47
  br label %582

580:                                              ; preds = %569, %delta_mono.exit.i
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store float 2.000000e+00, ptr %581, align 8, !tbaa !47
  br label %582

582:                                              ; preds = %580, %571, %321
  %583 = phi i32 [ %567, %571 ], [ %567, %580 ], [ %322, %321 ]
  %584 = and i32 %583, 16
  %.not55.i = icmp eq i32 %584, 0
  br i1 %.not55.i, label %586, label %585

585:                                              ; preds = %582
  call fastcc void @sort_mono(ptr noundef nonnull %0, ptr noundef %7)
  br label %586

586:                                              ; preds = %585, %582
  %.not56.i = icmp eq i32 %3, 0
  %.pre113.i = load i32, ptr %199, align 4, !tbaa !180
  br i1 %.not56.i, label %595, label %587

587:                                              ; preds = %586
  %588 = sext i32 %.pre113.i to i64
  %589 = getelementptr [2 x ptr], ptr %200, i64 %588
  %590 = getelementptr i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !54
  %592 = load i32, ptr %10, align 8, !tbaa !53
  %593 = shl nsw i32 %592, 2
  %594 = sext i32 %593 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %591, i64 %594, i1 false)
  br label %595

595:                                              ; preds = %587, %586
  %596 = icmp sgt i32 %.pre113.i, 0
  br i1 %596, label %.lr.ph95.preheader.i, label %._crit_edge.i

.lr.ph95.preheader.i:                             ; preds = %595
  %wide.trip.count.i = zext nneg i32 %.pre113.i to i64
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %600, %.lr.ph95.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph95.preheader.i ], [ %indvars.iv.next108.i, %600 ]
  %597 = getelementptr inbounds nuw %struct.Decorr, ptr %222, i64 %indvars.iv107.i
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !117
  %.not57.i = icmp eq i32 %599, 0
  br i1 %.not57.i, label %._crit_edge.loopexit.split.loop.exit.i, label %600

600:                                              ; preds = %.lr.ph95.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %._crit_edge.i, label %.lr.ph95.i, !llvm.loop !189

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph95.i
  %601 = trunc nuw nsw i64 %indvars.iv107.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %600, %._crit_edge.loopexit.split.loop.exit.i, %595
  %.1.lcssa.i = phi i32 [ 0, %595 ], [ %601, %._crit_edge.loopexit.split.loop.exit.i ], [ %.pre113.i, %600 ]
  store i32 %.1.lcssa.i, ptr %197, align 8, !tbaa !74
  br label %analyze_mono.exit

analyze_mono.exit:                                ; preds = %204, %214, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %607

602:                                              ; preds = %._crit_edge161
  %.not116 = icmp eq i32 %3, 0
  br i1 %.not116, label %607, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %605 = load ptr, ptr %604, align 8, !tbaa !54
  %606 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %605, i64 %606, i1 false)
  br label %607

607:                                              ; preds = %602, %603, %analyze_mono.exit
  br i1 %.not114, label %610, label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %188, align 8, !tbaa !43
  %.not117 = icmp eq i32 %609, 0
  br i1 %.not117, label %scan_word.exit, label %610

610:                                              ; preds = %608, %607
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %611, i8 0, i64 76, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %scan_word.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %614 = load ptr, ptr %613, align 8, !tbaa !54
  %615 = sext i32 %11 to i64
  %616 = getelementptr i32, ptr %614, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %619

619:                                              ; preds = %663, %.lr.ph.i128
  %620 = phi i32 [ 0, %.lr.ph.i128 ], [ %664, %663 ]
  %621 = phi i32 [ 0, %.lr.ph.i128 ], [ %665, %663 ]
  %622 = phi i32 [ 0, %.lr.ph.i128 ], [ %666, %663 ]
  %.in.i = phi i32 [ %11, %.lr.ph.i128 ], [ %623, %663 ]
  %.pn.i130 = phi ptr [ %616, %.lr.ph.i128 ], [ %.16.i, %663 ]
  %.16.i = getelementptr i8, ptr %.pn.i130, i64 -4
  %623 = add nsw i32 %.in.i, -1
  %624 = load i32, ptr %.16.i, align 4, !tbaa !58
  %625 = tail call i32 @llvm.abs.i32(i32 %624, i1 false)
  %626 = ashr i32 %622, 4
  %627 = add nsw i32 %626, 1
  %628 = icmp ult i32 %625, %627
  br i1 %628, label %629, label %632

629:                                              ; preds = %619
  %630 = add i32 %622, 126
  %.neg36.i = sdiv i32 %630, -128
  %.neg37.i = shl nsw i32 %.neg36.i, 1
  %631 = add i32 %.neg37.i, %622
  store i32 %631, ptr %612, align 4, !tbaa !58
  br label %663

632:                                              ; preds = %619
  %633 = add i32 %622, 128
  %634 = sdiv i32 %633, 128
  %635 = mul nsw i32 %634, 5
  %636 = add i32 %635, %622
  store i32 %636, ptr %612, align 4, !tbaa !58
  %637 = sub nuw i32 %625, %627
  %638 = ashr i32 %621, 4
  %639 = add nsw i32 %638, 1
  %640 = icmp ult i32 %637, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %632
  %642 = add i32 %621, 62
  %.neg34.i = sdiv i32 %642, -64
  %.neg35.i = shl nsw i32 %.neg34.i, 1
  %643 = add i32 %.neg35.i, %621
  store i32 %643, ptr %617, align 4, !tbaa !58
  br label %663

644:                                              ; preds = %632
  %645 = add i32 %621, 64
  %646 = sdiv i32 %645, 64
  %647 = mul nsw i32 %646, 5
  %648 = add i32 %647, %621
  store i32 %648, ptr %617, align 4, !tbaa !58
  %649 = add i32 %625, -2
  %650 = add nsw i32 %626, %638
  %651 = sub i32 %649, %650
  %652 = ashr i32 %620, 4
  %653 = add nsw i32 %652, 1
  %654 = icmp ult i32 %651, %653
  br i1 %654, label %655, label %658

655:                                              ; preds = %644
  %656 = add i32 %620, 30
  %.neg.i = sdiv i32 %656, -32
  %.neg33.i = shl nsw i32 %.neg.i, 1
  %657 = add i32 %.neg33.i, %620
  store i32 %657, ptr %618, align 4, !tbaa !58
  br label %663

658:                                              ; preds = %644
  %659 = add i32 %620, 32
  %660 = sdiv i32 %659, 32
  %661 = mul nsw i32 %660, 5
  %662 = add i32 %661, %620
  store i32 %662, ptr %618, align 4, !tbaa !58
  br label %663

663:                                              ; preds = %658, %655, %641, %629
  %664 = phi i32 [ %620, %641 ], [ %662, %658 ], [ %657, %655 ], [ %620, %629 ]
  %665 = phi i32 [ %643, %641 ], [ %648, %658 ], [ %648, %655 ], [ %621, %629 ]
  %666 = phi i32 [ %636, %641 ], [ %636, %658 ], [ %636, %655 ], [ %631, %629 ]
  %.not.i131 = icmp eq i32 %623, 0
  br i1 %.not.i131, label %scan_word.exit, label %619, !llvm.loop !190

scan_word.exit:                                   ; preds = %663, %610, %608, %22, %._crit_edge.thread
  %.0102 = phi i32 [ 0, %._crit_edge.thread ], [ %28, %22 ], [ 0, %608 ], [ 0, %610 ], [ 0, %663 ]
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
  %.not30.i = icmp eq i32 %9, 0
  %63 = add nuw nsw i32 %31, 1023
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %wide.trip.count305 = zext nneg i32 %9 to i64
  br label %68

68:                                               ; preds = %.lr.ph296, %297
  %.0206294 = phi i32 [ -1, %.lr.ph296 ], [ %.1207, %297 ]
  %.0210293 = phi i32 [ 0, %.lr.ph296 ], [ %.1211, %297 ]
  %.0212292 = phi i32 [ 0, %.lr.ph296 ], [ %.1213, %297 ]
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
  %84 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %82, i64 %83
  %85 = load i32, ptr %49, align 8, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr @decorr_filter_nterms, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !65
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 2
  br label %92

92:                                               ; preds = %282, %81
  %.2214 = phi i32 [ %.0212292, %81 ], [ %.4, %282 ]
  %.0204 = phi i32 [ %89, %81 ], [ %283, %282 ]
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
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv302
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw i32, ptr %.pre313, i64 %indvars.iv302
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
  %131 = getelementptr inbounds nuw [2 x ptr], ptr %50, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = xor i64 %129, 1
  %136 = getelementptr inbounds nuw [2 x ptr], ptr %50, i64 %135
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
  %182 = getelementptr inbounds nuw i32, ptr %59, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = zext nneg i32 %179 to i64
  %185 = getelementptr inbounds nuw i32, ptr %59, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = xor i32 %186, %183
  store i32 %187, ptr %185, align 4, !tbaa !58
  %188 = load i32, ptr %182, align 4, !tbaa !58
  %189 = xor i32 %188, %187
  store i32 %189, ptr %182, align 4, !tbaa !58
  %190 = load i32, ptr %185, align 4, !tbaa !58
  %191 = xor i32 %190, %189
  store i32 %191, ptr %185, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw i32, ptr %60, i64 %181
  %193 = load i32, ptr %192, align 4, !tbaa !58
  %194 = getelementptr inbounds nuw i32, ptr %60, i64 %184
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
  %203 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv307
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
  %215 = getelementptr inbounds nuw [2 x ptr], ptr %50, i64 %.0.lcssa
  %216 = load ptr, ptr %215, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br i1 %.not30.i, label %log2stereo.exit.thread, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %._crit_edge290
  %218 = load ptr, ptr %217, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %log2sample.exit16.i, %.lr.ph.i244
  %.in.i = phi i32 [ %9, %.lr.ph.i244 ], [ %220, %log2sample.exit16.i ]
  %.0633.i = phi ptr [ %218, %.lr.ph.i244 ], [ %251, %log2sample.exit16.i ]
  %.0732.i = phi ptr [ %216, %.lr.ph.i244 ], [ %250, %log2sample.exit16.i ]
  %.02131.i = phi i32 [ 0, %.lr.ph.i244 ], [ %.4.i, %log2sample.exit16.i ]
  %220 = add nsw i32 %.in.i, -1
  %221 = load i32, ptr %.0732.i, align 4, !tbaa !58
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %.not.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i, label %226, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %219
  %223 = lshr i32 %222, 1
  %224 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %223, i1 false)
  %225 = sub nuw nsw i32 33, %224
  br label %226

226:                                              ; preds = %.preheader.preheader.i.i, %219
  %.fr.i.i = phi i32 [ %225, %.preheader.preheader.i.i ], [ 0, %219 ]
  %227 = lshr i32 %222, 9
  %228 = add nuw i32 %227, %222
  %229 = icmp ult i32 %228, 256
  %230 = shl nuw nsw i32 %.fr.i.i, 8
  br i1 %229, label %231, label %240

231:                                              ; preds = %226
  %232 = sub nsw i32 9, %.fr.i.i
  %233 = shl i32 %222, %232
  %234 = and i32 %233, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !65
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %230, %238
  br label %249

240:                                              ; preds = %226
  %241 = add nsw i32 %.fr.i.i, -9
  %242 = lshr i32 %228, %241
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !65
  %.fr20.i.i = freeze i8 %246
  %247 = zext i8 %.fr20.i.i to i32
  %248 = or disjoint i32 %230, %247
  %or.cond.not.i.i = icmp samesign ult i32 %63, %248
  br i1 %or.cond.not.i.i, label %log2stereo.exit, label %249

249:                                              ; preds = %240, %231
  %.pn.i = phi i32 [ %239, %231 ], [ %248, %240 ]
  %.2.ph.i = add i32 %.pn.i, %.02131.i
  %250 = getelementptr inbounds nuw i8, ptr %.0732.i, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %.0633.i, i64 4
  %252 = load i32, ptr %.0633.i, align 4, !tbaa !58
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %.not.i10.i = icmp eq i32 %252, 0
  br i1 %.not.i10.i, label %257, label %.preheader.preheader.i11.i

.preheader.preheader.i11.i:                       ; preds = %249
  %254 = lshr i32 %253, 1
  %255 = call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %254, i1 false)
  %256 = sub nuw nsw i32 33, %255
  br label %257

257:                                              ; preds = %.preheader.preheader.i11.i, %249
  %.fr.i12.i = phi i32 [ %256, %.preheader.preheader.i11.i ], [ 0, %249 ]
  %258 = lshr i32 %253, 9
  %259 = add nuw i32 %258, %253
  %260 = icmp ult i32 %259, 256
  %261 = shl nuw nsw i32 %.fr.i12.i, 8
  br i1 %260, label %262, label %271

262:                                              ; preds = %257
  %263 = sub nsw i32 9, %.fr.i12.i
  %264 = shl i32 %253, %263
  %265 = and i32 %264, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !65
  %269 = zext i8 %268 to i32
  %270 = or disjoint i32 %261, %269
  br label %log2sample.exit16.i

271:                                              ; preds = %257
  %272 = add nsw i32 %.fr.i12.i, -9
  %273 = lshr i32 %259, %272
  %274 = and i32 %273, 255
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !65
  %.fr20.i13.i = freeze i8 %277
  %278 = zext i8 %.fr20.i13.i to i32
  %279 = or disjoint i32 %261, %278
  %or.cond.not.i14.i = icmp samesign ult i32 %63, %279
  br i1 %or.cond.not.i14.i, label %log2stereo.exit, label %log2sample.exit16.i

log2sample.exit16.i:                              ; preds = %271, %262
  %.pn29.i = phi i32 [ %270, %262 ], [ %279, %271 ]
  %.4.i = add i32 %.2.ph.i, %.pn29.i
  %.not.i245 = icmp eq i32 %220, 0
  br i1 %.not.i245, label %log2stereo.exit, label %219, !llvm.loop !200

log2stereo.exit:                                  ; preds = %240, %271, %log2sample.exit16.i
  %.0.i = phi i32 [ -1, %271 ], [ %.4.i, %log2sample.exit16.i ], [ -1, %240 ]
  %280 = icmp eq i32 %.0.i, -1
  %281 = icmp ne i32 %.0204, 0
  %or.cond3 = select i1 %280, i1 %281, i1 false
  br i1 %or.cond3, label %282, label %log2stereo.exit.thread

282:                                              ; preds = %log2stereo.exit
  %283 = lshr i32 %.0204, 1
  br label %92

log2stereo.exit.thread:                           ; preds = %._crit_edge290, %log2stereo.exit
  %.0204.lcssa = phi i32 [ %89, %._crit_edge290 ], [ %.0204, %log2stereo.exit ]
  %.0.i268 = phi i32 [ 0, %._crit_edge290 ], [ %.0.i, %log2stereo.exit ]
  %284 = icmp ult i32 %.0.i268, %.0206294
  br i1 %284, label %285, label %289

285:                                              ; preds = %log2stereo.exit.thread
  %286 = load ptr, ptr %64, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %216, i64 %51, i1 false)
  %287 = load ptr, ptr %65, align 8, !tbaa !54
  %288 = load ptr, ptr %217, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %288, i64 %51, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %66, ptr noundef nonnull align 16 dereferenceable(1408) %7, i64 1408, i1 false)
  store i32 %.0204.lcssa, ptr %67, align 8, !tbaa !74
  store i32 %.0203, ptr %46, align 8, !tbaa !171
  br label %289

289:                                              ; preds = %285, %log2stereo.exit.thread
  %.2 = phi i32 [ %.0.i268, %285 ], [ %.0206294, %log2stereo.exit.thread ]
  br i1 %.not234, label %297, label %290

290:                                              ; preds = %289
  %291 = add nsw i32 %.0210293, 1
  %292 = load i32, ptr %45, align 4, !tbaa !170
  %.not237 = icmp eq i32 %292, 0
  br i1 %.not237, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %290, %.thread
  %.sink355 = phi i32 [ %72, %.thread ], [ %292, %290 ]
  %.1213.ph.ph = phi i32 [ %.0212292, %.thread ], [ %.4, %290 ]
  %.1211.ph.ph = phi i32 [ %.0210293, %.thread ], [ %291, %290 ]
  %.1207.ph.ph = phi i32 [ %.0206294, %.thread ], [ %.2, %290 ]
  %293 = shl i32 %.sink355, 1
  %294 = load i32, ptr %47, align 8, !tbaa !44
  %295 = add nsw i32 %294, -1
  %296 = and i32 %295, %293
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %290, %75
  %.sink = phi i32 [ 1, %75 ], [ 1, %290 ], [ %296, %.sink.split.sink.split ]
  %.1213.ph = phi i32 [ %.0212292, %75 ], [ %.4, %290 ], [ %.1213.ph.ph, %.sink.split.sink.split ]
  %.1211.ph = phi i32 [ %.0210293, %75 ], [ %291, %290 ], [ %.1211.ph.ph, %.sink.split.sink.split ]
  %.1207.ph = phi i32 [ %.0206294, %75 ], [ %.2, %290 ], [ %.1207.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr %45, align 4, !tbaa !170
  br label %297

297:                                              ; preds = %.sink.split, %289
  %.1213 = phi i32 [ %.4, %289 ], [ %.1213.ph, %.sink.split ]
  %.1211 = phi i32 [ 1, %289 ], [ %.1211.ph, %.sink.split ]
  %.1207 = phi i32 [ %.2, %289 ], [ %.1207.ph, %.sink.split ]
  %298 = load i32, ptr %43, align 4, !tbaa !41
  %299 = icmp slt i32 %.1211, %298
  br i1 %299, label %68, label %._crit_edge297

._crit_edge297:                                   ; preds = %297, %.._crit_edge297_crit_edge
  %.off242.pre-phi = phi i32 [ %.pre326, %.._crit_edge297_crit_edge ], [ %.off, %297 ]
  %switch243 = icmp ult i32 %.off242.pre-phi, -2
  br i1 %switch243, label %309, label %300

300:                                              ; preds = %._crit_edge297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %304 = load i32, ptr %303, align 8, !tbaa !171
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %302, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !194
  %308 = icmp eq i8 %307, 0
  %or.cond5 = or i1 %.not226, %308
  br i1 %or.cond5, label %312, label %309

309:                                              ; preds = %._crit_edge297, %300
  %310 = load i32, ptr %27, align 4, !tbaa !60
  %311 = or i32 %310, 16
  br label %315

312:                                              ; preds = %300
  %313 = load i32, ptr %27, align 4, !tbaa !60
  %314 = and i32 %313, -17
  br label %315

315:                                              ; preds = %312, %309
  %storemerge = phi i32 [ %314, %312 ], [ %311, %309 ]
  store i32 %storemerge, ptr %27, align 4, !tbaa !60
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %317 = load i32, ptr %316, align 8, !tbaa !43
  %.not228 = icmp eq i32 %317, 0
  br i1 %.not228, label %330, label %318

318:                                              ; preds = %315
  %319 = and i32 %storemerge, 16
  %.not230 = icmp eq i32 %319, 0
  br i1 %.not230, label %329, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %322 = load ptr, ptr %321, align 8, !tbaa !195
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %324 = load ptr, ptr %323, align 8, !tbaa !196
  call fastcc void @analyze_stereo(ptr noundef nonnull %0, ptr noundef %322, ptr noundef %324, i32 noundef %4)
  %.not231 = icmp eq i32 %4, 0
  br i1 %.not231, label %337, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %321, align 8, !tbaa !195
  %327 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %326, i64 %327, i1 false)
  %328 = load ptr, ptr %323, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %328, i64 %327, i1 false)
  br label %337

329:                                              ; preds = %318
  call fastcc void @analyze_stereo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  br label %337

330:                                              ; preds = %315
  %.not229 = icmp eq i32 %4, 0
  br i1 %.not229, label %337, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %334 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %333, i64 %334, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %336, i64 %334, i1 false)
  br label %337

337:                                              ; preds = %330, %331, %329, %325, %320
  %338 = load i32, ptr %316, align 8, !tbaa !43
  %339 = or i32 %338, %3
  %or.cond7.not = icmp eq i32 %339, 0
  br i1 %or.cond7.not, label %340, label %._crit_edge314

._crit_edge314:                                   ; preds = %337
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %.pre316 = load ptr, ptr %.phi.trans.insert315, align 8, !tbaa !46
  %.phi.trans.insert317 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.pre318 = load i32, ptr %.phi.trans.insert317, align 8, !tbaa !171
  %.phi.trans.insert319 = sext i32 %.pre318 to i64
  %.phi.trans.insert320 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %.pre316, i64 %.phi.trans.insert319
  %.pre321 = load i8, ptr %.phi.trans.insert320, align 1, !tbaa !194
  %.pre324 = sext i8 %.pre321 to i32
  br label %351

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %342 = load i32, ptr %341, align 8, !tbaa !201
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %344 = load ptr, ptr %343, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %346 = load i32, ptr %345, align 8, !tbaa !171
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.WavPackDecorrSpec, ptr %344, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !194
  %350 = sext i8 %349 to i32
  %.not233 = icmp eq i32 %342, %350
  br i1 %.not233, label %scan_word.exit263, label %351

351:                                              ; preds = %._crit_edge314, %340
  %.pre-phi325 = phi i32 [ %.pre324, %._crit_edge314 ], [ %350, %340 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 %.pre-phi325, ptr %352, align 8, !tbaa !201
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %353, i8 0, i64 76, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %scan_word.exit263, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %356 = load ptr, ptr %355, align 8, !tbaa !54
  %357 = sext i32 %9 to i64
  %358 = getelementptr i32, ptr %356, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %361

361:                                              ; preds = %405, %.lr.ph.i246
  %362 = phi i32 [ 0, %.lr.ph.i246 ], [ %406, %405 ]
  %363 = phi i32 [ 0, %.lr.ph.i246 ], [ %407, %405 ]
  %364 = phi i32 [ 0, %.lr.ph.i246 ], [ %408, %405 ]
  %.in.i247 = phi i32 [ %9, %.lr.ph.i246 ], [ %365, %405 ]
  %.pn.i248 = phi ptr [ %358, %.lr.ph.i246 ], [ %.16.i, %405 ]
  %.16.i = getelementptr i8, ptr %.pn.i248, i64 -4
  %365 = add nsw i32 %.in.i247, -1
  %366 = load i32, ptr %.16.i, align 4, !tbaa !58
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 false)
  %368 = ashr i32 %364, 4
  %369 = add nsw i32 %368, 1
  %370 = icmp ult i32 %367, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %361
  %372 = add i32 %364, 126
  %.neg36.i = sdiv i32 %372, -128
  %.neg37.i = shl nsw i32 %.neg36.i, 1
  %373 = add i32 %.neg37.i, %364
  store i32 %373, ptr %354, align 4, !tbaa !58
  br label %405

374:                                              ; preds = %361
  %375 = add i32 %364, 128
  %376 = sdiv i32 %375, 128
  %377 = mul nsw i32 %376, 5
  %378 = add i32 %377, %364
  store i32 %378, ptr %354, align 4, !tbaa !58
  %379 = sub nuw i32 %367, %369
  %380 = ashr i32 %363, 4
  %381 = add nsw i32 %380, 1
  %382 = icmp ult i32 %379, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %374
  %384 = add i32 %363, 62
  %.neg34.i = sdiv i32 %384, -64
  %.neg35.i = shl nsw i32 %.neg34.i, 1
  %385 = add i32 %.neg35.i, %363
  store i32 %385, ptr %359, align 4, !tbaa !58
  br label %405

386:                                              ; preds = %374
  %387 = add i32 %363, 64
  %388 = sdiv i32 %387, 64
  %389 = mul nsw i32 %388, 5
  %390 = add i32 %389, %363
  store i32 %390, ptr %359, align 4, !tbaa !58
  %391 = add i32 %367, -2
  %392 = add nsw i32 %368, %380
  %393 = sub i32 %391, %392
  %394 = ashr i32 %362, 4
  %395 = add nsw i32 %394, 1
  %396 = icmp ult i32 %393, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %386
  %398 = add i32 %362, 30
  %.neg.i = sdiv i32 %398, -32
  %.neg33.i = shl nsw i32 %.neg.i, 1
  %399 = add i32 %.neg33.i, %362
  store i32 %399, ptr %360, align 4, !tbaa !58
  br label %405

400:                                              ; preds = %386
  %401 = add i32 %362, 32
  %402 = sdiv i32 %401, 32
  %403 = mul nsw i32 %402, 5
  %404 = add i32 %403, %362
  store i32 %404, ptr %360, align 4, !tbaa !58
  br label %405

405:                                              ; preds = %400, %397, %383, %371
  %406 = phi i32 [ %362, %383 ], [ %404, %400 ], [ %399, %397 ], [ %362, %371 ]
  %407 = phi i32 [ %385, %383 ], [ %390, %400 ], [ %390, %397 ], [ %363, %371 ]
  %408 = phi i32 [ %378, %383 ], [ %378, %400 ], [ %378, %397 ], [ %373, %371 ]
  %.not.i249 = icmp eq i32 %365, 0
  br i1 %.not.i249, label %scan_word.exit, label %361, !llvm.loop !190

scan_word.exit:                                   ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %411 = load ptr, ptr %410, align 8, !tbaa !54
  %412 = getelementptr i32, ptr %411, i64 %357
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %415

415:                                              ; preds = %459, %scan_word.exit
  %416 = phi i32 [ 0, %scan_word.exit ], [ %460, %459 ]
  %417 = phi i32 [ 0, %scan_word.exit ], [ %461, %459 ]
  %418 = phi i32 [ 0, %scan_word.exit ], [ %462, %459 ]
  %.in.i253 = phi i32 [ %9, %scan_word.exit ], [ %419, %459 ]
  %.pn.i254 = phi ptr [ %412, %scan_word.exit ], [ %.16.i255, %459 ]
  %.16.i255 = getelementptr i8, ptr %.pn.i254, i64 -4
  %419 = add nsw i32 %.in.i253, -1
  %420 = load i32, ptr %.16.i255, align 4, !tbaa !58
  %421 = call i32 @llvm.abs.i32(i32 %420, i1 false)
  %422 = ashr i32 %418, 4
  %423 = add nsw i32 %422, 1
  %424 = icmp ult i32 %421, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %415
  %426 = add i32 %418, 126
  %.neg36.i261 = sdiv i32 %426, -128
  %.neg37.i262 = shl nsw i32 %.neg36.i261, 1
  %427 = add i32 %.neg37.i262, %418
  store i32 %427, ptr %409, align 4, !tbaa !58
  br label %459

428:                                              ; preds = %415
  %429 = add i32 %418, 128
  %430 = sdiv i32 %429, 128
  %431 = mul nsw i32 %430, 5
  %432 = add i32 %431, %418
  store i32 %432, ptr %409, align 4, !tbaa !58
  %433 = sub nuw i32 %421, %423
  %434 = ashr i32 %417, 4
  %435 = add nsw i32 %434, 1
  %436 = icmp ult i32 %433, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %428
  %438 = add i32 %417, 62
  %.neg34.i259 = sdiv i32 %438, -64
  %.neg35.i260 = shl nsw i32 %.neg34.i259, 1
  %439 = add i32 %.neg35.i260, %417
  store i32 %439, ptr %413, align 4, !tbaa !58
  br label %459

440:                                              ; preds = %428
  %441 = add i32 %417, 64
  %442 = sdiv i32 %441, 64
  %443 = mul nsw i32 %442, 5
  %444 = add i32 %443, %417
  store i32 %444, ptr %413, align 4, !tbaa !58
  %445 = add i32 %421, -2
  %446 = add nsw i32 %422, %434
  %447 = sub i32 %445, %446
  %448 = ashr i32 %416, 4
  %449 = add nsw i32 %448, 1
  %450 = icmp ult i32 %447, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %440
  %452 = add i32 %416, 30
  %.neg.i257 = sdiv i32 %452, -32
  %.neg33.i258 = shl nsw i32 %.neg.i257, 1
  %453 = add i32 %.neg33.i258, %416
  store i32 %453, ptr %414, align 4, !tbaa !58
  br label %459

454:                                              ; preds = %440
  %455 = add i32 %416, 32
  %456 = sdiv i32 %455, 32
  %457 = mul nsw i32 %456, 5
  %458 = add i32 %457, %416
  store i32 %458, ptr %414, align 4, !tbaa !58
  br label %459

459:                                              ; preds = %454, %451, %437, %425
  %460 = phi i32 [ %416, %437 ], [ %458, %454 ], [ %453, %451 ], [ %416, %425 ]
  %461 = phi i32 [ %439, %437 ], [ %444, %454 ], [ %444, %451 ], [ %417, %425 ]
  %462 = phi i32 [ %432, %437 ], [ %432, %454 ], [ %432, %451 ], [ %427, %425 ]
  %.not.i256 = icmp eq i32 %419, 0
  br i1 %.not.i256, label %scan_word.exit263, label %415, !llvm.loop !190

scan_word.exit263:                                ; preds = %459, %351, %340, %26, %._crit_edge.thread
  %.0205 = phi i32 [ 0, %._crit_edge.thread ], [ %34, %26 ], [ 0, %340 ], [ 0, %351 ], [ 0, %459 ]
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
  %.neg11 = shl nsw i32 %.neg, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = sub nuw nsw i32 8, %15
  %19 = shl i32 %7, %18
  %20 = and i32 %19, 254
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %21
  %23 = load i8, ptr %22, align 2, !tbaa !65
  %24 = zext i8 %23 to i32
  %.neg12 = sub nuw nsw i32 %.neg11, %24
  br label %wp_log2.exit4

25:                                               ; preds = %4
  %26 = add nsw i32 %15, -8
  %27 = lshr i32 %7, %26
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %29
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i147 = phi i32 [ %111, %.lr.ph ], [ 32, %.lr.ph.preheader ]
  %.04.i146 = phi i32 [ %110, %.lr.ph ], [ %109, %.lr.ph.preheader ]
  %110 = lshr i32 %.04.i146, 1
  %111 = add nsw i32 %.0.i147, -1
  %.not.i = icmp ult i32 %.04.i146, 2
  br i1 %.not.i, label %ff_clz_c.exit, label %.lr.ph, !llvm.loop !208

ff_clz_c.exit:                                    ; preds = %.lr.ph
  %112 = sub i32 %spec.select, %.095130
  %113 = sub i32 33, %.0.i147
  %114 = shl nuw i32 1, %113
  %115 = xor i32 %109, -1
  %116 = add i32 %114, %115
  %117 = icmp ult i32 %112, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %ff_clz_c.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %120 = load i32, ptr %119, align 4, !tbaa !206
  %121 = shl i32 %112, %120
  %122 = load i32, ptr %4, align 4, !tbaa !207
  %123 = or i32 %122, %121
  %reass.sub = sub i32 %120, %111
  %124 = add i32 %reass.sub, 31
  br label %138

125:                                              ; preds = %ff_clz_c.exit
  %126 = add i32 %116, %112
  %127 = lshr i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %129 = load i32, ptr %128, align 4, !tbaa !206
  %130 = shl i32 %127, %129
  %131 = load i32, ptr %4, align 4, !tbaa !207
  %132 = or i32 %131, %130
  %reass.sub149 = sub i32 %129, %111
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
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %14) #17
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.split.loop.exit33, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 %indvars.iv
  %18 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
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
  %113 = getelementptr inbounds nuw i32, ptr %23, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = load i32, ptr %.2134, align 4, !tbaa !58
  %116 = zext nneg i32 %111 to i64
  %117 = getelementptr inbounds nuw i32, ptr %23, i64 %116
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
  %162 = getelementptr inbounds nuw i32, ptr %6, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv144
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
  %.pre120 = add nsw i32 %2, 1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %14 = icmp eq i32 %.pre120, %13
  %spec.select = select i1 %14, i32 1, i32 %9
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %5
  %.090 = phi i32 [ 1, %5 ], [ %spec.select, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = sext i32 %.pre120 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %.090, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %25 = getelementptr inbounds %struct.Decorr, ptr %1, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %31 = mul nsw i64 %19, 88
  br label %34

.preheader106:                                    ; preds = %97
  %32 = load i32, ptr %24, align 4, !tbaa !180
  %33 = icmp slt i32 %.pre120, %32
  br i1 %33, label %.lr.ph, label %.critedge

34:                                               ; preds = %._crit_edge, %97
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next, %97 ]
  %35 = icmp eq i64 %indvars.iv, 17
  %or.cond = and i1 %22, %35
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, ptr %24, align 4, !tbaa !180
  %38 = icmp slt i32 %.pre120, %37
  br i1 %38, label %97, label %.thread

39:                                               ; preds = %34
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, -9
  %or.cond3.old = icmp ult i32 %41, 8
  br i1 %or.cond3.old, label %97, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %23, align 8, !tbaa !43
  %44 = icmp eq i32 %43, 0
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, -5
  %47 = icmp ult i32 %46, 12
  %or.cond7 = and i1 %44, %47
  br i1 %or.cond7, label %97, label %.thread

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
  %.fr.i.i = phi i32 [ %60, %.preheader.preheader.i.i ], [ 0, %53 ]
  %62 = lshr i32 %57, 9
  %63 = add nuw i32 %62, %57
  %64 = icmp ult i32 %63, 256
  %65 = shl nuw nsw i32 %.fr.i.i, 8
  br i1 %64, label %66, label %75

66:                                               ; preds = %61
  %67 = sub nsw i32 9, %.fr.i.i
  %68 = shl i32 %57, %67
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %65, %73
  br label %log2sample.exit.i

75:                                               ; preds = %61
  %76 = add nsw i32 %.fr.i.i, -9
  %77 = lshr i32 %63, %76
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !65
  %.fr20.i.i = freeze i8 %81
  %82 = zext i8 %.fr20.i.i to i32
  %83 = or disjoint i32 %65, %82
  %or.cond.not.i.i = icmp ult i32 %52, %83
  br i1 %or.cond.not.i.i, label %log2mono.exit.thread, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %75, %66
  %.pn.i = phi i32 [ %74, %66 ], [ %83, %75 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %log2mono.exit, label %53, !llvm.loop !177

log2mono.exit:                                    ; preds = %log2sample.exit.i, %.thread
  %.0.i = phi i32 [ 0, %.thread ], [ %.2.i, %log2sample.exit.i ]
  %84 = load i32, ptr %29, align 4, !tbaa !183
  %85 = icmp ult i32 %.0.i, %84
  br i1 %85, label %86, label %log2mono.exit.thread

86:                                               ; preds = %log2mono.exit
  store i32 %.0.i, ptr %29, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %30, i8 0, i64 1408, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 4 %1, i64 %31, i1 false)
  %87 = load i32, ptr %24, align 4, !tbaa !180
  %88 = sext i32 %87 to i64
  %89 = getelementptr [2 x ptr], ptr %15, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = load ptr, ptr %20, align 8, !tbaa !54
  %93 = shl nsw i32 %50, 2
  %94 = sext i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %92, i64 %94, i1 false)
  br label %log2mono.exit.thread

log2mono.exit.thread:                             ; preds = %75, %86, %log2mono.exit
  %.0.i103 = phi i32 [ %.0.i, %86 ], [ %.0.i, %log2mono.exit ], [ -1, %75 ]
  %95 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %.0.i103, ptr %96, align 4, !tbaa !58
  br label %97

97:                                               ; preds = %42, %39, %36, %log2mono.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader106, label %34, !llvm.loop !216

.lr.ph:                                           ; preds = %.preheader106, %105
  %.191111 = phi i32 [ %98, %105 ], [ %.090, %.preheader106 ]
  %98 = add nsw i32 %.191111, -1
  %.not = icmp eq i32 %.191111, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.preheader ], [ 0, %.lr.ph ]
  %.086109 = phi i32 [ %.1, %.preheader ], [ 0, %.lr.ph ]
  %.087108 = phi i32 [ %.188, %.preheader ], [ %4, %.lr.ph ]
  %99 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv116
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %.not97 = icmp ne i32 %100, 0
  %101 = icmp ult i32 %100, %.087108
  %or.cond100 = select i1 %.not97, i1 %101, i1 false
  %.188 = select i1 %or.cond100, i32 %100, i32 %.087108
  %102 = trunc i64 %indvars.iv116 to i32
  %103 = add i32 %102, -3
  %.1 = select i1 %or.cond100, i32 %103, i32 %.086109
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 22
  br i1 %exitcond119.not, label %104, label %.preheader, !llvm.loop !217

104:                                              ; preds = %.preheader
  %.not96 = icmp eq i32 %.1, 0
  br i1 %.not96, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = sext i32 %.1 to i64
  %107 = getelementptr i32, ptr %6, i64 %106
  %108 = getelementptr i8, ptr %107, i64 12
  store i32 0, ptr %108, align 4, !tbaa !58
  store i32 %.1, ptr %26, align 4, !tbaa !117
  store i32 %3, ptr %25, align 4, !tbaa !119
  %109 = load i32, ptr %27, align 8, !tbaa !53
  tail call fastcc void @decorr_mono_buffer(ptr noundef %18, ptr noundef %21, i32 noundef %109, ptr noundef %1, i32 noundef %2)
  tail call fastcc void @recurse_mono(ptr noundef %0, ptr noundef %1, i32 noundef %.pre120, i32 noundef %3, i32 noundef %.188)
  %110 = load i32, ptr %24, align 4, !tbaa !180
  %111 = icmp slt i32 %.pre120, %110
  br i1 %111, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %105, %104, %.preheader106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %17 = phi i32 [ %169, %.critedge ], [ %15, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1408) %1, ptr noundef nonnull align 8 dereferenceable(1408) %4, i64 1408, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph96, label %.split105

.lr.ph96:                                         ; preds = %.split, %165
  %19 = phi i32 [ %166, %165 ], [ %17, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.split ]
  %.194 = phi i32 [ %.2, %165 ], [ 0, %.split ]
  %20 = getelementptr inbounds nuw %struct.Decorr, ptr %4, i64 %indvars.iv
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
  %26 = getelementptr inbounds nuw %struct.Decorr, ptr %4, i64 %indvars.iv.next
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %.not86 = icmp eq i32 %28, 0
  br i1 %.not86, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %22, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %7, align 8, !tbaa !53
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @decorr_mono_buffer(ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef %1, i32 noundef %37)
  br label %165

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %struct.Decorr, ptr %1, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !tbaa.struct !218
  %40 = getelementptr inbounds nuw %struct.Decorr, ptr %1, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false), !tbaa.struct !218
  %41 = load i32, ptr %5, align 4, !tbaa !180
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %43, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %38, %decorr_mono_buffer.exit
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %decorr_mono_buffer.exit ], [ %indvars.iv, %38 ]
  %45 = getelementptr inbounds nuw %struct.Decorr, ptr %4, i64 %indvars.iv106
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %.not87 = icmp eq i32 %47, 0
  br i1 %.not87, label %.critedge2, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv106
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %indvars = trunc i64 %indvars.iv.next107 to i32
  %51 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv.next107
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
  %.037.i.i = add nuw nsw i32 %.037.in46.i.i, 7
  %86 = and i32 %.03845.i.i, 7
  %87 = and i32 %.037.i.i, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %10, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = zext nneg i32 %86 to i64
  %92 = getelementptr inbounds nuw i32, ptr %10, i64 %91
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
  %112 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %111
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
  %.fr.i.i = phi i32 [ %124, %.preheader.preheader.i.i ], [ 0, %117 ]
  %126 = lshr i32 %121, 9
  %127 = add nuw i32 %126, %121
  %128 = icmp ult i32 %127, 256
  %129 = shl nuw nsw i32 %.fr.i.i, 8
  br i1 %128, label %130, label %139

130:                                              ; preds = %125
  %131 = sub nsw i32 9, %.fr.i.i
  %132 = shl i32 %121, %131
  %133 = and i32 %132, 255
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %129, %137
  br label %log2sample.exit.i

139:                                              ; preds = %125
  %140 = add nsw i32 %.fr.i.i, -9
  %141 = lshr i32 %127, %140
  %142 = and i32 %141, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !65
  %.fr20.i.i = freeze i8 %145
  %146 = zext i8 %.fr20.i.i to i32
  %147 = or disjoint i32 %129, %146
  %or.cond.not.i.i = icmp ult i32 %116, %147
  br i1 %or.cond.not.i.i, label %log2mono.exit.thread, label %log2sample.exit.i

log2sample.exit.i:                                ; preds = %139, %130
  %.pn.i = phi i32 [ %138, %130 ], [ %147, %139 ]
  %.2.i = add i32 %.pn.i, %.0813.i
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %log2mono.exit, label %117, !llvm.loop !177

log2mono.exit:                                    ; preds = %log2sample.exit.i, %.critedge2
  %.0.i89 = phi i32 [ 0, %.critedge2 ], [ %.2.i, %log2sample.exit.i ]
  %148 = load i32, ptr %14, align 4, !tbaa !183
  %149 = icmp ult i32 %.0.i89, %148
  br i1 %149, label %150, label %log2mono.exit.thread

150:                                              ; preds = %log2mono.exit
  store i32 %.0.i89, ptr %14, align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %4, i8 0, i64 1408, i1 false)
  %151 = mul nuw nsw i64 %111, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 4 %1, i64 %151, i1 false)
  %152 = load i32, ptr %5, align 4, !tbaa !180
  %153 = sext i32 %152 to i64
  %154 = getelementptr [2 x ptr], ptr %6, i64 %153
  %155 = getelementptr i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = load ptr, ptr %112, align 8, !tbaa !54
  %158 = shl nsw i32 %113, 2
  %159 = sext i32 %158 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %157, i64 %159, i1 false)
  br label %165

log2mono.exit.thread:                             ; preds = %139, %log2mono.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %39, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false), !tbaa.struct !218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %40, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !tbaa.struct !218
  %160 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv.next
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = load i32, ptr %7, align 8, !tbaa !53
  tail call fastcc void @decorr_mono_buffer(ptr noundef %161, ptr noundef %163, i32 noundef %164, ptr noundef %1, i32 noundef %44)
  br label %165

165:                                              ; preds = %150, %log2mono.exit.thread, %31
  %.2 = phi i32 [ %.194, %31 ], [ 1, %150 ], [ %.194, %log2mono.exit.thread ]
  %166 = load i32, ptr %5, align 4, !tbaa !180
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph96, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %.lr.ph96, %25, %23, %165
  %169 = phi i32 [ %19, %.lr.ph96 ], [ %19, %25 ], [ %19, %23 ], [ %166, %165 ]
  %.1.lcssa.ph = phi i32 [ %.194, %.lr.ph96 ], [ %.194, %25 ], [ %.194, %23 ], [ %.2, %165 ]
  %170 = icmp eq i32 %.1.lcssa.ph, 0
  br i1 %170, label %.split105, label %.split, !llvm.loop !221

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
  %.037.i = add nuw nsw i32 %.037.in46.i, 7
  %45 = and i32 %.03845.i, 7
  %46 = and i32 %.037.i, 7
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %50
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
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
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
  %77 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
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
  %363 = getelementptr inbounds nuw i32, ptr %51, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = load i32, ptr %.4684, align 4, !tbaa !58
  %366 = zext nneg i32 %.0525685 to i64
  %367 = getelementptr inbounds nuw i32, ptr %51, i64 %366
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
  %401 = getelementptr inbounds nuw i32, ptr %52, i64 %362
  %402 = load i32, ptr %401, align 4, !tbaa !58
  %403 = load i32, ptr %.4494683, align 4, !tbaa !58
  %404 = getelementptr inbounds nuw i32, ptr %52, i64 %366
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
  %448 = getelementptr inbounds nuw i32, ptr %8, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !58
  %450 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv708
  store i32 %449, ptr %450, align 4, !tbaa !58
  %451 = getelementptr inbounds nuw i32, ptr %9, i64 %447
  %452 = load i32, ptr %451, align 4, !tbaa !58
  %453 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv708
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
  %.063 = add nuw nsw i32 %.063.in76, 7
  %49 = and i32 %.06475, 7
  %50 = and i32 %.063, 7
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw i32, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = xor i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !58
  %58 = load i32, ptr %52, align 4, !tbaa !58
  %59 = xor i32 %58, %57
  store i32 %59, ptr %52, align 4, !tbaa !58
  %60 = load i32, ptr %55, align 4, !tbaa !58
  %61 = xor i32 %60, %59
  store i32 %61, ptr %55, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i32, ptr %47, i64 %54
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
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
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
  %239 = getelementptr inbounds nuw i32, ptr %39, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv485
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = zext nneg i32 %.0356439 to i64
  %244 = getelementptr inbounds nuw i32, ptr %39, i64 %243
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
  %262 = getelementptr inbounds nuw i32, ptr %40, i64 %238
  %263 = load i32, ptr %262, align 4, !tbaa !58
  %264 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv485
  %265 = load i32, ptr %264, align 4, !tbaa !58
  %266 = getelementptr inbounds nuw i32, ptr %40, i64 %243
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
  %290 = getelementptr inbounds nuw i32, ptr %7, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv490
  store i32 %291, ptr %292, align 4, !tbaa !58
  %293 = getelementptr inbounds nuw i32, ptr %8, i64 %289
  %294 = load i32, ptr %293, align 4, !tbaa !58
  %295 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv490
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
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %log2sample.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = add i32 %3, -1
  br label %6

6:                                                ; preds = %.lr.ph, %log2sample.exit16
  %.in = phi i32 [ %2, %.lr.ph ], [ %7, %log2sample.exit16 ]
  %.0633 = phi ptr [ %1, %.lr.ph ], [ %38, %log2sample.exit16 ]
  %.0732 = phi ptr [ %0, %.lr.ph ], [ %37, %log2sample.exit16 ]
  %.02131 = phi i32 [ 0, %.lr.ph ], [ %.4, %log2sample.exit16 ]
  %7 = add nsw i32 %.in, -1
  %8 = load i32, ptr %.0732, align 4, !tbaa !58
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %13, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %6
  %10 = lshr i32 %9, 1
  %11 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %10, i1 false)
  %12 = sub nuw nsw i32 33, %11
  br label %13

13:                                               ; preds = %.preheader.preheader.i, %6
  %.fr.i = phi i32 [ %12, %.preheader.preheader.i ], [ 0, %6 ]
  %14 = lshr i32 %9, 9
  %15 = add nuw i32 %14, %9
  %16 = icmp ult i32 %15, 256
  %17 = shl nuw nsw i32 %.fr.i, 8
  br i1 %16, label %18, label %27

18:                                               ; preds = %13
  %19 = sub nsw i32 9, %.fr.i
  %20 = shl i32 %9, %19
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !65
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %17, %25
  br label %36

27:                                               ; preds = %13
  %28 = add nsw i32 %.fr.i, -9
  %29 = lshr i32 %15, %28
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !65
  %.fr20.i = freeze i8 %33
  %34 = zext i8 %.fr20.i to i32
  %35 = or disjoint i32 %17, %34
  %or.cond.not.i = icmp ult i32 %5, %35
  br i1 %or.cond.not.i, label %log2sample.exit, label %36

36:                                               ; preds = %27, %18
  %.pn = phi i32 [ %26, %18 ], [ %35, %27 ]
  %.2.ph = add i32 %.pn, %.02131
  %37 = getelementptr inbounds nuw i8, ptr %.0732, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.0633, i64 4
  %39 = load i32, ptr %.0633, align 4, !tbaa !58
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %.not.i10 = icmp eq i32 %39, 0
  br i1 %.not.i10, label %44, label %.preheader.preheader.i11

.preheader.preheader.i11:                         ; preds = %36
  %41 = lshr i32 %40, 1
  %42 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %41, i1 false)
  %43 = sub nuw nsw i32 33, %42
  br label %44

44:                                               ; preds = %.preheader.preheader.i11, %36
  %.fr.i12 = phi i32 [ %43, %.preheader.preheader.i11 ], [ 0, %36 ]
  %45 = lshr i32 %40, 9
  %46 = add nuw i32 %45, %40
  %47 = icmp ult i32 %46, 256
  %48 = shl nuw nsw i32 %.fr.i12, 8
  br i1 %47, label %49, label %58

49:                                               ; preds = %44
  %50 = sub nsw i32 9, %.fr.i12
  %51 = shl i32 %40, %50
  %52 = and i32 %51, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !65
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %48, %56
  br label %log2sample.exit16

58:                                               ; preds = %44
  %59 = add nsw i32 %.fr.i12, -9
  %60 = lshr i32 %46, %59
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @ff_wp_log2_table, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !65
  %.fr20.i13 = freeze i8 %64
  %65 = zext i8 %.fr20.i13 to i32
  %66 = or disjoint i32 %48, %65
  %or.cond.not.i14 = icmp ult i32 %5, %66
  br i1 %or.cond.not.i14, label %log2sample.exit, label %log2sample.exit16

log2sample.exit16:                                ; preds = %58, %49
  %.pn29 = phi i32 [ %57, %49 ], [ %66, %58 ]
  %.4 = add i32 %.2.ph, %.pn29
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %log2sample.exit, label %6, !llvm.loop !200

log2sample.exit:                                  ; preds = %27, %log2sample.exit16, %58, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %58 ], [ %.4, %log2sample.exit16 ], [ -1, %27 ]
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
  %26 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw [2 x i32], ptr %22, i64 %indvars.iv.i
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
  %57 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv.next
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %.critedge.loopexit, label %.lr.ph133, !llvm.loop !243

.lr.ph133:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv132 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %60 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv132
  %61 = load i32, ptr %11, align 4, !tbaa !242
  %.not85 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %indvars.iv132
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
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv.next, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.lcssa.ph = phi i32 [ %74, %..critedge.loopexit_crit_edge ], [ %18, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %77 = and i64 %.0.lcssa.ph.in, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit
  %.0.lcssa = phi i64 [ 0, %.loopexit ], [ %77, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %18, %.loopexit ], [ %.lcssa.ph, %.critedge.loopexit ]
  %78 = sext i32 %.lcssa to i64
  %79 = getelementptr inbounds [2 x ptr], ptr %20, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load i32, ptr %45, align 8, !tbaa !53
  %84 = call fastcc i32 @log2stereo(ptr noundef %80, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1420
  store i32 %84, ptr %85, align 4, !tbaa !183
  %86 = getelementptr i8, ptr %79, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %.0.lcssa
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = shl nsw i32 %83, 2
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %89, i64 %91, i1 false)
  %92 = load i32, ptr %19, align 4, !tbaa !180
  %93 = sext i32 %92 to i64
  %94 = getelementptr [2 x ptr], ptr %20, i64 %93
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
  %143 = getelementptr inbounds nuw %struct.Decorr, ptr %43, i64 %indvars.iv.next.i89
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !117
  %.not111.i = icmp eq i32 %145, 0
  br i1 %.not111.i, label %.critedge.loopexit.i, label %.lr.ph139, !llvm.loop !244

.lr.ph139:                                        ; preds = %.lr.ph.preheader.i, %.lr.ph.i87
  %146 = phi i32 [ %145, %.lr.ph.i87 ], [ %142, %.lr.ph.preheader.i ]
  %indvars.iv.i88138 = phi i64 [ %indvars.iv.next.i89, %.lr.ph.i87 ], [ 0, %.lr.ph.preheader.i ]
  %147 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv.i88138
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %146, ptr %148, align 4, !tbaa !117
  store i32 %.0104126.i, ptr %147, align 4, !tbaa !119
  %149 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %indvars.iv.i88138
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88138, 1
  %153 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %indvars.iv.next.i89
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
  %181 = phi i32 [ %178, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge ], [ %137, %.lr.ph.preheader.i ], [ %178, %.lr.ph.i87 ]
  %.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i89, %decorr_stereo_buffer.exit.i..critedge.loopexit.i_crit_edge ], [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i89, %.lr.ph.i87 ]
  %182 = and i64 %.0.lcssa.ph.in.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader119.i
  %183 = phi i32 [ %137, %.preheader119.i ], [ %181, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader119.i ], [ %182, %.critedge.loopexit.i ]
  %184 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %.0.lcssa.i
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
  %195 = getelementptr [2 x ptr], ptr %20, i64 %194
  %196 = getelementptr i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = load ptr, ptr %184, align 8, !tbaa !54
  %199 = shl nsw i32 %188, 2
  %200 = sext i32 %199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %198, i64 %200, i1 false)
  %201 = load i32, ptr %19, align 4, !tbaa !180
  %202 = sext i32 %201 to i64
  %203 = getelementptr [2 x ptr], ptr %20, i64 %202
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
  %227 = getelementptr inbounds nuw %struct.Decorr, ptr %43, i64 %indvars.iv.next138.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !117
  %.not114.i = icmp eq i32 %229, 0
  br i1 %.not114.i, label %.critedge2.loopexit.i, label %.lr.ph146, !llvm.loop !246

.lr.ph146:                                        ; preds = %.lr.ph130.preheader.i, %.lr.ph130.i
  %230 = phi i32 [ %229, %.lr.ph130.i ], [ %226, %.lr.ph130.preheader.i ]
  %indvars.iv137.i145 = phi i64 [ %indvars.iv.next138.i, %.lr.ph130.i ], [ 0, %.lr.ph130.preheader.i ]
  %231 = getelementptr inbounds nuw %struct.Decorr, ptr %7, i64 %indvars.iv137.i145
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %230, ptr %232, align 4, !tbaa !117
  store i32 %.1105135.i, ptr %231, align 4, !tbaa !119
  %233 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %indvars.iv137.i145
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i145, 1
  %237 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %indvars.iv.next138.i
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
  %265 = phi i32 [ %262, %decorr_stereo_buffer.exit118.i..critedge2.loopexit.i_crit_edge ], [ %221, %.lr.ph130.preheader.i ], [ %262, %.lr.ph130.i ]
  %.1.lcssa.ph.in.i = phi i64 [ %indvars.iv.next138.i, %decorr_stereo_buffer.exit118.i..critedge2.loopexit.i_crit_edge ], [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph130.i ]
  %266 = and i64 %.1.lcssa.ph.in.i, 4294967295
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.preheader.i
  %267 = phi i32 [ %221, %.preheader.i ], [ %265, %.critedge2.loopexit.i ]
  %.1.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %266, %.critedge2.loopexit.i ]
  %268 = getelementptr inbounds nuw [2 x ptr], ptr %20, i64 %.1.lcssa.i
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
  %280 = getelementptr [2 x ptr], ptr %20, i64 %279
  %281 = getelementptr i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = load ptr, ptr %268, align 8, !tbaa !54
  %284 = shl nsw i32 %272, 2
  %285 = sext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %283, i64 %285, i1 false)
  %286 = load i32, ptr %19, align 4, !tbaa !180
  %287 = sext i32 %286 to i64
  %288 = getelementptr [2 x ptr], ptr %20, i64 %287
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
  %317 = getelementptr [2 x ptr], ptr %20, i64 %316
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
  %330 = getelementptr inbounds nuw %struct.Decorr, ptr %43, i64 %indvars.iv107
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.0110 = phi i32 [ 1, %5 ], [ %spec.select, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = sext i32 %.pre140 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq i32 %.0110, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %30 = getelementptr inbounds %struct.Decorr, ptr %1, i64 %16
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
  %65 = getelementptr [2 x ptr], ptr %15, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %22, align 8, !tbaa !54
  %69 = shl nsw i32 %57, 2
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %70, i1 false)
  %71 = load i32, ptr %29, align 4, !tbaa !180
  %72 = sext i32 %71 to i64
  %73 = getelementptr [2 x ptr], ptr %15, i64 %72
  %74 = getelementptr i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load ptr, ptr %24, align 8, !tbaa !54
  %77 = load i32, ptr %32, align 8, !tbaa !53
  %78 = shl nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %62, %.thread123
  %81 = getelementptr i32, ptr %6, i64 %indvars.iv
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
  %85 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv136
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
  %93 = getelementptr i32, ptr %6, i64 %92
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %25 = getelementptr inbounds nuw %struct.Decorr, ptr %4, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw %struct.Decorr, ptr %4, i64 %indvars.iv.next
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %27, %33
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load i32, ptr %7, align 8, !tbaa !53
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @decorr_stereo_buffer(ptr noundef %1, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %195

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %struct.Decorr, ptr %1, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %31, i64 88, i1 false), !tbaa.struct !218
  %49 = getelementptr inbounds nuw %struct.Decorr, ptr %1, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !tbaa.struct !218
  %50 = load i32, ptr %5, align 4, !tbaa !180
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %52, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %47, %decorr_stereo_buffer.exit
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %decorr_stereo_buffer.exit ], [ %indvars.iv, %47 ]
  %54 = getelementptr inbounds nuw %struct.Decorr, ptr %4, i64 %indvars.iv123
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %.not106 = icmp eq i32 %56, 0
  br i1 %.not106, label %.critedge2, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv123
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %indvars = trunc i64 %indvars.iv.next124 to i32
  %62 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv.next124
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load i32, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %67 = getelementptr inbounds nuw %struct.Decorr, ptr %1, i64 %indvars.iv123
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
  %116 = getelementptr inbounds nuw i32, ptr %10, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw i32, ptr %10, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = xor i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !58
  %122 = load i32, ptr %116, align 4, !tbaa !58
  %123 = xor i32 %122, %121
  store i32 %123, ptr %116, align 4, !tbaa !58
  %124 = load i32, ptr %119, align 4, !tbaa !58
  %125 = xor i32 %124, %123
  store i32 %125, ptr %119, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i32, ptr %11, i64 %115
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i32, ptr %11, i64 %118
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
  %157 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %156
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
  %170 = getelementptr [2 x ptr], ptr %6, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = load ptr, ptr %157, align 8, !tbaa !54
  %174 = shl nsw i32 %161, 2
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %173, i64 %175, i1 false)
  %176 = load i32, ptr %5, align 4, !tbaa !180
  %177 = sext i32 %176 to i64
  %178 = getelementptr [2 x ptr], ptr %6, i64 %177
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
  %186 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 %indvars.iv.next
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.17) #17
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
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
