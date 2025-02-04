target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.open_spiel::bridge::Contract" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%class.anon = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl7debian28AlphaNumC2Ei = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl7debian28AlphaNumC2EPKc = comdat any

$_ZN4absl7debian211string_viewC2EPKcm = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZN4absl7debian211string_viewC2EPKc = comdat any

$_ZN4absl7debian211string_view14StrlenInternalEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Passed Out\00", align 1
@_ZN10open_spiel6bridgeL17kDenominationCharE = internal constant [6 x i8] c"CDHSN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"XX\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN10open_spiel6bridgeL11kPlayerCharE = internal constant [5 x i8] c"NESW\00", align 1
@_ZN10open_spiel6bridge12_GLOBAL__N_116kBaseTrickScoresE = internal constant [5 x i32] [i32 20, i32 20, i32 30, i32 30, i32 30], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel6bridge5ScoreENS0_8ContractEib(i64 %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.open_spiel::bridge::Contract", align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.open_spiel::bridge::Contract", align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %15, align 4
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %68

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 6, %23
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 0, %31
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_116ScoreUndertricksEibNS0_12DoubleStatusE(i32 noundef %32, i1 noundef zeroext %34, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %68

38:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 16, i1 false)
  %39 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 4
  %45 = call noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_113ScoreContractENS0_8ContractENS0_12DoubleStatusE(i64 %42, i64 %44, i32 noundef %40)
  store i32 %45, ptr %11, align 4
  %46 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_112ScoreBonusesEiib(i32 noundef %47, i32 noundef %48, i1 noundef zeroext %50)
  %52 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_117ScoreDoubledBonusENS0_12DoubleStatusE(i32 noundef %53)
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %6, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_115ScoreOvertricksENS0_12DenominationEibNS0_12DoubleStatusE(i32 noundef %57, i32 noundef %58, i1 noundef zeroext %60, i32 noundef %62)
  %64 = add nsw i32 %55, %63
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %38, %30, %20
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_116ScoreUndertricksEibNS0_12DoubleStatusE(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 -100, i32 -50
  %16 = load i32, ptr %5, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, ptr %4, align 4
  br label %46

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 300, %23
  %25 = sub nsw i32 -200, %24
  store i32 %25, ptr %8, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -100, ptr %8, align 4
  br label %40

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -300, ptr %8, align 4
  br label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %35, 3
  %37 = mul nsw i32 300, %36
  %38 = sub nsw i32 -500, %37
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %34, %33
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sdiv i32 %43, 2
  %45 = mul nsw i32 %42, %44
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_113ScoreContractENS0_8ContractENS0_12DoubleStatusE(i64 %0, i64 %1, i32 noundef %2) #1 {
  %4 = alloca %"struct.open_spiel::bridge::Contract", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  store i32 %2, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr @_ZN10open_spiel6bridge12_GLOBAL__N_116kBaseTrickScoresE, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %10, %15
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 10
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %24, %25
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_112ScoreBonusesEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 2000, i32 1300
  store i32 %14, ptr %4, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1250, i32 800
  store i32 %21, ptr %4, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 100
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 500, i32 300
  store i32 %28, ptr %4, align 4
  br label %30

29:                                               ; preds = %22
  store i32 50, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25, %18, %11
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_117ScoreDoubledBonusENS0_12DoubleStatusE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = mul nsw i32 50, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10open_spiel6bridge12_GLOBAL__N_115ScoreOvertricksENS0_12DenominationEibNS0_12DoubleStatusE(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i32], ptr @_ZN10open_spiel6bridge12_GLOBAL__N_116kBaseTrickScoresE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %14, %18
  store i32 %19, ptr %5, align 4
  br label %28

20:                                               ; preds = %4
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 100, i32 50
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 %25, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %20, %13
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel6bridge8Contract8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.absl::debian2::AlphaNum", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca [1 x i8], align 1
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %105

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %106

33:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  %34 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %23, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %35)
  %36 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %23, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i8], ptr @_ZN10open_spiel6bridgeL17kDenominationCharE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %13, align 1
  %41 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 1, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %44, i64 %46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %56

47:                                               ; preds = %33
  invoke void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %60

48:                                               ; preds = %47
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %49 unwind label %60

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  %50 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %23, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  invoke void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1)
          to label %54 unwind label %65

54:                                               ; preds = %53
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %55 unwind label %65

55:                                               ; preds = %54
  br label %69

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %64

60:                                               ; preds = %48, %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  br label %106

65:                                               ; preds = %76, %74, %73, %54, %53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %104

69:                                               ; preds = %55, %49
  %70 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %23, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  invoke void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.2)
          to label %74 unwind label %65

74:                                               ; preds = %73
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %75 unwind label %65

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %69
  invoke void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.3)
          to label %77 unwind label %65

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %23, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], ptr @_ZN10open_spiel6bridgeL11kPlayerCharE, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %21, align 1
  %83 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 0
  store ptr %21, ptr %83, align 8
  %84 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %20, i32 0, i32 1
  store i64 1, ptr %84, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %86, i64 %88, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %89 unwind label %93

89:                                               ; preds = %77
  invoke void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %90 unwind label %97

90:                                               ; preds = %89
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %91 unwind label %97

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  store i1 true, ptr %8, align 1
  %92 = load i1, ptr %8, align 1
  br i1 %92, label %103, label %102

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %101

97:                                               ; preds = %90, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %104

102:                                              ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %103

103:                                              ; preds = %102, %91
  br label %105

104:                                              ; preds = %101, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %106

105:                                              ; preds = %103, %28
  ret void

106:                                              ; preds = %104, %64, %29
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #9
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::AlphaNum", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK10open_spiel6bridge8Contract5IndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %14, 5
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 %20, 4
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %26, 3
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %5, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %10
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %10
  %35 = getelementptr inbounds nuw %"struct.open_spiel::bridge::Contract", ptr %5, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %41, %9
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %11)
  store i64 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ule i64 %4, 9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  call void @llvm.trap()
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.absl::debian2::string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %12)
  %14 = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  store i64 %17, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #8
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  invoke void @_ZN4absl7debian211string_viewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
