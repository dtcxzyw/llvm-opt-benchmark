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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, 2127912214
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = shl i32 %5, 12
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = xor i32 %8, -949894596
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = lshr i32 %10, 19
  %12 = xor i32 %9, %11
  store i32 %12, ptr %2, align 4, !tbaa !3
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = add i32 %13, 374761393
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = shl i32 %15, 5
  %17 = add i32 %14, %16
  store i32 %17, ptr %2, align 4, !tbaa !3
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = add i32 %18, -744332180
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = shl i32 %20, 9
  %22 = xor i32 %19, %21
  store i32 %22, ptr %2, align 4, !tbaa !3
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = add i32 %23, -42973499
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = shl i32 %25, 3
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4, !tbaa !3
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = xor i32 %28, -1252372727
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = lshr i32 %30, 16
  %32 = xor i32 %29, %31
  store i32 %32, ptr %2, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 16, ptr %4, align 8, !tbaa !7
  br label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = trunc i64 %12 to i32
  %14 = call noundef i32 @_ZN2cv12ppf_match_3dL17next_power_of_twoEj(i32 noundef %13)
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %11, %10
  %17 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %17, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %31) #3
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

32:                                               ; preds = %21
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !18
  br label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %43, i32 0, i32 2
  store ptr @_ZN2cv12ppf_match_3d4hashEj, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv12ppf_match_3dL17next_power_of_twoEj(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !3
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %4, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %22, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %23, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %27) #3
  br label %19, !llvm.loop !23

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !7
  br label %6, !llvm.loop !25

32:                                               ; preds = %6
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void @free(ptr noundef %35) #3
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call noundef i64 %13(i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = urem i64 %15, %18
  store i64 %19, ptr %9, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %8, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %39, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr %8, align 8, !tbaa !19
  br label %26, !llvm.loop !28

43:                                               ; preds = %26
  %44 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %44, ptr %8, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %48, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d21hashtableInsertHashedEPNS0_8HSHTBL_iEjPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = urem i64 %12, %15
  store i64 %16, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %8, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %36, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %39, ptr %8, align 8, !tbaa !19
  br label %23, !llvm.loop !29

40:                                               ; preds = %23
  %41 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %41, ptr %8, align 8, !tbaa !19
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load i64, ptr %9, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  store ptr %60, ptr %65, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %45, %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef i64 %12(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = urem i64 %14, %17
  store i64 %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %24, ptr %6, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %54, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !21
  br label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %43, %37
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %53) #3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

54:                                               ; preds = %28
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %55, ptr %7, align 8, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %58, ptr %6, align 8, !tbaa !19
  br label %25, !llvm.loop !30

59:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d12hashtableGetEPNS0_8HSHTBL_iEj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call noundef i64 %11(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = urem i64 %13, %16
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %6, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %37, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %6, align 8, !tbaa !19
  br label %24, !llvm.loop !31

41:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12ppf_match_3d24hashtableGetBucketHashedEPNS0_8HSHTBL_iEj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = urem i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !18
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

24:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %8, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %57, %31
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %44, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = call noundef i32 @_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv(ptr noundef %6, i32 noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = call noundef i32 @_ZN2cv12ppf_match_3d15hashtableRemoveEPNS0_8HSHTBL_iEj(ptr noundef %52, i32 noundef %55)
  br label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %58, ptr %8, align 8, !tbaa !19
  br label %38, !llvm.loop !32

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %7, align 8, !tbaa !7
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !7
  br label %25, !llvm.loop !33

63:                                               ; preds = %25
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  call void @free(ptr noundef %66) #3
  %67 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %63, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %76 = load i32, ptr %3, align 4
  ret i32 %76
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 427462442, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %14, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = call i64 @fwrite(ptr noundef %7, i64 noundef 8, i64 noundef 1, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = call i64 @fwrite(ptr noundef %8, i64 noundef 8, i64 noundef 1, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = call i64 @fwrite(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %19)
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %69, %3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  store ptr %33, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %37, %27
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr %10, align 8, !tbaa !19
  br label %34, !llvm.loop !36

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = call i64 @fwrite(ptr noundef %11, i64 noundef 8, i64 noundef 1, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %10, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %55, %43
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = call i64 @fwrite(ptr noundef %57, i64 noundef 4, i64 noundef 1, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %60, i32 0, i32 1
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = call i64 @fwrite(ptr noundef %61, i64 noundef %62, i64 noundef 1, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  store ptr %67, ptr %10, align 8, !tbaa !19
  br label %52, !llvm.loop !37

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8, !tbaa !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !7
  br label %21, !llvm.loop !38

72:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12ppf_match_3d14hashtablePrintEPNS0_8HSHTBL_iE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %4, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %37, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %5, align 8, !tbaa !19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.1)
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::hashnode_i", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %38, ptr %4, align 8, !tbaa !19
  br label %19, !llvm.loop !39

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %3, align 8, !tbaa !7
  br label %6, !llvm.loop !40

43:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = call i64 @fread(ptr noundef %4, i64 noundef 8, i64 noundef 1, ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 427462442
  br i1 %20, label %21, label %84

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = call i64 @fread(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = call i64 @fread(ptr noundef %9, i64 noundef 8, i64 noundef 1, ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN2cv12ppf_match_3d15hashtableCreateEmPFmjE(i64 noundef %26, ptr noundef @_ZN2cv12ppf_match_3d4hashEj)
  store ptr %27, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %77, %21
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"struct.cv::ppf_match_3d::HSHTBL_i", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = call i64 @fread(ptr noundef %5, i64 noundef 8, i64 noundef 1, ptr noundef %35)
  store i64 %36, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %70, %34
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = call i64 @fread(ptr noundef %11, i64 noundef 4, i64 noundef 1, ptr noundef %42)
  store i64 %43, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = icmp ugt i64 %44, 8
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  store ptr %48, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZN2cv12ppf_match_3d16hashtableDestroyEPNS0_8HSHTBL_iE(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = load ptr, ptr %3, align 8, !tbaa !34
  %57 = call i64 @fread(ptr noundef %54, i64 noundef %55, i64 noundef 1, ptr noundef %56)
  store i64 %57, ptr %6, align 8, !tbaa !7
  br label %62

58:                                               ; preds = %41
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load ptr, ptr %3, align 8, !tbaa !34
  %61 = call i64 @fread(ptr noundef %12, i64 noundef %59, i64 noundef 1, ptr noundef %60)
  store i64 %61, ptr %6, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !9
  %66 = call noundef i32 @_ZN2cv12ppf_match_3d15hashtableInsertEPNS0_8HSHTBL_iEjPv(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %10, align 8, !tbaa !7
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8, !tbaa !7
  br label %37, !llvm.loop !47

73:                                               ; preds = %37
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8, !tbaa !7
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8, !tbaa !7
  br label %28, !llvm.loop !48

80:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %85

84:                                               ; preds = %18, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %85, %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i8 %1, ptr %4, align 1, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !61
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i8 %1, ptr %5, align 1, !tbaa !61
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !70
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !61
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !61
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !61
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_t_hash_int.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN2cv12ppf_match_3d8HSHTBL_iE", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN2cv12ppf_match_3d8HSHTBL_iE", !8, i64 0, !15, i64 8, !10, i64 16}
!15 = !{!"p2 _ZTSN2cv12ppf_match_3d10hashnode_iE", !16, i64 0}
!16 = !{!"any p2 pointer", !10, i64 0}
!17 = !{!14, !8, i64 0}
!18 = !{!14, !10, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv12ppf_match_3d10hashnode_iE", !10, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"_ZTSN2cv12ppf_match_3d10hashnode_iE", !4, i64 0, !10, i64 8, !20, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!22, !4, i64 0}
!27 = !{!22, !10, i64 8}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSo", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !6, i64 0}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!53 = !{!54, !52, i64 32}
!54 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !55, i64 24, !52, i64 28, !52, i64 32, !56, i64 40, !57, i64 48, !5, i64 64, !4, i64 192, !58, i64 200, !59, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !8, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !66, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !42, i64 216, !5, i64 224, !64, i64 225, !65, i64 232, !66, i64 240, !67, i64 248, !68, i64 256}
!64 = !{!"bool", !5, i64 0}
!65 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!66 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!67 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!68 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!69 = !{!66, !66, i64 0}
!70 = !{!71, !5, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !72, i64 0, !73, i64 16, !64, i64 24, !74, i64 32, !74, i64 40, !75, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!72 = !{!"_ZTSNSt6locale5facetE", !4, i64 8}
!73 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!"p1 short", !10, i64 0}
