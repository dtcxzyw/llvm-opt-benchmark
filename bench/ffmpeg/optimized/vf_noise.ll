; ModuleID = 'bench/ffmpeg/original/vf_noise.ll'
source_filename = "bench/ffmpeg/original/vf_noise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Add noise.\00", align 1
@noise_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_noise = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @noise_inputs, ptr @ff_video_default_filterpad, ptr @noise_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 574944, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@noise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @noise_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"all_seed\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"set component #0 noise seed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"all_strength\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set component #0 strength\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"alls\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"all_flags\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"set component #0 flags\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"allf\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"averaged noise\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(semi)regular pattern\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"temporal noise\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"uniform noise\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"c0_seed\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"c0_strength\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"c0s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"c0_flags\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"c0f\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"c1_seed\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"set component #1 noise seed\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"c1_strength\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"set component #1 strength\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"c1s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"c1_flags\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"set component #1 flags\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"c1f\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"c2_seed\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"set component #2 noise seed\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"c2_strength\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"set component #2 strength\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"c2s\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"c2_flags\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"set component #2 flags\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"c2f\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"c3_seed\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"set component #3 noise seed\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"c3_strength\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"set component #3 strength\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"c3s\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"c3_flags\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"set component #3 flags\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"c3f\00", align 1
@noise_options = internal constant [46 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 316, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 52, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 52, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.5, i32 115292, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.7, i32 115024, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.7, i32 115024, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.10, i32 115028, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.10, i32 115028, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 230268, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 230000, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 230000, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 230004, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.31, i32 230004, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 345244, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 344976, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 344976, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 344980, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.39, i32 344980, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 460220, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 459952, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.44, i32 459952, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 459956, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 459956, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@patt = internal unnamed_addr constant [4 x i8] c"\FF\00\01\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_line_noise_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = icmp ugt i32 %15, 255
  %isnotneg.i = icmp sgt i32 %15, -1
  %17 = sext i1 %isnotneg.i to i8
  %18 = trunc nuw i32 %15 to i8
  %.0.i = select i1 %16, i8 %17, i8 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %19, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_line_noise_avg_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = sext i8 %11 to i16
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = sext i8 %15 to i16
  %17 = add nsw i16 %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = sext i8 %20 to i16
  %22 = add nsw i16 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = sext i8 %24 to i16
  %26 = mul i16 %22, %25
  %27 = lshr i16 %26, 7
  %28 = trunc i16 %27 to i8
  %29 = add i8 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, -1
  %8 = load i32, ptr %4, align 8, !tbaa !29
  %.not31 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %.not32 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 115024
  %. = select i1 %7, i32 %6, i32 123457
  br label %12

12:                                               ; preds = %1, %21
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %21 ]
  %13 = getelementptr inbounds nuw [114976 x i8], ptr %3, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 115292
  store i32 %., ptr %14, align 4, !tbaa !31
  br i1 %.not31, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw [114976 x i8], ptr %11, i64 %indvars.iv
  store i32 %8, ptr %16, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %15, %12
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw [114976 x i8], ptr %3, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 115028
  store i32 %10, ptr %20, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %17, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %12, !llvm.loop !34

.preheader:                                       ; preds = %21, %28
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %28 ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [114976 x i8], ptr %11, i64 %indvars.iv36
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %.preheader
  %25 = trunc nuw nsw i64 %indvars.iv36 to i32
  %26 = tail call fastcc i32 @init_noise(ptr noundef nonnull %3, i32 noundef %25) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.preheader, %24
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 4
  br i1 %exitcond39.not, label %29, label %.preheader, !llvm.loop !35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 574928
  store ptr @ff_line_noise_c, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 574936
  store ptr @ff_line_noise_avg_c, ptr %31, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %24, %29
  %.026 = phi i32 [ 0, %29 ], [ %26, %24 ]
  ret i32 %.026
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [114976 x i8], ptr %3, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115296
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !38

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = tail call ptr @av_pix_fmt_desc_get(i32 noundef 0) #10
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = call ptr @av_pix_fmt_desc_get(i32 noundef %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = and i64 %9, 16
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %18, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = and i32 %13, 7
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %indvars.iv) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph, %11, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc nuw i64 %indvars.iv.next to i32
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19) #10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  %22 = call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %21) #10
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge
  %.2 = phi i32 [ %22, %._crit_edge ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %15, i32 noundef %17) #10
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %68

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #10
  br label %22

22:                                               ; preds = %2, %20
  %.032 = phi ptr [ %18, %20 ], [ %1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 115024
  br label %24

24:                                               ; preds = %22, %57
  %indvars.iv44 = phi i64 [ 0, %22 ], [ %indvars.iv.next45, %57 ]
  %25 = getelementptr inbounds nuw [114976 x i8], ptr %23, i64 %indvars.iv44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 114968
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = and i32 %30, 2
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %57, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %25, align 8, !tbaa !32
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %57, label %.preheader

.preheader:                                       ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 98584
  %.promoted = load i32, ptr %35, align 4, !tbaa !63
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %37 ]
  %38 = phi i32 [ %.promoted, %.preheader ], [ %53, %37 ]
  %39 = add i32 %38, 40
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = add i32 %38, 9
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = add i32 %48, %43
  %50 = and i32 %38, 63
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !64
  %53 = add i32 %38, 1
  %54 = and i32 %49, 1023
  %55 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %56, label %37, !llvm.loop !65

56:                                               ; preds = %37
  store i32 %53, ptr %35, align 4, !tbaa !63
  store i32 1, ptr %26, align 8, !tbaa !62
  br label %57

57:                                               ; preds = %56, %32, %28
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 4
  br i1 %exitcond47.not, label %58, label %24, !llvm.loop !66

58:                                               ; preds = %57
  store ptr %1, ptr %4, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.032, ptr %59, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #11
  %. = tail call i32 @llvm.smin.i32(i32 %61, i32 %62)
  %63 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #10
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %.not37 = icmp eq ptr %64, %.032
  br i1 %.not37, label %66, label %65

65:                                               ; preds = %58
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %66

66:                                               ; preds = %65, %58
  %67 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.032) #10
  br label %68

68:                                               ; preds = %66, %19
  %.0 = phi i32 [ %67, %66 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = load i32, ptr %6, align 4, !tbaa !70
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %6, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !72
  %24 = zext nneg i8 %23 to i32
  %25 = ashr i32 %21, %24
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %26, ptr %28, align 4, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %26, ptr %29, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %31, ptr %32, align 4, !tbaa !64
  store i32 %31, ptr %27, align 4, !tbaa !64
  br label %33

33:                                               ; preds = %1, %18
  %.0 = phi i32 [ 0, %18 ], [ %16, %1 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = add nsw i32 %2, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 115024
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 574936
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 574928
  br label %17

17:                                               ; preds = %.lr.ph, %noise.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %noise.exit ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = mul nsw i32 %19, %2
  %21 = sdiv i32 %20, %3
  %22 = mul nsw i32 %19, %11
  %23 = sdiv i32 %22, %3
  %24 = load ptr, ptr %12, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = mul nsw i32 %29, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load ptr, ptr %1, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = mul nsw i32 %38, %21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw [114976 x i8], ptr %14, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %94, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %49 = icmp slt i32 %21, %23
  br i1 %49, label %.lr.ph68.i, label %noise.exit

.lr.ph68.i:                                       ; preds = %.preheader.i
  %50 = icmp sgt i32 %43, 0
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 98584
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %53 = sext i32 %29 to i64
  %54 = sext i32 %38 to i64
  br i1 %50, label %.lr.ph68.split.us.i, label %noise.exit

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i
  %55 = and i32 %48, 8
  %.not61.i = icmp eq i32 %55, 0
  br i1 %.not61.i, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph68.split.us.i, %._crit_edge.split.us.us.us.i
  %.066.us.us.i = phi ptr [ %69, %._crit_edge.split.us.us.us.i ], [ %32, %.lr.ph68.split.us.i ]
  %.05364.us.us.i = phi ptr [ %70, %._crit_edge.split.us.us.us.i ], [ %41, %.lr.ph68.split.us.i ]
  %.05563.us.us.i = phi i32 [ %71, %._crit_edge.split.us.us.us.i ], [ %21, %.lr.ph68.split.us.i ]
  %56 = and i32 %.05563.us.us.i, 4095
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %57
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %59 ], [ 0, %.lr.ph.us.us.i ]
  %60 = trunc i64 %indvars.iv75.i to i32
  %61 = sub i32 %43, %60
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 4096)
  %63 = load i32, ptr %58, align 4, !tbaa !64
  %64 = load ptr, ptr %16, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %.066.us.us.i, i64 %indvars.iv75.i
  %66 = getelementptr inbounds nuw i8, ptr %.05364.us.us.i, i64 %indvars.iv75.i
  tail call void %64(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %46, i32 noundef %62, i32 noundef %63) #10
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 4096
  %67 = trunc nuw i64 %indvars.iv.next76.i to i32
  %68 = icmp sgt i32 %43, %67
  br i1 %68, label %59, label %._crit_edge.split.us.us.us.i, !llvm.loop !74

._crit_edge.split.us.us.us.i:                     ; preds = %59
  %69 = getelementptr inbounds i8, ptr %.066.us.us.i, i64 %53
  %70 = getelementptr inbounds i8, ptr %.05364.us.us.i, i64 %54
  %71 = add nsw i32 %.05563.us.us.i, 1
  %exitcond78.not.i = icmp eq i32 %71, %23
  br i1 %exitcond78.not.i, label %noise.exit, label %.lr.ph.us.us.i, !llvm.loop !75

.lr.ph.us.i:                                      ; preds = %.lr.ph68.split.us.i, %._crit_edge.split.us70.i
  %.066.us.i = phi ptr [ %91, %._crit_edge.split.us70.i ], [ %32, %.lr.ph68.split.us.i ]
  %.05364.us.i = phi ptr [ %92, %._crit_edge.split.us70.i ], [ %41, %.lr.ph68.split.us.i ]
  %.05563.us.i = phi i32 [ %93, %._crit_edge.split.us70.i ], [ %21, %.lr.ph68.split.us.i ]
  %72 = and i32 %.05563.us.i, 4095
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %73
  %75 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %73
  br label %76

76:                                               ; preds = %76, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %76 ]
  %77 = trunc i64 %indvars.iv.i to i32
  %78 = sub i32 %43, %77
  %79 = tail call i32 @llvm.smin.i32(i32 %78, i32 4096)
  %80 = load i32, ptr %74, align 4, !tbaa !64
  %81 = load ptr, ptr %15, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %.066.us.i, i64 %indvars.iv.i
  %83 = getelementptr inbounds nuw i8, ptr %.05364.us.i, i64 %indvars.iv.i
  tail call void %81(ptr noundef %82, ptr noundef %83, i32 noundef %79, ptr noundef nonnull %75) #10
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i8, ptr %46, i64 %84
  %86 = and i32 %80, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4096
  %89 = trunc nuw i64 %indvars.iv.next.i to i32
  %90 = icmp sgt i32 %43, %89
  br i1 %90, label %76, label %._crit_edge.split.us70.i, !llvm.loop !74

._crit_edge.split.us70.i:                         ; preds = %76
  %91 = getelementptr inbounds i8, ptr %.066.us.i, i64 %53
  %92 = getelementptr inbounds i8, ptr %.05364.us.i, i64 %54
  %93 = add nsw i32 %.05563.us.i, 1
  %exitcond.not.i = icmp eq i32 %93, %23
  br i1 %exitcond.not.i, label %noise.exit, label %.lr.ph.us.i, !llvm.loop !75

94:                                               ; preds = %17
  %.not60.i = icmp eq ptr %32, %41
  br i1 %.not60.i, label %noise.exit, label %95

95:                                               ; preds = %94
  %96 = sub nsw i32 %23, %21
  tail call void @av_image_copy_plane(ptr noundef %32, i32 noundef %29, ptr noundef %41, i32 noundef %38, i32 noundef %43, i32 noundef %96) #10
  br label %noise.exit

noise.exit:                                       ; preds = %._crit_edge.split.us70.i, %._crit_edge.split.us.us.us.i, %.preheader.i, %.lr.ph68.i, %94, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %7, align 8, !tbaa !71
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %17, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %noise.exit, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #4

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @init_noise(ptr noundef %0, i32 noundef range(i32 -2147483648, 4) %1) unnamed_addr #2 {
  %3 = tail call noalias ptr @av_malloc(i64 noundef 5120) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 115024
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [114976 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %197, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = mul i32 %1, 31415
  %15 = add i32 %13, %14
  tail call void @av_lfg_init(ptr noundef nonnull %7, i32 noundef %15) #10
  %16 = and i32 %11, 1
  %.not85 = icmp eq i32 %16, 0
  %17 = and i32 %11, 8
  %.not88 = icmp eq i32 %17, 0
  %18 = and i32 %11, 16
  %.not91 = icmp eq i32 %18, 0
  %19 = sitofp i32 %8 to double
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %.neg93 = sdiv i32 %8, -2
  %21 = fdiv nnan nsz double %19, 0x3FFBB67AE8584CAA
  %.promoted100 = load i32, ptr %20, align 4, !tbaa !63
  br label %23

.preheader94:                                     ; preds = %147
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 280
  br label %.preheader

23:                                               ; preds = %9, %147
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %147 ]
  %24 = phi i32 [ %.promoted100, %9 ], [ %164, %147 ]
  %.08198 = phi i32 [ 0, %9 ], [ %171, %147 ]
  br i1 %.not85, label %.preheader95, label %25

25:                                               ; preds = %23
  %26 = add i32 %24, 40
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = add i32 %24, 9
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = add i32 %35, %30
  %37 = and i32 %24, 63
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !64
  %40 = add i32 %24, 1
  %41 = uitofp i32 %36 to double
  %42 = fmul nnan nsz double %19, %41
  %43 = fmul nnan nsz double %42, 0x3DF0000000000000
  %44 = fptosi double %43 to i32
  %45 = add i32 %.neg93, %44
  br i1 %.not88, label %64, label %46

46:                                               ; preds = %25
  br i1 %.not91, label %61, label %47

47:                                               ; preds = %46
  %48 = sdiv i32 %45, 6
  %49 = sitofp i32 %48 to double
  %50 = srem i32 %.08198, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr @patt, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = sext i8 %53 to i32
  %55 = mul nsw i32 %8, %54
  %56 = sitofp i32 %55 to double
  %57 = fmul nnan nsz double %56, 2.500000e-01
  %58 = fdiv nsz double %57, 3.000000e+00
  %59 = fadd nsz double %58, %49
  %60 = fptosi double %59 to i8
  br label %147

61:                                               ; preds = %46
  %62 = sdiv i32 %45, 3
  %63 = trunc i32 %62 to i8
  br label %147

64:                                               ; preds = %25
  br i1 %.not91, label %77, label %65

65:                                               ; preds = %64
  %66 = sdiv i32 %45, 2
  %67 = sitofp i32 %66 to double
  %68 = srem i32 %.08198, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr @patt, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = sext i8 %71 to i32
  %73 = mul nsw i32 %8, %72
  %74 = sitofp i32 %73 to double
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double 2.500000e-01, double %67)
  %76 = fptosi double %75 to i8
  br label %147

77:                                               ; preds = %64
  %78 = trunc i32 %45 to i8
  br label %147

.preheader95:                                     ; preds = %23, %.preheader95
  %79 = phi i32 [ %113, %.preheader95 ], [ %24, %23 ]
  %80 = add i32 %79, 40
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = add i32 %79, 9
  %86 = and i32 %85, 63
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = add i32 %89, %84
  %91 = and i32 %79, 63
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !64
  %94 = add i32 %79, 1
  %95 = uitofp i32 %90 to double
  %96 = fmul nnan nsz double %95, 2.000000e+00
  %97 = fmul nnan nsz double %96, 0x3DF0000000000000
  %98 = fadd nsz double %97, -1.000000e+00
  %99 = add i32 %79, 41
  %100 = and i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  %104 = add i32 %79, 10
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = add i32 %108, %103
  %110 = and i32 %94, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !64
  %113 = add i32 %79, 2
  %114 = uitofp i32 %109 to double
  %115 = fmul nnan nsz double %114, 2.000000e+00
  %116 = fmul nnan nsz double %115, 0x3DF0000000000000
  %117 = fadd nsz double %116, -1.000000e+00
  %118 = fmul nsz double %117, %117
  %119 = tail call nsz double @llvm.fmuladd.f64(double %98, double %98, double %118)
  %120 = fcmp nsz ult double %119, 1.000000e+00
  br i1 %120, label %121, label %.preheader95, !llvm.loop !77

121:                                              ; preds = %.preheader95
  %122 = tail call nnan nsz double @llvm.log.f64(double %119)
  %123 = fmul nnan nsz double %122, -2.000000e+00
  %124 = fdiv nsz double %123, %119
  %125 = tail call nsz double @llvm.sqrt.f64(double %124)
  %126 = fmul nsz double %98, %125
  %127 = fmul nsz double %21, %126
  br i1 %.not91, label %138, label %128

128:                                              ; preds = %121
  %129 = fmul nsz double %127, 5.000000e-01
  %130 = srem i32 %.08198, 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr @patt, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = sext i8 %133 to i32
  %135 = mul nsw i32 %8, %134
  %136 = sitofp i32 %135 to double
  %137 = tail call nsz double @llvm.fmuladd.f64(double %136, double 3.500000e-01, double %129)
  br label %138

138:                                              ; preds = %128, %121
  %.0 = phi nsz double [ %137, %128 ], [ %127, %121 ]
  %139 = fptrunc nsz double %.0 to float
  %140 = fcmp nsz ogt float %139, -1.280000e+02
  %141 = select nsz i1 %140, float %139, float -1.280000e+02
  %142 = fcmp nsz ogt float %141, 1.270000e+02
  %..i = select nsz i1 %142, float 1.270000e+02, float %141
  %143 = fpext nsz float %..i to double
  %144 = fdiv nsz double %143, 3.000000e+00
  %.1 = select nsz i1 %.not88, double %143, double %144
  %145 = fptosi double %.1 to i32
  %146 = trunc i32 %145 to i8
  br label %147

147:                                              ; preds = %61, %47, %77, %65, %138
  %.sink = phi i8 [ %63, %61 ], [ %60, %47 ], [ %78, %77 ], [ %76, %65 ], [ %146, %138 ]
  %148 = phi i32 [ %40, %61 ], [ %40, %47 ], [ %40, %77 ], [ %40, %65 ], [ %113, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %.sink, ptr %149, align 1, !tbaa !4
  %150 = add i32 %148, 40
  %151 = and i32 %150, 63
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !64
  %155 = add i32 %148, 9
  %156 = and i32 %155, 63
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = add i32 %159, %154
  %161 = and i32 %148, 63
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %162
  store i32 %160, ptr %163, align 4, !tbaa !64
  %164 = add i32 %148, 1
  %165 = uitofp i32 %160 to double
  %166 = fmul nnan nsz double %165, 6.000000e+00
  %167 = fmul nnan nsz double %166, 0x3DF0000000000000
  %168 = fptosi double %167 to i32
  %169 = icmp eq i32 %168, 0
  %170 = sext i1 %169 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %spec.select = add i32 %.08198, 1
  %171 = add i32 %spec.select, %170
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5120
  br i1 %exitcond.not, label %.preheader94, label %23, !llvm.loop !78

.preheader:                                       ; preds = %.preheader94, %194
  %indvars.iv117 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next118, %194 ]
  %.lcssa102105106 = phi i32 [ %164, %.preheader94 ], [ %189, %194 ]
  %172 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv117
  br label %173

173:                                              ; preds = %.preheader, %173
  %indvars.iv113 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next114, %173 ]
  %174 = phi i32 [ %.lcssa102105106, %.preheader ], [ %189, %173 ]
  %175 = add i32 %174, 40
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = add i32 %174, 9
  %181 = and i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = add i32 %184, %179
  %186 = and i32 %174, 63
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %187
  store i32 %185, ptr %188, align 4, !tbaa !64
  %189 = add i32 %174, 1
  %190 = and i32 %185, 1023
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  %193 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv113
  store ptr %192, ptr %193, align 8, !tbaa !9
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 3
  br i1 %exitcond116.not, label %194, label %173, !llvm.loop !79

194:                                              ; preds = %173
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 4096
  br i1 %exitcond120.not, label %195, label %.preheader, !llvm.loop !80

195:                                              ; preds = %194
  store i32 %189, ptr %20, align 4, !tbaa !63
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %3, ptr %196, align 8, !tbaa !73
  br label %197

197:                                              ; preds = %2, %195
  %.078 = phi i32 [ 0, %195 ], [ -12, %2 ]
  ret i32 %.078
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = !{!14, !11, i64 72}
!14 = !{!"AVFilterContext", !15, i64 0, !16, i64 8, !10, i64 16, !17, i64 24, !18, i64 32, !20, i64 40, !17, i64 48, !18, i64 56, !20, i64 64, !11, i64 72, !21, i64 80, !20, i64 88, !20, i64 92, !22, i64 96, !10, i64 104, !11, i64 112, !23, i64 120, !20, i64 128, !24, i64 136, !20, i64 144, !20, i64 148}
!15 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!16 = !{!"p1 _ZTS8AVFilter", !11, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !11, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!19 = !{!"any p2 pointer", !11, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS13AVFilterGraph", !11, i64 0}
!22 = !{!"p1 _ZTS15AVFilterCommand", !11, i64 0}
!23 = !{!"p1 double", !11, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!25 = !{!26, !20, i64 316}
!26 = !{!"NoiseContext", !15, i64 0, !20, i64 8, !5, i64 12, !5, i64 28, !27, i64 48, !5, i64 115024, !11, i64 574928, !11, i64 574936}
!27 = !{!"FilterParams", !20, i64 0, !20, i64 4, !28, i64 8, !20, i64 268, !10, i64 272, !5, i64 280, !5, i64 98584, !20, i64 114968}
!28 = !{!"AVLFG", !5, i64 0, !20, i64 256}
!29 = !{!26, !20, i64 48}
!30 = !{!26, !20, i64 52}
!31 = !{!27, !20, i64 268}
!32 = !{!27, !20, i64 0}
!33 = !{!27, !20, i64 4}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!26, !11, i64 574928}
!37 = !{!26, !11, i64 574936}
!38 = distinct !{!38, !8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15AVFilterFormats", !11, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVPixFmtDescriptor", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !43, i64 16, !5, i64 24, !10, i64 104}
!43 = !{!"long", !5, i64 0}
!44 = !{!45, !20, i64 16}
!45 = !{!"AVComponentDescriptor", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!46 = distinct !{!46, !8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !11, i64 0}
!49 = !{!50, !51, i64 16}
!50 = !{!"AVFilterLink", !51, i64 0, !17, i64 8, !51, i64 16, !17, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !52, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !53, i64 72, !52, i64 96, !54, i64 104, !20, i64 112, !55, i64 120, !55, i64 160}
!51 = !{!"p1 _ZTS15AVFilterContext", !11, i64 0}
!52 = !{!"AVRational", !20, i64 0, !20, i64 4}
!53 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !5, i64 8, !11, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!55 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !56, i64 16, !40, i64 24, !40, i64 32}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !11, i64 0}
!57 = !{!14, !18, i64 56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !11, i64 0}
!60 = !{!50, !20, i64 40}
!61 = !{!50, !20, i64 44}
!62 = !{!27, !20, i64 114968}
!63 = !{!28, !20, i64 256}
!64 = !{!20, !20, i64 0}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{!68, !48, i64 0}
!68 = !{!"ThreadData", !48, i64 0, !48, i64 8}
!69 = !{!68, !48, i64 8}
!70 = !{!50, !20, i64 36}
!71 = !{!26, !20, i64 8}
!72 = !{!42, !5, i64 10}
!73 = !{!27, !10, i64 272}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
