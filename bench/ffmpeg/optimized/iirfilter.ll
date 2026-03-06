; ModuleID = 'bench/ffmpeg/original/iirfilter.ll'
source_filename = "bench/ffmpeg/original/iirfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"filter type is not currently implemented\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Butterworth filter currently only supports low-pass filter mode\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Butterworth filter currently only supports even filter orders\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Biquad filter currently only supports high-pass and low-pass filter modes\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Biquad filter must have order of 2\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define ptr @ff_iir_filter_init_coeffs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %3, -1
  %or.cond = icmp ult i32 %9, 30
  %10 = fcmp nsz ult float %4, 1.000000e+00
  %or.cond25 = and i1 %or.cond, %10
  br i1 %or.cond25, label %11, label %33

11:                                               ; preds = %7
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 24) #9
  store ptr %12, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %32, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i32 %3, 1
  %15 = and i32 %14, 60
  %16 = add nuw nsw i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !9
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %32, label %20

20:                                               ; preds = %13
  %21 = shl nuw nsw i32 %3, 2
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias ptr @av_malloc(i64 noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !15
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %32, label %25

25:                                               ; preds = %20
  store i32 %3, ptr %12, align 8, !tbaa !16
  switch i32 %1, label %30 [
    i32 2, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %25
  %27 = tail call fastcc i32 @butterworth_init_coeffs(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %2, i32 noundef %3, float noundef %4) #10
  br label %31

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @biquad_init_coeffs(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %2, i32 noundef %3, float noundef %4) #10
  br label %31

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str) #9
  br label %32

31:                                               ; preds = %28, %26
  %.0 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %.not24 = icmp eq i32 %.0, 0
  br i1 %.not24, label %33, label %32

32:                                               ; preds = %31, %11, %13, %20, %30
  call void @ff_iir_filter_free_coeffsp(ptr noundef nonnull %8)
  br label %33

33:                                               ; preds = %31, %7, %32
  %.020 = phi ptr [ null, %7 ], [ null, %32 ], [ %12, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.020
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1, 1) i32 @butterworth_init_coeffs(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 1, 31) %3, float noundef %4) unnamed_addr #0 {
  %6 = alloca [31 x [2 x double]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #9
  br label %110

8:                                                ; preds = %5
  %9 = and i32 %3, 1
  %.not92 = icmp eq i32 %9, 0
  br i1 %.not92, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %110

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !17
  %14 = lshr exact i32 %3, 1
  %15 = or disjoint i32 %3, 1
  %16 = zext nneg i32 %15 to i64
  %17 = add nuw nsw i32 %14, 1
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %11, %18
  %store_forwarded = phi i64 [ 1, %11 ], [ %23, %18 ]
  %indvars.iv = phi i64 [ 1, %11 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv
  %sext = shl i64 %store_forwarded, 32
  %20 = ashr exact i64 %sext, 32
  %21 = sub nsw i64 %16, %indvars.iv
  %22 = mul nsw i64 %21, %20
  %23 = sdiv i64 %22, %indvars.iv
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !18

.preheader:                                       ; preds = %18
  store double 1.000000e+00, ptr %6, align 16, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %25, align 8, !tbaa !20
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = zext nneg i32 %3 to i64
  %27 = shl nuw nsw i64 %26, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, i8 0, i64 %27, i1 false), !tbaa !20
  %28 = fpext nsz float %4 to double
  %29 = fmul nsz double %28, 0x3FF921FB54442D18
  %30 = tail call nsz double @llvm.tan.f64(double %29)
  %31 = fmul nsz double %30, 2.000000e+00
  %32 = uitofp nneg i32 %3 to double
  br label %33

33:                                               ; preds = %.preheader, %72
  %.299 = phi i32 [ 0, %.preheader ], [ %77, %72 ]
  %34 = phi double [ 1.000000e+00, %.preheader ], [ %74, %72 ]
  %35 = phi double [ 0.000000e+00, %.preheader ], [ %76, %72 ]
  %36 = add nuw nsw i32 %.299, %14
  %37 = uitofp nneg i32 %36 to double
  %38 = fadd nnan nsz double %37, 5.000000e-01
  %39 = fmul nnan nsz double %38, 0x400921FB54442D18
  %40 = fdiv nsz double %39, %32
  %41 = tail call nsz double @llvm.cos.f64(double %40)
  %42 = fmul nsz double %31, %41
  %43 = tail call nsz double @llvm.sin.f64(double %40)
  %44 = fmul nsz double %31, %43
  %45 = fadd nsz double %42, 2.000000e+00
  %46 = fadd nsz double %42, -2.000000e+00
  %47 = fmul nsz double %44, %44
  %48 = tail call nsz double @llvm.fmuladd.f64(double %45, double %46, double %47)
  %49 = tail call nsz double @llvm.fmuladd.f64(double %46, double %46, double %47)
  %50 = fdiv nsz double %48, %49
  %51 = fneg nsz double %44
  %52 = fmul nsz double %45, %51
  %53 = tail call nsz double @llvm.fmuladd.f64(double %44, double %46, double %52)
  %54 = fdiv nsz double %53, %49
  %55 = fneg nsz double %54
  br label %56

56:                                               ; preds = %33, %56
  %indvars.iv106 = phi i64 [ %26, %33 ], [ %indvars.iv.next107, %56 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv106
  %58 = load double, ptr %57, align 16, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !20
  %61 = fmul nsz double %60, %55
  %62 = tail call nsz double @llvm.fmuladd.f64(double %58, double %50, double %61)
  %63 = getelementptr i8, ptr %57, i64 -16
  %64 = load double, ptr %63, align 16, !tbaa !20
  %65 = fadd nsz double %64, %62
  store double %65, ptr %57, align 16, !tbaa !20
  %66 = fmul nsz double %50, %60
  %67 = tail call nsz double @llvm.fmuladd.f64(double %58, double %54, double %66)
  %68 = getelementptr i8, ptr %57, i64 -8
  %69 = load double, ptr %68, align 8, !tbaa !20
  %70 = fadd nsz double %67, %69
  store double %70, ptr %59, align 8, !tbaa !20
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %71 = icmp sgt i64 %indvars.iv106, 1
  br i1 %71, label %56, label %72, !llvm.loop !22

72:                                               ; preds = %56
  %73 = fmul nsz double %35, %55
  %74 = tail call nsz double @llvm.fmuladd.f64(double %34, double %50, double %73)
  %75 = fmul nsz double %50, %35
  %76 = tail call nsz double @llvm.fmuladd.f64(double %34, double %54, double %75)
  store double %76, ptr %25, align 8, !tbaa !20
  store double %74, ptr %6, align 16, !tbaa !20
  %77 = add nuw nsw i32 %.299, 1
  %exitcond109.not = icmp eq i32 %77, %3
  br i1 %exitcond109.not, label %78, label %33, !llvm.loop !23

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %80 = load double, ptr %79, align 16, !tbaa !20
  %81 = fptrunc nsz double %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %81, ptr %82, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !20
  %85 = fmul nsz double %84, %84
  %86 = tail call nsz double @llvm.fmuladd.f64(double %80, double %80, double %85)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %78, %89
  %indvars.iv110 = phi i64 [ 0, %78 ], [ %indvars.iv.next111, %89 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv110
  %91 = load double, ptr %90, align 16, !tbaa !20
  %92 = load float, ptr %82, align 4, !tbaa !24
  %93 = fpext nsz float %92 to double
  %94 = fadd nsz double %91, %93
  %95 = fptrunc nsz double %94 to float
  store float %95, ptr %82, align 4, !tbaa !24
  %96 = fneg nsz double %91
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !20
  %99 = fneg nsz double %98
  %100 = fmul nsz double %84, %99
  %101 = tail call nsz double @llvm.fmuladd.f64(double %96, double %80, double %100)
  %102 = fdiv nsz double %101, %86
  %103 = fptrunc nsz double %102 to float
  %104 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv110
  store float %103, ptr %104, align 4, !tbaa !25
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %26
  br i1 %exitcond114.not, label %105, label %89, !llvm.loop !26

105:                                              ; preds = %89
  %106 = shl nuw nsw i32 1, %3
  %107 = uitofp nneg i32 %106 to float
  %108 = load float, ptr %82, align 4, !tbaa !24
  %109 = fdiv nsz float %108, %107
  store float %109, ptr %82, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %105, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1, 1) i32 @biquad_init_coeffs(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 1, 31) %3, float noundef %4) unnamed_addr #0 {
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %43

7:                                                ; preds = %5
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %43

9:                                                ; preds = %7
  %10 = fpext nsz float %4 to double
  %11 = fmul nsz double %10, 0x400921FB54442D18
  %12 = tail call nsz double @llvm.cos.f64(double %11)
  %13 = tail call nsz double @llvm.sin.f64(double %11)
  %14 = fmul nsz double %13, 5.000000e-01
  %15 = fadd nsz double %14, 1.000000e+00
  %16 = icmp eq i32 %2, 1
  %17 = fadd nsz double %12, 1.000000e+00
  %18 = fneg nsz double %17
  %19 = fsub nsz double 1.000000e+00, %12
  %.pn39.in = select i1 %16, double %17, double %19
  %.pn = select i1 %16, double %18, double %19
  %.pn39 = fmul nsz double %.pn39.in, 5.000000e-01
  %.036 = fdiv nsz double %.pn39, %15
  %.sink = fptrunc double %.036 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sink, ptr %20, align 4, !tbaa !24
  %.0 = fdiv nsz double %.pn, %15
  %21 = fadd nsz double %14, -1.000000e+00
  %22 = fdiv nsz double %21, %15
  %23 = fptrunc nsz double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store float %23, ptr %25, align 4, !tbaa !25
  %26 = fmul nsz double %12, 2.000000e+00
  %27 = fdiv nsz double %26, %15
  %28 = fptrunc nsz double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %28, ptr %29, align 4, !tbaa !25
  %30 = load float, ptr %20, align 4, !tbaa !24
  %31 = fpext nsz float %30 to double
  %32 = fdiv nsz double %.036, %31
  %33 = fptrunc nsz double %32 to float
  %34 = tail call i64 @llvm.lrint.i64.f32(float %33)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store i32 %35, ptr %37, align 4, !tbaa !17
  %38 = fdiv nsz double %.0, %31
  %39 = fptrunc nsz double %38 to float
  %40 = tail call i64 @llvm.lrint.i64.f32(float %39)
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %9, %8, %6
  %.037 = phi i32 [ -1, %6 ], [ -1, %8 ], [ 0, %9 ]
  ret i32 %.037
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_iir_filter_free_coeffsp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #9
  br label %6

6:                                                ; preds = %3, %1
  tail call void @av_freep(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define noalias ptr @ff_iir_filter_init_state(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, 4
  %6 = tail call noalias ptr @av_mallocz(i64 noundef %5) #9
  ret ptr %6
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_iir_filter_free_statep(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #9
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_iir_filter_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  store ptr @iir_filter_flt, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @iir_filter_flt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) #3 {
  %8 = load i32, ptr %0, align 8, !tbaa !16
  %9 = icmp sgt i32 %2, 0
  switch i32 %8, label %.preheader183 [
    i32 2, label %.preheader184
    i32 4, label %.preheader186
  ]

.preheader186:                                    ; preds = %7
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader186
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load float, ptr %18, align 4, !tbaa !25
  br label %111

.preheader184:                                    ; preds = %7
  br i1 %9, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %.preheader184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = sitofp i32 %27 to float
  %.pre262 = load float, ptr %1, align 4, !tbaa !25
  %.pre263 = load float, ptr %22, align 4, !tbaa !25
  br label %95

.preheader183:                                    ; preds = %7
  br i1 %9, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.preheader183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = icmp sgt i32 %8, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = ashr i32 %8, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %33
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sitofp i32 %38 to float
  %40 = icmp sgt i32 %32, 1
  %41 = add i32 %8, -1
  %42 = icmp sgt i32 %8, 1
  %43 = sext i32 %8 to i64
  %44 = getelementptr [4 x i8], ptr %1, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -4
  br i1 %40, label %.lr.ph209.split.us.preheader, label %.lr.ph209.split

.lr.ph209.split.us.preheader:                     ; preds = %.lr.ph209
  %scevgep257 = getelementptr i8, ptr %1, i64 4
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 2
  %wide.trip.count250 = zext nneg i32 %8 to i64
  %wide.trip.count255 = zext nneg i32 %32 to i64
  br label %.lr.ph209.split.us

.lr.ph209.split.us:                               ; preds = %.lr.ph209.split.us.preheader, %._crit_edge205.us
  %.0172208.us = phi ptr [ %56, %._crit_edge205.us ], [ %5, %.lr.ph209.split.us.preheader ]
  %.0173207.us = phi ptr [ %55, %._crit_edge205.us ], [ %3, %.lr.ph209.split.us.preheader ]
  %.0174206.us = phi i32 [ %57, %._crit_edge205.us ], [ 0, %.lr.ph209.split.us.preheader ]
  %48 = load float, ptr %.0173207.us, align 4, !tbaa !25
  %49 = load float, ptr %29, align 4, !tbaa !24
  %50 = fmul nsz float %48, %49
  br i1 %30, label %.lr.ph197.us, label %.lr.ph201.us

.lr.ph201.us:                                     ; preds = %69, %.lr.ph209.split.us
  %.0170.lcssa.us = phi float [ %50, %.lr.ph209.split.us ], [ %74, %69 ]
  %51 = load float, ptr %1, align 4, !tbaa !25
  %52 = fadd nsz float %.0170.lcssa.us, %51
  %53 = load float, ptr %34, align 4, !tbaa !25
  %54 = tail call nsz float @llvm.fmuladd.f32(float %53, float %39, float %52)
  br label %58

._crit_edge205.us:                                ; preds = %.lr.ph204.us.preheader, %..preheader_crit_edge.us
  store float %68, ptr %.0172208.us, align 4, !tbaa !25
  store float %.0170.lcssa.us, ptr %45, align 4, !tbaa !25
  %55 = getelementptr inbounds [4 x i8], ptr %.0173207.us, i64 %4
  %56 = getelementptr inbounds [4 x i8], ptr %.0172208.us, i64 %6
  %57 = add nuw nsw i32 %.0174206.us, 1
  %exitcond261.not = icmp eq i32 %57, %2
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph209.split.us, !llvm.loop !29

58:                                               ; preds = %.lr.ph201.us, %58
  %indvars.iv252 = phi i64 [ 1, %.lr.ph201.us ], [ %indvars.iv.next253, %58 ]
  %.0199.us = phi float [ %54, %.lr.ph201.us ], [ %68, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv252
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = sub nsw i64 %43, %indvars.iv252
  %62 = getelementptr inbounds [4 x i8], ptr %1, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = fadd nsz float %60, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv252
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = sitofp i32 %66 to float
  %68 = tail call nsz float @llvm.fmuladd.f32(float %64, float %67, float %.0199.us)
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %..preheader_crit_edge.us, label %58, !llvm.loop !30

69:                                               ; preds = %.lr.ph197.us, %69
  %indvars.iv247 = phi i64 [ 0, %.lr.ph197.us ], [ %indvars.iv.next248, %69 ]
  %.0170196.us = phi float [ %50, %.lr.ph197.us ], [ %74, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv247
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv247
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = tail call nsz float @llvm.fmuladd.f32(float %71, float %73, float %.0170196.us)
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.lr.ph201.us, label %69, !llvm.loop !31

.lr.ph197.us:                                     ; preds = %.lr.ph209.split.us
  %75 = load ptr, ptr %31, align 8, !tbaa !15
  br label %69

..preheader_crit_edge.us:                         ; preds = %58
  br i1 %42, label %.lr.ph204.us.preheader, label %._crit_edge205.us

.lr.ph204.us.preheader:                           ; preds = %..preheader_crit_edge.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr align 4 %scevgep257, i64 %47, i1 false), !tbaa !25
  br label %._crit_edge205.us

.lr.ph209.split:                                  ; preds = %.lr.ph209
  br i1 %30, label %.lr.ph209.split.split.us, label %.preheader

.lr.ph209.split.split.us:                         ; preds = %.lr.ph209.split
  %76 = load ptr, ptr %31, align 8, !tbaa !15
  %scevgep242 = getelementptr i8, ptr %1, i64 4
  %77 = zext nneg i32 %41 to i64
  %78 = shl nuw nsw i64 %77, 2
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph197.us218

.lr.ph197.us218:                                  ; preds = %._crit_edge205.us222, %.lr.ph209.split.split.us
  %.0172208.us210 = phi ptr [ %5, %.lr.ph209.split.split.us ], [ %83, %._crit_edge205.us222 ]
  %.0173207.us211 = phi ptr [ %3, %.lr.ph209.split.split.us ], [ %82, %._crit_edge205.us222 ]
  %.0174206.us212 = phi i32 [ 0, %.lr.ph209.split.split.us ], [ %84, %._crit_edge205.us222 ]
  %79 = load float, ptr %.0173207.us211, align 4, !tbaa !25
  %80 = load float, ptr %29, align 4, !tbaa !24
  %81 = fmul nsz float %79, %80
  br label %85

._crit_edge205.us222:                             ; preds = %.lr.ph204.us221.preheader, %._crit_edge.us219
  store float %94, ptr %.0172208.us210, align 4, !tbaa !25
  store float %90, ptr %45, align 4, !tbaa !25
  %82 = getelementptr inbounds [4 x i8], ptr %.0173207.us211, i64 %4
  %83 = getelementptr inbounds [4 x i8], ptr %.0172208.us210, i64 %6
  %84 = add nuw nsw i32 %.0174206.us212, 1
  %exitcond246.not = icmp eq i32 %84, %2
  br i1 %exitcond246.not, label %.loopexit, label %.lr.ph197.us218, !llvm.loop !29

85:                                               ; preds = %.lr.ph197.us218, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph197.us218 ], [ %indvars.iv.next, %85 ]
  %.0170196.us216 = phi float [ %81, %.lr.ph197.us218 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !25
  %88 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !25
  %90 = tail call nsz float @llvm.fmuladd.f32(float %87, float %89, float %.0170196.us216)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond241.not, label %._crit_edge.us219, label %85, !llvm.loop !31

._crit_edge.us219:                                ; preds = %85
  %91 = load float, ptr %1, align 4, !tbaa !25
  %92 = fadd nsz float %90, %91
  %93 = load float, ptr %34, align 4, !tbaa !25
  %94 = tail call nsz float @llvm.fmuladd.f32(float %93, float %39, float %92)
  br i1 %42, label %.lr.ph204.us221.preheader, label %._crit_edge205.us222

.lr.ph204.us221.preheader:                        ; preds = %._crit_edge.us219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1, ptr align 4 %scevgep242, i64 %78, i1 false), !tbaa !25
  br label %._crit_edge205.us222

95:                                               ; preds = %.lr.ph194, %95
  %96 = phi float [ %.pre263, %.lr.ph194 ], [ %104, %95 ]
  %97 = phi float [ %.pre262, %.lr.ph194 ], [ %107, %95 ]
  %.0175193 = phi i32 [ 0, %.lr.ph194 ], [ %110, %95 ]
  %.0176192 = phi ptr [ %3, %.lr.ph194 ], [ %108, %95 ]
  %.0180191 = phi ptr [ %5, %.lr.ph194 ], [ %109, %95 ]
  %98 = load float, ptr %.0176192, align 4, !tbaa !25
  %99 = load float, ptr %19, align 4, !tbaa !24
  %100 = load float, ptr %21, align 4, !tbaa !25
  %101 = fmul nsz float %97, %100
  %102 = tail call nsz float @llvm.fmuladd.f32(float %98, float %99, float %101)
  %103 = load float, ptr %23, align 4, !tbaa !25
  %104 = tail call nsz float @llvm.fmuladd.f32(float %96, float %103, float %102)
  %105 = fadd nsz float %97, %104
  %106 = tail call nsz float @llvm.fmuladd.f32(float %96, float %28, float %105)
  store float %106, ptr %.0180191, align 4, !tbaa !25
  %107 = load float, ptr %22, align 4, !tbaa !25
  store float %107, ptr %1, align 4, !tbaa !25
  store float %104, ptr %22, align 4, !tbaa !25
  %108 = getelementptr inbounds [4 x i8], ptr %.0176192, i64 %4
  %109 = getelementptr inbounds [4 x i8], ptr %.0180191, i64 %6
  %110 = add nuw nsw i32 %.0175193, 1
  %exitcond.not = icmp eq i32 %110, %2
  br i1 %exitcond.not, label %.loopexit, label %95, !llvm.loop !32

111:                                              ; preds = %.lr.ph, %111
  %112 = phi float [ %.pre, %.lr.ph ], [ %189, %111 ]
  %.0177190 = phi ptr [ %5, %.lr.ph ], [ %196, %111 ]
  %.0178189 = phi ptr [ %3, %.lr.ph ], [ %195, %111 ]
  %.0179188 = phi i32 [ 0, %.lr.ph ], [ %197, %111 ]
  %113 = load float, ptr %.0178189, align 4, !tbaa !25
  %114 = load float, ptr %10, align 4, !tbaa !24
  %115 = load float, ptr %12, align 4, !tbaa !25
  %116 = load float, ptr %1, align 4, !tbaa !25
  %117 = fmul nsz float %115, %116
  %118 = tail call nsz float @llvm.fmuladd.f32(float %113, float %114, float %117)
  %119 = load float, ptr %13, align 4, !tbaa !25
  %120 = load float, ptr %14, align 4, !tbaa !25
  %121 = tail call nsz float @llvm.fmuladd.f32(float %119, float %120, float %118)
  %122 = load float, ptr %15, align 4, !tbaa !25
  %123 = load float, ptr %16, align 4, !tbaa !25
  %124 = tail call nsz float @llvm.fmuladd.f32(float %122, float %123, float %121)
  %125 = load float, ptr %17, align 4, !tbaa !25
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float %112, float %124)
  %127 = fadd nsz float %116, %126
  %128 = fadd nsz float %120, %112
  %129 = fmul nsz float %128, 4.000000e+00
  %130 = fadd nsz float %127, %129
  %131 = tail call nsz float @llvm.fmuladd.f32(float %123, float 6.000000e+00, float %130)
  store float %131, ptr %.0177190, align 4, !tbaa !25
  store float %126, ptr %1, align 4, !tbaa !25
  %132 = getelementptr inbounds [4 x i8], ptr %.0178189, i64 %4
  %133 = getelementptr inbounds [4 x i8], ptr %.0177190, i64 %6
  %134 = load float, ptr %132, align 4, !tbaa !25
  %135 = load float, ptr %10, align 4, !tbaa !24
  %136 = load float, ptr %12, align 4, !tbaa !25
  %137 = load float, ptr %14, align 4, !tbaa !25
  %138 = fmul nsz float %136, %137
  %139 = tail call nsz float @llvm.fmuladd.f32(float %134, float %135, float %138)
  %140 = load float, ptr %13, align 4, !tbaa !25
  %141 = load float, ptr %16, align 4, !tbaa !25
  %142 = tail call nsz float @llvm.fmuladd.f32(float %140, float %141, float %139)
  %143 = load float, ptr %15, align 4, !tbaa !25
  %144 = load float, ptr %18, align 4, !tbaa !25
  %145 = tail call nsz float @llvm.fmuladd.f32(float %143, float %144, float %142)
  %146 = load float, ptr %17, align 4, !tbaa !25
  %147 = tail call nsz float @llvm.fmuladd.f32(float %146, float %126, float %145)
  %148 = fadd nsz float %137, %147
  %149 = fadd nsz float %126, %141
  %150 = fmul nsz float %149, 4.000000e+00
  %151 = fadd nsz float %150, %148
  %152 = tail call nsz float @llvm.fmuladd.f32(float %144, float 6.000000e+00, float %151)
  store float %152, ptr %133, align 4, !tbaa !25
  store float %147, ptr %14, align 4, !tbaa !25
  %153 = getelementptr inbounds [4 x i8], ptr %132, i64 %4
  %154 = getelementptr inbounds [4 x i8], ptr %133, i64 %6
  %155 = load float, ptr %153, align 4, !tbaa !25
  %156 = load float, ptr %10, align 4, !tbaa !24
  %157 = load float, ptr %12, align 4, !tbaa !25
  %158 = load float, ptr %16, align 4, !tbaa !25
  %159 = fmul nsz float %157, %158
  %160 = tail call nsz float @llvm.fmuladd.f32(float %155, float %156, float %159)
  %161 = load float, ptr %13, align 4, !tbaa !25
  %162 = load float, ptr %18, align 4, !tbaa !25
  %163 = tail call nsz float @llvm.fmuladd.f32(float %161, float %162, float %160)
  %164 = load float, ptr %15, align 4, !tbaa !25
  %165 = load float, ptr %1, align 4, !tbaa !25
  %166 = tail call nsz float @llvm.fmuladd.f32(float %164, float %165, float %163)
  %167 = load float, ptr %17, align 4, !tbaa !25
  %168 = tail call nsz float @llvm.fmuladd.f32(float %167, float %147, float %166)
  %169 = fadd nsz float %158, %168
  %170 = fadd nsz float %147, %162
  %171 = fmul nsz float %170, 4.000000e+00
  %172 = fadd nsz float %171, %169
  %173 = tail call nsz float @llvm.fmuladd.f32(float %165, float 6.000000e+00, float %172)
  store float %173, ptr %154, align 4, !tbaa !25
  store float %168, ptr %16, align 4, !tbaa !25
  %174 = getelementptr inbounds [4 x i8], ptr %153, i64 %4
  %175 = getelementptr inbounds [4 x i8], ptr %154, i64 %6
  %176 = load float, ptr %174, align 4, !tbaa !25
  %177 = load float, ptr %10, align 4, !tbaa !24
  %178 = load float, ptr %12, align 4, !tbaa !25
  %179 = load float, ptr %18, align 4, !tbaa !25
  %180 = fmul nsz float %178, %179
  %181 = tail call nsz float @llvm.fmuladd.f32(float %176, float %177, float %180)
  %182 = load float, ptr %13, align 4, !tbaa !25
  %183 = load float, ptr %1, align 4, !tbaa !25
  %184 = tail call nsz float @llvm.fmuladd.f32(float %182, float %183, float %181)
  %185 = load float, ptr %15, align 4, !tbaa !25
  %186 = load float, ptr %14, align 4, !tbaa !25
  %187 = tail call nsz float @llvm.fmuladd.f32(float %185, float %186, float %184)
  %188 = load float, ptr %17, align 4, !tbaa !25
  %189 = tail call nsz float @llvm.fmuladd.f32(float %188, float %168, float %187)
  %190 = fadd nsz float %179, %189
  %191 = fadd nsz float %168, %183
  %192 = fmul nsz float %191, 4.000000e+00
  %193 = fadd nsz float %192, %190
  %194 = tail call nsz float @llvm.fmuladd.f32(float %186, float 6.000000e+00, float %193)
  store float %194, ptr %175, align 4, !tbaa !25
  store float %189, ptr %18, align 4, !tbaa !25
  %195 = getelementptr inbounds [4 x i8], ptr %174, i64 %4
  %196 = getelementptr inbounds [4 x i8], ptr %175, i64 %6
  %197 = add nuw nsw i32 %.0179188, 4
  %198 = icmp slt i32 %197, %2
  br i1 %198, label %111, label %.loopexit, !llvm.loop !33

.preheader:                                       ; preds = %.lr.ph209.split, %.preheader
  %.0172208 = phi ptr [ %207, %.preheader ], [ %5, %.lr.ph209.split ]
  %.0173207 = phi ptr [ %206, %.preheader ], [ %3, %.lr.ph209.split ]
  %.0174206 = phi i32 [ %208, %.preheader ], [ 0, %.lr.ph209.split ]
  %199 = load float, ptr %.0173207, align 4, !tbaa !25
  %200 = load float, ptr %29, align 4, !tbaa !24
  %201 = fmul nsz float %199, %200
  %202 = load float, ptr %1, align 4, !tbaa !25
  %203 = fadd nsz float %201, %202
  %204 = load float, ptr %34, align 4, !tbaa !25
  %205 = tail call nsz float @llvm.fmuladd.f32(float %204, float %39, float %203)
  store float %205, ptr %.0172208, align 4, !tbaa !25
  store float %201, ptr %45, align 4, !tbaa !25
  %206 = getelementptr inbounds [4 x i8], ptr %.0173207, i64 %4
  %207 = getelementptr inbounds [4 x i8], ptr %.0172208, i64 %6
  %208 = add nuw nsw i32 %.0174206, 1
  %exitcond237.not = icmp eq i32 %208, %2
  br i1 %exitcond237.not, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %111, %95, %.preheader, %._crit_edge205.us222, %._crit_edge205.us, %.preheader186, %.preheader184, %.preheader183
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17FFIIRFilterCoeffs", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"FFIIRFilterCoeffs", !11, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!10, !14, i64 16}
!16 = !{!10, !11, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!10, !12, i64 4}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!28, !6, i64 0}
!28 = !{!"FFIIRFilterContext", !6, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
