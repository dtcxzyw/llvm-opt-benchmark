target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%class.DefaultRndNumGenerator = type { %class.AbsRndNumGenerator, i64, %"class.std::__cxx11::basic_string", ptr }
%class.AbsRndNumGenerator = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN22DefaultRndNumGenerator4kindEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN22DefaultRndNumGenerator5impl_E = dso_local global ptr null, align 8
@_ZTV22DefaultRndNumGenerator = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22DefaultRndNumGenerator, ptr @_ZN22DefaultRndNumGenerator17get_prefixed_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN22DefaultRndNumGenerator11trace_depthB5cxx11Ev, ptr @_ZN22DefaultRndNumGenerator12get_sequenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN22DefaultRndNumGenerator8rnd_uptoEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN22DefaultRndNumGenerator12rnd_flipcoinEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN22DefaultRndNumGenerator15RandomHexDigitsB5cxx11Ei, ptr @_ZN22DefaultRndNumGenerator12RandomDigitsB5cxx11Ei, ptr @_ZN22DefaultRndNumGenerator4kindEv, ptr @_ZN22DefaultRndNumGeneratorD1Ev, ptr @_ZN22DefaultRndNumGeneratorD0Ev, ptr @_ZN22DefaultRndNumGenerator7genrandEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN22DefaultRndNumGenerator8rnd_uptoEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1g = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22DefaultRndNumGenerator = dso_local constant [25 x i8] c"22DefaultRndNumGenerator\00", align 1
@_ZTI18AbsRndNumGenerator = external constant ptr
@_ZTI22DefaultRndNumGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22DefaultRndNumGenerator, ptr @_ZTI18AbsRndNumGenerator }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DefaultRndNumGenerator.cpp, ptr null }]

@_ZN22DefaultRndNumGeneratorC1EmP8Sequence = dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN22DefaultRndNumGeneratorC2EmP8Sequence
@_ZN22DefaultRndNumGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22DefaultRndNumGeneratorD2Ev

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
define dso_local void @_ZN22DefaultRndNumGeneratorC2EmP8Sequence(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN18AbsRndNumGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV22DefaultRndNumGenerator, i32 0, i32 0, i32 2
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %10, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %10, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %17

14:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %15 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN18AbsRndNumGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22DefaultRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV22DefaultRndNumGenerator, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN15SequenceFactory17destroy_sequencesEv()
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN18AbsRndNumGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

declare void @_ZN15SequenceFactory17destroy_sequencesEv() #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22DefaultRndNumGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22DefaultRndNumGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22DefaultRndNumGenerator21make_rndnum_generatorEm(i64 noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load ptr, ptr @_ZN22DefaultRndNumGenerator5impl_E, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN22DefaultRndNumGenerator5impl_E, align 8
  store ptr %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN15SequenceFactory13make_sequenceEv()
  store ptr %12, ptr %4, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  invoke void @_ZN22DefaultRndNumGeneratorC1EmP8Sequence(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %11
  store ptr %13, ptr @_ZN22DefaultRndNumGenerator5impl_E, align 8
  %17 = load ptr, ptr @_ZN22DefaultRndNumGenerator5impl_E, align 8
  store ptr %17, ptr %2, align 8
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %13) #10
  br label %24

22:                                               ; preds = %16, %9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare noundef ptr @_ZN15SequenceFactory13make_sequenceEv() #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22DefaultRndNumGenerator12get_sequenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %10 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %19

15:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void

19:                                               ; preds = %15, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22DefaultRndNumGenerator17get_prefixed_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22DefaultRndNumGenerator10add_numberEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22DefaultRndNumGenerator8rnd_uptoEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @_ZZN22DefaultRndNumGenerator8rnd_uptoEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1g, align 4
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 440
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = urem i64 %28, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %17, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %12, align 8
  %35 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %17, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %48, %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %17, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 10
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = urem i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %11, align 4
  br label %41, !llvm.loop !5

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %24
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %65 = load ptr, ptr %8, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %67 unwind label %74

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.1)
          to label %69 unwind label %74

69:                                               ; preds = %67
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %70 unwind label %74

70:                                               ; preds = %69
  %71 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %17, i32 0, i32 2
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %73 unwind label %78

73:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  br label %83

74:                                               ; preds = %69, %67, %64
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %82

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #3
  br label %89

83:                                               ; preds = %73, %61
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %6, align 4
  %86 = load i64, ptr %12, align 8
  %87 = trunc i64 %86 to i32
  call void @_ZN22DefaultRndNumGenerator10add_numberEiii(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %84, i32 noundef %85, i32 noundef %87)
  %88 = load i32, ptr %11, align 4
  ret i32 %88

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22DefaultRndNumGenerator12rnd_flipcoinEjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8
  %28 = trunc i64 %27 to i32
  call void @_ZN22DefaultRndNumGenerator10add_numberEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 1, i32 noundef 2, i32 noundef %28)
  store i1 true, ptr %5, align 1
  br label %61

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  call void @_ZN22DefaultRndNumGenerator10add_numberEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, i32 noundef 2, i32 noundef %37)
  store i1 false, ptr %5, align 1
  br label %61

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 10
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %45 = urem i64 %44, 100
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load i64, ptr %10, align 8
  %54 = trunc i64 %53 to i32
  call void @_ZN22DefaultRndNumGenerator10add_numberEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 1, i32 noundef 2, i32 noundef %54)
  br label %58

55:                                               ; preds = %40
  %56 = load i64, ptr %10, align 8
  %57 = trunc i64 %56 to i32
  call void @_ZN22DefaultRndNumGenerator10add_numberEiii(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, i32 noundef 2, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %5, align 1
  br label %61

61:                                               ; preds = %58, %35, %26
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN22DefaultRndNumGenerator11trace_depthB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN22DefaultRndNumGenerator7genrandEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN18AbsRndNumGenerator7genrandEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

declare noundef i64 @_ZN18AbsRndNumGenerator7genrandEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22DefaultRndNumGenerator15RandomHexDigitsB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  call void @_ZN18AbsRndNumGenerator15RandomHexDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  br label %59

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = invoke noundef ptr @_ZN18AbsRndNumGenerator8get_hex1Ev()
          to label %18 unwind label %51

18:                                               ; preds = %16
  store ptr %17, ptr %8, align 8
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 10
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %28 unwind label %51

28:                                               ; preds = %23
  %29 = urem i64 %27, 16
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %35)
          to label %37 unwind label %51

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40, i32 noundef 16, i32 noundef %43)
          to label %47 unwind label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %19, !llvm.loop !7

51:                                               ; preds = %37, %28, %23, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %60

55:                                               ; preds = %19
  store i1 true, ptr %7, align 1
  %56 = load i1, ptr %7, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %14
  ret void

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare noundef zeroext i1 @_ZN9CGOptions9is_randomEv() #1

declare void @_ZN18AbsRndNumGenerator15RandomHexDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN18AbsRndNumGenerator8get_hex1Ev() #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22DefaultRndNumGenerator12RandomDigitsB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN9CGOptions9is_randomEv()
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  call void @_ZN18AbsRndNumGenerator12RandomDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  br label %59

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %17 = invoke noundef ptr @_ZN18AbsRndNumGenerator8get_dec1Ev()
          to label %18 unwind label %51

18:                                               ; preds = %16
  store ptr %17, ptr %8, align 8
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 10
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %28 unwind label %51

28:                                               ; preds = %23
  %29 = urem i64 %27, 10
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %35)
          to label %37 unwind label %51

37:                                               ; preds = %28
  %38 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40, i32 noundef 10, i32 noundef %43)
          to label %47 unwind label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds %class.DefaultRndNumGenerator, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %19, !llvm.loop !8

51:                                               ; preds = %37, %28, %23, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %60

55:                                               ; preds = %19
  store i1 true, ptr %7, align 1
  %56 = load i1, ptr %7, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %14
  ret void

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare void @_ZN18AbsRndNumGenerator12RandomDigitsB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN18AbsRndNumGenerator8get_dec1Ev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22DefaultRndNumGenerator4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DefaultRndNumGenerator.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
