target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ABstats = type { [8 x %"class.std::__cxx11::basic_string"], %struct.ABtracker, %struct.ABtracker, [2 x %struct.ABtracker], [8 x %struct.ABtracker] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ABtracker = type { [49 x i32], i32, i32, i32, i32 }
%"struct.std::_Setw" = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }

$_ZSt4setwi = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"Target decided\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"depth == 0\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"QuickTricks\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"QuickTricks 2nd\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"LaterTricks\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Main lookup\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Other lookup\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Move trial\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"d_avg\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Cumul\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Cum%\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Cumc%\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Branch\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\0ATotal\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Avg\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Ends\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" d\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Side1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Side0\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ABstats.cpp, ptr null }]

@_ZN7ABstatsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7ABstatsC2Ev
@_ZN7ABstatsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7ABstatsD2Ev

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
define void @_ZN7ABstatsC2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 8
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %7, %1 ], [ %11, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  invoke void @_ZN7ABstats5ResetEv(ptr noundef nonnull align 8 dereferenceable(2800) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN7ABstats8SetNamesEv(ptr noundef nonnull align 8 dereferenceable(2800) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %14, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 8
  br label %22

22:                                               ; preds = %22, %16
  %23 = phi ptr [ %21, %16 ], [ %24, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ABstats5ResetEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %18, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 49
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.ABtracker, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [49 x i32], ptr %14, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %9, !llvm.loop !4

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.ABtracker, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.ABtracker, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %56, %21
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 49
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x %struct.ABtracker], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ABtracker, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [49 x i32], ptr %38, i64 0, i64 %40
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %30, !llvm.loop !6

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 3
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.ABtracker], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.ABtracker, ptr %49, i32 0, i32 1
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 3
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x %struct.ABtracker], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.ABtracker, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %26, !llvm.loop !7

59:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 8
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 49
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x %struct.ABtracker], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.ABtracker, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [49 x i32], ptr %72, i64 0, i64 %74
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %64, !llvm.loop !8

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 4
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %struct.ABtracker], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.ABtracker, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw %class.ABstats, ptr %8, i32 0, i32 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x %struct.ABtracker], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.ABtracker, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %60, !llvm.loop !9

93:                                               ; preds = %60
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7ABstats8SetNamesEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %4, i64 0, i64 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str)
  %7 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %7, i64 0, i64 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1)
  %10 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %10, i64 0, i64 2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
  %13 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %13, i64 0, i64 3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.3)
  %16 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %16, i64 0, i64 4
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4)
  %19 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %19, i64 0, i64 5
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5)
  %22 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %22, i64 0, i64 6
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.6)
  %25 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %25, i64 0, i64 7
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ABstatsD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ABstats8ResetCumEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.ABtracker, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.ABtracker, ptr %8, i32 0, i32 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.ABtracker], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ABtracker, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 3
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.ABtracker], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ABtracker, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %10, !llvm.loop !10

27:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %struct.ABtracker], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.ABtracker, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %struct.ABtracker], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ABtracker, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %28, !llvm.loop !11

45:                                               ; preds = %28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ABstats7IncrPosE11ABCountTypebi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  br label %102

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 4
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.ABtracker], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ABtracker, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [49 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 4
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [8 x %struct.ABtracker], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.ABtracker, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 4
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %struct.ABtracker], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ABtracker, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %36
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 4
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %struct.ABtracker], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.ABtracker, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %8, align 4
  %52 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 4
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [8 x %struct.ABtracker], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.ABtracker, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 1, i32 0
  store i32 %61, ptr %9, align 4
  %62 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 3
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x %struct.ABtracker], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.ABtracker, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [49 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 3
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.ABtracker], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.ABtracker, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 3
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %struct.ABtracker], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.ABtracker, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %79
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 3
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x %struct.ABtracker], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.ABtracker, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds nuw %class.ABstats, ptr %11, i32 0, i32 3
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x %struct.ABtracker], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.ABtracker, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %94
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7ABstats8IncrNodeEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ABtracker, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [49 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.ABtracker, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.ABtracker, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ABtracker, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [49 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.ABtracker, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds nuw %class.ABstats, ptr %5, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.ABtracker, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7ABstats8GetNodesEv(ptr noundef nonnull align 8 dereferenceable(2800) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ABstats, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.ABtracker, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats19PrintHeaderPositionERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setw", align 4
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.8)
  %18 = call i32 @_ZSt4setwi(i32 noundef 20)
  %19 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4leftRSt8ios_base)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.9)
  %25 = call i32 @_ZSt4setwi(i32 noundef 9)
  %26 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @_ZSt5rightRSt8ios_base)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.10)
  %32 = call i32 @_ZSt4setwi(i32 noundef 6)
  %33 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.11)
  %38 = call i32 @_ZSt4setwi(i32 noundef 6)
  %39 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.12)
  %44 = call i32 @_ZSt4setwi(i32 noundef 9)
  %45 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.13)
  %50 = call i32 @_ZSt4setwi(i32 noundef 6)
  %51 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.11)
  %56 = call i32 @_ZSt4setwi(i32 noundef 6)
  %57 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.12)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.14)
  %63 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 65, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %64 unwind label %69

64:                                               ; preds = %2
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.14)
          to label %68 unwind label %73

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret void

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %77

73:                                               ; preds = %66, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 32, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats18PrintStatsPositionERSt14basic_ofstreamIcSt11char_traitsIcEEiRKNSt7__cxx1112basic_stringIcS2_SaIcEEERK9ABtrackerSD_(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(212) %4, ptr noundef nonnull align 4 dereferenceable(212) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Setw", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Setw", align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"struct.std::_Setw", align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  %25 = alloca %"struct.std::_Setw", align 4
  %26 = alloca %"struct.std::_Setw", align 4
  %27 = alloca %"struct.std::_Setw", align 4
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca %"struct.std::_Setw", align 4
  %30 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.ABtracker, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  br label %213

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @_ZSt4setwi(i32 noundef 2)
  %39 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %41)
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, -1
  store i1 false, ptr %16, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  store i1 true, ptr %16, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %46 unwind label %138

46:                                               ; preds = %45
  br label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %48) #3
  br label %49

49:                                               ; preds = %47, %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %51 unwind label %142

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.16)
          to label %53 unwind label %142

53:                                               ; preds = %51
  %54 = invoke i32 @_ZSt4setwi(i32 noundef 20)
          to label %55 unwind label %142

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %58)
          to label %60 unwind label %142

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4leftRSt8ios_base)
          to label %62 unwind label %142

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %142

65:                                               ; preds = %62
  %66 = invoke i32 @_ZSt4setwi(i32 noundef 9)
          to label %67 unwind label %142

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 %70)
          to label %72 unwind label %142

72:                                               ; preds = %67
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt5rightRSt8ios_base)
          to label %74 unwind label %142

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.ABtracker, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %77)
          to label %79 unwind label %142

79:                                               ; preds = %74
  %80 = invoke i32 @_ZSt4setwi(i32 noundef 6)
          to label %81 unwind label %142

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 %84)
          to label %86 unwind label %142

86:                                               ; preds = %81
  %87 = invoke i32 @_ZSt12setprecisioni(i32 noundef 1)
          to label %88 unwind label %142

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %22, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %22, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %91)
          to label %93 unwind label %142

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt5fixedRSt8ios_base)
          to label %95 unwind label %142

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.ABtracker, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double 1.000000e+02, %99
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.ABtracker, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %100, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %94, double noundef %105)
          to label %107 unwind label %142

107:                                              ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %108 = load i1, ptr %16, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.ABtracker, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @_ZSt4setwi(i32 noundef 6)
  %118 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %23, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %23, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 %120)
  %122 = call i32 @_ZSt12setprecisioni(i32 noundef 1)
  %123 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %24, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %24, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt5fixedRSt8ios_base)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.ABtracker, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.ABtracker, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %131, %135
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %127, double noundef %136)
  br label %158

138:                                              ; preds = %45
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %17, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %18, align 4
  br label %146

142:                                              ; preds = %95, %93, %88, %86, %81, %79, %74, %72, %67, %65, %62, %60, %55, %53, %51, %49
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %17, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %146

146:                                              ; preds = %142, %138
  %147 = load i1, ptr %16, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %149

149:                                              ; preds = %148, %146
  br label %214

150:                                              ; preds = %110
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @_ZSt4setwi(i32 noundef 6)
  %153 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %25, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %25, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str.15)
  br label %158

158:                                              ; preds = %150, %115
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @_ZSt4setwi(i32 noundef 9)
  %161 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %26, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %26, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 %163)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.ABtracker, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %167)
  %169 = call i32 @_ZSt4setwi(i32 noundef 6)
  %170 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %27, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 %172)
  %174 = call i32 @_ZSt12setprecisioni(i32 noundef 1)
  %175 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %28, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %28, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt5fixedRSt8ios_base)
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.ABtracker, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+02, %183
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.ABtracker, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %184, %188
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %179, double noundef %189)
  %191 = call i32 @_ZSt4setwi(i32 noundef 6)
  %192 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %29, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 %194)
  %196 = call i32 @_ZSt12setprecisioni(i32 noundef 1)
  %197 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %30, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %30, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt5fixedRSt8ios_base)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.ABtracker, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.ABtracker, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fdiv double %205, %209
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %201, double noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.14)
  br label %213

213:                                              ; preds = %158, %35
  ret void

214:                                              ; preds = %149
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %18, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.32) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #9
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats16PrintHeaderDepthERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setw", align 4
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_ZSt4setwi(i32 noundef 5)
  %17 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt5rightRSt8ios_base)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.17)
  %23 = call i32 @_ZSt4setwi(i32 noundef 7)
  %24 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.18)
  %29 = call i32 @_ZSt4setwi(i32 noundef 7)
  %30 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.13)
  %35 = call i32 @_ZSt4setwi(i32 noundef 6)
  %36 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.19)
  %41 = call i32 @_ZSt4setwi(i32 noundef 6)
  %42 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.20)
  %47 = call i32 @_ZSt4setwi(i32 noundef 7)
  %48 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.21)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.14)
  %54 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 38, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %60

55:                                               ; preds = %2
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.14)
          to label %59 unwind label %64

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %68

64:                                               ; preds = %57, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats15PrintStatsDepthERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca %"struct.std::_Setw", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setw", align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  %16 = alloca %"struct.std::_Setw", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @_ZSt4setwi(i32 noundef 5)
  %21 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 %23)
  %25 = load i32, ptr %7, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = call i32 @_ZSt4setwi(i32 noundef 7)
  %28 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %30)
  %32 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.ABtracker, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [49 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %37)
  %39 = call i32 @_ZSt4setwi(i32 noundef 7)
  %40 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %42)
  %44 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.ABtracker, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [49 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %49)
  %51 = call i32 @_ZSt4setwi(i32 noundef 6)
  %52 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %54)
  %56 = call i32 @_ZSt12setprecisioni(i32 noundef 1)
  %57 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %13, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt5fixedRSt8ios_base)
  %62 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.ABtracker, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [49 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e+02, %68
  %70 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.ABtracker, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %69, %73
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %74)
  %76 = call i32 @_ZSt4setwi(i32 noundef 6)
  %77 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 %79)
  %81 = call i32 @_ZSt12setprecisioni(i32 noundef 1)
  %82 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %15, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt5fixedRSt8ios_base)
  %87 = load i32, ptr %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+02, %88
  %90 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.ABtracker, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %89, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %141

99:                                               ; preds = %4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %100, 45
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.ABtracker, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [49 x i32], ptr %104, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @_ZSt4setwi(i32 noundef 6)
  %114 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 %116)
  %118 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %119 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %17, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %17, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt5fixedRSt8ios_base)
  %124 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.ABtracker, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [49 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = getelementptr inbounds nuw %class.ABstats, ptr %18, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.ABtracker, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [49 x i32], ptr %132, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %130, %138
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %123, double noundef %139)
  br label %141

141:                                              ; preds = %111, %102, %99, %4
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats17PrintAverageDepthERSt14basic_ofstreamIcSt11char_traitsIcEERK9ABtracker(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 4 dereferenceable(212) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setw", align 4
  %13 = alloca %"struct.std::_Setw", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca %"struct.std::_Setw", align 4
  %16 = alloca %"struct.std::_Setw", align 4
  %17 = alloca %"struct.std::_Setw", align 4
  %18 = alloca %"struct.std::_Setw", align 4
  %19 = alloca %"struct.std::_Setw", align 4
  %20 = alloca %"struct.std::_Setw", align 4
  %21 = alloca %"struct.std::_Setw", align 4
  %22 = alloca %"struct.std::_Setw", align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  %24 = alloca %"struct.std::_Setw", align 4
  %25 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.22)
  %29 = call i32 @_ZSt4setwi(i32 noundef 7)
  %30 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt5rightRSt8ios_base)
  %35 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.ABtracker, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %37)
  %39 = call i32 @_ZSt4setwi(i32 noundef 7)
  %40 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %42)
  %44 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.ABtracker, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.14)
  %49 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.ABtracker, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %3
  br label %239

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @_ZSt4setwi(i32 noundef 5)
  %57 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4leftRSt8ios_base)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.23)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt5rightRSt8ios_base)
  %64 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.ABtracker, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @_ZSt4setwi(i32 noundef 7)
  %71 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 %73)
  %75 = call i32 @_ZSt12setprecisioni(i32 noundef 1)
  %76 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %11, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %11, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt5fixedRSt8ios_base)
  %81 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.ABtracker, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.ABtracker, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %84, %88
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef %89)
  br label %99

91:                                               ; preds = %54
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @_ZSt4setwi(i32 noundef 7)
  %94 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %12, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.15)
  br label %99

99:                                               ; preds = %91, %68
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @_ZSt4setwi(i32 noundef 7)
  %102 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 %104)
  %106 = call i32 @_ZSt12setprecisioni(i32 noundef 1)
  %107 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %14, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %14, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt5fixedRSt8ios_base)
  %112 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.ABtracker, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.ABtracker, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %115, %119
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %111, double noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.24)
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @_ZSt4setwi(i32 noundef 5)
  %125 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %15, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4leftRSt8ios_base)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.18)
  %131 = call i32 @_ZSt4setwi(i32 noundef 7)
  %132 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %16, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt5rightRSt8ios_base)
  %137 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.ABtracker, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %139)
  %141 = call i32 @_ZSt4setwi(i32 noundef 7)
  %142 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %17, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 %144)
  %146 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.ABtracker, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.14)
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @_ZSt4setwi(i32 noundef 5)
  %153 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %18, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4leftRSt8ios_base)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.25)
  %159 = call i32 @_ZSt4setwi(i32 noundef 7)
  %160 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %19, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt5rightRSt8ios_base)
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.ABtracker, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %167)
  %169 = call i32 @_ZSt4setwi(i32 noundef 7)
  %170 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %20, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.ABtracker, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str.14)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.ABtracker, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %239

183:                                              ; preds = %99
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @_ZSt4setwi(i32 noundef 5)
  %186 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %21, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @_ZSt4leftRSt8ios_base)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.26)
  %192 = call i32 @_ZSt4setwi(i32 noundef 6)
  %193 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %22, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %22, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt5rightRSt8ios_base)
  %198 = call i32 @_ZSt12setprecisioni(i32 noundef 0)
  %199 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %23, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %23, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt5fixedRSt8ios_base)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.ABtracker, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double 1.000000e+02, %207
  %209 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.ABtracker, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %208, %212
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %203, double noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.11)
  %216 = call i32 @_ZSt4setwi(i32 noundef 6)
  %217 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %24, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %24, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 %219)
  %221 = call i32 @_ZSt12setprecisioni(i32 noundef 0)
  %222 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %25, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %25, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @_ZSt5fixedRSt8ios_base)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.ABtracker, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 1.000000e+02, %230
  %232 = getelementptr inbounds nuw %class.ABstats, ptr %26, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.ABtracker, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %231, %235
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %226, double noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.27)
  br label %239

239:                                              ; preds = %183, %99, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats17PrintHeaderDetailERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setw", align 4
  %6 = alloca %"struct.std::_Setw", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.28)
  %15 = call i32 @_ZSt4setwi(i32 noundef 7)
  %16 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.29)
  %21 = call i32 @_ZSt4setwi(i32 noundef 7)
  %22 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.30)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %39, %2
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @_ZSt4setwi(i32 noundef 6)
  %33 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %35)
  %37 = load i32, ptr %7, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %27, !llvm.loop !12

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 65, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.14)
          to label %49 unwind label %54

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %47, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats16PrintStatsDetailERSt14basic_ofstreamIcSt11char_traitsIcEEi(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Setw", align 4
  %8 = alloca %"struct.std::_Setw", align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.ABstats, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x %struct.ABtracker], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.ABtracker, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [49 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %class.ABstats, ptr %12, i32 0, i32 3
  %23 = getelementptr inbounds [2 x %struct.ABtracker], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.ABtracker, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [49 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %92

31:                                               ; preds = %21, %3
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @_ZSt4setwi(i32 noundef 2)
  %34 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %36)
  %38 = load i32, ptr %6, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = call i32 @_ZSt4setwi(i32 noundef 7)
  %41 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %43)
  %45 = getelementptr inbounds nuw %class.ABstats, ptr %12, i32 0, i32 3
  %46 = getelementptr inbounds [2 x %struct.ABtracker], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.ABtracker, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [49 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %51)
  %53 = call i32 @_ZSt4setwi(i32 noundef 7)
  %54 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %56)
  %58 = getelementptr inbounds nuw %class.ABstats, ptr %12, i32 0, i32 3
  %59 = getelementptr inbounds [2 x %struct.ABtracker], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.ABtracker, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [49 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %64)
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %86, %31
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @_ZSt4setwi(i32 noundef 6)
  %72 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 %74)
  %76 = getelementptr inbounds nuw %class.ABstats, ptr %12, i32 0, i32 4
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x %struct.ABtracker], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.ABtracker, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [49 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %84)
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %66, !llvm.loop !13

89:                                               ; preds = %66
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.14)
  br label %92

92:                                               ; preds = %89, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7ABstats14PrintSumDetailERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setw", align 4
  %11 = alloca %"struct.std::_Setw", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 65, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %68

16:                                               ; preds = %2
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %72

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.14)
          to label %20 unwind label %72

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @_ZSt4setwi(i32 noundef 2)
  %23 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.31)
  %28 = call i32 @_ZSt4setwi(i32 noundef 7)
  %29 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 %31)
  %33 = getelementptr inbounds nuw %class.ABstats, ptr %14, i32 0, i32 3
  %34 = getelementptr inbounds [2 x %struct.ABtracker], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.ABtracker, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %36)
  %38 = call i32 @_ZSt4setwi(i32 noundef 7)
  %39 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %41)
  %43 = getelementptr inbounds nuw %class.ABstats, ptr %14, i32 0, i32 3
  %44 = getelementptr inbounds [2 x %struct.ABtracker], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.ABtracker, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %46)
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %65, %20
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @_ZSt4setwi(i32 noundef 6)
  %54 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %56)
  %58 = getelementptr inbounds nuw %class.ABstats, ptr %14, i32 0, i32 4
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %struct.ABtracker], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.ABtracker, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %63)
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %48, !llvm.loop !14

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %18, %16
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %80

77:                                               ; preds = %48
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.24)
  ret void

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN7ABstats10PrintStatsERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ABtracker, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [2 x %struct.ABtracker], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.ABtracker, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 3
  %21 = getelementptr inbounds [2 x %struct.ABtracker], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.ABtracker, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %19, %23
  %25 = getelementptr inbounds nuw %struct.ABtracker, ptr %5, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 3
  %27 = getelementptr inbounds [2 x %struct.ABtracker], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.ABtracker, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 3
  %31 = getelementptr inbounds [2 x %struct.ABtracker], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.ABtracker, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = getelementptr inbounds nuw %struct.ABtracker, ptr %5, i32 0, i32 3
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.ABtracker, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  call void @_ZNK7ABstats19PrintHeaderPositionERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2800) %15, ptr noundef nonnull align 8 dereferenceable(248) %40)
  %41 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %70

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 3
  %44 = getelementptr inbounds [2 x %struct.ABtracker], ptr %43, i64 0, i64 1
  invoke void @_ZNK7ABstats18PrintStatsPositionERSt14basic_ofstreamIcSt11char_traitsIcEEiRKNSt7__cxx1112basic_stringIcS2_SaIcEEERK9ABtrackerSD_(ptr noundef nonnull align 8 dereferenceable(2800) %15, ptr noundef nonnull align 8 dereferenceable(248) %41, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(212) %44, ptr noundef nonnull align 4 dereferenceable(212) %5)
          to label %45 unwind label %74

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %46 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %79

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 3
  %49 = getelementptr inbounds [2 x %struct.ABtracker], ptr %48, i64 0, i64 0
  invoke void @_ZNK7ABstats18PrintStatsPositionERSt14basic_ofstreamIcSt11char_traitsIcEEiRKNSt7__cxx1112basic_stringIcS2_SaIcEEERK9ABtrackerSD_(ptr noundef nonnull align 8 dereferenceable(2800) %15, ptr noundef nonnull align 8 dereferenceable(248) %46, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(212) %49, ptr noundef nonnull align 4 dereferenceable(212) %5)
          to label %50 unwind label %83

50:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.14)
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %67, %50
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %12, align 4
  %59 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 0
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 4
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %struct.ABtracker], ptr %63, i64 0, i64 %65
  call void @_ZNK7ABstats18PrintStatsPositionERSt14basic_ofstreamIcSt11char_traitsIcEEiRKNSt7__cxx1112basic_stringIcS2_SaIcEEERK9ABtrackerSD_(ptr noundef nonnull align 8 dereferenceable(2800) %15, ptr noundef nonnull align 8 dereferenceable(248) %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(212) %66, ptr noundef nonnull align 4 dereferenceable(212) %5)
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %53, !llvm.loop !15

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %78

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %122

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %87

83:                                               ; preds = %47
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %122

88:                                               ; preds = %53
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.14)
  br label %91

91:                                               ; preds = %88, %2
  %92 = load ptr, ptr %4, align 8
  call void @_ZNK7ABstats16PrintHeaderDepthERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(2800) %15, ptr noundef nonnull align 8 dereferenceable(248) %92)
  store i32 0, ptr %13, align 4
  store i32 48, ptr %14, align 4
  br label %93

93:                                               ; preds = %117, %91
  %94 = load i32, ptr %14, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.ABtracker, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [49 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %117

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw %class.ABstats, ptr %15, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.ABtracker, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [49 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %13, align 4
  call void @_ZNK7ABstats15PrintStatsDepthERSt14basic_ofstreamIcSt11char_traitsIcEEii(ptr noundef nonnull align 8 dereferenceable(2800) %15, ptr noundef nonnull align 8 dereferenceable(248) %114, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %105, %104
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %14, align 4
  br label %93, !llvm.loop !16

120:                                              ; preds = %93
  %121 = load ptr, ptr %4, align 8
  call void @_ZNK7ABstats17PrintAverageDepthERSt14basic_ofstreamIcSt11char_traitsIcEERK9ABtracker(ptr noundef nonnull align 8 dereferenceable(2800) %15, ptr noundef nonnull align 8 dereferenceable(248) %121, ptr noundef nonnull align 4 dereferenceable(212) %5)
  ret void

122:                                              ; preds = %87, %78
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !17

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !18

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ABstats.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
