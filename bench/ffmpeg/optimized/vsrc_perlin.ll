; ModuleID = 'bench/ffmpeg/original/vsrc_perlin.ll'
source_filename = "bench/ffmpeg/original/vsrc_perlin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"perlin\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Generate Perlin noise\00", align 1
@perlin_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vsrc_perlin = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @perlin_outputs, ptr @perlin_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 624, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"x:%f y:%f t:%f => %f\0A\00", align 1
@perlin_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @perlin_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"320x240\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"set the number of components to use to generate the noise\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"persistence\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set the octaves persistence\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"xscale\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"set x-scale factor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"yscale\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"set y-scale factor\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"tscale\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set t-scale factor\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"random_mode\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"set random mode used to compute initial pattern\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"compute and use random seed\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ken\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"use the predefined initial pattern defined by Ken Perlin in the original article\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"use the value specified by random_seed\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"set the seed for filling the initial pattern\00", align 1
@perlin_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 12, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 8, i32 12, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 15, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 16, i32 15, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 568, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 576, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 592, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 600, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 608, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 588, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 584, i32 20, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.32, i32 584, i32 20, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [73 x i8] c"s:%dx%d r:%d/%d octaves:%d persistence:%f xscale:%f yscale:%f tscale:%f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %8 = load double, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 588
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @ff_perlin_init(ptr noundef nonnull %4, double noundef -1.000000e+00, i32 noundef %6, double noundef %8, i32 noundef %10, i32 noundef %12) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %31

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = load i32, ptr %5, align 8, !tbaa !20
  %24 = load double, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %26 = load double, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %30 = load double, ptr %29, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.34, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %23, double noundef %24, double noundef %26, double noundef %28, double noundef %30) #6
  br label %31

31:                                               ; preds = %1, %14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -4294967288, ptr %4, align 8
  %5 = call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %8) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %65, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 1, ptr %11, align 4, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %13, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i64 1, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %18 = load double, ptr %17, align 8, !tbaa !35
  %19 = uitofp i64 %14 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %21, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %22 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %23 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %24 = fdiv nsz double %22, %23
  %25 = fmul nsz double %24, %19
  %26 = fmul nsz double %18, %25
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = load i32, ptr %5, align 8, !tbaa !29
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph54.split.preheader, label %._crit_edge55

.lr.ph54.split.preheader:                         ; preds = %.lr.ph54
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  br label %.lr.ph54.split

.lr.ph54.split:                                   ; preds = %.lr.ph54.split.preheader, %._crit_edge
  %36 = phi i32 [ %57, %._crit_edge ], [ %27, %.lr.ph54.split.preheader ]
  %37 = phi i32 [ %58, %._crit_edge ], [ %33, %.lr.ph54.split.preheader ]
  %.04252 = phi i32 [ %62, %._crit_edge ], [ 0, %.lr.ph54.split.preheader ]
  %.04451 = phi ptr [ %61, %._crit_edge ], [ %35, %.lr.ph54.split.preheader ]
  %38 = load double, ptr %29, align 8, !tbaa !34
  %39 = uitofp nneg i32 %.04252 to double
  %40 = fmul nsz double %38, %39
  %41 = sitofp i32 %36 to double
  %42 = fdiv nsz double %40, %41
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph54.split, %.lr.ph
  %44 = phi i32 [ %55, %.lr.ph ], [ %37, %.lr.ph54.split ]
  %.04350 = phi i32 [ %54, %.lr.ph ], [ 0, %.lr.ph54.split ]
  %.04549 = phi ptr [ %53, %.lr.ph ], [ %.04451, %.lr.ph54.split ]
  %45 = load double, ptr %30, align 8, !tbaa !33
  %46 = uitofp nneg i32 %.04350 to double
  %47 = fmul nsz double %45, %46
  %48 = sitofp i32 %44 to double
  %49 = fdiv nsz double %47, %48
  %50 = tail call nsz double @ff_perlin_get(ptr noundef nonnull %31, double noundef %49, double noundef %42, double noundef %26) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 48, ptr noundef nonnull @.str.3, double noundef %49, double noundef %42, double noundef %26, double noundef %50) #6
  %51 = fmul nsz double %50, 2.550000e+02
  %52 = fptoui double %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.04549, i64 1
  store i8 %52, ptr %.04549, align 1, !tbaa !53
  %54 = add nuw nsw i32 %.04350, 1
  %55 = load i32, ptr %5, align 8, !tbaa !29
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph54.split
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %36, %.lr.ph54.split ]
  %58 = phi i32 [ %55, %._crit_edge.loopexit ], [ %37, %.lr.ph54.split ]
  %59 = load i32, ptr %32, align 8, !tbaa !44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.04451, i64 %60
  %62 = add nuw nsw i32 %.04252, 1
  %63 = icmp slt i32 %62, %57
  br i1 %63, label %.lr.ph54.split, label %._crit_edge55, !llvm.loop !56

._crit_edge55:                                    ; preds = %._crit_edge, %.lr.ph54, %10
  %64 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %9) #6
  br label %65

65:                                               ; preds = %1, %._crit_edge55
  %.0 = phi i32 [ %64, %._crit_edge55 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_props(ptr noundef captures(none) initializes((40, 48), (96, 104), (264, 272)) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %12, align 8
  store i64 %15, ptr %14, align 8
  ret i32 0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare double @ff_perlin_get(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_perlin_init(ptr noundef, double noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!20 = !{!21, !15, i64 568}
!21 = !{!"PerlinContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !23, i64 24, !15, i64 568, !24, i64 576, !15, i64 584, !15, i64 588, !24, i64 592, !24, i64 600, !24, i64 608, !25, i64 616}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"FFPerlin", !24, i64 0, !15, i64 8, !24, i64 16, !8, i64 24, !15, i64 536, !15, i64 540}
!24 = !{!"double", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!21, !24, i64 576}
!27 = !{!21, !15, i64 588}
!28 = !{!21, !15, i64 584}
!29 = !{!21, !15, i64 8}
!30 = !{!21, !15, i64 12}
!31 = !{!21, !15, i64 16}
!32 = !{!21, !15, i64 20}
!33 = !{!21, !24, i64 592}
!34 = !{!21, !24, i64 600}
!35 = !{!21, !24, i64 608}
!36 = !{!37, !38, i64 0}
!37 = !{!"AVFilterLink", !38, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !22, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!21, !25, i64 616}
!46 = !{!47, !25, i64 136}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !25, i64 136, !25, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !39, i64 384, !25, i64 408}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!47, !25, i64 408}
!52 = !{!11, !11, i64 0}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = !{!37, !15, i64 40}
!59 = !{!37, !15, i64 44}
