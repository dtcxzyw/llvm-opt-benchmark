target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@_ZZN2cv11makeOffsetsEPiiiE9offsets16 = internal constant [16 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 3, i32 -1], [2 x i32] [i32 2, i32 -2], [2 x i32] [i32 1, i32 -3], [2 x i32] [i32 0, i32 -3], [2 x i32] [i32 -1, i32 -3], [2 x i32] [i32 -2, i32 -2], [2 x i32] [i32 -3, i32 -1], [2 x i32] [i32 -3, i32 0], [2 x i32] [i32 -3, i32 1], [2 x i32] [i32 -2, i32 2], [2 x i32] [i32 -1, i32 3]], align 16
@_ZZN2cv11makeOffsetsEPiiiE9offsets12 = internal constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 -1, i32 2]], align 16
@_ZZN2cv11makeOffsetsEPiiiE8offsets8 = internal constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@.str = private unnamed_addr constant [17 x i8] c"pixel && offsets\00", align 1
@__func__._ZN2cv11makeOffsetsEPiii = private unnamed_addr constant [12 x i8] c"makeOffsets\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/fast_score.cpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11makeOffsetsEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 8
  %23 = select i1 %22, ptr @_ZZN2cv11makeOffsetsEPiiiE8offsets8, ptr null
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ @_ZZN2cv11makeOffsetsEPiiiE9offsets12, %19 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ @_ZZN2cv11makeOffsetsEPiiiE9offsets16, %15 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv11makeOffsetsEPiii, ptr noundef @.str.1, i32 noundef 74) #13
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %97

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 %57
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %61, i64 %63
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %60, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %54
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %50, !llvm.loop !10

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp slt i32 %79, 25
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !8
  br label %78, !llvm.loop !12

96:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

97:                                               ; preds = %46
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #13
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11cornerScoreILi16EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 8, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 25, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 50, ptr %11) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 25
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %45, %55
  %57 = trunc i32 %56 to i16
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %59
  store i16 %57, ptr %60, align 2, !tbaa !20
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !22

64:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %65 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %65, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %157, %64
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %69, label %160

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !20
  %75 = sext i16 %74 to i32
  store i32 %75, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !20
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %15, align 4, !tbaa !8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %83 = load i32, ptr %82, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  store i32 %83, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !20
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %16, align 4, !tbaa !8
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %91 = load i32, ptr %90, align 4, !tbaa !8
  store i32 %91, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %69
  store i32 7, ptr %17, align 4
  br label %154

96:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = add nsw i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !20
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %18, align 4, !tbaa !8
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %104 = load i32, ptr %103, align 4, !tbaa !8
  store i32 %104, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !20
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %19, align 4, !tbaa !8
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %112 = load i32, ptr %111, align 4, !tbaa !8
  store i32 %112, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %113, 6
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !20
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %20, align 4, !tbaa !8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %120 = load i32, ptr %119, align 4, !tbaa !8
  store i32 %120, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !20
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %21, align 4, !tbaa !8
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %128 = load i32, ptr %127, align 4, !tbaa !8
  store i32 %128, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = add nsw i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !20
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %22, align 4, !tbaa !8
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !20
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %23, align 4, !tbaa !8
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %144 = load i32, ptr %143, align 4, !tbaa !8
  store i32 %144, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = add nsw i32 %145, 9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !20
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %24, align 4, !tbaa !8
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %151)
  %153 = load i32, ptr %152, align 4, !tbaa !8
  store i32 %153, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %262 [
    i32 0, label %156
    i32 7, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = add nsw i32 %158, 2
  store i32 %159, ptr %9, align 4, !tbaa !8
  br label %66, !llvm.loop !23

160:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %254, %160
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = icmp slt i32 %164, 16
  br i1 %165, label %166, label %257

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !20
  %172 = sext i16 %171 to i32
  store i32 %172, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !20
  %178 = sext i16 %177 to i32
  store i32 %178, ptr %28, align 4, !tbaa !8
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %180 = load i32, ptr %179, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  store i32 %180, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = add nsw i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !20
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %29, align 4, !tbaa !8
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %188 = load i32, ptr %187, align 4, !tbaa !8
  store i32 %188, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = add nsw i32 %189, 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !20
  %194 = sext i16 %193 to i32
  store i32 %194, ptr %30, align 4, !tbaa !8
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %196 = load i32, ptr %195, align 4, !tbaa !8
  store i32 %196, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = add nsw i32 %197, 5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !20
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %31, align 4, !tbaa !8
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %204 = load i32, ptr %203, align 4, !tbaa !8
  store i32 %204, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %205 = load i32, ptr %26, align 4, !tbaa !8
  %206 = load i32, ptr %25, align 4, !tbaa !8
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %166
  store i32 10, ptr %17, align 4
  br label %251

209:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = add nsw i32 %210, 6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !20
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %32, align 4, !tbaa !8
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %217 = load i32, ptr %216, align 4, !tbaa !8
  store i32 %217, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = add nsw i32 %218, 7
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !20
  %223 = sext i16 %222 to i32
  store i32 %223, ptr %33, align 4, !tbaa !8
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %225 = load i32, ptr %224, align 4, !tbaa !8
  store i32 %225, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = add nsw i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !20
  %231 = sext i16 %230 to i32
  store i32 %231, ptr %34, align 4, !tbaa !8
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %233 = load i32, ptr %232, align 4, !tbaa !8
  store i32 %233, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !20
  %238 = sext i16 %237 to i32
  store i32 %238, ptr %35, align 4, !tbaa !8
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %239)
  %241 = load i32, ptr %240, align 4, !tbaa !8
  store i32 %241, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = add nsw i32 %242, 9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !20
  %247 = sext i16 %246 to i32
  store i32 %247, ptr %36, align 4, !tbaa !8
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %248)
  %250 = load i32, ptr %249, align 4, !tbaa !8
  store i32 %250, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  store i32 0, ptr %17, align 4
  br label %251

251:                                              ; preds = %209, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %252 = load i32, ptr %17, align 4
  switch i32 %252, label %262 [
    i32 0, label %253
    i32 10, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = add nsw i32 %255, 2
  store i32 %256, ptr %9, align 4, !tbaa !8
  br label %163, !llvm.loop !24

257:                                              ; preds = %163
  %258 = load i32, ptr %25, align 4, !tbaa !8
  %259 = sub nsw i32 0, %258
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %261 = load i32, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 50, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %261

262:                                              ; preds = %251, %154
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [23 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 6, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 46, ptr %11) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %57, %3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 19
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %41, %51
  %53 = trunc i32 %52 to i16
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %55
  store i16 %53, ptr %56, align 2, !tbaa !20
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !8
  br label %37, !llvm.loop !25

60:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %61 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %61, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %137, %60
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 12
  br i1 %64, label %65, label %140

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !20
  %71 = sext i16 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !20
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %79 = load i32, ptr %78, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  store i32 %79, ptr %13, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i32 7, ptr %16, align 4
  br label %134

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !20
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %17, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %92 = load i32, ptr %91, align 4, !tbaa !8
  store i32 %92, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = add nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !20
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %18, align 4, !tbaa !8
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %100 = load i32, ptr %99, align 4, !tbaa !8
  store i32 %100, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = add nsw i32 %101, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !20
  %106 = sext i16 %105 to i32
  store i32 %106, ptr %19, align 4, !tbaa !8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %108 = load i32, ptr %107, align 4, !tbaa !8
  store i32 %108, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = add nsw i32 %109, 6
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !20
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %20, align 4, !tbaa !8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %116 = load i32, ptr %115, align 4, !tbaa !8
  store i32 %116, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !20
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %21, align 4, !tbaa !8
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %124 = load i32, ptr %123, align 4, !tbaa !8
  store i32 %124, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = add nsw i32 %125, 7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !20
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %22, align 4, !tbaa !8
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %131)
  %133 = load i32, ptr %132, align 4, !tbaa !8
  store i32 %133, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %226 [
    i32 0, label %136
    i32 7, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %9, align 4, !tbaa !8
  br label %62, !llvm.loop !26

140:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %218, %140
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = icmp slt i32 %144, 12
  br i1 %145, label %146, label %221

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !20
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !20
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %26, align 4, !tbaa !8
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %160 = load i32, ptr %159, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  store i32 %160, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !20
  %166 = sext i16 %165 to i32
  store i32 %166, ptr %27, align 4, !tbaa !8
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %168 = load i32, ptr %167, align 4, !tbaa !8
  store i32 %168, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = add nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !20
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %28, align 4, !tbaa !8
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %176 = load i32, ptr %175, align 4, !tbaa !8
  store i32 %176, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = load i32, ptr %23, align 4, !tbaa !8
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %146
  store i32 10, ptr %16, align 4
  br label %215

181:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = add nsw i32 %182, 5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !20
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %29, align 4, !tbaa !8
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %189 = load i32, ptr %188, align 4, !tbaa !8
  store i32 %189, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = add nsw i32 %190, 6
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !20
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %30, align 4, !tbaa !8
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %197 = load i32, ptr %196, align 4, !tbaa !8
  store i32 %197, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !20
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %31, align 4, !tbaa !8
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %205 = load i32, ptr %204, align 4, !tbaa !8
  store i32 %205, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = add nsw i32 %206, 7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !20
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %32, align 4, !tbaa !8
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %212)
  %214 = load i32, ptr %213, align 4, !tbaa !8
  store i32 %214, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  store i32 0, ptr %16, align 4
  br label %215

215:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %216 = load i32, ptr %16, align 4
  switch i32 %216, label %226 [
    i32 0, label %217
    i32 10, label %218
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = add nsw i32 %219, 2
  store i32 %220, ptr %9, align 4, !tbaa !8
  br label %143, !llvm.loop !27

221:                                              ; preds = %143
  %222 = load i32, ptr %23, align 4, !tbaa !8
  %223 = sub nsw i32 0, %222
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %225 = load i32, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 46, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %225

226:                                              ; preds = %215, %134
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 4, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 26, ptr %11) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %53, %3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 13
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %37, %47
  %49 = trunc i32 %48 to i16
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %51
  store i16 %49, ptr %52, align 2, !tbaa !20
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !28

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %57 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %57, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %117, %56
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !20
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !20
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !8
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %75 = load i32, ptr %74, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  store i32 %75, ptr %13, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store i32 7, ptr %16, align 4
  br label %114

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !20
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !8
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %88 = load i32, ptr %87, align 4, !tbaa !8
  store i32 %88, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add nsw i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !20
  %94 = sext i16 %93 to i32
  store i32 %94, ptr %18, align 4, !tbaa !8
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %96 = load i32, ptr %95, align 4, !tbaa !8
  store i32 %96, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !20
  %101 = sext i16 %100 to i32
  store i32 %101, ptr %19, align 4, !tbaa !8
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %104 = load i32, ptr %103, align 4, !tbaa !8
  store i32 %104, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !20
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %20, align 4, !tbaa !8
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %113 = load i32, ptr %112, align 4, !tbaa !8
  store i32 %113, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %190 [
    i32 0, label %116
    i32 7, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !29

120:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = sub nsw i32 0, %121
  store i32 %122, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %182, %120
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = icmp slt i32 %124, 8
  br i1 %125, label %126, label %185

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !20
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !20
  %138 = sext i16 %137 to i32
  store i32 %138, ptr %24, align 4, !tbaa !8
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %140 = load i32, ptr %139, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  store i32 %140, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = add nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !20
  %146 = sext i16 %145 to i32
  store i32 %146, ptr %25, align 4, !tbaa !8
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %148 = load i32, ptr %147, align 4, !tbaa !8
  store i32 %148, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %149 = load i32, ptr %22, align 4, !tbaa !8
  %150 = load i32, ptr %21, align 4, !tbaa !8
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %126
  store i32 10, ptr %16, align 4
  br label %179

153:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = add nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !20
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %26, align 4, !tbaa !8
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %161 = load i32, ptr %160, align 4, !tbaa !8
  store i32 %161, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !20
  %166 = sext i16 %165 to i32
  store i32 %166, ptr %27, align 4, !tbaa !8
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %167)
  %169 = load i32, ptr %168, align 4, !tbaa !8
  store i32 %169, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = add nsw i32 %170, 5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !20
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %28, align 4, !tbaa !8
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %178 = load i32, ptr %177, align 4, !tbaa !8
  store i32 %178, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %190 [
    i32 0, label %181
    i32 10, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %9, align 4, !tbaa !8
  br label %123, !llvm.loop !30

185:                                              ; preds = %123
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = sub nsw i32 0, %186
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %189 = load i32, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 26, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %189

190:                                              ; preds = %179, %114
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !42
  %27 = load i64, ptr %7, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !38
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!34, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!41 = !{!35, !18, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !5, i64 0}
