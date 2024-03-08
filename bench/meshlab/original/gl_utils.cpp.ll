target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"struct.logging::V_" = type { i8 }
%"class.logging::Buffer" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::allocator" = type { i8 }

$_ZN7logging2V_anERKNS_6BufferE = comdat any

$_ZN7logging6BufferlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7logging6BufferlsIA28_cEERS0_RKT_ = comdat any

$_ZN7logging6BufferlsIPKcEERS0_RKT_ = comdat any

$_ZN7logging6BufferlsIA1024_cEERS0_RKT_ = comdat any

$_ZN7logging6BufferlsIA33_cEERS0_RKT_ = comdat any

$_ZN7logging6BufferlsIA35_cEERS0_RKT_ = comdat any

$_ZN7logging6BufferlsIA27_cEERS0_RKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"OpenGL error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"GL_INVALID_VALUE\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"GL_INVALID_OPERATION\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Unable to read shader file \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__glewCreateShader = external global ptr, align 8
@__glewShaderSource = external global ptr, align 8
@__glewCompileShader = external global ptr, align 8
@__glewGetShaderInfoLog = external global ptr, align 8
@__glewGetShaderiv = external global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Vertex shader compilation failed\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Fragment shader compilation failed\00", align 1
@__glewCreateProgram = external global ptr, align 8
@__glewAttachShader = external global ptr, align 8
@__glewLinkProgram = external global ptr, align 8
@__glewValidateProgram = external global ptr, align 8
@__glewGetProgramInfoLog = external global ptr, align 8
@__glewGetProgramiv = external global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Shader program link failed\00", align 1
@__glewDeleteShader = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gl_utils.cpp, ptr null }]

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
define void @_Z12CheckGLErrorv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.logging::V_", align 1
  %6 = alloca %"class.logging::Buffer", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = call i32 @glGetError()
  store i32 %10, ptr %1, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %0
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.1)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 1281
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.2)
          to label %27 unwind label %28

27:                                               ; preds = %24
  br label %32

28:                                               ; preds = %44, %39, %35, %24, %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %72

32:                                               ; preds = %27, %21
  %33 = load i32, ptr %1, align 4
  %34 = icmp eq i32 %33, 1282
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.3)
          to label %38 unwind label %28

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %32
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  %40 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %41 unwind label %28

41:                                               ; preds = %39
  %42 = icmp sgt i32 -2, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  br label %50

44:                                               ; preds = %41
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %6, i32 noundef -2)
          to label %45 unwind label %28

45:                                               ; preds = %44
  store i1 true, ptr %7, align 1
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %46 unwind label %57

46:                                               ; preds = %45
  store i1 true, ptr %9, align 1
  %47 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %61

48:                                               ; preds = %46
  invoke void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(376) %47)
          to label %49 unwind label %61

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %7, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #3
  br label %56

56:                                               ; preds = %55, %53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #3
  br label %73

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %3, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %4, align 4
  br label %68

61:                                               ; preds = %48, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %3, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %4, align 4
  %65 = load i1, ptr %9, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %57
  %69 = load i1, ptr %7, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #3
  br label %71

71:                                               ; preds = %70, %68
  br label %72

72:                                               ; preds = %71, %28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #3
  br label %74

73:                                               ; preds = %56, %0
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare i32 @glGetError() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZN7logging6Logger11GetLogLevelEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.logging::Buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_Z10ReadShaderB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.logging::V_", align 1
  %12 = alloca %"class.logging::Buffer", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %15, i32 noundef 8)
  %16 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %17 unwind label %35

17:                                               ; preds = %2
  br i1 %16, label %18, label %50

18:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %19 unwind label %35

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %34, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
  %25 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
          to label %26 unwind label %39

26:                                               ; preds = %20
  br i1 %25, label %27, label %47

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %43

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %43

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20, !llvm.loop !5

35:                                               ; preds = %55, %50, %18, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %78

39:                                               ; preds = %47, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %49

43:                                               ; preds = %32, %29, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %49

47:                                               ; preds = %26
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %48 unwind label %39

48:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %77

49:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #3
  br label %78

50:                                               ; preds = %17
  store i1 false, ptr %13, align 1
  %51 = invoke noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = icmp sgt i32 -2, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %61

55:                                               ; preds = %52
  invoke void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %12, i32 noundef -2)
          to label %56 unwind label %35

56:                                               ; preds = %55
  store i1 true, ptr %13, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA28_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 1 dereferenceable(28) @.str.4)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %66

60:                                               ; preds = %58
  call void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(376) %59)
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i1, ptr %13, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #3
  br label %64

64:                                               ; preds = %63, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %73

65:                                               ; preds = %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  store i32 1, ptr %10, align 4
  br label %77

66:                                               ; preds = %58, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  %70 = load i1, ptr %13, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #3
  br label %72

72:                                               ; preds = %71, %66
  br label %78

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %78

77:                                               ; preds = %65, %48
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  ret void

78:                                               ; preds = %73, %72, %49, %35
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA28_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.logging::Buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [28 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.logging::Buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14CompileShadersPPKcS1_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"struct.logging::V_", align 1
  %9 = alloca %"class.logging::Buffer", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.logging::V_", align 1
  %14 = alloca %"class.logging::Buffer", align 8
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.logging::V_", align 1
  %18 = alloca %"class.logging::Buffer", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"struct.logging::V_", align 1
  %21 = alloca %"class.logging::Buffer", align 8
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca %"struct.logging::V_", align 1
  %25 = alloca %"class.logging::Buffer", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"struct.logging::V_", align 1
  %28 = alloca %"class.logging::Buffer", align 8
  %29 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1024, i1 false)
  %30 = load ptr, ptr @__glewCreateShader, align 8
  %31 = call i32 %30(i32 noundef 35633)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr @__glewShaderSource, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %3, align 8
  call void %32(i32 noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr @__glewCompileShader, align 8
  %36 = load i32, ptr %7, align 4
  call void %35(i32 noundef %36)
  %37 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void %37(i32 noundef %38, i32 noundef 1024, ptr noundef null, ptr noundef %39)
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = load i8, ptr %40, align 16
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %2
  %44 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %45 = icmp sgt i32 2, %44
  store i1 false, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %50

47:                                               ; preds = %43
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %9, i32 noundef 2)
  store i1 true, ptr %10, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA1024_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %49 unwind label %55

49:                                               ; preds = %47
  call void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(376) %48)
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i1, ptr %10, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #3
  br label %53

53:                                               ; preds = %52, %50
  %54 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 1024, i1 false)
  br label %62

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  %59 = load i1, ptr %10, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #3
  br label %61

61:                                               ; preds = %60, %55
  br label %207

62:                                               ; preds = %53, %2
  %63 = load ptr, ptr @__glewGetShaderiv, align 8
  %64 = load i32, ptr %7, align 4
  call void %63(i32 noundef %64, i32 noundef 35713, ptr noundef %5)
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %69 = icmp sgt i32 -2, %68
  store i1 false, ptr %15, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %74

71:                                               ; preds = %67
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %14, i32 noundef -2)
  store i1 true, ptr %15, align 1
  %72 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA33_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %14, ptr noundef nonnull align 1 dereferenceable(33) @.str.6)
          to label %73 unwind label %78

73:                                               ; preds = %71
  call void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(376) %72)
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i1, ptr %15, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #3
  br label %77

77:                                               ; preds = %76, %74
  br label %85

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %14) #3
  br label %84

84:                                               ; preds = %83, %78
  br label %207

85:                                               ; preds = %77, %62
  %86 = load ptr, ptr @__glewCreateShader, align 8
  %87 = call i32 %86(i32 noundef 35632)
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr @__glewShaderSource, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %4, align 8
  call void %88(i32 noundef %89, i32 noundef 1, ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr @__glewCompileShader, align 8
  %92 = load i32, ptr %16, align 4
  call void %91(i32 noundef %92)
  %93 = load ptr, ptr @__glewGetShaderInfoLog, align 8
  %94 = load i32, ptr %16, align 4
  %95 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void %93(i32 noundef %94, i32 noundef 1024, ptr noundef null, ptr noundef %95)
  %96 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %97 = load i8, ptr %96, align 16
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %85
  %100 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %101 = icmp sgt i32 2, %100
  store i1 false, ptr %19, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %106

103:                                              ; preds = %99
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %18, i32 noundef 2)
  store i1 true, ptr %19, align 1
  %104 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA1024_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %105 unwind label %111

105:                                              ; preds = %103
  call void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(376) %104)
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %110, i8 0, i64 1024, i1 false)
  br label %118

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  %115 = load i1, ptr %19, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #3
  br label %117

117:                                              ; preds = %116, %111
  br label %207

118:                                              ; preds = %109, %85
  %119 = load ptr, ptr @__glewGetShaderiv, align 8
  %120 = load i32, ptr %16, align 4
  call void %119(i32 noundef %120, i32 noundef 35713, ptr noundef %5)
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  %124 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %125 = icmp sgt i32 -2, %124
  store i1 false, ptr %22, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %130

127:                                              ; preds = %123
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %21, i32 noundef -2)
  store i1 true, ptr %22, align 1
  %128 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA35_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef nonnull align 1 dereferenceable(35) @.str.7)
          to label %129 unwind label %134

129:                                              ; preds = %127
  call void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(376) %128)
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i1, ptr %22, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #3
  br label %133

133:                                              ; preds = %132, %130
  br label %141

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  %138 = load i1, ptr %22, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #3
  br label %140

140:                                              ; preds = %139, %134
  br label %207

141:                                              ; preds = %133, %118
  %142 = load ptr, ptr @__glewCreateProgram, align 8
  %143 = call i32 %142()
  store i32 %143, ptr %23, align 4
  %144 = load ptr, ptr @__glewAttachShader, align 8
  %145 = load i32, ptr %23, align 4
  %146 = load i32, ptr %7, align 4
  call void %144(i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr @__glewAttachShader, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %16, align 4
  call void %147(i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr @__glewLinkProgram, align 8
  %151 = load i32, ptr %23, align 4
  call void %150(i32 noundef %151)
  %152 = load ptr, ptr @__glewValidateProgram, align 8
  %153 = load i32, ptr %23, align 4
  call void %152(i32 noundef %153)
  %154 = load ptr, ptr @__glewGetProgramInfoLog, align 8
  %155 = load i32, ptr %23, align 4
  %156 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void %154(i32 noundef %155, i32 noundef 1024, ptr noundef null, ptr noundef %156)
  %157 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %158 = load i8, ptr %157, align 16
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %141
  %161 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %162 = icmp sgt i32 2, %161
  store i1 false, ptr %26, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %167

164:                                              ; preds = %160
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %25, i32 noundef 2)
  store i1 true, ptr %26, align 1
  %165 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA1024_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull align 1 dereferenceable(1024) %6)
          to label %166 unwind label %171

166:                                              ; preds = %164
  call void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(376) %165)
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i1, ptr %26, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %25) #3
  br label %170

170:                                              ; preds = %169, %167
  br label %178

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  %175 = load i1, ptr %26, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %25) #3
  br label %177

177:                                              ; preds = %176, %171
  br label %207

178:                                              ; preds = %170, %141
  %179 = load ptr, ptr @__glewGetProgramiv, align 8
  %180 = load i32, ptr %23, align 4
  call void %179(i32 noundef %180, i32 noundef 35714, ptr noundef %5)
  %181 = load i32, ptr %5, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  %184 = call noundef i32 @_ZN7logging6Logger11GetLogLevelEv()
  %185 = icmp sgt i32 -2, %184
  store i1 false, ptr %29, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %190

187:                                              ; preds = %183
  call void @_ZN7logging6BufferC1Ei(ptr noundef nonnull align 8 dereferenceable(376) %28, i32 noundef -2)
  store i1 true, ptr %29, align 1
  %188 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA27_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull align 1 dereferenceable(27) @.str.8)
          to label %189 unwind label %194

189:                                              ; preds = %187
  call void @_ZN7logging2V_anERKNS_6BufferE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(376) %188)
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i1, ptr %29, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %28) #3
  br label %193

193:                                              ; preds = %192, %190
  br label %201

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  %198 = load i1, ptr %29, align 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call void @_ZN7logging6BufferD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %28) #3
  br label %200

200:                                              ; preds = %199, %194
  br label %207

201:                                              ; preds = %193, %178
  %202 = load ptr, ptr @__glewDeleteShader, align 8
  %203 = load i32, ptr %7, align 4
  call void %202(i32 noundef %203)
  %204 = load ptr, ptr @__glewDeleteShader, align 8
  %205 = load i32, ptr %16, align 4
  call void %204(i32 noundef %205)
  call void @_Z12CheckGLErrorv()
  %206 = load i32, ptr %23, align 4
  ret i32 %206

207:                                              ; preds = %200, %177, %140, %117, %84, %61
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %12, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA1024_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.logging::Buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA33_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(33) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.logging::Buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA35_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.logging::Buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [35 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(376) ptr @_ZN7logging6BufferlsIA27_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.logging::Buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gl_utils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
