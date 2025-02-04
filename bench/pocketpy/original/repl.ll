target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"class.pkpy::REPL" = type { i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.pkpy::NeedMoreLines" = type { i8 }

$_ZN4pkpy2_SIJRA2_KcmRA10_S1_RPS1_S3_EEENS_3StrEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy7SStreamC2Ev = comdat any

$_ZN4pkpy7SStreamD2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EEC2Ev = comdat any

$_ZN4pkpy10pod_vectorIcLi2EED2Ev = comdat any

$_ZN4pkpy16kPlatformStringsE = comdat any

$_ZTSN4pkpy13NeedMoreLinesE = comdat any

$_ZTIN4pkpy13NeedMoreLinesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"pocketpy 1.4.6 (Jun 26 2024, 03:03:34) \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" bit] on \00", align 1
@_ZN4pkpy16kPlatformStringsE = linkonce_odr global [7 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], comdat, align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"https://github.com/pocketpy/pocketpy\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Type \22exit()\22 to exit.\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pkpy13NeedMoreLinesE = linkonce_odr constant [23 x i8] c"N4pkpy13NeedMoreLinesE\00", comdat, align 1
@_ZTIN4pkpy13NeedMoreLinesE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pkpy13NeedMoreLinesE }, comdat, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"win32\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"emscripten\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"darwin\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"android\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repl.cpp, ptr null }]

@_ZN4pkpy4REPLC1EPNS_2VME = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4REPLC2EPNS_2VME

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
define void @_ZN4pkpy4REPLC2EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca %"struct.pkpy::Str", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pkpy::REPL", ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.pkpy::REPL", ptr %12, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"class.pkpy::REPL", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str)
          to label %18 unwind label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(264913) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %45

22:                                               ; preds = %18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %23 = load ptr, ptr %4, align 8
  store i64 64, ptr %9, align 8
  invoke void @_ZN4pkpy2_SIJRA2_KcmRA10_S1_RPS1_S3_EEENS_3StrEDpOT_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([7 x ptr], ptr @_ZN4pkpy16kPlatformStringsE, i64 0, i64 5), ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %24 unwind label %41

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(264913) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %24
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %29 = load ptr, ptr %4, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.4)
          to label %30 unwind label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(264913) %29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %34 unwind label %53

34:                                               ; preds = %30
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %35 = load ptr, ptr %4, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(264913) %35, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %40 unwind label %57

40:                                               ; preds = %36
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void

41:                                               ; preds = %34, %28, %22, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %61

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %61

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %61

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %61

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %61

61:                                               ; preds = %57, %53, %49, %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy2_SIJRA2_KcmRA10_S1_RPS1_S3_EEENS_3StrEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.pkpy::SStream", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %18 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %17)
          to label %19 unwind label %37

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20) %18, i64 noundef %21)
          to label %23 unwind label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 0
  %26 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef %25)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  %34 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %31
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  ret void

37:                                               ; preds = %35, %31, %27, %23, %19, %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy4REPL5inputENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.pkpy::NeedMoreLines", align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store i32 2, ptr %6, align 4
  %16 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 10)
  %24 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = sub i64 %33, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %55, %31
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %48)
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %121

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %39, !llvm.loop !4

58:                                               ; preds = %39
  %59 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  store i32 4, ptr %6, align 4
  br label %64

63:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %121

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %2
  %66 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %69 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6)
          to label %73 unwind label %81

73:                                               ; preds = %65
  %74 = load i32, ptr %6, align 4
  %75 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr @_ZN4pkpy2VM4execESt17basic_string_viewIcSt11char_traitsIcEENS_3StrENS_11CompileModeEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913) %67, i64 %76, ptr %78, ptr noundef %10, i32 noundef %74, ptr noundef null)
          to label %80 unwind label %85

80:                                               ; preds = %73
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %119

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4pkpy13NeedMoreLinesE
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %89

85:                                               ; preds = %73
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4pkpy13NeedMoreLinesE
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN4pkpy13NeedMoreLinesE) #3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %95, i64 1, i1 false)
  %96 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %98 unwind label %111

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 1
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 noundef signext 10)
          to label %101 unwind label %111

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"struct.pkpy::NeedMoreLines", ptr %13, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 3, i32 2
  %106 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 0
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds %"class.pkpy::REPL", ptr %15, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %116

111:                                              ; preds = %98, %93
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %128

115:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %110
  call void @__cxa_end_catch()
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %131 [
    i32 0, label %118
    i32 1, label %121
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %80
  store i1 false, ptr %3, align 1
  br label %121

120:                                              ; preds = %111
  br label %123

121:                                              ; preds = %119, %116, %63, %53
  %122 = load i1, ptr %3, align 1
  ret i1 %122

123:                                              ; preds = %120, %89
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #9
  unreachable

131:                                              ; preds = %116
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZN4pkpy2VM4execESt17basic_string_viewIcSt11char_traitsIcEENS_3StrENS_11CompileModeEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(264913), i64, ptr, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy7SStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy10pod_vectorIcLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef) #1

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy7SStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::SStream", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  store i32 64, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %9) #3
  %11 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10pod_vectorIcLi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.pkpy::pod_vector", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repl.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
