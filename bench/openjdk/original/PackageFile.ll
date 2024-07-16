target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.PackageFile = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.FileUtils::mkpath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.tstrings::any" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.SourceCodePos = type <{ ptr, ptr, i32, [4 x i8] }>
%class.JpError = type { %class.JpErrorBase, %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%class.JpErrorBase = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }

$_ZN9FileUtils6mkpathC2Ev = comdat any

$_ZN9FileUtils6mkpathlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9FileUtils6mkpathcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN9FileUtils6mkpathD2Ev = comdat any

$_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE = comdat any

$_ZN8tstrings3anyC2Ev = comdat any

$_ZN8tstrings3anylsIPKcEERS0_T_ = comdat any

$_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8tstrings3anyD2Ev = comdat any

$_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos = comdat any

$_ZN13SourceCodePosC2EPKcS1_i = comdat any

$_ZN7JpErrorISt13runtime_errorED2Ev = comdat any

$_ZN8tstrings3anyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8tstrings3any4tstrB5cxx11Ev = comdat any

$_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos = comdat any

$_ZNK8tstrings3any3strB5cxx11Ev = comdat any

$_ZN7JpErrorISt13runtime_errorEC2ERKS0_RK13SourceCodePos = comdat any

$_ZN11JpErrorBaseC2Ev = comdat any

$_ZNK7JpErrorISt13runtime_errorE10rawMessageEv = comdat any

$_ZN7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZNK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED1Ev = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTS7JpErrorISt13runtime_errorE = comdat any

$_ZTS11JpErrorBase = comdat any

$_ZTI11JpErrorBase = comdat any

$_ZTI7JpErrorISt13runtime_errorE = comdat any

$_ZTV7JpErrorISt13runtime_errorE = comdat any

$_ZTV11JpErrorBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c".package\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"src/jdk.jpackage/share/native/applauncher/PackageFile.cpp\00", align 1
@__FUNCTION__._ZN11PackageFile14loadFromAppDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [15 x i8] c"loadFromAppDir\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Read \22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"\22 package file\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Error opening \22\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\22 file: \00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS7JpErrorISt13runtime_errorE = linkonce_odr hidden constant [28 x i8] c"7JpErrorISt13runtime_errorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11JpErrorBase = linkonce_odr hidden constant [14 x i8] c"11JpErrorBase\00", comdat, align 1
@_ZTI11JpErrorBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11JpErrorBase }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZTI7JpErrorISt13runtime_errorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7JpErrorISt13runtime_errorE, i32 0, i32 2, ptr @_ZTI11JpErrorBase, i64 2, ptr @_ZTISt13runtime_error, i64 2050 }, comdat, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Package name is [\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTV7JpErrorISt13runtime_errorE = linkonce_odr hidden unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv, ptr @_ZN7JpErrorISt13runtime_errorED2Ev, ptr @_ZN7JpErrorISt13runtime_errorED0Ev, ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZThn8_N7JpErrorISt13runtime_errorED1Ev, ptr @_ZThn8_N7JpErrorISt13runtime_errorED0Ev, ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv] }, comdat, align 8
@_ZTV11JpErrorBase = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI11JpErrorBase, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PackageFile.cpp, ptr null }]

@_ZN11PackageFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11PackageFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

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
define hidden void @_ZN11PackageFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PackageFile, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11PackageFile14loadFromAppDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.PackageFile) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.FileUtils::mkpath", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.tstrings::any", align 8
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.tstrings::any", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.SourceCodePos, align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.tstrings::any", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.tstrings::any", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @_ZN9FileUtils6mkpathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN9FileUtils6mkpathlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %50

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %54

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN9FileUtils6mkpathlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %58

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9FileUtils6mkpathcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %58

29:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %58

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZN9FileUtils6mkpathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = invoke noundef zeroext i1 @_ZN9FileUtils12isFileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %64

32:                                               ; preds = %30
  br i1 %31, label %33, label %164

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %36 unwind label %64

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %38 unwind label %64

38:                                               ; preds = %36
  br i1 %37, label %39, label %72

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %41 unwind label %64

41:                                               ; preds = %39
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12)
          to label %42 unwind label %64

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef @.str.2)
          to label %44 unwind label %68

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %68

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %45, ptr noundef @.str.3)
          to label %48 unwind label %68

48:                                               ; preds = %46
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0, ptr noundef @.str.1, i32 noundef 45, ptr noundef @__FUNCTION__._ZN11PackageFile14loadFromAppDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull align 8 dereferenceable(376) %47)
          to label %49 unwind label %68

49:                                               ; preds = %48
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #3
  br label %72

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %62

58:                                               ; preds = %29, %27, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZN9FileUtils6mkpathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %167

64:                                               ; preds = %164, %74, %41, %39, %36, %34, %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %166

68:                                               ; preds = %48, %46, %44, %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #3
  br label %166

72:                                               ; preds = %49, %38
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %75 unwind label %64

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 %78
  %80 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %79)
          to label %81 unwind label %96

81:                                               ; preds = %75
  br i1 %80, label %117, label %82

82:                                               ; preds = %81
  store i1 true, ptr %17, align 1
  %83 = call ptr @__cxa_allocate_exception(i64 56) #3
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %14)
          to label %84 unwind label %100

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef @.str.4)
          to label %86 unwind label %104

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %85, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %104

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %87, ptr noundef @.str.5)
          to label %90 unwind label %104

90:                                               ; preds = %88
  invoke void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15)
          to label %91 unwind label %104

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %89, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %93 unwind label %108

93:                                               ; preds = %91
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef @.str.1, ptr noundef @__FUNCTION__._ZN11PackageFile14loadFromAppDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i32 noundef 49)
          to label %94 unwind label %108

94:                                               ; preds = %93
  invoke void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %83, ptr noundef nonnull align 8 dereferenceable(376) %92, ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %95 unwind label %108

95:                                               ; preds = %94
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %83, ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZN7JpErrorISt13runtime_errorED2Ev) #9
          to label %173 unwind label %108

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %163

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %113

104:                                              ; preds = %90, %88, %86, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %112

108:                                              ; preds = %95, %94, %93, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #3
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i1, ptr %17, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @__cxa_free_exception(ptr %83) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %163

117:                                              ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %119 unwind label %143

119:                                              ; preds = %117
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %123)
          to label %125 unwind label %143

125:                                              ; preds = %119
  br i1 %124, label %126, label %161

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %129 unwind label %143

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef 0)
          to label %131 unwind label %143

131:                                              ; preds = %129
  br i1 %130, label %132, label %151

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv()
          to label %134 unwind label %143

134:                                              ; preds = %132
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19)
          to label %135 unwind label %143

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef @.str.6)
          to label %137 unwind label %147

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %136, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %138, ptr noundef @.str.7)
          to label %141 unwind label %147

141:                                              ; preds = %139
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef 0, ptr noundef @.str.1, i32 noundef 55, ptr noundef @__FUNCTION__._ZN11PackageFile14loadFromAppDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull align 8 dereferenceable(376) %140)
          to label %142 unwind label %147

142:                                              ; preds = %141
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #3
  br label %151

143:                                              ; preds = %153, %134, %132, %129, %127, %119, %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %162

147:                                              ; preds = %141, %139, %137, %135
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #3
  br label %162

151:                                              ; preds = %142, %131
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  invoke void @_ZN8tstrings3anyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %154 unwind label %143

154:                                              ; preds = %153
  invoke void @_ZNK8tstrings3any4tstrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(376) %21)
          to label %155 unwind label %157

155:                                              ; preds = %154
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #3
  br label %161

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #3
  br label %162

161:                                              ; preds = %155, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #3
  br label %164

162:                                              ; preds = %157, %147, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %163

163:                                              ; preds = %162, %116, %96
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #3
  br label %166

164:                                              ; preds = %161, %32
  invoke void @_ZN11PackageFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %165 unwind label %64

165:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

166:                                              ; preds = %163, %68, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %167

167:                                              ; preds = %166, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FileUtils6mkpathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.FileUtils::mkpath", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN9FileUtils6mkpathlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.FileUtils::mkpath", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9FileUtils11combinePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.FileUtils::mkpath", ptr %6, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9FileUtils6mkpathcvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.FileUtils::mkpath", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FileUtils6mkpathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.FileUtils::mkpath", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare noundef zeroext i1 @_ZN9FileUtils12isFileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Logger13defaultLoggerEv() #1

declare noundef zeroext i1 @_ZNK6Logger10isLoggableENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(376) %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_ZNK8tstrings3any4tstrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %21)
  invoke void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %22 unwind label %23

22:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %14, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tstrings::any", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tstrings::any", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind noalias writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(376) %10)
  %11 = load ptr, ptr %6, align 8
  invoke void @_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_Z12lastCRTErrorB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.JpError, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8tstrings3any4tstrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

declare void @_ZN9FileUtils11combinePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK6Logger3logENS_8LogLevelEPKciS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos(ptr dead_on_unwind noalias writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN7JpErrorISt13runtime_errorEC2ERKS0_RK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %9)
  invoke void @_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorEC2ERKS0_RK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11JpErrorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 1, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.JpError, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JpErrorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11JpErrorBase, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JpError, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN7JpErrorISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PackageFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
