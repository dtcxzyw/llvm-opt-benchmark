target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::ppf_match_3d::HSHTBL_i" = type { i64, ptr, ptr }
%"struct.cv::ppf_match_3d::hashnode_i" = type { i32, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Key : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c", Data : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_t_hash_int.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2cv12ppf_match_3d4hashEj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 2127912214
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 12
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = xor i32 %8, -949894596
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 19
  %12 = xor i32 %9, %11
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 374761393
  %15 = load i32, ptr %2, align 4
  %16 = shl i32 %15, 5
  %17 = add i32 %14, %16
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, -744332180
  %20 = load i32, ptr %2, align 4
  %21 = shl i32 %20, 9
  %22 = xor i32 %19, %21
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, -42973499
  %25 = load i32, ptr %2, align 4
  %26 = shl i32 %25, 3
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = xor i32 %28, -1252372727
  %30 = load i32, ptr %2, align 4
  %31 = lshr i32 %30, 16
  %32 = xor i32 %29, %31
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = zext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 16, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = call noundef i32 @_ZN2cv12ppf_match_3dL17next_power_of_twoEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %46

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #3
  store ptr null, ptr %3, align 8
  br label %46

31:                                               ; preds = %20
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %42, i32 0, i32 2
  store ptr @_ZN2cv12ppf_match_3d4hashEj, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %29, %19
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv12ppf_match_3dL17next_power_of_twoEj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %22, %12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %27) #3
  br label %19, !llvm.loop !4

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  br label %6, !llvm.loop !6

32:                                               ; preds = %6
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #3
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i64 %12(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %14, %17
  store i64 %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %38, %3
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %68

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %25, !llvm.loop !7

42:                                               ; preds = %25
  %43 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %68

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %62, ptr %67, align 8
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %47, %46, %34
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = urem i64 %11, %14
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %35, %3
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %65

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %22, !llvm.loop !8

39:                                               ; preds = %22
  %40 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %65

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %59, ptr %64, align 8
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %44, %43, %31
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i64 %11(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %13, %16
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %53, %2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %36
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #3
  store i32 0, ptr %3, align 4
  br label %59

53:                                               ; preds = %27
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %24, !llvm.loop !9

58:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d12hashtableGetEPNS0_8HSHTBL_iEj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i64 %10(i32 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %12, %15
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %36, %2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %23, !llvm.loop !10

40:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %7, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d15hashtableResizeEPNS0_8HSHTBL_iEm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.cv::ppf_match_3d::HSHTBL_i", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #9
  %18 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %74

23:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %56, %30
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 @_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv(ptr noundef %6, i32 noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call noundef i32 @_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj(ptr noundef %51, i32 noundef %54)
  br label %56

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  br label %37, !llvm.loop !11

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  br label %24, !llvm.loop !12

62:                                               ; preds = %24
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #3
  %66 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %62, %22
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d14hashtableWriteEPKNS0_8HSHTBL_iEmP8_IO_FILE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 427462442, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @fwrite(ptr noundef %7, i64 noundef 8, i64 noundef 1, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @fwrite(ptr noundef %8, i64 noundef 8, i64 noundef 1, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @fwrite(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %19)
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %69, %3
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %34

34:                                               ; preds = %37, %27
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  br label %34, !llvm.loop !13

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @fwrite(ptr noundef %11, i64 noundef 8, i64 noundef 1, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %55, %43
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @fwrite(ptr noundef %57, i64 noundef 4, i64 noundef 1, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %60, i32 0, i32 1
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @fwrite(ptr noundef %61, i64 noundef %62, i64 noundef 1, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  br label %52, !llvm.loop !14

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8
  br label %21, !llvm.loop !15

72:                                               ; preds = %21
  ret i32 1
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12ppf_match_3d14hashtablePrintEPNS0_8HSHTBL_iE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %37, %12
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.cv::ppf_match_3d::hashnode_i", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %4, align 8
  br label %19, !llvm.loop !16

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %3, align 8
  br label %6, !llvm.loop !17

43:                                               ; preds = %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d13hashtableReadEP8_IO_FILE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @fread(ptr noundef %4, i64 noundef 8, i64 noundef 1, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 427462442
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @fread(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @fread(ptr noundef %9, i64 noundef 8, i64 noundef 1, ptr noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %25, ptr noundef @_ZN2cv12ppf_match_3d4hashEj)
  store ptr %26, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %70, %20
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %27
  store i64 0, ptr %10, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @fread(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %34)
  store i64 %35, ptr %6, align 8
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %66, %33
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i64 @fread(ptr noundef %11, i64 noundef 4, i64 noundef 1, ptr noundef %41)
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ugt i64 %43, 8
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  call void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef %51)
  store ptr null, ptr %2, align 8
  br label %77

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i64 @fread(ptr noundef %53, i64 noundef %54, i64 noundef 1, ptr noundef %55)
  store i64 %56, ptr %6, align 8
  br label %61

57:                                               ; preds = %40
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i64 @fread(ptr noundef %12, i64 noundef %58, i64 noundef 1, ptr noundef %59)
  store i64 %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef i32 @_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %10, align 8
  br label %36, !llvm.loop !18

69:                                               ; preds = %36
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8
  br label %27, !llvm.loop !19

73:                                               ; preds = %27
  br label %75

74:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8
  br label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %74, %50
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_t_hash_int.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
