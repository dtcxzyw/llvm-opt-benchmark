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

@.str = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/box_filters.cc\00", align 1
@__FUNCTION__.dt_box_mean = private unnamed_addr constant [12 x i8] c"dt_box_mean\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"[box_mean] unable to allocate scratch memory\00", align 1
@__FUNCTION__.dt_box_mean_horizontal = private unnamed_addr constant [23 x i8] c"dt_box_mean_horizontal\00", align 1
@__FUNCTION__.dt_box_mean_vertical = private unnamed_addr constant [21 x i8] c"dt_box_mean_vertical\00", align 1
@__FUNCTION__.dt_box_min = private unnamed_addr constant [11 x i8] c"dt_box_min\00", align 1
@__FUNCTION__.dt_box_max = private unnamed_addr constant [11 x i8] c"dt_box_max\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: mustprogress uwtable
define void @dt_box_mean(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load i32, ptr %10, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZL9_box_meanILm1ELb0EEvPfmmmj(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20)
  br label %62

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZL9_box_meanILm2ELb0EEvPfmmmj(ptr noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i32 noundef %29)
  br label %61

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZL9_box_meanILm4ELb0EEvPfmmmj(ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  br label %60

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 16777218
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZL9_box_meanILm2ELb1EEvPfmmmj(ptr noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef %47)
  br label %59

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 16777220
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = load i32, ptr %12, align 4, !tbaa !13
  call void @_ZL9_box_meanILm4ELb1EEvPfmmmj(ptr noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef %56)
  br label %58

57:                                               ; preds = %48
  call void @_ZL35dt_unreachable_codepath_with_callerPKcS0_iS0_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 634, ptr noundef @__FUNCTION__.dt_box_mean)
  br label %58

58:                                               ; preds = %57, %51
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %33
  br label %61

61:                                               ; preds = %60, %24
  br label %62

62:                                               ; preds = %61, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_box_meanILm1ELb0EEvPfmmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = call noundef ptr @_ZL20_alloc_scratch_spacemmmmPm(i64 noundef 1, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %11)
  store ptr %20, ptr %12, align 8, !tbaa !6
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %68

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %66

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %55

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = call noundef i32 @_ZL17dt_get_thread_numv()
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  store ptr %42, ptr %16, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = mul i64 %44, 1
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %52

52:                                               ; preds = %36
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !15

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = mul i64 1, %58
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = load i64, ptr %11, align 8, !tbaa !11
  call void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %56, i64 noundef %57, i64 noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !13
  br label %25, !llvm.loop !17

66:                                               ; preds = %29
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %67) #11
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_box_meanILm2ELb0EEvPfmmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = call noundef ptr @_ZL20_alloc_scratch_spacemmmmPm(i64 noundef 2, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %11)
  store ptr %20, ptr %12, align 8, !tbaa !6
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %68

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %66

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %55

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = call noundef i32 @_ZL17dt_get_thread_numv()
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  store ptr %42, ptr %16, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = mul i64 %44, 2
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %52

52:                                               ; preds = %36
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !18

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = mul i64 2, %58
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = load i64, ptr %11, align 8, !tbaa !11
  call void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %56, i64 noundef %57, i64 noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !13
  br label %25, !llvm.loop !19

66:                                               ; preds = %29
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %67) #11
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_box_meanILm4ELb0EEvPfmmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = call noundef ptr @_ZL20_alloc_scratch_spacemmmmPm(i64 noundef 4, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %11)
  store ptr %20, ptr %12, align 8, !tbaa !6
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %68

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %66

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %55

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = call noundef i32 @_ZL17dt_get_thread_numv()
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  store ptr %42, ptr %16, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = mul i64 %44, 4
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %52

52:                                               ; preds = %36
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !20

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = mul i64 4, %58
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = load i64, ptr %11, align 8, !tbaa !11
  call void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noundef %56, i64 noundef %57, i64 noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !13
  br label %25, !llvm.loop !21

66:                                               ; preds = %29
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %67) #11
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_box_meanILm2ELb1EEvPfmmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = call noundef ptr @_ZL20_alloc_scratch_spacemmmmPm(i64 noundef 2, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %11)
  store ptr %20, ptr %12, align 8, !tbaa !6
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %68

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %66

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %55

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = call noundef i32 @_ZL17dt_get_thread_numv()
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  store ptr %42, ptr %16, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = mul i64 %44, 2
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %52

52:                                               ; preds = %36
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !22

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = mul i64 2, %58
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = load i64, ptr %11, align 8, !tbaa !11
  call void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %56, i64 noundef %57, i64 noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !13
  br label %25, !llvm.loop !23

66:                                               ; preds = %29
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %67) #11
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_box_meanILm4ELb1EEvPfmmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = call noundef ptr @_ZL20_alloc_scratch_spacemmmmPm(i64 noundef 4, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %11)
  store ptr %20, ptr %12, align 8, !tbaa !6
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %68

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %66

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %55

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = call noundef i32 @_ZL17dt_get_thread_numv()
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  store ptr %42, ptr %16, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = mul i64 %44, 4
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %16, align 8, !tbaa !6
  call void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %52

52:                                               ; preds = %36
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !24

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = mul i64 4, %58
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = load i64, ptr %11, align 8, !tbaa !11
  call void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %56, i64 noundef %57, i64 noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !13
  br label %25, !llvm.loop !25

66:                                               ; preds = %29
  %67 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %67) #11
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL35dt_unreachable_codepath_with_callerPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !28
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @dt_box_mean_horizontal(ptr noalias noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 16777220
  br i1 %14, label %15, label %50

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  br label %25

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i64 @dt_round_size(i64 noundef %21, i64 noundef 16)
  %23 = mul i64 4, %22
  %24 = call noundef ptr @_ZL20dt_alloc_align_floatm(i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi ptr [ %19, %18 ], [ %24, %20 ]
  store ptr %26, ptr %11, align 8, !tbaa !6
  %27 = load ptr, ptr %11, align 8, !tbaa !6
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  call void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %29
  br label %49

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !28
  %42 = xor i32 %41, -1
  %43 = and i32 0, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %90

50:                                               ; preds = %5
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 16777225
  br i1 %52, label %53, label %88

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !6
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !6
  br label %63

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = call i64 @dt_round_size(i64 noundef %59, i64 noundef 16)
  %61 = mul i64 9, %60
  %62 = call noundef ptr @_ZL20dt_alloc_align_floatm(i64 noundef %61)
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi ptr [ %57, %56 ], [ %62, %58 ]
  store ptr %64, ptr %12, align 8, !tbaa !6
  %65 = load ptr, ptr %12, align 8, !tbaa !6
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = load i64, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = load ptr, ptr %12, align 8, !tbaa !6
  call void @_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_(ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !6
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %75) #11
  br label %76

76:                                               ; preds = %74, %67
  br label %87

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !28
  %80 = xor i32 %79, -1
  %81 = and i32 0, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %89

88:                                               ; preds = %50
  call void @_ZL35dt_unreachable_codepath_with_callerPKcS0_iS0_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 670, ptr noundef @__FUNCTION__.dt_box_mean_horizontal)
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20dt_alloc_align_floatm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_blur_horizontalILm4ELb1EEvPfmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 64
  %10 = alloca [4 x float], align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !64
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !11
  br label %19, !llvm.loop !66

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp ult i64 %33, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = mul i64 4, %49
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = mul i64 4, %54
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_(ptr noundef %51, ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !11
  br label %32, !llvm.loop !67

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load i64, ptr %14, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul i64 4, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = load i64, ptr %14, align 8, !tbaa !11
  %95 = mul i64 4, %94
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = uitofp i64 %98 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %96, ptr noundef %97, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %100

100:                                              ; preds = %74
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !11
  br label %62, !llvm.loop !68

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !11
  %111 = icmp ult i64 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = mul i64 4, %116
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = uitofp i64 %120 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %118, ptr noundef %119, float noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %14, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !11
  br label %104, !llvm.loop !69

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = add i64 %127, %128
  %130 = load i64, ptr %6, align 8, !tbaa !11
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %133 = load i64, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %7, align 8, !tbaa !11
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %138 = load i64, ptr %14, align 8, !tbaa !11
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = add i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 4, !tbaa !13
  %142 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  %147 = getelementptr inbounds nuw float, ptr %143, i64 %146
  %148 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm4ELb1EEvPfPKfS0_(ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !6
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = getelementptr inbounds nuw float, ptr %155, i64 %158
  %160 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = load i64, ptr %14, align 8, !tbaa !11
  %163 = mul i64 4, %162
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  %165 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = uitofp i64 %166 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %164, ptr noundef %165, float noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %168

168:                                              ; preds = %132
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %14, align 8, !tbaa !11
  br label %126, !llvm.loop !70

171:                                              ; preds = %126
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = load i64, ptr %6, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %177 = load i64, ptr %14, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !13
  %182 = load i64, ptr %12, align 8, !tbaa !11
  %183 = add i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %188
  %190 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm4ELb1EEvPfPKfS0_(ptr noundef %184, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !6
  %192 = load i64, ptr %14, align 8, !tbaa !11
  %193 = mul i64 4, %192
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  %195 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = uitofp i64 %196 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %194, ptr noundef %195, float noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %198

198:                                              ; preds = %176
  %199 = load i64, ptr %14, align 8, !tbaa !11
  %200 = add i64 %199, 1
  store i64 %200, ptr %14, align 8, !tbaa !11
  br label %172, !llvm.loop !71

201:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_blur_horizontalILm9ELb1EEvPfmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [9 x float], align 64
  %10 = alloca [9 x float], align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !64
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !11
  br label %19, !llvm.loop !72

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp ult i64 %33, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = mul i64 9, %49
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = mul i64 9, %54
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_(ptr noundef %51, ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !11
  br label %32, !llvm.loop !73

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load i64, ptr %14, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul i64 9, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 9, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = load i64, ptr %14, align 8, !tbaa !11
  %95 = mul i64 9, %94
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = uitofp i64 %98 to float
  call void @_ZL13_store_scaledILm9EEvPfPKff(ptr noundef %96, ptr noundef %97, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %100

100:                                              ; preds = %74
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !11
  br label %62, !llvm.loop !74

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !11
  %111 = icmp ult i64 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = mul i64 9, %116
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = uitofp i64 %120 to float
  call void @_ZL13_store_scaledILm9EEvPfPKff(ptr noundef %118, ptr noundef %119, float noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %14, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !11
  br label %104, !llvm.loop !75

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = add i64 %127, %128
  %130 = load i64, ptr %6, align 8, !tbaa !11
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %133 = load i64, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %7, align 8, !tbaa !11
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %138 = load i64, ptr %14, align 8, !tbaa !11
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = add i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 4, !tbaa !13
  %142 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = mul i64 9, %145
  %147 = getelementptr inbounds nuw float, ptr %143, i64 %146
  %148 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm9ELb1EEvPfPKfS0_(ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !6
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = mul i64 9, %151
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = mul i64 9, %157
  %159 = getelementptr inbounds nuw float, ptr %155, i64 %158
  %160 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = load i64, ptr %14, align 8, !tbaa !11
  %163 = mul i64 9, %162
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  %165 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = uitofp i64 %166 to float
  call void @_ZL13_store_scaledILm9EEvPfPKff(ptr noundef %164, ptr noundef %165, float noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %168

168:                                              ; preds = %132
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %14, align 8, !tbaa !11
  br label %126, !llvm.loop !76

171:                                              ; preds = %126
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = load i64, ptr %6, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %177 = load i64, ptr %14, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !13
  %182 = load i64, ptr %12, align 8, !tbaa !11
  %183 = add i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul i64 9, %187
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %188
  %190 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm9ELb1EEvPfPKfS0_(ptr noundef %184, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !6
  %192 = load i64, ptr %14, align 8, !tbaa !11
  %193 = mul i64 9, %192
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  %195 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = uitofp i64 %196 to float
  call void @_ZL13_store_scaledILm9EEvPfPKff(ptr noundef %194, ptr noundef %195, float noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %198

198:                                              ; preds = %176
  %199 = load i64, ptr %14, align 8, !tbaa !11
  %200 = add i64 %199, 1
  store i64 %200, ptr %14, align 8, !tbaa !11
  br label %172, !llvm.loop !77

201:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @dt_box_mean_vertical(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = and i32 %15, 16777216
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = and i32 %19, -16777217
  %21 = icmp ule i32 %20, 16
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = and i32 %23, -16777217
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = call noundef ptr @_ZL20_alloc_scratch_spacemmmmPm(i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %12)
  store ptr %30, ptr %13, align 8, !tbaa !6
  %31 = load ptr, ptr %13, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %44

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = mul i64 %37, %38
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = load ptr, ptr %13, align 8, !tbaa !6
  %42 = load i64, ptr %12, align 8, !tbaa !11
  call void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noundef %35, i64 noundef %36, i64 noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef %43) #11
  store i32 0, ptr %14, align 4
  br label %44

44:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %45 = load i32, ptr %14, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %18, %5
  call void @_ZL35dt_unreachable_codepath_with_callerPKcS0_iS0_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 690, ptr noundef @__FUNCTION__.dt_box_mean_vertical)
  br label %48

48:                                               ; preds = %44, %47, %46
  ret void

49:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL20_alloc_scratch_spacemmmmPm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = call noundef i64 @_ZL25_compute_effective_heightmm(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = mul i64 16, %20
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8, !tbaa !11
  br label %28

25:                                               ; preds = %5
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = mul i64 16, %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %30 = icmp ugt i64 %18, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  br label %47

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = mul i64 16, %37
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8, !tbaa !11
  br label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = mul i64 16, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i64 [ %41, %40 ], [ %44, %42 ]
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i64 [ %34, %31 ], [ %46, %45 ]
  store i64 %48, ptr %12, align 8, !tbaa !11
  %49 = load i64, ptr %12, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !78
  %51 = call noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_blur_vertical_1chILb1EEvPfmmmS0_m(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !6
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %76, %6
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %79

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !6
  %23 = load i64, ptr %12, align 8, !tbaa !11
  %24 = call noundef i32 @_ZL17dt_get_thread_numv()
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw float, ptr %22, i64 %26
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  store ptr %27, ptr %14, align 8, !tbaa !6
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = add i64 %28, 16
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  br label %75

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %41, ptr %15, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %55, %40
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = and i64 %44, -4
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw float, ptr %48, i64 %49
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_(ptr noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = add i64 %56, 4
  store i64 %57, ptr %15, align 8, !tbaa !11
  br label %42, !llvm.loop !80

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i64, ptr %15, align 8, !tbaa !11
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_(ptr noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = add i64 %72, 1
  store i64 %73, ptr %15, align 8, !tbaa !11
  br label %59, !llvm.loop !81

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %75

75:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %13, align 8, !tbaa !11
  %78 = add i64 %77, 16
  store i64 %78, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !82

79:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @dt_box_min(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = trunc i64 %17 to i32
  call void @_ZL12_box_min_1chPfmmj(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %18)
  br label %20

19:                                               ; preds = %5
  call void @_ZL35dt_unreachable_codepath_with_callerPKcS0_iS0_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 704, ptr noundef @__FUNCTION__.dt_box_min)
  br label %20

20:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_box_min_1chPfmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZL25_compute_effective_heightmm(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = mul i64 16, %25
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8, !tbaa !11
  br label %33

30:                                               ; preds = %4
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = mul i64 16, %31
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %35 = icmp ugt i64 %23, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  br label %50

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = mul i64 16, %40
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !11
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = mul i64 16, %46
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i64 [ %44, %43 ], [ %47, %45 ]
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64 [ %37, %36 ], [ %49, %48 ]
  store i64 %51, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = call noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %52, ptr noundef %11)
  store ptr %53, ptr %12, align 8, !tbaa !6
  %54 = load ptr, ptr %12, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  br label %163

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %90

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !6
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = call noundef i32 @_ZL17dt_get_thread_numv()
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  store ptr %69, ptr %15, align 8, !tbaa !6
  %70 = load ptr, ptr %15, align 8, !tbaa !6
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %74
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = mul i64 4, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %75, i64 %77, i1 false)
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %15, align 8, !tbaa !6
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = load i64, ptr %14, align 8, !tbaa !11
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = load i32, ptr %8, align 4, !tbaa !13
  call void @_ZL11_box_min_1diPKfPfi(i32 noundef %79, ptr noundef %80, ptr noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %87

87:                                               ; preds = %63
  %88 = load i64, ptr %14, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !11
  br label %58, !llvm.loop !83

90:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i64, ptr %16, align 8, !tbaa !11
  %93 = load i64, ptr %7, align 8, !tbaa !11
  %94 = and i64 %93, -16
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %118

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !6
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = call noundef i32 @_ZL17dt_get_thread_numv()
  %101 = sext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = getelementptr inbounds nuw float, ptr %98, i64 %102
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 64) ]
  store ptr %103, ptr %17, align 8, !tbaa !6
  %104 = load i64, ptr %6, align 8, !tbaa !11
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %17, align 8, !tbaa !6
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = load i64, ptr %16, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %108
  %110 = load i64, ptr %7, align 8, !tbaa !11
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %8, align 4, !tbaa !13
  %113 = load i64, ptr %9, align 8, !tbaa !11
  %114 = sub i64 %113, 1
  call void @_ZL13_box_min_vertILm16EEvjPfS0_ijm(i32 noundef %105, ptr noundef %106, ptr noundef %109, i32 noundef %111, i32 noundef %112, i64 noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %16, align 8, !tbaa !11
  %117 = add i64 %116, 16
  store i64 %117, ptr %16, align 8, !tbaa !11
  br label %91, !llvm.loop !84

118:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %119 = load i64, ptr %7, align 8, !tbaa !11
  %120 = and i64 %119, -16
  store i64 %120, ptr %18, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %138, %118
  %122 = load i64, ptr %18, align 8, !tbaa !11
  %123 = load i64, ptr %7, align 8, !tbaa !11
  %124 = and i64 %123, -4
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load i64, ptr %6, align 8, !tbaa !11
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %12, align 8, !tbaa !6
  %130 = load ptr, ptr %5, align 8, !tbaa !6
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %131
  %133 = load i64, ptr %7, align 8, !tbaa !11
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %8, align 4, !tbaa !13
  %136 = load i64, ptr %9, align 8, !tbaa !11
  %137 = sub i64 %136, 1
  call void @_ZL13_box_min_vertILm4EEvjPfS0_ijm(i32 noundef %128, ptr noundef %129, ptr noundef %132, i32 noundef %134, i32 noundef %135, i64 noundef %137)
  br label %138

138:                                              ; preds = %126
  %139 = load i64, ptr %18, align 8, !tbaa !11
  %140 = add i64 %139, 4
  store i64 %140, ptr %18, align 8, !tbaa !11
  br label %121, !llvm.loop !85

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %158, %141
  %143 = load i64, ptr %18, align 8, !tbaa !11
  %144 = load i64, ptr %7, align 8, !tbaa !11
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load i64, ptr %6, align 8, !tbaa !11
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %12, align 8, !tbaa !6
  %150 = load ptr, ptr %5, align 8, !tbaa !6
  %151 = load i64, ptr %18, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw float, ptr %150, i64 %151
  %153 = load i64, ptr %7, align 8, !tbaa !11
  %154 = trunc i64 %153 to i32
  %155 = load i32, ptr %8, align 4, !tbaa !13
  %156 = load i64, ptr %9, align 8, !tbaa !11
  %157 = sub i64 %156, 1
  call void @_ZL13_box_min_vertILm1EEvjPfS0_ijm(i32 noundef %148, ptr noundef %149, ptr noundef %152, i32 noundef %154, i32 noundef %155, i64 noundef %157)
  br label %158

158:                                              ; preds = %146
  %159 = load i64, ptr %18, align 8, !tbaa !11
  %160 = add i64 %159, 1
  store i64 %160, ptr %18, align 8, !tbaa !11
  br label %142, !llvm.loop !86

161:                                              ; preds = %142
  %162 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %161, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @dt_box_max(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = trunc i64 %17 to i32
  call void @_ZL12_box_max_1chPfmmj(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %18)
  br label %20

19:                                               ; preds = %5
  call void @_ZL35dt_unreachable_codepath_with_callerPKcS0_iS0_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 718, ptr noundef @__FUNCTION__.dt_box_max)
  br label %20

20:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12_box_max_1chPfmmj(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = call noundef i64 @_ZL25_compute_effective_heightmm(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = mul i64 16, %25
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8, !tbaa !11
  br label %33

30:                                               ; preds = %4
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = mul i64 16, %31
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %35 = icmp ugt i64 %23, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !11
  br label %50

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = mul i64 16, %40
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !11
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = mul i64 16, %46
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i64 [ %44, %43 ], [ %47, %45 ]
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64 [ %37, %36 ], [ %49, %48 ]
  store i64 %51, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = call noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %52, ptr noundef %11)
  store ptr %53, ptr %12, align 8, !tbaa !6
  %54 = load ptr, ptr %12, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  br label %160

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i64, ptr %14, align 8, !tbaa !11
  %60 = load i64, ptr %6, align 8, !tbaa !11
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %90

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %64 = load ptr, ptr %12, align 8, !tbaa !6
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = call noundef i32 @_ZL17dt_get_thread_numv()
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  store ptr %69, ptr %15, align 8, !tbaa !6
  %70 = load ptr, ptr %15, align 8, !tbaa !6
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = load i64, ptr %14, align 8, !tbaa !11
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %74
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = mul i64 4, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %75, i64 %77, i1 false)
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %15, align 8, !tbaa !6
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = load i64, ptr %14, align 8, !tbaa !11
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = load i32, ptr %8, align 4, !tbaa !13
  call void @_ZL10box_max_1diPKfPfi(i32 noundef %79, ptr noundef %80, ptr noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %87

87:                                               ; preds = %63
  %88 = load i64, ptr %14, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %14, align 8, !tbaa !11
  br label %58, !llvm.loop !87

90:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i64, ptr %16, align 8, !tbaa !11
  %93 = load i64, ptr %7, align 8, !tbaa !11
  %94 = and i64 %93, -16
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %117

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !6
  %99 = load i64, ptr %11, align 8, !tbaa !11
  %100 = call noundef i32 @_ZL17dt_get_thread_numv()
  %101 = sext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = getelementptr inbounds nuw float, ptr %98, i64 %102
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 64) ]
  store ptr %103, ptr %17, align 8, !tbaa !6
  %104 = load i64, ptr %6, align 8, !tbaa !11
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %17, align 8, !tbaa !6
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = load i64, ptr %16, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %108
  %110 = load i64, ptr %7, align 8, !tbaa !11
  %111 = load i32, ptr %8, align 4, !tbaa !13
  %112 = load i64, ptr %9, align 8, !tbaa !11
  %113 = sub i64 %112, 1
  call void @_ZL13_box_max_vertILm16EEvjPfS0_mjm(i32 noundef %105, ptr noundef %106, ptr noundef %109, i64 noundef %110, i32 noundef %111, i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %114

114:                                              ; preds = %97
  %115 = load i64, ptr %16, align 8, !tbaa !11
  %116 = add i64 %115, 16
  store i64 %116, ptr %16, align 8, !tbaa !11
  br label %91, !llvm.loop !88

117:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %118 = load i64, ptr %7, align 8, !tbaa !11
  %119 = and i64 %118, -16
  store i64 %119, ptr %18, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %136, %117
  %121 = load i64, ptr %18, align 8, !tbaa !11
  %122 = load i64, ptr %7, align 8, !tbaa !11
  %123 = and i64 %122, -4
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load i64, ptr %6, align 8, !tbaa !11
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %12, align 8, !tbaa !6
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = load i64, ptr %18, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  %132 = load i64, ptr %7, align 8, !tbaa !11
  %133 = load i32, ptr %8, align 4, !tbaa !13
  %134 = load i64, ptr %9, align 8, !tbaa !11
  %135 = sub i64 %134, 1
  call void @_ZL13_box_max_vertILm4EEvjPfS0_mjm(i32 noundef %127, ptr noundef %128, ptr noundef %131, i64 noundef %132, i32 noundef %133, i64 noundef %135)
  br label %136

136:                                              ; preds = %125
  %137 = load i64, ptr %18, align 8, !tbaa !11
  %138 = add i64 %137, 4
  store i64 %138, ptr %18, align 8, !tbaa !11
  br label %120, !llvm.loop !89

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i64, ptr %18, align 8, !tbaa !11
  %142 = load i64, ptr %7, align 8, !tbaa !11
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load i64, ptr %6, align 8, !tbaa !11
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %12, align 8, !tbaa !6
  %148 = load ptr, ptr %5, align 8, !tbaa !6
  %149 = load i64, ptr %18, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw float, ptr %148, i64 %149
  %151 = load i64, ptr %7, align 8, !tbaa !11
  %152 = load i32, ptr %8, align 4, !tbaa !13
  %153 = load i64, ptr %9, align 8, !tbaa !11
  %154 = sub i64 %153, 1
  call void @_ZL13_box_max_vertILm1EEvjPfS0_mjm(i32 noundef %146, ptr noundef %147, ptr noundef %150, i64 noundef %151, i32 noundef %152, i64 noundef %154)
  br label %155

155:                                              ; preds = %144
  %156 = load i64, ptr %18, align 8, !tbaa !11
  %157 = add i64 %156, 1
  store i64 %157, ptr %18, align 8, !tbaa !11
  br label %140, !llvm.loop !90

158:                                              ; preds = %140
  %159 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %158, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL25_compute_effective_heightmm(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 2, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = mul i64 2, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = shl i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !11
  br label %10, !llvm.loop !91

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !11
  br label %28

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZL18dt_alloc_perthreadmmPm(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18dt_alloc_perthreadmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  store i64 %20, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = mul i64 64, %22
  %24 = call noundef i64 @_ZL18dt_get_num_threadsv()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL18dt_get_num_threadsv() #6 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17dt_get_thread_numv() #6 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11_box_min_1diPKfPfi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  %24 = call reassoc nsz arcp contract afn noundef float @_ZL11_window_minPKfi(ptr noundef %12, i32 noundef %23)
  store float %24, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %109, %22
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %112

30:                                               ; preds = %25
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !64
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = sub nsw i32 %36, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = load float, ptr %9, align 4, !tbaa !64
  %49 = fcmp reassoc nsz arcp contract afn oeq float %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 2
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 2
  br label %72

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %69, %65 ], [ %71, %70 ]
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = sub nsw i32 %73, %74
  %76 = call reassoc nsz arcp contract afn noundef float @_ZL11_window_minPKfi(ptr noundef %58, i32 noundef %75)
  store float %76, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %77

77:                                               ; preds = %72, %40, %30
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %5, align 4, !tbaa !13
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !64
  %93 = load float, ptr %9, align 4, !tbaa !64
  %94 = fcmp reassoc nsz arcp contract afn olt float %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !tbaa !6
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %96, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !64
  br label %106

104:                                              ; preds = %84
  %105 = load float, ptr %9, align 4, !tbaa !64
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi reassoc nsz arcp contract afn float [ %103, %95 ], [ %105, %104 ]
  store float %107, ptr %9, align 4, !tbaa !64
  br label %108

108:                                              ; preds = %106, %77
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !13
  br label %25, !llvm.loop !92

112:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13_box_min_vertILm16EEvjPfS0_ijm(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [16 x float], align 64
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %27, %6
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %25
  store float 0x47EFFFFFE0000000, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !11
  br label %20, !llvm.loop !93

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add i32 %38, 1
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %15, align 8, !tbaa !11
  %52 = add i64 %51, 24
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds nuw float, ptr %48, i64 %53
  call void @llvm.prefetch.p0(ptr %54, i32 0, i32 0, i32 1)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = and i64 %56, %57
  %59 = mul i64 16, %58
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %59
  %61 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  call void @_ZL16_load_update_minILm16EEvPfS0_PKf(ptr noundef %60, ptr noundef %61, ptr noundef %67)
  br label %68

68:                                               ; preds = %47
  %69 = load i64, ptr %15, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !94

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %164, %71
  %73 = load i64, ptr %16, align 8, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %167

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !6
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %16, align 8, !tbaa !11
  %83 = add i64 %82, 24
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw float, ptr %79, i64 %84
  call void @llvm.prefetch.p0(ptr %85, i32 0, i32 0, i32 1)
  %86 = load ptr, ptr %9, align 8, !tbaa !6
  %87 = load i64, ptr %16, align 8, !tbaa !11
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %90
  %92 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  call void @_ZL6_storeILm16EEvPfPKf(ptr noundef %91, ptr noundef %92)
  %93 = load i64, ptr %16, align 8, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %93, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %78
  %98 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  call void @_ZL4_setILm16EEvPff(ptr noundef %98, float noundef 0x47EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %99 = load i64, ptr %16, align 8, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = add i64 %102, 1
  store i64 %103, ptr %18, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %135, %97
  %105 = load i64, ptr %18, align 8, !tbaa !11
  %106 = load i64, ptr %16, align 8, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = add i64 %109, 1
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i64, ptr %16, align 8, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = zext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = add i64 %118, 1
  br label %123

120:                                              ; preds = %104
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i64 [ %119, %114 ], [ %122, %120 ]
  %125 = icmp ult i64 %105, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %138

127:                                              ; preds = %123
  %128 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !6
  %130 = load i64, ptr %18, align 8, !tbaa !11
  %131 = load i64, ptr %12, align 8, !tbaa !11
  %132 = and i64 %130, %131
  %133 = mul i64 16, %132
  %134 = getelementptr inbounds nuw float, ptr %129, i64 %133
  call void @_ZL11_update_minILm16EEvPfPKf(ptr noundef %128, ptr noundef %134)
  br label %135

135:                                              ; preds = %127
  %136 = load i64, ptr %18, align 8, !tbaa !11
  %137 = add i64 %136, 1
  store i64 %137, ptr %18, align 8, !tbaa !11
  br label %104, !llvm.loop !95

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %140 = load i64, ptr %16, align 8, !tbaa !11
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = add i64 %143, 1
  store i64 %144, ptr %19, align 8, !tbaa !11
  %145 = load i64, ptr %19, align 8, !tbaa !11
  %146 = load i32, ptr %7, align 4, !tbaa !13
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = load i64, ptr %19, align 8, !tbaa !11
  %152 = load i64, ptr %12, align 8, !tbaa !11
  %153 = and i64 %151, %152
  %154 = mul i64 16, %153
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  %156 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !6
  %158 = load i32, ptr %10, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %19, align 8, !tbaa !11
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw float, ptr %157, i64 %161
  call void @_ZL16_load_update_minILm16EEvPfS0_PKf(ptr noundef %155, ptr noundef %156, ptr noundef %162)
  br label %163

163:                                              ; preds = %149, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %16, align 8, !tbaa !11
  %166 = add i64 %165, 1
  store i64 %166, ptr %16, align 8, !tbaa !11
  br label %72, !llvm.loop !96

167:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13_box_min_vertILm4EEvjPfS0_ijm(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 64
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %27, %6
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %25
  store float 0x47EFFFFFE0000000, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !11
  br label %20, !llvm.loop !97

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add i32 %38, 1
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %15, align 8, !tbaa !11
  %52 = add i64 %51, 24
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds nuw float, ptr %48, i64 %53
  call void @llvm.prefetch.p0(ptr %54, i32 0, i32 0, i32 1)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = and i64 %56, %57
  %59 = mul i64 4, %58
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %59
  %61 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  call void @_ZL16_load_update_minILm4EEvPfS0_PKf(ptr noundef %60, ptr noundef %61, ptr noundef %67)
  br label %68

68:                                               ; preds = %47
  %69 = load i64, ptr %15, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !98

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %164, %71
  %73 = load i64, ptr %16, align 8, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %167

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !6
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %16, align 8, !tbaa !11
  %83 = add i64 %82, 24
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw float, ptr %79, i64 %84
  call void @llvm.prefetch.p0(ptr %85, i32 0, i32 0, i32 1)
  %86 = load ptr, ptr %9, align 8, !tbaa !6
  %87 = load i64, ptr %16, align 8, !tbaa !11
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %90
  %92 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @_ZL6_storeILm4EEvPfPKf(ptr noundef %91, ptr noundef %92)
  %93 = load i64, ptr %16, align 8, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %93, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %78
  %98 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @_ZL4_setILm4EEvPff(ptr noundef %98, float noundef 0x47EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %99 = load i64, ptr %16, align 8, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = add i64 %102, 1
  store i64 %103, ptr %18, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %135, %97
  %105 = load i64, ptr %18, align 8, !tbaa !11
  %106 = load i64, ptr %16, align 8, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = add i64 %109, 1
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i64, ptr %16, align 8, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = zext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = add i64 %118, 1
  br label %123

120:                                              ; preds = %104
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i64 [ %119, %114 ], [ %122, %120 ]
  %125 = icmp ult i64 %105, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %138

127:                                              ; preds = %123
  %128 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !6
  %130 = load i64, ptr %18, align 8, !tbaa !11
  %131 = load i64, ptr %12, align 8, !tbaa !11
  %132 = and i64 %130, %131
  %133 = mul i64 4, %132
  %134 = getelementptr inbounds nuw float, ptr %129, i64 %133
  call void @_ZL11_update_minILm4EEvPfPKf(ptr noundef %128, ptr noundef %134)
  br label %135

135:                                              ; preds = %127
  %136 = load i64, ptr %18, align 8, !tbaa !11
  %137 = add i64 %136, 1
  store i64 %137, ptr %18, align 8, !tbaa !11
  br label %104, !llvm.loop !99

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %140 = load i64, ptr %16, align 8, !tbaa !11
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = add i64 %143, 1
  store i64 %144, ptr %19, align 8, !tbaa !11
  %145 = load i64, ptr %19, align 8, !tbaa !11
  %146 = load i32, ptr %7, align 4, !tbaa !13
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = load i64, ptr %19, align 8, !tbaa !11
  %152 = load i64, ptr %12, align 8, !tbaa !11
  %153 = and i64 %151, %152
  %154 = mul i64 4, %153
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  %156 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !6
  %158 = load i32, ptr %10, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %19, align 8, !tbaa !11
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw float, ptr %157, i64 %161
  call void @_ZL16_load_update_minILm4EEvPfS0_PKf(ptr noundef %155, ptr noundef %156, ptr noundef %162)
  br label %163

163:                                              ; preds = %149, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %16, align 8, !tbaa !11
  %166 = add i64 %165, 1
  store i64 %166, ptr %16, align 8, !tbaa !11
  br label %72, !llvm.loop !100

167:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13_box_min_vertILm1EEvjPfS0_ijm(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1 x float], align 64
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %27, %6
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [1 x float], ptr %13, i64 0, i64 %25
  store float 0x47EFFFFFE0000000, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !11
  br label %20, !llvm.loop !101

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add i32 %38, 1
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %71

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %15, align 8, !tbaa !11
  %52 = add i64 %51, 24
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds nuw float, ptr %48, i64 %53
  call void @llvm.prefetch.p0(ptr %54, i32 0, i32 0, i32 1)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = and i64 %56, %57
  %59 = mul i64 1, %58
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %59
  %61 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load i32, ptr %10, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds nuw float, ptr %62, i64 %66
  call void @_ZL16_load_update_minILm1EEvPfS0_PKf(ptr noundef %60, ptr noundef %61, ptr noundef %67)
  br label %68

68:                                               ; preds = %47
  %69 = load i64, ptr %15, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !102

71:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %164, %71
  %73 = load i64, ptr %16, align 8, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %167

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !6
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %16, align 8, !tbaa !11
  %83 = add i64 %82, 24
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds nuw float, ptr %79, i64 %84
  call void @llvm.prefetch.p0(ptr %85, i32 0, i32 0, i32 1)
  %86 = load ptr, ptr %9, align 8, !tbaa !6
  %87 = load i64, ptr %16, align 8, !tbaa !11
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %90
  %92 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  call void @_ZL6_storeILm1EEvPfPKf(ptr noundef %91, ptr noundef %92)
  %93 = load i64, ptr %16, align 8, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %93, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %78
  %98 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  call void @_ZL4_setILm1EEvPff(ptr noundef %98, float noundef 0x47EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %99 = load i64, ptr %16, align 8, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = zext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = add i64 %102, 1
  store i64 %103, ptr %18, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %135, %97
  %105 = load i64, ptr %18, align 8, !tbaa !11
  %106 = load i64, ptr %16, align 8, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = add i64 %109, 1
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i64, ptr %16, align 8, !tbaa !11
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = zext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = add i64 %118, 1
  br label %123

120:                                              ; preds = %104
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %120, %114
  %124 = phi i64 [ %119, %114 ], [ %122, %120 ]
  %125 = icmp ult i64 %105, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %138

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !6
  %130 = load i64, ptr %18, align 8, !tbaa !11
  %131 = load i64, ptr %12, align 8, !tbaa !11
  %132 = and i64 %130, %131
  %133 = mul i64 1, %132
  %134 = getelementptr inbounds nuw float, ptr %129, i64 %133
  call void @_ZL11_update_minILm1EEvPfPKf(ptr noundef %128, ptr noundef %134)
  br label %135

135:                                              ; preds = %127
  %136 = load i64, ptr %18, align 8, !tbaa !11
  %137 = add i64 %136, 1
  store i64 %137, ptr %18, align 8, !tbaa !11
  br label %104, !llvm.loop !103

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %140 = load i64, ptr %16, align 8, !tbaa !11
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = add i64 %143, 1
  store i64 %144, ptr %19, align 8, !tbaa !11
  %145 = load i64, ptr %19, align 8, !tbaa !11
  %146 = load i32, ptr %7, align 4, !tbaa !13
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = load i64, ptr %19, align 8, !tbaa !11
  %152 = load i64, ptr %12, align 8, !tbaa !11
  %153 = and i64 %151, %152
  %154 = mul i64 1, %153
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  %156 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8, !tbaa !6
  %158 = load i32, ptr %10, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %19, align 8, !tbaa !11
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw float, ptr %157, i64 %161
  call void @_ZL16_load_update_minILm1EEvPfS0_PKf(ptr noundef %155, ptr noundef %156, ptr noundef %162)
  br label %163

163:                                              ; preds = %149, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %16, align 8, !tbaa !11
  %166 = add i64 %165, 1
  store i64 %166, ptr %16, align 8, !tbaa !11
  br label %72, !llvm.loop !104

167:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL11_window_minPKfi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0x47EFFFFFE0000000, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

12:                                               ; preds = %7
  %13 = load float, ptr %5, align 4, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = fcmp reassoc nsz arcp contract afn olt float %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load float, ptr %5, align 4, !tbaa !64
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi reassoc nsz arcp contract afn float [ %21, %20 ], [ %27, %22 ]
  store float %29, ptr %5, align 4, !tbaa !64
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !105

33:                                               ; preds = %11
  %34 = load float, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16_load_update_minILm16EEvPfS0_PKf(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !64
  store float %17, ptr %8, align 4, !tbaa !64
  %18 = load float, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load float, ptr %8, align 4, !tbaa !64
  %27 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  store float %27, ptr %30, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !106

34:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6_storeILm16EEvPfPKf(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !64
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !107

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_setILm16EEvPff(ptr noalias noundef %0, float noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

10:                                               ; preds = %6
  %11 = load float, ptr %4, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  store float %11, ptr %14, align 4, !tbaa !64
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !108

18:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_update_minILm16EEvPfPKf(ptr noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %14, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !109

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16_load_update_minILm4EEvPfS0_PKf(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !64
  store float %17, ptr %8, align 4, !tbaa !64
  %18 = load float, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load float, ptr %8, align 4, !tbaa !64
  %27 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  store float %27, ptr %30, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !110

34:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6_storeILm4EEvPfPKf(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !64
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !111

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_setILm4EEvPff(ptr noalias noundef %0, float noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

10:                                               ; preds = %6
  %11 = load float, ptr %4, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  store float %11, ptr %14, align 4, !tbaa !64
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !112

18:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_update_minILm4EEvPfPKf(ptr noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %14, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !113

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16_load_update_minILm1EEvPfS0_PKf(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !64
  store float %17, ptr %8, align 4, !tbaa !64
  %18 = load float, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load float, ptr %8, align 4, !tbaa !64
  %27 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  store float %27, ptr %30, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !114

34:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6_storeILm1EEvPfPKf(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !64
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !115

21:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_setILm1EEvPff(ptr noalias noundef %0, float noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

10:                                               ; preds = %6
  %11 = load float, ptr %4, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  store float %11, ptr %14, align 4, !tbaa !64
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !116

18:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_update_minILm1EEvPfPKf(ptr noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %14, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !117

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10box_max_1diPKfPfi(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %19, %17 ], [ %21, %20 ]
  %24 = call reassoc nsz arcp contract afn noundef float @_ZL11_window_maxPKfi(ptr noundef %12, i32 noundef %23)
  store float %24, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %109, %22
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %112

30:                                               ; preds = %25
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %31, ptr %35, align 4, !tbaa !64
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = sub nsw i32 %36, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !64
  %48 = load float, ptr %9, align 4, !tbaa !64
  %49 = fcmp reassoc nsz arcp contract afn oeq float %47, %48
  br i1 %49, label %50, label %77

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !6
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 2
  %63 = load i32, ptr %5, align 4, !tbaa !13
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load i32, ptr %10, align 4, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 2
  br label %72

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %69, %65 ], [ %71, %70 ]
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = sub nsw i32 %73, %74
  %76 = call reassoc nsz arcp contract afn noundef float @_ZL11_window_maxPKfi(ptr noundef %58, i32 noundef %75)
  store float %76, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %77

77:                                               ; preds = %72, %40, %30
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %5, align 4, !tbaa !13
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !6
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = load i32, ptr %8, align 4, !tbaa !13
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !64
  %93 = load float, ptr %9, align 4, !tbaa !64
  %94 = fcmp reassoc nsz arcp contract afn ogt float %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !tbaa !6
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %96, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !64
  br label %106

104:                                              ; preds = %84
  %105 = load float, ptr %9, align 4, !tbaa !64
  br label %106

106:                                              ; preds = %104, %95
  %107 = phi reassoc nsz arcp contract afn float [ %103, %95 ], [ %105, %104 ]
  store float %107, ptr %9, align 4, !tbaa !64
  br label %108

108:                                              ; preds = %106, %77
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !13
  br label %25, !llvm.loop !118

112:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13_box_max_vertILm16EEvjPfS0_mjm(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [16 x float], align 64
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %27, %6
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %25
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !11
  br label %20, !llvm.loop !119

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add i32 %38, 1
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %15, align 8, !tbaa !11
  %51 = add i64 %50, 24
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  call void @llvm.prefetch.p0(ptr %53, i32 0, i32 0, i32 1)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = and i64 %55, %56
  %58 = mul i64 16, %57
  %59 = getelementptr inbounds nuw float, ptr %54, i64 %58
  %60 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %64
  call void @_ZL16_load_update_maxILm16EEvPfS0_PKf(ptr noundef %59, ptr noundef %60, ptr noundef %65)
  br label %66

66:                                               ; preds = %47
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !120

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %16, align 8, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %162

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !6
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = load i64, ptr %16, align 8, !tbaa !11
  %80 = add i64 %79, 24
  %81 = mul i64 %78, %80
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  call void @llvm.prefetch.p0(ptr %82, i32 0, i32 0, i32 1)
  %83 = load ptr, ptr %9, align 8, !tbaa !6
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = load i64, ptr %16, align 8, !tbaa !11
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %83, i64 %86
  %88 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  call void @_ZL6_storeILm16EEvPfPKf(ptr noundef %87, ptr noundef %88)
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  %92 = icmp uge i64 %89, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %76
  %94 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  call void @_ZL4_setILm16EEvPff(ptr noundef %94, float noundef 0xC7EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %95 = load i64, ptr %16, align 8, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = add i64 %98, 1
  store i64 %99, ptr %18, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %131, %93
  %101 = load i64, ptr %18, align 8, !tbaa !11
  %102 = load i64, ptr %16, align 8, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = zext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = add i64 %105, 1
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load i64, ptr %16, align 8, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = add i64 %114, 1
  br label %119

116:                                              ; preds = %100
  %117 = load i32, ptr %7, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi i64 [ %115, %110 ], [ %118, %116 ]
  %121 = icmp ult i64 %101, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %134

123:                                              ; preds = %119
  %124 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %125 = load ptr, ptr %8, align 8, !tbaa !6
  %126 = load i64, ptr %18, align 8, !tbaa !11
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = and i64 %126, %127
  %129 = mul i64 16, %128
  %130 = getelementptr inbounds nuw float, ptr %125, i64 %129
  call void @_ZL11_update_maxILm16EEvPfPKf(ptr noundef %124, ptr noundef %130)
  br label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %18, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr %18, align 8, !tbaa !11
  br label %100, !llvm.loop !121

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %136 = load i64, ptr %16, align 8, !tbaa !11
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = add i64 %139, 1
  store i64 %140, ptr %19, align 8, !tbaa !11
  %141 = load i64, ptr %19, align 8, !tbaa !11
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !6
  %147 = load i64, ptr %19, align 8, !tbaa !11
  %148 = load i64, ptr %12, align 8, !tbaa !11
  %149 = and i64 %147, %148
  %150 = mul i64 16, %149
  %151 = getelementptr inbounds nuw float, ptr %146, i64 %150
  %152 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %153 = load ptr, ptr %9, align 8, !tbaa !6
  %154 = load i64, ptr %10, align 8, !tbaa !11
  %155 = load i64, ptr %19, align 8, !tbaa !11
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw float, ptr %153, i64 %156
  call void @_ZL16_load_update_maxILm16EEvPfS0_PKf(ptr noundef %151, ptr noundef %152, ptr noundef %157)
  br label %158

158:                                              ; preds = %145, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %16, align 8, !tbaa !11
  %161 = add i64 %160, 1
  store i64 %161, ptr %16, align 8, !tbaa !11
  br label %70, !llvm.loop !122

162:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13_box_max_vertILm4EEvjPfS0_mjm(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 64
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %27, %6
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %25
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !11
  br label %20, !llvm.loop !123

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add i32 %38, 1
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %15, align 8, !tbaa !11
  %51 = add i64 %50, 24
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  call void @llvm.prefetch.p0(ptr %53, i32 0, i32 0, i32 1)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = and i64 %55, %56
  %58 = mul i64 4, %57
  %59 = getelementptr inbounds nuw float, ptr %54, i64 %58
  %60 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %64
  call void @_ZL16_load_update_maxILm4EEvPfS0_PKf(ptr noundef %59, ptr noundef %60, ptr noundef %65)
  br label %66

66:                                               ; preds = %47
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !124

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %16, align 8, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %162

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !6
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = load i64, ptr %16, align 8, !tbaa !11
  %80 = add i64 %79, 24
  %81 = mul i64 %78, %80
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  call void @llvm.prefetch.p0(ptr %82, i32 0, i32 0, i32 1)
  %83 = load ptr, ptr %9, align 8, !tbaa !6
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = load i64, ptr %16, align 8, !tbaa !11
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %83, i64 %86
  %88 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @_ZL6_storeILm4EEvPfPKf(ptr noundef %87, ptr noundef %88)
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  %92 = icmp uge i64 %89, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %76
  %94 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @_ZL4_setILm4EEvPff(ptr noundef %94, float noundef 0xC7EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %95 = load i64, ptr %16, align 8, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = add i64 %98, 1
  store i64 %99, ptr %18, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %131, %93
  %101 = load i64, ptr %18, align 8, !tbaa !11
  %102 = load i64, ptr %16, align 8, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = zext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = add i64 %105, 1
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load i64, ptr %16, align 8, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = add i64 %114, 1
  br label %119

116:                                              ; preds = %100
  %117 = load i32, ptr %7, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi i64 [ %115, %110 ], [ %118, %116 ]
  %121 = icmp ult i64 %101, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %134

123:                                              ; preds = %119
  %124 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %125 = load ptr, ptr %8, align 8, !tbaa !6
  %126 = load i64, ptr %18, align 8, !tbaa !11
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = and i64 %126, %127
  %129 = mul i64 4, %128
  %130 = getelementptr inbounds nuw float, ptr %125, i64 %129
  call void @_ZL11_update_maxILm4EEvPfPKf(ptr noundef %124, ptr noundef %130)
  br label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %18, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr %18, align 8, !tbaa !11
  br label %100, !llvm.loop !125

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %136 = load i64, ptr %16, align 8, !tbaa !11
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = add i64 %139, 1
  store i64 %140, ptr %19, align 8, !tbaa !11
  %141 = load i64, ptr %19, align 8, !tbaa !11
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !6
  %147 = load i64, ptr %19, align 8, !tbaa !11
  %148 = load i64, ptr %12, align 8, !tbaa !11
  %149 = and i64 %147, %148
  %150 = mul i64 4, %149
  %151 = getelementptr inbounds nuw float, ptr %146, i64 %150
  %152 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %153 = load ptr, ptr %9, align 8, !tbaa !6
  %154 = load i64, ptr %10, align 8, !tbaa !11
  %155 = load i64, ptr %19, align 8, !tbaa !11
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw float, ptr %153, i64 %156
  call void @_ZL16_load_update_maxILm4EEvPfS0_PKf(ptr noundef %151, ptr noundef %152, ptr noundef %157)
  br label %158

158:                                              ; preds = %145, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %16, align 8, !tbaa !11
  %161 = add i64 %160, 1
  store i64 %161, ptr %16, align 8, !tbaa !11
  br label %70, !llvm.loop !126

162:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13_box_max_vertILm1EEvjPfS0_mjm(i32 noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1 x float], align 64
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %27, %6
  %21 = load i64, ptr %14, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [1 x float], ptr %13, i64 0, i64 %25
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !64
  br label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = add i64 %28, 1
  store i64 %29, ptr %14, align 8, !tbaa !11
  br label %20, !llvm.loop !127

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %66, %30
  %32 = load i64, ptr %15, align 8, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add i32 %38, 1
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !6
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = load i64, ptr %15, align 8, !tbaa !11
  %51 = add i64 %50, 24
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  call void @llvm.prefetch.p0(ptr %53, i32 0, i32 0, i32 1)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = load i64, ptr %12, align 8, !tbaa !11
  %57 = and i64 %55, %56
  %58 = mul i64 1, %57
  %59 = getelementptr inbounds nuw float, ptr %54, i64 %58
  %60 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %64
  call void @_ZL16_load_update_maxILm1EEvPfS0_PKf(ptr noundef %59, ptr noundef %60, ptr noundef %65)
  br label %66

66:                                               ; preds = %47
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8, !tbaa !11
  br label %31, !llvm.loop !128

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %159, %69
  %71 = load i64, ptr %16, align 8, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %162

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !6
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = load i64, ptr %16, align 8, !tbaa !11
  %80 = add i64 %79, 24
  %81 = mul i64 %78, %80
  %82 = getelementptr inbounds nuw float, ptr %77, i64 %81
  call void @llvm.prefetch.p0(ptr %82, i32 0, i32 0, i32 1)
  %83 = load ptr, ptr %9, align 8, !tbaa !6
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = load i64, ptr %16, align 8, !tbaa !11
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %83, i64 %86
  %88 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  call void @_ZL6_storeILm1EEvPfPKf(ptr noundef %87, ptr noundef %88)
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = zext i32 %90 to i64
  %92 = icmp uge i64 %89, %91
  br i1 %92, label %93, label %135

93:                                               ; preds = %76
  %94 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  call void @_ZL4_setILm1EEvPff(ptr noundef %94, float noundef 0xC7EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %95 = load i64, ptr %16, align 8, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = add i64 %98, 1
  store i64 %99, ptr %18, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %131, %93
  %101 = load i64, ptr %18, align 8, !tbaa !11
  %102 = load i64, ptr %16, align 8, !tbaa !11
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = zext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = add i64 %105, 1
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load i64, ptr %16, align 8, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !13
  %113 = zext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = add i64 %114, 1
  br label %119

116:                                              ; preds = %100
  %117 = load i32, ptr %7, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi i64 [ %115, %110 ], [ %118, %116 ]
  %121 = icmp ult i64 %101, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %134

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %125 = load ptr, ptr %8, align 8, !tbaa !6
  %126 = load i64, ptr %18, align 8, !tbaa !11
  %127 = load i64, ptr %12, align 8, !tbaa !11
  %128 = and i64 %126, %127
  %129 = mul i64 1, %128
  %130 = getelementptr inbounds nuw float, ptr %125, i64 %129
  call void @_ZL11_update_maxILm1EEvPfPKf(ptr noundef %124, ptr noundef %130)
  br label %131

131:                                              ; preds = %123
  %132 = load i64, ptr %18, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr %18, align 8, !tbaa !11
  br label %100, !llvm.loop !129

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %136 = load i64, ptr %16, align 8, !tbaa !11
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = zext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = add i64 %139, 1
  store i64 %140, ptr %19, align 8, !tbaa !11
  %141 = load i64, ptr %19, align 8, !tbaa !11
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !6
  %147 = load i64, ptr %19, align 8, !tbaa !11
  %148 = load i64, ptr %12, align 8, !tbaa !11
  %149 = and i64 %147, %148
  %150 = mul i64 1, %149
  %151 = getelementptr inbounds nuw float, ptr %146, i64 %150
  %152 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %153 = load ptr, ptr %9, align 8, !tbaa !6
  %154 = load i64, ptr %10, align 8, !tbaa !11
  %155 = load i64, ptr %19, align 8, !tbaa !11
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw float, ptr %153, i64 %156
  call void @_ZL16_load_update_maxILm1EEvPfS0_PKf(ptr noundef %151, ptr noundef %152, ptr noundef %157)
  br label %158

158:                                              ; preds = %145, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %16, align 8, !tbaa !11
  %161 = add i64 %160, 1
  store i64 %161, ptr %16, align 8, !tbaa !11
  br label %70, !llvm.loop !130

162:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL11_window_maxPKfi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 0xC7EFFFFFE0000000, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %33

12:                                               ; preds = %7
  %13 = load float, ptr %5, align 4, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = fcmp reassoc nsz arcp contract afn ogt float %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load float, ptr %5, align 4, !tbaa !64
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi reassoc nsz arcp contract afn float [ %21, %20 ], [ %27, %22 ]
  store float %29, ptr %5, align 4, !tbaa !64
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !131

33:                                               ; preds = %11
  %34 = load float, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16_load_update_maxILm16EEvPfS0_PKf(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !64
  store float %17, ptr %8, align 4, !tbaa !64
  %18 = load float, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load float, ptr %8, align 4, !tbaa !64
  %27 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  store float %27, ptr %30, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !132

34:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_update_maxILm16EEvPfPKf(ptr noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !133

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16_load_update_maxILm4EEvPfS0_PKf(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !64
  store float %17, ptr %8, align 4, !tbaa !64
  %18 = load float, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load float, ptr %8, align 4, !tbaa !64
  %27 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  store float %27, ptr %30, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !134

34:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_update_maxILm4EEvPfPKf(ptr noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !135

26:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16_load_update_maxILm1EEvPfS0_PKf(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !64
  store float %17, ptr %8, align 4, !tbaa !64
  %18 = load float, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = load float, ptr %8, align 4, !tbaa !64
  %27 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  store float %27, ptr %30, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !11
  br label %9, !llvm.loop !136

34:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11_update_maxILm1EEvPfPKf(ptr noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !64
  %19 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  store float %19, ptr %22, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !137

26:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_blur_horizontalILm1ELb0EEvPfmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x float], align 64
  %10 = alloca [1 x float], align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [1 x float], ptr %9, i64 0, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !64
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [1 x float], ptr %10, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !11
  br label %19, !llvm.loop !138

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp ult i64 %33, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = mul i64 1, %49
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = mul i64 1, %54
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = getelementptr inbounds [1 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_(ptr noundef %51, ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !11
  br label %32, !llvm.loop !139

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load i64, ptr %14, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul i64 1, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 1, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = getelementptr inbounds [1 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = load i64, ptr %14, align 8, !tbaa !11
  %95 = mul i64 1, %94
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = uitofp i64 %98 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %96, ptr noundef %97, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %100

100:                                              ; preds = %74
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !11
  br label %62, !llvm.loop !140

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !11
  %111 = icmp ult i64 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = mul i64 1, %116
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = uitofp i64 %120 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %118, ptr noundef %119, float noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %14, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !11
  br label %104, !llvm.loop !141

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = add i64 %127, %128
  %130 = load i64, ptr %6, align 8, !tbaa !11
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %133 = load i64, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %7, align 8, !tbaa !11
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %138 = load i64, ptr %14, align 8, !tbaa !11
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = add i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 4, !tbaa !13
  %142 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = mul i64 1, %145
  %147 = getelementptr inbounds nuw float, ptr %143, i64 %146
  %148 = getelementptr inbounds [1 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm1ELb0EEvPfPKfS0_(ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !6
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = mul i64 1, %151
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = mul i64 1, %157
  %159 = getelementptr inbounds nuw float, ptr %155, i64 %158
  %160 = getelementptr inbounds [1 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = load i64, ptr %14, align 8, !tbaa !11
  %163 = mul i64 1, %162
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  %165 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = uitofp i64 %166 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %164, ptr noundef %165, float noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %168

168:                                              ; preds = %132
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %14, align 8, !tbaa !11
  br label %126, !llvm.loop !142

171:                                              ; preds = %126
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = load i64, ptr %6, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %177 = load i64, ptr %14, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !13
  %182 = load i64, ptr %12, align 8, !tbaa !11
  %183 = add i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul i64 1, %187
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %188
  %190 = getelementptr inbounds [1 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm1ELb0EEvPfPKfS0_(ptr noundef %184, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !6
  %192 = load i64, ptr %14, align 8, !tbaa !11
  %193 = mul i64 1, %192
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  %195 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 0
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = uitofp i64 %196 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %194, ptr noundef %195, float noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %198

198:                                              ; preds = %176
  %199 = load i64, ptr %14, align 8, !tbaa !11
  %200 = add i64 %199, 1
  store i64 %200, ptr %14, align 8, !tbaa !11
  br label %172, !llvm.loop !143

201:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_blur_vertical_1chILb0EEvPfmmmS0_m(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !6
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %76, %6
  %17 = load i64, ptr %13, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %79

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !6
  %23 = load i64, ptr %12, align 8, !tbaa !11
  %24 = call noundef i32 @_ZL17dt_get_thread_numv()
  %25 = sext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw float, ptr %22, i64 %26
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  store ptr %27, ptr %14, align 8, !tbaa !6
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = add i64 %28, 16
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  br label %75

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %41, ptr %15, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %55, %40
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = and i64 %44, -4
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = load i64, ptr %15, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw float, ptr %48, i64 %49
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_(ptr noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = add i64 %56, 4
  store i64 %57, ptr %15, align 8, !tbaa !11
  br label %42, !llvm.loop !144

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i64, ptr %15, align 8, !tbaa !11
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %14, align 8, !tbaa !6
  call void @_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_(ptr noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %15, align 8, !tbaa !11
  %73 = add i64 %72, 1
  store i64 %73, ptr %15, align 8, !tbaa !11
  br label %59, !llvm.loop !145

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %75

75:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %13, align 8, !tbaa !11
  %78 = add i64 %77, 16
  store i64 %78, ptr %13, align 8, !tbaa !11
  br label %16, !llvm.loop !146

79:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  store float %19, ptr %10, align 4, !tbaa !64
  %20 = load float, ptr %10, align 4, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  store float %20, ptr %23, align 4, !tbaa !64
  %24 = load float, ptr %10, align 4, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !64
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  store float %29, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !11
  br label %11, !llvm.loop !147

33:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_store_scaledILm1EEvPfPKff(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load float, ptr %6, align 4, !tbaa !64
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !148

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm1ELb0EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = fsub reassoc nsz arcp contract afn float %20, %16
  store float %21, ptr %19, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !149

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_blur_verticalILm16ELb0EEvPfmmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x float], align 64
  %14 = alloca [16 x float], align 64
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %34, %5
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !11
  br label %26, !llvm.loop !150

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [16 x float], ptr %14, i64 0, i64 %45
  store float 0.000000e+00, ptr %46, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !11
  br label %38, !llvm.loop !151

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = and i64 %68, %69
  %71 = mul i64 16, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !11
  br label %51, !llvm.loop !152

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i64, ptr %18, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %97 = load i64, ptr %18, align 8, !tbaa !11
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !13
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = and i64 %105, %106
  %108 = mul i64 16, %107
  %109 = getelementptr inbounds nuw float, ptr %103, i64 %108
  %110 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %115
  %117 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_(ptr noundef %109, ptr noundef %110, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = load i64, ptr %18, align 8, !tbaa !11
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %121
  %123 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !11
  %125 = uitofp i64 %124 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %122, ptr noundef %123, float noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %96
  %127 = load i64, ptr %18, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %18, align 8, !tbaa !11
  br label %84, !llvm.loop !153

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = icmp ult i64 %135, %136
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %144
  %146 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %147 = load i64, ptr %16, align 8, !tbaa !11
  %148 = uitofp i64 %147 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %145, ptr noundef %146, float noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !11
  br label %130, !llvm.loop !154

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %201, %152
  %154 = load i64, ptr %18, align 8, !tbaa !11
  %155 = load i64, ptr %9, align 8, !tbaa !11
  %156 = add i64 %154, %155
  %157 = load i64, ptr %7, align 8, !tbaa !11
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = load i64, ptr %18, align 8, !tbaa !11
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %164 = load i64, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %9, align 8, !tbaa !11
  %166 = sub i64 %164, %165
  %167 = sub i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %21, align 4, !tbaa !13
  %169 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = load i32, ptr %21, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %11, align 8, !tbaa !11
  %174 = and i64 %172, %173
  %175 = mul i64 16, %174
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %175
  %177 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm16ELb0EEvPfPKfS0_(ptr noundef %169, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = load i32, ptr %20, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !11
  %182 = and i64 %180, %181
  %183 = mul i64 16, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw float, ptr %186, i64 %190
  %192 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_(ptr noundef %184, ptr noundef %185, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = load i64, ptr %8, align 8, !tbaa !11
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %199 = load i64, ptr %16, align 8, !tbaa !11
  %200 = uitofp i64 %199 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %197, ptr noundef %198, float noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %201

201:                                              ; preds = %159
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !11
  br label %153, !llvm.loop !155

204:                                              ; preds = %153
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = load i64, ptr %7, align 8, !tbaa !11
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %210 = load i64, ptr %18, align 8, !tbaa !11
  %211 = load i64, ptr %9, align 8, !tbaa !11
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !13
  %215 = load i64, ptr %16, align 8, !tbaa !11
  %216 = add i64 %215, -1
  store i64 %216, ptr %16, align 8, !tbaa !11
  %217 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %218 = load ptr, ptr %10, align 8, !tbaa !6
  %219 = load i32, ptr %22, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %11, align 8, !tbaa !11
  %222 = and i64 %220, %221
  %223 = mul i64 16, %222
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %223
  %225 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm16ELb0EEvPfPKfS0_(ptr noundef %217, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !6
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load i64, ptr %8, align 8, !tbaa !11
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %229
  %231 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %232 = load i64, ptr %16, align 8, !tbaa !11
  %233 = uitofp i64 %232 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %230, ptr noundef %231, float noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %234

234:                                              ; preds = %209
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = add i64 %235, 1
  store i64 %236, ptr %18, align 8, !tbaa !11
  br label %205, !llvm.loop !156

237:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_blur_verticalILm4ELb0EEvPfmmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 64
  %14 = alloca [4 x float], align 64
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %34, %5
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !11
  br label %26, !llvm.loop !157

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %45
  store float 0.000000e+00, ptr %46, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !11
  br label %38, !llvm.loop !158

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = and i64 %68, %69
  %71 = mul i64 4, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !11
  br label %51, !llvm.loop !159

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i64, ptr %18, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %97 = load i64, ptr %18, align 8, !tbaa !11
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !13
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = and i64 %105, %106
  %108 = mul i64 4, %107
  %109 = getelementptr inbounds nuw float, ptr %103, i64 %108
  %110 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %115
  %117 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_(ptr noundef %109, ptr noundef %110, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = load i64, ptr %18, align 8, !tbaa !11
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %121
  %123 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !11
  %125 = uitofp i64 %124 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %122, ptr noundef %123, float noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %96
  %127 = load i64, ptr %18, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %18, align 8, !tbaa !11
  br label %84, !llvm.loop !160

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = icmp ult i64 %135, %136
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %144
  %146 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %147 = load i64, ptr %16, align 8, !tbaa !11
  %148 = uitofp i64 %147 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %145, ptr noundef %146, float noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !11
  br label %130, !llvm.loop !161

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %201, %152
  %154 = load i64, ptr %18, align 8, !tbaa !11
  %155 = load i64, ptr %9, align 8, !tbaa !11
  %156 = add i64 %154, %155
  %157 = load i64, ptr %7, align 8, !tbaa !11
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = load i64, ptr %18, align 8, !tbaa !11
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %164 = load i64, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %9, align 8, !tbaa !11
  %166 = sub i64 %164, %165
  %167 = sub i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %21, align 4, !tbaa !13
  %169 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = load i32, ptr %21, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %11, align 8, !tbaa !11
  %174 = and i64 %172, %173
  %175 = mul i64 4, %174
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %175
  %177 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm4ELb0EEvPfPKfS0_(ptr noundef %169, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = load i32, ptr %20, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !11
  %182 = and i64 %180, %181
  %183 = mul i64 4, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw float, ptr %186, i64 %190
  %192 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_(ptr noundef %184, ptr noundef %185, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = load i64, ptr %8, align 8, !tbaa !11
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %199 = load i64, ptr %16, align 8, !tbaa !11
  %200 = uitofp i64 %199 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %197, ptr noundef %198, float noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %201

201:                                              ; preds = %159
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !11
  br label %153, !llvm.loop !162

204:                                              ; preds = %153
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = load i64, ptr %7, align 8, !tbaa !11
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %210 = load i64, ptr %18, align 8, !tbaa !11
  %211 = load i64, ptr %9, align 8, !tbaa !11
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !13
  %215 = load i64, ptr %16, align 8, !tbaa !11
  %216 = add i64 %215, -1
  store i64 %216, ptr %16, align 8, !tbaa !11
  %217 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %218 = load ptr, ptr %10, align 8, !tbaa !6
  %219 = load i32, ptr %22, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %11, align 8, !tbaa !11
  %222 = and i64 %220, %221
  %223 = mul i64 4, %222
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %223
  %225 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm4ELb0EEvPfPKfS0_(ptr noundef %217, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !6
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load i64, ptr %8, align 8, !tbaa !11
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %229
  %231 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %232 = load i64, ptr %16, align 8, !tbaa !11
  %233 = uitofp i64 %232 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %230, ptr noundef %231, float noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %234

234:                                              ; preds = %209
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = add i64 %235, 1
  store i64 %236, ptr %18, align 8, !tbaa !11
  br label %205, !llvm.loop !163

237:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_blur_verticalILm1ELb0EEvPfmmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x float], align 64
  %14 = alloca [1 x float], align 64
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %34, %5
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !11
  br label %26, !llvm.loop !164

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [1 x float], ptr %13, i64 0, i64 %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [1 x float], ptr %14, i64 0, i64 %45
  store float 0.000000e+00, ptr %46, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !11
  br label %38, !llvm.loop !165

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = and i64 %68, %69
  %71 = mul i64 1, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !11
  br label %51, !llvm.loop !166

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i64, ptr %18, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %97 = load i64, ptr %18, align 8, !tbaa !11
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !13
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = and i64 %105, %106
  %108 = mul i64 1, %107
  %109 = getelementptr inbounds nuw float, ptr %103, i64 %108
  %110 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %115
  %117 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_(ptr noundef %109, ptr noundef %110, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = load i64, ptr %18, align 8, !tbaa !11
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %121
  %123 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !11
  %125 = uitofp i64 %124 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %122, ptr noundef %123, float noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %96
  %127 = load i64, ptr %18, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %18, align 8, !tbaa !11
  br label %84, !llvm.loop !167

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = icmp ult i64 %135, %136
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %144
  %146 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %147 = load i64, ptr %16, align 8, !tbaa !11
  %148 = uitofp i64 %147 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %145, ptr noundef %146, float noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !11
  br label %130, !llvm.loop !168

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %201, %152
  %154 = load i64, ptr %18, align 8, !tbaa !11
  %155 = load i64, ptr %9, align 8, !tbaa !11
  %156 = add i64 %154, %155
  %157 = load i64, ptr %7, align 8, !tbaa !11
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = load i64, ptr %18, align 8, !tbaa !11
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %164 = load i64, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %9, align 8, !tbaa !11
  %166 = sub i64 %164, %165
  %167 = sub i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %21, align 4, !tbaa !13
  %169 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = load i32, ptr %21, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %11, align 8, !tbaa !11
  %174 = and i64 %172, %173
  %175 = mul i64 1, %174
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %175
  %177 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm1ELb0EEvPfPKfS0_(ptr noundef %169, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = load i32, ptr %20, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !11
  %182 = and i64 %180, %181
  %183 = mul i64 1, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw float, ptr %186, i64 %190
  %192 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb0EEvPfS0_PKfS0_(ptr noundef %184, ptr noundef %185, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = load i64, ptr %8, align 8, !tbaa !11
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %199 = load i64, ptr %16, align 8, !tbaa !11
  %200 = uitofp i64 %199 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %197, ptr noundef %198, float noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %201

201:                                              ; preds = %159
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !11
  br label %153, !llvm.loop !169

204:                                              ; preds = %153
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = load i64, ptr %7, align 8, !tbaa !11
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %210 = load i64, ptr %18, align 8, !tbaa !11
  %211 = load i64, ptr %9, align 8, !tbaa !11
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !13
  %215 = load i64, ptr %16, align 8, !tbaa !11
  %216 = add i64 %215, -1
  store i64 %216, ptr %16, align 8, !tbaa !11
  %217 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %218 = load ptr, ptr %10, align 8, !tbaa !6
  %219 = load i32, ptr %22, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %11, align 8, !tbaa !11
  %222 = and i64 %220, %221
  %223 = mul i64 1, %222
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %223
  %225 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm1ELb0EEvPfPKfS0_(ptr noundef %217, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !6
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load i64, ptr %8, align 8, !tbaa !11
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %229
  %231 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %232 = load i64, ptr %16, align 8, !tbaa !11
  %233 = uitofp i64 %232 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %230, ptr noundef %231, float noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %234

234:                                              ; preds = %209
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = add i64 %235, 1
  store i64 %236, ptr %18, align 8, !tbaa !11
  br label %205, !llvm.loop !170

237:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm16ELb0EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  store float %19, ptr %10, align 4, !tbaa !64
  %20 = load float, ptr %10, align 4, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  store float %20, ptr %23, align 4, !tbaa !64
  %24 = load float, ptr %10, align 4, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !64
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  store float %29, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !11
  br label %11, !llvm.loop !171

33:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_store_scaledILm16EEvPfPKff(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load float, ptr %6, align 4, !tbaa !64
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !172

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm16ELb0EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = fsub reassoc nsz arcp contract afn float %20, %16
  store float %21, ptr %19, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !173

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  store float %19, ptr %10, align 4, !tbaa !64
  %20 = load float, ptr %10, align 4, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  store float %20, ptr %23, align 4, !tbaa !64
  %24 = load float, ptr %10, align 4, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !64
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  store float %29, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !11
  br label %11, !llvm.loop !174

33:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_store_scaledILm4EEvPfPKff(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load float, ptr %6, align 4, !tbaa !64
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !175

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm4ELb0EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = fsub reassoc nsz arcp contract afn float %20, %16
  store float %21, ptr %19, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !176

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_blur_horizontalILm2ELb0EEvPfmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x float], align 64
  %10 = alloca [2 x float], align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [2 x float], ptr %9, i64 0, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !64
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [2 x float], ptr %10, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !11
  br label %19, !llvm.loop !177

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp ult i64 %33, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = mul i64 2, %49
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = mul i64 2, %54
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_(ptr noundef %51, ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !11
  br label %32, !llvm.loop !178

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load i64, ptr %14, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul i64 2, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 2, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = load i64, ptr %14, align 8, !tbaa !11
  %95 = mul i64 2, %94
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = uitofp i64 %98 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %96, ptr noundef %97, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %100

100:                                              ; preds = %74
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !11
  br label %62, !llvm.loop !179

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !11
  %111 = icmp ult i64 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = mul i64 2, %116
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = uitofp i64 %120 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %118, ptr noundef %119, float noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %14, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !11
  br label %104, !llvm.loop !180

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = add i64 %127, %128
  %130 = load i64, ptr %6, align 8, !tbaa !11
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %133 = load i64, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %7, align 8, !tbaa !11
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %138 = load i64, ptr %14, align 8, !tbaa !11
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = add i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 4, !tbaa !13
  %142 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = mul i64 2, %145
  %147 = getelementptr inbounds nuw float, ptr %143, i64 %146
  %148 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm2ELb0EEvPfPKfS0_(ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !6
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = mul i64 2, %151
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = mul i64 2, %157
  %159 = getelementptr inbounds nuw float, ptr %155, i64 %158
  %160 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = load i64, ptr %14, align 8, !tbaa !11
  %163 = mul i64 2, %162
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  %165 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = uitofp i64 %166 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %164, ptr noundef %165, float noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %168

168:                                              ; preds = %132
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %14, align 8, !tbaa !11
  br label %126, !llvm.loop !181

171:                                              ; preds = %126
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = load i64, ptr %6, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %177 = load i64, ptr %14, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !13
  %182 = load i64, ptr %12, align 8, !tbaa !11
  %183 = add i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul i64 2, %187
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %188
  %190 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm2ELb0EEvPfPKfS0_(ptr noundef %184, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !6
  %192 = load i64, ptr %14, align 8, !tbaa !11
  %193 = mul i64 2, %192
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  %195 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = uitofp i64 %196 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %194, ptr noundef %195, float noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %198

198:                                              ; preds = %176
  %199 = load i64, ptr %14, align 8, !tbaa !11
  %200 = add i64 %199, 1
  store i64 %200, ptr %14, align 8, !tbaa !11
  br label %172, !llvm.loop !182

201:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm2ELb0EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  store float %19, ptr %10, align 4, !tbaa !64
  %20 = load float, ptr %10, align 4, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  store float %20, ptr %23, align 4, !tbaa !64
  %24 = load float, ptr %10, align 4, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !64
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  store float %29, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !11
  br label %11, !llvm.loop !183

33:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_store_scaledILm2EEvPfPKff(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load float, ptr %6, align 4, !tbaa !64
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !184

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm2ELb0EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = fsub reassoc nsz arcp contract afn float %20, %16
  store float %21, ptr %19, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !185

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16_blur_horizontalILm4ELb0EEvPfmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 64
  %10 = alloca [4 x float], align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !64
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !11
  br label %19, !llvm.loop !186

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp ult i64 %33, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = mul i64 4, %49
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = mul i64 4, %54
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_(ptr noundef %51, ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !11
  br label %32, !llvm.loop !187

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load i64, ptr %14, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul i64 4, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = load i64, ptr %14, align 8, !tbaa !11
  %95 = mul i64 4, %94
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = uitofp i64 %98 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %96, ptr noundef %97, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %100

100:                                              ; preds = %74
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !11
  br label %62, !llvm.loop !188

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !11
  %111 = icmp ult i64 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = mul i64 4, %116
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = uitofp i64 %120 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %118, ptr noundef %119, float noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %14, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !11
  br label %104, !llvm.loop !189

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = add i64 %127, %128
  %130 = load i64, ptr %6, align 8, !tbaa !11
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %133 = load i64, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %7, align 8, !tbaa !11
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %138 = load i64, ptr %14, align 8, !tbaa !11
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = add i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 4, !tbaa !13
  %142 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  %147 = getelementptr inbounds nuw float, ptr %143, i64 %146
  %148 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm4ELb0EEvPfPKfS0_(ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !6
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = getelementptr inbounds nuw float, ptr %155, i64 %158
  %160 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb0EEvPfS0_PKfS0_(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = load i64, ptr %14, align 8, !tbaa !11
  %163 = mul i64 4, %162
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  %165 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = uitofp i64 %166 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %164, ptr noundef %165, float noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %168

168:                                              ; preds = %132
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %14, align 8, !tbaa !11
  br label %126, !llvm.loop !190

171:                                              ; preds = %126
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = load i64, ptr %6, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %177 = load i64, ptr %14, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !13
  %182 = load i64, ptr %12, align 8, !tbaa !11
  %183 = add i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %188
  %190 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm4ELb0EEvPfPKfS0_(ptr noundef %184, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !6
  %192 = load i64, ptr %14, align 8, !tbaa !11
  %193 = mul i64 4, %192
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  %195 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = uitofp i64 %196 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %194, ptr noundef %195, float noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %198

198:                                              ; preds = %176
  %199 = load i64, ptr %14, align 8, !tbaa !11
  %200 = add i64 %199, 1
  store i64 %200, ptr %14, align 8, !tbaa !11
  br label %172, !llvm.loop !191

201:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_blur_horizontalILm2ELb1EEvPfmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x float], align 64
  %10 = alloca [2 x float], align 64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %28, %4
  %20 = load i64, ptr %11, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %31

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [2 x float], ptr %9, i64 0, i64 %24
  store float 0.000000e+00, ptr %25, align 4, !tbaa !64
  %26 = load i64, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [2 x float], ptr %10, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8, !tbaa !11
  br label %19, !llvm.loop !192

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8, !tbaa !11
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp ult i64 %33, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %61

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr %13, align 8, !tbaa !11
  %50 = mul i64 2, %49
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  %52 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = load i64, ptr %13, align 8, !tbaa !11
  %55 = mul i64 2, %54
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_(ptr noundef %51, ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !11
  br label %32, !llvm.loop !193

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i64, ptr %14, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = icmp ult i64 %69, %70
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i1 [ false, %62 ], [ %71, %66 ]
  br i1 %73, label %74, label %103

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load i64, ptr %14, align 8, !tbaa !11
  %76 = load i64, ptr %7, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !11
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul i64 2, %83
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %84
  %86 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul i64 2, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_(ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = load i64, ptr %14, align 8, !tbaa !11
  %95 = mul i64 2, %94
  %96 = getelementptr inbounds nuw float, ptr %93, i64 %95
  %97 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %98 = load i64, ptr %12, align 8, !tbaa !11
  %99 = uitofp i64 %98 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %96, ptr noundef %97, float noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %100

100:                                              ; preds = %74
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %14, align 8, !tbaa !11
  br label %62, !llvm.loop !194

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i64, ptr %14, align 8, !tbaa !11
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8, !tbaa !11
  %110 = load i64, ptr %6, align 8, !tbaa !11
  %111 = icmp ult i64 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %125

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = load i64, ptr %14, align 8, !tbaa !11
  %117 = mul i64 2, %116
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = uitofp i64 %120 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %118, ptr noundef %119, float noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %14, align 8, !tbaa !11
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !11
  br label %104, !llvm.loop !195

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %168, %125
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = add i64 %127, %128
  %130 = load i64, ptr %6, align 8, !tbaa !11
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %133 = load i64, ptr %14, align 8, !tbaa !11
  %134 = load i64, ptr %7, align 8, !tbaa !11
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %138 = load i64, ptr %14, align 8, !tbaa !11
  %139 = load i64, ptr %7, align 8, !tbaa !11
  %140 = add i64 %138, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %17, align 4, !tbaa !13
  %142 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !6
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = mul i64 2, %145
  %147 = getelementptr inbounds nuw float, ptr %143, i64 %146
  %148 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm2ELb1EEvPfPKfS0_(ptr noundef %142, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !6
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = mul i64 2, %151
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = mul i64 2, %157
  %159 = getelementptr inbounds nuw float, ptr %155, i64 %158
  %160 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_(ptr noundef %153, ptr noundef %154, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = load i64, ptr %14, align 8, !tbaa !11
  %163 = mul i64 2, %162
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %163
  %165 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = uitofp i64 %166 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %164, ptr noundef %165, float noundef %167)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %168

168:                                              ; preds = %132
  %169 = load i64, ptr %14, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %14, align 8, !tbaa !11
  br label %126, !llvm.loop !196

171:                                              ; preds = %126
  br label %172

172:                                              ; preds = %198, %171
  %173 = load i64, ptr %14, align 8, !tbaa !11
  %174 = load i64, ptr %6, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %177 = load i64, ptr %14, align 8, !tbaa !11
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %18, align 4, !tbaa !13
  %182 = load i64, ptr %12, align 8, !tbaa !11
  %183 = add i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !11
  %184 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = mul i64 2, %187
  %189 = getelementptr inbounds nuw float, ptr %185, i64 %188
  %190 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @_ZL4_subILm2ELb1EEvPfPKfS0_(ptr noundef %184, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !6
  %192 = load i64, ptr %14, align 8, !tbaa !11
  %193 = mul i64 2, %192
  %194 = getelementptr inbounds nuw float, ptr %191, i64 %193
  %195 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %196 = load i64, ptr %12, align 8, !tbaa !11
  %197 = uitofp i64 %196 to float
  call void @_ZL13_store_scaledILm2EEvPfPKff(ptr noundef %194, ptr noundef %195, float noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %198

198:                                              ; preds = %176
  %199 = load i64, ptr %14, align 8, !tbaa !11
  %200 = add i64 %199, 1
  store i64 %200, ptr %14, align 8, !tbaa !11
  br label %172, !llvm.loop !197

201:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm2ELb1EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !64
  store float %21, ptr %10, align 4, !tbaa !64
  %22 = load float, ptr %10, align 4, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store float %22, ptr %25, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load float, ptr %10, align 4, !tbaa !64
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fsub reassoc nsz arcp contract afn float %26, %30
  store float %31, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = load float, ptr %11, align 4, !tbaa !64
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %12, align 4, !tbaa !64
  %38 = load float, ptr %12, align 4, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = fsub reassoc nsz arcp contract afn float %38, %42
  %44 = load float, ptr %11, align 4, !tbaa !64
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  store float %45, ptr %48, align 4, !tbaa !64
  %49 = load float, ptr %12, align 4, !tbaa !64
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

53:                                               ; preds = %17
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !11
  br label %13, !llvm.loop !198

56:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm2ELb1EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = fneg reassoc nsz arcp contract afn float %19
  store float %20, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load float, ptr %8, align 4, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  store float %26, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %10, align 4, !tbaa !64
  %33 = load float, ptr %10, align 4, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = fsub reassoc nsz arcp contract afn float %33, %37
  %39 = load float, ptr %9, align 4, !tbaa !64
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !64
  %44 = load float, ptr %10, align 4, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  store float %44, ptr %47, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %48

48:                                               ; preds = %15
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %11, !llvm.loop !199

51:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !64
  store float %21, ptr %10, align 4, !tbaa !64
  %22 = load float, ptr %10, align 4, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store float %22, ptr %25, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load float, ptr %10, align 4, !tbaa !64
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fsub reassoc nsz arcp contract afn float %26, %30
  store float %31, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = load float, ptr %11, align 4, !tbaa !64
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %12, align 4, !tbaa !64
  %38 = load float, ptr %12, align 4, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = fsub reassoc nsz arcp contract afn float %38, %42
  %44 = load float, ptr %11, align 4, !tbaa !64
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  store float %45, ptr %48, align 4, !tbaa !64
  %49 = load float, ptr %12, align 4, !tbaa !64
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

53:                                               ; preds = %17
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !11
  br label %13, !llvm.loop !200

56:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm4ELb1EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = fneg reassoc nsz arcp contract afn float %19
  store float %20, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load float, ptr %8, align 4, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  store float %26, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %10, align 4, !tbaa !64
  %33 = load float, ptr %10, align 4, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = fsub reassoc nsz arcp contract afn float %33, %37
  %39 = load float, ptr %9, align 4, !tbaa !64
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !64
  %44 = load float, ptr %10, align 4, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  store float %44, ptr %47, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %48

48:                                               ; preds = %15
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %11, !llvm.loop !201

51:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm9ELb1EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !64
  store float %21, ptr %10, align 4, !tbaa !64
  %22 = load float, ptr %10, align 4, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store float %22, ptr %25, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load float, ptr %10, align 4, !tbaa !64
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fsub reassoc nsz arcp contract afn float %26, %30
  store float %31, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = load float, ptr %11, align 4, !tbaa !64
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %12, align 4, !tbaa !64
  %38 = load float, ptr %12, align 4, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = fsub reassoc nsz arcp contract afn float %38, %42
  %44 = load float, ptr %11, align 4, !tbaa !64
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  store float %45, ptr %48, align 4, !tbaa !64
  %49 = load float, ptr %12, align 4, !tbaa !64
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

53:                                               ; preds = %17
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !11
  br label %13, !llvm.loop !202

56:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_store_scaledILm9EEvPfPKff(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = load float, ptr %6, align 4, !tbaa !64
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !203

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm9ELb1EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = fneg reassoc nsz arcp contract afn float %19
  store float %20, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load float, ptr %8, align 4, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  store float %26, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %10, align 4, !tbaa !64
  %33 = load float, ptr %10, align 4, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = fsub reassoc nsz arcp contract afn float %33, %37
  %39 = load float, ptr %9, align 4, !tbaa !64
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !64
  %44 = load float, ptr %10, align 4, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  store float %44, ptr %47, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %48

48:                                               ; preds = %15
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %11, !llvm.loop !204

51:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_blur_verticalILm16ELb1EEvPfmmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x float], align 64
  %14 = alloca [16 x float], align 64
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %34, %5
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !11
  br label %26, !llvm.loop !205

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [16 x float], ptr %14, i64 0, i64 %45
  store float 0.000000e+00, ptr %46, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !11
  br label %38, !llvm.loop !206

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = and i64 %68, %69
  %71 = mul i64 16, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !11
  br label %51, !llvm.loop !207

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i64, ptr %18, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %97 = load i64, ptr %18, align 8, !tbaa !11
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !13
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = and i64 %105, %106
  %108 = mul i64 16, %107
  %109 = getelementptr inbounds nuw float, ptr %103, i64 %108
  %110 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %115
  %117 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_(ptr noundef %109, ptr noundef %110, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = load i64, ptr %18, align 8, !tbaa !11
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %121
  %123 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !11
  %125 = uitofp i64 %124 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %122, ptr noundef %123, float noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %96
  %127 = load i64, ptr %18, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %18, align 8, !tbaa !11
  br label %84, !llvm.loop !208

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = icmp ult i64 %135, %136
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %144
  %146 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %147 = load i64, ptr %16, align 8, !tbaa !11
  %148 = uitofp i64 %147 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %145, ptr noundef %146, float noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !11
  br label %130, !llvm.loop !209

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %201, %152
  %154 = load i64, ptr %18, align 8, !tbaa !11
  %155 = load i64, ptr %9, align 8, !tbaa !11
  %156 = add i64 %154, %155
  %157 = load i64, ptr %7, align 8, !tbaa !11
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = load i64, ptr %18, align 8, !tbaa !11
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %164 = load i64, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %9, align 8, !tbaa !11
  %166 = sub i64 %164, %165
  %167 = sub i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %21, align 4, !tbaa !13
  %169 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = load i32, ptr %21, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %11, align 8, !tbaa !11
  %174 = and i64 %172, %173
  %175 = mul i64 16, %174
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %175
  %177 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm16ELb1EEvPfPKfS0_(ptr noundef %169, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = load i32, ptr %20, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !11
  %182 = and i64 %180, %181
  %183 = mul i64 16, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw float, ptr %186, i64 %190
  %192 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_(ptr noundef %184, ptr noundef %185, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = load i64, ptr %8, align 8, !tbaa !11
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %199 = load i64, ptr %16, align 8, !tbaa !11
  %200 = uitofp i64 %199 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %197, ptr noundef %198, float noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %201

201:                                              ; preds = %159
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !11
  br label %153, !llvm.loop !210

204:                                              ; preds = %153
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = load i64, ptr %7, align 8, !tbaa !11
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %210 = load i64, ptr %18, align 8, !tbaa !11
  %211 = load i64, ptr %9, align 8, !tbaa !11
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !13
  %215 = load i64, ptr %16, align 8, !tbaa !11
  %216 = add i64 %215, -1
  store i64 %216, ptr %16, align 8, !tbaa !11
  %217 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %218 = load ptr, ptr %10, align 8, !tbaa !6
  %219 = load i32, ptr %22, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %11, align 8, !tbaa !11
  %222 = and i64 %220, %221
  %223 = mul i64 16, %222
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %223
  %225 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm16ELb1EEvPfPKfS0_(ptr noundef %217, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !6
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load i64, ptr %8, align 8, !tbaa !11
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %229
  %231 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %232 = load i64, ptr %16, align 8, !tbaa !11
  %233 = uitofp i64 %232 to float
  call void @_ZL13_store_scaledILm16EEvPfPKff(ptr noundef %230, ptr noundef %231, float noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %234

234:                                              ; preds = %209
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = add i64 %235, 1
  store i64 %236, ptr %18, align 8, !tbaa !11
  br label %205, !llvm.loop !211

237:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14_blur_verticalILm4ELb1EEvPfmmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 64
  %14 = alloca [4 x float], align 64
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %34, %5
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !11
  br label %26, !llvm.loop !212

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %45
  store float 0.000000e+00, ptr %46, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !11
  br label %38, !llvm.loop !213

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = and i64 %68, %69
  %71 = mul i64 4, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !11
  br label %51, !llvm.loop !214

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i64, ptr %18, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %97 = load i64, ptr %18, align 8, !tbaa !11
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !13
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = and i64 %105, %106
  %108 = mul i64 4, %107
  %109 = getelementptr inbounds nuw float, ptr %103, i64 %108
  %110 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %115
  %117 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_(ptr noundef %109, ptr noundef %110, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = load i64, ptr %18, align 8, !tbaa !11
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %121
  %123 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !11
  %125 = uitofp i64 %124 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %122, ptr noundef %123, float noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %96
  %127 = load i64, ptr %18, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %18, align 8, !tbaa !11
  br label %84, !llvm.loop !215

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = icmp ult i64 %135, %136
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %144
  %146 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %147 = load i64, ptr %16, align 8, !tbaa !11
  %148 = uitofp i64 %147 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %145, ptr noundef %146, float noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !11
  br label %130, !llvm.loop !216

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %201, %152
  %154 = load i64, ptr %18, align 8, !tbaa !11
  %155 = load i64, ptr %9, align 8, !tbaa !11
  %156 = add i64 %154, %155
  %157 = load i64, ptr %7, align 8, !tbaa !11
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = load i64, ptr %18, align 8, !tbaa !11
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %164 = load i64, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %9, align 8, !tbaa !11
  %166 = sub i64 %164, %165
  %167 = sub i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %21, align 4, !tbaa !13
  %169 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = load i32, ptr %21, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %11, align 8, !tbaa !11
  %174 = and i64 %172, %173
  %175 = mul i64 4, %174
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %175
  %177 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm4ELb1EEvPfPKfS0_(ptr noundef %169, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = load i32, ptr %20, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !11
  %182 = and i64 %180, %181
  %183 = mul i64 4, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw float, ptr %186, i64 %190
  %192 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm4ELb1EEvPfS0_PKfS0_(ptr noundef %184, ptr noundef %185, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = load i64, ptr %8, align 8, !tbaa !11
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %199 = load i64, ptr %16, align 8, !tbaa !11
  %200 = uitofp i64 %199 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %197, ptr noundef %198, float noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %201

201:                                              ; preds = %159
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !11
  br label %153, !llvm.loop !217

204:                                              ; preds = %153
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = load i64, ptr %7, align 8, !tbaa !11
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %210 = load i64, ptr %18, align 8, !tbaa !11
  %211 = load i64, ptr %9, align 8, !tbaa !11
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !13
  %215 = load i64, ptr %16, align 8, !tbaa !11
  %216 = add i64 %215, -1
  store i64 %216, ptr %16, align 8, !tbaa !11
  %217 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %218 = load ptr, ptr %10, align 8, !tbaa !6
  %219 = load i32, ptr %22, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %11, align 8, !tbaa !11
  %222 = and i64 %220, %221
  %223 = mul i64 4, %222
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %223
  %225 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm4ELb1EEvPfPKfS0_(ptr noundef %217, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !6
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load i64, ptr %8, align 8, !tbaa !11
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %229
  %231 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %232 = load i64, ptr %16, align 8, !tbaa !11
  %233 = uitofp i64 %232 to float
  call void @_ZL13_store_scaledILm4EEvPfPKff(ptr noundef %230, ptr noundef %231, float noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %234

234:                                              ; preds = %209
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = add i64 %235, 1
  store i64 %236, ptr %18, align 8, !tbaa !11
  br label %205, !llvm.loop !218

237:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_blur_verticalILm1ELb1EEvPfmmmS0_(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x float], align 64
  %14 = alloca [1 x float], align 64
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = mul i64 2, %23
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %34, %5
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = shl i64 %31, 1
  %33 = or i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %12, align 8, !tbaa !11
  br label %26, !llvm.loop !219

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw [1 x float], ptr %13, i64 0, i64 %43
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  %45 = load i64, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw [1 x float], ptr %14, i64 0, i64 %45
  store float 0.000000e+00, ptr %46, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %15, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %15, align 8, !tbaa !11
  br label %38, !llvm.loop !220

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !11
  br label %60

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = icmp ult i64 %52, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %16, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %17, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = and i64 %68, %69
  %71 = mul i64 1, %70
  %72 = getelementptr inbounds nuw float, ptr %67, i64 %71
  %73 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = load i64, ptr %8, align 8, !tbaa !11
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %77
  %79 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_(ptr noundef %72, ptr noundef %73, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i64, ptr %17, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !11
  br label %51, !llvm.loop !221

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i64, ptr %18, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i64, ptr %18, align 8, !tbaa !11
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = add i64 %89, %90
  %92 = load i64, ptr %7, align 8, !tbaa !11
  %93 = icmp ult i64 %91, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %97 = load i64, ptr %18, align 8, !tbaa !11
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = add i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %19, align 4, !tbaa !13
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = add i64 %101, 1
  store i64 %102, ptr %16, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = and i64 %105, %106
  %108 = mul i64 1, %107
  %109 = getelementptr inbounds nuw float, ptr %103, i64 %108
  %110 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = load i32, ptr %19, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %115
  %117 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_(ptr noundef %109, ptr noundef %110, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = load i64, ptr %18, align 8, !tbaa !11
  %120 = load i64, ptr %8, align 8, !tbaa !11
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw float, ptr %118, i64 %121
  %123 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !11
  %125 = uitofp i64 %124 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %122, ptr noundef %123, float noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %96
  %127 = load i64, ptr %18, align 8, !tbaa !11
  %128 = add i64 %127, 1
  store i64 %128, ptr %18, align 8, !tbaa !11
  br label %84, !llvm.loop !222

129:                                              ; preds = %94
  br label %130

130:                                              ; preds = %149, %129
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = load i64, ptr %9, align 8, !tbaa !11
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = load i64, ptr %7, align 8, !tbaa !11
  %137 = icmp ult i64 %135, %136
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ %137, %134 ]
  br i1 %139, label %140, label %152

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = load i64, ptr %8, align 8, !tbaa !11
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %144
  %146 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %147 = load i64, ptr %16, align 8, !tbaa !11
  %148 = uitofp i64 %147 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %145, ptr noundef %146, float noundef %148)
  br label %149

149:                                              ; preds = %140
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !11
  br label %130, !llvm.loop !223

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %201, %152
  %154 = load i64, ptr %18, align 8, !tbaa !11
  %155 = load i64, ptr %9, align 8, !tbaa !11
  %156 = add i64 %154, %155
  %157 = load i64, ptr %7, align 8, !tbaa !11
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %160 = load i64, ptr %18, align 8, !tbaa !11
  %161 = load i64, ptr %9, align 8, !tbaa !11
  %162 = add i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %164 = load i64, ptr %18, align 8, !tbaa !11
  %165 = load i64, ptr %9, align 8, !tbaa !11
  %166 = sub i64 %164, %165
  %167 = sub i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %21, align 4, !tbaa !13
  %169 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = load i32, ptr %21, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %11, align 8, !tbaa !11
  %174 = and i64 %172, %173
  %175 = mul i64 1, %174
  %176 = getelementptr inbounds nuw float, ptr %170, i64 %175
  %177 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm1ELb1EEvPfPKfS0_(ptr noundef %169, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = load i32, ptr %20, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %11, align 8, !tbaa !11
  %182 = and i64 %180, %181
  %183 = mul i64 1, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !6
  %187 = load i32, ptr %20, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %8, align 8, !tbaa !11
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds nuw float, ptr %186, i64 %190
  %192 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_(ptr noundef %184, ptr noundef %185, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %6, align 8, !tbaa !6
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = load i64, ptr %8, align 8, !tbaa !11
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %196
  %198 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %199 = load i64, ptr %16, align 8, !tbaa !11
  %200 = uitofp i64 %199 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %197, ptr noundef %198, float noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %201

201:                                              ; preds = %159
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !11
  br label %153, !llvm.loop !224

204:                                              ; preds = %153
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = load i64, ptr %7, align 8, !tbaa !11
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %210 = load i64, ptr %18, align 8, !tbaa !11
  %211 = load i64, ptr %9, align 8, !tbaa !11
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %22, align 4, !tbaa !13
  %215 = load i64, ptr %16, align 8, !tbaa !11
  %216 = add i64 %215, -1
  store i64 %216, ptr %16, align 8, !tbaa !11
  %217 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %218 = load ptr, ptr %10, align 8, !tbaa !6
  %219 = load i32, ptr %22, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr %11, align 8, !tbaa !11
  %222 = and i64 %220, %221
  %223 = mul i64 1, %222
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %223
  %225 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 0
  call void @_ZL4_subILm1ELb1EEvPfPKfS0_(ptr noundef %217, ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !6
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load i64, ptr %8, align 8, !tbaa !11
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw float, ptr %226, i64 %229
  %231 = getelementptr inbounds [1 x float], ptr %13, i64 0, i64 0
  %232 = load i64, ptr %16, align 8, !tbaa !11
  %233 = uitofp i64 %232 to float
  call void @_ZL13_store_scaledILm1EEvPfPKff(ptr noundef %230, ptr noundef %231, float noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %234

234:                                              ; preds = %209
  %235 = load i64, ptr %18, align 8, !tbaa !11
  %236 = add i64 %235, 1
  store i64 %236, ptr %18, align 8, !tbaa !11
  br label %205, !llvm.loop !225

237:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm16ELb1EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !64
  store float %21, ptr %10, align 4, !tbaa !64
  %22 = load float, ptr %10, align 4, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store float %22, ptr %25, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load float, ptr %10, align 4, !tbaa !64
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fsub reassoc nsz arcp contract afn float %26, %30
  store float %31, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = load float, ptr %11, align 4, !tbaa !64
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %12, align 4, !tbaa !64
  %38 = load float, ptr %12, align 4, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = fsub reassoc nsz arcp contract afn float %38, %42
  %44 = load float, ptr %11, align 4, !tbaa !64
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  store float %45, ptr %48, align 4, !tbaa !64
  %49 = load float, ptr %12, align 4, !tbaa !64
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

53:                                               ; preds = %17
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !11
  br label %13, !llvm.loop !226

56:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm16ELb1EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = fneg reassoc nsz arcp contract afn float %19
  store float %20, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load float, ptr %8, align 4, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  store float %26, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %10, align 4, !tbaa !64
  %33 = load float, ptr %10, align 4, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = fsub reassoc nsz arcp contract afn float %33, %37
  %39 = load float, ptr %9, align 4, !tbaa !64
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !64
  %44 = load float, ptr %10, align 4, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  store float %44, ptr %47, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %48

48:                                               ; preds = %15
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %11, !llvm.loop !227

51:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9_load_addILm1ELb1EEvPfS0_PKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !64
  store float %21, ptr %10, align 4, !tbaa !64
  %22 = load float, ptr %10, align 4, !tbaa !64
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  store float %22, ptr %25, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load float, ptr %10, align 4, !tbaa !64
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fsub reassoc nsz arcp contract afn float %26, %30
  store float %31, ptr %11, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !64
  %36 = load float, ptr %11, align 4, !tbaa !64
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %12, align 4, !tbaa !64
  %38 = load float, ptr %12, align 4, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load i64, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !64
  %43 = fsub reassoc nsz arcp contract afn float %38, %42
  %44 = load float, ptr %11, align 4, !tbaa !64
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  store float %45, ptr %48, align 4, !tbaa !64
  %49 = load float, ptr %12, align 4, !tbaa !64
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

53:                                               ; preds = %17
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !11
  br label %13, !llvm.loop !228

56:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4_subILm1ELb1EEvPfPKfS0_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = fneg reassoc nsz arcp contract afn float %19
  store float %20, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load float, ptr %8, align 4, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !64
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  store float %26, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = load float, ptr %9, align 4, !tbaa !64
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %10, align 4, !tbaa !64
  %33 = load float, ptr %10, align 4, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !64
  %38 = fsub reassoc nsz arcp contract afn float %33, %37
  %39 = load float, ptr %9, align 4, !tbaa !64
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !64
  %44 = load float, ptr %10, align 4, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  store float %44, ptr %47, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %48

48:                                               ; preds = %15
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %11, !llvm.loop !229

51:                                               ; preds = %14
  ret void
}

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTS11darktable_t", !30, i64 0, !14, i64 4, !14, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !43, i64 136, !44, i64 144, !45, i64 152, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !27, i64 3088, !56, i64 3096, !31, i64 3104, !57, i64 3112, !31, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !62, i64 3384, !63, i64 3416}
!30 = !{!"_ZTS13dt_codepath_t", !14, i64 0}
!31 = !{!"p1 _ZTS6_GList", !8, i64 0}
!32 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!33 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!35 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!38 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!40 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!41 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!43 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!44 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!46 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!47 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!53 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!55 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"_ZTS14dt_lua_state_t", !14, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!60 = !{!"_ZTS18dt_sys_resources_t", !12, i64 0, !12, i64 8, !61, i64 16, !61, i64 24, !14, i64 32}
!61 = !{!"p1 int", !8, i64 0}
!62 = !{!"_ZTS14dt_backthumb_t", !57, i64 0, !57, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!63 = !{!"_ZTS9dt_gimp_t", !14, i64 0, !27, i64 8, !27, i64 16, !14, i64 24, !14, i64 28}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !9, i64 0}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !8, i64 0}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16}
!208 = distinct !{!208, !16}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16}
!214 = distinct !{!214, !16}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !16}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = distinct !{!223, !16}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16}
!226 = distinct !{!226, !16}
!227 = distinct !{!227, !16}
!228 = distinct !{!228, !16}
!229 = distinct !{!229, !16}
