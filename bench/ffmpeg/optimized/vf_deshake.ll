; ModuleID = 'bench/ffmpeg/original/vf_deshake.ll'
source_filename = "bench/ffmpeg/original/vf_deshake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.Transform = type { %struct.MotionVector, double, double }
%struct.MotionVector = type { double, double }

@.str = private unnamed_addr constant [8 x i8] c"deshake\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Stabilize shaky video.\00", align 1
@deshake_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [11 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 31, i32 12, i32 13, i32 14, i32 32, i32 -1], align 16
@ff_vf_deshake = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @deshake_inputs, ptr @ff_video_default_filterpad, ptr @deshake_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 66752, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%f, %f, %f, %f, %f, %f, %f, %f, %f, %f, %f, %f\0A\00", align 1
@deshake_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deshake_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"set x for the rectangular search area\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"set y for the rectangular search area\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"set width for the rectangular search area\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"set height for the rectangular search area\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set edge mode\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"fill zeroes at blank locations\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"original image at blank locations\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"extruded edge value at blank locations\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"mirrored edge at blank locations\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"set motion search blocksize\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"set contrast threshold for blocks\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"set search strategy\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"smode\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"exhaustive\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"exhaustive search\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"less exhaustive search\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"set motion search detailed log file name\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@deshake_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 66720, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 66724, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 66712, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 66716, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.6, i32 66600, i32 2, %union.anon.2 { i64 16 }, double 0.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.8, i32 66604, i32 2, %union.anon.2 { i64 16 }, double 0.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 66608, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 66612, i32 2, %union.anon.2 { i64 8 }, double 4.000000e+00, double 1.280000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 66616, i32 2, %union.anon.2 { i64 125 }, double 1.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 66620, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 66728, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 66736, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [29 x i8] c"rx must be a multiple of 16\0A\00", align 1
@.str.42 = private unnamed_addr constant [105 x i8] c"Ori x, Avg x, Fin x, Ori y, Avg y, Fin y, Ori angle, Avg angle, Fin angle, Ori zoom, Avg zoom, Fin zoom\0A\00", align 1
@.str.43 = private unnamed_addr constant [96 x i8] c"cx: %d, cy: %d, cw: %d, ch: %d, rx: %d, ry: %d, edge: %d blocksize: %d contrast: %d search: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 66664
  store i32 20, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66612
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = sdiv i32 %6, 2
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 4)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 128)
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 66600
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = and i32 %11, 15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #11
  br label %53

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 66728
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 66672
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %20

17:                                               ; preds = %14
  %18 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %16, ptr noundef nonnull @.str.9) #11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 66672
  store ptr %18, ptr %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @fwrite(ptr noundef nonnull @.str.42, i64 noundef 1, i64 noundef 104, ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 66720
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %._crit_edge34

._crit_edge34:                                    ; preds = %24
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %3, i64 66712
  %.pre36 = load i32, ptr %.phi.trans.insert35, align 8, !tbaa !32
  br label %34

28:                                               ; preds = %24
  %29 = and i32 %26, 15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 66712
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !32
  %33 = and i32 %26, 2147483632
  store i32 %33, ptr %25, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %._crit_edge34, %28
  %35 = phi i32 [ %32, %28 ], [ %.pre36, %._crit_edge34 ]
  %36 = phi i32 [ %33, %28 ], [ %26, %._crit_edge34 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 66744
  store ptr @deshake_transform_c, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 66724
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 66716
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = load i32, ptr %10, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 66604
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 66608
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = load i32, ptr %5, align 4, !tbaa !27
  %48 = shl nsw i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 66616
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 66620
  %52 = load i32, ptr %51, align 4, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.43, i32 noundef %36, i32 noundef %39, i32 noundef %35, i32 noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52) #11
  br label %53

53:                                               ; preds = %34, %13
  %.0 = phi i32 [ -1163346256, %13 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 66592
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66576
  tail call void @av_freep(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 66584
  store i32 0, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 66672
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Transform, align 8
  %6 = alloca [9 x float], align 16
  %7 = alloca [9 x float], align 16
  %8 = alloca [256 x i8], align 16
  store ptr %1, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 66664
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = sitofp i32 %17 to double
  %19 = fdiv nsz double 2.000000e+00, %18
  %20 = fptrunc nsz double %19 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = sub nsw i32 0, %25
  %29 = zext nneg i8 %27 to i32
  %30 = ashr i32 %28, %29
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !60
  %36 = sub nsw i32 0, %33
  %37 = zext nneg i8 %35 to i32
  %38 = ashr i32 %36, %37
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = tail call ptr @ff_get_video_buffer(ptr noundef %15, i32 noundef %41, i32 noundef %43) #11
  store ptr %44, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %46

45:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %201

46:                                               ; preds = %2
  %47 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %44, ptr noundef %1) #11
  %48 = load ptr, ptr %1, align 8, !tbaa !61
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = and i32 %52, 15
  %54 = zext nneg i32 %53 to i64
  %55 = or i64 %50, %54
  %.not133 = icmp eq i64 %55, 0
  %56 = zext i1 %.not133 to i32
  %57 = tail call ptr @av_pixelutils_get_sad_fn(i32 noundef 4, i32 noundef 4, i32 noundef %56, ptr noundef nonnull %12) #11
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 66624
  store ptr %57, ptr %58, align 8, !tbaa !63
  %.not134 = icmp eq ptr %57, null
  br i1 %.not134, label %200, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 66720
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 66724
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 66712
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 66716
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71, %67, %63, %59
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 66592
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = icmp eq ptr %77, null
  %.in135 = select i1 %78, ptr %1, ptr %77
  %79 = load ptr, ptr %.in135, align 8, !tbaa !61
  %80 = load ptr, ptr %1, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = load i32, ptr %51, align 8, !tbaa !62
  call fastcc void @find_motion(ptr noundef nonnull %12, ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef %5)
  br label %114

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 66592
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = icmp eq ptr %88, null
  %.in = select i1 %89, ptr %1, ptr %88
  %90 = load ptr, ptr %.in, align 8, !tbaa !61
  %91 = load ptr, ptr %1, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = tail call i32 @llvm.smin.i32(i32 %61, i32 %93)
  store i32 %94, ptr %60, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = tail call i32 @llvm.smin.i32(i32 %65, i32 %96)
  store i32 %97, ptr %64, align 4, !tbaa !34
  %98 = add i32 %94, %69
  %99 = icmp ugt i32 %98, %93
  %100 = sub nsw i32 %93, %94
  %spec.select = select i1 %99, i32 %100, i32 %69
  %101 = add i32 %97, %73
  %102 = icmp ugt i32 %101, %96
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = sub nsw i32 %96, %97
  store i32 %104, ptr %72, align 4, !tbaa !35
  br label %105

105:                                              ; preds = %103, %86
  %106 = phi i32 [ %104, %103 ], [ %73, %86 ]
  %107 = and i32 %spec.select, -16
  store i32 %107, ptr %68, align 8, !tbaa !32
  %108 = load i32, ptr %51, align 8, !tbaa !62
  %109 = mul nsw i32 %108, %97
  %110 = add nsw i32 %109, %94
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %90, i64 %111
  %113 = getelementptr inbounds i8, ptr %91, i64 %111
  call fastcc void @find_motion(ptr noundef nonnull %12, ptr noundef %112, ptr noundef %113, i32 noundef %107, i32 noundef %106, i32 noundef %108, ptr noundef %5)
  br label %114

114:                                              ; preds = %105, %75
  %115 = load double, ptr %5, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %121 = load double, ptr %120, align 8, !tbaa !68
  %122 = fpext nsz float %20 to double
  %123 = fsub nsz double 1.000000e+00, %122
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 66680
  %125 = load double, ptr %124, align 8, !tbaa !69
  %126 = fmul nsz double %123, %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %122, double %115, double %126)
  store double %127, ptr %124, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 66688
  %129 = load double, ptr %128, align 8, !tbaa !70
  %130 = fmul nsz double %123, %129
  %131 = tail call nsz double @llvm.fmuladd.f64(double %122, double %117, double %130)
  store double %131, ptr %128, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 66696
  %133 = load double, ptr %132, align 8, !tbaa !71
  %134 = fmul nsz double %123, %133
  %135 = tail call nsz double @llvm.fmuladd.f64(double %122, double %119, double %134)
  store double %135, ptr %132, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 66704
  %137 = load double, ptr %136, align 8, !tbaa !72
  %138 = fmul nsz double %123, %137
  %139 = tail call nsz double @llvm.fmuladd.f64(double %122, double %121, double %138)
  store double %139, ptr %136, align 8, !tbaa !72
  %140 = fsub nsz double %115, %127
  %141 = fsub nsz double %117, %131
  %142 = fsub nsz double %119, %135
  %143 = fsub nsz double %121, %139
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 66672
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %.not136 = icmp eq ptr %145, null
  br i1 %.not136, label %154, label %146

146:                                              ; preds = %114
  %147 = fneg nsz double %142
  %148 = fneg nsz double %141
  %149 = fneg nsz double %140
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.3, double noundef %115, double noundef %127, double noundef %149, double noundef %117, double noundef %131, double noundef %148, double noundef %119, double noundef %135, double noundef %147, double noundef %121, double noundef %139, double noundef %143) #11
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %152 = load ptr, ptr %144, align 8, !tbaa !30
  %153 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %146, %114
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 66632
  %156 = load double, ptr %155, align 8, !tbaa !73
  %157 = fsub nsz double %156, %140
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 66640
  %159 = load double, ptr %158, align 8, !tbaa !74
  %160 = fsub nsz double %159, %141
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 66648
  %162 = load double, ptr %161, align 8, !tbaa !75
  %163 = fsub nsz double %162, %142
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 66656
  %165 = load double, ptr %164, align 8, !tbaa !76
  %166 = fadd nsz double %143, %165
  %167 = fmul nsz double %157, 9.000000e-01
  %168 = fmul nsz double %160, 9.000000e-01
  %169 = fmul nsz double %163, 9.000000e-01
  store double %167, ptr %155, align 8, !tbaa !73
  store double %168, ptr %158, align 8, !tbaa !74
  store double %169, ptr %161, align 8, !tbaa !75
  store double %166, ptr %164, align 8, !tbaa !76
  %170 = fdiv nsz double %166, 1.000000e+02
  %171 = fadd nsz double %170, 1.000000e+00
  %172 = fptrunc nsz double %171 to float
  %173 = fptrunc nsz double %167 to float
  %174 = fptrunc nsz double %168 to float
  %175 = fptrunc nsz double %169 to float
  call void @ff_get_matrix(float noundef %173, float noundef %174, float noundef %175, float noundef %172, float noundef %172, ptr noundef nonnull %6) #11
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !55
  %178 = sdiv i32 %177, %31
  %179 = sitofp i32 %178 to double
  %180 = fdiv nsz double %167, %179
  %181 = fptrunc nsz double %180 to float
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %183 = load i32, ptr %182, align 4, !tbaa !59
  %184 = sdiv i32 %183, %39
  %185 = sitofp i32 %184 to double
  %186 = fdiv nsz double %168, %185
  %187 = fptrunc nsz double %186 to float
  call void @ff_get_matrix(float noundef %181, float noundef %187, float noundef %175, float noundef %172, float noundef %172, ptr noundef nonnull %7) #11
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 66744
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load ptr, ptr %9, align 8, !tbaa !42
  %191 = load i32, ptr %176, align 8, !tbaa !55
  %192 = load i32, ptr %182, align 4, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 66608
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = call i32 %189(ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %31, i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef %194, ptr noundef nonnull %1, ptr noundef nonnull %44) #11
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 66592
  call void @av_frame_free(ptr noundef nonnull %196) #11
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %154
  store ptr %1, ptr %196, align 8, !tbaa !64
  %199 = call i32 @ff_filter_frame(ptr noundef nonnull %15, ptr noundef nonnull %44) #11
  br label %201

200:                                              ; preds = %46, %154
  %.0122 = phi i32 [ %195, %154 ], [ -22, %46 ]
  call void @av_frame_free(ptr noundef nonnull %4) #11
  br label %201

201:                                              ; preds = %200, %198, %45
  %.0 = phi i32 [ %.0122, %200 ], [ %199, %198 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_props(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 66592
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 66632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @av_pixelutils_get_sad_fn(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @find_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull captures(none) %6) unnamed_addr #1 {
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 66576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 66584
  %11 = mul nsw i32 %4, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 66612
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = shl nsw i32 %13, 4
  %15 = sdiv i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @av_fast_malloc(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 66600
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %.not172 = icmp slt i32 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 66604
  br i1 %.not172, label %.._crit_edge174_crit_edge, label %.preheader159.lr.ph

.._crit_edge174_crit_edge:                        ; preds = %7
  %.pre241 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %._crit_edge174

.preheader159.lr.ph:                              ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %._crit_edge
  %21 = phi i32 [ %19, %.preheader159.lr.ph ], [ %29, %._crit_edge ]
  %22 = phi i32 [ %.pre, %.preheader159.lr.ph ], [ %30, %._crit_edge ]
  %indvars.iv228 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next229, %._crit_edge ]
  %.not129170 = icmp slt i32 %22, 0
  br i1 %.not129170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader159
  %23 = getelementptr inbounds nuw [516 x i8], ptr %20, i64 %indvars.iv228
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 0, ptr %25, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %.not129.not = icmp slt i64 %indvars.iv, %28
  br i1 %.not129.not, label %24, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %24
  %.pre240 = load i32, ptr %18, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader159
  %29 = phi i32 [ %.pre240, %._crit_edge.loopexit ], [ %21, %.preheader159 ]
  %30 = phi i32 [ %26, %._crit_edge.loopexit ], [ %22, %.preheader159 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %31 = shl nsw i32 %29, 1
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv228, %32
  br i1 %.not.not, label %.preheader159, label %._crit_edge174, !llvm.loop !79

._crit_edge174:                                   ; preds = %._crit_edge, %.._crit_edge174_crit_edge
  %33 = phi i32 [ %19, %.._crit_edge174_crit_edge ], [ %29, %._crit_edge ]
  %34 = phi i32 [ %.pre241, %.._crit_edge174_crit_edge ], [ %30, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 66604
  %36 = load i32, ptr %12, align 4, !tbaa !27
  %37 = shl i32 %36, 1
  %38 = add i32 %34, %37
  %39 = sub i32 %4, %38
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %.lr.ph200, label %._crit_edge201.thread

.lr.ph200:                                        ; preds = %._crit_edge174
  %41 = add i32 %3, -16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 66616
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 66620
  %.pre166.i = sext i32 %5 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 66624
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

46:                                               ; preds = %.lr.ph200, %._crit_edge185
  %47 = phi i32 [ %34, %.lr.ph200 ], [ %214, %._crit_edge185 ]
  %48 = phi i32 [ %36, %.lr.ph200 ], [ %215, %._crit_edge185 ]
  %49 = phi i32 [ %33, %.lr.ph200 ], [ %216, %._crit_edge185 ]
  %50 = phi i32 [ %33, %.lr.ph200 ], [ %217, %._crit_edge185 ]
  %.1108198 = phi i32 [ %34, %.lr.ph200 ], [ %219, %._crit_edge185 ]
  %.0110197 = phi i32 [ 0, %.lr.ph200 ], [ %.1111.lcssa, %._crit_edge185 ]
  %.0113196 = phi i32 [ 0, %.lr.ph200 ], [ %.1114.lcssa, %._crit_edge185 ]
  %.0117195 = phi i32 [ 0, %.lr.ph200 ], [ %.1118.lcssa, %._crit_edge185 ]
  %.sroa.0.0194 = phi i32 [ 0, %.lr.ph200 ], [ %.sroa.0.1.lcssa, %._crit_edge185 ]
  %.sroa.12.0193 = phi i32 [ 0, %.lr.ph200 ], [ %.sroa.12.1.lcssa, %._crit_edge185 ]
  %51 = sub i32 %41, %50
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %46
  %.pre161.i = mul nsw i32 %.1108198, %5
  %.pre162.i = sext i32 %.pre161.i to i64
  %.pre168.i = sext i32 %.1108198 to i64
  %53 = getelementptr inbounds i8, ptr %1, i64 %.pre162.i
  %54 = sitofp i32 %.1108198 to double
  %55 = sext i32 %50 to i64
  br label %56

56:                                               ; preds = %.lr.ph184, %find_block_motion.exit.thread
  %57 = phi i32 [ %49, %.lr.ph184 ], [ %210, %find_block_motion.exit.thread ]
  %indvars.iv231 = phi i64 [ %55, %.lr.ph184 ], [ %indvars.iv.next232, %find_block_motion.exit.thread ]
  %58 = phi i32 [ %50, %.lr.ph184 ], [ %210, %find_block_motion.exit.thread ]
  %.1111180 = phi i32 [ %.0110197, %.lr.ph184 ], [ %.2112, %find_block_motion.exit.thread ]
  %.1114179 = phi i32 [ %.0113196, %.lr.ph184 ], [ %.2115, %find_block_motion.exit.thread ]
  %.1118178 = phi i32 [ %.0117195, %.lr.ph184 ], [ %.3120, %find_block_motion.exit.thread ]
  %.sroa.0.1177 = phi i32 [ %.sroa.0.0194, %.lr.ph184 ], [ %.sroa.0.2, %find_block_motion.exit.thread ]
  %.sroa.12.1176 = phi i32 [ %.sroa.12.0193, %.lr.ph184 ], [ %.sroa.12.2, %find_block_motion.exit.thread ]
  %59 = load i32, ptr %12, align 4, !tbaa !27
  %.not31.i = icmp slt i32 %59, 0
  br i1 %.not31.i, label %block_contrast.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %56
  %60 = shl nuw i32 %59, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %61 = trunc nsw i64 %indvars.iv231 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader.preheader.i
  %.034.i = phi i32 [ %.2.i, %73 ], [ 0, %.preheader.preheader.i ]
  %.02233.i = phi i32 [ %74, %73 ], [ 0, %.preheader.preheader.i ]
  %.02332.i = phi i32 [ %.225.i, %73 ], [ 255, %.preheader.preheader.i ]
  %62 = add nsw i32 %.02233.i, %.1108198
  %63 = mul nsw i32 %62, %5
  %64 = add i32 %63, %61
  br label %65

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %.130.i = phi i32 [ %.034.i, %.preheader.i ], [ %.2.i, %65 ]
  %.12428.i = phi i32 [ %.02332.i, %.preheader.i ], [ %.225.i, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  %67 = add i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %2, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !80
  %71 = zext i8 %70 to i32
  %72 = icmp samesign ugt i32 %.12428.i, %71
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.130.i, i32 %71)
  %.225.i = tail call i32 @llvm.umin.i32(i32 %.12428.i, i32 %71)
  %.2.i = select i1 %72, i32 %.130.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %73, label %65, !llvm.loop !81

73:                                               ; preds = %65
  %74 = add nuw nsw i32 %.02233.i, 1
  %exitcond37.not.i = icmp eq i32 %.02233.i, %smax.i
  br i1 %exitcond37.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !82

._crit_edge.loopexit.i:                           ; preds = %73
  %75 = sub nsw i32 %.2.i, %.225.i
  br label %block_contrast.exit

block_contrast.exit:                              ; preds = %56, %._crit_edge.loopexit.i
  %76 = phi i32 [ -255, %56 ], [ %75, %._crit_edge.loopexit.i ]
  %77 = load i32, ptr %42, align 8, !tbaa !38
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %find_block_motion.exit.thread

79:                                               ; preds = %block_contrast.exit
  %80 = load i32, ptr %43, align 4, !tbaa !39
  switch i32 %80, label %find_block_motion.exit.thread [
    i32 0, label %81
    i32 1, label %107
  ]

81:                                               ; preds = %79
  %82 = load i32, ptr %35, align 4, !tbaa !36
  %.not105130.i = icmp slt i32 %82, 0
  br i1 %.not105130.i, label %find_block_motion.exit.thread, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %81
  %83 = sub nsw i32 0, %82
  %84 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv231
  %85 = sext i32 %83 to i64
  br label %86

86:                                               ; preds = %._crit_edge128.i, %.lr.ph134.i
  %.sroa.12.15 = phi i32 [ %.sroa.12.1176, %.lr.ph134.i ], [ %.sroa.12.18, %._crit_edge128.i ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.1177, %.lr.ph134.i ], [ %.sroa.0.18, %._crit_edge128.i ]
  %87 = phi i32 [ %82, %.lr.ph134.i ], [ %104, %._crit_edge128.i ]
  %88 = phi i32 [ %58, %.lr.ph134.i ], [ %105, %._crit_edge128.i ]
  %indvars.iv155.i = phi i64 [ %85, %.lr.ph134.i ], [ %indvars.iv.next156.i, %._crit_edge128.i ]
  %.097131.i = phi i32 [ 2147483647, %.lr.ph134.i ], [ %.198.lcssa.i, %._crit_edge128.i ]
  %.not106123.i = icmp slt i32 %88, 0
  br i1 %.not106123.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %86
  %89 = sub nsw i32 0, %88
  %90 = sub nsw i64 %.pre168.i, %indvars.iv155.i
  %91 = mul nsw i64 %90, %.pre166.i
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = sext i32 %89 to i64
  %94 = trunc nsw i64 %indvars.iv155.i to i32
  br label %95

95:                                               ; preds = %95, %.lr.ph127.i
  %.sroa.12.16 = phi i32 [ %.sroa.12.15, %.lr.ph127.i ], [ %.sroa.12.17, %95 ]
  %.sroa.0.16 = phi i32 [ %.sroa.0.15, %.lr.ph127.i ], [ %.sroa.0.17, %95 ]
  %indvars.iv152.i = phi i64 [ %93, %.lr.ph127.i ], [ %indvars.iv.next153.i, %95 ]
  %.198124.i = phi i32 [ %.097131.i, %.lr.ph127.i ], [ %.299.i, %95 ]
  %96 = load ptr, ptr %44, align 8, !tbaa !63
  %97 = sub nsw i64 %indvars.iv231, %indvars.iv152.i
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = tail call i32 %96(ptr noundef %84, i64 noundef %.pre166.i, ptr noundef %98, i64 noundef %.pre166.i) #11
  %100 = icmp slt i32 %99, %.198124.i
  %101 = trunc nsw i64 %indvars.iv152.i to i32
  %.sroa.12.17 = select i1 %100, i32 %94, i32 %.sroa.12.16
  %.sroa.0.17 = select i1 %100, i32 %101, i32 %.sroa.0.16
  %.299.i = tail call i32 @llvm.smin.i32(i32 %99, i32 %.198124.i)
  %indvars.iv.next153.i = add nsw i64 %indvars.iv152.i, 1
  %102 = load i32, ptr %18, align 8, !tbaa !28
  %103 = sext i32 %102 to i64
  %.not106.not.i = icmp slt i64 %indvars.iv152.i, %103
  br i1 %.not106.not.i, label %95, label %._crit_edge128.loopexit.i, !llvm.loop !83

._crit_edge128.loopexit.i:                        ; preds = %95
  %.pre160.i = load i32, ptr %35, align 4, !tbaa !36
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %86
  %.sroa.12.18 = phi i32 [ %.sroa.12.15, %86 ], [ %.sroa.12.17, %._crit_edge128.loopexit.i ]
  %.sroa.0.18 = phi i32 [ %.sroa.0.15, %86 ], [ %.sroa.0.17, %._crit_edge128.loopexit.i ]
  %104 = phi i32 [ %87, %86 ], [ %.pre160.i, %._crit_edge128.loopexit.i ]
  %105 = phi i32 [ %88, %86 ], [ %102, %._crit_edge128.loopexit.i ]
  %.198.lcssa.i = phi i32 [ %.097131.i, %86 ], [ %.299.i, %._crit_edge128.loopexit.i ]
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %106 = sext i32 %104 to i64
  %.not105.not.i = icmp slt i64 %indvars.iv155.i, %106
  br i1 %.not105.not.i, label %86, label %.loopexit.i, !llvm.loop !84

107:                                              ; preds = %79
  %108 = load i32, ptr %35, align 4, !tbaa !36
  %109 = sub i32 1, %108
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %.lr.ph114.i, label %._crit_edge115.i

.lr.ph114.i:                                      ; preds = %107
  %111 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv231
  %112 = sext i32 %109 to i64
  br label %113

113:                                              ; preds = %._crit_edge.i, %.lr.ph114.i
  %.sroa.12.11 = phi i32 [ %.sroa.12.1176, %.lr.ph114.i ], [ %.sroa.12.12, %._crit_edge.i ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.1177, %.lr.ph114.i ], [ %.sroa.0.12, %._crit_edge.i ]
  %114 = phi i32 [ %108, %.lr.ph114.i ], [ %133, %._crit_edge.i ]
  %115 = phi i32 [ %58, %.lr.ph114.i ], [ %134, %._crit_edge.i ]
  %indvars.iv139.i = phi i64 [ %112, %.lr.ph114.i ], [ %indvars.iv.next140.i, %._crit_edge.i ]
  %.4111.i = phi i32 [ 2147483647, %.lr.ph114.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %116 = sub i32 1, %115
  %117 = icmp slt i32 %116, %115
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %113
  %118 = sub nsw i64 %.pre168.i, %indvars.iv139.i
  %119 = mul nsw i64 %118, %.pre166.i
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  %121 = sext i32 %116 to i64
  %122 = trunc nsw i64 %indvars.iv139.i to i32
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %.sroa.12.13 = phi i32 [ %.sroa.12.11, %.lr.ph.i ], [ %.sroa.12.14, %123 ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.11, %.lr.ph.i ], [ %.sroa.0.14, %123 ]
  %indvars.iv.i133 = phi i64 [ %121, %.lr.ph.i ], [ %indvars.iv.next.i134, %123 ]
  %.5109.i = phi i32 [ %.4111.i, %.lr.ph.i ], [ %.6.i, %123 ]
  %124 = load ptr, ptr %44, align 8, !tbaa !63
  %125 = sub nsw i64 %indvars.iv231, %indvars.iv.i133
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = tail call i32 %124(ptr noundef %111, i64 noundef %.pre166.i, ptr noundef %126, i64 noundef %.pre166.i) #11
  %128 = icmp slt i32 %127, %.5109.i
  %129 = trunc nsw i64 %indvars.iv.i133 to i32
  %.sroa.12.14 = select i1 %128, i32 %122, i32 %.sroa.12.13
  %.sroa.0.14 = select i1 %128, i32 %129, i32 %.sroa.0.13
  %.6.i = tail call i32 @llvm.smin.i32(i32 %127, i32 %.5109.i)
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 2
  %130 = load i32, ptr %18, align 8, !tbaa !28
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i134, %131
  br i1 %132, label %123, label %._crit_edge.loopexit.i135, !llvm.loop !85

._crit_edge.loopexit.i135:                        ; preds = %123
  %.pre158.i = load i32, ptr %35, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i135, %113
  %.sroa.12.12 = phi i32 [ %.sroa.12.14, %._crit_edge.loopexit.i135 ], [ %.sroa.12.11, %113 ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.14, %._crit_edge.loopexit.i135 ], [ %.sroa.0.11, %113 ]
  %133 = phi i32 [ %.pre158.i, %._crit_edge.loopexit.i135 ], [ %114, %113 ]
  %134 = phi i32 [ %130, %._crit_edge.loopexit.i135 ], [ %115, %113 ]
  %.5.lcssa.i = phi i32 [ %.6.i, %._crit_edge.loopexit.i135 ], [ %.4111.i, %113 ]
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, 2
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %indvars.iv.next140.i, %135
  br i1 %136, label %113, label %._crit_edge115.i, !llvm.loop !86

._crit_edge115.i:                                 ; preds = %._crit_edge.i, %107
  %.sroa.12.3 = phi i32 [ %.sroa.12.1176, %107 ], [ %.sroa.12.12, %._crit_edge.i ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.1177, %107 ], [ %.sroa.0.12, %._crit_edge.i ]
  %.4.lcssa.i = phi i32 [ 2147483647, %107 ], [ %.5.lcssa.i, %._crit_edge.i ]
  %137 = add i32 %.sroa.12.3, -1
  %138 = add i32 %.sroa.0.3, -1
  %139 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv231
  %140 = sext i32 %138 to i64
  %141 = sext i32 %.sroa.0.3 to i64
  %142 = sext i32 %137 to i64
  %143 = sext i32 %.sroa.12.3 to i64
  br label %144

144:                                              ; preds = %.split120.us.i, %._crit_edge115.i
  %.sroa.12.4 = phi i32 [ %.sroa.12.3, %._crit_edge115.i ], [ %.sroa.12.7, %.split120.us.i ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %._crit_edge115.i ], [ %.sroa.0.7, %.split120.us.i ]
  %indvars.iv148.i = phi i64 [ %142, %._crit_edge115.i ], [ %indvars.iv.next149.i, %.split120.us.i ]
  %.7121.i = phi i32 [ %.4.lcssa.i, %._crit_edge115.i ], [ %.us-phi.i, %.split120.us.i ]
  %145 = icmp eq i64 %indvars.iv148.i, %143
  %146 = sub nsw i64 %.pre168.i, %indvars.iv148.i
  %147 = mul nsw i64 %146, %.pre166.i
  %148 = getelementptr inbounds i8, ptr %2, i64 %147
  %.fr.i = freeze i1 %145
  %149 = trunc nsw i64 %indvars.iv148.i to i32
  br i1 %.fr.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %144, %.split.us.i
  %.sroa.12.5 = phi i32 [ %.sroa.12.6, %.split.us.i ], [ %.sroa.12.4, %144 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.6, %.split.us.i ], [ %.sroa.0.4, %144 ]
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.split.us.i ], [ %140, %144 ]
  %.8117.us.i = phi i32 [ %.9.us.i, %.split.us.i ], [ %.7121.i, %144 ]
  %150 = load ptr, ptr %44, align 8, !tbaa !63
  %151 = sub nsw i64 %indvars.iv231, %indvars.iv142.i
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = tail call i32 %150(ptr noundef %139, i64 noundef %.pre166.i, ptr noundef %152, i64 noundef %.pre166.i) #11
  %154 = icmp slt i32 %153, %.8117.us.i
  %155 = trunc nsw i64 %indvars.iv142.i to i32
  %.sroa.12.6 = select i1 %154, i32 %149, i32 %.sroa.12.5
  %.sroa.0.6 = select i1 %154, i32 %155, i32 %.sroa.0.5
  %.9.us.i = tail call i32 @llvm.smin.i32(i32 %153, i32 %.8117.us.i)
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %.not104.us.i = icmp sgt i64 %indvars.iv142.i, %141
  br i1 %.not104.us.i, label %.split120.us.i, label %.split.us.i, !llvm.loop !87

.split.i:                                         ; preds = %144, %165
  %.sroa.12.9 = phi i32 [ %.sroa.12.10, %165 ], [ %.sroa.12.4, %144 ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.10, %165 ], [ %.sroa.0.4, %144 ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %165 ], [ %140, %144 ]
  %.8117.i = phi i32 [ %.9.i, %165 ], [ %.7121.i, %144 ]
  %156 = icmp eq i64 %indvars.iv145.i, %141
  br i1 %156, label %165, label %157

157:                                              ; preds = %.split.i
  %158 = load ptr, ptr %44, align 8, !tbaa !63
  %159 = sub nsw i64 %indvars.iv231, %indvars.iv145.i
  %160 = getelementptr inbounds i8, ptr %148, i64 %159
  %161 = tail call i32 %158(ptr noundef %139, i64 noundef %.pre166.i, ptr noundef %160, i64 noundef %.pre166.i) #11
  %162 = icmp slt i32 %161, %.8117.i
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = trunc nsw i64 %indvars.iv145.i to i32
  br label %165

165:                                              ; preds = %163, %157, %.split.i
  %.sroa.12.10 = phi i32 [ %.sroa.12.9, %.split.i ], [ %149, %163 ], [ %.sroa.12.9, %157 ]
  %.sroa.0.10 = phi i32 [ %.sroa.0.9, %.split.i ], [ %164, %163 ], [ %.sroa.0.9, %157 ]
  %.9.i = phi i32 [ %.8117.i, %.split.i ], [ %161, %163 ], [ %.8117.i, %157 ]
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %.not104.i = icmp sgt i64 %indvars.iv145.i, %141
  br i1 %.not104.i, label %.split120.us.i, label %.split.i, !llvm.loop !87

.split120.us.i:                                   ; preds = %.split.us.i, %165
  %.sroa.12.7 = phi i32 [ %.sroa.12.10, %165 ], [ %.sroa.12.6, %.split.us.i ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.10, %165 ], [ %.sroa.0.6, %.split.us.i ]
  %.us-phi.i = phi i32 [ %.9.i, %165 ], [ %.9.us.i, %.split.us.i ]
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %.not.i = icmp sgt i64 %indvars.iv148.i, %143
  br i1 %.not.i, label %.loopexit.i, label %144, !llvm.loop !88

.loopexit.i:                                      ; preds = %.split120.us.i, %._crit_edge128.i
  %.sroa.12.8 = phi i32 [ %.sroa.12.18, %._crit_edge128.i ], [ %.sroa.12.7, %.split120.us.i ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.18, %._crit_edge128.i ], [ %.sroa.0.7, %.split120.us.i ]
  %.3.i = phi i32 [ %.198.lcssa.i, %._crit_edge128.i ], [ %.us-phi.i, %.split120.us.i ]
  %166 = icmp sgt i32 %.3.i, 512
  br i1 %166, label %.loopexit.i.find_block_motion.exit.thread_crit_edge, label %find_block_motion.exit

.loopexit.i.find_block_motion.exit.thread_crit_edge: ; preds = %.loopexit.i
  %.pre242 = load i32, ptr %18, align 8, !tbaa !28
  br label %find_block_motion.exit.thread

find_block_motion.exit:                           ; preds = %.loopexit.i
  %167 = icmp ne i32 %.sroa.0.8, -1
  %168 = icmp ne i32 %.sroa.12.8, -1
  %or.cond = select i1 %167, i1 %168, i1 false
  %.pre243 = load i32, ptr %18, align 8, !tbaa !28
  br i1 %or.cond, label %169, label %find_block_motion.exit.thread

169:                                              ; preds = %find_block_motion.exit
  %170 = add nsw i32 %.pre243, %.sroa.0.8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [516 x i8], ptr %45, i64 %171
  %173 = load i32, ptr %35, align 4, !tbaa !36
  %174 = add nsw i32 %173, %.sroa.12.8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !62
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !62
  %179 = load i32, ptr %18, align 8, !tbaa !28
  %180 = sext i32 %179 to i64
  %181 = icmp sgt i64 %indvars.iv231, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %169
  %183 = load i32, ptr %35, align 4, !tbaa !36
  %184 = icmp sgt i32 %.1108198, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = trunc nsw i64 %indvars.iv231 to i32
  %187 = sitofp i32 %186 to double
  %188 = tail call nsz double @llvm.atan2.f64(double %54, double %187)
  %189 = add nsw i32 %.sroa.12.8, %.1108198
  %190 = sitofp i32 %189 to double
  %191 = add nsw i32 %.sroa.0.8, %186
  %192 = sitofp i32 %191 to double
  %193 = tail call nsz double @llvm.atan2.f64(double %190, double %192)
  %194 = fsub nsz double %193, %188
  %195 = fcmp nsz ogt double %194, 0x400921FB54442D18
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = fadd nsz double %194, 0xC01921FB54442D18
  br label %block_angle.exit

198:                                              ; preds = %185
  %199 = fcmp nsz olt double %194, 0xC00921FB54442D18
  %200 = fadd nsz double %194, 0x401921FB54442D18
  %201 = select nsz i1 %199, double %200, double %194
  br label %block_angle.exit

block_angle.exit:                                 ; preds = %196, %198
  %202 = phi nsz double [ %197, %196 ], [ %201, %198 ]
  %203 = load ptr, ptr %9, align 8, !tbaa !89
  %204 = add nsw i32 %.1118178, 1
  %205 = sext i32 %.1118178 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  store double %202, ptr %206, align 8, !tbaa !90
  br label %207

207:                                              ; preds = %block_angle.exit, %182, %169
  %.2119 = phi i32 [ %204, %block_angle.exit ], [ %.1118178, %182 ], [ %.1118178, %169 ]
  %208 = add nsw i32 %.sroa.0.8, %.1114179
  %209 = add nsw i32 %.sroa.12.8, %.1111180
  br label %find_block_motion.exit.thread

find_block_motion.exit.thread:                    ; preds = %.loopexit.i.find_block_motion.exit.thread_crit_edge, %81, %79, %block_contrast.exit, %207, %find_block_motion.exit
  %210 = phi i32 [ %179, %207 ], [ %.pre243, %find_block_motion.exit ], [ %57, %block_contrast.exit ], [ %57, %79 ], [ %57, %81 ], [ %.pre242, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.8, %207 ], [ %.sroa.12.8, %find_block_motion.exit ], [ %.sroa.12.1176, %block_contrast.exit ], [ -1, %79 ], [ -1, %81 ], [ -1, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.8, %207 ], [ %.sroa.0.8, %find_block_motion.exit ], [ %.sroa.0.1177, %block_contrast.exit ], [ -1, %79 ], [ -1, %81 ], [ -1, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.3120 = phi i32 [ %.2119, %207 ], [ %.1118178, %find_block_motion.exit ], [ %.1118178, %block_contrast.exit ], [ %.1118178, %79 ], [ %.1118178, %81 ], [ %.1118178, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.2115 = phi i32 [ %208, %207 ], [ %.1114179, %find_block_motion.exit ], [ %.1114179, %block_contrast.exit ], [ %.1114179, %79 ], [ %.1114179, %81 ], [ %.1114179, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.2112 = phi i32 [ %209, %207 ], [ %.1111180, %find_block_motion.exit ], [ %.1111180, %block_contrast.exit ], [ %.1111180, %79 ], [ %.1111180, %81 ], [ %.1111180, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 16
  %211 = sub i32 %41, %210
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next232, %212
  br i1 %213, label %56, label %._crit_edge185.loopexit, !llvm.loop !91

._crit_edge185.loopexit:                          ; preds = %find_block_motion.exit.thread
  %.pre244 = load i32, ptr %12, align 4, !tbaa !27
  %.pre245 = load i32, ptr %35, align 4, !tbaa !36
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %46
  %214 = phi i32 [ %47, %46 ], [ %.pre245, %._crit_edge185.loopexit ]
  %215 = phi i32 [ %48, %46 ], [ %.pre244, %._crit_edge185.loopexit ]
  %216 = phi i32 [ %49, %46 ], [ %210, %._crit_edge185.loopexit ]
  %217 = phi i32 [ %50, %46 ], [ %210, %._crit_edge185.loopexit ]
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0193, %46 ], [ %.sroa.12.2, %._crit_edge185.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0194, %46 ], [ %.sroa.0.2, %._crit_edge185.loopexit ]
  %.1118.lcssa = phi i32 [ %.0117195, %46 ], [ %.3120, %._crit_edge185.loopexit ]
  %.1114.lcssa = phi i32 [ %.0113196, %46 ], [ %.2115, %._crit_edge185.loopexit ]
  %.1111.lcssa = phi i32 [ %.0110197, %46 ], [ %.2112, %._crit_edge185.loopexit ]
  %218 = shl i32 %215, 1
  %219 = add nsw i32 %218, %.1108198
  %220 = add i32 %214, %218
  %221 = sub i32 %4, %220
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %46, label %._crit_edge201, !llvm.loop !92

._crit_edge201:                                   ; preds = %._crit_edge185
  %.not126 = icmp eq i32 %.1118.lcssa, 0
  br i1 %.not126, label %._crit_edge201.thread, label %223

223:                                              ; preds = %._crit_edge201
  %224 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %224, ptr %8, align 16, !tbaa !93
  %225 = sext i32 %.1118.lcssa to i64
  %226 = getelementptr inbounds [8 x i8], ptr %224, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %227, ptr %228, align 8, !tbaa !93
  br label %229

229:                                              ; preds = %.thread.i136, %223
  %.0127196.i = phi i32 [ 1, %223 ], [ %.1176.i, %.thread.i136 ]
  %230 = add nsw i32 %.0127196.i, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %8, i64 %231
  %233 = load ptr, ptr %232, align 16, !tbaa !93
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %236 = icmp ult ptr %233, %235
  br i1 %236, label %.lr.ph191.preheader.i, label %.thread.i136

.lr.ph191.preheader.i:                            ; preds = %229
  %237 = sext i32 %.0127196.i to i64
  %238 = add nsw i64 %237, -1
  br label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %299, %.lr.ph191.preheader.i
  %indvars.iv.i139 = phi i64 [ %238, %.lr.ph191.preheader.i ], [ %indvars.iv.next.i145, %299 ]
  %.0128188.i = phi ptr [ %233, %.lr.ph191.preheader.i ], [ %.2130.i, %299 ]
  %.0132187.i = phi ptr [ %235, %.lr.ph191.preheader.i ], [ %.2134.i, %299 ]
  %239 = getelementptr inbounds i8, ptr %.0132187.i, i64 -8
  %240 = icmp ult ptr %.0128188.i, %239
  br i1 %240, label %241, label %301

241:                                              ; preds = %.lr.ph191.i
  %242 = getelementptr inbounds i8, ptr %.0132187.i, i64 -16
  %243 = getelementptr inbounds nuw i8, ptr %.0128188.i, i64 8
  %244 = ptrtoint ptr %.0132187.i to i64
  %245 = ptrtoint ptr %.0128188.i to i64
  %246 = sub i64 %244, %245
  %247 = ashr i64 %246, 4
  %248 = getelementptr inbounds [8 x i8], ptr %.0128188.i, i64 %247
  %.0128.val.i = load double, ptr %.0128188.i, align 8, !tbaa !90
  %.0132.val.i = load double, ptr %.0132187.i, align 8, !tbaa !90
  %249 = fcmp nsz ogt double %.0128.val.i, %.0132.val.i
  %.val.i = load double, ptr %248, align 8, !tbaa !90
  br i1 %249, label %250, label %254

250:                                              ; preds = %241
  %251 = fcmp nsz ogt double %.0132.val.i, %.val.i
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  store double %.0128.val.i, ptr %248, align 8, !tbaa !90
  br label %.sink.split.i

253:                                              ; preds = %250
  store double %.0128.val.i, ptr %.0132187.i, align 8, !tbaa !90
  br label %.sink.split.i

254:                                              ; preds = %241
  %255 = fcmp nsz ogt double %.0128.val.i, %.val.i
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  store double %.0128.val.i, ptr %248, align 8, !tbaa !90
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %256, %253, %252
  %.val.sink.i = phi double [ %.val.i, %256 ], [ %.val.i, %252 ], [ %.0132.val.i, %253 ]
  store double %.val.sink.i, ptr %.0128188.i, align 8, !tbaa !90
  %.val155.i.pre = load double, ptr %248, align 8, !tbaa !90
  %.0132.val156.i.pre = load double, ptr %.0132187.i, align 8, !tbaa !90
  br label %257

257:                                              ; preds = %.sink.split.i, %254
  %.0132.val156.i = phi double [ %.0132.val.i, %254 ], [ %.0132.val156.i.pre, %.sink.split.i ]
  %.val155.i = phi double [ %.val.i, %254 ], [ %.val155.i.pre, %.sink.split.i ]
  %.0135.i = phi i32 [ 1, %254 ], [ 0, %.sink.split.i ]
  %258 = fcmp nsz ogt double %.val155.i, %.0132.val156.i
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  store double %.val155.i, ptr %.0132187.i, align 8, !tbaa !90
  store double %.0132.val156.i, ptr %248, align 8, !tbaa !90
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi double [ %.0132.val156.i, %259 ], [ %.val155.i, %257 ]
  %.1136.i = phi i32 [ 0, %259 ], [ %.0135.i, %257 ]
  %262 = icmp eq ptr %.0128188.i, %242
  br i1 %262, label %.thread.loopexit.i, label %263

263:                                              ; preds = %260
  %264 = load double, ptr %239, align 8, !tbaa !90
  store double %264, ptr %248, align 8, !tbaa !90
  store double %261, ptr %239, align 8, !tbaa !90
  %.not147182.i = icmp ugt ptr %243, %242
  br i1 %.not147182.i, label %._crit_edge.i144, label %.preheader.i140

.preheader.i140:                                  ; preds = %263, %.critedge151.i
  %.0137184.i = phi ptr [ %.2139.i, %.critedge151.i ], [ %242, %263 ]
  %.0140183.i = phi ptr [ %.2142.i, %.critedge151.i ], [ %243, %263 ]
  %.val157.i = load double, ptr %239, align 8, !tbaa !90
  br label %265

265:                                              ; preds = %267, %.preheader.i140
  %.1141179.i = phi ptr [ %.0140183.i, %.preheader.i140 ], [ %268, %267 ]
  %.1141.val.i = load double, ptr %.1141179.i, align 8, !tbaa !90
  %266 = fcmp nsz olt double %.1141.val.i, %.val157.i
  br i1 %266, label %267, label %.critedge.i

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.1141179.i, i64 8
  %.not149.i = icmp ugt ptr %268, %.0137184.i
  br i1 %.not149.i, label %.critedge.i, label %265, !llvm.loop !94

.critedge.i:                                      ; preds = %267, %265
  %.1141.lcssa.i = phi ptr [ %268, %267 ], [ %.1141179.i, %265 ]
  %.not150180.i = icmp ugt ptr %.1141.lcssa.i, %.0137184.i
  br i1 %.not150180.i, label %.critedge151.i, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.critedge.i, %270
  %.1138181.i = phi ptr [ %271, %270 ], [ %.0137184.i, %.critedge.i ]
  %.1138.val.i = load double, ptr %.1138181.i, align 8, !tbaa !90
  %269 = fcmp nsz ogt double %.1138.val.i, %.val157.i
  br i1 %269, label %270, label %.critedge2.i

270:                                              ; preds = %.lr.ph.i141
  %271 = getelementptr inbounds i8, ptr %.1138181.i, i64 -8
  %.not150.i = icmp ugt ptr %.1141.lcssa.i, %271
  br i1 %.not150.i, label %.critedge151.i, label %.lr.ph.i141, !llvm.loop !95

.critedge2.i:                                     ; preds = %.lr.ph.i141
  %272 = load double, ptr %.1141.lcssa.i, align 8, !tbaa !90
  store double %272, ptr %.1138181.i, align 8, !tbaa !90
  store double %.1138.val.i, ptr %.1141.lcssa.i, align 8, !tbaa !90
  %273 = getelementptr inbounds nuw i8, ptr %.1141.lcssa.i, i64 8
  %274 = getelementptr inbounds i8, ptr %.1138181.i, i64 -8
  br label %.critedge151.i

.critedge151.i:                                   ; preds = %270, %.critedge2.i, %.critedge.i
  %.2142.i = phi ptr [ %273, %.critedge2.i ], [ %.1141.lcssa.i, %.critedge.i ], [ %.1141.lcssa.i, %270 ]
  %.2139.i = phi ptr [ %274, %.critedge2.i ], [ %.0137184.i, %.critedge.i ], [ %271, %270 ]
  %.not147.i = icmp ugt ptr %.2142.i, %.2139.i
  br i1 %.not147.i, label %._crit_edge.loopexit.i142, label %.preheader.i140, !llvm.loop !96

._crit_edge.loopexit.i142:                        ; preds = %.critedge151.i
  %.pre.i143 = load double, ptr %239, align 8, !tbaa !90
  br label %._crit_edge.i144

._crit_edge.i144:                                 ; preds = %._crit_edge.loopexit.i142, %263
  %275 = phi double [ %261, %263 ], [ %.pre.i143, %._crit_edge.loopexit.i142 ]
  %.0140.lcssa.i = phi ptr [ %243, %263 ], [ %.2142.i, %._crit_edge.loopexit.i142 ]
  %.0137.lcssa.i = phi ptr [ %242, %263 ], [ %.2139.i, %._crit_edge.loopexit.i142 ]
  %276 = load double, ptr %.0140.lcssa.i, align 8, !tbaa !90
  store double %275, ptr %.0140.lcssa.i, align 8, !tbaa !90
  store double %276, ptr %239, align 8, !tbaa !90
  %.not148.i = icmp eq i32 %.1136.i, 0
  br i1 %.not148.i, label %286, label %277

277:                                              ; preds = %._crit_edge.i144
  %278 = getelementptr inbounds i8, ptr %.0140.lcssa.i, i64 -8
  %279 = icmp eq ptr %248, %278
  %280 = icmp eq ptr %248, %.0140.lcssa.i
  %or.cond.i = or i1 %280, %279
  br i1 %or.cond.i, label %.preheader173.i, label %286

.preheader173.i:                                  ; preds = %277, %282
  %.0143.i = phi ptr [ %283, %282 ], [ %.0128188.i, %277 ]
  %281 = icmp ult ptr %.0143.i, %.0132187.i
  br i1 %281, label %282, label %.critedge4.i

282:                                              ; preds = %.preheader173.i
  %283 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 8
  %.0143.val.i = load double, ptr %.0143.i, align 8, !tbaa !90
  %.val159.i = load double, ptr %283, align 8, !tbaa !90
  %284 = fcmp nsz ule double %.0143.val.i, %.val159.i
  br i1 %284, label %.preheader173.i, label %.critedge4.i, !llvm.loop !97

.critedge4.i:                                     ; preds = %282, %.preheader173.i
  %285 = icmp eq ptr %.0143.i, %.0132187.i
  br i1 %285, label %.thread.loopexit.i, label %286

286:                                              ; preds = %.critedge4.i, %277, %._crit_edge.i144
  %287 = ptrtoint ptr %.0140.lcssa.i to i64
  %288 = sub i64 %244, %287
  %289 = sub i64 %287, %245
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.i139
  store ptr %.0128188.i, ptr %292, align 16, !tbaa !93
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %.0137.lcssa.i, ptr %293, align 8, !tbaa !93
  %294 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 8
  br label %299

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 8
  %297 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.i139
  store ptr %296, ptr %297, align 16, !tbaa !93
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %.0132187.i, ptr %298, align 8, !tbaa !93
  br label %299

299:                                              ; preds = %295, %291
  %.2134.i = phi ptr [ %.0132187.i, %291 ], [ %.0137.lcssa.i, %295 ]
  %.2130.i = phi ptr [ %294, %291 ], [ %.0128188.i, %295 ]
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i139, 1
  %300 = icmp ult ptr %.2130.i, %.2134.i
  br i1 %300, label %.lr.ph191.i, label %.thread.loopexit.i

301:                                              ; preds = %.lr.ph191.i
  %302 = trunc nsw i64 %indvars.iv.i139 to i32
  %.0128.val160.i = load double, ptr %.0128188.i, align 8, !tbaa !90
  %.0132.val161.i = load double, ptr %.0132187.i, align 8, !tbaa !90
  %303 = fcmp nsz ogt double %.0128.val160.i, %.0132.val161.i
  br i1 %303, label %304, label %.thread.i136

304:                                              ; preds = %301
  store double %.0128.val160.i, ptr %.0132187.i, align 8, !tbaa !90
  store double %.0132.val161.i, ptr %.0128188.i, align 8, !tbaa !90
  br label %.thread.i136

.thread.loopexit.i:                               ; preds = %299, %.critedge4.i, %260
  %.1176.ph.in.i = phi i64 [ %indvars.iv.i139, %.critedge4.i ], [ %indvars.iv.i139, %260 ], [ %indvars.iv.next.i145, %299 ]
  %.1176.ph.i = trunc i64 %.1176.ph.in.i to i32
  br label %.thread.i136

.thread.i136:                                     ; preds = %.thread.loopexit.i, %304, %301, %229
  %.1176.i = phi i32 [ %302, %304 ], [ %302, %301 ], [ %230, %229 ], [ %.1176.ph.i, %.thread.loopexit.i ]
  %.not.i137 = icmp eq i32 %.1176.i, 0
  br i1 %.not.i137, label %305, label %229, !llvm.loop !98

305:                                              ; preds = %.thread.i136
  %306 = sdiv i32 %.1114.lcssa, %.1118.lcssa
  %307 = sdiv i32 %.1111.lcssa, %.1118.lcssa
  %308 = sdiv i32 %.1118.lcssa, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = sub nsw i32 %.1118.lcssa, %308
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %.lr.ph200.preheader.i, label %clean_mean.exit

.lr.ph200.preheader.i:                            ; preds = %305
  %311 = sext i32 %308 to i64
  %wide.trip.count.i = sext i32 %309 to i64
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %.lr.ph200.i, %.lr.ph200.preheader.i
  %indvars.iv210.i = phi i64 [ %311, %.lr.ph200.preheader.i ], [ %indvars.iv.next211.i, %.lr.ph200.i ]
  %.0198.i = phi double [ 0.000000e+00, %.lr.ph200.preheader.i ], [ %314, %.lr.ph200.i ]
  %312 = getelementptr inbounds [8 x i8], ptr %224, i64 %indvars.iv210.i
  %313 = load double, ptr %312, align 8, !tbaa !90
  %314 = fadd nsz double %.0198.i, %313
  %indvars.iv.next211.i = add nsw i64 %indvars.iv210.i, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count.i
  br i1 %exitcond.not.i138, label %clean_mean.exit, label %.lr.ph200.i, !llvm.loop !99

clean_mean.exit:                                  ; preds = %.lr.ph200.i, %305
  %.0.lcssa.i = phi double [ 0.000000e+00, %305 ], [ %314, %.lr.ph200.i ]
  %315 = shl nsw i32 %308, 1
  %316 = sub nsw i32 %.1118.lcssa, %315
  %317 = sitofp i32 %316 to double
  %318 = fdiv nsz double %.0.lcssa.i, %317
  %319 = fcmp nsz olt double %318, 1.000000e-03
  br i1 %319, label %320, label %._crit_edge201.thread

320:                                              ; preds = %clean_mean.exit
  br label %._crit_edge201.thread

._crit_edge201.thread:                            ; preds = %._crit_edge201, %._crit_edge174, %clean_mean.exit, %320
  %.lcssa168288 = phi i32 [ %214, %320 ], [ %214, %clean_mean.exit ], [ %214, %._crit_edge201 ], [ %34, %._crit_edge174 ]
  %321 = phi i32 [ %216, %320 ], [ %216, %clean_mean.exit ], [ %216, %._crit_edge201 ], [ %33, %._crit_edge174 ]
  %322 = phi double [ 0.000000e+00, %320 ], [ %318, %clean_mean.exit ], [ 0.000000e+00, %._crit_edge201 ], [ 0.000000e+00, %._crit_edge174 ]
  %.3116 = phi i32 [ %306, %320 ], [ %306, %clean_mean.exit ], [ %.1114.lcssa, %._crit_edge201 ], [ 0, %._crit_edge174 ]
  %.3 = phi i32 [ %307, %320 ], [ %307, %clean_mean.exit ], [ %.1111.lcssa, %._crit_edge201 ], [ 0, %._crit_edge174 ]
  %323 = shl i32 %.lcssa168288, 1
  %324 = icmp sgt i32 %.lcssa168288, -1
  %325 = shl i32 %321, 1
  br i1 %324, label %.preheader.lr.ph, label %._crit_edge214

.preheader.lr.ph:                                 ; preds = %._crit_edge201.thread
  %.not128206 = icmp slt i32 %321, 0
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not128206, label %._crit_edge214, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %325, i32 0)
  %328 = or disjoint i32 %smax, 1
  %329 = zext i32 %323 to i64
  %wide.trip.count = zext nneg i32 %328 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge210
  %indvars.iv237 = phi i64 [ %329, %.preheader.preheader ], [ %indvars.iv.next238, %._crit_edge210 ]
  %.0121212 = phi i32 [ 0, %.preheader.preheader ], [ %.2123, %._crit_edge210 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv237
  %330 = trunc nuw i64 %indvars.iv237 to i32
  %331 = sub nsw i32 %330, %.lcssa168288
  %332 = sitofp i32 %331 to double
  br label %333

333:                                              ; preds = %.preheader, %340
  %indvars.iv234 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next235, %340 ]
  %.1122207 = phi i32 [ %.0121212, %.preheader ], [ %.2123, %340 ]
  %gep = getelementptr inbounds nuw [516 x i8], ptr %invariant.gep, i64 %indvars.iv234
  %334 = load i32, ptr %gep, align 4, !tbaa !62
  %335 = icmp sgt i32 %334, %.1122207
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = trunc i64 %indvars.iv234 to i32
  %338 = sub i32 %337, %321
  %339 = sitofp i32 %338 to double
  store double %339, ptr %6, align 8, !tbaa !65
  store double %332, ptr %327, align 8, !tbaa !66
  br label %340

340:                                              ; preds = %333, %336
  %.2123 = phi i32 [ %334, %336 ], [ %.1122207, %333 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210, label %333, !llvm.loop !100

._crit_edge210:                                   ; preds = %340
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, -1
  %341 = icmp sgt i32 %330, 0
  br i1 %341, label %.preheader, label %._crit_edge214, !llvm.loop !101

._crit_edge214:                                   ; preds = %._crit_edge210, %._crit_edge201.thread, %.preheader.lr.ph
  %342 = sitofp i32 %.3116 to double
  %343 = sitofp i32 %3 to double
  %344 = fmul nnan nsz double %343, 5.000000e-01
  %345 = fsub nsz double %342, %344
  %346 = sitofp i32 %.3 to double
  %347 = sitofp i32 %4 to double
  %348 = fmul nnan nsz double %347, 5.000000e-01
  %349 = fsub nsz double %346, %348
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = tail call nsz double @llvm.cos.f64(double %322)
  %352 = fadd nsz double %351, -1.000000e+00
  %353 = tail call nsz double @llvm.sin.f64(double %322)
  %354 = fneg nsz double %349
  %355 = fmul nsz double %353, %354
  %356 = tail call nsz double @llvm.fmuladd.f64(double %352, double %345, double %355)
  %357 = load double, ptr %6, align 8, !tbaa !65
  %358 = fadd nsz double %357, %356
  %359 = fmul nsz double %349, %352
  %360 = tail call nsz double @llvm.fmuladd.f64(double %353, double %345, double %359)
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %362 = load double, ptr %361, align 8, !tbaa !66
  %363 = fadd nsz double %362, %360
  %364 = fptrunc nsz double %358 to float
  %.neg = mul i32 %321, -2
  %365 = sitofp i32 %.neg to float
  %366 = sitofp i32 %325 to float
  %367 = fcmp nsz ogt float %364, %365
  %368 = select nsz i1 %367, float %364, float %365
  %369 = fcmp nsz ogt float %368, %366
  %..i = select nsz i1 %369, float %366, float %368
  %370 = fpext nsz float %..i to double
  store double %370, ptr %6, align 8, !tbaa !65
  %371 = fptrunc nsz double %363 to float
  %.neg127 = mul i32 %.lcssa168288, -2
  %372 = sitofp i32 %.neg127 to float
  %373 = sitofp i32 %323 to float
  %374 = fcmp nsz ogt float %371, %372
  %375 = select nsz i1 %374, float %371, float %372
  %376 = fcmp nsz ogt float %375, %373
  %..i130 = select nsz i1 %376, float %373, float %375
  %377 = fpext nsz float %..i130 to double
  store double %377, ptr %361, align 8, !tbaa !66
  %378 = fptrunc nsz double %322 to float
  %379 = fcmp nsz ogt float %378, 0xBFB99999A0000000
  %380 = select nsz i1 %379, float %378, float 0xBFB99999A0000000
  %381 = fcmp nsz ogt float %380, 0x3FB99999A0000000
  %..i131 = select nsz i1 %381, float 0x3FB99999A0000000, float %380
  %382 = fpext nsz float %..i131 to double
  store double %382, ptr %350, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @ff_get_matrix(float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #8

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @deshake_transform_c(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %5, ptr %12, align 16, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %15, align 16, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !102
  store i32 %1, ptr %13, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %3, ptr %17, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %18, align 4, !tbaa !62
  store i32 %2, ptr %14, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %19, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %4, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %23

23:                                               ; preds = %23, %11
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = tail call i32 @ff_affine_transform(ptr noundef %25, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, ptr noundef %37, i32 noundef %7, i32 noundef %8) #11
  %39 = icmp slt i32 %38, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %39, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %40, label %23, !llvm.loop !104

40:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %38
}

declare i32 @ff_affine_transform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 66664}
!21 = !{!"DeshakeContext", !6, i64 0, !8, i64 8, !18, i64 66576, !15, i64 66584, !22, i64 66592, !15, i64 66600, !15, i64 66604, !15, i64 66608, !15, i64 66612, !15, i64 66616, !15, i64 66620, !7, i64 66624, !23, i64 66632, !15, i64 66664, !26, i64 66672, !23, i64 66680, !15, i64 66712, !15, i64 66716, !15, i64 66720, !15, i64 66724, !11, i64 66728, !15, i64 66736, !7, i64 66744}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"Transform", !24, i64 0, !25, i64 16, !25, i64 24}
!24 = !{!"MotionVector", !25, i64 0, !25, i64 8}
!25 = !{!"double", !8, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!27 = !{!21, !15, i64 66612}
!28 = !{!21, !15, i64 66600}
!29 = !{!21, !11, i64 66728}
!30 = !{!21, !26, i64 66672}
!31 = !{!21, !15, i64 66720}
!32 = !{!21, !15, i64 66712}
!33 = !{!21, !7, i64 66744}
!34 = !{!21, !15, i64 66724}
!35 = !{!21, !15, i64 66716}
!36 = !{!21, !15, i64 66604}
!37 = !{!21, !15, i64 66608}
!38 = !{!21, !15, i64 66616}
!39 = !{!21, !15, i64 66620}
!40 = !{!21, !15, i64 66584}
!41 = !{!22, !22, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVFilterLink", !44, i64 0, !12, i64 8, !44, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !45, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !46, i64 72, !45, i64 96, !47, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!44 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!45 = !{!"AVRational", !15, i64 0, !15, i64 4}
!46 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!5, !13, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!54 = !{!43, !15, i64 36}
!55 = !{!43, !15, i64 40}
!56 = !{!57, !8, i64 9}
!57 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !58, i64 16, !8, i64 24, !11, i64 104}
!58 = !{!"long", !8, i64 0}
!59 = !{!43, !15, i64 44}
!60 = !{!57, !8, i64 10}
!61 = !{!11, !11, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!21, !7, i64 66624}
!64 = !{!21, !22, i64 66592}
!65 = !{!23, !25, i64 0}
!66 = !{!23, !25, i64 8}
!67 = !{!23, !25, i64 16}
!68 = !{!23, !25, i64 24}
!69 = !{!21, !25, i64 66680}
!70 = !{!21, !25, i64 66688}
!71 = !{!21, !25, i64 66696}
!72 = !{!21, !25, i64 66704}
!73 = !{!21, !25, i64 66632}
!74 = !{!21, !25, i64 66640}
!75 = !{!21, !25, i64 66648}
!76 = !{!21, !25, i64 66656}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!8, !8, i64 0}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = !{!21, !18, i64 66576}
!90 = !{!25, !25, i64 0}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !78}
!96 = distinct !{!96, !78}
!97 = distinct !{!97, !78}
!98 = distinct !{!98, !78}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 float", !7, i64 0}
!104 = distinct !{!104, !78}
