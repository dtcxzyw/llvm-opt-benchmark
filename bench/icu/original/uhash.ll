target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

@_ZL6PRIMES = internal constant [29 x i32] [i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL25RESIZE_POLICY_RATIO_TABLE = internal constant [6 x float] [float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00], align 16

; Function Attrs: mustprogress uwtable
define ptr @uhash_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

19:                                               ; preds = %5
  %20 = call noalias ptr @uprv_malloc_77(i64 noundef 80) #10
  store ptr %20, ptr %12, align 8, !tbaa !11
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 7, ptr %24, align 4, !tbaa !9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = call noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UHashtable, ptr %33, i32 0, i32 13
  store i8 1, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %40)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

41:                                               ; preds = %25
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %42, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %39, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_openSize_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %24, %5
  %13 = load i32, ptr %11, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi i1 [ false, %12 ], [ %21, %15 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !7
  br label %12, !llvm.loop !17

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @uhash_init_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 4, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %46

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.UHashtable, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.UHashtable, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.UHashtable, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UHashtable, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UHashtable, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UHashtable, ptr %33, i32 0, i32 13
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZL30_uhash_internalSetResizePolicyP10UHashtable17UHashResizePolicy(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i32, ptr %12, align 4, !tbaa !7
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZL15_uhash_allocateP10UHashtableiP10UErrorCode(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %19
  store ptr null, ptr %7, align 8
  br label %46

44:                                               ; preds = %19
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %44, %43, %18
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_initSize_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %26, %6
  %15 = load i32, ptr %13, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 28
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = load i32, ptr %11, align 4, !tbaa !7
  %23 = icmp slt i32 %21, %22
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !7
  br label %14, !llvm.loop !24

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !7
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = call noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define void @uhash_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %80

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.UHashtable, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UHashtable, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UHashtable, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %67

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %24

24:                                               ; preds = %65, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = call ptr @uhash_nextElement_77(ptr noundef %25, ptr noundef %3)
  store ptr %26, ptr %4, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.UHashtable, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.UHashElement, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UHashtable, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.UHashElement, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  call void %42(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %34, %29
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UHashtable, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.UHashElement, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UHashtable, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.UHashElement, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  call void %59(ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %51, %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %24, !llvm.loop !28

66:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %67

67:                                               ; preds = %66, %18
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UHashtable, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  call void @uprv_free_77(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.UHashtable, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8, !tbaa !25
  br label %73

73:                                               ; preds = %67, %8
  %74 = load ptr, ptr %2, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.UHashtable, ptr %74, i32 0, i32 13
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %79)
  br label %80

80:                                               ; preds = %7, %78, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_nextElement_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UHashtable, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UHashtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.UHashElement, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.UHashElement, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %28, ptr %29, align 4, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.UHashtable, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.UHashElement, ptr %32, i64 %34
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !7
  br label %11, !llvm.loop !34

40:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setKeyHasher_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UHashtable, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setKeyComparator_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UHashtable, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setValueComparator_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UHashtable, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setKeyDeleter_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UHashtable, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setValueDeleter_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UHashtable, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @uhash_setResizePolicy_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZL30_uhash_internalSetResizePolicyP10UHashtable17UHashResizePolicy(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.UHashtable, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.UHashtable, ptr %12, i32 0, i32 11
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fmul float %11, %14
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.UHashtable, ptr %17, i32 0, i32 9
  store i32 %16, ptr %18, align 4, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UHashtable, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = sitofp i32 %21 to float
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UHashtable, ptr %23, i32 0, i32 10
  %25 = load float, ptr %24, align 8, !tbaa !39
  %26 = fmul float %22, %25
  %27 = fptosi float %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UHashtable, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %30, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30_uhash_internalSetResizePolicyP10UHashtable17UHashResizePolicy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = mul nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x float], ptr @_ZL25RESIZE_POLICY_RATIO_TABLE, i64 0, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 11
  store float %9, ptr %11, align 4, !tbaa !37
  %12 = load i32, ptr %4, align 4, !tbaa !35
  %13 = mul nsw i32 %12, 2
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x float], ptr @_ZL25RESIZE_POLICY_RATIO_TABLE, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !41
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UHashtable, ptr %18, i32 0, i32 10
  store float %17, ptr %19, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.UHashtable, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.UHashtable, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UHashtable, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 8, !tbaa !42
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UHashtable, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.UHashtable, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !7
  %32 = icmp sge i32 %31, 29
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %128

34:                                               ; preds = %29
  br label %51

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UHashtable, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UHashtable, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4, !tbaa !7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %128

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %128

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL15_uhash_allocateP10UHashtableiP10UErrorCode(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.UHashtable, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !25
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.UHashtable, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4, !tbaa !31
  store i32 1, ptr %9, align 4
  br label %128

66:                                               ; preds = %51
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %123, %66
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %126

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.UHashElement, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.UHashElement, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %122, label %80

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = load i32, ptr %8, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.UHashElement, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.UHashElement, ptr %85, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %86, i64 8, i1 false), !tbaa.struct !44
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.UHashElement, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.UHashElement, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %81, ptr %94, i32 noundef %92)
  store ptr %95, ptr %10, align 8, !tbaa !26
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = load i32, ptr %8, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.UHashElement, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.UHashElement, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %10, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.UHashElement, ptr %101, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %100, i64 8, i1 false), !tbaa.struct !44
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.UHashElement, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.UHashElement, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %10, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.UHashElement, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %107, i64 8, i1 false), !tbaa.struct !44
  %110 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = load i32, ptr %8, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.UHashElement, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.UHashElement, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !32
  %116 = load ptr, ptr %10, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.UHashElement, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8, !tbaa !32
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.UHashtable, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %122

122:                                              ; preds = %80, %72
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !7
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %8, align 4, !tbaa !7
  br label %69, !llvm.loop !45

126:                                              ; preds = %69
  %127 = load ptr, ptr %5, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %127)
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %126, %59, %49, %47, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uhash_count_77(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.UHashtable, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_get_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %13 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %12(ptr %14)
  %16 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %9, ptr %17, i32 noundef %15)
  %19 = getelementptr inbounds nuw %struct.UHashElement, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.UElement, align 8
  %15 = alloca %union.UElement, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UHashtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %13, align 8, !tbaa !26
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = and i32 %21, 2147483647
  store i32 %22, ptr %7, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = xor i32 %23, 67108864
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.UHashtable, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = srem i32 %24, %27
  store i32 %28, ptr %9, align 4, !tbaa !7
  store i32 %28, ptr %10, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %95, %3
  %30 = load ptr, ptr %13, align 8, !tbaa !26
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.UHashElement, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.UHashElement, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !32
  store i32 %35, ptr %12, align 4, !tbaa !7
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UHashtable, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.UHashElement, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.UHashElement, ptr %46, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !44
  %48 = getelementptr inbounds nuw %union.UElement, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %union.UElement, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef signext i8 %42(ptr %49, ptr %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %13, align 8, !tbaa !26
  %56 = load i32, ptr %9, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.UHashElement, ptr %55, i64 %57
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %114

59:                                               ; preds = %39
  br label %76

60:                                               ; preds = %29
  %61 = load i32, ptr %12, align 4, !tbaa !7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !7
  %66 = icmp eq i32 %65, -2147483647
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %99

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %72, ptr %8, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75, %59
  %77 = load i32, ptr %11, align 4, !tbaa !7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !7
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.UHashtable, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = sub nsw i32 %83, 1
  %85 = srem i32 %80, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %79, %76
  %88 = load i32, ptr %9, align 4, !tbaa !7
  %89 = load i32, ptr %11, align 4, !tbaa !7
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.UHashtable, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = srem i32 %90, %93
  store i32 %94, ptr %9, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !7
  %97 = load i32, ptr %10, align 4, !tbaa !7
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %29, label %99, !llvm.loop !46

99:                                               ; preds = %95, %67
  %100 = load i32, ptr %8, align 4, !tbaa !7
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %103, ptr %9, align 4, !tbaa !7
  br label %109

104:                                              ; preds = %99
  %105 = load i32, ptr %12, align 4, !tbaa !7
  %106 = icmp ne i32 %105, -2147483647
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @abort() #11
  unreachable

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %13, align 8, !tbaa !26
  %111 = load i32, ptr %9, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.UHashElement, ptr %110, i64 %112
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %109, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define ptr @uhash_iget_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %13 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %12(ptr %14)
  %16 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %9, ptr %17, i32 noundef %15)
  %19 = getelementptr inbounds nuw %struct.UHashElement, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_geti_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %13 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %12(ptr %14)
  %16 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %9, ptr %17, i32 noundef %15)
  %19 = getelementptr inbounds nuw %struct.UHashElement, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igeti_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UHashtable, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %13 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %12(ptr %14)
  %16 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %9, ptr %17, i32 noundef %15)
  %19 = getelementptr inbounds nuw %struct.UHashElement, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_getiAndFound_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UHashtable, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %16 = getelementptr inbounds nuw %union.UElement, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %15(ptr %17)
  %19 = getelementptr inbounds nuw %union.UElement, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %12, ptr %20, i32 noundef %18)
  store ptr %21, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.UHashElement, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  store i8 %27, ptr %28, align 1, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.UHashElement, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igetiAndFound_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %11, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UHashtable, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %16 = getelementptr inbounds nuw %union.UElement, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %15(ptr %17)
  %19 = getelementptr inbounds nuw %union.UElement, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %12, ptr %20, i32 noundef %18)
  store ptr %21, ptr %8, align 8, !tbaa !26
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.UHashElement, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  store i8 %27, ptr %28, align 1, !tbaa !27
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.UHashElement, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_put_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !44
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %16, ptr %19, ptr %21, i8 noundef signext 3, ptr noundef %17)
  %23 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %0, ptr %1, ptr %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.UElement, align 8
  %15 = alloca %union.UElement, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.UElement, align 8
  %18 = alloca %union.UElement, align 8
  %19 = alloca %union.UElement, align 8
  %20 = alloca %union.UElement, align 8
  %21 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i8 %3, ptr %10, align 1, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %114

28:                                               ; preds = %5
  %29 = load i8, ptr %10, align 1, !tbaa !27
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %50

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 8, !tbaa !27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i8, ptr %10, align 1, !tbaa !27
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39, %33
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %46 = getelementptr inbounds nuw %union.UElement, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %45, ptr %47)
  %49 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %16, align 4
  br label %144

50:                                               ; preds = %39, %36, %33
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.UHashtable, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.UHashtable, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %114

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UHashtable, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %71 = getelementptr inbounds nuw %union.UElement, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %70(ptr %72)
  store i32 %73, ptr %12, align 4, !tbaa !7
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %75 = load i32, ptr %12, align 4, !tbaa !7
  %76 = getelementptr inbounds nuw %union.UElement, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %74, ptr %77, i32 noundef %75)
  store ptr %78, ptr %13, align 8, !tbaa !26
  %79 = load ptr, ptr %13, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.UHashElement, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %67
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.UHashtable, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !43
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.UHashtable, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.UHashtable, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %83
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.UHashtable, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !43
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !43
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 7, ptr %100, align 4, !tbaa !9
  br label %114

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101, %67
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = load ptr, ptr %13, align 8, !tbaa !26
  %105 = load i32, ptr %12, align 4, !tbaa !7
  %106 = and i32 %105, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !44
  %107 = load i8, ptr %10, align 1, !tbaa !27
  %108 = getelementptr inbounds nuw %union.UElement, ptr %19, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %union.UElement, ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a(ptr noundef %103, ptr noundef %104, i32 noundef %106, ptr %109, ptr %111, i8 noundef signext %107)
  %113 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  store i32 1, ptr %16, align 4
  br label %144

114:                                              ; preds = %95, %65, %27
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.UHashtable, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !27
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.UHashtable, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  call void %126(ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %120, %115
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.UHashtable, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !27
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.UHashtable, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = load ptr, ptr %8, align 8, !tbaa !27
  call void %139(ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %133, %128
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %14, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !44
  store i32 1, ptr %16, align 4
  br label %144

144:                                              ; preds = %143, %102, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %145 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  ret ptr %146
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iput_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !44
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %16, ptr %19, ptr %21, i8 noundef signext 2, ptr noundef %17)
  %23 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_puti_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %15, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !44
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %16, ptr %19, ptr %21, i8 noundef signext 1, ptr noundef %17)
  %23 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputi_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %9, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %15, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !44
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %16, ptr %19, ptr %21, i8 noundef signext 0, ptr noundef %17)
  %23 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_putiAllowZero_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %15, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !44
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %16, ptr %19, ptr %21, i8 noundef signext 5, ptr noundef %17)
  %23 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputiAllowZero_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %9, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %15, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !44
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %16, ptr %19, ptr %21, i8 noundef signext 4, ptr noundef %17)
  %23 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_remove_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %9, ptr %11)
  %13 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %0, ptr %1) #0 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !44
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UHashtable, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !44
  %16 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %15(ptr %17)
  %19 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %12, ptr %20, i32 noundef %18)
  store ptr %21, ptr %6, align 8, !tbaa !26
  store ptr null, ptr %3, align 8, !tbaa !27
  store i32 0, ptr %3, align 8, !tbaa !27
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.UHashElement, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = call ptr @_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement(ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw %union.UElement, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UHashtable, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.UHashtable, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %39, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iremove_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %9, ptr %11)
  %13 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_removei_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %9, ptr %11)
  %13 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iremovei_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.UElement, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %10 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %9, ptr %11)
  %13 = getelementptr inbounds nuw %union.UElement, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @uhash_removeAll_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 -1, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.UHashtable, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr @uhash_nextElement_77(ptr noundef %11, ptr noundef %3)
  store ptr %12, ptr %4, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call ptr @uhash_removeElement_77(ptr noundef %15, ptr noundef %16)
  br label %10, !llvm.loop !49

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_removeElement_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.UHashElement, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call ptr @_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_containsKey_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UHashtable, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %14 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %13(ptr %15)
  %17 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %10, ptr %18, i32 noundef %16)
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.UHashElement, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_icontainsKey_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UHashtable, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %14 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %13(ptr %15)
  %17 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %10, ptr %18, i32 noundef %16)
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.UHashElement, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_find_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UHashtable, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %14 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %13(ptr %15)
  %17 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %10, ptr %18, i32 noundef %16)
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.UHashElement, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ null, %24 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.UElement, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.UHashtable, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !44
  %15 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a(ptr noundef %13, ptr noundef %14, i32 noundef -2147483648, ptr %16, ptr %18, i8 noundef signext 0)
  %20 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %21 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashUChars_77(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = call i32 @u_strlen_77(ptr noundef %11)
  %13 = call i32 @ustr_hashUCharsN_77(ptr noundef %10, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i32 [ 0, %8 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %15
}

declare i32 @ustr_hashUCharsN_77(ptr noundef, i32 noundef) #3

declare i32 @u_strlen_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashChars_77(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ustr_hashCharsN_77(ptr noundef %10, i32 noundef %13)
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i32 [ 0, %8 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %16
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashIChars_77(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ustr_hashICharsN_77(ptr noundef %10, i32 noundef %13)
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i32 [ 0, %8 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %16
}

declare i32 @ustr_hashICharsN_77(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashIStringView_77(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  %14 = trunc i64 %13 to i32
  %15 = call i32 @ustr_hashICharsN_77(ptr noundef %11, i32 noundef %14)
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i32 [ 0, %8 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_equals_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.UElement, align 8
  %16 = alloca %union.UElement, align 8
  %17 = alloca %union.UElement, align 8
  %18 = alloca %union.UElement, align 8
  %19 = alloca %union.UElement, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %104

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UHashtable, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.UHashtable, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UHashtable, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UHashtable, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp ne ptr %41, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UHashtable, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %38, %30, %27, %24
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %104

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call i32 @uhash_count_77(ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = call i32 @uhash_count_77(ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !7
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %104

61:                                               ; preds = %52
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i32, ptr %9, align 4, !tbaa !7
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = call ptr @uhash_nextElement_77(ptr noundef %67, ptr noundef %8)
  store ptr %68, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.UHashElement, ptr %69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %71 = load ptr, ptr %11, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.UHashElement, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !44
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.UHashtable, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !44
  %77 = getelementptr inbounds nuw %union.UElement, ptr %16, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %76(ptr %78)
  %80 = getelementptr inbounds nuw %union.UElement, ptr %15, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %73, ptr %81, i32 noundef %79)
  store ptr %82, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %83 = load ptr, ptr %14, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.UHashElement, ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !44
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.UHashtable, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !44
  %88 = getelementptr inbounds nuw %union.UElement, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %union.UElement, ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef signext i8 %87(ptr %89, ptr %91)
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %66
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !7
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !7
  br label %62, !llvm.loop !58

103:                                              ; preds = %62
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %97, %60, %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %105 = load i8, ptr %3, align 1
  ret i8 %105
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_compareUChars_77(ptr %0, ptr %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load i16, ptr %26, align 2, !tbaa !59
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = load i16, ptr %31, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = load i16, ptr %34, align 2, !tbaa !59
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %33, %36
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i1 [ false, %25 ], [ %37, %30 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !50
  br label %25, !llvm.loop !61

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = load i16, ptr %46, align 2, !tbaa !59
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = load i16, ptr %49, align 2, !tbaa !59
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %45, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_compareChars_77(ptr %0, ptr %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i1 [ false, %25 ], [ %37, %30 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !47
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !47
  br label %25, !llvm.loop !62

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %45, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareIChars_77(ptr %0, ptr %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %42, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %32)
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %36)
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %34, %38
  br label %40

40:                                               ; preds = %30, %25
  %41 = phi i1 [ false, %25 ], [ %39, %30 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !47
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !47
  br label %25, !llvm.loop !63

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = sext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %47, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load i8, ptr %3, align 1
  ret i8 %57
}

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareIStringView_77(ptr %0, ptr %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %15, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %28, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %29, ptr %10, align 8, !tbaa !52
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #9
  %34 = icmp ne i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %65

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i64, ptr %11, align 8, !tbaa !64
  %39 = load ptr, ptr %9, align 8, !tbaa !52
  %40 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #9
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !52
  %45 = load i64, ptr %11, align 8, !tbaa !64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %45) #9
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %47)
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = load i64, ptr %11, align 8, !tbaa !64
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %51) #9
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %53)
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %49, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8, !tbaa !64
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8, !tbaa !64
  br label %37, !llvm.loop !65

62:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %66

66:                                               ; preds = %65, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load i8, ptr %3, align 1
  ret i8 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uhash_hashLong_77(ptr %0) #2 {
  %2 = alloca %union.UElement, align 8
  %3 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_compareLong_77(ptr %0, ptr %1) #2 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = load i32, ptr %3, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 8, !tbaa !27
  %9 = icmp eq i32 %7, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL15_uhash_allocateP10UHashtableiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UHashtable, ptr %19, i32 0, i32 12
  store i8 %18, ptr %20, align 8, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.UHashtable, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.UHashtable, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = mul i64 24, %30
  %32 = call noalias ptr @uprv_malloc_77(i64 noundef %31) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UHashtable, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !25
  store ptr %32, ptr %7, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UHashtable, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %16
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 7, ptr %40, align 4, !tbaa !9
  store i32 1, ptr %10, align 4
  br label %86

41:                                               ; preds = %16
  store ptr null, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %9, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.UHashtable, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.UHashElement, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %52, %41
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.UHashElement, ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.UHashElement, ptr %55, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  %57 = load ptr, ptr %7, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.UHashElement, ptr %57, i32 0, i32 0
  store i32 -2147483647, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.UHashElement, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !26
  br label %48, !llvm.loop !66

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.UHashtable, ptr %62, i32 0, i32 6
  store i32 0, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.UHashtable, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = sitofp i32 %66 to float
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UHashtable, ptr %68, i32 0, i32 11
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fmul float %67, %70
  %72 = fptosi float %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.UHashtable, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 4, !tbaa !38
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.UHashtable, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = sitofp i32 %77 to float
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.UHashtable, ptr %79, i32 0, i32 10
  %81 = load float, ptr %80, align 8, !tbaa !39
  %82 = fmul float %78, %81
  %83 = fptosi float %82 to i32
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.UHashtable, ptr %84, i32 0, i32 8
  store i32 %83, ptr %85, align 8, !tbaa !40
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %61, %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i8 noundef signext %5) #0 {
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.UElement, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !26
  store i32 %2, ptr %12, align 4, !tbaa !7
  store i8 %5, ptr %13, align 1, !tbaa !27
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.UHashElement, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !44
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UHashtable, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.UHashElement, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.UHashElement, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.UHashtable, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.UHashElement, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  call void %36(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %27, %22, %6
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.UHashtable, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.UHashtable, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %48, %45
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i8, ptr %13, align 1, !tbaa !27
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.UHashElement, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !27
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.UHashElement, ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !44
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i8, ptr %13, align 1, !tbaa !27
  %72 = sext i8 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !27
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.UHashElement, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !27
  br label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.UHashElement, ptr %80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i32, ptr %12, align 4, !tbaa !7
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.UHashElement, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10UHashtable", !4, i64 0}
!13 = !{!14, !5, i64 73}
!14 = !{!"_ZTS10UHashtable", !15, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !16, i64 64, !16, i64 68, !5, i64 72, !5, i64 73}
!15 = !{!"p1 _ZTS12UHashElement", !4, i64 0}
!16 = !{!"float", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !4, i64 8}
!20 = !{!14, !4, i64 16}
!21 = !{!14, !4, i64 24}
!22 = !{!14, !4, i64 32}
!23 = !{!14, !4, i64 40}
!24 = distinct !{!24, !18}
!25 = !{!14, !15, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !4, i64 0}
!31 = !{!14, !8, i64 52}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTS12UHashElement", !8, i64 0, !5, i64 8, !5, i64 16}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS17UHashResizePolicy", !5, i64 0}
!37 = !{!14, !16, i64 68}
!38 = !{!14, !8, i64 60}
!39 = !{!14, !16, i64 64}
!40 = !{!14, !8, i64 56}
!41 = !{!16, !16, i64 0}
!42 = !{!14, !5, i64 72}
!43 = !{!14, !8, i64 48}
!44 = !{i64 0, i64 8, !27}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !4, i64 0}
!49 = distinct !{!49, !18}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 char16_t", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !4, i64 0}
!54 = !{!55, !48, i64 8}
!55 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !56, i64 0, !48, i64 8}
!56 = !{!"long", !5, i64 0}
!57 = !{!55, !56, i64 0}
!58 = distinct !{!58, !18}
!59 = !{!60, !60, i64 0}
!60 = !{!"char16_t", !5, i64 0}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!56, !56, i64 0}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
