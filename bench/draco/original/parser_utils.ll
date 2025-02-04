target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }

$_ZN5draco13DecoderBuffer4PeekIcEEbPT_ = comdat any

$_ZN5draco13DecoderBuffer7AdvanceEl = comdat any

$_ZN5draco13DecoderBuffer4PeekIhEEbPT_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN5draco13DecoderBuffer6DecodeIcEEbPT_ = comdat any

$_ZNK5draco13DecoderBuffer9data_headEv = comdat any

$_ZN5draco13DecoderBufferD2Ev = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_ = comdat any

$_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser_utils.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser14SkipCharactersEPNS_13DecoderBufferEPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %43, %12
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %6)
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %20, !llvm.loop !4

39:                                               ; preds = %34, %20
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %44, i64 noundef 1)
  br label %16, !llvm.loop !6

45:                                               ; preds = %42, %16, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 1, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %21, i64 1, i1 false)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef %5, ptr noundef %3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %14, i64 noundef 1)
  br label %4, !llvm.loop !7

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %6)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i8 1, ptr %10, align 1
  store i1 false, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = call i32 @isspace(i32 noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %18

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIhEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 1, ptr %6, align 8
  %8 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %21, i64 1, i1 false)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %13

13:                                               ; preds = %11, %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %72, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %5)
  br i1 %16, label %17, label %73

17:                                               ; preds = %14
  %18 = load i8, ptr %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ true, %17 ], [ %24, %21 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, ptr %5, align 1
  store i8 %34, ptr %7, align 1
  br label %52

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i8, ptr %5, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %38
  br label %73

49:                                               ; preds = %44
  br label %51

50:                                               ; preds = %35
  br label %73

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52, %25
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %73

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %3, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %63, i64 noundef 1)
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 noundef signext %71)
  br label %72

72:                                               ; preds = %69, %66, %62
  br label %14, !llvm.loop !8

73:                                               ; preds = %61, %50, %48, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %6)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %149

19:                                               ; preds = %2
  %20 = load i8, ptr %6, align 1
  %21 = call noundef i32 @_ZN5draco6parser12GetSignValueEc(i8 noundef signext %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %25, i64 noundef 1)
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24
  store i8 0, ptr %8, align 1
  store double 0.000000e+00, ptr %9, align 8
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %6)
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

39:                                               ; preds = %35, %31, %28
  %40 = phi i1 [ false, %31 ], [ false, %28 ], [ %38, %35 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load double, ptr %9, align 8
  %43 = fmul double %42, 1.000000e+01
  store double %43, ptr %9, align 8
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sitofp i32 %46 to double
  %48 = load double, ptr %9, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %50, i64 noundef 1)
  store i8 1, ptr %8, align 1
  br label %28, !llvm.loop !9

51:                                               ; preds = %39
  %52 = load i8, ptr %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %56, i64 noundef 1)
  store double 1.000000e+00, ptr %10, align 8
  br label %57

57:                                               ; preds = %70, %55
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef %6)
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i8, ptr %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, ptr %6, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  br label %68

68:                                               ; preds = %64, %60, %57
  %69 = phi i1 [ false, %60 ], [ false, %57 ], [ %67, %64 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load double, ptr %10, align 8
  %72 = fmul double %71, 1.000000e-01
  store double %72, ptr %10, align 8
  %73 = load i8, ptr %6, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = sitofp i32 %75 to double
  %77 = load double, ptr %10, align 8
  %78 = load double, ptr %9, align 8
  %79 = call double @llvm.fmuladd.f64(double %76, double %77, double %78)
  store double %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %80, i64 noundef 1)
  store i8 1, ptr %8, align 1
  br label %57, !llvm.loop !10

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %51
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %116, label %85

85:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %86 = load ptr, ptr %4, align 8
  %87 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %86, ptr noundef %11)
          to label %88 unwind label %90

88:                                               ; preds = %85
  br i1 %87, label %94, label %89

89:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %113

90:                                               ; preds = %105, %102, %97, %94, %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %151

94:                                               ; preds = %88
  %95 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str)
          to label %96 unwind label %90

96:                                               ; preds = %94
  br i1 %95, label %100, label %97

97:                                               ; preds = %96
  %98 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1)
          to label %99 unwind label %90

99:                                               ; preds = %97
  br i1 %98, label %100, label %102

100:                                              ; preds = %99, %96
  %101 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  store double %101, ptr %9, align 8
  br label %112

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
          to label %104 unwind label %90

104:                                              ; preds = %102
  br i1 %103, label %108, label %105

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3)
          to label %107 unwind label %90

107:                                              ; preds = %105
  br i1 %106, label %108, label %110

108:                                              ; preds = %107, %104
  %109 = call double @nan(ptr noundef @.str.4) #9
  store double %109, ptr %9, align 8
  br label %111

110:                                              ; preds = %107
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %113

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %100
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %110, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %156 [
    i32 0, label %115
    i32 1, label %149
  ]

115:                                              ; preds = %113
  br label %136

116:                                              ; preds = %82
  %117 = load i8, ptr %6, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 101
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load i8, ptr %6, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 69
  br i1 %123, label %124, label %135

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %125, i64 noundef 1)
  store i32 0, ptr %15, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef %126, ptr noundef %15)
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i1 false, ptr %3, align 1
  br label %149

129:                                              ; preds = %124
  %130 = load i32, ptr %15, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @pow(double noundef 1.000000e+01, double noundef %131) #3
  %133 = load double, ptr %9, align 8
  %134 = fmul double %133, %132
  store double %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %129, %120
  br label %136

136:                                              ; preds = %135, %115
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load double, ptr %9, align 8
  %141 = fneg double %140
  %142 = fptrunc double %141 to float
  br label %146

143:                                              ; preds = %136
  %144 = load double, ptr %9, align 8
  %145 = fptrunc double %144 to float
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi float [ %142, %139 ], [ %145, %143 ]
  %148 = load ptr, ptr %5, align 8
  store float %147, ptr %148, align 4
  store i1 true, ptr %3, align 1
  br label %149

149:                                              ; preds = %146, %128, %113, %18
  %150 = load i1, ptr %3, align 1
  ret i1 %150

151:                                              ; preds = %90
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5draco6parser12GetSignValueEc(i8 noundef signext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef %9)
  store i8 0, ptr %6, align 1
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef %11, ptr noundef %6)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %7)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext %24)
  br label %10, !llvm.loop !11

27:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #6 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %6)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = call noundef i32 @_ZN5draco6parser12GetSignValueEc(i8 noundef signext %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %18, i64 noundef 1)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN5draco6parser16ParseUnsignedIntEPNS_13DecoderBufferEPj(ptr noundef %20, ptr noundef %8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 0, %27
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %28, %26 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %31, %22, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco6parser16ParseUnsignedIntEPNS_13DecoderBufferEPj(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %7)
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i8, ptr %7, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  br label %20

20:                                               ; preds = %16, %12, %9
  %21 = phi i1 [ false, %12 ], [ false, %9 ], [ %19, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = mul i32 %23, 10
  store i32 %24, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %30, i64 noundef 1)
  store i8 1, ptr %8, align 1
  br label %9, !llvm.loop !12

31:                                               ; preds = %20
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco13DecoderBuffer6DecodeIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %6, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::DecoderBuffer") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %26, %25, %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN5draco13DecoderBuffer4PeekIcEEbPT_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %6)
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void @_ZN5draco13DecoderBuffer7AdvanceEl(ptr noundef nonnull align 8 dereferenceable(52) %16, i64 noundef 1)
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %12, !llvm.loop !13

26:                                               ; preds = %21
  br label %12, !llvm.loop !13

27:                                               ; preds = %20, %12
  store i1 false, ptr %7, align 1
  call void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = invoke noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
          to label %31 unwind label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %28, i64 noundef %35)
          to label %36 unwind label %38

36:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %43, label %42

38:                                               ; preds = %31, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN5draco13DecoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #3
  br label %44

42:                                               ; preds = %36
  call void @_ZN5draco13DecoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #3
  br label %43

43:                                               ; preds = %42, %36
  ret void

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5draco13DecoderBuffer9data_headEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco13DecoderBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DecoderBuffer", ptr %3, i32 0, i32 3
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco6parser7ToLowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = invoke ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_(ptr %22, ptr %24, ptr %26, ptr noundef @tolower)
          to label %28 unwind label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %36, label %35

31:                                               ; preds = %19, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %37

35:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %36

36:                                               ; preds = %35, %28
  ret void

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS9_EPDoFiiEET0_T_SG_SF_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %25, %4
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call noundef i32 %17(i32 noundef %20) #3
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %25

25:                                               ; preds = %16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14, !llvm.loop !14

28:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser_utils.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }

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
