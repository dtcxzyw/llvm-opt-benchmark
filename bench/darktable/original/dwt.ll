target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dwt_params_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, float }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [63 x i8] c"[dwt_denoise] unable to alloc working memory, skipping denoise\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"[dwt] unable to alloc working memory, skipping wavelet decomposition\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_dwt_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !6
  store i32 %1, ptr %12, align 4, !tbaa !11
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !13
  store float %8, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %55

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8, !tbaa !6
  %28 = load ptr, ptr %20, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load ptr, ptr %20, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = load ptr, ptr %20, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !21
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = load ptr, ptr %20, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !22
  %39 = load i32, ptr %15, align 4, !tbaa !11
  %40 = load ptr, ptr %20, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4, !tbaa !23
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = load ptr, ptr %20, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8, !tbaa !24
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = load ptr, ptr %20, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %46, i32 0, i32 6
  store i32 %45, ptr %47, align 4, !tbaa !25
  %48 = load ptr, ptr %18, align 8, !tbaa !13
  %49 = load ptr, ptr %20, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !26
  %51 = load float, ptr %19, align 4, !tbaa !14
  %52 = load ptr, ptr %20, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %52, i32 0, i32 8
  store float %51, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %54, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %55

55:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %56 = load ptr, ptr %10, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_dwt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %7) #10
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dwt_get_max_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = sitofp i32 %5 to float
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %7, i32 0, i32 8
  %9 = load float, ptr %8, align 8, !tbaa !27
  %10 = fdiv reassoc nsz arcp contract afn float %6, %9
  %11 = fptosi float %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = sitofp i32 %14 to float
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %16, i32 0, i32 8
  %18 = load float, ptr %17, align 8, !tbaa !27
  %19 = fdiv reassoc nsz arcp contract afn float %15, %18
  %20 = fptosi float %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %21, i32 0, i32 8
  %23 = load float, ptr %22, align 8, !tbaa !27
  %24 = call i32 @_get_max_scale(i32 noundef %11, i32 noundef %20, float noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_max_scale(i32 noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !11
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  store i32 %18, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = lshr i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = uitofp i32 %20 to float
  %22 = load float, ptr %6, align 4, !tbaa !14
  %23 = fmul reassoc nsz arcp contract afn float %21, %22
  store float %23, ptr %9, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %27, %17
  %25 = load float, ptr %9, align 4, !tbaa !14
  %26 = fcmp reassoc nsz arcp contract afn ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = uitofp i32 %29 to float
  %31 = load float, ptr %6, align 4, !tbaa !14
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %9, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  br label %24

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !11
  br label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %8, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %59, %43
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = shl i32 1, %49
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %6, align 4, !tbaa !14
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = uitofp i32 %54 to float
  %56 = fcmp reassoc nsz arcp contract afn oge float %53, %55
  br label %57

57:                                               ; preds = %48, %45
  %58 = phi i1 [ false, %45 ], [ %56, %48 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !11
  br label %45

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @dt_dwt_first_scale_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %6, i32 0, i32 8
  %8 = load float, ptr %7, align 8, !tbaa !27
  %9 = call i32 @_first_scale_visible(i32 noundef %5, float noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_first_scale_visible(i32 noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store float %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %34

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = shl i32 1, %15
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load float, ptr %4, align 4, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp contract afn float %19, %17
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !11
  store i32 2, ptr %7, align 4
  br label %28

27:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !11
  br label %9

34:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @dwt_decompose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %6, i32 0, i32 8
  %8 = load float, ptr %7, align 8, !tbaa !27
  %9 = fcmp reassoc nsz arcp contract afn ole float %8, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %11, i32 0, i32 8
  store float 1.000000e+00, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %22, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = call i32 @dwt_get_max_scale(ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8, !tbaa !24
  br label %61

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %61, %29
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  call void @dwt_wavelet_decompose(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_wavelet_decompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.dt_iop_roi_t, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  call void %22(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %299

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %32, ptr %33, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #10
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 2
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %39, ptr %36, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !22
  store i32 %43, ptr %40, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %12, i32 0, i32 4
  store float 0.000000e+00, ptr %44, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !11
  %50 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 5242884, i32 0
  %54 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef null, ptr noundef %12, ptr noundef %12, i32 noundef 1048580, ptr noundef %50, i32 noundef 5242884, ptr noundef %8, i32 noundef 2228228, ptr noundef %7, ptr noundef %13, i32 noundef %53, ptr noundef %9, i32 noundef 0, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %59 = xor i32 %58, -1
  %60 = and i32 0, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %298

66:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %195, %66
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i1 [ false, %67 ], [ %75, %73 ]
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %198

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = and i32 %80, 1
  %82 = sub i32 1, %81
  store i32 %82, ptr %18, align 4, !tbaa !11
  %83 = load i32, ptr %18, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = load i64, ptr %13, align 8, !tbaa !72
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = load ptr, ptr %5, align 8, !tbaa !16
  call void @dwt_decompose_layer(ptr noundef %86, ptr noundef %90, ptr noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %79
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = add i32 %103, 1
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %156

106:                                              ; preds = %99, %79
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load ptr, ptr %5, align 8, !tbaa !16
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = add i32 %116, 1
  call void %110(ptr noundef %114, ptr noundef %115, i32 noundef %117)
  br label %118

118:                                              ; preds = %109, %106
  %119 = load ptr, ptr %5, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = add i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = load ptr, ptr %5, align 8, !tbaa !16
  call void @dwt_get_image_layer(ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %155

131:                                              ; preds = %118
  %132 = load ptr, ptr %5, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !24
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !6
  %138 = load i32, ptr %15, align 4, !tbaa !11
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = load ptr, ptr %5, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %5, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !22
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %5, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !20
  %153 = sext i32 %152 to i64
  call void @dt_iop_image_add_image(ptr noundef %137, ptr noundef %141, i64 noundef %145, i64 noundef %149, i64 noundef %153)
  br label %154

154:                                              ; preds = %136, %131
  br label %155

155:                                              ; preds = %154, %125
  br label %193

156:                                              ; preds = %99
  %157 = load ptr, ptr %9, align 8, !tbaa !6
  %158 = load i32, ptr %15, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = load ptr, ptr %5, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !21
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %5, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !22
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !20
  %173 = sext i32 %172 to i64
  call void @dt_iop_image_add_image(ptr noundef %157, ptr noundef %161, i64 noundef %165, i64 noundef %169, i64 noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %156
  %177 = load ptr, ptr %6, align 8, !tbaa !13
  %178 = load ptr, ptr %9, align 8, !tbaa !6
  %179 = load ptr, ptr %5, align 8, !tbaa !16
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = add i32 %180, 1
  call void %177(ptr noundef %178, ptr noundef %179, i32 noundef %181)
  br label %182

182:                                              ; preds = %176, %156
  %183 = load ptr, ptr %5, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !24
  %186 = load i32, ptr %17, align 4, !tbaa !11
  %187 = add i32 %186, 1
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8, !tbaa !6
  %191 = load ptr, ptr %5, align 8, !tbaa !16
  call void @dwt_get_image_layer(ptr noundef %190, ptr noundef %191)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %189, %182
  br label %193

193:                                              ; preds = %192, %155
  %194 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %194, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %17, align 4, !tbaa !11
  %197 = add i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !11
  br label %67

198:                                              ; preds = %78
  %199 = load i32, ptr %16, align 4, !tbaa !11
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %288

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8, !tbaa !13
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !13
  %206 = load i32, ptr %15, align 4, !tbaa !11
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = load ptr, ptr %5, align 8, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !23
  %214 = add nsw i32 %213, 1
  call void %205(ptr noundef %209, ptr noundef %210, i32 noundef %214)
  br label %215

215:                                              ; preds = %204, %201
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !24
  %219 = load ptr, ptr %5, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = add nsw i32 %221, 1
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %215
  %225 = load i32, ptr %15, align 4, !tbaa !11
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = load ptr, ptr %5, align 8, !tbaa !16
  call void @dwt_get_image_layer(ptr noundef %228, ptr noundef %229)
  br label %287

230:                                              ; preds = %215
  %231 = load ptr, ptr %5, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !24
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %286

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8, !tbaa !6
  %242 = load ptr, ptr %9, align 8, !tbaa !6
  %243 = load ptr, ptr %5, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %5, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !22
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %5, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !20
  %254 = sext i32 %253 to i64
  call void @dt_iop_image_add_image(ptr noundef %241, ptr noundef %242, i64 noundef %246, i64 noundef %250, i64 noundef %254)
  br label %255

255:                                              ; preds = %240, %235
  %256 = load ptr, ptr %8, align 8, !tbaa !6
  %257 = load i32, ptr %15, align 4, !tbaa !11
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = load ptr, ptr %5, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %5, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !22
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %5, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !20
  %272 = sext i32 %271 to i64
  call void @dt_iop_image_add_image(ptr noundef %256, ptr noundef %260, i64 noundef %264, i64 noundef %268, i64 noundef %272)
  %273 = load ptr, ptr %6, align 8, !tbaa !13
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %255
  %276 = load ptr, ptr %6, align 8, !tbaa !13
  %277 = load ptr, ptr %8, align 8, !tbaa !6
  %278 = load ptr, ptr %5, align 8, !tbaa !16
  %279 = load ptr, ptr %5, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !23
  %282 = add nsw i32 %281, 2
  call void %276(ptr noundef %277, ptr noundef %278, i32 noundef %282)
  br label %283

283:                                              ; preds = %275, %255
  %284 = load ptr, ptr %8, align 8, !tbaa !6
  %285 = load ptr, ptr %5, align 8, !tbaa !16
  call void @dwt_get_image_layer(ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %283, %230
  br label %287

287:                                              ; preds = %286, %224
  br label %288

288:                                              ; preds = %287, %198
  %289 = load ptr, ptr %7, align 8, !tbaa !6
  call void @free(ptr noundef %289) #10
  %290 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %290) #10
  %291 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %292 = load ptr, ptr %291, align 8, !tbaa !6
  call void @free(ptr noundef %292) #10
  %293 = load ptr, ptr %9, align 8, !tbaa !6
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %296) #10
  br label %297

297:                                              ; preds = %295, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  store i32 0, ptr %11, align 4
  br label %298

298:                                              ; preds = %297, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #10
  br label %299

299:                                              ; preds = %298, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %300 = load i32, ptr %11, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %299, %299
  ret void

302:                                              ; preds = %299
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dwt_denoise(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = mul i64 2, %17
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = call ptr @dt_alloc_align_float(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !6
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %86

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !6
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %36, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !6
  %42 = load ptr, ptr %11, align 8, !tbaa !6
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  call void @dt_iop_image_fill(ptr noundef %42, float noundef 0.000000e+00, i64 noundef %44, i64 noundef %46, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %81, %35
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %84

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !11
  %58 = load ptr, ptr %13, align 8, !tbaa !6
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  call void @dwt_denoise_vert_1ch(ptr noundef %58, ptr noundef %59, i64 noundef %61, i64 noundef %63, i64 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !6
  %67 = load ptr, ptr %6, align 8, !tbaa !6
  %68 = load ptr, ptr %11, align 8, !tbaa !6
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = load i32, ptr %15, align 4, !tbaa !11
  call void @dwt_denoise_horiz_1ch(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %70, i64 noundef %72, i64 noundef %74, float noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %81

81:                                               ; preds = %52
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !11
  br label %47

84:                                               ; preds = %51
  %85 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %85) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %84, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_print_ext(ptr noundef, ...) #5

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dwt_denoise_vert_1ch(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i64 %3, ptr %9, align 8, !tbaa !72
  store i64 %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load i64, ptr %10, align 8, !tbaa !72
  %23 = trunc i64 %22 to i32
  %24 = shl i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %8, align 8, !tbaa !72
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load i64, ptr %10, align 8, !tbaa !72
  %30 = trunc i64 %29 to i32
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  br label %35

33:                                               ; preds = %5
  %34 = load i64, ptr %8, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i64 [ %32, %28 ], [ %34, %33 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %129, %35
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %8, align 8, !tbaa !72
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %132

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = load i64, ptr %8, align 8, !tbaa !72
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = call i32 @dwt_interleave_rows(i32 noundef %45, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %9, align 8, !tbaa !72
  %53 = mul i64 %51, %52
  store i64 %53, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !72
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %44
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  br label %74

65:                                               ; preds = %44
  %66 = load i64, ptr %8, align 8, !tbaa !72
  %67 = sub i64 %66, 1
  %68 = mul i64 2, %67
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = sub i64 %68, %72
  br label %74

74:                                               ; preds = %65, %60
  %75 = phi i64 [ %64, %60 ], [ %73, %65 ]
  store i64 %75, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  %77 = load i64, ptr %15, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  store ptr %78, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !6
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = sub nsw i32 %80, %81
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %9, align 8, !tbaa !72
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %79, i64 %86
  store ptr %87, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !6
  %89 = load i64, ptr %16, align 8, !tbaa !72
  %90 = load i64, ptr %9, align 8, !tbaa !72
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw float, ptr %88, i64 %91
  store ptr %92, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %93 = load ptr, ptr %6, align 8, !tbaa !6
  %94 = load i64, ptr %15, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw float, ptr %93, i64 %94
  store ptr %95, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %125, %74
  %97 = load i32, ptr %21, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %9, align 8, !tbaa !72
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %128

102:                                              ; preds = %96
  %103 = load ptr, ptr %17, align 8, !tbaa !6
  %104 = load i32, ptr %21, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !14
  %108 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %107
  %109 = load ptr, ptr %18, align 8, !tbaa !6
  %110 = load i32, ptr %21, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fadd reassoc nsz arcp contract afn float %108, %113
  %115 = load ptr, ptr %19, align 8, !tbaa !6
  %116 = load i32, ptr %21, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = fadd reassoc nsz arcp contract afn float %114, %119
  %121 = load ptr, ptr %20, align 8, !tbaa !6
  %122 = load i32, ptr %21, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %102
  %126 = load i32, ptr %21, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %21, align 4, !tbaa !11
  br label %96

128:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !11
  br label %38

132:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_denoise_horiz_1ch(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  store i64 %3, ptr %12, align 8, !tbaa !72
  store i64 %4, ptr %13, align 8, !tbaa !72
  store i64 %5, ptr %14, align 8, !tbaa !72
  store float %6, ptr %15, align 4, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = load i64, ptr %14, align 8, !tbaa !72
  %36 = trunc i64 %35 to i32
  %37 = shl i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %13, align 8, !tbaa !72
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %8
  %42 = load i64, ptr %14, align 8, !tbaa !72
  %43 = trunc i64 %42 to i32
  %44 = shl i32 1, %43
  %45 = sext i32 %44 to i64
  br label %48

46:                                               ; preds = %8
  %47 = load i64, ptr %13, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i64 [ %45, %41 ], [ %47, %46 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %335, %48
  %52 = load i32, ptr %18, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !72
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %338

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %13, align 8, !tbaa !72
  %61 = mul i64 %59, %60
  store i64 %61, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = load i64, ptr %20, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  store ptr %64, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  %66 = load i64, ptr %20, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  store ptr %67, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %68 = load ptr, ptr %11, align 8, !tbaa !6
  %69 = load i64, ptr %20, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw float, ptr %68, i64 %69
  store ptr %70, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %141, %57
  %72 = load i32, ptr %24, align 4, !tbaa !11
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %144

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %77 = load ptr, ptr %22, align 8, !tbaa !6
  %78 = load i32, ptr %24, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %81
  %83 = load ptr, ptr %22, align 8, !tbaa !6
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = load i32, ptr %24, align 4, !tbaa !11
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = fadd reassoc nsz arcp contract afn float %82, %89
  %91 = load ptr, ptr %22, align 8, !tbaa !6
  %92 = load i32, ptr %24, align 4, !tbaa !11
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fadd reassoc nsz arcp contract afn float %90, %97
  %99 = fdiv reassoc nsz arcp contract afn float %98, 1.600000e+01
  store float %99, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %100 = load ptr, ptr %21, align 8, !tbaa !6
  %101 = load i32, ptr %24, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = load float, ptr %25, align 4, !tbaa !14
  %106 = fsub reassoc nsz arcp contract afn float %104, %105
  store float %106, ptr %26, align 4, !tbaa !14
  %107 = load float, ptr %25, align 4, !tbaa !14
  %108 = load ptr, ptr %21, align 8, !tbaa !6
  %109 = load i32, ptr %24, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !14
  %112 = load float, ptr %26, align 4, !tbaa !14
  %113 = load float, ptr %15, align 4, !tbaa !14
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 0.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %76
  %117 = load float, ptr %26, align 4, !tbaa !14
  %118 = load float, ptr %15, align 4, !tbaa !14
  %119 = fsub reassoc nsz arcp contract afn float %117, %118
  br label %121

120:                                              ; preds = %76
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi reassoc nsz arcp contract afn float [ %119, %116 ], [ 0.000000e+00, %120 ]
  %123 = load float, ptr %26, align 4, !tbaa !14
  %124 = load float, ptr %15, align 4, !tbaa !14
  %125 = fadd reassoc nsz arcp contract afn float %123, %124
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, 0.000000e+00
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load float, ptr %26, align 4, !tbaa !14
  %129 = load float, ptr %15, align 4, !tbaa !14
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi reassoc nsz arcp contract afn float [ %130, %127 ], [ 0.000000e+00, %131 ]
  %134 = fadd reassoc nsz arcp contract afn float %122, %133
  %135 = load ptr, ptr %23, align 8, !tbaa !6
  %136 = load i32, ptr %24, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = fadd reassoc nsz arcp contract afn float %139, %134
  store float %140, ptr %138, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %24, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %24, align 4, !tbaa !11
  br label %71

144:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %145 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %145, ptr %27, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %220, %144
  %147 = load i32, ptr %27, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %13, align 8, !tbaa !72
  %150 = load i32, ptr %17, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = sub i64 %149, %151
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %223

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %156 = load ptr, ptr %22, align 8, !tbaa !6
  %157 = load i32, ptr %27, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %160
  %162 = load ptr, ptr %22, align 8, !tbaa !6
  %163 = load i32, ptr %27, align 4, !tbaa !11
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fadd reassoc nsz arcp contract afn float %161, %168
  %170 = load ptr, ptr %22, align 8, !tbaa !6
  %171 = load i32, ptr %27, align 4, !tbaa !11
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !14
  %177 = fadd reassoc nsz arcp contract afn float %169, %176
  %178 = fdiv reassoc nsz arcp contract afn float %177, 1.600000e+01
  store float %178, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %179 = load ptr, ptr %21, align 8, !tbaa !6
  %180 = load i32, ptr %27, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = load float, ptr %28, align 4, !tbaa !14
  %185 = fsub reassoc nsz arcp contract afn float %183, %184
  store float %185, ptr %29, align 4, !tbaa !14
  %186 = load float, ptr %28, align 4, !tbaa !14
  %187 = load ptr, ptr %21, align 8, !tbaa !6
  %188 = load i32, ptr %27, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !14
  %191 = load float, ptr %29, align 4, !tbaa !14
  %192 = load float, ptr %15, align 4, !tbaa !14
  %193 = fsub reassoc nsz arcp contract afn float %191, %192
  %194 = fcmp reassoc nsz arcp contract afn ogt float %193, 0.000000e+00
  br i1 %194, label %195, label %199

195:                                              ; preds = %155
  %196 = load float, ptr %29, align 4, !tbaa !14
  %197 = load float, ptr %15, align 4, !tbaa !14
  %198 = fsub reassoc nsz arcp contract afn float %196, %197
  br label %200

199:                                              ; preds = %155
  br label %200

200:                                              ; preds = %199, %195
  %201 = phi reassoc nsz arcp contract afn float [ %198, %195 ], [ 0.000000e+00, %199 ]
  %202 = load float, ptr %29, align 4, !tbaa !14
  %203 = load float, ptr %15, align 4, !tbaa !14
  %204 = fadd reassoc nsz arcp contract afn float %202, %203
  %205 = fcmp reassoc nsz arcp contract afn olt float %204, 0.000000e+00
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load float, ptr %29, align 4, !tbaa !14
  %208 = load float, ptr %15, align 4, !tbaa !14
  %209 = fadd reassoc nsz arcp contract afn float %207, %208
  br label %211

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi reassoc nsz arcp contract afn float [ %209, %206 ], [ 0.000000e+00, %210 ]
  %213 = fadd reassoc nsz arcp contract afn float %201, %212
  %214 = load ptr, ptr %23, align 8, !tbaa !6
  %215 = load i32, ptr %27, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !14
  %219 = fadd reassoc nsz arcp contract afn float %218, %213
  store float %219, ptr %217, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %220

220:                                              ; preds = %211
  %221 = load i32, ptr %27, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !11
  br label %146

223:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %224 = load i64, ptr %13, align 8, !tbaa !72
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = sub i64 %224, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %30, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %305, %223
  %230 = load i32, ptr %30, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %13, align 8, !tbaa !72
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %308

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %236 = load ptr, ptr %22, align 8, !tbaa !6
  %237 = load i64, ptr %13, align 8, !tbaa !72
  %238 = mul i64 2, %237
  %239 = sub i64 %238, 2
  %240 = load i32, ptr %30, align 4, !tbaa !11
  %241 = load i32, ptr %17, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = sub i64 %239, %243
  %245 = getelementptr inbounds nuw float, ptr %236, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !14
  store float %246, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %247 = load ptr, ptr %22, align 8, !tbaa !6
  %248 = load i32, ptr %30, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !14
  %252 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %251
  %253 = load ptr, ptr %22, align 8, !tbaa !6
  %254 = load i32, ptr %30, align 4, !tbaa !11
  %255 = load i32, ptr %17, align 4, !tbaa !11
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %253, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !14
  %260 = fadd reassoc nsz arcp contract afn float %252, %259
  %261 = load float, ptr %31, align 4, !tbaa !14
  %262 = fadd reassoc nsz arcp contract afn float %260, %261
  %263 = fdiv reassoc nsz arcp contract afn float %262, 1.600000e+01
  store float %263, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %264 = load ptr, ptr %21, align 8, !tbaa !6
  %265 = load i32, ptr %30, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !14
  %269 = load float, ptr %32, align 4, !tbaa !14
  %270 = fsub reassoc nsz arcp contract afn float %268, %269
  store float %270, ptr %33, align 4, !tbaa !14
  %271 = load float, ptr %32, align 4, !tbaa !14
  %272 = load ptr, ptr %21, align 8, !tbaa !6
  %273 = load i32, ptr %30, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  store float %271, ptr %275, align 4, !tbaa !14
  %276 = load float, ptr %33, align 4, !tbaa !14
  %277 = load float, ptr %15, align 4, !tbaa !14
  %278 = fsub reassoc nsz arcp contract afn float %276, %277
  %279 = fcmp reassoc nsz arcp contract afn ogt float %278, 0.000000e+00
  br i1 %279, label %280, label %284

280:                                              ; preds = %235
  %281 = load float, ptr %33, align 4, !tbaa !14
  %282 = load float, ptr %15, align 4, !tbaa !14
  %283 = fsub reassoc nsz arcp contract afn float %281, %282
  br label %285

284:                                              ; preds = %235
  br label %285

285:                                              ; preds = %284, %280
  %286 = phi reassoc nsz arcp contract afn float [ %283, %280 ], [ 0.000000e+00, %284 ]
  %287 = load float, ptr %33, align 4, !tbaa !14
  %288 = load float, ptr %15, align 4, !tbaa !14
  %289 = fadd reassoc nsz arcp contract afn float %287, %288
  %290 = fcmp reassoc nsz arcp contract afn olt float %289, 0.000000e+00
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load float, ptr %33, align 4, !tbaa !14
  %293 = load float, ptr %15, align 4, !tbaa !14
  %294 = fadd reassoc nsz arcp contract afn float %292, %293
  br label %296

295:                                              ; preds = %285
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi reassoc nsz arcp contract afn float [ %294, %291 ], [ 0.000000e+00, %295 ]
  %298 = fadd reassoc nsz arcp contract afn float %286, %297
  %299 = load ptr, ptr %23, align 8, !tbaa !6
  %300 = load i32, ptr %30, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !14
  %304 = fadd reassoc nsz arcp contract afn float %303, %298
  store float %304, ptr %302, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %305

305:                                              ; preds = %296
  %306 = load i32, ptr %30, align 4, !tbaa !11
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %30, align 4, !tbaa !11
  br label %229

308:                                              ; preds = %234
  %309 = load i32, ptr %16, align 4, !tbaa !11
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %334

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %330, %311
  %313 = load i32, ptr %34, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %13, align 8, !tbaa !72
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %333

318:                                              ; preds = %312
  %319 = load ptr, ptr %23, align 8, !tbaa !6
  %320 = load i32, ptr %34, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !14
  %324 = load ptr, ptr %21, align 8, !tbaa !6
  %325 = load i32, ptr %34, align 4, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !14
  %329 = fadd reassoc nsz arcp contract afn float %328, %323
  store float %329, ptr %327, align 4, !tbaa !14
  br label %330

330:                                              ; preds = %318
  %331 = load i32, ptr %34, align 4, !tbaa !11
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %34, align 4, !tbaa !11
  br label %312

333:                                              ; preds = %317
  br label %334

334:                                              ; preds = %333, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %18, align 4, !tbaa !11
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %18, align 4, !tbaa !11
  br label %51

338:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @dwt_decompose_layer(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !72
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  call void @dwt_decompose_vert(ptr noundef %13, ptr noundef %14, i64 noundef %18, i64 noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load i64, ptr %10, align 8, !tbaa !72
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %12, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  call void @dwt_decompose_horiz(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %32, i64 noundef %36, i64 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_get_image_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = sext i32 %25 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %13, ptr noundef %14, i64 noundef %18, i64 noundef %22, i64 noundef %26)
  br label %27

27:                                               ; preds = %10, %2
  ret void
}

declare void @dt_iop_image_add_image(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dwt_decompose_vert(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i64 %3, ptr %9, align 8, !tbaa !72
  store i64 %4, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load i64, ptr %10, align 8, !tbaa !72
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8, !tbaa !72
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = load i64, ptr %10, align 8, !tbaa !72
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  br label %39

36:                                               ; preds = %5
  %37 = load i64, ptr %8, align 8, !tbaa !72
  %38 = sub i64 %37, 1
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i64 [ %35, %31 ], [ %38, %36 ]
  store i64 %40, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %155, %39
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !72
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %158

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = load i64, ptr %8, align 8, !tbaa !72
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr %11, align 8, !tbaa !72
  %52 = trunc i64 %51 to i32
  %53 = call i32 @dwt_interleave_rows(i32 noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %55 = load i64, ptr %14, align 8, !tbaa !72
  %56 = mul i64 4, %55
  %57 = load i64, ptr %9, align 8, !tbaa !72
  %58 = mul i64 %56, %57
  store i64 %58, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %59 = load i64, ptr %14, align 8, !tbaa !72
  %60 = load i64, ptr %11, align 8, !tbaa !72
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = load i64, ptr %14, align 8, !tbaa !72
  %64 = load i64, ptr %11, align 8, !tbaa !72
  %65 = sub i64 %63, %64
  br label %70

66:                                               ; preds = %47
  %67 = load i64, ptr %11, align 8, !tbaa !72
  %68 = load i64, ptr %14, align 8, !tbaa !72
  %69 = sub i64 %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i64 [ %65, %62 ], [ %69, %66 ]
  store i64 %71, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %72 = load i64, ptr %14, align 8, !tbaa !72
  %73 = load i64, ptr %11, align 8, !tbaa !72
  %74 = add i64 %72, %73
  %75 = load i64, ptr %8, align 8, !tbaa !72
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i64, ptr %14, align 8, !tbaa !72
  %79 = load i64, ptr %11, align 8, !tbaa !72
  %80 = add i64 %78, %79
  br label %89

81:                                               ; preds = %70
  %82 = load i64, ptr %8, align 8, !tbaa !72
  %83 = sub i64 %82, 1
  %84 = mul i64 2, %83
  %85 = load i64, ptr %14, align 8, !tbaa !72
  %86 = load i64, ptr %11, align 8, !tbaa !72
  %87 = add i64 %85, %86
  %88 = sub i64 %84, %87
  br label %89

89:                                               ; preds = %81, %77
  %90 = phi i64 [ %80, %77 ], [ %88, %81 ]
  store i64 %90, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = load i64, ptr %15, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw float, ptr %91, i64 %92
  store ptr %93, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = load i64, ptr %16, align 8, !tbaa !72
  %96 = mul i64 4, %95
  %97 = load i64, ptr %9, align 8, !tbaa !72
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw float, ptr %94, i64 %98
  store ptr %99, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %100 = load ptr, ptr %7, align 8, !tbaa !6
  %101 = load i64, ptr %17, align 8, !tbaa !72
  %102 = mul i64 4, %101
  %103 = load i64, ptr %9, align 8, !tbaa !72
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw float, ptr %100, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %106 = load ptr, ptr %6, align 8, !tbaa !6
  %107 = load i64, ptr %15, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !72
  br label %109

109:                                              ; preds = %151, %89
  %110 = load i64, ptr %22, align 8, !tbaa !72
  %111 = load i64, ptr %9, align 8, !tbaa !72
  %112 = mul i64 4, %111
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %154

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !72
  br label %116

116:                                              ; preds = %147, %115
  %117 = load i64, ptr %23, align 8, !tbaa !72
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %150

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8, !tbaa !6
  %122 = load i64, ptr %22, align 8, !tbaa !72
  %123 = load i64, ptr %23, align 8, !tbaa !72
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %126
  %128 = load ptr, ptr %19, align 8, !tbaa !6
  %129 = load i64, ptr %22, align 8, !tbaa !72
  %130 = load i64, ptr %23, align 8, !tbaa !72
  %131 = add i64 %129, %130
  %132 = getelementptr inbounds nuw float, ptr %128, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = fadd reassoc nsz arcp contract afn float %127, %133
  %135 = load ptr, ptr %20, align 8, !tbaa !6
  %136 = load i64, ptr %22, align 8, !tbaa !72
  %137 = load i64, ptr %23, align 8, !tbaa !72
  %138 = add i64 %136, %137
  %139 = getelementptr inbounds nuw float, ptr %135, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = fadd reassoc nsz arcp contract afn float %134, %140
  %142 = load ptr, ptr %21, align 8, !tbaa !6
  %143 = load i64, ptr %22, align 8, !tbaa !72
  %144 = load i64, ptr %23, align 8, !tbaa !72
  %145 = add i64 %143, %144
  %146 = getelementptr inbounds nuw float, ptr %142, i64 %145
  store float %141, ptr %146, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %120
  %148 = load i64, ptr %23, align 8, !tbaa !72
  %149 = add i64 %148, 1
  store i64 %149, ptr %23, align 8, !tbaa !72
  br label %116

150:                                              ; preds = %119
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %22, align 8, !tbaa !72
  %153 = add i64 %152, 4
  store i64 %153, ptr %22, align 8, !tbaa !72
  br label %109

154:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !11
  br label %41

158:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_decompose_horiz(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store i64 %3, ptr %11, align 8, !tbaa !72
  store i64 %4, ptr %12, align 8, !tbaa !72
  store i64 %5, ptr %13, align 8, !tbaa !72
  store i64 %6, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i64, ptr %14, align 8, !tbaa !72
  %37 = trunc i64 %36 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %13, align 8, !tbaa !72
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %7
  %43 = load i64, ptr %14, align 8, !tbaa !72
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = sext i32 %45 to i64
  br label %49

47:                                               ; preds = %7
  %48 = load i64, ptr %13, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i64 [ %46, %42 ], [ %48, %47 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %242, %49
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %12, align 8, !tbaa !72
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %245

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %59 = load i32, ptr %16, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %13, align 8, !tbaa !72
  %62 = mul i64 %60, %61
  %63 = mul i64 4, %62
  store i64 %63, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %64 = load ptr, ptr %10, align 8, !tbaa !6
  %65 = load i64, ptr %11, align 8, !tbaa !72
  %66 = call i32 @dt_get_thread_num()
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  store ptr %69, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %70 = load ptr, ptr %9, align 8, !tbaa !6
  %71 = load i64, ptr %18, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store ptr %72, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  %74 = load i64, ptr %18, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  store ptr %75, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %150, %58
  %77 = load i32, ptr %22, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %13, align 8, !tbaa !72
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, %81
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %153

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %86 = load i32, ptr %22, align 4, !tbaa !11
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = sub nsw i32 %86, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  store i64 %91, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %92 = load i32, ptr %22, align 4, !tbaa !11
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  store i64 %96, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !72
  br label %97

97:                                               ; preds = %146, %85
  %98 = load i64, ptr %25, align 8, !tbaa !72
  %99 = icmp ult i64 %98, 4
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %149

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %102 = load ptr, ptr %21, align 8, !tbaa !6
  %103 = load i64, ptr %23, align 8, !tbaa !72
  %104 = load i64, ptr %25, align 8, !tbaa !72
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds nuw float, ptr %102, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !14
  store float %107, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %108 = load ptr, ptr %21, align 8, !tbaa !6
  %109 = load i64, ptr %24, align 8, !tbaa !72
  %110 = load i64, ptr %25, align 8, !tbaa !72
  %111 = add i64 %109, %110
  %112 = getelementptr inbounds nuw float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !14
  store float %113, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %114 = load ptr, ptr %21, align 8, !tbaa !6
  %115 = load i32, ptr %22, align 4, !tbaa !11
  %116 = mul nsw i32 4, %115
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %25, align 8, !tbaa !72
  %119 = add i64 %117, %118
  %120 = getelementptr inbounds nuw float, ptr %114, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %121
  %123 = load float, ptr %26, align 4, !tbaa !14
  %124 = fadd reassoc nsz arcp contract afn float %122, %123
  %125 = load float, ptr %27, align 4, !tbaa !14
  %126 = fadd reassoc nsz arcp contract afn float %124, %125
  %127 = fdiv reassoc nsz arcp contract afn float %126, 1.600000e+01
  store float %127, ptr %28, align 4, !tbaa !14
  %128 = load float, ptr %28, align 4, !tbaa !14
  %129 = load ptr, ptr %19, align 8, !tbaa !6
  %130 = load i32, ptr %22, align 4, !tbaa !11
  %131 = mul nsw i32 4, %130
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %25, align 8, !tbaa !72
  %134 = add i64 %132, %133
  %135 = getelementptr inbounds nuw float, ptr %129, i64 %134
  store float %128, ptr %135, align 4, !tbaa !14
  %136 = load float, ptr %28, align 4, !tbaa !14
  %137 = load ptr, ptr %20, align 8, !tbaa !6
  %138 = load i32, ptr %22, align 4, !tbaa !11
  %139 = mul nsw i32 4, %138
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %25, align 8, !tbaa !72
  %142 = add i64 %140, %141
  %143 = getelementptr inbounds nuw float, ptr %137, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = fsub reassoc nsz arcp contract afn float %144, %136
  store float %145, ptr %143, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %146

146:                                              ; preds = %101
  %147 = load i64, ptr %25, align 8, !tbaa !72
  %148 = add i64 %147, 1
  store i64 %148, ptr %25, align 8, !tbaa !72
  br label %97

149:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %22, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %22, align 4, !tbaa !11
  br label %76

153:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %154 = load i64, ptr %13, align 8, !tbaa !72
  %155 = load i32, ptr %15, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = sub i64 %154, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %29, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %234, %153
  %160 = load i32, ptr %29, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %13, align 8, !tbaa !72
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %237

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %166 = load i32, ptr %29, align 4, !tbaa !11
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = sub nsw i32 %166, %167
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = sext i32 %169 to i64
  %171 = mul i64 4, %170
  store i64 %171, ptr %30, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %172 = load i64, ptr %13, align 8, !tbaa !72
  %173 = mul i64 2, %172
  %174 = sub i64 %173, 2
  %175 = load i32, ptr %29, align 4, !tbaa !11
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = sub i64 %174, %178
  %180 = mul i64 4, %179
  store i64 %180, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !72
  br label %181

181:                                              ; preds = %230, %165
  %182 = load i64, ptr %32, align 8, !tbaa !72
  %183 = icmp ult i64 %182, 4
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %233

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %186 = load ptr, ptr %21, align 8, !tbaa !6
  %187 = load i64, ptr %30, align 8, !tbaa !72
  %188 = load i64, ptr %32, align 8, !tbaa !72
  %189 = add i64 %187, %188
  %190 = getelementptr inbounds nuw float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !14
  store float %191, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %192 = load ptr, ptr %21, align 8, !tbaa !6
  %193 = load i64, ptr %31, align 8, !tbaa !72
  %194 = load i64, ptr %32, align 8, !tbaa !72
  %195 = add i64 %193, %194
  %196 = getelementptr inbounds nuw float, ptr %192, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !14
  store float %197, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %198 = load ptr, ptr %21, align 8, !tbaa !6
  %199 = load i32, ptr %29, align 4, !tbaa !11
  %200 = mul nsw i32 4, %199
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %32, align 8, !tbaa !72
  %203 = add i64 %201, %202
  %204 = getelementptr inbounds nuw float, ptr %198, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !14
  %206 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %205
  %207 = load float, ptr %33, align 4, !tbaa !14
  %208 = fadd reassoc nsz arcp contract afn float %206, %207
  %209 = load float, ptr %34, align 4, !tbaa !14
  %210 = fadd reassoc nsz arcp contract afn float %208, %209
  %211 = fdiv reassoc nsz arcp contract afn float %210, 1.600000e+01
  store float %211, ptr %35, align 4, !tbaa !14
  %212 = load float, ptr %35, align 4, !tbaa !14
  %213 = load ptr, ptr %19, align 8, !tbaa !6
  %214 = load i32, ptr %29, align 4, !tbaa !11
  %215 = mul nsw i32 4, %214
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %32, align 8, !tbaa !72
  %218 = add i64 %216, %217
  %219 = getelementptr inbounds nuw float, ptr %213, i64 %218
  store float %212, ptr %219, align 4, !tbaa !14
  %220 = load float, ptr %35, align 4, !tbaa !14
  %221 = load ptr, ptr %20, align 8, !tbaa !6
  %222 = load i32, ptr %29, align 4, !tbaa !11
  %223 = mul nsw i32 4, %222
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %32, align 8, !tbaa !72
  %226 = add i64 %224, %225
  %227 = getelementptr inbounds nuw float, ptr %221, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !14
  %229 = fsub reassoc nsz arcp contract afn float %228, %220
  store float %229, ptr %227, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %230

230:                                              ; preds = %185
  %231 = load i64, ptr %32, align 8, !tbaa !72
  %232 = add i64 %231, 1
  store i64 %232, ptr %32, align 8, !tbaa !72
  br label %181

233:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %29, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %29, align 4, !tbaa !11
  br label %159

237:                                              ; preds = %164
  %238 = load ptr, ptr %21, align 8, !tbaa !6
  %239 = load ptr, ptr %19, align 8, !tbaa !6
  %240 = load i64, ptr %13, align 8, !tbaa !72
  %241 = mul i64 16, %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %239, i64 %241, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %16, align 4, !tbaa !11
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !11
  br label %52

245:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dwt_interleave_rows(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %16, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = srem i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %17
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sdiv i32 %36, %37
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = srem i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  %56 = add nsw i32 %51, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = mul nsw i32 %57, %61
  %63 = add nsw i32 %56, %62
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %64

64:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %65

65:                                               ; preds = %64, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #4 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !72
  store i64 %3, ptr %9, align 8, !tbaa !72
  store i64 %4, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = load i64, ptr %8, align 8, !tbaa !72
  %14 = load i64, ptr %9, align 8, !tbaa !72
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !72
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @dt_alloc_aligned(i64 noundef) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12dwt_params_t", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"dwt_params_t", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32, !15, i64 40}
!20 = !{!19, !12, i64 8}
!21 = !{!19, !12, i64 12}
!22 = !{!19, !12, i64 16}
!23 = !{!19, !12, i64 20}
!24 = !{!19, !12, i64 24}
!25 = !{!19, !12, i64 28}
!26 = !{!19, !8, i64 32}
!27 = !{!19, !15, i64 40}
!28 = !{!29, !12, i64 0}
!29 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !15, i64 16}
!30 = !{!29, !12, i64 4}
!31 = !{!29, !12, i64 8}
!32 = !{!29, !12, i64 12}
!33 = !{!29, !15, i64 16}
!34 = !{!35, !12, i64 8}
!35 = !{!"darktable_t", !36, i64 0, !12, i64 4, !12, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !41, i64 72, !42, i64 80, !43, i64 88, !44, i64 96, !45, i64 104, !46, i64 112, !47, i64 120, !48, i64 128, !49, i64 136, !50, i64 144, !51, i64 152, !52, i64 160, !53, i64 168, !54, i64 176, !55, i64 184, !56, i64 192, !57, i64 200, !58, i64 208, !59, i64 216, !60, i64 224, !9, i64 232, !61, i64 2792, !61, i64 2832, !61, i64 2872, !61, i64 2912, !61, i64 2952, !62, i64 2992, !62, i64 3000, !62, i64 3008, !62, i64 3016, !62, i64 3024, !62, i64 3032, !62, i64 3040, !62, i64 3048, !62, i64 3056, !62, i64 3064, !62, i64 3072, !62, i64 3080, !62, i64 3088, !63, i64 3096, !37, i64 3104, !64, i64 3112, !37, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !65, i64 3328, !66, i64 3336, !67, i64 3344, !70, i64 3384, !71, i64 3416}
!36 = !{!"dt_codepath_t", !12, i64 0}
!37 = !{!"p1 _ZTS6_GList", !8, i64 0}
!38 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!41 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!42 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!44 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!46 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!49 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!50 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!52 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!53 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!55 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!59 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!60 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!61 = !{!"dt_pthread_mutex_t", !9, i64 0}
!62 = !{!"p1 omnipotent char", !8, i64 0}
!63 = !{!"", !12, i64 0}
!64 = !{!"double", !9, i64 0}
!65 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!66 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!67 = !{!"dt_sys_resources_t", !68, i64 0, !68, i64 8, !69, i64 16, !69, i64 24, !12, i64 32}
!68 = !{!"long", !9, i64 0}
!69 = !{!"p1 int", !8, i64 0}
!70 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!71 = !{!"dt_gimp_t", !12, i64 0, !62, i64 8, !62, i64 16, !12, i64 24, !12, i64 28}
!72 = !{!68, !68, i64 0}
