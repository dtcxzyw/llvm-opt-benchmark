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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #10
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
  %18 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %16, ptr noundef nonnull @.str.9) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.43, i32 noundef %36, i32 noundef %39, i32 noundef %35, i32 noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52) #10
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
  tail call void @av_frame_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66576
  tail call void @av_freep(ptr noundef nonnull %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 66664
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = sitofp i32 %17 to double
  %19 = fdiv nsz double 2.000000e+00, %18
  %20 = fptrunc nsz double %19 to float
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %22) #10
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
  %44 = tail call ptr @ff_get_video_buffer(ptr noundef %15, i32 noundef %41, i32 noundef %43) #10
  store ptr %44, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %46

45:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %201

46:                                               ; preds = %2
  %47 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %44, ptr noundef %1) #10
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
  %57 = tail call ptr @av_pixelutils_get_sad_fn(i32 noundef 4, i32 noundef 4, i32 noundef %56, ptr noundef nonnull %12) #10
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
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.3, double noundef %115, double noundef %127, double noundef %149, double noundef %117, double noundef %131, double noundef %148, double noundef %119, double noundef %135, double noundef %147, double noundef %121, double noundef %139, double noundef %143) #10
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
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
  call void @ff_get_matrix(float noundef %173, float noundef %174, float noundef %175, float noundef %172, float noundef %172, ptr noundef nonnull %6) #10
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
  call void @ff_get_matrix(float noundef %181, float noundef %187, float noundef %175, float noundef %172, float noundef %172, ptr noundef nonnull %7) #10
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 66744
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = load ptr, ptr %9, align 8, !tbaa !42
  %191 = load i32, ptr %176, align 8, !tbaa !55
  %192 = load i32, ptr %182, align 4, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 66608
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = call i32 %189(ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %31, i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef %194, ptr noundef nonnull %1, ptr noundef nonnull %44) #10
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 66592
  call void @av_frame_free(ptr noundef nonnull %196) #10
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %154
  store ptr %1, ptr %196, align 8, !tbaa !64
  %199 = call i32 @ff_filter_frame(ptr noundef nonnull %15, ptr noundef nonnull %44) #10
  br label %201

200:                                              ; preds = %46, %154
  %.0122 = phi i32 [ %195, %154 ], [ -22, %46 ]
  call void @av_frame_free(ptr noundef nonnull %4) #10
  br label %201

201:                                              ; preds = %200, %198, %45
  %.0 = phi i32 [ %.0122, %200 ], [ %199, %198 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_pixelutils_get_sad_fn(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @av_fast_malloc(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %17) #10
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
  %21 = phi i32 [ %19, %.preheader159.lr.ph ], [ %27, %._crit_edge ]
  %22 = phi i32 [ %.pre, %.preheader159.lr.ph ], [ %28, %._crit_edge ]
  %indvars.iv228 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next229, %._crit_edge ]
  %.not129170 = icmp slt i32 %22, 0
  br i1 %.not129170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader159, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader159 ]
  %23 = getelementptr inbounds nuw [129 x [129 x i32]], ptr %20, i64 0, i64 %indvars.iv228, i64 %indvars.iv
  store i32 0, ptr %23, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %.not129.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not129.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre240 = load i32, ptr %18, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader159
  %27 = phi i32 [ %.pre240, %._crit_edge.loopexit ], [ %21, %.preheader159 ]
  %28 = phi i32 [ %24, %._crit_edge.loopexit ], [ %22, %.preheader159 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %29 = shl nsw i32 %27, 1
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv228, %30
  br i1 %.not.not, label %.preheader159, label %._crit_edge174, !llvm.loop !79

._crit_edge174:                                   ; preds = %._crit_edge, %.._crit_edge174_crit_edge
  %31 = phi i32 [ %19, %.._crit_edge174_crit_edge ], [ %27, %._crit_edge ]
  %32 = phi i32 [ %.pre241, %.._crit_edge174_crit_edge ], [ %28, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 66604
  %34 = load i32, ptr %12, align 4, !tbaa !27
  %35 = shl i32 %34, 1
  %36 = add i32 %32, %35
  %37 = sub i32 %4, %36
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %.lr.ph200, label %._crit_edge201.thread

.lr.ph200:                                        ; preds = %._crit_edge174
  %39 = add i32 %3, -16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 66616
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 66620
  %.pre166.i = sext i32 %5 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 66624
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %.lr.ph200, %._crit_edge185
  %45 = phi i32 [ %32, %.lr.ph200 ], [ %211, %._crit_edge185 ]
  %46 = phi i32 [ %34, %.lr.ph200 ], [ %212, %._crit_edge185 ]
  %47 = phi i32 [ %31, %.lr.ph200 ], [ %213, %._crit_edge185 ]
  %48 = phi i32 [ %31, %.lr.ph200 ], [ %214, %._crit_edge185 ]
  %.1108198 = phi i32 [ %32, %.lr.ph200 ], [ %216, %._crit_edge185 ]
  %.0110197 = phi i32 [ 0, %.lr.ph200 ], [ %.1111.lcssa, %._crit_edge185 ]
  %.0113196 = phi i32 [ 0, %.lr.ph200 ], [ %.1114.lcssa, %._crit_edge185 ]
  %.0117195 = phi i32 [ 0, %.lr.ph200 ], [ %.1118.lcssa, %._crit_edge185 ]
  %.sroa.0.0194 = phi i32 [ 0, %.lr.ph200 ], [ %.sroa.0.1.lcssa, %._crit_edge185 ]
  %.sroa.12.0193 = phi i32 [ 0, %.lr.ph200 ], [ %.sroa.12.1.lcssa, %._crit_edge185 ]
  %49 = sub i32 %39, %48
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %44
  %.pre161.i = mul nsw i32 %.1108198, %5
  %.pre162.i = sext i32 %.pre161.i to i64
  %.pre168.i = sext i32 %.1108198 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 %.pre162.i
  %52 = sitofp i32 %.1108198 to double
  %53 = sext i32 %48 to i64
  br label %54

54:                                               ; preds = %.lr.ph184, %find_block_motion.exit.thread
  %55 = phi i32 [ %47, %.lr.ph184 ], [ %207, %find_block_motion.exit.thread ]
  %indvars.iv231 = phi i64 [ %53, %.lr.ph184 ], [ %indvars.iv.next232, %find_block_motion.exit.thread ]
  %56 = phi i32 [ %48, %.lr.ph184 ], [ %207, %find_block_motion.exit.thread ]
  %.1111180 = phi i32 [ %.0110197, %.lr.ph184 ], [ %.2112, %find_block_motion.exit.thread ]
  %.1114179 = phi i32 [ %.0113196, %.lr.ph184 ], [ %.2115, %find_block_motion.exit.thread ]
  %.1118178 = phi i32 [ %.0117195, %.lr.ph184 ], [ %.3120, %find_block_motion.exit.thread ]
  %.sroa.0.1177 = phi i32 [ %.sroa.0.0194, %.lr.ph184 ], [ %.sroa.0.2, %find_block_motion.exit.thread ]
  %.sroa.12.1176 = phi i32 [ %.sroa.12.0193, %.lr.ph184 ], [ %.sroa.12.2, %find_block_motion.exit.thread ]
  %57 = load i32, ptr %12, align 4, !tbaa !27
  %.not31.i = icmp slt i32 %57, 0
  br i1 %.not31.i, label %block_contrast.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %54
  %58 = shl nuw i32 %57, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %59 = trunc nsw i64 %indvars.iv231 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %71, %.preheader.preheader.i
  %.034.i = phi i32 [ %.2.i, %71 ], [ 0, %.preheader.preheader.i ]
  %.02233.i = phi i32 [ %72, %71 ], [ 0, %.preheader.preheader.i ]
  %.02332.i = phi i32 [ %.225.i, %71 ], [ 255, %.preheader.preheader.i ]
  %60 = add nsw i32 %.02233.i, %.1108198
  %61 = mul nsw i32 %60, %5
  %62 = add i32 %61, %59
  br label %63

63:                                               ; preds = %63, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %.130.i = phi i32 [ %.034.i, %.preheader.i ], [ %.2.i, %63 ]
  %.12428.i = phi i32 [ %.02332.i, %.preheader.i ], [ %.225.i, %63 ]
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = add i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !80
  %69 = zext i8 %68 to i32
  %70 = icmp samesign ugt i32 %.12428.i, %69
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.130.i, i32 %69)
  %.225.i = tail call i32 @llvm.umin.i32(i32 %.12428.i, i32 %69)
  %.2.i = select i1 %70, i32 %.130.i, i32 %spec.select.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %71, label %63, !llvm.loop !81

71:                                               ; preds = %63
  %72 = add nuw nsw i32 %.02233.i, 1
  %exitcond37.not.i = icmp eq i32 %.02233.i, %smax.i
  br i1 %exitcond37.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !82

._crit_edge.loopexit.i:                           ; preds = %71
  %73 = sub nsw i32 %.2.i, %.225.i
  br label %block_contrast.exit

block_contrast.exit:                              ; preds = %54, %._crit_edge.loopexit.i
  %74 = phi i32 [ -255, %54 ], [ %73, %._crit_edge.loopexit.i ]
  %75 = load i32, ptr %40, align 8, !tbaa !38
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %find_block_motion.exit.thread

77:                                               ; preds = %block_contrast.exit
  %78 = load i32, ptr %41, align 4, !tbaa !39
  switch i32 %78, label %find_block_motion.exit.thread [
    i32 0, label %79
    i32 1, label %105
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %33, align 4, !tbaa !36
  %.not105130.i = icmp slt i32 %80, 0
  br i1 %.not105130.i, label %find_block_motion.exit.thread, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %79
  %81 = sub nsw i32 0, %80
  %82 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv231
  %83 = sext i32 %81 to i64
  br label %84

84:                                               ; preds = %._crit_edge128.i, %.lr.ph134.i
  %.sroa.12.15 = phi i32 [ %.sroa.12.1176, %.lr.ph134.i ], [ %.sroa.12.18, %._crit_edge128.i ]
  %.sroa.0.15 = phi i32 [ %.sroa.0.1177, %.lr.ph134.i ], [ %.sroa.0.18, %._crit_edge128.i ]
  %85 = phi i32 [ %80, %.lr.ph134.i ], [ %102, %._crit_edge128.i ]
  %86 = phi i32 [ %56, %.lr.ph134.i ], [ %103, %._crit_edge128.i ]
  %indvars.iv155.i = phi i64 [ %83, %.lr.ph134.i ], [ %indvars.iv.next156.i, %._crit_edge128.i ]
  %.097131.i = phi i32 [ 2147483647, %.lr.ph134.i ], [ %.198.lcssa.i, %._crit_edge128.i ]
  %.not106123.i = icmp slt i32 %86, 0
  br i1 %.not106123.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %84
  %87 = sub nsw i32 0, %86
  %88 = sub nsw i64 %.pre168.i, %indvars.iv155.i
  %89 = mul nsw i64 %88, %.pre166.i
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  %91 = sext i32 %87 to i64
  %92 = trunc nsw i64 %indvars.iv155.i to i32
  br label %93

93:                                               ; preds = %93, %.lr.ph127.i
  %.sroa.12.16 = phi i32 [ %.sroa.12.15, %.lr.ph127.i ], [ %.sroa.12.17, %93 ]
  %.sroa.0.16 = phi i32 [ %.sroa.0.15, %.lr.ph127.i ], [ %.sroa.0.17, %93 ]
  %indvars.iv152.i = phi i64 [ %91, %.lr.ph127.i ], [ %indvars.iv.next153.i, %93 ]
  %.198124.i = phi i32 [ %.097131.i, %.lr.ph127.i ], [ %.299.i, %93 ]
  %94 = load ptr, ptr %42, align 8, !tbaa !63
  %95 = sub nsw i64 %indvars.iv231, %indvars.iv152.i
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = tail call i32 %94(ptr noundef %82, i64 noundef %.pre166.i, ptr noundef %96, i64 noundef %.pre166.i) #10
  %98 = icmp slt i32 %97, %.198124.i
  %99 = trunc nsw i64 %indvars.iv152.i to i32
  %.sroa.12.17 = select i1 %98, i32 %92, i32 %.sroa.12.16
  %.sroa.0.17 = select i1 %98, i32 %99, i32 %.sroa.0.16
  %.299.i = tail call i32 @llvm.smin.i32(i32 %97, i32 %.198124.i)
  %indvars.iv.next153.i = add nsw i64 %indvars.iv152.i, 1
  %100 = load i32, ptr %18, align 8, !tbaa !28
  %101 = sext i32 %100 to i64
  %.not106.not.i = icmp slt i64 %indvars.iv152.i, %101
  br i1 %.not106.not.i, label %93, label %._crit_edge128.loopexit.i, !llvm.loop !83

._crit_edge128.loopexit.i:                        ; preds = %93
  %.pre160.i = load i32, ptr %33, align 4, !tbaa !36
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %84
  %.sroa.12.18 = phi i32 [ %.sroa.12.15, %84 ], [ %.sroa.12.17, %._crit_edge128.loopexit.i ]
  %.sroa.0.18 = phi i32 [ %.sroa.0.15, %84 ], [ %.sroa.0.17, %._crit_edge128.loopexit.i ]
  %102 = phi i32 [ %85, %84 ], [ %.pre160.i, %._crit_edge128.loopexit.i ]
  %103 = phi i32 [ %86, %84 ], [ %100, %._crit_edge128.loopexit.i ]
  %.198.lcssa.i = phi i32 [ %.097131.i, %84 ], [ %.299.i, %._crit_edge128.loopexit.i ]
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %104 = sext i32 %102 to i64
  %.not105.not.i = icmp slt i64 %indvars.iv155.i, %104
  br i1 %.not105.not.i, label %84, label %.loopexit.i, !llvm.loop !84

105:                                              ; preds = %77
  %106 = load i32, ptr %33, align 4, !tbaa !36
  %107 = sub i32 1, %106
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.lr.ph114.i, label %._crit_edge115.i

.lr.ph114.i:                                      ; preds = %105
  %109 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv231
  %110 = sext i32 %107 to i64
  br label %111

111:                                              ; preds = %._crit_edge.i, %.lr.ph114.i
  %.sroa.12.11 = phi i32 [ %.sroa.12.1176, %.lr.ph114.i ], [ %.sroa.12.12, %._crit_edge.i ]
  %.sroa.0.11 = phi i32 [ %.sroa.0.1177, %.lr.ph114.i ], [ %.sroa.0.12, %._crit_edge.i ]
  %112 = phi i32 [ %106, %.lr.ph114.i ], [ %131, %._crit_edge.i ]
  %113 = phi i32 [ %56, %.lr.ph114.i ], [ %132, %._crit_edge.i ]
  %indvars.iv139.i = phi i64 [ %110, %.lr.ph114.i ], [ %indvars.iv.next140.i, %._crit_edge.i ]
  %.4111.i = phi i32 [ 2147483647, %.lr.ph114.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %114 = sub i32 1, %113
  %115 = icmp slt i32 %114, %113
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %111
  %116 = sub nsw i64 %.pre168.i, %indvars.iv139.i
  %117 = mul nsw i64 %116, %.pre166.i
  %118 = getelementptr inbounds i8, ptr %2, i64 %117
  %119 = sext i32 %114 to i64
  %120 = trunc nsw i64 %indvars.iv139.i to i32
  br label %121

121:                                              ; preds = %121, %.lr.ph.i
  %.sroa.12.13 = phi i32 [ %.sroa.12.11, %.lr.ph.i ], [ %.sroa.12.14, %121 ]
  %.sroa.0.13 = phi i32 [ %.sroa.0.11, %.lr.ph.i ], [ %.sroa.0.14, %121 ]
  %indvars.iv.i133 = phi i64 [ %119, %.lr.ph.i ], [ %indvars.iv.next.i134, %121 ]
  %.5109.i = phi i32 [ %.4111.i, %.lr.ph.i ], [ %.6.i, %121 ]
  %122 = load ptr, ptr %42, align 8, !tbaa !63
  %123 = sub nsw i64 %indvars.iv231, %indvars.iv.i133
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = tail call i32 %122(ptr noundef %109, i64 noundef %.pre166.i, ptr noundef %124, i64 noundef %.pre166.i) #10
  %126 = icmp slt i32 %125, %.5109.i
  %127 = trunc nsw i64 %indvars.iv.i133 to i32
  %.sroa.12.14 = select i1 %126, i32 %120, i32 %.sroa.12.13
  %.sroa.0.14 = select i1 %126, i32 %127, i32 %.sroa.0.13
  %.6.i = tail call i32 @llvm.smin.i32(i32 %125, i32 %.5109.i)
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 2
  %128 = load i32, ptr %18, align 8, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i134, %129
  br i1 %130, label %121, label %._crit_edge.loopexit.i135, !llvm.loop !85

._crit_edge.loopexit.i135:                        ; preds = %121
  %.pre158.i = load i32, ptr %33, align 4, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i135, %111
  %.sroa.12.12 = phi i32 [ %.sroa.12.14, %._crit_edge.loopexit.i135 ], [ %.sroa.12.11, %111 ]
  %.sroa.0.12 = phi i32 [ %.sroa.0.14, %._crit_edge.loopexit.i135 ], [ %.sroa.0.11, %111 ]
  %131 = phi i32 [ %.pre158.i, %._crit_edge.loopexit.i135 ], [ %112, %111 ]
  %132 = phi i32 [ %128, %._crit_edge.loopexit.i135 ], [ %113, %111 ]
  %.5.lcssa.i = phi i32 [ %.6.i, %._crit_edge.loopexit.i135 ], [ %.4111.i, %111 ]
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, 2
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %indvars.iv.next140.i, %133
  br i1 %134, label %111, label %._crit_edge115.i, !llvm.loop !86

._crit_edge115.i:                                 ; preds = %._crit_edge.i, %105
  %.sroa.12.3 = phi i32 [ %.sroa.12.1176, %105 ], [ %.sroa.12.12, %._crit_edge.i ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.1177, %105 ], [ %.sroa.0.12, %._crit_edge.i ]
  %.4.lcssa.i = phi i32 [ 2147483647, %105 ], [ %.5.lcssa.i, %._crit_edge.i ]
  %135 = add i32 %.sroa.12.3, -1
  %136 = add i32 %.sroa.0.3, -1
  %137 = getelementptr inbounds i8, ptr %51, i64 %indvars.iv231
  %138 = sext i32 %136 to i64
  %139 = sext i32 %.sroa.0.3 to i64
  %140 = sext i32 %135 to i64
  %141 = sext i32 %.sroa.12.3 to i64
  br label %142

142:                                              ; preds = %.split120.us.i, %._crit_edge115.i
  %.sroa.12.4 = phi i32 [ %.sroa.12.3, %._crit_edge115.i ], [ %.sroa.12.7, %.split120.us.i ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %._crit_edge115.i ], [ %.sroa.0.7, %.split120.us.i ]
  %indvars.iv148.i = phi i64 [ %140, %._crit_edge115.i ], [ %indvars.iv.next149.i, %.split120.us.i ]
  %.7121.i = phi i32 [ %.4.lcssa.i, %._crit_edge115.i ], [ %.us-phi.i, %.split120.us.i ]
  %143 = icmp eq i64 %indvars.iv148.i, %141
  %144 = sub nsw i64 %.pre168.i, %indvars.iv148.i
  %145 = mul nsw i64 %144, %.pre166.i
  %146 = getelementptr inbounds i8, ptr %2, i64 %145
  %.fr.i = freeze i1 %143
  %147 = trunc nsw i64 %indvars.iv148.i to i32
  br i1 %.fr.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %142, %.split.us.i
  %.sroa.12.5 = phi i32 [ %.sroa.12.6, %.split.us.i ], [ %.sroa.12.4, %142 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.6, %.split.us.i ], [ %.sroa.0.4, %142 ]
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.split.us.i ], [ %138, %142 ]
  %.8117.us.i = phi i32 [ %.9.us.i, %.split.us.i ], [ %.7121.i, %142 ]
  %148 = load ptr, ptr %42, align 8, !tbaa !63
  %149 = sub nsw i64 %indvars.iv231, %indvars.iv142.i
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = tail call i32 %148(ptr noundef %137, i64 noundef %.pre166.i, ptr noundef %150, i64 noundef %.pre166.i) #10
  %152 = icmp slt i32 %151, %.8117.us.i
  %153 = trunc nsw i64 %indvars.iv142.i to i32
  %.sroa.12.6 = select i1 %152, i32 %147, i32 %.sroa.12.5
  %.sroa.0.6 = select i1 %152, i32 %153, i32 %.sroa.0.5
  %.9.us.i = tail call i32 @llvm.smin.i32(i32 %151, i32 %.8117.us.i)
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, 1
  %.not104.us.i = icmp sgt i64 %indvars.iv142.i, %139
  br i1 %.not104.us.i, label %.split120.us.i, label %.split.us.i, !llvm.loop !87

.split.i:                                         ; preds = %142, %163
  %.sroa.12.9 = phi i32 [ %.sroa.12.10, %163 ], [ %.sroa.12.4, %142 ]
  %.sroa.0.9 = phi i32 [ %.sroa.0.10, %163 ], [ %.sroa.0.4, %142 ]
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %163 ], [ %138, %142 ]
  %.8117.i = phi i32 [ %.9.i, %163 ], [ %.7121.i, %142 ]
  %154 = icmp eq i64 %indvars.iv145.i, %139
  br i1 %154, label %163, label %155

155:                                              ; preds = %.split.i
  %156 = load ptr, ptr %42, align 8, !tbaa !63
  %157 = sub nsw i64 %indvars.iv231, %indvars.iv145.i
  %158 = getelementptr inbounds i8, ptr %146, i64 %157
  %159 = tail call i32 %156(ptr noundef %137, i64 noundef %.pre166.i, ptr noundef %158, i64 noundef %.pre166.i) #10
  %160 = icmp slt i32 %159, %.8117.i
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = trunc nsw i64 %indvars.iv145.i to i32
  br label %163

163:                                              ; preds = %161, %155, %.split.i
  %.sroa.12.10 = phi i32 [ %.sroa.12.9, %.split.i ], [ %147, %161 ], [ %.sroa.12.9, %155 ]
  %.sroa.0.10 = phi i32 [ %.sroa.0.9, %.split.i ], [ %162, %161 ], [ %.sroa.0.9, %155 ]
  %.9.i = phi i32 [ %.8117.i, %.split.i ], [ %159, %161 ], [ %.8117.i, %155 ]
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %.not104.i = icmp sgt i64 %indvars.iv145.i, %139
  br i1 %.not104.i, label %.split120.us.i, label %.split.i, !llvm.loop !87

.split120.us.i:                                   ; preds = %.split.us.i, %163
  %.sroa.12.7 = phi i32 [ %.sroa.12.10, %163 ], [ %.sroa.12.6, %.split.us.i ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.10, %163 ], [ %.sroa.0.6, %.split.us.i ]
  %.us-phi.i = phi i32 [ %.9.i, %163 ], [ %.9.us.i, %.split.us.i ]
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %.not.i = icmp sgt i64 %indvars.iv148.i, %141
  br i1 %.not.i, label %.loopexit.i, label %142, !llvm.loop !88

.loopexit.i:                                      ; preds = %.split120.us.i, %._crit_edge128.i
  %.sroa.12.8 = phi i32 [ %.sroa.12.18, %._crit_edge128.i ], [ %.sroa.12.7, %.split120.us.i ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.18, %._crit_edge128.i ], [ %.sroa.0.7, %.split120.us.i ]
  %.3.i = phi i32 [ %.198.lcssa.i, %._crit_edge128.i ], [ %.us-phi.i, %.split120.us.i ]
  %164 = icmp sgt i32 %.3.i, 512
  br i1 %164, label %.loopexit.i.find_block_motion.exit.thread_crit_edge, label %find_block_motion.exit

.loopexit.i.find_block_motion.exit.thread_crit_edge: ; preds = %.loopexit.i
  %.pre242 = load i32, ptr %18, align 8, !tbaa !28
  br label %find_block_motion.exit.thread

find_block_motion.exit:                           ; preds = %.loopexit.i
  %165 = icmp ne i32 %.sroa.0.8, -1
  %166 = icmp ne i32 %.sroa.12.8, -1
  %or.cond = select i1 %165, i1 %166, i1 false
  %.pre243 = load i32, ptr %18, align 8, !tbaa !28
  br i1 %or.cond, label %167, label %find_block_motion.exit.thread

167:                                              ; preds = %find_block_motion.exit
  %168 = add nsw i32 %.pre243, %.sroa.0.8
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %33, align 4, !tbaa !36
  %171 = add nsw i32 %170, %.sroa.12.8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [129 x [129 x i32]], ptr %43, i64 0, i64 %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !62
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !62
  %176 = load i32, ptr %18, align 8, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = icmp sgt i64 %indvars.iv231, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %167
  %180 = load i32, ptr %33, align 4, !tbaa !36
  %181 = icmp sgt i32 %.1108198, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  %183 = trunc nsw i64 %indvars.iv231 to i32
  %184 = sitofp i32 %183 to double
  %185 = tail call nsz double @llvm.atan2.f64(double %52, double %184)
  %186 = add nsw i32 %.sroa.12.8, %.1108198
  %187 = sitofp i32 %186 to double
  %188 = add nsw i32 %.sroa.0.8, %183
  %189 = sitofp i32 %188 to double
  %190 = tail call nsz double @llvm.atan2.f64(double %187, double %189)
  %191 = fsub nsz double %190, %185
  %192 = fcmp nsz ogt double %191, 0x400921FB54442D18
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = fadd nsz double %191, 0xC01921FB54442D18
  br label %block_angle.exit

195:                                              ; preds = %182
  %196 = fcmp nsz olt double %191, 0xC00921FB54442D18
  %197 = fadd nsz double %191, 0x401921FB54442D18
  %198 = select nsz i1 %196, double %197, double %191
  br label %block_angle.exit

block_angle.exit:                                 ; preds = %193, %195
  %199 = phi nsz double [ %194, %193 ], [ %198, %195 ]
  %200 = load ptr, ptr %9, align 8, !tbaa !89
  %201 = add nsw i32 %.1118178, 1
  %202 = sext i32 %.1118178 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double %199, ptr %203, align 8, !tbaa !90
  br label %204

204:                                              ; preds = %block_angle.exit, %179, %167
  %.2119 = phi i32 [ %201, %block_angle.exit ], [ %.1118178, %179 ], [ %.1118178, %167 ]
  %205 = add nsw i32 %.sroa.0.8, %.1114179
  %206 = add nsw i32 %.sroa.12.8, %.1111180
  br label %find_block_motion.exit.thread

find_block_motion.exit.thread:                    ; preds = %.loopexit.i.find_block_motion.exit.thread_crit_edge, %79, %77, %block_contrast.exit, %204, %find_block_motion.exit
  %207 = phi i32 [ %176, %204 ], [ %.pre243, %find_block_motion.exit ], [ %55, %block_contrast.exit ], [ %55, %77 ], [ %55, %79 ], [ %.pre242, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.8, %204 ], [ %.sroa.12.8, %find_block_motion.exit ], [ %.sroa.12.1176, %block_contrast.exit ], [ -1, %77 ], [ -1, %79 ], [ -1, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.8, %204 ], [ %.sroa.0.8, %find_block_motion.exit ], [ %.sroa.0.1177, %block_contrast.exit ], [ -1, %77 ], [ -1, %79 ], [ -1, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.3120 = phi i32 [ %.2119, %204 ], [ %.1118178, %find_block_motion.exit ], [ %.1118178, %block_contrast.exit ], [ %.1118178, %77 ], [ %.1118178, %79 ], [ %.1118178, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.2115 = phi i32 [ %205, %204 ], [ %.1114179, %find_block_motion.exit ], [ %.1114179, %block_contrast.exit ], [ %.1114179, %77 ], [ %.1114179, %79 ], [ %.1114179, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %.2112 = phi i32 [ %206, %204 ], [ %.1111180, %find_block_motion.exit ], [ %.1111180, %block_contrast.exit ], [ %.1111180, %77 ], [ %.1111180, %79 ], [ %.1111180, %.loopexit.i.find_block_motion.exit.thread_crit_edge ]
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, 16
  %208 = sub i32 %39, %207
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next232, %209
  br i1 %210, label %54, label %._crit_edge185.loopexit, !llvm.loop !91

._crit_edge185.loopexit:                          ; preds = %find_block_motion.exit.thread
  %.pre244 = load i32, ptr %12, align 4, !tbaa !27
  %.pre245 = load i32, ptr %33, align 4, !tbaa !36
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %44
  %211 = phi i32 [ %45, %44 ], [ %.pre245, %._crit_edge185.loopexit ]
  %212 = phi i32 [ %46, %44 ], [ %.pre244, %._crit_edge185.loopexit ]
  %213 = phi i32 [ %47, %44 ], [ %207, %._crit_edge185.loopexit ]
  %214 = phi i32 [ %48, %44 ], [ %207, %._crit_edge185.loopexit ]
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0193, %44 ], [ %.sroa.12.2, %._crit_edge185.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0194, %44 ], [ %.sroa.0.2, %._crit_edge185.loopexit ]
  %.1118.lcssa = phi i32 [ %.0117195, %44 ], [ %.3120, %._crit_edge185.loopexit ]
  %.1114.lcssa = phi i32 [ %.0113196, %44 ], [ %.2115, %._crit_edge185.loopexit ]
  %.1111.lcssa = phi i32 [ %.0110197, %44 ], [ %.2112, %._crit_edge185.loopexit ]
  %215 = shl i32 %212, 1
  %216 = add nsw i32 %215, %.1108198
  %217 = add i32 %211, %215
  %218 = sub i32 %4, %217
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %44, label %._crit_edge201, !llvm.loop !92

._crit_edge201:                                   ; preds = %._crit_edge185
  %.not126 = icmp eq i32 %.1118.lcssa, 0
  br i1 %.not126, label %._crit_edge201.thread, label %220

220:                                              ; preds = %._crit_edge201
  %221 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #10
  store ptr %221, ptr %8, align 16, !tbaa !93
  %222 = sext i32 %.1118.lcssa to i64
  %223 = getelementptr inbounds double, ptr %221, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !93
  br label %226

226:                                              ; preds = %.thread.i136, %220
  %.0127197.i = phi i32 [ 1, %220 ], [ %.1177.i, %.thread.i136 ]
  %227 = add nsw i32 %.0127197.i, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 16, !tbaa !93
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  %233 = icmp ult ptr %230, %232
  br i1 %233, label %.lr.ph192.preheader.i, label %.thread.i136

.lr.ph192.preheader.i:                            ; preds = %226
  %234 = sext i32 %.0127197.i to i64
  %235 = add nsw i64 %234, -1
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %296, %.lr.ph192.preheader.i
  %indvars.iv.i139 = phi i64 [ %235, %.lr.ph192.preheader.i ], [ %indvars.iv.next.i145, %296 ]
  %.0128189.i = phi ptr [ %230, %.lr.ph192.preheader.i ], [ %.2130.i, %296 ]
  %.0132188.i = phi ptr [ %232, %.lr.ph192.preheader.i ], [ %.2134.i, %296 ]
  %236 = getelementptr inbounds i8, ptr %.0132188.i, i64 -8
  %237 = icmp ult ptr %.0128189.i, %236
  br i1 %237, label %238, label %298

238:                                              ; preds = %.lr.ph192.i
  %239 = getelementptr inbounds i8, ptr %.0132188.i, i64 -16
  %240 = getelementptr inbounds nuw i8, ptr %.0128189.i, i64 8
  %241 = ptrtoint ptr %.0132188.i to i64
  %242 = ptrtoint ptr %.0128189.i to i64
  %243 = sub i64 %241, %242
  %244 = ashr i64 %243, 4
  %245 = getelementptr inbounds double, ptr %.0128189.i, i64 %244
  %.0128.val.i = load double, ptr %.0128189.i, align 8, !tbaa !90
  %.0132.val.i = load double, ptr %.0132188.i, align 8, !tbaa !90
  %246 = fcmp nsz ogt double %.0128.val.i, %.0132.val.i
  %.val.i = load double, ptr %245, align 8, !tbaa !90
  br i1 %246, label %247, label %251

247:                                              ; preds = %238
  %248 = fcmp nsz ogt double %.0132.val.i, %.val.i
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  store double %.0128.val.i, ptr %245, align 8, !tbaa !90
  br label %.sink.split.i

250:                                              ; preds = %247
  store double %.0128.val.i, ptr %.0132188.i, align 8, !tbaa !90
  br label %.sink.split.i

251:                                              ; preds = %238
  %252 = fcmp nsz ogt double %.0128.val.i, %.val.i
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  store double %.0128.val.i, ptr %245, align 8, !tbaa !90
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %253, %250, %249
  %.val.sink.i = phi double [ %.val.i, %253 ], [ %.val.i, %249 ], [ %.0132.val.i, %250 ]
  store double %.val.sink.i, ptr %.0128189.i, align 8, !tbaa !90
  %.val155.i.pre = load double, ptr %245, align 8, !tbaa !90
  %.0132.val156.i.pre = load double, ptr %.0132188.i, align 8, !tbaa !90
  br label %254

254:                                              ; preds = %.sink.split.i, %251
  %.0132.val156.i = phi double [ %.0132.val.i, %251 ], [ %.0132.val156.i.pre, %.sink.split.i ]
  %.val155.i = phi double [ %.val.i, %251 ], [ %.val155.i.pre, %.sink.split.i ]
  %.0135.i = phi i32 [ 1, %251 ], [ 0, %.sink.split.i ]
  %255 = fcmp nsz ogt double %.val155.i, %.0132.val156.i
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  store double %.val155.i, ptr %.0132188.i, align 8, !tbaa !90
  store double %.0132.val156.i, ptr %245, align 8, !tbaa !90
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi double [ %.0132.val156.i, %256 ], [ %.val155.i, %254 ]
  %.1136.i = phi i32 [ 0, %256 ], [ %.0135.i, %254 ]
  %259 = icmp eq ptr %.0128189.i, %239
  br i1 %259, label %.thread.loopexit.i, label %260

260:                                              ; preds = %257
  %261 = load double, ptr %236, align 8, !tbaa !90
  store double %261, ptr %245, align 8, !tbaa !90
  store double %258, ptr %236, align 8, !tbaa !90
  %.not147183.i = icmp ugt ptr %240, %239
  br i1 %.not147183.i, label %._crit_edge.i144, label %.preheader.i140

.preheader.i140:                                  ; preds = %260, %.critedge151.i
  %.0137185.i = phi ptr [ %.2139.i, %.critedge151.i ], [ %239, %260 ]
  %.0140184.i = phi ptr [ %.2142.i, %.critedge151.i ], [ %240, %260 ]
  %.val157.i = load double, ptr %236, align 8, !tbaa !90
  br label %262

262:                                              ; preds = %264, %.preheader.i140
  %.1141180.i = phi ptr [ %.0140184.i, %.preheader.i140 ], [ %265, %264 ]
  %.1141.val.i = load double, ptr %.1141180.i, align 8, !tbaa !90
  %263 = fcmp nsz olt double %.1141.val.i, %.val157.i
  br i1 %263, label %264, label %.critedge.i

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.1141180.i, i64 8
  %.not149.i = icmp ugt ptr %265, %.0137185.i
  br i1 %.not149.i, label %.critedge.i, label %262, !llvm.loop !94

.critedge.i:                                      ; preds = %264, %262
  %.1141.lcssa.i = phi ptr [ %265, %264 ], [ %.1141180.i, %262 ]
  %.not150181.i = icmp ugt ptr %.1141.lcssa.i, %.0137185.i
  br i1 %.not150181.i, label %.critedge151.i, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %.critedge.i, %267
  %.1138182.i = phi ptr [ %268, %267 ], [ %.0137185.i, %.critedge.i ]
  %.1138.val.i = load double, ptr %.1138182.i, align 8, !tbaa !90
  %266 = fcmp nsz ogt double %.1138.val.i, %.val157.i
  br i1 %266, label %267, label %.critedge2.i

267:                                              ; preds = %.lr.ph.i141
  %268 = getelementptr inbounds i8, ptr %.1138182.i, i64 -8
  %.not150.i = icmp ugt ptr %.1141.lcssa.i, %268
  br i1 %.not150.i, label %.critedge151.i, label %.lr.ph.i141, !llvm.loop !95

.critedge2.i:                                     ; preds = %.lr.ph.i141
  %269 = load double, ptr %.1141.lcssa.i, align 8, !tbaa !90
  store double %269, ptr %.1138182.i, align 8, !tbaa !90
  store double %.1138.val.i, ptr %.1141.lcssa.i, align 8, !tbaa !90
  %270 = getelementptr inbounds nuw i8, ptr %.1141.lcssa.i, i64 8
  %271 = getelementptr inbounds i8, ptr %.1138182.i, i64 -8
  br label %.critedge151.i

.critedge151.i:                                   ; preds = %267, %.critedge2.i, %.critedge.i
  %.2142.i = phi ptr [ %270, %.critedge2.i ], [ %.1141.lcssa.i, %.critedge.i ], [ %.1141.lcssa.i, %267 ]
  %.2139.i = phi ptr [ %271, %.critedge2.i ], [ %.0137185.i, %.critedge.i ], [ %268, %267 ]
  %.not147.i = icmp ugt ptr %.2142.i, %.2139.i
  br i1 %.not147.i, label %._crit_edge.loopexit.i142, label %.preheader.i140, !llvm.loop !96

._crit_edge.loopexit.i142:                        ; preds = %.critedge151.i
  %.pre.i143 = load double, ptr %236, align 8, !tbaa !90
  br label %._crit_edge.i144

._crit_edge.i144:                                 ; preds = %._crit_edge.loopexit.i142, %260
  %272 = phi double [ %258, %260 ], [ %.pre.i143, %._crit_edge.loopexit.i142 ]
  %.0140.lcssa.i = phi ptr [ %240, %260 ], [ %.2142.i, %._crit_edge.loopexit.i142 ]
  %.0137.lcssa.i = phi ptr [ %239, %260 ], [ %.2139.i, %._crit_edge.loopexit.i142 ]
  %273 = load double, ptr %.0140.lcssa.i, align 8, !tbaa !90
  store double %272, ptr %.0140.lcssa.i, align 8, !tbaa !90
  store double %273, ptr %236, align 8, !tbaa !90
  %.not148.i = icmp eq i32 %.1136.i, 0
  br i1 %.not148.i, label %283, label %274

274:                                              ; preds = %._crit_edge.i144
  %275 = getelementptr inbounds i8, ptr %.0140.lcssa.i, i64 -8
  %276 = icmp eq ptr %245, %275
  %277 = icmp eq ptr %245, %.0140.lcssa.i
  %or.cond.i = or i1 %277, %276
  br i1 %or.cond.i, label %.preheader174.i, label %283

.preheader174.i:                                  ; preds = %274, %279
  %.0143.i = phi ptr [ %280, %279 ], [ %.0128189.i, %274 ]
  %278 = icmp ult ptr %.0143.i, %.0132188.i
  br i1 %278, label %279, label %.critedge4.i

279:                                              ; preds = %.preheader174.i
  %280 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 8
  %.0143.val.i = load double, ptr %.0143.i, align 8, !tbaa !90
  %.val159.i = load double, ptr %280, align 8, !tbaa !90
  %281 = fcmp nsz ule double %.0143.val.i, %.val159.i
  br i1 %281, label %.preheader174.i, label %.critedge4.i, !llvm.loop !97

.critedge4.i:                                     ; preds = %279, %.preheader174.i
  %282 = icmp eq ptr %.0143.i, %.0132188.i
  br i1 %282, label %.thread.loopexit.i, label %283

283:                                              ; preds = %.critedge4.i, %274, %._crit_edge.i144
  %284 = ptrtoint ptr %.0140.lcssa.i to i64
  %285 = sub i64 %241, %284
  %286 = sub i64 %284, %242
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %indvars.iv.i139
  store ptr %.0128189.i, ptr %289, align 16, !tbaa !93
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %.0137.lcssa.i, ptr %290, align 8, !tbaa !93
  %291 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 8
  br label %296

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %.0140.lcssa.i, i64 8
  %294 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %indvars.iv.i139
  store ptr %293, ptr %294, align 16, !tbaa !93
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %.0132188.i, ptr %295, align 8, !tbaa !93
  br label %296

296:                                              ; preds = %292, %288
  %.2134.i = phi ptr [ %.0132188.i, %288 ], [ %.0137.lcssa.i, %292 ]
  %.2130.i = phi ptr [ %291, %288 ], [ %.0128189.i, %292 ]
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i139, 1
  %297 = icmp ult ptr %.2130.i, %.2134.i
  br i1 %297, label %.lr.ph192.i, label %.thread.loopexit.i

298:                                              ; preds = %.lr.ph192.i
  %299 = trunc nsw i64 %indvars.iv.i139 to i32
  %.0128.val160.i = load double, ptr %.0128189.i, align 8, !tbaa !90
  %.0132.val161.i = load double, ptr %.0132188.i, align 8, !tbaa !90
  %300 = fcmp nsz ogt double %.0128.val160.i, %.0132.val161.i
  br i1 %300, label %301, label %.thread.i136

301:                                              ; preds = %298
  store double %.0128.val160.i, ptr %.0132188.i, align 8, !tbaa !90
  store double %.0132.val161.i, ptr %.0128189.i, align 8, !tbaa !90
  br label %.thread.i136

.thread.loopexit.i:                               ; preds = %296, %.critedge4.i, %257
  %.1177.ph.in.i = phi i64 [ %indvars.iv.i139, %.critedge4.i ], [ %indvars.iv.i139, %257 ], [ %indvars.iv.next.i145, %296 ]
  %.1177.ph.i = trunc i64 %.1177.ph.in.i to i32
  br label %.thread.i136

.thread.i136:                                     ; preds = %.thread.loopexit.i, %301, %298, %226
  %.1177.i = phi i32 [ %299, %298 ], [ %299, %301 ], [ %227, %226 ], [ %.1177.ph.i, %.thread.loopexit.i ]
  %.not.i137 = icmp eq i32 %.1177.i, 0
  br i1 %.not.i137, label %302, label %226, !llvm.loop !98

302:                                              ; preds = %.thread.i136
  %303 = sdiv i32 %.1114.lcssa, %.1118.lcssa
  %304 = sdiv i32 %.1111.lcssa, %.1118.lcssa
  %305 = sdiv i32 %.1118.lcssa, 5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #10
  %306 = sub nsw i32 %.1118.lcssa, %305
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %.lr.ph201.preheader.i, label %clean_mean.exit

.lr.ph201.preheader.i:                            ; preds = %302
  %308 = sext i32 %305 to i64
  %wide.trip.count.i = sext i32 %306 to i64
  br label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %.lr.ph201.i, %.lr.ph201.preheader.i
  %indvars.iv211.i = phi i64 [ %308, %.lr.ph201.preheader.i ], [ %indvars.iv.next212.i, %.lr.ph201.i ]
  %.0199.i = phi double [ 0.000000e+00, %.lr.ph201.preheader.i ], [ %311, %.lr.ph201.i ]
  %309 = getelementptr inbounds double, ptr %221, i64 %indvars.iv211.i
  %310 = load double, ptr %309, align 8, !tbaa !90
  %311 = fadd nsz double %.0199.i, %310
  %indvars.iv.next212.i = add nsw i64 %indvars.iv211.i, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count.i
  br i1 %exitcond.not.i138, label %clean_mean.exit, label %.lr.ph201.i, !llvm.loop !99

clean_mean.exit:                                  ; preds = %.lr.ph201.i, %302
  %.0.lcssa.i = phi double [ 0.000000e+00, %302 ], [ %311, %.lr.ph201.i ]
  %312 = shl nsw i32 %305, 1
  %313 = sub nsw i32 %.1118.lcssa, %312
  %314 = sitofp i32 %313 to double
  %315 = fdiv nsz double %.0.lcssa.i, %314
  %316 = fcmp nsz olt double %315, 1.000000e-03
  br i1 %316, label %317, label %._crit_edge201.thread

317:                                              ; preds = %clean_mean.exit
  br label %._crit_edge201.thread

._crit_edge201.thread:                            ; preds = %._crit_edge201, %._crit_edge174, %clean_mean.exit, %317
  %.lcssa168256 = phi i32 [ %211, %317 ], [ %211, %clean_mean.exit ], [ %211, %._crit_edge201 ], [ %32, %._crit_edge174 ]
  %318 = phi i32 [ %213, %317 ], [ %213, %clean_mean.exit ], [ %213, %._crit_edge201 ], [ %31, %._crit_edge174 ]
  %319 = phi double [ 0.000000e+00, %317 ], [ %315, %clean_mean.exit ], [ 0.000000e+00, %._crit_edge201 ], [ 0.000000e+00, %._crit_edge174 ]
  %.3116 = phi i32 [ %303, %317 ], [ %303, %clean_mean.exit ], [ %.1114.lcssa, %._crit_edge201 ], [ 0, %._crit_edge174 ]
  %.3 = phi i32 [ %304, %317 ], [ %304, %clean_mean.exit ], [ %.1111.lcssa, %._crit_edge201 ], [ 0, %._crit_edge174 ]
  %320 = shl i32 %.lcssa168256, 1
  %321 = icmp sgt i32 %.lcssa168256, -1
  %322 = shl i32 %318, 1
  br i1 %321, label %.preheader.lr.ph, label %._crit_edge214

.preheader.lr.ph:                                 ; preds = %._crit_edge201.thread
  %.not128206 = icmp slt i32 %318, 0
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not128206, label %._crit_edge214, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %322, i32 0)
  %325 = or disjoint i32 %smax, 1
  %326 = zext i32 %320 to i64
  %wide.trip.count = zext nneg i32 %325 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge210
  %indvars.iv237 = phi i64 [ %326, %.preheader.preheader ], [ %indvars.iv.next238, %._crit_edge210 ]
  %.0121212 = phi i32 [ 0, %.preheader.preheader ], [ %.2123, %._crit_edge210 ]
  %327 = trunc nuw i64 %indvars.iv237 to i32
  %328 = sub nsw i32 %327, %.lcssa168256
  %329 = sitofp i32 %328 to double
  br label %330

330:                                              ; preds = %.preheader, %338
  %indvars.iv234 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next235, %338 ]
  %.1122207 = phi i32 [ %.0121212, %.preheader ], [ %.2123, %338 ]
  %331 = getelementptr inbounds nuw [129 x [129 x i32]], ptr %323, i64 0, i64 %indvars.iv234, i64 %indvars.iv237
  %332 = load i32, ptr %331, align 4, !tbaa !62
  %333 = icmp sgt i32 %332, %.1122207
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = trunc i64 %indvars.iv234 to i32
  %336 = sub i32 %335, %318
  %337 = sitofp i32 %336 to double
  store double %337, ptr %6, align 8, !tbaa !65
  store double %329, ptr %324, align 8, !tbaa !66
  br label %338

338:                                              ; preds = %330, %334
  %.2123 = phi i32 [ %332, %334 ], [ %.1122207, %330 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge210, label %330, !llvm.loop !100

._crit_edge210:                                   ; preds = %338
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, -1
  %339 = icmp sgt i32 %327, 0
  br i1 %339, label %.preheader, label %._crit_edge214, !llvm.loop !101

._crit_edge214:                                   ; preds = %._crit_edge210, %._crit_edge201.thread, %.preheader.lr.ph
  %340 = sitofp i32 %.3116 to double
  %341 = sitofp i32 %3 to double
  %342 = fmul nsz double %341, 5.000000e-01
  %343 = fsub nsz double %340, %342
  %344 = sitofp i32 %.3 to double
  %345 = sitofp i32 %4 to double
  %346 = fmul nsz double %345, 5.000000e-01
  %347 = fsub nsz double %344, %346
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %349 = tail call nsz double @llvm.cos.f64(double %319)
  %350 = fadd nsz double %349, -1.000000e+00
  %351 = tail call nsz double @llvm.sin.f64(double %319)
  %352 = fneg nsz double %347
  %353 = fmul nsz double %351, %352
  %354 = tail call nsz double @llvm.fmuladd.f64(double %350, double %343, double %353)
  %355 = load double, ptr %6, align 8, !tbaa !65
  %356 = fadd nsz double %355, %354
  %357 = fmul nsz double %347, %350
  %358 = tail call nsz double @llvm.fmuladd.f64(double %351, double %343, double %357)
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %360 = load double, ptr %359, align 8, !tbaa !66
  %361 = fadd nsz double %360, %358
  %362 = fptrunc nsz double %356 to float
  %.neg = mul i32 %318, -2
  %363 = sitofp i32 %.neg to float
  %364 = sitofp i32 %322 to float
  %365 = fcmp nsz ogt float %362, %363
  %366 = select nsz i1 %365, float %362, float %363
  %367 = fcmp nsz ogt float %366, %364
  %..i = select nsz i1 %367, float %364, float %366
  %368 = fpext nsz float %..i to double
  store double %368, ptr %6, align 8, !tbaa !65
  %369 = fptrunc nsz double %361 to float
  %.neg127 = mul i32 %.lcssa168256, -2
  %370 = sitofp i32 %.neg127 to float
  %371 = sitofp i32 %320 to float
  %372 = fcmp nsz ogt float %369, %370
  %373 = select nsz i1 %372, float %369, float %370
  %374 = fcmp nsz ogt float %373, %371
  %..i130 = select nsz i1 %374, float %371, float %373
  %375 = fpext nsz float %..i130 to double
  store double %375, ptr %359, align 8, !tbaa !66
  %376 = fptrunc nsz double %319 to float
  %377 = fcmp nsz ogt float %376, 0xBFB99999A0000000
  %378 = select nsz i1 %377, float %376, float 0xBFB99999A0000000
  %379 = fcmp nsz ogt float %378, 0x3FB99999A0000000
  %..i131 = select nsz i1 %379, float 0x3FB99999A0000000, float %378
  %380 = fpext nsz float %..i131 to double
  store double %380, ptr %348, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @ff_get_matrix(float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #6

declare ptr @av_default_item_name(ptr noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @deshake_transform_c(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #10
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
  %24 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = tail call i32 @ff_affine_transform(ptr noundef %25, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, ptr noundef %37, i32 noundef %7, i32 noundef %8) #10
  %39 = icmp slt i32 %38, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %39, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %40, label %23, !llvm.loop !104

40:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  ret i32 %38
}

declare i32 @ff_affine_transform(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
