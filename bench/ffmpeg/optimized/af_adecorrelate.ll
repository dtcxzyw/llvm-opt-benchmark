; ModuleID = 'bench/ffmpeg/original/af_adecorrelate.ll'
source_filename = "bench/ffmpeg/original/af_adecorrelate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"adecorrelate\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Apply decorrelation to input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adecorrelate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adecorrelate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 312, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@adecorrelate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adecorrelate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"stages\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"set filtering stages\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"set random seed\00", align 1
@adecorrelate_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 6 }, double 1.000000e+00, double 1.600000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %7, %.preheader.lr.ph ], [ %13, %._crit_edge ]
  %11 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %14, %._crit_edge ]
  %indvars.iv16 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next17, %._crit_edge ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre19 = load i32, ptr %6, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi i32 [ %.pre19, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %14 = phi i32 [ %22, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %indvars.iv.next17, %15
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [896 x i8], ptr %17, i64 %indvars.iv16
  %19 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @av_freep(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @av_freep(ptr noundef nonnull %21) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge, %.preheader12, %1
  tail call void @av_freep(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %13) #9
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %11
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %28

16:                                               ; preds = %11
  %17 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %14, ptr noundef nonnull %1) #9
  br label %18

18:                                               ; preds = %2, %16
  %.0 = phi ptr [ %14, %16 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 %22)
  %23 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_channels, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %.not19 = icmp eq ptr %.0, %24
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %26

26:                                               ; preds = %25, %18
  %27 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.0) #9
  br label %28

28:                                               ; preds = %26, %15
  %.014 = phi i32 [ %27, %26 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i32 @av_get_random_seed() #9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i64 [ %11, %9 ], [ %7, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = trunc i64 %13 to i32
  tail call void @av_lfg_init(ptr noundef nonnull %14, i32 noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !25
  %19 = sext i32 %17 to i64
  %20 = tail call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 896) #9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !20
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %12
  %22 = load i32, ptr %16, align 4, !tbaa !52
  %.not3442 = icmp sgt i32 %22, 0
  br i1 %.not3442, label %.preheader.lr.ph, label %.thread37

.preheader.lr.ph:                                 ; preds = %.preheader39
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %26 = load i32, ptr %23, align 8, !tbaa !26
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %.thread37

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %103, %._crit_edge ], [ %22, %.preheader.lr.ph ]
  %29 = phi i32 [ %104, %._crit_edge ], [ %26, %.preheader.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not3340 = icmp sgt i32 %29, 0
  br i1 %.not3340, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %30 = load ptr, ptr %21, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [896 x i8], ptr %30, i64 %indvars.iv46
  %32 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %24, align 8, !tbaa !54
  %34 = load i32, ptr %25, align 8, !tbaa !55
  %35 = add i32 %34, 40
  %36 = and i32 %35, 63
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = add i32 %34, 9
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = add i32 %44, %39
  %46 = and i32 %34, 63
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !56
  %49 = add i32 %34, 1
  store i32 %49, ptr %25, align 8, !tbaa !55
  %50 = uitofp i32 %45 to double
  %51 = fdiv nnan nsz double %50, 0x41EFFFFFFFE00000
  %52 = tail call nnan nsz double @llvm.fmuladd.f64(double %51, double 2.291700e-03, double 8.333300e-04)
  %53 = sitofp i32 %33 to double
  %54 = fmul nsz double %52, %53
  %55 = tail call nsz double @llvm.round.f64(double %54)
  %56 = tail call i64 @llvm.lrint.i64.f64(double %55)
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %32, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %59, align 4, !tbaa !60
  %60 = sext i32 %58 to i64
  %61 = tail call noalias ptr @av_calloc(i64 noundef %60, i64 noundef 8) #9
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !61
  %63 = load i32, ptr %32, align 8, !tbaa !57
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 8) #9
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !62
  %67 = load ptr, ptr %62, align 8, !tbaa !61
  %.not.i = icmp eq ptr %67, null
  %.not41.i = icmp eq ptr %65, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not41.i
  br i1 %or.cond.i, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph
  %69 = fmul nnan nsz double %53, 1.000000e-01
  %70 = fdiv nnan nsz double -6.000000e+01, %69
  %71 = sitofp i32 %57 to double
  %72 = fmul nsz double %70, %71
  %73 = fmul nnan nsz double %53, 8.000000e-03
  %74 = fdiv nnan nsz double -6.000000e+01, %73
  %75 = fmul nsz double %74, %71
  %76 = fsub nsz double %72, %75
  %77 = fdiv nsz double %76, 2.000000e+01
  %78 = fmul nsz double %77, 0x400A934F0979A371
  %79 = tail call nsz double @llvm.exp2.f64(double %78)
  %80 = tail call nsz double @llvm.sqrt.f64(double %79)
  %81 = fdiv nsz double %75, 2.000000e+01
  %82 = fmul nsz double %81, 0x400A934F0979A371
  %83 = tail call nsz double @llvm.exp2.f64(double %82)
  %84 = fdiv nnan nsz double 0x40BAFF80FB853C71, %53
  %85 = fmul nnan nsz double %84, 5.000000e-01
  %86 = tail call nsz double @llvm.tan.f64(double %85)
  %87 = fadd nsz double %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %89 = fsub nsz double %86, %80
  %90 = fdiv nsz double %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store double %90, ptr %91, align 8, !tbaa !63
  %92 = fneg nsz double %80
  %93 = tail call nsz double @llvm.fmuladd.f64(double %79, double %86, double %92)
  %94 = fdiv nsz double %93, %87
  %95 = fmul nsz double %83, %94
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %95, ptr %96, align 8, !tbaa !64
  %97 = tail call nsz double @llvm.fmuladd.f64(double %79, double %86, double %80)
  %98 = fdiv nsz double %97, %87
  %99 = fmul nsz double %83, %98
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %99, ptr %100, align 8, !tbaa !65
  store double 1.000000e+00, ptr %88, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %23, align 8, !tbaa !26
  %102 = sext i32 %101 to i64
  %.not33 = icmp slt i64 %indvars.iv.next, %102
  br i1 %.not33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %68
  %.pre = load i32, ptr %16, align 4, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %103 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %28, %.preheader ]
  %104 = phi i32 [ %101, %._crit_edge.loopexit ], [ %29, %.preheader ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %105 = sext i32 %103 to i64
  %.not34 = icmp slt i64 %indvars.iv.next47, %105
  br i1 %.not34, label %.preheader, label %.thread37, !llvm.loop !68

.thread37:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader39
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr @filter_channel_dbl, ptr %106, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %.thread37
  %.030 = phi i32 [ 0, %.thread37 ], [ -12, %12 ], [ -12, %.lr.ph ]
  ret i32 %.030
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 304
  br label %19

._crit_edge:                                      ; preds = %19, %4
  ret i32 0

19:                                               ; preds = %.lr.ph, %19
  %.018 = phi i32 [ %11, %.lr.ph ], [ %21, %19 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !70
  tail call void %20(ptr noundef nonnull %0, i32 noundef %.018, ptr noundef nonnull %7, ptr noundef %6) #9
  %21 = add i32 %.018, 1
  %exitcond.not = icmp eq i32 %21, %14
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_random_seed() local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_channel_dbl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds [896 x i8], ptr %21, i64 %9
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %.lr.ph36, label %112

.lr.ph36:                                         ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre.i = load i32, ptr %22, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp sgt i32 %19, 1
  %.promoted = load i32, ptr %24, align 4, !tbaa !60
  %wide.trip.count49 = zext nneg i32 %17 to i64
  br i1 %33, label %.lr.ph.us.preheader, label %.lr.ph36.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph36
  %wide.trip.count44 = zext nneg i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %narrow.i38.us = phi i32 [ %.promoted, %.lr.ph.us.preheader ], [ %narrow.i.us, %._crit_edge.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv46
  %35 = load double, ptr %34, align 8, !tbaa !75
  %36 = icmp slt i32 %narrow.i38.us, 1
  %spec.select40.i.us = select i1 %36, i32 %.pre.i, i32 %narrow.i38.us
  %37 = add nsw i32 %spec.select40.i.us, -1
  %38 = add nsw i32 %narrow.i38.us, 1
  %.not.i.us = icmp slt i32 %38, %.pre.i
  %narrow.i.us = select i1 %.not.i.us, i32 %38, i32 0
  %spec.select.i.us = sext i32 %narrow.i.us to i64
  %39 = load double, ptr %25, align 8, !tbaa !65
  %40 = load double, ptr %26, align 8, !tbaa !64
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %28, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !75
  %44 = fmul nsz double %40, %43
  %45 = tail call nsz double @llvm.fmuladd.f64(double %39, double %35, double %44)
  %46 = load double, ptr %29, align 8, !tbaa !63
  %47 = getelementptr inbounds [8 x i8], ptr %28, i64 %spec.select.i.us
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = tail call nsz double @llvm.fmuladd.f64(double %46, double %48, double %45)
  %50 = load double, ptr %30, align 8, !tbaa !66
  %51 = sext i32 %narrow.i38.us to i64
  %52 = getelementptr inbounds [8 x i8], ptr %28, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = tail call nsz double @llvm.fmuladd.f64(double %50, double %53, double %49)
  %55 = getelementptr inbounds [8 x i8], ptr %32, i64 %41
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = fneg nsz double %46
  %58 = tail call nsz double @llvm.fmuladd.f64(double %57, double %56, double %54)
  %59 = getelementptr inbounds [8 x i8], ptr %32, i64 %spec.select.i.us
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = fneg nsz double %40
  %62 = tail call nsz double @llvm.fmuladd.f64(double %61, double %60, double %58)
  %63 = getelementptr inbounds [8 x i8], ptr %32, i64 %51
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = fneg nsz double %39
  %66 = tail call nsz double @llvm.fmuladd.f64(double %65, double %64, double %62)
  store double %35, ptr %52, align 8, !tbaa !75
  store double %66, ptr %63, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv46
  store double %66, ptr %67, align 8, !tbaa !75
  br label %68

68:                                               ; preds = %.lr.ph.us, %68
  %69 = phi double [ %66, %.lr.ph.us ], [ %111, %68 ]
  %indvars.iv41 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next42, %68 ]
  %70 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %indvars.iv41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = icmp slt i32 %72, 1
  %.pre.i28.us = load i32, ptr %70, align 8, !tbaa !57
  %spec.select40.i29.us = select i1 %73, i32 %.pre.i28.us, i32 %72
  %74 = add nsw i32 %spec.select40.i29.us, -1
  %75 = add nsw i32 %72, 1
  %.not.i30.us = icmp slt i32 %75, %.pre.i28.us
  %narrow.i31.us = select i1 %.not.i30.us, i32 %75, i32 0
  %spec.select.i32.us = sext i32 %narrow.i31.us to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = load double, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load double, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = sext i32 %74 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = fmul nsz double %79, %84
  %86 = tail call nsz double @llvm.fmuladd.f64(double %77, double %69, double %85)
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %88 = load double, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds [8 x i8], ptr %81, i64 %spec.select.i32.us
  %90 = load double, ptr %89, align 8, !tbaa !75
  %91 = tail call nsz double @llvm.fmuladd.f64(double %88, double %90, double %86)
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %93 = load double, ptr %92, align 8, !tbaa !66
  %94 = sext i32 %72 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %81, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !75
  %97 = tail call nsz double @llvm.fmuladd.f64(double %93, double %96, double %91)
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %82
  %101 = load double, ptr %100, align 8, !tbaa !75
  %102 = fneg nsz double %88
  %103 = tail call nsz double @llvm.fmuladd.f64(double %102, double %101, double %97)
  %104 = getelementptr inbounds [8 x i8], ptr %99, i64 %spec.select.i32.us
  %105 = load double, ptr %104, align 8, !tbaa !75
  %106 = fneg nsz double %79
  %107 = tail call nsz double @llvm.fmuladd.f64(double %106, double %105, double %103)
  %108 = getelementptr inbounds [8 x i8], ptr %99, i64 %94
  %109 = load double, ptr %108, align 8, !tbaa !75
  %110 = fneg nsz double %77
  %111 = tail call nsz double @llvm.fmuladd.f64(double %110, double %109, double %107)
  store double %69, ptr %95, align 8, !tbaa !75
  store double %111, ptr %108, align 8, !tbaa !75
  store i32 %narrow.i31.us, ptr %71, align 4, !tbaa !60
  store double %111, ptr %67, align 8, !tbaa !75
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge.us, label %68, !llvm.loop !76

._crit_edge.us:                                   ; preds = %68
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge37, label %.lr.ph.us, !llvm.loop !77

._crit_edge37:                                    ; preds = %.lr.ph36.split, %._crit_edge.us
  %.us-phi = phi i32 [ %narrow.i.us, %._crit_edge.us ], [ %narrow.i, %.lr.ph36.split ]
  store i32 %.us-phi, ptr %24, align 4, !tbaa !60
  br label %112

112:                                              ; preds = %._crit_edge37, %4
  ret void

.lr.ph36.split:                                   ; preds = %.lr.ph36, %.lr.ph36.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph36.split ], [ 0, %.lr.ph36 ]
  %narrow.i38 = phi i32 [ %narrow.i, %.lr.ph36.split ], [ %.promoted, %.lr.ph36 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %114 = load double, ptr %113, align 8, !tbaa !75
  %115 = icmp slt i32 %narrow.i38, 1
  %spec.select40.i = select i1 %115, i32 %.pre.i, i32 %narrow.i38
  %116 = add nsw i32 %spec.select40.i, -1
  %117 = add nsw i32 %narrow.i38, 1
  %.not.i = icmp slt i32 %117, %.pre.i
  %narrow.i = select i1 %.not.i, i32 %117, i32 0
  %spec.select.i = sext i32 %narrow.i to i64
  %118 = load double, ptr %25, align 8, !tbaa !65
  %119 = load double, ptr %26, align 8, !tbaa !64
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %28, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !75
  %123 = fmul nsz double %119, %122
  %124 = tail call nsz double @llvm.fmuladd.f64(double %118, double %114, double %123)
  %125 = load double, ptr %29, align 8, !tbaa !63
  %126 = getelementptr inbounds [8 x i8], ptr %28, i64 %spec.select.i
  %127 = load double, ptr %126, align 8, !tbaa !75
  %128 = tail call nsz double @llvm.fmuladd.f64(double %125, double %127, double %124)
  %129 = load double, ptr %30, align 8, !tbaa !66
  %130 = sext i32 %narrow.i38 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %28, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !75
  %133 = tail call nsz double @llvm.fmuladd.f64(double %129, double %132, double %128)
  %134 = getelementptr inbounds [8 x i8], ptr %32, i64 %120
  %135 = load double, ptr %134, align 8, !tbaa !75
  %136 = fneg nsz double %125
  %137 = tail call nsz double @llvm.fmuladd.f64(double %136, double %135, double %133)
  %138 = getelementptr inbounds [8 x i8], ptr %32, i64 %spec.select.i
  %139 = load double, ptr %138, align 8, !tbaa !75
  %140 = fneg nsz double %119
  %141 = tail call nsz double @llvm.fmuladd.f64(double %140, double %139, double %137)
  %142 = getelementptr inbounds [8 x i8], ptr %32, i64 %130
  %143 = load double, ptr %142, align 8, !tbaa !75
  %144 = fneg nsz double %118
  %145 = tail call nsz double @llvm.fmuladd.f64(double %144, double %143, double %141)
  store double %114, ptr %131, align 8, !tbaa !75
  store double %145, ptr %142, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %145, ptr %146, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %._crit_edge37, label %.lr.ph36.split, !llvm.loop !77
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !23, i64 32}
!21 = !{!"ADecorrelateContext", !6, i64 0, !15, i64 8, !22, i64 16, !15, i64 24, !23, i64 32, !24, i64 40, !7, i64 304}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS9APContext", !7, i64 0}
!24 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!25 = !{!21, !15, i64 24}
!26 = !{!21, !15, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!45, !15, i64 112}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !22, i64 136, !22, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !36, i64 384, !22, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!50, !31, i64 0}
!50 = !{!"ThreadData", !31, i64 0, !31, i64 8}
!51 = !{!50, !31, i64 8}
!52 = !{!33, !15, i64 76}
!53 = !{!21, !22, i64 16}
!54 = !{!33, !15, i64 64}
!55 = !{!24, !15, i64 256}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !15, i64 0}
!58 = !{!"APContext", !15, i64 0, !15, i64 4, !18, i64 8, !18, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48}
!59 = !{!"double", !8, i64 0}
!60 = !{!58, !15, i64 4}
!61 = !{!58, !18, i64 8}
!62 = !{!58, !18, i64 16}
!63 = !{!58, !59, i64 48}
!64 = !{!58, !59, i64 24}
!65 = !{!58, !59, i64 32}
!66 = !{!58, !59, i64 40}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!21, !7, i64 304}
!71 = !{!45, !15, i64 388}
!72 = distinct !{!72, !28}
!73 = !{!45, !46, i64 96}
!74 = !{!11, !11, i64 0}
!75 = !{!59, !59, i64 0}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
