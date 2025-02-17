target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN3url9ComponentC2Ev = comdat any

$_ZN3url6Parsed16set_inner_parsedERKS0_ = comdat any

$_ZN3url6Parsed18clear_inner_parsedEv = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url9ComponentC2Eii = comdat any

$_ZN3url10IsURLSlashEt = comdat any

$_ZN3url17ShouldTrimFromURLEt = comdat any

$_ZN3url9MakeRangeEii = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZN3url7TrimURLIcEEvPKT_PiS4_b = comdat any

$_ZN3url7TrimURLItEEvPKT_PiS4_b = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3url6Parsed12inner_parsedEv = comdat any

$_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii = comdat any

$_ZN3url23CountConsecutiveSlashesItEEiPKT_ii = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/url/third_party/mozilla/url_parse.cc\00", align 1
@_ZN3url11kFileSchemeE = external constant [0 x i8], align 1
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1

@_ZN3url6ParsedC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedC2Ev
@_ZN3url6ParsedC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3url6ParsedC2ERKS0_
@_ZN3url6ParsedD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3url6ParsedD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3url6ParsedC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 0
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 1
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 2
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 3
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 4
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 5
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 6
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 7
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url6ParsedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !16
  %9 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !16
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !16
  %18 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !16
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !16
  %24 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %25, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !16
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %28, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !16
  %30 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  call void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %39

39:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %7, i32 0, i32 8
  store ptr %12, ptr %15, align 8, !tbaa !8
  br label %25

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %12) #12
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %7, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %25

25:                                               ; preds = %20, %14
  ret void

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  call void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %42

41:                                               ; preds = %8
  call void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %42, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  call void @_ZdlPv(ptr noundef %9) #12
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 8
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3url6ParsedD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  call void @_ZdlPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %4, i32 0, i32 7
  %6 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %4, i32 0, i32 7
  %9 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 7, i1 noundef zeroext false)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = add nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !18
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !22
  store i32 %17, ptr %4, align 4
  br label %154

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 0
  %23 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 1
  %27 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !18
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.url::Component", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !23
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 1
  %37 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %35, %25
  %40 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 2
  %41 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.url::Component", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !24
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 2
  %51 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %49, %39
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 3
  %55 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !18
  %58 = icmp sle i32 %57, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 3
  %61 = getelementptr inbounds nuw %"struct.url::Component", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !25
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 3
  %65 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %64)
  store i32 %65, ptr %8, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %63, %53
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 4
  %68 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !18
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !18
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i8, ptr %7, align 1, !tbaa !20, !range !26, !noundef !27
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 4
  %80 = getelementptr inbounds nuw %"struct.url::Component", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %6, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 4
  %88 = getelementptr inbounds nuw %"struct.url::Component", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !28
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 4
  %92 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %91)
  store i32 %92, ptr %8, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %90, %66
  %94 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 5
  %95 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %94)
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4, !tbaa !18
  %98 = icmp sle i32 %97, 5
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 5
  %101 = getelementptr inbounds nuw %"struct.url::Component", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !29
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 5
  %105 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %104)
  store i32 %105, ptr %8, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %103, %93
  %107 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 6
  %108 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %107)
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4, !tbaa !18
  %111 = icmp slt i32 %110, 6
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4, !tbaa !18
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i8, ptr %7, align 1, !tbaa !20, !range !26, !noundef !27
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %109
  %119 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 6
  %120 = getelementptr inbounds nuw %"struct.url::Component", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

123:                                              ; preds = %115, %112
  %124 = load i32, ptr %6, align 4, !tbaa !18
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 6
  %128 = getelementptr inbounds nuw %"struct.url::Component", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !30
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 6
  %132 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %131)
  store i32 %132, ptr %8, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %130, %106
  %134 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 7
  %135 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %134)
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4, !tbaa !18
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load i8, ptr %7, align 1, !tbaa !20, !range !26, !noundef !27
  %141 = trunc i8 %140 to i1
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 7
  %144 = getelementptr inbounds nuw %"struct.url::Component", ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !31
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

146:                                              ; preds = %139, %136
  %147 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %11, i32 0, i32 7
  %148 = getelementptr inbounds nuw %"struct.url::Component", ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !31
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

151:                                              ; preds = %133
  %152 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %151, %146, %142, %126, %118, %99, %86, %78, %59, %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %154

154:                                              ; preds = %153, %14
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca %"struct.url::Component", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = call noundef i32 @_ZNK3url6Parsed21CountCharactersBeforeENS0_13ComponentTypeEb(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, i1 noundef zeroext false)
  store i32 %7, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = call noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = sub nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %14, i32 noundef %15)
  br label %17

16:                                               ; preds = %1
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %9, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.url::Component", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %11, ptr %10, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = sext i8 %21 to i16
  %23 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i1 [ false, %12 ], [ %23, %16 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !17
  br label %12, !llvm.loop !35

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %35, ptr %10, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %55, %34
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 4, ptr %9, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 58
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = load i32, ptr %10, align 4, !tbaa !17
  %52 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %50, i32 noundef %51)
  store i64 %52, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !17
  br label %36, !llvm.loop !37

58:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 4, label %60
  ]

60:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %21)
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i1 [ false, %12 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !17
  br label %12, !llvm.loop !42

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %34 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %34, ptr %10, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %54, %33
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 4, ptr %9, align 4
  br label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 58
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %49, i32 noundef %50)
  store i64 %51, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !17
  br label %35, !llvm.loop !43

57:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 4, label %59
  ]

59:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %2, align 2, !tbaa !40
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 63
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %2, align 2, !tbaa !40
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 35
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !40
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoExtractFileNameIcEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %68

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i32 %18, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %55, %16
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 59
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %38, ptr %7, align 4, !tbaa !17
  br label %54

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = sext i8 %44 to i16
  %46 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %49, i32 noundef %50)
  store i64 %51, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4, !tbaa !17
  br label %22, !llvm.loop !44

58:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %67 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %"struct.url::Component", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %63, i32 noundef %64)
  store i64 %65, ptr %11, align 4
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %68

68:                                               ; preds = %67, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url15ExtractFileNameEPKtRKNS_9ComponentEPS2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_117DoExtractFileNameItEEvPKT_RKNS_9ComponentEPS5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %67

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i32 %18, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %54, %16
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.url::Component", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %57

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 59
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %38, ptr %7, align 4, !tbaa !17
  br label %53

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %48, i32 noundef %49)
  store i64 %50, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i32 1, ptr %9, align 4
  br label %57

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %8, align 4, !tbaa !17
  br label %22, !llvm.loop !45

57:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %66 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"struct.url::Component", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %62, i32 noundef %63)
  store i64 %64, ptr %11, align 4
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %67

67:                                               ; preds = %66, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKcPNS_9ComponentES3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueIcEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %122

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.url::Component", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %20, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %21 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %21, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i32 %23, ptr %12, align 4, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %49, %17
  %28 = load i32, ptr %11, align 4, !tbaa !17
  %29 = load i32, ptr %12, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 38
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 61
  br label %47

47:                                               ; preds = %39, %31, %27
  %48 = phi i1 [ false, %31 ], [ false, %27 ], [ %46, %39 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !17
  br label %27, !llvm.loop !46

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %"struct.url::Component", ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !15
  %60 = load i32, ptr %11, align 4, !tbaa !17
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %71, %63, %52
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %92, %74
  %79 = load i32, ptr %11, align 4, !tbaa !17
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = load i32, ptr %11, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 38
  br label %90

90:                                               ; preds = %82, %78
  %91 = phi i1 [ false, %78 ], [ %89, %82 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %11, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !17
  br label %78, !llvm.loop !47

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %"struct.url::Component", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = sub nsw i32 %96, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %"struct.url::Component", ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !15
  %103 = load i32, ptr %11, align 4, !tbaa !17
  %104 = load i32, ptr %12, align 4, !tbaa !17
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 38
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load i32, ptr %11, align 4, !tbaa !17
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %114, %106, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %118 = load i32, ptr %11, align 4, !tbaa !17
  %119 = load i32, ptr %12, align 4, !tbaa !17
  %120 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %118, i32 noundef %119)
  store i64 %120, ptr %13, align 4
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %122

122:                                              ; preds = %117, %16
  %123 = load i1, ptr %5, align 1
  ret i1 %123
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3url20ExtractQueryKeyValueEPKtPNS_9ComponentES3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_122DoExtractQueryKeyValueItEEbPKT_PNS_9ComponentES6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %122

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.url::Component", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %20, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %21 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %21, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i32 %23, ptr %12, align 4, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"struct.url::Component", ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %49, %17
  %28 = load i32, ptr %11, align 4, !tbaa !17
  %29 = load i32, ptr %12, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 38
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !40
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 61
  br label %47

47:                                               ; preds = %39, %31, %27
  %48 = phi i1 [ false, %31 ], [ false, %27 ], [ %46, %39 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !17
  br label %27, !llvm.loop !48

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = sub nsw i32 %53, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %"struct.url::Component", ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !15
  %60 = load i32, ptr %11, align 4, !tbaa !17
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !40
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %71, %63, %52
  %75 = load i32, ptr %11, align 4, !tbaa !17
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %92, %74
  %79 = load i32, ptr %11, align 4, !tbaa !17
  %80 = load i32, ptr %12, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !38
  %84 = load i32, ptr %11, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !40
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 38
  br label %90

90:                                               ; preds = %82, %78
  %91 = phi i1 [ false, %78 ], [ %89, %82 ]
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %11, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !17
  br label %78, !llvm.loop !49

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %"struct.url::Component", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = sub nsw i32 %96, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %"struct.url::Component", ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !15
  %103 = load i32, ptr %11, align 4, !tbaa !17
  %104 = load i32, ptr %12, align 4, !tbaa !17
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !tbaa !38
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !40
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 38
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load i32, ptr %11, align 4, !tbaa !17
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %114, %106, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %118 = load i32, ptr %11, align 4, !tbaa !17
  %119 = load i32, ptr %12, align 4, !tbaa !17
  %120 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %118, i32 noundef %119)
  store i64 %120, ptr %13, align 4
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %122

122:                                              ; preds = %117, %16
  %123 = load i1, ptr %5, align 1
  ret i1 %123
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url14ParseAuthorityEPKcRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  %15 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.url::Component", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  br label %94

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"struct.url::Component", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.url::Component", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add nsw i32 %28, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %50, %25
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 64
  br label %48

48:                                               ; preds = %40, %34
  %49 = phi i1 [ false, %34 ], [ %47, %40 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %13, align 4, !tbaa !17
  br label %34, !llvm.loop !50

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = load i32, ptr %13, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %86

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %"struct.url::Component", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %"struct.url::Component", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = sub nsw i32 %66, %69
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %"struct.url::Component", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = add nsw i32 %78, %81
  %83 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %75, i32 noundef %82)
  store i64 %83, ptr %15, align 4
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %93

86:                                               ; preds = %53
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !32
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %94

94:                                               ; preds = %93, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url14ParseAuthorityEPKtRKNS_9ComponentEPS2_S5_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  %15 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.url::Component", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  br label %94

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"struct.url::Component", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.url::Component", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add nsw i32 %28, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %50, %25
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 64
  br label %48

48:                                               ; preds = %40, %34
  %49 = phi i1 [ false, %34 ], [ %47, %40 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %13, align 4, !tbaa !17
  br label %34, !llvm.loop !51

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = load i32, ptr %13, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !40
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %86

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %"struct.url::Component", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %"struct.url::Component", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = sub nsw i32 %66, %69
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %73 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %"struct.url::Component", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %"struct.url::Component", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = add nsw i32 %78, %81
  %83 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %75, i32 noundef %82)
  store i64 %83, ptr %15, align 4
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %93

86:                                               ; preds = %53
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !38
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %94

94:                                               ; preds = %93, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortIcEEiPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.url::Component", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca [6 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 5, ptr %6, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %50, %18
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %53

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 48
  br i1 %39, label %40, label %49

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"struct.url::Component", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %45, i32 noundef %47)
  store i64 %48, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i32 2, ptr %7, align 4
  br label %53

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !17
  br label %21, !llvm.loop !52

53:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 5, ptr %7, align 4
  br label %95

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !34
  store i8 %79, ptr %13, align 1, !tbaa !34
  %80 = load i8, ptr %13, align 1, !tbaa !34
  %81 = sext i8 %80 to i16
  %82 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111IsPortDigitEt(i16 noundef zeroext %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %71
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

84:                                               ; preds = %71
  %85 = load i8, ptr %13, align 1, !tbaa !34
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !34
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !17
  br label %65, !llvm.loop !53

95:                                               ; preds = %89, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %110 [
    i32 5, label %97
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %102 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %103 = call i32 @atoi(ptr noundef %102) #14
  store i32 %103, ptr %14, align 4, !tbaa !17
  %104 = load i32, ptr %14, align 4, !tbaa !17
  %105 = icmp sgt i32 %104, 65535
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

107:                                              ; preds = %97
  %108 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %110

110:                                              ; preds = %109, %95
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #13
  br label %111

111:                                              ; preds = %110, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %112

112:                                              ; preds = %111, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3url9ParsePortEPKtRKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_111DoParsePortItEEiPKT_RKNS_9ComponentE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.url::Component", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca [6 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 5, ptr %6, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %50, %18
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %53

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.url::Component", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !40
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 48
  br i1 %39, label %40, label %49

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"struct.url::Component", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %45, i32 noundef %47)
  store i64 %48, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  store i32 2, ptr %7, align 4
  br label %53

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !17
  br label %21, !llvm.loop !54

53:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 5, ptr %7, align 4
  br label %95

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %72, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !40
  store i16 %79, ptr %13, align 2, !tbaa !40
  %80 = load i16, ptr %13, align 2, !tbaa !40
  %81 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_111IsPortDigitEt(i16 noundef zeroext %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

83:                                               ; preds = %71
  %84 = load i16, ptr %13, align 2, !tbaa !40
  %85 = trunc i16 %84 to i8
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !34
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !17
  br label %65, !llvm.loop !55

95:                                               ; preds = %89, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %110 [
    i32 5, label %97
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"struct.url::Component", ptr %8, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %102 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %103 = call i32 @atoi(ptr noundef %102) #14
  store i32 %103, ptr %14, align 4, !tbaa !17
  %104 = load i32, ptr %14, align 4, !tbaa !17
  %105 = icmp sgt i32 %104, 65535
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

107:                                              ; preds = %97
  %108 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %110

110:                                              ; preds = %109, %95
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #13
  br label %111

111:                                              ; preds = %110, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %112

112:                                              ; preds = %111, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url16ParseStandardURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %9, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %10, i32 noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !17
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %21, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %23, ptr %8, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url16ParseStandardURLEPKtiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %9, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %10, i32 noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !17
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %21, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %23 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %23, ptr %8, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url12ParsePathURLEPKcibPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load i8, ptr %7, align 1, !tbaa !20, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE(ptr noundef %10, i32 noundef %11, i1 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParsePathURLIcEEvPKT_ibPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %28, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %30, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i8, ptr %7, align 1, !tbaa !20, !range !26, !noundef !27
  %34 = trunc i8 %33 to i1
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %32, ptr noundef %9, ptr noundef %6, i1 noundef zeroext %34)
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %39, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %41, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  store i32 1, ptr %10, align 4
  br label %97

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = sub nsw i32 %48, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %51, i32 0, i32 0
  %53 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %47, i32 noundef %50, ptr noundef %52)
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.url::Component", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = add nsw i32 %59, %55
  store i32 %60, ptr %58, align 8, !tbaa !22
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %61, i32 0, i32 0
  %63 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %62)
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !17
  br label %69

65:                                               ; preds = %43
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  %68 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %68, ptr %11, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %65, %54
  %70 = load i32, ptr %11, align 4, !tbaa !17
  %71 = load i32, ptr %6, align 4, !tbaa !17
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %10, align 4
  br label %96

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %75 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %85

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #13
  %78 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 496, i32 noundef 0, ptr noundef %78)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
          to label %80 unwind label %81

80:                                               ; preds = %77
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #13
  br label %85

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %100

85:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = load i32, ptr %6, align 4, !tbaa !17
  %89 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %87, i32 noundef %88)
  store i64 %89, ptr %16, align 4
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %94, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef %91, ptr noundef %93, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %97

97:                                               ; preds = %96, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %105 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %81
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url12ParsePathURLEPKtibPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !17
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load i8, ptr %7, align 1, !tbaa !20, !range !26, !noundef !27
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE(ptr noundef %10, i32 noundef %11, i1 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_114DoParsePathURLItEEvPKT_ibPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.logging::CheckOpResult", align 8
  %13 = alloca %"class.logging::LogMessage", align 8
  %14 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !17
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %28, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = load i8, ptr %7, align 1, !tbaa !20, !range !26, !noundef !27
  %32 = trunc i8 %31 to i1
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %30, ptr noundef %9, ptr noundef %6, i1 noundef zeroext %32)
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %37, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %39, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  store i32 1, ptr %10, align 4
  br label %90

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = sub nsw i32 %46, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %49, i32 0, i32 0
  %51 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %45, i32 noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %63

52:                                               ; preds = %41
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.url::Component", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = add nsw i32 %57, %53
  store i32 %58, ptr %56, align 8, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %59, i32 0, i32 0
  %61 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !17
  br label %67

63:                                               ; preds = %41
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %64, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %65)
  %66 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %66, ptr %11, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %63, %52
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = load i32, ptr %6, align 4, !tbaa !17
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %89

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  %73 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %78

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 408, ptr %13) #13
  %76 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %13, ptr noundef @.str, i32 noundef 496, i32 noundef 0, ptr noundef %76)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %13)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %13) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %13) #13
  br label %78

78:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %82 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %80, i32 noundef %81)
  store i64 %82, ptr %14, align 4
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %87, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %90

90:                                               ; preds = %89, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18ParseFileSystemURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Parsed", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %28, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %30, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %33, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %38, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  store i32 1, ptr %8, align 4
  br label %246

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = sub nsw i32 %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %48, i32 0, i32 0
  %50 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %44, i32 noundef %47, ptr noundef %49)
  br i1 %50, label %51, label %70

51:                                               ; preds = %40
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !22
  %57 = add nsw i32 %56, %52
  store i32 %57, ptr %55, align 8, !tbaa !22
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %58, i32 0, i32 0
  %60 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = load i32, ptr %5, align 4, !tbaa !17
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %245

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 0
  %68 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !17
  br label %73

70:                                               ; preds = %40
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %71, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  store i32 1, ptr %8, align 4
  br label %245

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !32
  %75 = load i32, ptr %9, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %12, align 4, !tbaa !17
  %81 = load ptr, ptr %11, align 8, !tbaa !32
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeIcEEbPKT_iPNS_9ComponentE(ptr noundef %81, i32 noundef %82, ptr noundef %10)
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw %"struct.url::Component", ptr %10, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !14
  %89 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %90 = load i32, ptr %5, align 4, !tbaa !17
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 1, ptr %8, align 4
  br label %244

94:                                               ; preds = %84
  br label %96

95:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %244

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #13
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef @_ZN3url11kFileSchemeE)
          to label %99 unwind label %104

99:                                               ; preds = %96
  br i1 %98, label %100, label %108

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8, !tbaa !32
  %102 = load i32, ptr %12, align 4, !tbaa !17
  invoke void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef %101, i32 noundef %102, ptr noundef %13)
          to label %103 unwind label %104

103:                                              ; preds = %100
  br label %124

104:                                              ; preds = %180, %124, %117, %113, %108, %100, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  br label %253

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8, !tbaa !32
  %110 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %111 unwind label %104

111:                                              ; preds = %108
  br i1 %110, label %112, label %113

112:                                              ; preds = %111
  store i32 1, ptr %8, align 4
  br label %243

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8, !tbaa !32
  %115 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %116 unwind label %104

116:                                              ; preds = %113
  br i1 %115, label %117, label %121

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !32
  %119 = load i32, ptr %12, align 4, !tbaa !17
  invoke void @_ZN3url12_GLOBAL__N_118DoParseStandardURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %118, i32 noundef %119, ptr noundef %13)
          to label %120 unwind label %104

120:                                              ; preds = %117
  br label %122

121:                                              ; preds = %116
  store i32 1, ptr %8, align 4
  br label %243

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %103
  %125 = load i32, ptr %9, align 4, !tbaa !17
  %126 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.url::Component", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !22
  %130 = load i32, ptr %9, align 4, !tbaa !17
  %131 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 1
  %132 = getelementptr inbounds nuw %"struct.url::Component", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 8, !tbaa !23
  %135 = load i32, ptr %9, align 4, !tbaa !17
  %136 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 2
  %137 = getelementptr inbounds nuw %"struct.url::Component", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !24
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8, !tbaa !24
  %140 = load i32, ptr %9, align 4, !tbaa !17
  %141 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 3
  %142 = getelementptr inbounds nuw %"struct.url::Component", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 8, !tbaa !25
  %145 = load i32, ptr %9, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 4
  %147 = getelementptr inbounds nuw %"struct.url::Component", ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !28
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 8, !tbaa !28
  %150 = load i32, ptr %9, align 4, !tbaa !17
  %151 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 6
  %152 = getelementptr inbounds nuw %"struct.url::Component", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 8, !tbaa !30
  %155 = load i32, ptr %9, align 4, !tbaa !17
  %156 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 7
  %157 = getelementptr inbounds nuw %"struct.url::Component", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8, !tbaa !31
  %160 = load i32, ptr %9, align 4, !tbaa !17
  %161 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %162 = getelementptr inbounds nuw %"struct.url::Component", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !29
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 6
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %166, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !16
  %168 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %168)
  %169 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 7
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %170, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %169, i64 8, i1 false), !tbaa.struct !16
  %172 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %174 unwind label %104

174:                                              ; preds = %124
  %175 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %176 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %175)
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %179 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %178)
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %182 unwind label %104

182:                                              ; preds = %180
  %183 = icmp ne ptr %181, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %182, %177, %174
  store i32 1, ptr %8, align 4
  br label %243

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %188 = getelementptr inbounds nuw %"struct.url::Component", ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !34
  %193 = sext i8 %192 to i16
  %194 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %193)
  br i1 %194, label %196, label %195

195:                                              ; preds = %185
  store i32 1, ptr %8, align 4
  br label %243

196:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %197 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %198 = getelementptr inbounds nuw %"struct.url::Component", ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4, !tbaa !17
  br label %201

201:                                              ; preds = %216, %196
  %202 = load i32, ptr %16, align 4, !tbaa !17
  %203 = load i32, ptr %5, align 4, !tbaa !17
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8, !tbaa !32
  %207 = load i32, ptr %16, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !34
  %211 = sext i8 %210 to i16
  %212 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %211)
  %213 = xor i1 %212, true
  br label %214

214:                                              ; preds = %205, %201
  %215 = phi i1 [ false, %201 ], [ %213, %205 ]
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load i32, ptr %16, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !17
  br label %201, !llvm.loop !56

219:                                              ; preds = %214
  %220 = load i32, ptr %16, align 4, !tbaa !17
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds nuw %"struct.url::Component", ptr %222, i32 0, i32 0
  store i32 %220, ptr %223, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %224 = load i32, ptr %16, align 4, !tbaa !17
  %225 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %226 = getelementptr inbounds nuw %"struct.url::Component", ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !29
  %228 = sub nsw i32 %224, %227
  store i32 %228, ptr %17, align 4, !tbaa !17
  %229 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %230 = getelementptr inbounds nuw %"struct.url::Component", ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !57
  %232 = load i32, ptr %17, align 4, !tbaa !17
  %233 = sub nsw i32 %231, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %234, i32 0, i32 5
  %236 = getelementptr inbounds nuw %"struct.url::Component", ptr %235, i32 0, i32 1
  store i32 %233, ptr %236, align 4, !tbaa !57
  %237 = load i32, ptr %17, align 4, !tbaa !17
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %240 unwind label %249

240:                                              ; preds = %219
  %241 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %239, i32 0, i32 5
  %242 = getelementptr inbounds nuw %"struct.url::Component", ptr %241, i32 0, i32 1
  store i32 %237, ptr %242, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  store i32 0, ptr %8, align 4
  br label %243

243:                                              ; preds = %240, %195, %184, %121, %112
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  br label %244

244:                                              ; preds = %243, %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %245

245:                                              ; preds = %244, %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %246

246:                                              ; preds = %245, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %247 = load i32, ptr %8, align 4
  switch i32 %247, label %259 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %219
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %14, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %253

253:                                              ; preds = %249, %104
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %15, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258

259:                                              ; preds = %246
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url18ParseFileSystemURLEPKtiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_120DoParseFileSystemURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.url::Parsed", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %26, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %28, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %30, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url6Parsed18clear_inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %33, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %38, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  store i32 1, ptr %8, align 4
  br label %242

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = sub nsw i32 %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %48, i32 0, i32 0
  %50 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %44, i32 noundef %47, ptr noundef %49)
  br i1 %50, label %51, label %70

51:                                               ; preds = %40
  %52 = load i32, ptr %7, align 4, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !22
  %57 = add nsw i32 %56, %52
  store i32 %57, ptr %55, align 8, !tbaa !22
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %58, i32 0, i32 0
  %60 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = load i32, ptr %5, align 4, !tbaa !17
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %241

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %66, i32 0, i32 0
  %68 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !17
  br label %73

70:                                               ; preds = %40
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %71, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  store i32 1, ptr %8, align 4
  br label %241

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = load i32, ptr %9, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = sub nsw i32 %78, %79
  store i32 %80, ptr %12, align 4, !tbaa !17
  %81 = load ptr, ptr %11, align 8, !tbaa !38
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = call noundef zeroext i1 @_ZN3url12_GLOBAL__N_115DoExtractSchemeItEEbPKT_iPNS_9ComponentE(ptr noundef %81, i32 noundef %82, ptr noundef %10)
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = getelementptr inbounds nuw %"struct.url::Component", ptr %10, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !14
  %89 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %90 = load i32, ptr %5, align 4, !tbaa !17
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 1, ptr %8, align 4
  br label %240

94:                                               ; preds = %84
  br label %96

95:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %240

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #13
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef @_ZN3url11kFileSchemeE)
          to label %99 unwind label %104

99:                                               ; preds = %96
  br i1 %98, label %100, label %108

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8, !tbaa !38
  %102 = load i32, ptr %12, align 4, !tbaa !17
  invoke void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef %101, i32 noundef %102, ptr noundef %13)
          to label %103 unwind label %104

103:                                              ; preds = %100
  br label %124

104:                                              ; preds = %124, %117, %113, %108, %100, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %245

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8, !tbaa !38
  %110 = invoke noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef @_ZN3url17kFileSystemSchemeE)
          to label %111 unwind label %104

111:                                              ; preds = %108
  br i1 %110, label %112, label %113

112:                                              ; preds = %111
  store i32 1, ptr %8, align 4
  br label %239

113:                                              ; preds = %111
  %114 = load ptr, ptr %4, align 8, !tbaa !38
  %115 = invoke noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %116 unwind label %104

116:                                              ; preds = %113
  br i1 %115, label %117, label %121

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !38
  %119 = load i32, ptr %12, align 4, !tbaa !17
  invoke void @_ZN3url12_GLOBAL__N_118DoParseStandardURLItEEvPKT_iPNS_6ParsedE(ptr noundef %118, i32 noundef %119, ptr noundef %13)
          to label %120 unwind label %104

120:                                              ; preds = %117
  br label %122

121:                                              ; preds = %116
  store i32 1, ptr %8, align 4
  br label %239

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %103
  %125 = load i32, ptr %9, align 4, !tbaa !17
  %126 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.url::Component", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !22
  %130 = load i32, ptr %9, align 4, !tbaa !17
  %131 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 1
  %132 = getelementptr inbounds nuw %"struct.url::Component", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %132, align 8, !tbaa !23
  %135 = load i32, ptr %9, align 4, !tbaa !17
  %136 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 2
  %137 = getelementptr inbounds nuw %"struct.url::Component", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !24
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %137, align 8, !tbaa !24
  %140 = load i32, ptr %9, align 4, !tbaa !17
  %141 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 3
  %142 = getelementptr inbounds nuw %"struct.url::Component", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 8, !tbaa !25
  %145 = load i32, ptr %9, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 4
  %147 = getelementptr inbounds nuw %"struct.url::Component", ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !28
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 8, !tbaa !28
  %150 = load i32, ptr %9, align 4, !tbaa !17
  %151 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 6
  %152 = getelementptr inbounds nuw %"struct.url::Component", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !30
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 8, !tbaa !30
  %155 = load i32, ptr %9, align 4, !tbaa !17
  %156 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 7
  %157 = getelementptr inbounds nuw %"struct.url::Component", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8, !tbaa !31
  %160 = load i32, ptr %9, align 4, !tbaa !17
  %161 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %162 = getelementptr inbounds nuw %"struct.url::Component", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !29
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 6
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %166, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %165, i64 8, i1 false), !tbaa.struct !16
  %168 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %168)
  %169 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 7
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %170, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %169, i64 8, i1 false), !tbaa.struct !16
  %172 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN3url6Parsed16set_inner_parsedERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %174 unwind label %104

174:                                              ; preds = %124
  %175 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 0
  %176 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %175)
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %179 = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %178)
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177, %174
  store i32 1, ptr %8, align 4
  br label %239

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %187 = getelementptr inbounds nuw %"struct.url::Component", ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !29
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %185, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !40
  %192 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %191)
  br i1 %192, label %194, label %193

193:                                              ; preds = %184
  store i32 1, ptr %8, align 4
  br label %239

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %195 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %196 = getelementptr inbounds nuw %"struct.url::Component", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !29
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !17
  br label %199

199:                                              ; preds = %213, %194
  %200 = load i32, ptr %16, align 4, !tbaa !17
  %201 = load i32, ptr %5, align 4, !tbaa !17
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !tbaa !38
  %205 = load i32, ptr %16, align 4, !tbaa !17
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !40
  %209 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %208)
  %210 = xor i1 %209, true
  br label %211

211:                                              ; preds = %203, %199
  %212 = phi i1 [ false, %199 ], [ %210, %203 ]
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load i32, ptr %16, align 4, !tbaa !17
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %16, align 4, !tbaa !17
  br label %199, !llvm.loop !58

216:                                              ; preds = %211
  %217 = load i32, ptr %16, align 4, !tbaa !17
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds nuw %"struct.url::Component", ptr %219, i32 0, i32 0
  store i32 %217, ptr %220, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %221 = load i32, ptr %16, align 4, !tbaa !17
  %222 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %223 = getelementptr inbounds nuw %"struct.url::Component", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !29
  %225 = sub nsw i32 %221, %224
  store i32 %225, ptr %17, align 4, !tbaa !17
  %226 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %13, i32 0, i32 5
  %227 = getelementptr inbounds nuw %"struct.url::Component", ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !57
  %229 = load i32, ptr %17, align 4, !tbaa !17
  %230 = sub nsw i32 %228, %229
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %"struct.url::Component", ptr %232, i32 0, i32 1
  store i32 %230, ptr %233, align 4, !tbaa !57
  %234 = load i32, ptr %17, align 4, !tbaa !17
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %235)
  %237 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds nuw %"struct.url::Component", ptr %237, i32 0, i32 1
  store i32 %234, ptr %238, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  store i32 0, ptr %8, align 4
  br label %239

239:                                              ; preds = %216, %193, %183, %121, %112
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  br label %240

240:                                              ; preds = %239, %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %241

241:                                              ; preds = %240, %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %242

242:                                              ; preds = %241, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %243 = load i32, ptr %8, align 4
  switch i32 %243, label %250 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %104
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %15, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249

250:                                              ; preds = %242
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url14ParseMailtoURLEPKciPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLIcEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %14, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %26, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %31, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  store i32 1, ptr %8, align 4
  br label %113

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKciPNS_9ComponentE(ptr noundef %39, i32 noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %66

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.url::Component", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %53, i32 0, i32 0
  %55 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %60, i32 0, i32 0
  %62 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !17
  %64 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %64, ptr %10, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %59, %46
  br label %71

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %67, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %69 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %69, ptr %9, align 4, !tbaa !17
  %70 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %70, ptr %10, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %72 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %72, ptr %11, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %95, %71
  %74 = load i32, ptr %11, align 4, !tbaa !17
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %8, align 4
  br label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 63
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %88, i32 noundef %89)
  store i64 %90, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %91, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %93 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %93, ptr %10, align 4, !tbaa !17
  store i32 2, ptr %8, align 4
  br label %98

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !17
  br label %73, !llvm.loop !59

98:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !17
  %101 = load i32, ptr %10, align 4, !tbaa !17
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %104, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %105)
  br label %112

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %107 = load i32, ptr %9, align 4, !tbaa !17
  %108 = load i32, ptr %10, align 4, !tbaa !17
  %109 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %107, i32 noundef %108)
  store i64 %109, ptr %13, align 4
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %110, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %112

112:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url14ParseMailtoURLEPKtiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_116DoParseMailtoURLItEEvPKT_iPNS_6ParsedE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %14, i32 0, i32 1
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %16, i32 0, i32 2
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %18, i32 0, i32 3
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %20, i32 0, i32 4
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %22, i32 0, i32 7
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %24, i32 0, i32 6
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %26, ptr noundef %7, ptr noundef %5, i1 noundef zeroext true)
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %31, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %33, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  store i32 1, ptr %8, align 4
  br label %113

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !38
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 0
  %45 = call noundef zeroext i1 @_ZN3url13ExtractSchemeEPKtiPNS_9ComponentE(ptr noundef %39, i32 noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %66

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.url::Component", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %53, i32 0, i32 0
  %55 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %60, i32 0, i32 0
  %62 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !17
  %64 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %64, ptr %10, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %59, %46
  br label %71

66:                                               ; preds = %35
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %67, i32 0, i32 0
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %69 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %69, ptr %9, align 4, !tbaa !17
  %70 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %70, ptr %10, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %72 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %72, ptr %11, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %95, %71
  %74 = load i32, ptr %11, align 4, !tbaa !17
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %8, align 4
  br label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !38
  %80 = load i32, ptr %11, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !40
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 63
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %10, align 4, !tbaa !17
  %90 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %88, i32 noundef %89)
  store i64 %90, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %91, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %93 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %93, ptr %10, align 4, !tbaa !17
  store i32 2, ptr %8, align 4
  br label %98

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !17
  br label %73, !llvm.loop !60

98:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !17
  %101 = load i32, ptr %10, align 4, !tbaa !17
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %104, i32 0, i32 5
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %105)
  br label %112

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %107 = load i32, ptr %9, align 4, !tbaa !17
  %108 = load i32, ptr %10, align 4, !tbaa !17
  %109 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %107, i32 noundef %108)
  store i64 %109, ptr %13, align 4
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %110, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %112

112:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %112, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url17ParsePathInternalEPKcRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.url::Component", align 4
  %18 = alloca %"struct.url::Component", align 4
  %19 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %111

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.url::Component", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.url::Component", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %14, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %67, %28
  %40 = load i32, ptr %14, align 4, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %70

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = sext i8 %49 to i32
  switch i32 %50, label %66 [
    i32 63, label %51
    i32 35, label %60
  ]

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4, !tbaa !17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %58, ptr %12, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %57, %54, %51
  br label %66

60:                                               ; preds = %44
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %64, ptr %13, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %44, %65, %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !17
  br label %39, !llvm.loop !61

70:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %74, ptr %16, align 4, !tbaa !17
  store i32 %74, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %75 = load i32, ptr %13, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %11, align 4, !tbaa !17
  %78 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %17, align 4
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %83

80:                                               ; preds = %70
  %81 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %81, ptr %16, align 4, !tbaa !17
  store i32 %81, ptr %15, align 4, !tbaa !17
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %82)
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %12, align 4, !tbaa !17
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %87, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %88 = load i32, ptr %12, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %16, align 4, !tbaa !17
  %91 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %89, i32 noundef %90)
  store i64 %91, ptr %18, align 4
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %93, %86
  %96 = load i32, ptr %15, align 4, !tbaa !17
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %"struct.url::Component", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %"struct.url::Component", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = load i32, ptr %15, align 4, !tbaa !17
  %106 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %104, i32 noundef %105)
  store i64 %106, ptr %19, align 4
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %110

108:                                              ; preds = %95
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  br label %110

110:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %111

111:                                              ; preds = %110, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url17ParsePathInternalEPKtRKNS_9ComponentEPS2_S5_S5_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.url::Component", align 4
  %18 = alloca %"struct.url::Component", align 4
  %19 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.url::Component", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %111

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.url::Component", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.url::Component", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 -1, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.url::Component", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %14, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %67, %28
  %40 = load i32, ptr %14, align 4, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %70

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !40
  %50 = zext i16 %49 to i32
  switch i32 %50, label %66 [
    i32 63, label %51
    i32 35, label %60
  ]

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4, !tbaa !17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %58, ptr %12, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %57, %54, %51
  br label %66

60:                                               ; preds = %44
  %61 = load i32, ptr %13, align 4, !tbaa !17
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %64, ptr %13, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %44, %65, %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !17
  br label %39, !llvm.loop !62

70:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %74, ptr %16, align 4, !tbaa !17
  store i32 %74, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %75 = load i32, ptr %13, align 4, !tbaa !17
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %11, align 4, !tbaa !17
  %78 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %76, i32 noundef %77)
  store i64 %78, ptr %17, align 4
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %83

80:                                               ; preds = %70
  %81 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %81, ptr %16, align 4, !tbaa !17
  store i32 %81, ptr %15, align 4, !tbaa !17
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %82)
  br label %83

83:                                               ; preds = %80, %73
  %84 = load i32, ptr %12, align 4, !tbaa !17
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %87, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %88 = load i32, ptr %12, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %16, align 4, !tbaa !17
  %91 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %89, i32 noundef %90)
  store i64 %91, ptr %18, align 4
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %94)
  br label %95

95:                                               ; preds = %93, %86
  %96 = load i32, ptr %15, align 4, !tbaa !17
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %"struct.url::Component", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %"struct.url::Component", ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = load i32, ptr %15, align 4, !tbaa !17
  %106 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %104, i32 noundef %105)
  store i64 %106, ptr %19, align 4
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %110

108:                                              ; preds = %95
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  br label %110

110:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %111

111:                                              ; preds = %110, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url16ParseAfterSchemeEPKciiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeIcEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  %15 = alloca %"struct.url::Component", align 4
  %16 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = call noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = load i32, ptr %13, align 4, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !17
  %31 = sub nsw i32 %29, %30
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %28, i32 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %32 = load i32, ptr %13, align 4, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %41

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = sub nsw i32 %38, %39
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %37, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %41

41:                                               ; preds = %36, %35
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %49, i32 0, i32 4
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %56, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathIcEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3url16ParseAfterSchemeEPKtiiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_118DoParseAfterSchemeItEEvPKT_iiPNS_6ParsedE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.url::Component", align 4
  %15 = alloca %"struct.url::Component", align 4
  %16 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = call noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = call noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = load i32, ptr %13, align 4, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !17
  %31 = sub nsw i32 %29, %30
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %28, i32 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %32 = load i32, ptr %13, align 4, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %41

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = sub nsw i32 %38, %39
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %37, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %41

41:                                               ; preds = %36, %35
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %49, i32 0, i32 4
  call void @_ZN3url12_GLOBAL__N_116DoParseAuthorityItEEvPKT_RKNS_9ComponentEPS5_S8_S8_S8_(ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %56, i32 0, i32 7
  call void @_ZN3url12_GLOBAL__N_19ParsePathItEEvPKT_RKNS_9ComponentEPS5_S8_S8_(ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %0) #5 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 %4, 32
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN3url9MakeRangeEii(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca %"struct.url::Component", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sub nsw i32 %7, %8
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.url::Component", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_113ParseUserInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.url::Component", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 58
  br label %31

31:                                               ; preds = %19, %13
  %32 = phi i1 [ false, %13 ], [ %30, %19 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %13, !llvm.loop !63

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.url::Component", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"struct.url::Component", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"struct.url::Component", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.url::Component", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = add nsw i32 %56, %59
  %61 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %53, i32 noundef %60)
  store i64 %61, ptr %11, align 4
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %67

63:                                               ; preds = %36
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %67

67:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_115ParseServerInfoIcEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.url::Component", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %90

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ -1, %34 ]
  store i32 %36, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"struct.url::Component", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %11, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %58, %35
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = sext i8 %51 to i32
  switch i32 %52, label %57 [
    i32 93, label %53
    i32 58, label %55
  ]

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %54, ptr %9, align 4, !tbaa !17
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %56, ptr %10, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %46, %55, %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !17
  br label %40, !llvm.loop !64

61:                                               ; preds = %45
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %63 = load i32, ptr %9, align 4, !tbaa !17
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %"struct.url::Component", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %68, i32 noundef %69)
  store i64 %70, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %"struct.url::Component", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  br label %78

78:                                               ; preds = %76, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  %83 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %80, i32 noundef %82)
  store i64 %83, ptr %13, align 4
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %89

85:                                               ; preds = %61
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %86, i64 8, i1 false), !tbaa.struct !16
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  br label %89

89:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %90

90:                                               ; preds = %89, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_113ParseUserInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.url::Component", align 4
  %11 = alloca %"struct.url::Component", align 4
  %12 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.url::Component", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.url::Component", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %20, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 58
  br label %31

31:                                               ; preds = %19, %13
  %32 = phi i1 [ false, %13 ], [ %30, %19 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %13, !llvm.loop !65

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"struct.url::Component", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"struct.url::Component", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN3url9ComponentC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"struct.url::Component", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %"struct.url::Component", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %"struct.url::Component", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = add nsw i32 %56, %59
  %61 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %53, i32 noundef %60)
  store i64 %61, ptr %11, align 4
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %67

63:                                               ; preds = %36
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %67

67:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3url12_GLOBAL__N_115ParseServerInfoItEEvPKT_RKNS_9ComponentEPS5_S8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.url::Component", align 4
  %13 = alloca %"struct.url::Component", align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"struct.url::Component", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %90

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.url::Component", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !40
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 91
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ -1, %34 ]
  store i32 %36, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"struct.url::Component", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %11, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %58, %35
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  switch i32 %52, label %57 [
    i32 93, label %53
    i32 58, label %55
  ]

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %54, ptr %9, align 4, !tbaa !17
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %56, ptr %10, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %46, %55, %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !17
  br label %40, !llvm.loop !66

61:                                               ; preds = %45
  %62 = load i32, ptr %10, align 4, !tbaa !17
  %63 = load i32, ptr %9, align 4, !tbaa !17
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %"struct.url::Component", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %68, i32 noundef %69)
  store i64 %70, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %"struct.url::Component", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  br label %78

78:                                               ; preds = %76, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %81)
  %83 = call i64 @_ZN3url9MakeRangeEii(i32 noundef %80, i32 noundef %82)
  store i64 %83, ptr %13, align 4
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %89

85:                                               ; preds = %61
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %86, i64 8, i1 false), !tbaa.struct !16
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  br label %89

89:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %90

90:                                               ; preds = %89, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3url12_GLOBAL__N_111IsPortDigitEt(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !40
  %8 = zext i16 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url7TrimURLIcEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %10

10:                                               ; preds = %27, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = sext i8 %22 to i16
  %24 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %23)
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i1 [ false, %10 ], [ %24, %16 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !17
  br label %10, !llvm.loop !69

31:                                               ; preds = %25
  %32 = load i8, ptr %8, align 1, !tbaa !20, !range !26, !noundef !27
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !67
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = sext i8 %48 to i16
  %50 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %49)
  br label %51

51:                                               ; preds = %41, %35
  %52 = phi i1 [ false, %35 ], [ %50, %41 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !17
  br label %35, !llvm.loop !70

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3url7TrimURLItEEvPKT_PiS4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !20
  br label %10

10:                                               ; preds = %26, %4
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !40
  %23 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ %23, %16 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !17
  br label %10, !llvm.loop !71

30:                                               ; preds = %24
  %31 = load i8, ptr %8, align 1, !tbaa !20, !range !26, !noundef !27
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %51, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !67
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !40
  %48 = call noundef zeroext i1 @_ZN3url17ShouldTrimFromURLEt(i16 noundef zeroext %47)
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i1 [ false, %34 ], [ %48, %40 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !17
  br label %34, !llvm.loop !72

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #9

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKcRKNS_9ComponentES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #10

declare void @_ZN3url12ParseFileURLEPKciPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #10

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.url::Parsed", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3url22CompareSchemeComponentEPKtRKNS_9ComponentEPKc(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #10

declare void @_ZN3url12ParseFileURLEPKtiPNS_6ParsedE(ptr noundef, i32 noundef, ptr noundef) #10

declare noundef zeroext i1 @_ZN3url10IsStandardEPKtRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url23CountConsecutiveSlashesIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = sext i8 %21 to i16
  %23 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %22)
  br label %24

24:                                               ; preds = %14, %8
  %25 = phi i1 [ false, %8 ], [ %23, %14 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !17
  br label %8, !llvm.loop !81

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorIcEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %10, ptr %8, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = sext i8 %21 to i16
  %23 = call noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !17
  br label %11, !llvm.loop !82

30:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %36 [
    i32 2, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3url23CountConsecutiveSlashesItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = call noundef zeroext i1 @_ZN3url10IsURLSlashEt(i16 noundef zeroext %21)
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !17
  br label %8, !llvm.loop !83

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3url12_GLOBAL__N_127FindNextAuthorityTerminatorItEEiPKT_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %10, ptr %8, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = call noundef zeroext i1 @_ZN3url21IsAuthorityTerminatorEt(i16 noundef zeroext %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !17
  br label %11, !llvm.loop !84

29:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %35 [
    i32 2, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %4, align 4
  ret i32 %34

35:                                               ; preds = %29
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3url6ParsedE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 64}
!9 = !{!"_ZTSN3url6ParsedE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !4, i64 64}
!10 = !{!"_ZTSN3url9ComponentE", !11, i64 0, !11, i64 4}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3url9ComponentE", !5, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN3url6Parsed13ComponentTypeE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!9, !11, i64 0}
!23 = !{!9, !11, i64 8}
!24 = !{!9, !11, i64 16}
!25 = !{!9, !11, i64 24}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!9, !11, i64 32}
!29 = !{!9, !11, i64 40}
!30 = !{!9, !11, i64 48}
!31 = !{!9, !11, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!9, !11, i64 44}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !5, i64 0}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN7logging13CheckOpResultE", !76, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
