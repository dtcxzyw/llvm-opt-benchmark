target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::Mode" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }

$_ZN5zxing6qrcode4ModeD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerC2EPKc = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

@_ZN5zxing6qrcode4Mode10TERMINATORE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"TERMINATOR\00", align 1
@__dso_handle = external hidden global i8
@_ZN5zxing6qrcode4Mode7NUMERICE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@_ZN5zxing6qrcode4Mode12ALPHANUMERICE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"ALPHANUMERIC\00", align 1
@_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"STRUCTURED_APPEND\00", align 1
@_ZN5zxing6qrcode4Mode4BYTEE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@_ZN5zxing6qrcode4Mode3ECIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"ECI\00", align 1
@_ZN5zxing6qrcode4Mode5KANJIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"KANJI\00", align 1
@_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"FNC1_FIRST_POSITION\00", align 1
@_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"FNC1_SECOND_POSITION\00", align 1
@_ZN5zxing6qrcode4Mode5HANZIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"HANZI\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Illegal mode bits: \00", align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mode.cpp, ptr null }]

@_ZN5zxing6qrcode4ModeC1EiiiiPKc = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN5zxing6qrcode4ModeC2EiiiiPKc

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode10TERMINATORE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @.str)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode4ModeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode7NUMERICE, i32 noundef 10, i32 noundef 12, i32 noundef 14, i32 noundef 1, ptr noundef @.str.2)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i32 noundef 9, i32 noundef 11, i32 noundef 13, i32 noundef 2, ptr noundef @.str.4)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef @.str.6)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode4BYTEE, i32 noundef 8, i32 noundef 16, i32 noundef 16, i32 noundef 4, ptr noundef @.str.8)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode4BYTEE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode3ECIE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 7, ptr noundef @.str.10)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode3ECIE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5KANJIE, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 8, ptr noundef @.str.12)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode5KANJIE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef @.str.14)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 9, ptr noundef @.str.16)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  call void @_ZN5zxing6qrcode4ModeC1EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6qrcode4Mode5HANZIE, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 13, ptr noundef @.str.18)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing6qrcode4ModeD2Ev, ptr @_ZN5zxing6qrcode4Mode5HANZIE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode4ModeC2EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %16, i32 0, i32 3
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %28

27:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #2
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %14, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %15, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #2
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %22 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 13, label %21
  ]

12:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr %3, align 8
  br label %48

13:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode7NUMERICE, ptr %3, align 8
  br label %48

14:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, ptr %3, align 8
  br label %48

15:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, ptr %3, align 8
  br label %48

16:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode4BYTEE, ptr %3, align 8
  br label %48

17:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, ptr %3, align 8
  br label %48

18:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode3ECIE, ptr %3, align 8
  br label %48

19:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode5KANJIE, ptr %3, align 8
  br label %48

20:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, ptr %3, align 8
  br label %48

21:                                               ; preds = %2
  store ptr @_ZN5zxing6qrcode4Mode5HANZIE, ptr %3, align 8
  br label %48

22:                                               ; preds = %2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.19)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %34

27:                                               ; preds = %24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %28 unwind label %34

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %29)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %33 unwind label %42

33:                                               ; preds = %30
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  store ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #2
  br label %48

34:                                               ; preds = %27, %24, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %47

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #2
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #2
  br label %50

48:                                               ; preds = %33, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %49 = load ptr, ptr %3, align 8
  ret ptr %49

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 26
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %18, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode4Mode7getBitsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::qrcode::Mode", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.17()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
