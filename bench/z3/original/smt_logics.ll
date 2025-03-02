target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }

$_ZN10smt_logics12logic_is_allERK6symbol = comdat any

$_ZN10smt_logics12logic_has_fdERK6symbol = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RDL\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LIRA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NIRA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NIA\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"IDL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"QF_BVRE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SMTFD\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"QF_A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ALIA\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"AUFNIA\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"AUFBV\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ABV\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"QF_SNIA\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"QF_FPLRA\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"UF\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_logics.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN10smt_logics15supported_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN10smt_logics12logic_has_fdERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %1
  %36 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.29, i64 noundef 0) #3
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.17)
          to label %12 unwind label %15

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i1 [ true, %1 ], [ %11, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %14

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.31)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_fdERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.14)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, i64 noundef 0) #3
  %33 = icmp ne i64 %32, -1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %33, label %110, label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  store i1 true, ptr %6, align 1
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %161

36:                                               ; preds = %34
  store i1 true, ptr %9, align 1
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, i64 noundef 0) #3
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %110, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  store i1 true, ptr %11, align 1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %165

41:                                               ; preds = %39
  store i1 true, ptr %12, align 1
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.4, i64 noundef 0) #3
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %110, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  store i1 true, ptr %14, align 1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %169

46:                                               ; preds = %44
  store i1 true, ptr %15, align 1
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, i64 noundef 0) #3
  %48 = icmp ne i64 %47, -1
  br i1 %48, label %110, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  store i1 true, ptr %17, align 1
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %173

51:                                               ; preds = %49
  store i1 true, ptr %18, align 1
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.1, i64 noundef 0) #3
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %110, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  store i1 true, ptr %20, align 1
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %177

56:                                               ; preds = %54
  store i1 true, ptr %21, align 1
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, i64 noundef 0) #3
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %110, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  store i1 true, ptr %23, align 1
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %61 unwind label %181

61:                                               ; preds = %59
  store i1 true, ptr %24, align 1
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.6, i64 noundef 0) #3
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %110, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  store i1 true, ptr %26, align 1
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %185

66:                                               ; preds = %64
  store i1 true, ptr %27, align 1
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.7, i64 noundef 0) #3
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %110, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  store i1 true, ptr %29, align 1
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %189

71:                                               ; preds = %69
  store i1 true, ptr %30, align 1
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.2, i64 noundef 0) #3
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %110, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.8)
          to label %77 unwind label %193

77:                                               ; preds = %74
  br i1 %76, label %110, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.9)
          to label %81 unwind label %193

81:                                               ; preds = %78
  br i1 %80, label %110, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.10)
          to label %85 unwind label %193

85:                                               ; preds = %82
  br i1 %84, label %110, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.11)
          to label %89 unwind label %193

89:                                               ; preds = %86
  br i1 %88, label %110, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.12)
          to label %93 unwind label %193

93:                                               ; preds = %90
  br i1 %92, label %110, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.13)
          to label %97 unwind label %193

97:                                               ; preds = %94
  br i1 %96, label %110, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = invoke noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %193

101:                                              ; preds = %98
  br i1 %100, label %110, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.14)
          to label %105 unwind label %193

105:                                              ; preds = %102
  br i1 %104, label %110, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.15)
          to label %109 unwind label %193

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %105, %101, %97, %93, %89, %85, %81, %77, %71, %66, %61, %56, %51, %46, %41, %36, %1
  %111 = phi i1 [ true, %105 ], [ true, %101 ], [ true, %97 ], [ true, %93 ], [ true, %89 ], [ true, %85 ], [ true, %81 ], [ true, %77 ], [ true, %71 ], [ true, %66 ], [ true, %61 ], [ true, %56 ], [ true, %51 ], [ true, %46 ], [ true, %41 ], [ true, %36 ], [ true, %1 ], [ %108, %109 ]
  store i1 %111, ptr %2, align 1
  %112 = load i1, ptr %30, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i1, ptr %29, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i1, ptr %27, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i1, ptr %26, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i1, ptr %24, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i1, ptr %23, align 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i1, ptr %21, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i1, ptr %20, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i1, ptr %18, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %138

138:                                              ; preds = %137, %135
  %139 = load i1, ptr %17, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %141

141:                                              ; preds = %140, %138
  %142 = load i1, ptr %15, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i1, ptr %14, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i1, ptr %12, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i1, ptr %11, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i1, ptr %6, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %159

159:                                              ; preds = %158, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %160 = load i1, ptr %2, align 1
  ret i1 %160

161:                                              ; preds = %34
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  br label %249

165:                                              ; preds = %39
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %242

169:                                              ; preds = %44
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %235

173:                                              ; preds = %49
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  br label %228

177:                                              ; preds = %54
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  br label %221

181:                                              ; preds = %59
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %214

185:                                              ; preds = %64
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %207

189:                                              ; preds = %69
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %200

193:                                              ; preds = %106, %102, %98, %94, %90, %86, %82, %78, %74
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  %197 = load i1, ptr %30, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %199

199:                                              ; preds = %198, %193
  br label %200

200:                                              ; preds = %199, %189
  %201 = load i1, ptr %29, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i1, ptr %27, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %206

206:                                              ; preds = %205, %203
  br label %207

207:                                              ; preds = %206, %185
  %208 = load i1, ptr %26, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i1, ptr %24, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %213

213:                                              ; preds = %212, %210
  br label %214

214:                                              ; preds = %213, %181
  %215 = load i1, ptr %23, align 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i1, ptr %21, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %220

220:                                              ; preds = %219, %217
  br label %221

221:                                              ; preds = %220, %177
  %222 = load i1, ptr %20, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i1, ptr %18, align 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %227

227:                                              ; preds = %226, %224
  br label %228

228:                                              ; preds = %227, %173
  %229 = load i1, ptr %17, align 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i1, ptr %15, align 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %234

234:                                              ; preds = %233, %231
  br label %235

235:                                              ; preds = %234, %169
  %236 = load i1, ptr %14, align 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i1, ptr %12, align 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %241

241:                                              ; preds = %240, %238
  br label %242

242:                                              ; preds = %241, %165
  %243 = load i1, ptr %11, align 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i1, ptr %9, align 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %248

248:                                              ; preds = %247, %245
  br label %249

249:                                              ; preds = %248, %161
  %250 = load i1, ptr %6, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %252

252:                                              ; preds = %251, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.16, i64 noundef 0) #3
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.10)
          to label %12 unwind label %31

12:                                               ; preds = %9
  br i1 %11, label %29, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %31

16:                                               ; preds = %13
  br i1 %15, label %29, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.14)
          to label %20 unwind label %31

20:                                               ; preds = %17
  br i1 %19, label %29, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.17)
          to label %24 unwind label %31

24:                                               ; preds = %21
  br i1 %23, label %29, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.15)
          to label %28 unwind label %31

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %24, %20, %16, %12, %1
  %30 = phi i1 [ true, %24 ], [ true, %20 ], [ true, %16 ], [ true, %12 ], [ true, %1 ], [ %27, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %30

31:                                               ; preds = %25, %21, %17, %13, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.18, i64 noundef 0) #3
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %49, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.19)
          to label %12 unwind label %51

12:                                               ; preds = %9
  br i1 %11, label %49, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.20)
          to label %16 unwind label %51

16:                                               ; preds = %13
  br i1 %15, label %49, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.21)
          to label %20 unwind label %51

20:                                               ; preds = %17
  br i1 %19, label %49, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.22)
          to label %24 unwind label %51

24:                                               ; preds = %21
  br i1 %23, label %49, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.23)
          to label %28 unwind label %51

28:                                               ; preds = %25
  br i1 %27, label %49, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.24)
          to label %32 unwind label %51

32:                                               ; preds = %29
  br i1 %31, label %49, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.25)
          to label %36 unwind label %51

36:                                               ; preds = %33
  br i1 %35, label %49, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = invoke noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %51

40:                                               ; preds = %37
  br i1 %39, label %49, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.17)
          to label %44 unwind label %51

44:                                               ; preds = %41
  br i1 %43, label %49, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.15)
          to label %48 unwind label %51

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %1
  %50 = phi i1 [ true, %44 ], [ true, %40 ], [ true, %36 ], [ true, %32 ], [ true, %28 ], [ true, %24 ], [ true, %20 ], [ true, %16 ], [ true, %12 ], [ true, %1 ], [ %47, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %50

51:                                               ; preds = %45, %41, %37, %33, %29, %25, %21, %17, %13, %9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.8)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.13)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.26)
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.27)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.15)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.10)
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.9)
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.11)
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.28)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.30, i64 noundef 0) #3
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.14)
          to label %12 unwind label %23

12:                                               ; preds = %9
  br i1 %11, label %21, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = invoke noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %23

16:                                               ; preds = %13
  br i1 %15, label %21, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = invoke noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %23

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %16, %12, %1
  %22 = phi i1 [ true, %16 ], [ true, %12 ], [ true, %1 ], [ %19, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %22

23:                                               ; preds = %17, %13, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics20logic_has_reals_onlyERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, i64 noundef 0) #3
  %18 = icmp ne i64 %17, -1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  store i1 true, ptr %6, align 1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %55

21:                                               ; preds = %19
  store i1 true, ptr %9, align 1
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, i64 noundef 0) #3
  %23 = icmp ne i64 %22, -1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  store i1 true, ptr %11, align 1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %59

26:                                               ; preds = %24
  store i1 true, ptr %12, align 1
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1, i64 noundef 0) #3
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  store i1 true, ptr %14, align 1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %63

31:                                               ; preds = %29
  store i1 true, ptr %15, align 1
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, i64 noundef 0) #3
  %33 = icmp ne i64 %32, -1
  br label %34

34:                                               ; preds = %31, %26, %21, %1
  %35 = phi i1 [ true, %26 ], [ true, %21 ], [ true, %1 ], [ %33, %31 ]
  store i1 %35, ptr %2, align 1
  %36 = load i1, ptr %15, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i1, ptr %14, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %11, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %6, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %53

53:                                               ; preds = %52, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  %54 = load i1, ptr %2, align 1
  ret i1 %54

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %80

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %73

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i1, ptr %12, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %72

72:                                               ; preds = %71, %69
  br label %73

73:                                               ; preds = %72, %59
  %74 = load i1, ptr %11, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i1, ptr %9, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %79

79:                                               ; preds = %78, %76
  br label %80

80:                                               ; preds = %79, %55
  %81 = load i1, ptr %6, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %83

83:                                               ; preds = %82, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #3
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #13
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.14)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %18, ptr %10, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %10, align 8, !tbaa !12
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !12
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ -1, %27 ]
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %38, ptr %12, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store ptr %39, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %43 = load ptr, ptr %13, align 8, !tbaa !10
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load i64, ptr %10, align 8, !tbaa !12
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = sub i64 %46, %47
  store i64 %48, ptr %16, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %77, %35
  %50 = load i64, ptr %16, align 8, !tbaa !12
  %51 = load i64, ptr %9, align 8, !tbaa !12
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  %55 = load i64, ptr %16, align 8, !tbaa !12
  %56 = load i64, ptr %9, align 8, !tbaa !12
  %57 = sub i64 %55, %56
  %58 = add i64 %57, 1
  %59 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %54, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %60 unwind label %88

60:                                               ; preds = %53
  store ptr %59, ptr %14, align 8, !tbaa !10
  %61 = load ptr, ptr %14, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !10
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %65, ptr noundef %66, i64 noundef %67)
          to label %69 unwind label %88

69:                                               ; preds = %64
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8, !tbaa !10
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !10
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %16, align 8, !tbaa !12
  br label %49, !llvm.loop !17

84:                                               ; preds = %49
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %86

86:                                               ; preds = %85, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %87 = load i64, ptr %5, align 8
  ret i64 %87

88:                                               ; preds = %64, %53
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #3
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !27
  %20 = load i32, ptr %8, align 4, !tbaa !27
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #3
  store i32 %25, ptr %8, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %22, %14
  %27 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_logics.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6symbol", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS6symbol", !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !13, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!22 = !{!20, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !5, i64 0}
