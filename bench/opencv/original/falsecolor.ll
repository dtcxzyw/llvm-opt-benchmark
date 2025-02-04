target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.ParamColorMap = type { i32, %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::RNG" = type { i64 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN13ParamColorMapC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN13ParamColorMapD2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv3RNGC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv3RNG7uniformEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_ = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z7winNameB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"False color\00", align 1
@_ZL9ColorMapsB5cxx11 = internal global [23 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"Autumn\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Jet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Winter\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rainbow\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Ocean\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Summer\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Spring\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Cool\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Hot\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Parula\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Magma\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Inferno\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Plasma\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Viridis\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Cividis\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Twilight\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Twilight Shifted\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Turbo\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Deep Green\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"User defined (random)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.26 = private unnamed_addr constant [63 x i8] c"This program demonstrates the use of applyColorMap function.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Gray image\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"colormap\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Press a key to exit\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Colormap : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_falsecolor.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_Z7winNameB5cxx11, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i1, align 1
  store i1 true, ptr %27, align 1
  store ptr @_ZL9ColorMapsB5cxx11, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9ColorMapsB5cxx11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %28 unwind label %52

28:                                               ; preds = %0
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 1), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %56

29:                                               ; preds = %28
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 2), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 2), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %60

30:                                               ; preds = %29
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 3), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 3), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %64

31:                                               ; preds = %30
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 4), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 4), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %68

32:                                               ; preds = %31
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 5), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 5), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %72

33:                                               ; preds = %32
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 6), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 6), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %76

34:                                               ; preds = %33
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 7), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 7), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %80

35:                                               ; preds = %34
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 8), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 8), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %84

36:                                               ; preds = %35
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 9), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 9), ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %88

37:                                               ; preds = %36
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 10), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 10), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %38 unwind label %92

38:                                               ; preds = %37
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 11), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 11), ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %39 unwind label %96

39:                                               ; preds = %38
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 12), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 12), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %40 unwind label %100

40:                                               ; preds = %39
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 13), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 13), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %41 unwind label %104

41:                                               ; preds = %40
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 14), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 14), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %42 unwind label %108

42:                                               ; preds = %41
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 15), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 15), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %43 unwind label %112

43:                                               ; preds = %42
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 16), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 16), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %44 unwind label %116

44:                                               ; preds = %43
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 17), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 17), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %45 unwind label %120

45:                                               ; preds = %44
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 18), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 18), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %46 unwind label %124

46:                                               ; preds = %45
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 19), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 19), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %47 unwind label %128

47:                                               ; preds = %46
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 20), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 20), ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %48 unwind label %132

48:                                               ; preds = %47
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 21), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 21), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %49 unwind label %136

49:                                               ; preds = %48
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 22), ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 22), ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %50 unwind label %140

50:                                               ; preds = %49
  store i1 false, ptr %27, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %51 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #3
  ret void

52:                                               ; preds = %0
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %165

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %164

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %163

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %162

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  br label %161

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %3, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %4, align 4
  br label %160

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %3, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %4, align 4
  br label %159

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %3, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %4, align 4
  br label %158

84:                                               ; preds = %35
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %3, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %4, align 4
  br label %157

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %3, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %4, align 4
  br label %156

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %3, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %4, align 4
  br label %155

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %3, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %4, align 4
  br label %154

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %3, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %4, align 4
  br label %153

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %3, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %4, align 4
  br label %152

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %3, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %4, align 4
  br label %151

112:                                              ; preds = %42
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %3, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %4, align 4
  br label %150

116:                                              ; preds = %43
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %3, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %4, align 4
  br label %149

120:                                              ; preds = %44
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %3, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %4, align 4
  br label %148

124:                                              ; preds = %45
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %3, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %4, align 4
  br label %147

128:                                              ; preds = %46
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %3, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %4, align 4
  br label %146

132:                                              ; preds = %47
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %3, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %4, align 4
  br label %145

136:                                              ; preds = %48
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %3, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %4, align 4
  br label %144

140:                                              ; preds = %49
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %3, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %145

145:                                              ; preds = %144, %132
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %146

146:                                              ; preds = %145, %128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %147

147:                                              ; preds = %146, %124
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %148

148:                                              ; preds = %147, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %149

149:                                              ; preds = %148, %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %150

150:                                              ; preds = %149, %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %151

151:                                              ; preds = %150, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %152

152:                                              ; preds = %151, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %153

153:                                              ; preds = %152, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %154

154:                                              ; preds = %153, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %155

155:                                              ; preds = %154, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %156

156:                                              ; preds = %155, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %157

157:                                              ; preds = %156, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %158

158:                                              ; preds = %157, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %159

159:                                              ; preds = %158, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %160

160:                                              ; preds = %159, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %161

161:                                              ; preds = %160, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %162

162:                                              ; preds = %161, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %163

163:                                              ; preds = %162, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %164

164:                                              ; preds = %163, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %165

165:                                              ; preds = %164, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %166 = load i1, ptr %27, align 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load ptr, ptr %1, align 8
  %169 = icmp eq ptr @_ZL9ColorMapsB5cxx11, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %170, %167
  %171 = phi ptr [ %168, %167 ], [ %172, %170 ]
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #3
  %173 = icmp eq ptr %172, @_ZL9ColorMapsB5cxx11
  br i1 %173, label %174, label %170

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174, %165
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8
  %178 = load i32, ptr %4, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZL9ColorMapsB5cxx11, i64 23), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = icmp eq ptr %5, @_ZL9ColorMapsB5cxx11
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ParamColorMap, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  call void @_ZN13ParamColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %38

33:                                               ; preds = %29
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %34 unwind label %42

34:                                               ; preds = %33
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %35 unwind label %46

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %37 unwind label %50

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %69

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %56

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %55

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %56

56:                                               ; preds = %55, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %145

57:                                               ; preds = %2
  invoke void @_ZL11DrawMyImageii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, i32 noundef 2, i32 noundef 256)
          to label %58 unwind label %61

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %60 unwind label %65

60:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %69

61:                                               ; preds = %91, %89, %87, %86, %76, %69, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %145

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %145

69:                                               ; preds = %60, %37
  %70 = getelementptr inbounds %struct.ParamColorMap, ptr %6, i32 0, i32 1
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %72 unwind label %61

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.ParamColorMap, ptr %6, i32 0, i32 0
  store i32 0, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %74 unwind label %95

74:                                               ; preds = %72
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %75 unwind label %99

75:                                               ; preds = %74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %76 unwind label %103

76:                                               ; preds = %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 1)
          to label %77 unwind label %61

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %109

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef null, i32 noundef 22, ptr noundef @_ZL13TrackColorMapiPv, ptr noundef %6)
          to label %80 unwind label %113

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %81 unwind label %118

81:                                               ; preds = %80
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %82 unwind label %122

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %83 unwind label %127

83:                                               ; preds = %82
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 22)
          to label %84 unwind label %131

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %85 unwind label %136

85:                                               ; preds = %84
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, i32 noundef 0)
          to label %86 unwind label %140

86:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZL13TrackColorMapiPv(i32 noundef 0, ptr noundef %6)
          to label %87 unwind label %61

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
          to label %89 unwind label %61

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %61

91:                                               ; preds = %89
  %92 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %93 unwind label %61

93:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN13ParamColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #3
  %94 = load i32, ptr %3, align 4
  ret i32 %94

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %108

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %107

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %145

109:                                              ; preds = %77
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %117

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %145

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  br label %126

122:                                              ; preds = %81
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %145

127:                                              ; preds = %82
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %135

131:                                              ; preds = %83
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %145

136:                                              ; preds = %84
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %12, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %13, align 4
  br label %144

140:                                              ; preds = %85
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %145

145:                                              ; preds = %144, %135, %126, %117, %108, %65, %61, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN13ParamColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #3
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ParamColorMapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParamColorMap, ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11DrawMyImageii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, i32 noundef %1, i32 noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::RNG", align 8
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::Point_", align 4
  %33 = alloca %"class.cv::Rect_", align 4
  %34 = alloca %"class.cv::Point_", align 4
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca %"class.cv::Point_", align 4
  %39 = alloca %"class.cv::Point_", align 4
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::Rect_", align 4
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::Point_", align 4
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Point_", align 4
  %46 = alloca %"class.cv::Size_", align 4
  %47 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i1 false, ptr %7, align 1
  %48 = load i32, ptr %5, align 4
  %49 = mul nsw i32 256, %48
  %50 = add nsw i32 %49, 100
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 500, i32 noundef %50, i32 noundef 0)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %51 unwind label %83

51:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #3
  store i32 50, ptr %11, align 4
  store i32 25, ptr %12, align 4
  store i32 50, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %80, %51
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %56 unwind label %87

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %14, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %12, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %61, i32 noundef %62)
          to label %63 unwind label %91

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %14, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %69, %70
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %68, i32 noundef %71)
          to label %72 unwind label %91

72:                                               ; preds = %63
  %73 = load i32, ptr %14, align 4
  %74 = sitofp i32 %73 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef %74)
          to label %75 unwind label %91

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = load i64, ptr %16, align 4
  %78 = load i64, ptr %17, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %77, i64 %78, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %76, i32 noundef 8, i32 noundef 0)
          to label %79 unwind label %91

79:                                               ; preds = %75
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %52, !llvm.loop !5

83:                                               ; preds = %3
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #3
  br label %254

87:                                               ; preds = %226, %224, %221, %219, %216, %214, %213, %204, %197, %183, %182, %180, %178, %175, %173, %171, %168, %165, %163, %160, %158, %157, %148, %141, %129, %126, %124, %123, %114, %107, %103, %97, %96, %95, %55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %253

91:                                               ; preds = %75, %72, %63, %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %253

95:                                               ; preds = %52
  invoke void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %96 unwind label %87

96:                                               ; preds = %95
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %97 unwind label %87

97:                                               ; preds = %96
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %98 unwind label %87

98:                                               ; preds = %97
  store i32 1, ptr %26, align 4
  br label %99

99:                                               ; preds = %246, %98
  %100 = load i32, ptr %26, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %249

103:                                              ; preds = %99
  %104 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i32 noundef 3)
          to label %105 unwind label %87

105:                                              ; preds = %103
  store i32 %104, ptr %27, align 4
  %106 = load i32, ptr %27, align 4
  switch i32 %106, label %245 [
    i32 0, label %107
    i32 1, label %141
    i32 2, label %197
  ]

107:                                              ; preds = %105
  %108 = load i32, ptr %11, align 4
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %11, align 4
  %112 = sub nsw i32 %110, %111
  %113 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %108, i32 noundef %112)
          to label %114 unwind label %87

114:                                              ; preds = %107
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %117, i32 noundef %121)
          to label %123 unwind label %87

123:                                              ; preds = %114
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %113, i32 noundef %122)
          to label %124 unwind label %87

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %28, i64 8, i1 false)
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %126 unwind label %87

126:                                              ; preds = %124
  %127 = load i32, ptr %125, align 4
  %128 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, i32 noundef %127)
          to label %129 unwind label %87

129:                                              ; preds = %126
  store i32 %128, ptr %21, align 4
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %130 unwind label %87

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 8, i1 false)
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %26, align 4
  %133 = sitofp i32 %132 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef %133)
          to label %134 unwind label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %30, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %135, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %136 unwind label %137

136:                                              ; preds = %134
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %245

137:                                              ; preds = %134, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %253

141:                                              ; preds = %105
  %142 = load i32, ptr %11, align 4
  %143 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub nsw i32 %144, %145
  %147 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %142, i32 noundef %146)
          to label %148 unwind label %87

148:                                              ; preds = %141
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %149, %150
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sub nsw i32 %153, %154
  %156 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %151, i32 noundef %155)
          to label %157 unwind label %87

157:                                              ; preds = %148
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %147, i32 noundef %156)
          to label %158 unwind label %87

158:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %32, i64 8, i1 false)
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %160 unwind label %87

160:                                              ; preds = %158
  %161 = load i32, ptr %159, align 4
  %162 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, i32 noundef %161)
          to label %163 unwind label %87

163:                                              ; preds = %160
  store i32 %162, ptr %22, align 4
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %165 unwind label %87

165:                                              ; preds = %163
  %166 = load i32, ptr %164, align 4
  %167 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, i32 noundef %166)
          to label %168 unwind label %87

168:                                              ; preds = %165
  store i32 %167, ptr %23, align 4
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %23, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %169, i32 noundef %170)
          to label %171 unwind label %87

171:                                              ; preds = %168
  %172 = invoke i64 @_ZN2cvdvIiEENS_6Point_IT_EERKS3_i(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 2)
          to label %173 unwind label %87

173:                                              ; preds = %171
  store i64 %172, ptr %35, align 4
  %174 = invoke i64 @_ZN2cvmiIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %175 unwind label %87

175:                                              ; preds = %173
  store i64 %174, ptr %34, align 4
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %23, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef %176, i32 noundef %177)
          to label %178 unwind label %87

178:                                              ; preds = %175
  %179 = invoke i64 @_ZN2cvdvIiEENS_6Point_IT_EERKS3_i(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 2)
          to label %180 unwind label %87

180:                                              ; preds = %178
  store i64 %179, ptr %38, align 4
  %181 = invoke i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %182 unwind label %87

182:                                              ; preds = %180
  store i64 %181, ptr %37, align 4
  invoke void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %183 unwind label %87

183:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %33, i64 16, i1 false)
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %184 unwind label %87

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %25, i64 16, i1 false)
  %185 = load i32, ptr %26, align 4
  %186 = sitofp i32 %185 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %42, double noundef %186)
          to label %187 unwind label %193

187:                                              ; preds = %184
  %188 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %189 = load i64, ptr %188, align 4
  %190 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %191 = load i64, ptr %190, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %189, i64 %191, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %192 unwind label %193

192:                                              ; preds = %187
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %245

193:                                              ; preds = %187, %184
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %253

197:                                              ; preds = %105
  %198 = load i32, ptr %11, align 4
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sub nsw i32 %200, %201
  %203 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %198, i32 noundef %202)
          to label %204 unwind label %87

204:                                              ; preds = %197
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %205, %206
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = sub nsw i32 %209, %210
  %212 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %207, i32 noundef %211)
          to label %213 unwind label %87

213:                                              ; preds = %204
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %203, i32 noundef %212)
          to label %214 unwind label %87

214:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %43, i64 8, i1 false)
  %215 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %216 unwind label %87

216:                                              ; preds = %214
  %217 = load i32, ptr %215, align 4
  %218 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, i32 noundef %217)
          to label %219 unwind label %87

219:                                              ; preds = %216
  store i32 %218, ptr %22, align 4
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %221 unwind label %87

221:                                              ; preds = %219
  %222 = load i32, ptr %220, align 4
  %223 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, i32 noundef %222)
          to label %224 unwind label %87

224:                                              ; preds = %221
  store i32 %223, ptr %23, align 4
  %225 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 0, i32 noundef 180)
          to label %226 unwind label %87

226:                                              ; preds = %224
  store i32 %225, ptr %24, align 4
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %227 unwind label %87

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %20, i64 8, i1 false)
  %228 = load i32, ptr %22, align 4
  %229 = sdiv i32 %228, 2
  %230 = load i32, ptr %23, align 4
  %231 = sdiv i32 %230, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef %229, i32 noundef %231)
          to label %232 unwind label %241

232:                                              ; preds = %227
  %233 = load i32, ptr %24, align 4
  %234 = sitofp i32 %233 to double
  %235 = load i32, ptr %26, align 4
  %236 = sitofp i32 %235 to double
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef %236)
          to label %237 unwind label %241

237:                                              ; preds = %232
  %238 = load i64, ptr %45, align 4
  %239 = load i64, ptr %46, align 4
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %238, i64 %239, double noundef %234, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %240 unwind label %241

240:                                              ; preds = %237
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %245

241:                                              ; preds = %237, %232, %227
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %253

245:                                              ; preds = %240, %192, %136, %105
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %26, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %26, align 4
  br label %99, !llvm.loop !7

249:                                              ; preds = %99
  store i1 true, ptr %7, align 1
  %250 = load i1, ptr %7, align 1
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %252

252:                                              ; preds = %251, %249
  ret void

253:                                              ; preds = %241, %193, %137, %91, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %254

254:                                              ; preds = %253, %83
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %10, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13TrackColorMapiPv(i32 noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ParamColorMap, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %82

31:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 256, i32 noundef 1, i32 noundef 16)
          to label %32 unwind label %45

32:                                               ; preds = %31
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %49

33:                                               ; preds = %32
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %34 unwind label %53

34:                                               ; preds = %33
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %53

35:                                               ; preds = %34
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 2.550000e+02, double noundef 2.550000e+02, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %36 unwind label %57

36:                                               ; preds = %35
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %57

37:                                               ; preds = %36
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %38 unwind label %61

38:                                               ; preds = %37
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ParamColorMap, ptr %39, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %41 unwind label %49

41:                                               ; preds = %38
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %42 unwind label %67

42:                                               ; preds = %41
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %43 unwind label %71

43:                                               ; preds = %42
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %44 unwind label %75

44:                                               ; preds = %43
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %100

45:                                               ; preds = %111, %100, %82, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %127

49:                                               ; preds = %38, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %81

53:                                               ; preds = %34, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %66

57:                                               ; preds = %36, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %65

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %81

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %80

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %79

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %80

80:                                               ; preds = %79, %67
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %81

81:                                               ; preds = %80, %66, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %127

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ParamColorMap, ptr %83, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %85 unwind label %45

85:                                               ; preds = %82
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %86 unwind label %91

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ParamColorMap, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %89)
          to label %90 unwind label %95

90:                                               ; preds = %86
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %100

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %99

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %127

100:                                              ; preds = %90, %44
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %101 unwind label %45

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ParamColorMap, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [23 x %"class.std::__cxx11::basic_string"], ptr @_ZL9ColorMapsB5cxx11, i64 0, i64 %105
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %107 unwind label %114

107:                                              ; preds = %101
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 10, i32 noundef 20)
          to label %108 unwind label %118

108:                                              ; preds = %107
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 2.550000e+02, double noundef 2.550000e+02, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %109 unwind label %118

109:                                              ; preds = %108
  %110 = load i64, ptr %22, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %110, i32 noundef 0, double noundef 8.000000e-01, ptr noundef %23, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %111 unwind label %118

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %112 unwind label %45

112:                                              ; preds = %111
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %113 unwind label %123

113:                                              ; preds = %112
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %122

118:                                              ; preds = %109, %108, %107
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %127

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %127

127:                                              ; preds = %123, %122, %99, %81, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ParamColorMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ParamColorMap, ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 50397184, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 4294967295, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  br label %21

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = urem i32 %14, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN2cvmiIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %20)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %13, i32 noundef %21)
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN2cvdvIiEENS_6Point_IT_EERKS3_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false)
  %7 = load i32, ptr %5, align 4
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvdVIiEERNS_6Point_IT_EES4_i(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %7)
  %9 = load i64, ptr %3, align 4
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN2cvplIiEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, %11
  %13 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %20)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %13, i32 noundef %21)
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2ERKNS_6Point_IiEES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %34, i32 0, i32 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %37, %39
  %41 = getelementptr inbounds %"class.cv::Rect_", ptr %7, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33554432, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !8

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvdVIiEERNS_6Point_IT_EES4_i(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sdiv i32 %7, %8
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sdiv i32 %15, %16
  %18 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_falsecolor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
