target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::GradingRGBMSW" = type { double, double, double, double, double, double }
%"struct.OpenColorIO_v2_5dev::GradingTone" = type { %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", double }
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
%"struct.OpenColorIO_v2_5dev::GradingTonePreRender" = type { double, double, double, double, double, double, double, double, [4 x [6 x float]], [4 x [6 x float]], [4 x [6 x float]], [2 x [4 x [3 x float]]], [2 x [4 x [3 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x float]], [2 x [4 x float]], [2 x [4 x float]], [2 x [2 x float]], float, float, float, float, i8, i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.1" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }

$_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE5beginEv = comdat any

$_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE3endEv = comdat any

$_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_ = comdat any

$_ZNKSt16initializer_listIbE5beginEv = comdat any

$_ZNKSt16initializer_listIbE3endEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE4sizeEv = comdat any

$_ZNKSt16initializer_listIbE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"GradingTone blacks '\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"' are below lower bound (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [27 x i8] c"GradingTone blacks width '\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"' is below lower bound (\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"' are above upper bound (\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"GradingTone midtones '\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"GradingTone midtones width '\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"GradingTone whites '\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"GradingTone whites width '\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"GradingTone white '\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GradingTone shadows '\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"GradingTone shadows start '\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"' is less than pivot ('\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"' + \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"GradingTone highlights '\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"GradingTone highlights start '\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"' is greater than pivot ('\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"' - \00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"GradingTone s-contrast '\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"' is above upper bound (\00", align 1
@constinit = private constant [4 x [6 x float]] zeroinitializer, align 4
@constinit.21 = private constant [4 x [6 x float]] zeroinitializer, align 4
@constinit.22 = private constant [4 x [6 x float]] zeroinitializer, align 4
@constinit.23 = private constant [2 x [4 x [3 x float]]] zeroinitializer, align 4
@constinit.24 = private constant [2 x [4 x [3 x float]]] zeroinitializer, align 4
@constinit.25 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@constinit.26 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@constinit.27 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@constinit.28 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingTone.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC2ENS_12GradingStyleE

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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = fcmp oeq double %15, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !12
  %27 = fcmp oeq double %23, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = fcmp oeq double %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = fcmp oeq double %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %45, i32 0, i32 5
  %47 = load double, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = fcmp oeq double %47, %50
  br label %52

52:                                               ; preds = %44, %36, %28, %20, %12, %2
  %53 = phi i1 [ false, %36 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %51, %44 ]
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %13, i32 0, i32 4
  %15 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %19, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20)
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %25, i32 0, i32 2
  %27 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %31, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %38, i32 0, i32 5
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = fcmp oeq double %37, %40
  br label %42

42:                                               ; preds = %34, %28, %22, %16, %10, %2
  %43 = phi i1 [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %10 ], [ false, %2 ], [ %41, %34 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i1, align 1
  %49 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i1, align 1
  %52 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i1, align 1
  %58 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %61 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %62 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 0
  store ptr %62, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fcmp olt double %65, 9.999900e-02
  br i1 %66, label %82, label %67

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !11
  %71 = fcmp olt double %70, 9.999900e-02
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = fcmp olt double %75, 9.999900e-02
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %78, i32 0, i32 3
  %80 = load double, ptr %79, align 8, !tbaa !13
  %81 = fcmp olt double %80, 9.999900e-02
  br i1 %81, label %82, label %115

82:                                               ; preds = %77, %72, %67, %1
  call void @llvm.lifetime.start.p0(i64 376, ptr %4) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str)
          to label %84 unwind label %98

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %87 unwind label %98

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.1)
          to label %89 unwind label %98

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %88, double noundef 1.000000e-01)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.2)
          to label %93 unwind label %98

93:                                               ; preds = %91
  store i1 true, ptr %8, align 1
  %94 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %95 unwind label %102

95:                                               ; preds = %93
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %96)
          to label %97 unwind label %106

97:                                               ; preds = %95
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %94, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %106

98:                                               ; preds = %91, %89, %87, %84, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %114

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  br label %110

106:                                              ; preds = %97, %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %5, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %111 = load i1, ptr %8, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @__cxa_free_exception(ptr %94) #3
  br label %113

113:                                              ; preds = %112, %110
  br label %114

114:                                              ; preds = %113, %98
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %4) #3
  br label %245

115:                                              ; preds = %77
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %116, i32 0, i32 5
  %118 = load double, ptr %117, align 8, !tbaa !15
  %119 = fcmp olt double %118, 0x3F847A5B0FF10ECC
  br i1 %119, label %120, label %155

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 376, ptr %9) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.3)
          to label %122 unwind label %138

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %123, i32 0, i32 5
  %125 = load double, ptr %124, align 8, !tbaa !15
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %125)
          to label %127 unwind label %138

127:                                              ; preds = %122
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.4)
          to label %129 unwind label %138

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef 1.000000e-02)
          to label %131 unwind label %138

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.2)
          to label %133 unwind label %138

133:                                              ; preds = %131
  store i1 true, ptr %11, align 1
  %134 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %135 unwind label %142

135:                                              ; preds = %133
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %136)
          to label %137 unwind label %146

137:                                              ; preds = %135
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %134, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %146

138:                                              ; preds = %131, %129, %127, %122, %120
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  br label %154

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %150

146:                                              ; preds = %137, %135
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %150

150:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %151 = load i1, ptr %11, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @__cxa_free_exception(ptr %134) #3
  br label %153

153:                                              ; preds = %152, %150
  br label %154

154:                                              ; preds = %153, %138
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  br label %245

155:                                              ; preds = %115
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !8
  %159 = fcmp ogt double %158, 0x3FFE666772D5E071
  br i1 %159, label %175, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !11
  %164 = fcmp ogt double %163, 0x3FFE666772D5E071
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %166, i32 0, i32 2
  %168 = load double, ptr %167, align 8, !tbaa !12
  %169 = fcmp ogt double %168, 0x3FFE666772D5E071
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %171, i32 0, i32 3
  %173 = load double, ptr %172, align 8, !tbaa !13
  %174 = fcmp ogt double %173, 0x3FFE666772D5E071
  br i1 %174, label %175, label %208

175:                                              ; preds = %170, %165, %160, %155
  call void @llvm.lifetime.start.p0(i64 376, ptr %12) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
          to label %177 unwind label %191

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %180 unwind label %191

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str.5)
          to label %182 unwind label %191

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %181, double noundef 1.900000e+00)
          to label %184 unwind label %191

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str.2)
          to label %186 unwind label %191

186:                                              ; preds = %184
  store i1 true, ptr %14, align 1
  %187 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef %189)
          to label %190 unwind label %199

190:                                              ; preds = %188
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %187, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %199

191:                                              ; preds = %184, %182, %180, %177, %175
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %5, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %6, align 4
  br label %207

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  br label %203

199:                                              ; preds = %190, %188
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %5, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %203

203:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %204 = load i1, ptr %14, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @__cxa_free_exception(ptr %187) #3
  br label %206

206:                                              ; preds = %205, %203
  br label %207

207:                                              ; preds = %206, %191
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %12) #3
  br label %245

208:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %209 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 2
  store ptr %209, ptr %15, align 8, !tbaa !3
  %210 = load ptr, ptr %15, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8, !tbaa !8
  %213 = fcmp olt double %212, 9.999900e-02
  br i1 %213, label %229, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %15, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8, !tbaa !11
  %218 = fcmp olt double %217, 9.999900e-02
  br i1 %218, label %229, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %15, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %220, i32 0, i32 2
  %222 = load double, ptr %221, align 8, !tbaa !12
  %223 = fcmp olt double %222, 9.999900e-02
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %15, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %225, i32 0, i32 3
  %227 = load double, ptr %226, align 8, !tbaa !13
  %228 = fcmp olt double %227, 9.999900e-02
  br i1 %228, label %229, label %263

229:                                              ; preds = %224, %219, %214, %208
  call void @llvm.lifetime.start.p0(i64 376, ptr %16) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.6)
          to label %231 unwind label %246

231:                                              ; preds = %229
  %232 = load ptr, ptr %15, align 8, !tbaa !3
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(48) %232)
          to label %234 unwind label %246

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.1)
          to label %236 unwind label %246

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %235, double noundef 1.000000e-01)
          to label %238 unwind label %246

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str.2)
          to label %240 unwind label %246

240:                                              ; preds = %238
  store i1 true, ptr %18, align 1
  %241 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %242 unwind label %250

242:                                              ; preds = %240
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef %243)
          to label %244 unwind label %254

244:                                              ; preds = %242
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %241, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %254

245:                                              ; preds = %207, %154, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %900

246:                                              ; preds = %238, %236, %234, %231, %229
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %262

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %258

254:                                              ; preds = %244, %242
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %259 = load i1, ptr %18, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call void @__cxa_free_exception(ptr %241) #3
  br label %261

261:                                              ; preds = %260, %258
  br label %262

262:                                              ; preds = %261, %246
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  br label %393

263:                                              ; preds = %224
  %264 = load ptr, ptr %15, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %264, i32 0, i32 5
  %266 = load double, ptr %265, align 8, !tbaa !15
  %267 = fcmp olt double %266, 0x3F847A5B0FF10ECC
  br i1 %267, label %268, label %303

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 376, ptr %19) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.7)
          to label %270 unwind label %286

270:                                              ; preds = %268
  %271 = load ptr, ptr %15, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %271, i32 0, i32 5
  %273 = load double, ptr %272, align 8, !tbaa !15
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %269, double noundef %273)
          to label %275 unwind label %286

275:                                              ; preds = %270
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @.str.4)
          to label %277 unwind label %286

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %276, double noundef 1.000000e-02)
          to label %279 unwind label %286

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.2)
          to label %281 unwind label %286

281:                                              ; preds = %279
  store i1 true, ptr %21, align 1
  %282 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %283 unwind label %290

283:                                              ; preds = %281
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef %284)
          to label %285 unwind label %294

285:                                              ; preds = %283
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %282, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %294

286:                                              ; preds = %279, %277, %275, %270, %268
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %5, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %6, align 4
  br label %302

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %5, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %6, align 4
  br label %298

294:                                              ; preds = %285, %283
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %5, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %299 = load i1, ptr %21, align 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @__cxa_free_exception(ptr %282) #3
  br label %301

301:                                              ; preds = %300, %298
  br label %302

302:                                              ; preds = %301, %286
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %19) #3
  br label %393

303:                                              ; preds = %263
  %304 = load ptr, ptr %15, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !8
  %307 = fcmp ogt double %306, 0x3FFE666772D5E071
  br i1 %307, label %323, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %15, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %309, i32 0, i32 1
  %311 = load double, ptr %310, align 8, !tbaa !11
  %312 = fcmp ogt double %311, 0x3FFE666772D5E071
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %15, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %314, i32 0, i32 2
  %316 = load double, ptr %315, align 8, !tbaa !12
  %317 = fcmp ogt double %316, 0x3FFE666772D5E071
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %15, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %319, i32 0, i32 3
  %321 = load double, ptr %320, align 8, !tbaa !13
  %322 = fcmp ogt double %321, 0x3FFE666772D5E071
  br i1 %322, label %323, label %356

323:                                              ; preds = %318, %313, %308, %303
  call void @llvm.lifetime.start.p0(i64 376, ptr %22) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.6)
          to label %325 unwind label %339

325:                                              ; preds = %323
  %326 = load ptr, ptr %15, align 8, !tbaa !3
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(48) %326)
          to label %328 unwind label %339

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef @.str.5)
          to label %330 unwind label %339

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %329, double noundef 1.900000e+00)
          to label %332 unwind label %339

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef @.str.2)
          to label %334 unwind label %339

334:                                              ; preds = %332
  store i1 true, ptr %24, align 1
  %335 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %336 unwind label %343

336:                                              ; preds = %334
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef %337)
          to label %338 unwind label %347

338:                                              ; preds = %336
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %335, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %347

339:                                              ; preds = %332, %330, %328, %325, %323
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %5, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %6, align 4
  br label %355

343:                                              ; preds = %334
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %5, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %6, align 4
  br label %351

347:                                              ; preds = %338, %336
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %5, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %351

351:                                              ; preds = %347, %343
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  %352 = load i1, ptr %24, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @__cxa_free_exception(ptr %335) #3
  br label %354

354:                                              ; preds = %353, %351
  br label %355

355:                                              ; preds = %354, %339
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %22) #3
  br label %393

356:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %357 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 4
  store ptr %357, ptr %25, align 8, !tbaa !3
  %358 = load ptr, ptr %25, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %358, i32 0, i32 0
  %360 = load double, ptr %359, align 8, !tbaa !8
  %361 = fcmp olt double %360, 9.999900e-02
  br i1 %361, label %377, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %25, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %363, i32 0, i32 1
  %365 = load double, ptr %364, align 8, !tbaa !11
  %366 = fcmp olt double %365, 9.999900e-02
  br i1 %366, label %377, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %25, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %368, i32 0, i32 2
  %370 = load double, ptr %369, align 8, !tbaa !12
  %371 = fcmp olt double %370, 9.999900e-02
  br i1 %371, label %377, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %25, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %373, i32 0, i32 3
  %375 = load double, ptr %374, align 8, !tbaa !13
  %376 = fcmp olt double %375, 9.999900e-02
  br i1 %376, label %377, label %411

377:                                              ; preds = %372, %367, %362, %356
  call void @llvm.lifetime.start.p0(i64 376, ptr %26) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.8)
          to label %379 unwind label %394

379:                                              ; preds = %377
  %380 = load ptr, ptr %25, align 8, !tbaa !3
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(48) %380)
          to label %382 unwind label %394

382:                                              ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef @.str.1)
          to label %384 unwind label %394

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %383, double noundef 1.000000e-01)
          to label %386 unwind label %394

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str.2)
          to label %388 unwind label %394

388:                                              ; preds = %386
  store i1 true, ptr %28, align 1
  %389 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %390 unwind label %398

390:                                              ; preds = %388
  %391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef %391)
          to label %392 unwind label %402

392:                                              ; preds = %390
  store i1 false, ptr %28, align 1
  invoke void @__cxa_throw(ptr %389, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %402

393:                                              ; preds = %355, %302, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %900

394:                                              ; preds = %386, %384, %382, %379, %377
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %5, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %6, align 4
  br label %410

398:                                              ; preds = %388
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %5, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %6, align 4
  br label %406

402:                                              ; preds = %392, %390
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %5, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %406

406:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  %407 = load i1, ptr %28, align 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  call void @__cxa_free_exception(ptr %389) #3
  br label %409

409:                                              ; preds = %408, %406
  br label %410

410:                                              ; preds = %409, %394
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %26) #3
  br label %541

411:                                              ; preds = %372
  %412 = load ptr, ptr %25, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %412, i32 0, i32 5
  %414 = load double, ptr %413, align 8, !tbaa !15
  %415 = fcmp olt double %414, 0x3F847A5B0FF10ECC
  br i1 %415, label %416, label %451

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 376, ptr %29) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.9)
          to label %418 unwind label %434

418:                                              ; preds = %416
  %419 = load ptr, ptr %25, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %419, i32 0, i32 5
  %421 = load double, ptr %420, align 8, !tbaa !15
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %417, double noundef %421)
          to label %423 unwind label %434

423:                                              ; preds = %418
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef @.str.4)
          to label %425 unwind label %434

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %424, double noundef 1.000000e-02)
          to label %427 unwind label %434

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef @.str.2)
          to label %429 unwind label %434

429:                                              ; preds = %427
  store i1 true, ptr %31, align 1
  %430 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %431 unwind label %438

431:                                              ; preds = %429
  %432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef %432)
          to label %433 unwind label %442

433:                                              ; preds = %431
  store i1 false, ptr %31, align 1
  invoke void @__cxa_throw(ptr %430, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %442

434:                                              ; preds = %427, %425, %423, %418, %416
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %5, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %6, align 4
  br label %450

438:                                              ; preds = %429
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %5, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %6, align 4
  br label %446

442:                                              ; preds = %433, %431
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %5, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %446

446:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  %447 = load i1, ptr %31, align 1
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  call void @__cxa_free_exception(ptr %430) #3
  br label %449

449:                                              ; preds = %448, %446
  br label %450

450:                                              ; preds = %449, %434
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %29) #3
  br label %541

451:                                              ; preds = %411
  %452 = load ptr, ptr %25, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %452, i32 0, i32 0
  %454 = load double, ptr %453, align 8, !tbaa !8
  %455 = fcmp ogt double %454, 0x3FFE666772D5E071
  br i1 %455, label %471, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %25, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %457, i32 0, i32 1
  %459 = load double, ptr %458, align 8, !tbaa !11
  %460 = fcmp ogt double %459, 0x3FFE666772D5E071
  br i1 %460, label %471, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %25, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %462, i32 0, i32 2
  %464 = load double, ptr %463, align 8, !tbaa !12
  %465 = fcmp ogt double %464, 0x3FFE666772D5E071
  br i1 %465, label %471, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %25, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %467, i32 0, i32 3
  %469 = load double, ptr %468, align 8, !tbaa !13
  %470 = fcmp ogt double %469, 0x3FFE666772D5E071
  br i1 %470, label %471, label %504

471:                                              ; preds = %466, %461, %456, %451
  call void @llvm.lifetime.start.p0(i64 376, ptr %32) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.10)
          to label %473 unwind label %487

473:                                              ; preds = %471
  %474 = load ptr, ptr %25, align 8, !tbaa !3
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(48) %474)
          to label %476 unwind label %487

476:                                              ; preds = %473
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef @.str.5)
          to label %478 unwind label %487

478:                                              ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %477, double noundef 1.900000e+00)
          to label %480 unwind label %487

480:                                              ; preds = %478
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef @.str.2)
          to label %482 unwind label %487

482:                                              ; preds = %480
  store i1 true, ptr %34, align 1
  %483 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %484 unwind label %491

484:                                              ; preds = %482
  %485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef %485)
          to label %486 unwind label %495

486:                                              ; preds = %484
  store i1 false, ptr %34, align 1
  invoke void @__cxa_throw(ptr %483, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %495

487:                                              ; preds = %480, %478, %476, %473, %471
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %5, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %6, align 4
  br label %503

491:                                              ; preds = %482
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %5, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %6, align 4
  br label %499

495:                                              ; preds = %486, %484
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %5, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  %500 = load i1, ptr %34, align 1
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  call void @__cxa_free_exception(ptr %483) #3
  br label %502

502:                                              ; preds = %501, %499
  br label %503

503:                                              ; preds = %502, %487
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %32) #3
  br label %541

504:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %505 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 1
  store ptr %505, ptr %35, align 8, !tbaa !3
  %506 = load ptr, ptr %35, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %506, i32 0, i32 0
  %508 = load double, ptr %507, align 8, !tbaa !8
  %509 = fcmp olt double %508, 1.999990e-01
  br i1 %509, label %525, label %510

510:                                              ; preds = %504
  %511 = load ptr, ptr %35, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %511, i32 0, i32 1
  %513 = load double, ptr %512, align 8, !tbaa !11
  %514 = fcmp olt double %513, 1.999990e-01
  br i1 %514, label %525, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %35, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %516, i32 0, i32 2
  %518 = load double, ptr %517, align 8, !tbaa !12
  %519 = fcmp olt double %518, 1.999990e-01
  br i1 %519, label %525, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %35, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %521, i32 0, i32 3
  %523 = load double, ptr %522, align 8, !tbaa !13
  %524 = fcmp olt double %523, 1.999990e-01
  br i1 %524, label %525, label %559

525:                                              ; preds = %520, %515, %510, %504
  call void @llvm.lifetime.start.p0(i64 376, ptr %36) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.11)
          to label %527 unwind label %542

527:                                              ; preds = %525
  %528 = load ptr, ptr %35, align 8, !tbaa !3
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(48) %528)
          to label %530 unwind label %542

530:                                              ; preds = %527
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef @.str.1)
          to label %532 unwind label %542

532:                                              ; preds = %530
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %531, double noundef 2.000000e-01)
          to label %534 unwind label %542

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef @.str.2)
          to label %536 unwind label %542

536:                                              ; preds = %534
  store i1 true, ptr %38, align 1
  %537 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %538 unwind label %546

538:                                              ; preds = %536
  %539 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef %539)
          to label %540 unwind label %550

540:                                              ; preds = %538
  store i1 false, ptr %38, align 1
  invoke void @__cxa_throw(ptr %537, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %550

541:                                              ; preds = %503, %450, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %900

542:                                              ; preds = %534, %532, %530, %527, %525
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %5, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %6, align 4
  br label %558

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %5, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %6, align 4
  br label %554

550:                                              ; preds = %540, %538
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %5, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %554

554:                                              ; preds = %550, %546
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  %555 = load i1, ptr %38, align 1
  br i1 %555, label %556, label %557

556:                                              ; preds = %554
  call void @__cxa_free_exception(ptr %537) #3
  br label %557

557:                                              ; preds = %556, %554
  br label %558

558:                                              ; preds = %557, %542
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %36) #3
  br label %700

559:                                              ; preds = %520
  %560 = load ptr, ptr %35, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %560, i32 0, i32 4
  %562 = load double, ptr %561, align 8, !tbaa !14
  %563 = load ptr, ptr %35, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %563, i32 0, i32 5
  %565 = load double, ptr %564, align 8, !tbaa !15
  %566 = fadd double %565, 0x3F847A5B0FF10ECC
  %567 = fcmp olt double %562, %566
  br i1 %567, label %568, label %610

568:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 376, ptr %39) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.12)
          to label %570 unwind label %593

570:                                              ; preds = %568
  %571 = load ptr, ptr %35, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %571, i32 0, i32 4
  %573 = load double, ptr %572, align 8, !tbaa !14
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %569, double noundef %573)
          to label %575 unwind label %593

575:                                              ; preds = %570
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef @.str.13)
          to label %577 unwind label %593

577:                                              ; preds = %575
  %578 = load ptr, ptr %35, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %578, i32 0, i32 5
  %580 = load double, ptr %579, align 8, !tbaa !15
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %576, double noundef %580)
          to label %582 unwind label %593

582:                                              ; preds = %577
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef @.str.14)
          to label %584 unwind label %593

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %583, double noundef 1.000000e-02)
          to label %586 unwind label %593

586:                                              ; preds = %584
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef @.str.2)
          to label %588 unwind label %593

588:                                              ; preds = %586
  store i1 true, ptr %41, align 1
  %589 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %590 unwind label %597

590:                                              ; preds = %588
  %591 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef %591)
          to label %592 unwind label %601

592:                                              ; preds = %590
  store i1 false, ptr %41, align 1
  invoke void @__cxa_throw(ptr %589, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %601

593:                                              ; preds = %586, %584, %582, %577, %575, %570, %568
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %5, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %6, align 4
  br label %609

597:                                              ; preds = %588
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %5, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %6, align 4
  br label %605

601:                                              ; preds = %592, %590
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %5, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %605

605:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  %606 = load i1, ptr %41, align 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %605
  call void @__cxa_free_exception(ptr %589) #3
  br label %608

608:                                              ; preds = %607, %605
  br label %609

609:                                              ; preds = %608, %593
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %39) #3
  br label %700

610:                                              ; preds = %559
  %611 = load ptr, ptr %35, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %611, i32 0, i32 0
  %613 = load double, ptr %612, align 8, !tbaa !8
  %614 = fcmp ogt double %613, 0x3FFCCCCDD93C46D8
  br i1 %614, label %630, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %35, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %616, i32 0, i32 1
  %618 = load double, ptr %617, align 8, !tbaa !11
  %619 = fcmp ogt double %618, 0x3FFCCCCDD93C46D8
  br i1 %619, label %630, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %35, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %621, i32 0, i32 2
  %623 = load double, ptr %622, align 8, !tbaa !12
  %624 = fcmp ogt double %623, 0x3FFCCCCDD93C46D8
  br i1 %624, label %630, label %625

625:                                              ; preds = %620
  %626 = load ptr, ptr %35, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %626, i32 0, i32 3
  %628 = load double, ptr %627, align 8, !tbaa !13
  %629 = fcmp ogt double %628, 0x3FFCCCCDD93C46D8
  br i1 %629, label %630, label %663

630:                                              ; preds = %625, %620, %615, %610
  call void @llvm.lifetime.start.p0(i64 376, ptr %42) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.11)
          to label %632 unwind label %646

632:                                              ; preds = %630
  %633 = load ptr, ptr %35, align 8, !tbaa !3
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(48) %633)
          to label %635 unwind label %646

635:                                              ; preds = %632
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef @.str.5)
          to label %637 unwind label %646

637:                                              ; preds = %635
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %636, double noundef 1.800000e+00)
          to label %639 unwind label %646

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef @.str.2)
          to label %641 unwind label %646

641:                                              ; preds = %639
  store i1 true, ptr %44, align 1
  %642 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(112) %42)
          to label %643 unwind label %650

643:                                              ; preds = %641
  %644 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef %644)
          to label %645 unwind label %654

645:                                              ; preds = %643
  store i1 false, ptr %44, align 1
  invoke void @__cxa_throw(ptr %642, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %654

646:                                              ; preds = %639, %637, %635, %632, %630
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %5, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %6, align 4
  br label %662

650:                                              ; preds = %641
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %5, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %6, align 4
  br label %658

654:                                              ; preds = %645, %643
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %5, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %658

658:                                              ; preds = %654, %650
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  %659 = load i1, ptr %44, align 1
  br i1 %659, label %660, label %661

660:                                              ; preds = %658
  call void @__cxa_free_exception(ptr %642) #3
  br label %661

661:                                              ; preds = %660, %658
  br label %662

662:                                              ; preds = %661, %646
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %42) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %42) #3
  br label %700

663:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %664 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 3
  store ptr %664, ptr %45, align 8, !tbaa !3
  %665 = load ptr, ptr %45, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %665, i32 0, i32 0
  %667 = load double, ptr %666, align 8, !tbaa !8
  %668 = fcmp olt double %667, 1.999990e-01
  br i1 %668, label %684, label %669

669:                                              ; preds = %663
  %670 = load ptr, ptr %45, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %670, i32 0, i32 1
  %672 = load double, ptr %671, align 8, !tbaa !11
  %673 = fcmp olt double %672, 1.999990e-01
  br i1 %673, label %684, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %45, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %675, i32 0, i32 2
  %677 = load double, ptr %676, align 8, !tbaa !12
  %678 = fcmp olt double %677, 1.999990e-01
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %45, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %680, i32 0, i32 3
  %682 = load double, ptr %681, align 8, !tbaa !13
  %683 = fcmp olt double %682, 1.999990e-01
  br i1 %683, label %684, label %718

684:                                              ; preds = %679, %674, %669, %663
  call void @llvm.lifetime.start.p0(i64 376, ptr %46) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.15)
          to label %686 unwind label %701

686:                                              ; preds = %684
  %687 = load ptr, ptr %45, align 8, !tbaa !3
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull align 8 dereferenceable(48) %687)
          to label %689 unwind label %701

689:                                              ; preds = %686
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef @.str.1)
          to label %691 unwind label %701

691:                                              ; preds = %689
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %690, double noundef 2.000000e-01)
          to label %693 unwind label %701

693:                                              ; preds = %691
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef @.str.2)
          to label %695 unwind label %701

695:                                              ; preds = %693
  store i1 true, ptr %48, align 1
  %696 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %697 unwind label %705

697:                                              ; preds = %695
  %698 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %696, ptr noundef %698)
          to label %699 unwind label %709

699:                                              ; preds = %697
  store i1 false, ptr %48, align 1
  invoke void @__cxa_throw(ptr %696, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %709

700:                                              ; preds = %662, %609, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %900

701:                                              ; preds = %693, %691, %689, %686, %684
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %5, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %6, align 4
  br label %717

705:                                              ; preds = %695
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %5, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %6, align 4
  br label %713

709:                                              ; preds = %699, %697
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %5, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %713

713:                                              ; preds = %709, %705
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  %714 = load i1, ptr %48, align 1
  br i1 %714, label %715, label %716

715:                                              ; preds = %713
  call void @__cxa_free_exception(ptr %696) #3
  br label %716

716:                                              ; preds = %715, %713
  br label %717

717:                                              ; preds = %716, %701
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %46) #3
  br label %843

718:                                              ; preds = %679
  %719 = load ptr, ptr %45, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %719, i32 0, i32 4
  %721 = load double, ptr %720, align 8, !tbaa !14
  %722 = load ptr, ptr %45, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %722, i32 0, i32 5
  %724 = load double, ptr %723, align 8, !tbaa !15
  %725 = fsub double %724, 0x3F847A5B0FF10ECC
  %726 = fcmp ogt double %721, %725
  br i1 %726, label %727, label %769

727:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 376, ptr %49) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.16)
          to label %729 unwind label %752

729:                                              ; preds = %727
  %730 = load ptr, ptr %45, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %730, i32 0, i32 4
  %732 = load double, ptr %731, align 8, !tbaa !14
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %728, double noundef %732)
          to label %734 unwind label %752

734:                                              ; preds = %729
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef @.str.17)
          to label %736 unwind label %752

736:                                              ; preds = %734
  %737 = load ptr, ptr %45, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %737, i32 0, i32 5
  %739 = load double, ptr %738, align 8, !tbaa !15
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %735, double noundef %739)
          to label %741 unwind label %752

741:                                              ; preds = %736
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef @.str.18)
          to label %743 unwind label %752

743:                                              ; preds = %741
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %742, double noundef 1.000000e-02)
          to label %745 unwind label %752

745:                                              ; preds = %743
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef @.str.2)
          to label %747 unwind label %752

747:                                              ; preds = %745
  store i1 true, ptr %51, align 1
  %748 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(112) %49)
          to label %749 unwind label %756

749:                                              ; preds = %747
  %750 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef %750)
          to label %751 unwind label %760

751:                                              ; preds = %749
  store i1 false, ptr %51, align 1
  invoke void @__cxa_throw(ptr %748, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %760

752:                                              ; preds = %745, %743, %741, %736, %734, %729, %727
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %5, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %6, align 4
  br label %768

756:                                              ; preds = %747
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %5, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %6, align 4
  br label %764

760:                                              ; preds = %751, %749
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %5, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %764

764:                                              ; preds = %760, %756
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  %765 = load i1, ptr %51, align 1
  br i1 %765, label %766, label %767

766:                                              ; preds = %764
  call void @__cxa_free_exception(ptr %748) #3
  br label %767

767:                                              ; preds = %766, %764
  br label %768

768:                                              ; preds = %767, %752
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %49) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %49) #3
  br label %843

769:                                              ; preds = %718
  %770 = load ptr, ptr %45, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %770, i32 0, i32 0
  %772 = load double, ptr %771, align 8, !tbaa !8
  %773 = fcmp ogt double %772, 0x3FFCCCCDD93C46D8
  br i1 %773, label %789, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr %45, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %775, i32 0, i32 1
  %777 = load double, ptr %776, align 8, !tbaa !11
  %778 = fcmp ogt double %777, 0x3FFCCCCDD93C46D8
  br i1 %778, label %789, label %779

779:                                              ; preds = %774
  %780 = load ptr, ptr %45, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %780, i32 0, i32 2
  %782 = load double, ptr %781, align 8, !tbaa !12
  %783 = fcmp ogt double %782, 0x3FFCCCCDD93C46D8
  br i1 %783, label %789, label %784

784:                                              ; preds = %779
  %785 = load ptr, ptr %45, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %785, i32 0, i32 3
  %787 = load double, ptr %786, align 8, !tbaa !13
  %788 = fcmp ogt double %787, 0x3FFCCCCDD93C46D8
  br i1 %788, label %789, label %822

789:                                              ; preds = %784, %779, %774, %769
  call void @llvm.lifetime.start.p0(i64 376, ptr %52) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52)
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.15)
          to label %791 unwind label %805

791:                                              ; preds = %789
  %792 = load ptr, ptr %45, align 8, !tbaa !3
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull align 8 dereferenceable(48) %792)
          to label %794 unwind label %805

794:                                              ; preds = %791
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef @.str.5)
          to label %796 unwind label %805

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %795, double noundef 1.800000e+00)
          to label %798 unwind label %805

798:                                              ; preds = %796
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef @.str.2)
          to label %800 unwind label %805

800:                                              ; preds = %798
  store i1 true, ptr %54, align 1
  %801 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(112) %52)
          to label %802 unwind label %809

802:                                              ; preds = %800
  %803 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %801, ptr noundef %803)
          to label %804 unwind label %813

804:                                              ; preds = %802
  store i1 false, ptr %54, align 1
  invoke void @__cxa_throw(ptr %801, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %813

805:                                              ; preds = %798, %796, %794, %791, %789
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %5, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %6, align 4
  br label %821

809:                                              ; preds = %800
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %5, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %6, align 4
  br label %817

813:                                              ; preds = %804, %802
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %5, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %817

817:                                              ; preds = %813, %809
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  %818 = load i1, ptr %54, align 1
  br i1 %818, label %819, label %820

819:                                              ; preds = %817
  call void @__cxa_free_exception(ptr %801) #3
  br label %820

820:                                              ; preds = %819, %817
  br label %821

821:                                              ; preds = %820, %805
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %52) #3
  br label %843

822:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %823 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 5
  %824 = load double, ptr %823, align 8, !tbaa !18
  %825 = fcmp olt double %824, 0x3F847A5B0FF10ECC
  br i1 %825, label %826, label %861

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 376, ptr %55) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.19)
          to label %828 unwind label %844

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 5
  %830 = load double, ptr %829, align 8, !tbaa !18
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %827, double noundef %830)
          to label %832 unwind label %844

832:                                              ; preds = %828
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef @.str.4)
          to label %834 unwind label %844

834:                                              ; preds = %832
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %833, double noundef 1.000000e-02)
          to label %836 unwind label %844

836:                                              ; preds = %834
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef @.str.2)
          to label %838 unwind label %844

838:                                              ; preds = %836
  store i1 true, ptr %57, align 1
  %839 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(112) %55)
          to label %840 unwind label %848

840:                                              ; preds = %838
  %841 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %839, ptr noundef %841)
          to label %842 unwind label %852

842:                                              ; preds = %840
  store i1 false, ptr %57, align 1
  invoke void @__cxa_throw(ptr %839, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %852

843:                                              ; preds = %821, %768, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %900

844:                                              ; preds = %836, %834, %832, %828, %826
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %5, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %6, align 4
  br label %860

848:                                              ; preds = %838
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %5, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %6, align 4
  br label %856

852:                                              ; preds = %842, %840
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %5, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %856

856:                                              ; preds = %852, %848
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  %857 = load i1, ptr %57, align 1
  br i1 %857, label %858, label %859

858:                                              ; preds = %856
  call void @__cxa_free_exception(ptr %839) #3
  br label %859

859:                                              ; preds = %858, %856
  br label %860

860:                                              ; preds = %859, %844
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %55) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %55) #3
  br label %900

861:                                              ; preds = %822
  %862 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 5
  %863 = load double, ptr %862, align 8, !tbaa !18
  %864 = fcmp ogt double %863, 0x3FFFD709310129CC
  br i1 %864, label %865, label %899

865:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 376, ptr %58) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58)
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.19)
          to label %867 unwind label %882

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %61, i32 0, i32 5
  %869 = load double, ptr %868, align 8, !tbaa !18
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %866, double noundef %869)
          to label %871 unwind label %882

871:                                              ; preds = %867
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef @.str.20)
          to label %873 unwind label %882

873:                                              ; preds = %871
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %872, double noundef 1.990000e+00)
          to label %875 unwind label %882

875:                                              ; preds = %873
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef @.str.2)
          to label %877 unwind label %882

877:                                              ; preds = %875
  store i1 true, ptr %60, align 1
  %878 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(112) %58)
          to label %879 unwind label %886

879:                                              ; preds = %877
  %880 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %878, ptr noundef %880)
          to label %881 unwind label %890

881:                                              ; preds = %879
  store i1 false, ptr %60, align 1
  invoke void @__cxa_throw(ptr %878, ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #16
          to label %905 unwind label %890

882:                                              ; preds = %875, %873, %871, %867, %865
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %5, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %6, align 4
  br label %898

886:                                              ; preds = %877
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %5, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %6, align 4
  br label %894

890:                                              ; preds = %881, %879
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %5, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %894

894:                                              ; preds = %890, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  %895 = load i1, ptr %60, align 1
  br i1 %895, label %896, label %897

896:                                              ; preds = %894
  call void @__cxa_free_exception(ptr %878) #3
  br label %897

897:                                              ; preds = %896, %894
  br label %898

898:                                              ; preds = %897, %882
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %58) #3
  br label %900

899:                                              ; preds = %861
  ret void

900:                                              ; preds = %898, %860, %843, %700, %541, %393, %245
  %901 = load ptr, ptr %5, align 8
  %902 = load i32, ptr %6, align 4
  %903 = insertvalue { ptr, i32 } poison, ptr %901, 0
  %904 = insertvalue { ptr, i32 } %903, i32 %902, 1
  resume { ptr, i32 } %904

905:                                              ; preds = %881, %842, %804, %751, %699, %645, %592, %540, %486, %433, %392, %338, %285, %244, %190, %137, %97
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !8
  %12 = fptrunc double %11 to float
  store float %12, ptr %3, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = fptrunc double %19 to float
  store float %20, ptr %3, align 4
  br label %40

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = fptrunc double %27 to float
  store float %28, ptr %3, align 4
  br label %40

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !13
  %38 = fptrunc double %37 to float
  store float %38, ptr %3, align 4
  br label %40

39:                                               ; preds = %31
  store float 0.000000e+00, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %34, %24, %16, %8
  %41 = load float, ptr %3, align 4
  ret float %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %15, i32 0, i32 3
  %17 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %19, i32 0, i32 4
  %21 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %23, i32 0, i32 5
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = fcmp oeq double %25, 1.000000e+00
  br label %27

27:                                               ; preds = %22, %18, %14, %10, %6, %1
  %28 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %10 ], [ false, %6 ], [ false, %1 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = fcmp oeq double %5, 1.000000e+00
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !12
  %16 = fcmp oeq double %15, 1.000000e+00
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = fcmp oeq double %20, 1.000000e+00
  br label %22

22:                                               ; preds = %17, %12, %7, %1
  %23 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 4
  store double 0.000000e+00, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 5
  store double 0.000000e+00, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 7
  store double 0.000000e+00, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 @constinit, i64 96, i1 false), !tbaa.struct !48
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 @constinit.21, i64 96, i1 false), !tbaa.struct !48
  %16 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @constinit.22, i64 96, i1 false), !tbaa.struct !48
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 @constinit.23, i64 96, i1 false), !tbaa.struct !48
  %18 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 @constinit.24, i64 96, i1 false), !tbaa.struct !48
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 @constinit.25, i64 64, i1 false), !tbaa.struct !50
  %20 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 @constinit.26, i64 64, i1 false), !tbaa.struct !50
  %21 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 @constinit.27, i64 64, i1 false), !tbaa.struct !50
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 @constinit.28, i64 64, i1 false), !tbaa.struct !50
  %23 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 17
  store float 0.000000e+00, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = getelementptr inbounds float, ptr %23, i64 4
  br label %26

26:                                               ; preds = %26, %2
  %27 = phi ptr [ %24, %2 ], [ %28, %26 ]
  store float 0.000000e+00, ptr %27, align 4, !tbaa !51
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %30, label %26

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %23, i64 2
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %31, %30 ], [ %35, %33 ]
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 18
  store float 0.000000e+00, ptr %38, align 4, !tbaa !51
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = getelementptr inbounds float, ptr %38, i64 4
  br label %41

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %39, %37 ], [ %43, %41 ]
  store float 0.000000e+00, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %45, label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %38, i64 2
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi ptr [ %46, %45 ], [ %50, %48 ]
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 1
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %52, label %48

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 19
  store float 0.000000e+00, ptr %53, align 4, !tbaa !51
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = getelementptr inbounds float, ptr %53, i64 4
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi ptr [ %54, %52 ], [ %58, %56 ]
  store float 0.000000e+00, ptr %57, align 4, !tbaa !51
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %60, label %56

60:                                               ; preds = %56
  %61 = getelementptr inbounds [4 x float], ptr %53, i64 1
  %62 = getelementptr inbounds [4 x float], ptr %53, i64 2
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %61, %60 ], [ %65, %63 ]
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 20
  store float 0.000000e+00, ptr %68, align 4, !tbaa !51
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = getelementptr inbounds float, ptr %68, i64 2
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi ptr [ %69, %67 ], [ %73, %71 ]
  store float 0.000000e+00, ptr %72, align 4, !tbaa !51
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %75, label %71

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2 x float], ptr %68, i64 1
  %77 = getelementptr inbounds [2 x float], ptr %68, i64 2
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %76, %75 ], [ %80, %78 ]
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 8, i1 false)
  %80 = getelementptr inbounds [2 x float], ptr %79, i64 1
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 21
  store float 1.000000e+00, ptr %83, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 22
  store float 1.000000e+00, ptr %84, align 4, !tbaa !53
  %85 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 23
  store float 0.000000e+00, ptr %85, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 24
  store float 0x3FD99999A0000000, ptr %86, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 25
  store i8 0, ptr %87, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 26
  store i32 0, ptr %88, align 4, !tbaa !57
  %89 = load i32, ptr %4, align 4, !tbaa !35
  call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %5, i32 noundef %89)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 26
  store i32 %11, ptr %12, align 4, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 21
  %15 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 22
  %16 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 23
  %17 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %5, i32 0, i32 24
  call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = load i32, ptr %6, align 4, !tbaa !35
  switch i32 %11, label %27 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  store float 1.000000e+00, ptr %13, align 4, !tbaa !51
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  store float 1.000000e+00, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  store float 0.000000e+00, ptr %15, align 4, !tbaa !51
  %16 = load ptr, ptr %10, align 8, !tbaa !58
  store float 0x3FD99999A0000000, ptr %16, align 4, !tbaa !51
  br label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  store float 7.500000e+00, ptr %18, align 4, !tbaa !51
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  store float 6.500000e+00, ptr %19, align 4, !tbaa !51
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  store float -5.500000e+00, ptr %20, align 4, !tbaa !51
  %21 = load ptr, ptr %10, align 8, !tbaa !58
  store float 0.000000e+00, ptr %21, align 4, !tbaa !51
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  store float 1.000000e+00, ptr %23, align 4, !tbaa !51
  %24 = load ptr, ptr %8, align 8, !tbaa !58
  store float 1.000000e+00, ptr %24, align 4, !tbaa !51
  %25 = load ptr, ptr %9, align 8, !tbaa !58
  store float 0.000000e+00, ptr %25, align 4, !tbaa !51
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  store float 0x3FD99999A0000000, ptr %26, align 4, !tbaa !51
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %22, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(248) %20)
  %22 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 25
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 25
  %25 = load i8, ptr %24, align 8, !tbaa !56, !range !60, !noundef !61
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %155

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !62
  store double %32, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !63
  store double %36, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %38, i32 0, i32 5
  %40 = load double, ptr %39, align 8, !tbaa !64
  store double %40, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !65
  store double %44, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8, !tbaa !66
  store double %48, ptr %9, align 8, !tbaa !28
  %49 = load double, ptr %6, align 8, !tbaa !28
  %50 = load double, ptr %7, align 8, !tbaa !28
  %51 = fsub double %50, 1.000000e-02
  %52 = fcmp ogt double %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %28
  %54 = load double, ptr %7, align 8, !tbaa !28
  %55 = fsub double %54, 1.000000e-02
  br label %58

56:                                               ; preds = %28
  %57 = load double, ptr %6, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi double [ %55, %53 ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 2
  store double %59, ptr %60, align 8, !tbaa !42
  %61 = load double, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 3
  store double %61, ptr %62, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = load double, ptr %8, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 3
  %67 = load double, ptr %66, align 8, !tbaa !43
  %68 = load double, ptr %5, align 8, !tbaa !28
  %69 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %63, double noundef %65, double noundef %67, double noundef %68)
  store double %69, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %70 = load double, ptr %8, align 8, !tbaa !28
  %71 = load double, ptr %9, align 8, !tbaa !28
  %72 = fadd double %70, %71
  %73 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 2
  %74 = load double, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 3
  %76 = load double, ptr %75, align 8, !tbaa !43
  %77 = load double, ptr %5, align 8, !tbaa !28
  %78 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %72, double noundef %74, double noundef %76, double noundef %77)
  store double %78, ptr %11, align 8, !tbaa !28
  %79 = load double, ptr %10, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 6
  store double %79, ptr %80, align 8, !tbaa !46
  %81 = load double, ptr %11, align 8, !tbaa !28
  %82 = load double, ptr %10, align 8, !tbaa !28
  %83 = fsub double %81, %82
  %84 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 7
  store double %83, ptr %84, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %86, i32 0, i32 3
  %88 = load double, ptr %87, align 8, !tbaa !67
  store double %88, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %89 = load ptr, ptr %4, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %90, i32 0, i32 4
  %92 = load double, ptr %91, align 8, !tbaa !68
  store double %92, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %94, i32 0, i32 5
  %96 = load double, ptr %95, align 8, !tbaa !69
  store double %96, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %98, i32 0, i32 4
  %100 = load double, ptr %99, align 8, !tbaa !70
  store double %100, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %102, i32 0, i32 5
  %104 = load double, ptr %103, align 8, !tbaa !71
  store double %104, ptr %16, align 8, !tbaa !28
  %105 = load double, ptr %13, align 8, !tbaa !28
  %106 = load double, ptr %14, align 8, !tbaa !28
  %107 = fadd double %106, 1.000000e-02
  %108 = fcmp olt double %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %58
  %110 = load double, ptr %14, align 8, !tbaa !28
  %111 = fadd double %110, 1.000000e-02
  br label %114

112:                                              ; preds = %58
  %113 = load double, ptr %13, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi double [ %111, %109 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !37
  %117 = load double, ptr %14, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 1
  store double %117, ptr %118, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %119 = load double, ptr %15, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !37
  %124 = load double, ptr %12, align 8, !tbaa !28
  %125 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %119, double noundef %121, double noundef %123, double noundef %124)
  store double %125, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %126 = load double, ptr %15, align 8, !tbaa !28
  %127 = load double, ptr %16, align 8, !tbaa !28
  %128 = fsub double %126, %127
  %129 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !37
  %133 = load double, ptr %12, align 8, !tbaa !28
  %134 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %128, double noundef %130, double noundef %132, double noundef %133)
  store double %134, ptr %18, align 8, !tbaa !28
  %135 = load double, ptr %17, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 4
  store double %135, ptr %136, align 8, !tbaa !44
  %137 = load double, ptr %17, align 8, !tbaa !28
  %138 = load double, ptr %18, align 8, !tbaa !28
  %139 = fsub double %137, %138
  %140 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 5
  store double %139, ptr %140, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 21
  %143 = load float, ptr %142, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 23
  %145 = load float, ptr %144, align 8, !tbaa !54
  call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull align 8 dereferenceable(248) %141, float noundef %143, float noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull align 8 dereferenceable(248) %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull align 8 dereferenceable(248) %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 22
  %150 = load float, ptr %149, align 4, !tbaa !53
  %151 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 23
  %152 = load float, ptr %151, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %19, i32 0, i32 24
  %154 = load float, ptr %153, align 4, !tbaa !55
  call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull align 8 dereferenceable(936) %19, ptr noundef nonnull align 8 dereferenceable(248) %148, float noundef %150, float noundef %152, float noundef %154)
  br label %155

155:                                              ; preds = %114, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !28
  store double %1, ptr %7, align 8, !tbaa !28
  store double %2, ptr %8, align 8, !tbaa !28
  store double %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load double, ptr %7, align 8, !tbaa !28
  store double %19, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load double, ptr %8, align 8, !tbaa !28
  store double %20, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load double, ptr %10, align 8, !tbaa !28
  store double %21, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load double, ptr %11, align 8, !tbaa !28
  store double %22, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 1.000000e+00, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load double, ptr %10, align 8, !tbaa !28
  %24 = load double, ptr %11, align 8, !tbaa !28
  %25 = load double, ptr %10, align 8, !tbaa !28
  %26 = fsub double %24, %25
  %27 = call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double %23)
  store double %27, ptr %15, align 8, !tbaa !28
  %28 = load double, ptr %9, align 8, !tbaa !28
  %29 = fsub double 2.000000e+00, %28
  store double %29, ptr %9, align 8, !tbaa !28
  %30 = load double, ptr %9, align 8, !tbaa !28
  %31 = fcmp ole double %30, 1.000000e+00
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load double, ptr %9, align 8, !tbaa !28
  %34 = fcmp olt double %33, 1.000000e-02
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load double, ptr %9, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi double [ 1.000000e-02, %35 ], [ %37, %36 ]
  store double %39, ptr %16, align 8, !tbaa !28
  %40 = load double, ptr %6, align 8, !tbaa !28
  %41 = load double, ptr %10, align 8, !tbaa !28
  %42 = load double, ptr %11, align 8, !tbaa !28
  %43 = load double, ptr %12, align 8, !tbaa !28
  %44 = load double, ptr %13, align 8, !tbaa !28
  %45 = load double, ptr %16, align 8, !tbaa !28
  %46 = load double, ptr %15, align 8, !tbaa !28
  %47 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd(double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef 1.000000e+00, double noundef %45, double noundef %46)
  store double %47, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %66

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %49 = load double, ptr %9, align 8, !tbaa !28
  %50 = fsub double 2.000000e+00, %49
  %51 = fcmp olt double %50, 1.000000e-02
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %56

53:                                               ; preds = %48
  %54 = load double, ptr %9, align 8, !tbaa !28
  %55 = fsub double 2.000000e+00, %54
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi double [ 1.000000e-02, %52 ], [ %55, %53 ]
  store double %57, ptr %18, align 8, !tbaa !28
  %58 = load double, ptr %6, align 8, !tbaa !28
  %59 = load double, ptr %10, align 8, !tbaa !28
  %60 = load double, ptr %11, align 8, !tbaa !28
  %61 = load double, ptr %12, align 8, !tbaa !28
  %62 = load double, ptr %13, align 8, !tbaa !28
  %63 = load double, ptr %18, align 8, !tbaa !28
  %64 = load double, ptr %15, align 8, !tbaa !28
  %65 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd(double noundef %58, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef 1.000000e+00, double noundef %63, double noundef %64)
  store double %65, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %66

66:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %67 = load double, ptr %5, align 8
  ret double %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !28
  store double %1, ptr %7, align 8, !tbaa !28
  store double %2, ptr %8, align 8, !tbaa !28
  store double %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load double, ptr %7, align 8, !tbaa !28
  store double %19, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load double, ptr %8, align 8, !tbaa !28
  store double %20, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load double, ptr %10, align 8, !tbaa !28
  store double %21, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = load double, ptr %11, align 8, !tbaa !28
  store double %22, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 1.000000e+00, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %23 = load double, ptr %10, align 8, !tbaa !28
  %24 = load double, ptr %11, align 8, !tbaa !28
  %25 = load double, ptr %10, align 8, !tbaa !28
  %26 = fsub double %24, %25
  %27 = call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double %23)
  store double %27, ptr %15, align 8, !tbaa !28
  %28 = load double, ptr %9, align 8, !tbaa !28
  %29 = fcmp ole double %28, 1.000000e+00
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %31 = load double, ptr %9, align 8, !tbaa !28
  %32 = fcmp olt double %31, 1.000000e-02
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = load double, ptr %9, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi double [ 1.000000e-02, %33 ], [ %35, %34 ]
  store double %37, ptr %16, align 8, !tbaa !28
  %38 = load double, ptr %6, align 8, !tbaa !28
  %39 = load double, ptr %10, align 8, !tbaa !28
  %40 = load double, ptr %11, align 8, !tbaa !28
  %41 = load double, ptr %12, align 8, !tbaa !28
  %42 = load double, ptr %13, align 8, !tbaa !28
  %43 = load double, ptr %16, align 8, !tbaa !28
  %44 = load double, ptr %15, align 8, !tbaa !28
  %45 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd(double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef 1.000000e+00, double noundef %44)
  store double %45, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %64

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %47 = load double, ptr %9, align 8, !tbaa !28
  %48 = fsub double 2.000000e+00, %47
  %49 = fcmp olt double %48, 1.000000e-02
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %54

51:                                               ; preds = %46
  %52 = load double, ptr %9, align 8, !tbaa !28
  %53 = fsub double 2.000000e+00, %52
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi double [ 1.000000e-02, %50 ], [ %53, %51 ]
  store double %55, ptr %18, align 8, !tbaa !28
  %56 = load double, ptr %6, align 8, !tbaa !28
  %57 = load double, ptr %10, align 8, !tbaa !28
  %58 = load double, ptr %11, align 8, !tbaa !28
  %59 = load double, ptr %12, align 8, !tbaa !28
  %60 = load double, ptr %13, align 8, !tbaa !28
  %61 = load double, ptr %18, align 8, !tbaa !28
  %62 = load double, ptr %15, align 8, !tbaa !28
  %63 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd(double noundef %56, double noundef %57, double noundef %58, double noundef %59, double noundef %60, double noundef %61, double noundef 1.000000e+00, double noundef %62)
  store double %63, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %64

64:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %65 = load double, ptr %5, align 8
  ret double %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2, float noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [4 x i32], align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !51
  store float %3, ptr %8, align 4, !tbaa !51
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !31
  %43 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 1, ptr %43, align 4, !tbaa !31
  %44 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 2, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds i32, ptr %11, i64 3
  store i32 3, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %46, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 4, ptr %47, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !76
  %49 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  store ptr %49, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %9, align 8, !tbaa !76
  %51 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  store ptr %51, ptr %13, align 8, !tbaa !78
  br label %52

52:                                               ; preds = %493, %4
  %53 = load ptr, ptr %12, align 8, !tbaa !78
  %54 = load ptr, ptr %13, align 8, !tbaa !78
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %496

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !78
  %59 = load i32, ptr %58, align 4, !tbaa !31
  store i32 %59, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 8
  %61 = load i32, ptr %14, align 4, !tbaa !31
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x [6 x float]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [6 x float], ptr %63, i64 0, i64 0
  store ptr %64, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %65 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 8
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x [6 x float]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x float], ptr %68, i64 0, i64 1
  store ptr %69, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %70 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 8
  %71 = load i32, ptr %14, align 4, !tbaa !31
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x [6 x float]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x float], ptr %73, i64 0, i64 2
  store ptr %74, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %75 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 8
  %76 = load i32, ptr %14, align 4, !tbaa !31
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x [6 x float]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [6 x float], ptr %78, i64 0, i64 3
  store ptr %79, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 8
  %81 = load i32, ptr %14, align 4, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x [6 x float]], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 4
  store ptr %84, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %85 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 8
  %86 = load i32, ptr %14, align 4, !tbaa !31
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x [6 x float]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x float], ptr %88, i64 0, i64 5
  store ptr %89, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %90 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 9
  %91 = load i32, ptr %14, align 4, !tbaa !31
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x [6 x float]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x float], ptr %93, i64 0, i64 0
  store ptr %94, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %95 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 9
  %96 = load i32, ptr %14, align 4, !tbaa !31
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x [6 x float]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x float], ptr %98, i64 0, i64 1
  store ptr %99, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %100 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 9
  %101 = load i32, ptr %14, align 4, !tbaa !31
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x [6 x float]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x float], ptr %103, i64 0, i64 2
  store ptr %104, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %105 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 9
  %106 = load i32, ptr %14, align 4, !tbaa !31
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x [6 x float]], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x float], ptr %108, i64 0, i64 3
  store ptr %109, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %110 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 9
  %111 = load i32, ptr %14, align 4, !tbaa !31
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x [6 x float]], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x float], ptr %113, i64 0, i64 4
  store ptr %114, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %115 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 9
  %116 = load i32, ptr %14, align 4, !tbaa !31
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x [6 x float]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x float], ptr %118, i64 0, i64 5
  store ptr %119, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %120 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 10
  %121 = load i32, ptr %14, align 4, !tbaa !31
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x [6 x float]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x float], ptr %123, i64 0, i64 0
  store ptr %124, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %125 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 10
  %126 = load i32, ptr %14, align 4, !tbaa !31
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x [6 x float]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x float], ptr %128, i64 0, i64 1
  store ptr %129, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %130 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 10
  %131 = load i32, ptr %14, align 4, !tbaa !31
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x [6 x float]], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [6 x float], ptr %133, i64 0, i64 2
  store ptr %134, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %135 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 10
  %136 = load i32, ptr %14, align 4, !tbaa !31
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x [6 x float]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x float], ptr %138, i64 0, i64 3
  store ptr %139, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %140 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 10
  %141 = load i32, ptr %14, align 4, !tbaa !31
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x [6 x float]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [6 x float], ptr %143, i64 0, i64 4
  store ptr %144, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %145 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %42, i32 0, i32 10
  %146 = load i32, ptr %14, align 4, !tbaa !31
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x [6 x float]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x float], ptr %148, i64 0, i64 5
  store ptr %149, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %150 = load ptr, ptr %6, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %150, i32 0, i32 2
  %152 = load i32, ptr %14, align 4, !tbaa !31
  %153 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %151, i32 noundef %152)
  %154 = call noundef float @_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_(float noundef %153, float noundef 0x3F847AE140000000, float noundef 0x3FFFD70A40000000)
  store float %154, ptr %33, align 4, !tbaa !51
  %155 = load float, ptr %33, align 4, !tbaa !51
  %156 = fcmp une float %155, 1.000000e+00
  br i1 %156, label %157, label %492

157:                                              ; preds = %57
  %158 = load float, ptr %8, align 4, !tbaa !51
  %159 = load ptr, ptr %15, align 8, !tbaa !58
  store float %158, ptr %159, align 4, !tbaa !51
  %160 = load float, ptr %7, align 4, !tbaa !51
  %161 = load ptr, ptr %20, align 8, !tbaa !58
  store float %160, ptr %161, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %162 = load ptr, ptr %20, align 8, !tbaa !58
  %163 = load float, ptr %162, align 4, !tbaa !51
  %164 = load ptr, ptr %15, align 8, !tbaa !58
  %165 = load float, ptr %164, align 4, !tbaa !51
  %166 = fsub float %163, %165
  %167 = fmul float %166, 0x3FEE666660000000
  store float %167, ptr %34, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %168 = load ptr, ptr %6, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %169, i32 0, i32 5
  %171 = load double, ptr %170, align 8, !tbaa !79
  %172 = fptrunc double %171 to float
  %173 = load float, ptr %34, align 4, !tbaa !51
  %174 = call noundef float @_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_(float noundef %172, float noundef 0x3F847AE140000000, float noundef %173)
  store float %174, ptr %35, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %175 = load ptr, ptr %15, align 8, !tbaa !58
  %176 = load float, ptr %175, align 4, !tbaa !51
  %177 = load float, ptr %35, align 4, !tbaa !51
  %178 = call float @llvm.fmuladd.f32(float %177, float 0x3FE051EB80000000, float %176)
  store float %178, ptr %36, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %179 = load ptr, ptr %20, align 8, !tbaa !58
  %180 = load float, ptr %179, align 4, !tbaa !51
  %181 = load float, ptr %35, align 4, !tbaa !51
  %182 = fneg float %181
  %183 = call float @llvm.fmuladd.f32(float %182, float 0x3FE051EB80000000, float %180)
  store float %183, ptr %37, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %184 = load ptr, ptr %6, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingRGBMSW", ptr %185, i32 0, i32 4
  %187 = load double, ptr %186, align 8, !tbaa !80
  %188 = fptrunc double %187 to float
  %189 = load float, ptr %36, align 4, !tbaa !51
  %190 = load float, ptr %37, align 4, !tbaa !51
  %191 = call noundef float @_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_(float noundef %188, float noundef %189, float noundef %190)
  store float %191, ptr %38, align 4, !tbaa !51
  %192 = load float, ptr %38, align 4, !tbaa !51
  %193 = load float, ptr %35, align 4, !tbaa !51
  %194 = fneg float %193
  %195 = call float @llvm.fmuladd.f32(float %194, float 5.000000e-01, float %192)
  %196 = load ptr, ptr %16, align 8, !tbaa !58
  store float %195, ptr %196, align 4, !tbaa !51
  %197 = load ptr, ptr %16, align 8, !tbaa !58
  %198 = load float, ptr %197, align 4, !tbaa !51
  %199 = load float, ptr %35, align 4, !tbaa !51
  %200 = fadd float %198, %199
  %201 = load ptr, ptr %19, align 8, !tbaa !58
  store float %200, ptr %201, align 4, !tbaa !51
  %202 = load ptr, ptr %16, align 8, !tbaa !58
  %203 = load float, ptr %202, align 4, !tbaa !51
  %204 = load ptr, ptr %19, align 8, !tbaa !58
  %205 = load float, ptr %204, align 4, !tbaa !51
  %206 = load ptr, ptr %16, align 8, !tbaa !58
  %207 = load float, ptr %206, align 4, !tbaa !51
  %208 = fsub float %205, %207
  %209 = call float @llvm.fmuladd.f32(float %208, float 2.500000e-01, float %203)
  %210 = load ptr, ptr %17, align 8, !tbaa !58
  store float %209, ptr %210, align 4, !tbaa !51
  %211 = load ptr, ptr %16, align 8, !tbaa !58
  %212 = load float, ptr %211, align 4, !tbaa !51
  %213 = load ptr, ptr %19, align 8, !tbaa !58
  %214 = load float, ptr %213, align 4, !tbaa !51
  %215 = load ptr, ptr %16, align 8, !tbaa !58
  %216 = load float, ptr %215, align 4, !tbaa !51
  %217 = fsub float %214, %216
  %218 = call float @llvm.fmuladd.f32(float %217, float 7.500000e-01, float %212)
  %219 = load ptr, ptr %18, align 8, !tbaa !58
  store float %218, ptr %219, align 4, !tbaa !51
  %220 = load ptr, ptr %15, align 8, !tbaa !58
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = load ptr, ptr %21, align 8, !tbaa !58
  store float %221, ptr %222, align 4, !tbaa !51
  %223 = load ptr, ptr %27, align 8, !tbaa !58
  store float 1.000000e+00, ptr %223, align 4, !tbaa !51
  %224 = load ptr, ptr %32, align 8, !tbaa !58
  store float 1.000000e+00, ptr %224, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store float 0x3FB99999A0000000, ptr %39, align 4, !tbaa !51
  %225 = load float, ptr %33, align 4, !tbaa !51
  %226 = fsub float %225, 1.000000e+00
  store float %226, ptr %33, align 4, !tbaa !51
  %227 = load float, ptr %33, align 4, !tbaa !51
  %228 = fmul float %227, 0x3FECCCCCC0000000
  store float %228, ptr %33, align 4, !tbaa !51
  %229 = load float, ptr %33, align 4, !tbaa !51
  %230 = fadd float 1.000000e+00, %229
  %231 = load ptr, ptr %29, align 8, !tbaa !58
  store float %230, ptr %231, align 4, !tbaa !51
  %232 = load float, ptr %33, align 4, !tbaa !51
  %233 = fsub float 1.000000e+00, %232
  %234 = load ptr, ptr %30, align 8, !tbaa !58
  store float %233, ptr %234, align 4, !tbaa !51
  %235 = load float, ptr %33, align 4, !tbaa !51
  %236 = call float @llvm.fmuladd.f32(float %235, float 0x3FD99999A0000000, float 1.000000e+00)
  %237 = load ptr, ptr %28, align 8, !tbaa !58
  store float %236, ptr %237, align 4, !tbaa !51
  %238 = load float, ptr %33, align 4, !tbaa !51
  %239 = fneg float %238
  %240 = call float @llvm.fmuladd.f32(float %239, float 0x3FD99999A0000000, float 1.000000e+00)
  %241 = load ptr, ptr %31, align 8, !tbaa !58
  store float %240, ptr %241, align 4, !tbaa !51
  %242 = load float, ptr %38, align 4, !tbaa !51
  %243 = load ptr, ptr %20, align 8, !tbaa !58
  %244 = load float, ptr %243, align 4, !tbaa !51
  %245 = load ptr, ptr %15, align 8, !tbaa !58
  %246 = load float, ptr %245, align 4, !tbaa !51
  %247 = fadd float %244, %246
  %248 = fmul float %247, 5.000000e-01
  %249 = fcmp ole float %242, %248
  br i1 %249, label %250, label %333

250:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %251 = load ptr, ptr %16, align 8, !tbaa !58
  %252 = load float, ptr %251, align 4, !tbaa !51
  %253 = load ptr, ptr %15, align 8, !tbaa !58
  %254 = load float, ptr %253, align 4, !tbaa !51
  %255 = fsub float %252, %254
  %256 = load ptr, ptr %28, align 8, !tbaa !58
  %257 = load float, ptr %256, align 4, !tbaa !51
  %258 = load ptr, ptr %27, align 8, !tbaa !58
  %259 = load float, ptr %258, align 4, !tbaa !51
  %260 = fsub float %257, %259
  %261 = fmul float %255, %260
  %262 = load ptr, ptr %17, align 8, !tbaa !58
  %263 = load float, ptr %262, align 4, !tbaa !51
  %264 = load ptr, ptr %16, align 8, !tbaa !58
  %265 = load float, ptr %264, align 4, !tbaa !51
  %266 = fsub float %263, %265
  %267 = load ptr, ptr %28, align 8, !tbaa !58
  %268 = load float, ptr %267, align 4, !tbaa !51
  %269 = load ptr, ptr %27, align 8, !tbaa !58
  %270 = load float, ptr %269, align 4, !tbaa !51
  %271 = fsub float %268, %270
  %272 = load ptr, ptr %29, align 8, !tbaa !58
  %273 = load float, ptr %272, align 4, !tbaa !51
  %274 = load ptr, ptr %28, align 8, !tbaa !58
  %275 = load float, ptr %274, align 4, !tbaa !51
  %276 = fsub float %273, %275
  %277 = call float @llvm.fmuladd.f32(float %276, float 5.000000e-01, float %271)
  %278 = fmul float %266, %277
  %279 = call float @llvm.fmuladd.f32(float %261, float 5.000000e-01, float %278)
  %280 = load float, ptr %38, align 4, !tbaa !51
  %281 = load ptr, ptr %17, align 8, !tbaa !58
  %282 = load float, ptr %281, align 4, !tbaa !51
  %283 = fsub float %280, %282
  %284 = load ptr, ptr %29, align 8, !tbaa !58
  %285 = load float, ptr %284, align 4, !tbaa !51
  %286 = load ptr, ptr %27, align 8, !tbaa !58
  %287 = load float, ptr %286, align 4, !tbaa !51
  %288 = fsub float %285, %287
  %289 = fmul float %283, %288
  %290 = call float @llvm.fmuladd.f32(float %289, float 5.000000e-01, float %279)
  store float %290, ptr %40, align 4, !tbaa !51
  %291 = load ptr, ptr %20, align 8, !tbaa !58
  %292 = load float, ptr %291, align 4, !tbaa !51
  %293 = load ptr, ptr %19, align 8, !tbaa !58
  %294 = load float, ptr %293, align 4, !tbaa !51
  %295 = fsub float %292, %294
  %296 = fmul float -5.000000e-01, %295
  %297 = load ptr, ptr %32, align 8, !tbaa !58
  %298 = load float, ptr %297, align 4, !tbaa !51
  %299 = load ptr, ptr %19, align 8, !tbaa !58
  %300 = load float, ptr %299, align 4, !tbaa !51
  %301 = load ptr, ptr %18, align 8, !tbaa !58
  %302 = load float, ptr %301, align 4, !tbaa !51
  %303 = fsub float %300, %302
  %304 = load ptr, ptr %30, align 8, !tbaa !58
  %305 = load float, ptr %304, align 4, !tbaa !51
  %306 = load ptr, ptr %32, align 8, !tbaa !58
  %307 = load float, ptr %306, align 4, !tbaa !51
  %308 = fneg float %307
  %309 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %305, float %308)
  %310 = fmul float %303, %309
  %311 = call float @llvm.fmuladd.f32(float %296, float %298, float %310)
  %312 = load ptr, ptr %18, align 8, !tbaa !58
  %313 = load float, ptr %312, align 4, !tbaa !51
  %314 = load float, ptr %38, align 4, !tbaa !51
  %315 = fsub float %313, %314
  %316 = load ptr, ptr %30, align 8, !tbaa !58
  %317 = load float, ptr %316, align 4, !tbaa !51
  %318 = load ptr, ptr %32, align 8, !tbaa !58
  %319 = load float, ptr %318, align 4, !tbaa !51
  %320 = fsub float %317, %319
  %321 = fmul float %315, %320
  %322 = call float @llvm.fmuladd.f32(float %321, float 5.000000e-01, float %311)
  %323 = load float, ptr %40, align 4, !tbaa !51
  %324 = fadd float %322, %323
  %325 = load ptr, ptr %20, align 8, !tbaa !58
  %326 = load float, ptr %325, align 4, !tbaa !51
  %327 = load ptr, ptr %18, align 8, !tbaa !58
  %328 = load float, ptr %327, align 4, !tbaa !51
  %329 = fsub float %326, %328
  %330 = fmul float -5.000000e-01, %329
  %331 = fdiv float %324, %330
  %332 = load ptr, ptr %31, align 8, !tbaa !58
  store float %331, ptr %332, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %416

333:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %334 = load ptr, ptr %20, align 8, !tbaa !58
  %335 = load float, ptr %334, align 4, !tbaa !51
  %336 = load ptr, ptr %19, align 8, !tbaa !58
  %337 = load float, ptr %336, align 4, !tbaa !51
  %338 = fsub float %335, %337
  %339 = load ptr, ptr %31, align 8, !tbaa !58
  %340 = load float, ptr %339, align 4, !tbaa !51
  %341 = load ptr, ptr %32, align 8, !tbaa !58
  %342 = load float, ptr %341, align 4, !tbaa !51
  %343 = fsub float %340, %342
  %344 = fmul float %338, %343
  %345 = load ptr, ptr %19, align 8, !tbaa !58
  %346 = load float, ptr %345, align 4, !tbaa !51
  %347 = load ptr, ptr %18, align 8, !tbaa !58
  %348 = load float, ptr %347, align 4, !tbaa !51
  %349 = fsub float %346, %348
  %350 = load ptr, ptr %31, align 8, !tbaa !58
  %351 = load float, ptr %350, align 4, !tbaa !51
  %352 = load ptr, ptr %32, align 8, !tbaa !58
  %353 = load float, ptr %352, align 4, !tbaa !51
  %354 = fsub float %351, %353
  %355 = load ptr, ptr %30, align 8, !tbaa !58
  %356 = load float, ptr %355, align 4, !tbaa !51
  %357 = load ptr, ptr %31, align 8, !tbaa !58
  %358 = load float, ptr %357, align 4, !tbaa !51
  %359 = fsub float %356, %358
  %360 = call float @llvm.fmuladd.f32(float %359, float 5.000000e-01, float %354)
  %361 = fmul float %349, %360
  %362 = call float @llvm.fmuladd.f32(float %344, float 5.000000e-01, float %361)
  %363 = load ptr, ptr %18, align 8, !tbaa !58
  %364 = load float, ptr %363, align 4, !tbaa !51
  %365 = load float, ptr %38, align 4, !tbaa !51
  %366 = fsub float %364, %365
  %367 = load ptr, ptr %30, align 8, !tbaa !58
  %368 = load float, ptr %367, align 4, !tbaa !51
  %369 = load ptr, ptr %32, align 8, !tbaa !58
  %370 = load float, ptr %369, align 4, !tbaa !51
  %371 = fsub float %368, %370
  %372 = fmul float %366, %371
  %373 = call float @llvm.fmuladd.f32(float %372, float 5.000000e-01, float %362)
  store float %373, ptr %41, align 4, !tbaa !51
  %374 = load ptr, ptr %16, align 8, !tbaa !58
  %375 = load float, ptr %374, align 4, !tbaa !51
  %376 = load ptr, ptr %15, align 8, !tbaa !58
  %377 = load float, ptr %376, align 4, !tbaa !51
  %378 = fsub float %375, %377
  %379 = fmul float -5.000000e-01, %378
  %380 = load ptr, ptr %27, align 8, !tbaa !58
  %381 = load float, ptr %380, align 4, !tbaa !51
  %382 = load ptr, ptr %17, align 8, !tbaa !58
  %383 = load float, ptr %382, align 4, !tbaa !51
  %384 = load ptr, ptr %16, align 8, !tbaa !58
  %385 = load float, ptr %384, align 4, !tbaa !51
  %386 = fsub float %383, %385
  %387 = load ptr, ptr %29, align 8, !tbaa !58
  %388 = load float, ptr %387, align 4, !tbaa !51
  %389 = load ptr, ptr %27, align 8, !tbaa !58
  %390 = load float, ptr %389, align 4, !tbaa !51
  %391 = fneg float %390
  %392 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %388, float %391)
  %393 = fmul float %386, %392
  %394 = call float @llvm.fmuladd.f32(float %379, float %381, float %393)
  %395 = load float, ptr %38, align 4, !tbaa !51
  %396 = load ptr, ptr %17, align 8, !tbaa !58
  %397 = load float, ptr %396, align 4, !tbaa !51
  %398 = fsub float %395, %397
  %399 = load ptr, ptr %29, align 8, !tbaa !58
  %400 = load float, ptr %399, align 4, !tbaa !51
  %401 = load ptr, ptr %27, align 8, !tbaa !58
  %402 = load float, ptr %401, align 4, !tbaa !51
  %403 = fsub float %400, %402
  %404 = fmul float %398, %403
  %405 = call float @llvm.fmuladd.f32(float %404, float 5.000000e-01, float %394)
  %406 = load float, ptr %41, align 4, !tbaa !51
  %407 = fadd float %405, %406
  %408 = load ptr, ptr %17, align 8, !tbaa !58
  %409 = load float, ptr %408, align 4, !tbaa !51
  %410 = load ptr, ptr %15, align 8, !tbaa !58
  %411 = load float, ptr %410, align 4, !tbaa !51
  %412 = fsub float %409, %411
  %413 = fmul float -5.000000e-01, %412
  %414 = fdiv float %407, %413
  %415 = load ptr, ptr %28, align 8, !tbaa !58
  store float %414, ptr %415, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %416

416:                                              ; preds = %333, %250
  %417 = load ptr, ptr %21, align 8, !tbaa !58
  %418 = load float, ptr %417, align 4, !tbaa !51
  %419 = load ptr, ptr %27, align 8, !tbaa !58
  %420 = load float, ptr %419, align 4, !tbaa !51
  %421 = load ptr, ptr %28, align 8, !tbaa !58
  %422 = load float, ptr %421, align 4, !tbaa !51
  %423 = fadd float %420, %422
  %424 = load ptr, ptr %16, align 8, !tbaa !58
  %425 = load float, ptr %424, align 4, !tbaa !51
  %426 = load ptr, ptr %15, align 8, !tbaa !58
  %427 = load float, ptr %426, align 4, !tbaa !51
  %428 = fsub float %425, %427
  %429 = fmul float %423, %428
  %430 = call float @llvm.fmuladd.f32(float %429, float 5.000000e-01, float %418)
  %431 = load ptr, ptr %22, align 8, !tbaa !58
  store float %430, ptr %431, align 4, !tbaa !51
  %432 = load ptr, ptr %22, align 8, !tbaa !58
  %433 = load float, ptr %432, align 4, !tbaa !51
  %434 = load ptr, ptr %28, align 8, !tbaa !58
  %435 = load float, ptr %434, align 4, !tbaa !51
  %436 = load ptr, ptr %29, align 8, !tbaa !58
  %437 = load float, ptr %436, align 4, !tbaa !51
  %438 = fadd float %435, %437
  %439 = load ptr, ptr %17, align 8, !tbaa !58
  %440 = load float, ptr %439, align 4, !tbaa !51
  %441 = load ptr, ptr %16, align 8, !tbaa !58
  %442 = load float, ptr %441, align 4, !tbaa !51
  %443 = fsub float %440, %442
  %444 = fmul float %438, %443
  %445 = call float @llvm.fmuladd.f32(float %444, float 5.000000e-01, float %433)
  %446 = load ptr, ptr %23, align 8, !tbaa !58
  store float %445, ptr %446, align 4, !tbaa !51
  %447 = load ptr, ptr %23, align 8, !tbaa !58
  %448 = load float, ptr %447, align 4, !tbaa !51
  %449 = load ptr, ptr %29, align 8, !tbaa !58
  %450 = load float, ptr %449, align 4, !tbaa !51
  %451 = load ptr, ptr %30, align 8, !tbaa !58
  %452 = load float, ptr %451, align 4, !tbaa !51
  %453 = fadd float %450, %452
  %454 = load ptr, ptr %18, align 8, !tbaa !58
  %455 = load float, ptr %454, align 4, !tbaa !51
  %456 = load ptr, ptr %17, align 8, !tbaa !58
  %457 = load float, ptr %456, align 4, !tbaa !51
  %458 = fsub float %455, %457
  %459 = fmul float %453, %458
  %460 = call float @llvm.fmuladd.f32(float %459, float 5.000000e-01, float %448)
  %461 = load ptr, ptr %24, align 8, !tbaa !58
  store float %460, ptr %461, align 4, !tbaa !51
  %462 = load ptr, ptr %24, align 8, !tbaa !58
  %463 = load float, ptr %462, align 4, !tbaa !51
  %464 = load ptr, ptr %30, align 8, !tbaa !58
  %465 = load float, ptr %464, align 4, !tbaa !51
  %466 = load ptr, ptr %31, align 8, !tbaa !58
  %467 = load float, ptr %466, align 4, !tbaa !51
  %468 = fadd float %465, %467
  %469 = load ptr, ptr %19, align 8, !tbaa !58
  %470 = load float, ptr %469, align 4, !tbaa !51
  %471 = load ptr, ptr %18, align 8, !tbaa !58
  %472 = load float, ptr %471, align 4, !tbaa !51
  %473 = fsub float %470, %472
  %474 = fmul float %468, %473
  %475 = call float @llvm.fmuladd.f32(float %474, float 5.000000e-01, float %463)
  %476 = load ptr, ptr %25, align 8, !tbaa !58
  store float %475, ptr %476, align 4, !tbaa !51
  %477 = load ptr, ptr %25, align 8, !tbaa !58
  %478 = load float, ptr %477, align 4, !tbaa !51
  %479 = load ptr, ptr %31, align 8, !tbaa !58
  %480 = load float, ptr %479, align 4, !tbaa !51
  %481 = load ptr, ptr %32, align 8, !tbaa !58
  %482 = load float, ptr %481, align 4, !tbaa !51
  %483 = fadd float %480, %482
  %484 = load ptr, ptr %20, align 8, !tbaa !58
  %485 = load float, ptr %484, align 4, !tbaa !51
  %486 = load ptr, ptr %19, align 8, !tbaa !58
  %487 = load float, ptr %486, align 4, !tbaa !51
  %488 = fsub float %485, %487
  %489 = fmul float %483, %488
  %490 = call float @llvm.fmuladd.f32(float %489, float 5.000000e-01, float %478)
  %491 = load ptr, ptr %26, align 8, !tbaa !58
  store float %490, ptr %491, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %492

492:                                              ; preds = %416, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr %12, align 8, !tbaa !78
  %495 = getelementptr inbounds nuw i32, ptr %494, i32 1
  store ptr %495, ptr %12, align 8, !tbaa !78
  br label %52

496:                                              ; preds = %56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.1", align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [4 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !81
  %36 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %36, align 1, !tbaa !81
  %37 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %6, i32 0, i32 0
  store ptr %7, ptr %37, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %6, i32 0, i32 1
  store i64 2, ptr %38, align 8, !tbaa !85
  store ptr %6, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !86
  %40 = call noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  store ptr %40, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  %42 = call noundef ptr @_ZNKSt16initializer_listIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  store ptr %42, ptr %9, align 8, !tbaa !88
  br label %43

43:                                               ; preds = %374, %2
  %44 = load ptr, ptr %8, align 8, !tbaa !88
  %45 = load ptr, ptr %9, align 8, !tbaa !88
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %377

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !88
  %50 = load i8, ptr %49, align 1, !tbaa !81, !range !60, !noundef !61
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !31
  %53 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 1, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 2, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 3, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %56, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 4, ptr %57, align 8, !tbaa !75
  store ptr %13, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !76
  %59 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  store ptr %59, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %60 = load ptr, ptr %12, align 8, !tbaa !76
  %61 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  store ptr %61, ptr %16, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %370, %48
  %63 = load ptr, ptr %15, align 8, !tbaa !78
  %64 = load ptr, ptr %16, align 8, !tbaa !78
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %373

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %68 = load ptr, ptr %15, align 8, !tbaa !78
  %69 = load i32, ptr %68, align 4, !tbaa !31
  store i32 %69, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %70 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 11
  %71 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 1, i32 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %70, i64 0, i64 %74
  %76 = load i32, ptr %17, align 4, !tbaa !31
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x [3 x float]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  store ptr %79, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 11
  %81 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 1, i32 0
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %80, i64 0, i64 %84
  %86 = load i32, ptr %17, align 4, !tbaa !31
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x [3 x float]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  store ptr %89, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %90 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 11
  %91 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 1, i32 0
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %90, i64 0, i64 %94
  %96 = load i32, ptr %17, align 4, !tbaa !31
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x [3 x float]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 2
  store ptr %99, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %100 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 12
  %101 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 1, i32 0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %100, i64 0, i64 %104
  %106 = load i32, ptr %17, align 4, !tbaa !31
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x [3 x float]], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  store ptr %109, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %110 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 12
  %111 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 1, i32 0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %110, i64 0, i64 %114
  %116 = load i32, ptr %17, align 4, !tbaa !31
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x [3 x float]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 1
  store ptr %119, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %120 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 12
  %121 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 1, i32 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %120, i64 0, i64 %124
  %126 = load i32, ptr %17, align 4, !tbaa !31
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x [3 x float]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 2
  store ptr %129, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %130 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 13
  %131 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 1, i32 0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %130, i64 0, i64 %134
  %136 = load i32, ptr %17, align 4, !tbaa !31
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x [2 x float]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x float], ptr %138, i64 0, i64 0
  store ptr %139, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %140 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 13
  %141 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 1, i32 0
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %140, i64 0, i64 %144
  %146 = load i32, ptr %17, align 4, !tbaa !31
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x [2 x float]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x float], ptr %148, i64 0, i64 1
  store ptr %149, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %150 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %67
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %17, align 4, !tbaa !31
  %156 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %154, i32 noundef %155)
  br label %162

157:                                              ; preds = %67
  %158 = load ptr, ptr %4, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %158, i32 0, i32 3
  %160 = load i32, ptr %17, align 4, !tbaa !31
  %161 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi float [ %156, %152 ], [ %161, %157 ]
  store float %163, ptr %26, align 4, !tbaa !51
  %164 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load float, ptr %26, align 4, !tbaa !51
  %168 = fsub float 2.000000e+00, %167
  store float %168, ptr %26, align 4, !tbaa !51
  br label %169

169:                                              ; preds = %166, %162
  %170 = load float, ptr %26, align 4, !tbaa !51
  %171 = fcmp une float %170, 1.000000e+00
  br i1 %171, label %172, label %369

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %173 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 0
  %177 = load double, ptr %176, align 8, !tbaa !37
  br label %181

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 2
  %180 = load double, ptr %179, align 8, !tbaa !42
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi double [ %177, %175 ], [ %180, %178 ]
  %183 = fptrunc double %182 to float
  store float %183, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %184 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 1
  %188 = load double, ptr %187, align 8, !tbaa !41
  br label %192

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %35, i32 0, i32 3
  %191 = load double, ptr %190, align 8, !tbaa !43
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi double [ %188, %186 ], [ %191, %189 ]
  %194 = fptrunc double %193 to float
  store float %194, ptr %28, align 4, !tbaa !51
  %195 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load float, ptr %28, align 4, !tbaa !51
  br label %201

199:                                              ; preds = %192
  %200 = load float, ptr %27, align 4, !tbaa !51
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi float [ %198, %197 ], [ %200, %199 ]
  %203 = load ptr, ptr %18, align 8, !tbaa !58
  store float %202, ptr %203, align 4, !tbaa !51
  %204 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load float, ptr %27, align 4, !tbaa !51
  br label %210

208:                                              ; preds = %201
  %209 = load float, ptr %28, align 4, !tbaa !51
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi float [ %207, %206 ], [ %209, %208 ]
  %212 = load ptr, ptr %20, align 8, !tbaa !58
  store float %211, ptr %212, align 4, !tbaa !51
  %213 = load ptr, ptr %18, align 8, !tbaa !58
  %214 = load float, ptr %213, align 4, !tbaa !51
  %215 = load ptr, ptr %21, align 8, !tbaa !58
  store float %214, ptr %215, align 4, !tbaa !51
  %216 = load ptr, ptr %20, align 8, !tbaa !58
  %217 = load float, ptr %216, align 4, !tbaa !51
  %218 = load ptr, ptr %23, align 8, !tbaa !58
  store float %217, ptr %218, align 4, !tbaa !51
  %219 = load ptr, ptr %18, align 8, !tbaa !58
  %220 = load float, ptr %219, align 4, !tbaa !51
  %221 = load ptr, ptr %20, align 8, !tbaa !58
  %222 = load float, ptr %221, align 4, !tbaa !51
  %223 = load ptr, ptr %18, align 8, !tbaa !58
  %224 = load float, ptr %223, align 4, !tbaa !51
  %225 = fsub float %222, %224
  %226 = call float @llvm.fmuladd.f32(float %225, float 5.000000e-01, float %220)
  %227 = load ptr, ptr %19, align 8, !tbaa !58
  store float %226, ptr %227, align 4, !tbaa !51
  %228 = load float, ptr %26, align 4, !tbaa !51
  %229 = fcmp olt float %228, 1.000000e+00
  br i1 %229, label %230, label %292

230:                                              ; preds = %210
  %231 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %232 = trunc i8 %231 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  store float 0x3F847AE140000000, ptr %29, align 4, !tbaa !51
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %235 = load float, ptr %234, align 4, !tbaa !51
  br label %237

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %233
  %238 = phi float [ %235, %233 ], [ 1.000000e+00, %236 ]
  %239 = load ptr, ptr %24, align 8, !tbaa !58
  store float %238, ptr %239, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %240 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %241 = trunc i8 %240 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %246

243:                                              ; preds = %237
  store float 0x3F847AE140000000, ptr %30, align 4, !tbaa !51
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %245 = load float, ptr %244, align 4, !tbaa !51
  br label %246

246:                                              ; preds = %243, %242
  %247 = phi float [ 1.000000e+00, %242 ], [ %245, %243 ]
  %248 = load ptr, ptr %25, align 8, !tbaa !58
  store float %247, ptr %248, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %249 = load ptr, ptr %20, align 8, !tbaa !58
  %250 = load float, ptr %249, align 4, !tbaa !51
  %251 = load ptr, ptr %18, align 8, !tbaa !58
  %252 = load float, ptr %251, align 4, !tbaa !51
  %253 = fsub float %250, %252
  %254 = fdiv float 5.000000e-01, %253
  %255 = load ptr, ptr %21, align 8, !tbaa !58
  %256 = load float, ptr %255, align 4, !tbaa !51
  %257 = load ptr, ptr %24, align 8, !tbaa !58
  %258 = load float, ptr %257, align 4, !tbaa !51
  %259 = load ptr, ptr %19, align 8, !tbaa !58
  %260 = load float, ptr %259, align 4, !tbaa !51
  %261 = load ptr, ptr %18, align 8, !tbaa !58
  %262 = load float, ptr %261, align 4, !tbaa !51
  %263 = fsub float %260, %262
  %264 = fmul float %258, %263
  %265 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %256, float %264)
  %266 = load ptr, ptr %20, align 8, !tbaa !58
  %267 = load float, ptr %266, align 4, !tbaa !51
  %268 = load ptr, ptr %19, align 8, !tbaa !58
  %269 = load float, ptr %268, align 4, !tbaa !51
  %270 = fsub float %267, %269
  %271 = load ptr, ptr %23, align 8, !tbaa !58
  %272 = load float, ptr %271, align 4, !tbaa !51
  %273 = load ptr, ptr %25, align 8, !tbaa !58
  %274 = load float, ptr %273, align 4, !tbaa !51
  %275 = load ptr, ptr %20, align 8, !tbaa !58
  %276 = load float, ptr %275, align 4, !tbaa !51
  %277 = load ptr, ptr %19, align 8, !tbaa !58
  %278 = load float, ptr %277, align 4, !tbaa !51
  %279 = fsub float %276, %278
  %280 = fmul float %274, %279
  %281 = fneg float %280
  %282 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %272, float %281)
  %283 = load ptr, ptr %19, align 8, !tbaa !58
  %284 = load float, ptr %283, align 4, !tbaa !51
  %285 = load ptr, ptr %18, align 8, !tbaa !58
  %286 = load float, ptr %285, align 4, !tbaa !51
  %287 = fsub float %284, %286
  %288 = fmul float %282, %287
  %289 = call float @llvm.fmuladd.f32(float %265, float %270, float %288)
  %290 = fmul float %254, %289
  %291 = load ptr, ptr %22, align 8, !tbaa !58
  store float %290, ptr %291, align 4, !tbaa !51
  br label %368

292:                                              ; preds = %210
  %293 = load float, ptr %26, align 4, !tbaa !51
  %294 = fcmp ogt float %293, 1.000000e+00
  br i1 %294, label %295, label %367

295:                                              ; preds = %292
  %296 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %297 = trunc i8 %296 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  store float 0x3F847AE140000000, ptr %31, align 4, !tbaa !51
  %299 = load float, ptr %26, align 4, !tbaa !51
  %300 = fsub float 2.000000e+00, %299
  store float %300, ptr %32, align 4, !tbaa !51
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %302 = load float, ptr %301, align 4, !tbaa !51
  br label %304

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303, %298
  %305 = phi float [ %302, %298 ], [ 1.000000e+00, %303 ]
  %306 = load ptr, ptr %24, align 8, !tbaa !58
  store float %305, ptr %306, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %307 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %308 = trunc i8 %307 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  br label %315

310:                                              ; preds = %304
  store float 0x3F847AE140000000, ptr %33, align 4, !tbaa !51
  %311 = load float, ptr %26, align 4, !tbaa !51
  %312 = fsub float 2.000000e+00, %311
  store float %312, ptr %34, align 4, !tbaa !51
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %314 = load float, ptr %313, align 4, !tbaa !51
  br label %315

315:                                              ; preds = %310, %309
  %316 = phi float [ 1.000000e+00, %309 ], [ %314, %310 ]
  %317 = load ptr, ptr %25, align 8, !tbaa !58
  store float %316, ptr %317, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %318 = load ptr, ptr %20, align 8, !tbaa !58
  %319 = load float, ptr %318, align 4, !tbaa !51
  %320 = load ptr, ptr %19, align 8, !tbaa !58
  %321 = load float, ptr %320, align 4, !tbaa !51
  %322 = fsub float %319, %321
  %323 = load ptr, ptr %19, align 8, !tbaa !58
  %324 = load float, ptr %323, align 4, !tbaa !51
  %325 = load ptr, ptr %18, align 8, !tbaa !58
  %326 = load float, ptr %325, align 4, !tbaa !51
  %327 = fsub float %324, %326
  %328 = fadd float %322, %327
  %329 = fdiv float 5.000000e-01, %328
  %330 = load ptr, ptr %21, align 8, !tbaa !58
  %331 = load float, ptr %330, align 4, !tbaa !51
  %332 = load ptr, ptr %24, align 8, !tbaa !58
  %333 = load float, ptr %332, align 4, !tbaa !51
  %334 = load ptr, ptr %19, align 8, !tbaa !58
  %335 = load float, ptr %334, align 4, !tbaa !51
  %336 = load ptr, ptr %18, align 8, !tbaa !58
  %337 = load float, ptr %336, align 4, !tbaa !51
  %338 = fsub float %335, %337
  %339 = fmul float %333, %338
  %340 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %331, float %339)
  %341 = load ptr, ptr %20, align 8, !tbaa !58
  %342 = load float, ptr %341, align 4, !tbaa !51
  %343 = load ptr, ptr %19, align 8, !tbaa !58
  %344 = load float, ptr %343, align 4, !tbaa !51
  %345 = fsub float %342, %344
  %346 = load ptr, ptr %23, align 8, !tbaa !58
  %347 = load float, ptr %346, align 4, !tbaa !51
  %348 = load ptr, ptr %25, align 8, !tbaa !58
  %349 = load float, ptr %348, align 4, !tbaa !51
  %350 = load ptr, ptr %20, align 8, !tbaa !58
  %351 = load float, ptr %350, align 4, !tbaa !51
  %352 = load ptr, ptr %19, align 8, !tbaa !58
  %353 = load float, ptr %352, align 4, !tbaa !51
  %354 = fsub float %351, %353
  %355 = fmul float %349, %354
  %356 = fneg float %355
  %357 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %347, float %356)
  %358 = load ptr, ptr %19, align 8, !tbaa !58
  %359 = load float, ptr %358, align 4, !tbaa !51
  %360 = load ptr, ptr %18, align 8, !tbaa !58
  %361 = load float, ptr %360, align 4, !tbaa !51
  %362 = fsub float %359, %361
  %363 = fmul float %357, %362
  %364 = call float @llvm.fmuladd.f32(float %340, float %345, float %363)
  %365 = fmul float %329, %364
  %366 = load ptr, ptr %22, align 8, !tbaa !58
  store float %365, ptr %366, align 4, !tbaa !51
  br label %367

367:                                              ; preds = %315, %292
  br label %368

368:                                              ; preds = %367, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %369

369:                                              ; preds = %368, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %15, align 8, !tbaa !78
  %372 = getelementptr inbounds nuw i32, ptr %371, i32 1
  store ptr %372, ptr %15, align 8, !tbaa !78
  br label %62

373:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %8, align 8, !tbaa !88
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %8, align 8, !tbaa !88
  br label %43

377:                                              ; preds = %47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list.1", align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [4 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !81
  %34 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %34, align 1, !tbaa !81
  %35 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %6, i32 0, i32 0
  store ptr %7, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %6, i32 0, i32 1
  store i64 2, ptr %36, align 8, !tbaa !85
  store ptr %6, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !86
  %38 = call noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  store ptr %38, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !86
  %40 = call noundef ptr @_ZNKSt16initializer_listIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  store ptr %40, ptr %9, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %321, %2
  %42 = load ptr, ptr %8, align 8, !tbaa !88
  %43 = load ptr, ptr %9, align 8, !tbaa !88
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %324

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = load i8, ptr %47, align 1, !tbaa !81, !range !60, !noundef !61
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !31
  %51 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 1, ptr %51, align 4, !tbaa !31
  %52 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 2, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 3, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %54, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 4, ptr %55, align 8, !tbaa !75
  store ptr %13, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %56 = load ptr, ptr %12, align 8, !tbaa !76
  %57 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #3
  store ptr %57, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !76
  %59 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  store ptr %59, ptr %16, align 8, !tbaa !78
  br label %60

60:                                               ; preds = %317, %46
  %61 = load ptr, ptr %15, align 8, !tbaa !78
  %62 = load ptr, ptr %16, align 8, !tbaa !78
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %320

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %66 = load ptr, ptr %15, align 8, !tbaa !78
  %67 = load i32, ptr %66, align 4, !tbaa !31
  store i32 %67, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %68 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 14
  %69 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1, i32 0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %68, i64 0, i64 %72
  %74 = load i32, ptr %17, align 4, !tbaa !31
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x [2 x float]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 0
  store ptr %77, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 14
  %79 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 1, i32 0
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %78, i64 0, i64 %82
  %84 = load i32, ptr %17, align 4, !tbaa !31
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x [2 x float]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 1
  store ptr %87, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %88 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 15
  %89 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 1, i32 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %88, i64 0, i64 %92
  %94 = load i32, ptr %17, align 4, !tbaa !31
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x [2 x float]], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 0
  store ptr %97, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %98 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 15
  %99 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1, i32 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %98, i64 0, i64 %102
  %104 = load i32, ptr %17, align 4, !tbaa !31
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x [2 x float]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x float], ptr %106, i64 0, i64 1
  store ptr %107, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %108 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 16
  %109 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 1, i32 0
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %108, i64 0, i64 %112
  %114 = load i32, ptr %17, align 4, !tbaa !31
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x [2 x float]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x float], ptr %116, i64 0, i64 0
  store ptr %117, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %118 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 16
  %119 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 1, i32 0
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %118, i64 0, i64 %122
  %124 = load i32, ptr %17, align 4, !tbaa !31
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x [2 x float]], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x float], ptr %126, i64 0, i64 1
  store ptr %127, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 17
  %129 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 1, i32 0
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [4 x float]], ptr %128, i64 0, i64 %132
  %134 = load i32, ptr %17, align 4, !tbaa !31
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x float], ptr %133, i64 0, i64 %135
  store ptr %136, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %137 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %65
  %140 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 4
  %141 = load double, ptr %140, align 8, !tbaa !44
  br label %145

142:                                              ; preds = %65
  %143 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 6
  %144 = load double, ptr %143, align 8, !tbaa !46
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi double [ %141, %139 ], [ %144, %142 ]
  %147 = fptrunc double %146 to float
  store float %147, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %148 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 5
  %152 = load double, ptr %151, align 8, !tbaa !45
  br label %156

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %33, i32 0, i32 7
  %155 = load double, ptr %154, align 8, !tbaa !47
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi double [ %152, %150 ], [ %155, %153 ]
  %158 = fptrunc double %157 to float
  store float %158, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %159 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %162, i32 0, i32 0
  %164 = load i32, ptr %17, align 4, !tbaa !31
  %165 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %163, i32 noundef %164)
  br label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %167, i32 0, i32 4
  %169 = load i32, ptr %17, align 4, !tbaa !31
  %170 = call noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %168, i32 noundef %169)
  br label %171

171:                                              ; preds = %166, %161
  %172 = phi float [ %165, %161 ], [ %170, %166 ]
  store float %172, ptr %27, align 4, !tbaa !51
  %173 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %174 = trunc i8 %173 to i1
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = load float, ptr %25, align 4, !tbaa !51
  br label %181

177:                                              ; preds = %171
  %178 = load float, ptr %25, align 4, !tbaa !51
  %179 = load float, ptr %26, align 4, !tbaa !51
  %180 = fsub float %178, %179
  br label %181

181:                                              ; preds = %177, %175
  %182 = phi float [ %176, %175 ], [ %180, %177 ]
  %183 = load ptr, ptr %18, align 8, !tbaa !58
  store float %182, ptr %183, align 4, !tbaa !51
  %184 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %185 = trunc i8 %184 to i1
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %18, align 8, !tbaa !58
  %188 = load float, ptr %187, align 4, !tbaa !51
  %189 = load float, ptr %26, align 4, !tbaa !51
  %190 = fadd float %188, %189
  br label %193

191:                                              ; preds = %181
  %192 = load float, ptr %25, align 4, !tbaa !51
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi float [ %190, %186 ], [ %192, %191 ]
  %195 = load ptr, ptr %19, align 8, !tbaa !58
  store float %194, ptr %195, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %196 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %197 = trunc i8 %196 to i1
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = load float, ptr %27, align 4, !tbaa !51
  br label %203

200:                                              ; preds = %193
  %201 = load float, ptr %27, align 4, !tbaa !51
  %202 = fsub float 2.000000e+00, %201
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi float [ %199, %198 ], [ %202, %200 ]
  store float %204, ptr %28, align 4, !tbaa !51
  %205 = load float, ptr %28, align 4, !tbaa !51
  %206 = fcmp olt float %205, 1.000000e+00
  br i1 %206, label %207, label %262

207:                                              ; preds = %203
  %208 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %209 = trunc i8 %208 to i1
  br i1 %209, label %233, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %22, align 8, !tbaa !58
  store float 1.000000e+00, ptr %211, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store float 0x3F847AE140000000, ptr %29, align 4, !tbaa !51
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %213 = load float, ptr %212, align 4, !tbaa !51
  %214 = load ptr, ptr %23, align 8, !tbaa !58
  store float %213, ptr %214, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %215 = load ptr, ptr %18, align 8, !tbaa !58
  %216 = load float, ptr %215, align 4, !tbaa !51
  %217 = load ptr, ptr %20, align 8, !tbaa !58
  store float %216, ptr %217, align 4, !tbaa !51
  %218 = load ptr, ptr %20, align 8, !tbaa !58
  %219 = load float, ptr %218, align 4, !tbaa !51
  %220 = load ptr, ptr %22, align 8, !tbaa !58
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = load ptr, ptr %23, align 8, !tbaa !58
  %223 = load float, ptr %222, align 4, !tbaa !51
  %224 = fadd float %221, %223
  %225 = load ptr, ptr %19, align 8, !tbaa !58
  %226 = load float, ptr %225, align 4, !tbaa !51
  %227 = load ptr, ptr %18, align 8, !tbaa !58
  %228 = load float, ptr %227, align 4, !tbaa !51
  %229 = fsub float %226, %228
  %230 = fmul float %224, %229
  %231 = call float @llvm.fmuladd.f32(float %230, float 5.000000e-01, float %219)
  %232 = load ptr, ptr %21, align 8, !tbaa !58
  store float %231, ptr %232, align 4, !tbaa !51
  br label %261

233:                                              ; preds = %207
  %234 = load float, ptr %27, align 4, !tbaa !51
  %235 = fsub float 2.000000e+00, %234
  %236 = load ptr, ptr %22, align 8, !tbaa !58
  store float %235, ptr %236, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store float 0x3F847AE140000000, ptr %30, align 4, !tbaa !51
  %237 = load ptr, ptr %22, align 8, !tbaa !58
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %237)
  %239 = load float, ptr %238, align 4, !tbaa !51
  %240 = load ptr, ptr %22, align 8, !tbaa !58
  store float %239, ptr %240, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %241 = load ptr, ptr %23, align 8, !tbaa !58
  store float 1.000000e+00, ptr %241, align 4, !tbaa !51
  %242 = load ptr, ptr %19, align 8, !tbaa !58
  %243 = load float, ptr %242, align 4, !tbaa !51
  %244 = load ptr, ptr %21, align 8, !tbaa !58
  store float %243, ptr %244, align 4, !tbaa !51
  %245 = load ptr, ptr %21, align 8, !tbaa !58
  %246 = load float, ptr %245, align 4, !tbaa !51
  %247 = load ptr, ptr %22, align 8, !tbaa !58
  %248 = load float, ptr %247, align 4, !tbaa !51
  %249 = load ptr, ptr %23, align 8, !tbaa !58
  %250 = load float, ptr %249, align 4, !tbaa !51
  %251 = fadd float %248, %250
  %252 = load ptr, ptr %19, align 8, !tbaa !58
  %253 = load float, ptr %252, align 4, !tbaa !51
  %254 = load ptr, ptr %18, align 8, !tbaa !58
  %255 = load float, ptr %254, align 4, !tbaa !51
  %256 = fsub float %253, %255
  %257 = fmul float %251, %256
  %258 = fneg float %257
  %259 = call float @llvm.fmuladd.f32(float %258, float 5.000000e-01, float %246)
  %260 = load ptr, ptr %20, align 8, !tbaa !58
  store float %259, ptr %260, align 4, !tbaa !51
  br label %261

261:                                              ; preds = %233, %210
  br label %316

262:                                              ; preds = %203
  %263 = load float, ptr %28, align 4, !tbaa !51
  %264 = fcmp ogt float %263, 1.000000e+00
  br i1 %264, label %265, label %315

265:                                              ; preds = %262
  %266 = load i8, ptr %11, align 1, !tbaa !81, !range !60, !noundef !61
  %267 = trunc i8 %266 to i1
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %22, align 8, !tbaa !58
  store float 1.000000e+00, ptr %269, align 4, !tbaa !51
  %270 = load float, ptr %27, align 4, !tbaa !51
  %271 = fsub float 2.000000e+00, %270
  %272 = load ptr, ptr %23, align 8, !tbaa !58
  store float %271, ptr %272, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store float 0x3F847AE140000000, ptr %31, align 4, !tbaa !51
  %273 = load ptr, ptr %23, align 8, !tbaa !58
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %273)
  %275 = load float, ptr %274, align 4, !tbaa !51
  %276 = load ptr, ptr %23, align 8, !tbaa !58
  store float %275, ptr %276, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %277 = load ptr, ptr %18, align 8, !tbaa !58
  %278 = load float, ptr %277, align 4, !tbaa !51
  %279 = load ptr, ptr %20, align 8, !tbaa !58
  store float %278, ptr %279, align 4, !tbaa !51
  br label %307

280:                                              ; preds = %265
  %281 = load float, ptr %27, align 4, !tbaa !51
  %282 = load ptr, ptr %22, align 8, !tbaa !58
  store float %281, ptr %282, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store float 0x3F847AE140000000, ptr %32, align 4, !tbaa !51
  %283 = load ptr, ptr %22, align 8, !tbaa !58
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %283)
  %285 = load float, ptr %284, align 4, !tbaa !51
  %286 = load ptr, ptr %22, align 8, !tbaa !58
  store float %285, ptr %286, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %287 = load ptr, ptr %23, align 8, !tbaa !58
  store float 1.000000e+00, ptr %287, align 4, !tbaa !51
  %288 = load ptr, ptr %19, align 8, !tbaa !58
  %289 = load float, ptr %288, align 4, !tbaa !51
  %290 = load ptr, ptr %21, align 8, !tbaa !58
  store float %289, ptr %290, align 4, !tbaa !51
  %291 = load ptr, ptr %21, align 8, !tbaa !58
  %292 = load float, ptr %291, align 4, !tbaa !51
  %293 = load ptr, ptr %22, align 8, !tbaa !58
  %294 = load float, ptr %293, align 4, !tbaa !51
  %295 = load ptr, ptr %23, align 8, !tbaa !58
  %296 = load float, ptr %295, align 4, !tbaa !51
  %297 = fadd float %294, %296
  %298 = load ptr, ptr %19, align 8, !tbaa !58
  %299 = load float, ptr %298, align 4, !tbaa !51
  %300 = load ptr, ptr %18, align 8, !tbaa !58
  %301 = load float, ptr %300, align 4, !tbaa !51
  %302 = fsub float %299, %301
  %303 = fmul float %297, %302
  %304 = fneg float %303
  %305 = call float @llvm.fmuladd.f32(float %304, float 5.000000e-01, float %292)
  %306 = load ptr, ptr %20, align 8, !tbaa !58
  store float %305, ptr %306, align 4, !tbaa !51
  br label %307

307:                                              ; preds = %280, %268
  %308 = load ptr, ptr %22, align 8, !tbaa !58
  %309 = load float, ptr %308, align 4, !tbaa !51
  %310 = load ptr, ptr %23, align 8, !tbaa !58
  %311 = load float, ptr %310, align 4, !tbaa !51
  %312 = fadd float %309, %311
  %313 = fmul float %312, 5.000000e-01
  %314 = load ptr, ptr %24, align 8, !tbaa !58
  store float %313, ptr %314, align 4, !tbaa !51
  br label %315

315:                                              ; preds = %307, %262
  br label %316

316:                                              ; preds = %315, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %15, align 8, !tbaa !78
  %319 = getelementptr inbounds nuw i32, ptr %318, i32 1
  store ptr %319, ptr %15, align 8, !tbaa !78
  br label %60

320:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %8, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8, !tbaa !88
  br label %41

324:                                              ; preds = %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2, float noundef %3, float noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !16
  store float %2, ptr %8, align 4, !tbaa !51
  store float %3, ptr %9, align 4, !tbaa !51
  store float %4, ptr %10, align 4, !tbaa !51
  %40 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTone", ptr %41, i32 0, i32 5
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = fptrunc double %43 to float
  store float %44, ptr %11, align 4, !tbaa !51
  %45 = load float, ptr %11, align 4, !tbaa !51
  %46 = fcmp une float %45, 1.000000e+00
  br i1 %46, label %47, label %403

47:                                               ; preds = %5
  %48 = load float, ptr %11, align 4, !tbaa !51
  %49 = fcmp ogt float %48, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  store float 0x3FFFD70A40000000, ptr %12, align 4, !tbaa !51
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %52 = load float, ptr %51, align 4, !tbaa !51
  %53 = call float @llvm.fmuladd.f32(float -8.125000e-01, float %52, float 1.812500e+00)
  %54 = fdiv float 1.000000e+00, %53
  br label %59

55:                                               ; preds = %47
  store float 0x3F847AE140000000, ptr %13, align 4, !tbaa !51
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %57 = load float, ptr %56, align 4, !tbaa !51
  %58 = call float @llvm.fmuladd.f32(float 7.187500e-01, float %57, float 2.812500e-01)
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi float [ %54, %50 ], [ %58, %55 ]
  store float %60, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %62 = getelementptr inbounds [2 x [4 x float]], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  store ptr %63, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %65 = getelementptr inbounds [2 x [4 x float]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 1
  store ptr %66, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %68 = getelementptr inbounds [2 x [4 x float]], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 2
  store ptr %69, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %70 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %71 = getelementptr inbounds [2 x [4 x float]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 3
  store ptr %72, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %73 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %74 = getelementptr inbounds [2 x [4 x float]], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 0
  store ptr %75, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %76 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %77 = getelementptr inbounds [2 x [4 x float]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 1
  store ptr %78, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %79 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %80 = getelementptr inbounds [2 x [4 x float]], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 2
  store ptr %81, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %82 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %83 = getelementptr inbounds [2 x [4 x float]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 3
  store ptr %84, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %85 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 20
  %86 = getelementptr inbounds [2 x [2 x float]], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 0
  store ptr %87, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %88 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 20
  %89 = getelementptr inbounds [2 x [2 x float]], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [2 x float], ptr %89, i64 0, i64 1
  store ptr %90, ptr %23, align 8, !tbaa !58
  %91 = load float, ptr %8, align 4, !tbaa !51
  %92 = load ptr, ptr %17, align 8, !tbaa !58
  store float %91, ptr %92, align 4, !tbaa !51
  %93 = load float, ptr %8, align 4, !tbaa !51
  %94 = load ptr, ptr %21, align 8, !tbaa !58
  store float %93, ptr %94, align 4, !tbaa !51
  %95 = load float, ptr %10, align 4, !tbaa !51
  %96 = load ptr, ptr %21, align 8, !tbaa !58
  %97 = load float, ptr %96, align 4, !tbaa !51
  %98 = load float, ptr %10, align 4, !tbaa !51
  %99 = fsub float %97, %98
  %100 = call float @llvm.fmuladd.f32(float %99, float 2.500000e-01, float %95)
  %101 = load ptr, ptr %18, align 8, !tbaa !58
  store float %100, ptr %101, align 4, !tbaa !51
  %102 = load float, ptr %11, align 4, !tbaa !51
  %103 = load ptr, ptr %22, align 8, !tbaa !58
  store float %102, ptr %103, align 4, !tbaa !51
  %104 = load float, ptr %10, align 4, !tbaa !51
  %105 = load ptr, ptr %18, align 8, !tbaa !58
  %106 = load float, ptr %105, align 4, !tbaa !51
  %107 = load float, ptr %10, align 4, !tbaa !51
  %108 = fsub float %106, %107
  %109 = load ptr, ptr %22, align 8, !tbaa !58
  %110 = load float, ptr %109, align 4, !tbaa !51
  %111 = fdiv float %108, %110
  %112 = fadd float %104, %111
  %113 = load ptr, ptr %14, align 8, !tbaa !58
  store float %112, ptr %113, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %114 = load ptr, ptr %17, align 8, !tbaa !58
  %115 = load float, ptr %114, align 4, !tbaa !51
  %116 = load ptr, ptr %14, align 8, !tbaa !58
  %117 = load float, ptr %116, align 4, !tbaa !51
  %118 = fsub float %115, %117
  %119 = fmul float %118, 0x3FD3333340000000
  store float %119, ptr %24, align 4, !tbaa !51
  %120 = load ptr, ptr %22, align 8, !tbaa !58
  %121 = load float, ptr %120, align 4, !tbaa !51
  %122 = fdiv float 1.000000e+00, %121
  %123 = load ptr, ptr %23, align 8, !tbaa !58
  store float %122, ptr %123, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %124 = load ptr, ptr %21, align 8, !tbaa !58
  %125 = load float, ptr %124, align 4, !tbaa !51
  %126 = load ptr, ptr %18, align 8, !tbaa !58
  %127 = load float, ptr %126, align 4, !tbaa !51
  %128 = fsub float %125, %127
  %129 = load ptr, ptr %23, align 8, !tbaa !58
  %130 = load float, ptr %129, align 4, !tbaa !51
  %131 = load ptr, ptr %17, align 8, !tbaa !58
  %132 = load float, ptr %131, align 4, !tbaa !51
  %133 = fneg float %130
  %134 = call float @llvm.fmuladd.f32(float %133, float %132, float %128)
  %135 = load ptr, ptr %22, align 8, !tbaa !58
  %136 = load float, ptr %135, align 4, !tbaa !51
  %137 = load ptr, ptr %14, align 8, !tbaa !58
  %138 = load float, ptr %137, align 4, !tbaa !51
  %139 = call float @llvm.fmuladd.f32(float %136, float %138, float %134)
  %140 = load ptr, ptr %22, align 8, !tbaa !58
  %141 = load float, ptr %140, align 4, !tbaa !51
  %142 = load ptr, ptr %23, align 8, !tbaa !58
  %143 = load float, ptr %142, align 4, !tbaa !51
  %144 = fsub float %141, %143
  %145 = fdiv float %139, %144
  store float %145, ptr %25, align 4, !tbaa !51
  %146 = load ptr, ptr %14, align 8, !tbaa !58
  %147 = load float, ptr %146, align 4, !tbaa !51
  %148 = load ptr, ptr %15, align 8, !tbaa !58
  store float %147, ptr %148, align 4, !tbaa !51
  %149 = load float, ptr %25, align 4, !tbaa !51
  %150 = load ptr, ptr %15, align 8, !tbaa !58
  %151 = load float, ptr %150, align 4, !tbaa !51
  %152 = fneg float %151
  %153 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %149, float %152)
  %154 = load ptr, ptr %16, align 8, !tbaa !58
  store float %153, ptr %154, align 4, !tbaa !51
  %155 = load ptr, ptr %16, align 8, !tbaa !58
  %156 = load float, ptr %155, align 4, !tbaa !51
  %157 = load ptr, ptr %17, align 8, !tbaa !58
  %158 = load float, ptr %157, align 4, !tbaa !51
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %59
  %161 = load ptr, ptr %17, align 8, !tbaa !58
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = load ptr, ptr %16, align 8, !tbaa !58
  store float %162, ptr %163, align 4, !tbaa !51
  %164 = load float, ptr %25, align 4, !tbaa !51
  %165 = load ptr, ptr %16, align 8, !tbaa !58
  %166 = load float, ptr %165, align 4, !tbaa !51
  %167 = fneg float %166
  %168 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %164, float %167)
  %169 = load ptr, ptr %15, align 8, !tbaa !58
  store float %168, ptr %169, align 4, !tbaa !51
  br label %212

170:                                              ; preds = %59
  %171 = load ptr, ptr %16, align 8, !tbaa !58
  %172 = load float, ptr %171, align 4, !tbaa !51
  %173 = load ptr, ptr %15, align 8, !tbaa !58
  %174 = load float, ptr %173, align 4, !tbaa !51
  %175 = fsub float %172, %174
  %176 = load float, ptr %24, align 4, !tbaa !51
  %177 = fcmp olt float %175, %176
  br i1 %177, label %178, label %211

178:                                              ; preds = %170
  %179 = load ptr, ptr %15, align 8, !tbaa !58
  %180 = load float, ptr %179, align 4, !tbaa !51
  %181 = load float, ptr %24, align 4, !tbaa !51
  %182 = fadd float %180, %181
  %183 = load ptr, ptr %16, align 8, !tbaa !58
  store float %182, ptr %183, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %184 = load ptr, ptr %16, align 8, !tbaa !58
  %185 = load float, ptr %184, align 4, !tbaa !51
  %186 = load ptr, ptr %15, align 8, !tbaa !58
  %187 = load float, ptr %186, align 4, !tbaa !51
  %188 = fadd float %185, %187
  %189 = fmul float %188, 5.000000e-01
  store float %189, ptr %26, align 4, !tbaa !51
  %190 = load ptr, ptr %21, align 8, !tbaa !58
  %191 = load float, ptr %190, align 4, !tbaa !51
  %192 = load ptr, ptr %18, align 8, !tbaa !58
  %193 = load float, ptr %192, align 4, !tbaa !51
  %194 = fsub float %191, %193
  %195 = load ptr, ptr %22, align 8, !tbaa !58
  %196 = load float, ptr %195, align 4, !tbaa !51
  %197 = load ptr, ptr %14, align 8, !tbaa !58
  %198 = load float, ptr %197, align 4, !tbaa !51
  %199 = call float @llvm.fmuladd.f32(float %196, float %198, float %194)
  %200 = load float, ptr %26, align 4, !tbaa !51
  %201 = load ptr, ptr %22, align 8, !tbaa !58
  %202 = load float, ptr %201, align 4, !tbaa !51
  %203 = fneg float %200
  %204 = call float @llvm.fmuladd.f32(float %203, float %202, float %199)
  %205 = load ptr, ptr %17, align 8, !tbaa !58
  %206 = load float, ptr %205, align 4, !tbaa !51
  %207 = load float, ptr %26, align 4, !tbaa !51
  %208 = fsub float %206, %207
  %209 = fdiv float %204, %208
  %210 = load ptr, ptr %23, align 8, !tbaa !58
  store float %209, ptr %210, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %211

211:                                              ; preds = %178, %170
  br label %212

212:                                              ; preds = %211, %160
  %213 = load ptr, ptr %18, align 8, !tbaa !58
  %214 = load float, ptr %213, align 4, !tbaa !51
  %215 = load ptr, ptr %19, align 8, !tbaa !58
  store float %214, ptr %215, align 4, !tbaa !51
  %216 = load ptr, ptr %19, align 8, !tbaa !58
  %217 = load float, ptr %216, align 4, !tbaa !51
  %218 = load ptr, ptr %22, align 8, !tbaa !58
  %219 = load float, ptr %218, align 4, !tbaa !51
  %220 = load ptr, ptr %23, align 8, !tbaa !58
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = fadd float %219, %221
  %223 = load ptr, ptr %16, align 8, !tbaa !58
  %224 = load float, ptr %223, align 4, !tbaa !51
  %225 = load ptr, ptr %15, align 8, !tbaa !58
  %226 = load float, ptr %225, align 4, !tbaa !51
  %227 = fsub float %224, %226
  %228 = fmul float %222, %227
  %229 = call float @llvm.fmuladd.f32(float %228, float 5.000000e-01, float %217)
  %230 = load ptr, ptr %20, align 8, !tbaa !58
  store float %229, ptr %230, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %231 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %232 = getelementptr inbounds [2 x [4 x float]], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 0
  store ptr %233, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %234 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %235 = getelementptr inbounds [2 x [4 x float]], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 1
  store ptr %236, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %237 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %238 = getelementptr inbounds [2 x [4 x float]], ptr %237, i64 0, i64 1
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 2
  store ptr %239, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %240 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 18
  %241 = getelementptr inbounds [2 x [4 x float]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [4 x float], ptr %241, i64 0, i64 3
  store ptr %242, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %243 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %244 = getelementptr inbounds [2 x [4 x float]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [4 x float], ptr %244, i64 0, i64 0
  store ptr %245, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %246 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %247 = getelementptr inbounds [2 x [4 x float]], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds [4 x float], ptr %247, i64 0, i64 1
  store ptr %248, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %249 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %250 = getelementptr inbounds [2 x [4 x float]], ptr %249, i64 0, i64 1
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 2
  store ptr %251, ptr %33, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %252 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 19
  %253 = getelementptr inbounds [2 x [4 x float]], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds [4 x float], ptr %253, i64 0, i64 3
  store ptr %254, ptr %34, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %255 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 20
  %256 = getelementptr inbounds [2 x [2 x float]], ptr %255, i64 0, i64 1
  %257 = getelementptr inbounds [2 x float], ptr %256, i64 0, i64 0
  store ptr %257, ptr %35, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %258 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::GradingTonePreRender", ptr %40, i32 0, i32 20
  %259 = getelementptr inbounds [2 x [2 x float]], ptr %258, i64 0, i64 1
  %260 = getelementptr inbounds [2 x float], ptr %259, i64 0, i64 1
  store ptr %260, ptr %36, align 8, !tbaa !58
  %261 = load float, ptr %9, align 4, !tbaa !51
  %262 = load ptr, ptr %27, align 8, !tbaa !58
  store float %261, ptr %262, align 4, !tbaa !51
  %263 = load float, ptr %9, align 4, !tbaa !51
  %264 = load ptr, ptr %31, align 8, !tbaa !58
  store float %263, ptr %264, align 4, !tbaa !51
  %265 = load float, ptr %10, align 4, !tbaa !51
  %266 = load float, ptr %10, align 4, !tbaa !51
  %267 = load ptr, ptr %31, align 8, !tbaa !58
  %268 = load float, ptr %267, align 4, !tbaa !51
  %269 = fsub float %266, %268
  %270 = fneg float %269
  %271 = call float @llvm.fmuladd.f32(float %270, float 2.500000e-01, float %265)
  %272 = load ptr, ptr %34, align 8, !tbaa !58
  store float %271, ptr %272, align 4, !tbaa !51
  %273 = load float, ptr %11, align 4, !tbaa !51
  %274 = load ptr, ptr %36, align 8, !tbaa !58
  store float %273, ptr %274, align 4, !tbaa !51
  %275 = load float, ptr %10, align 4, !tbaa !51
  %276 = load float, ptr %10, align 4, !tbaa !51
  %277 = load ptr, ptr %34, align 8, !tbaa !58
  %278 = load float, ptr %277, align 4, !tbaa !51
  %279 = fsub float %276, %278
  %280 = load ptr, ptr %36, align 8, !tbaa !58
  %281 = load float, ptr %280, align 4, !tbaa !51
  %282 = fdiv float %279, %281
  %283 = fsub float %275, %282
  %284 = load ptr, ptr %30, align 8, !tbaa !58
  store float %283, ptr %284, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %285 = load ptr, ptr %30, align 8, !tbaa !58
  %286 = load float, ptr %285, align 4, !tbaa !51
  %287 = load ptr, ptr %27, align 8, !tbaa !58
  %288 = load float, ptr %287, align 4, !tbaa !51
  %289 = fsub float %286, %288
  %290 = fmul float %289, 0x3FD3333340000000
  store float %290, ptr %37, align 4, !tbaa !51
  %291 = load ptr, ptr %36, align 8, !tbaa !58
  %292 = load float, ptr %291, align 4, !tbaa !51
  %293 = fdiv float 1.000000e+00, %292
  %294 = load ptr, ptr %35, align 8, !tbaa !58
  store float %293, ptr %294, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %295 = load ptr, ptr %34, align 8, !tbaa !58
  %296 = load float, ptr %295, align 4, !tbaa !51
  %297 = load ptr, ptr %31, align 8, !tbaa !58
  %298 = load float, ptr %297, align 4, !tbaa !51
  %299 = fsub float %296, %298
  %300 = load ptr, ptr %36, align 8, !tbaa !58
  %301 = load float, ptr %300, align 4, !tbaa !51
  %302 = load ptr, ptr %30, align 8, !tbaa !58
  %303 = load float, ptr %302, align 4, !tbaa !51
  %304 = fneg float %301
  %305 = call float @llvm.fmuladd.f32(float %304, float %303, float %299)
  %306 = load ptr, ptr %35, align 8, !tbaa !58
  %307 = load float, ptr %306, align 4, !tbaa !51
  %308 = load ptr, ptr %27, align 8, !tbaa !58
  %309 = load float, ptr %308, align 4, !tbaa !51
  %310 = call float @llvm.fmuladd.f32(float %307, float %309, float %305)
  %311 = load ptr, ptr %35, align 8, !tbaa !58
  %312 = load float, ptr %311, align 4, !tbaa !51
  %313 = load ptr, ptr %36, align 8, !tbaa !58
  %314 = load float, ptr %313, align 4, !tbaa !51
  %315 = fsub float %312, %314
  %316 = fdiv float %310, %315
  store float %316, ptr %38, align 4, !tbaa !51
  %317 = load ptr, ptr %30, align 8, !tbaa !58
  %318 = load float, ptr %317, align 4, !tbaa !51
  %319 = load ptr, ptr %29, align 8, !tbaa !58
  store float %318, ptr %319, align 4, !tbaa !51
  %320 = load float, ptr %38, align 4, !tbaa !51
  %321 = load ptr, ptr %29, align 8, !tbaa !58
  %322 = load float, ptr %321, align 4, !tbaa !51
  %323 = fneg float %322
  %324 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %320, float %323)
  %325 = load ptr, ptr %28, align 8, !tbaa !58
  store float %324, ptr %325, align 4, !tbaa !51
  %326 = load ptr, ptr %28, align 8, !tbaa !58
  %327 = load float, ptr %326, align 4, !tbaa !51
  %328 = load ptr, ptr %27, align 8, !tbaa !58
  %329 = load float, ptr %328, align 4, !tbaa !51
  %330 = fcmp olt float %327, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %212
  %332 = load ptr, ptr %27, align 8, !tbaa !58
  %333 = load float, ptr %332, align 4, !tbaa !51
  %334 = load ptr, ptr %28, align 8, !tbaa !58
  store float %333, ptr %334, align 4, !tbaa !51
  %335 = load float, ptr %38, align 4, !tbaa !51
  %336 = load ptr, ptr %28, align 8, !tbaa !58
  %337 = load float, ptr %336, align 4, !tbaa !51
  %338 = fneg float %337
  %339 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %335, float %338)
  %340 = load ptr, ptr %29, align 8, !tbaa !58
  store float %339, ptr %340, align 4, !tbaa !51
  br label %383

341:                                              ; preds = %212
  %342 = load ptr, ptr %29, align 8, !tbaa !58
  %343 = load float, ptr %342, align 4, !tbaa !51
  %344 = load ptr, ptr %28, align 8, !tbaa !58
  %345 = load float, ptr %344, align 4, !tbaa !51
  %346 = fsub float %343, %345
  %347 = load float, ptr %37, align 4, !tbaa !51
  %348 = fcmp olt float %346, %347
  br i1 %348, label %349, label %382

349:                                              ; preds = %341
  %350 = load ptr, ptr %29, align 8, !tbaa !58
  %351 = load float, ptr %350, align 4, !tbaa !51
  %352 = load float, ptr %37, align 4, !tbaa !51
  %353 = fsub float %351, %352
  %354 = load ptr, ptr %28, align 8, !tbaa !58
  store float %353, ptr %354, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %355 = load ptr, ptr %29, align 8, !tbaa !58
  %356 = load float, ptr %355, align 4, !tbaa !51
  %357 = load ptr, ptr %28, align 8, !tbaa !58
  %358 = load float, ptr %357, align 4, !tbaa !51
  %359 = fadd float %356, %358
  %360 = fmul float %359, 5.000000e-01
  store float %360, ptr %39, align 4, !tbaa !51
  %361 = load ptr, ptr %34, align 8, !tbaa !58
  %362 = load float, ptr %361, align 4, !tbaa !51
  %363 = load ptr, ptr %31, align 8, !tbaa !58
  %364 = load float, ptr %363, align 4, !tbaa !51
  %365 = fsub float %362, %364
  %366 = load ptr, ptr %36, align 8, !tbaa !58
  %367 = load float, ptr %366, align 4, !tbaa !51
  %368 = load ptr, ptr %30, align 8, !tbaa !58
  %369 = load float, ptr %368, align 4, !tbaa !51
  %370 = fneg float %367
  %371 = call float @llvm.fmuladd.f32(float %370, float %369, float %365)
  %372 = load float, ptr %39, align 4, !tbaa !51
  %373 = load ptr, ptr %36, align 8, !tbaa !58
  %374 = load float, ptr %373, align 4, !tbaa !51
  %375 = call float @llvm.fmuladd.f32(float %372, float %374, float %371)
  %376 = load float, ptr %39, align 4, !tbaa !51
  %377 = load ptr, ptr %27, align 8, !tbaa !58
  %378 = load float, ptr %377, align 4, !tbaa !51
  %379 = fsub float %376, %378
  %380 = fdiv float %375, %379
  %381 = load ptr, ptr %35, align 8, !tbaa !58
  store float %380, ptr %381, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %382

382:                                              ; preds = %349, %341
  br label %383

383:                                              ; preds = %382, %331
  %384 = load ptr, ptr %34, align 8, !tbaa !58
  %385 = load float, ptr %384, align 4, !tbaa !51
  %386 = load ptr, ptr %33, align 8, !tbaa !58
  store float %385, ptr %386, align 4, !tbaa !51
  %387 = load ptr, ptr %33, align 8, !tbaa !58
  %388 = load float, ptr %387, align 4, !tbaa !51
  %389 = load ptr, ptr %35, align 8, !tbaa !58
  %390 = load float, ptr %389, align 4, !tbaa !51
  %391 = load ptr, ptr %36, align 8, !tbaa !58
  %392 = load float, ptr %391, align 4, !tbaa !51
  %393 = fadd float %390, %392
  %394 = load ptr, ptr %29, align 8, !tbaa !58
  %395 = load float, ptr %394, align 4, !tbaa !51
  %396 = load ptr, ptr %28, align 8, !tbaa !58
  %397 = load float, ptr %396, align 4, !tbaa !51
  %398 = fsub float %395, %397
  %399 = fmul float %393, %398
  %400 = fneg float %399
  %401 = call float @llvm.fmuladd.f32(float %400, float 5.000000e-01, float %388)
  %402 = load ptr, ptr %32, align 8, !tbaa !58
  store float %401, ptr %402, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %403

403:                                              ; preds = %383, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN19OpenColorIO_v2_5dev5ClampIfEET_S1_S1_S1_(float noundef %0, float noundef %1, float noundef %2) #10 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !51
  store float %1, ptr %5, align 4, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !51
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load float, ptr %8, align 4, !tbaa !51
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #4 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !28
  store double %1, ptr %10, align 8, !tbaa !28
  store double %2, ptr %11, align 8, !tbaa !28
  store double %3, ptr %12, align 8, !tbaa !28
  store double %4, ptr %13, align 8, !tbaa !28
  store double %5, ptr %14, align 8, !tbaa !28
  store double %6, ptr %15, align 8, !tbaa !28
  store double %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %23 = load double, ptr %11, align 8, !tbaa !28
  %24 = load double, ptr %16, align 8, !tbaa !28
  %25 = fsub double %23, %24
  %26 = load double, ptr %16, align 8, !tbaa !28
  %27 = load double, ptr %10, align 8, !tbaa !28
  %28 = fsub double %26, %27
  %29 = fadd double %25, %28
  %30 = fdiv double 5.000000e-01, %29
  %31 = load double, ptr %12, align 8, !tbaa !28
  %32 = load double, ptr %14, align 8, !tbaa !28
  %33 = load double, ptr %16, align 8, !tbaa !28
  %34 = load double, ptr %10, align 8, !tbaa !28
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %31, double %36)
  %38 = load double, ptr %11, align 8, !tbaa !28
  %39 = load double, ptr %16, align 8, !tbaa !28
  %40 = fsub double %38, %39
  %41 = load double, ptr %13, align 8, !tbaa !28
  %42 = load double, ptr %15, align 8, !tbaa !28
  %43 = load double, ptr %11, align 8, !tbaa !28
  %44 = load double, ptr %16, align 8, !tbaa !28
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %41, double %47)
  %49 = load double, ptr %16, align 8, !tbaa !28
  %50 = load double, ptr %10, align 8, !tbaa !28
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = call double @llvm.fmuladd.f64(double %37, double %40, double %52)
  %54 = fmul double %30, %53
  store double %54, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load double, ptr %9, align 8, !tbaa !28
  %56 = load double, ptr %10, align 8, !tbaa !28
  %57 = fsub double %55, %56
  %58 = load double, ptr %16, align 8, !tbaa !28
  %59 = load double, ptr %10, align 8, !tbaa !28
  %60 = fsub double %58, %59
  %61 = fdiv double %57, %60
  store double %61, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %62 = load double, ptr %9, align 8, !tbaa !28
  %63 = load double, ptr %16, align 8, !tbaa !28
  %64 = fsub double %62, %63
  %65 = load double, ptr %11, align 8, !tbaa !28
  %66 = load double, ptr %16, align 8, !tbaa !28
  %67 = fsub double %65, %66
  %68 = fdiv double %64, %67
  store double %68, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %69 = load double, ptr %12, align 8, !tbaa !28
  %70 = load double, ptr %18, align 8, !tbaa !28
  %71 = load double, ptr %18, align 8, !tbaa !28
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double 1.000000e+00)
  %74 = load double, ptr %17, align 8, !tbaa !28
  %75 = load double, ptr %18, align 8, !tbaa !28
  %76 = fmul double %74, %75
  %77 = load double, ptr %18, align 8, !tbaa !28
  %78 = fmul double %76, %77
  %79 = call double @llvm.fmuladd.f64(double %69, double %73, double %78)
  %80 = load double, ptr %14, align 8, !tbaa !28
  %81 = load double, ptr %18, align 8, !tbaa !28
  %82 = fsub double 1.000000e+00, %81
  %83 = fmul double %80, %82
  %84 = load double, ptr %18, align 8, !tbaa !28
  %85 = fmul double %83, %84
  %86 = load double, ptr %16, align 8, !tbaa !28
  %87 = load double, ptr %10, align 8, !tbaa !28
  %88 = fsub double %86, %87
  %89 = call double @llvm.fmuladd.f64(double %85, double %88, double %79)
  store double %89, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %90 = load double, ptr %17, align 8, !tbaa !28
  %91 = load double, ptr %19, align 8, !tbaa !28
  %92 = fsub double 1.000000e+00, %91
  %93 = fmul double %90, %92
  %94 = load double, ptr %19, align 8, !tbaa !28
  %95 = fsub double 1.000000e+00, %94
  %96 = load double, ptr %13, align 8, !tbaa !28
  %97 = load double, ptr %19, align 8, !tbaa !28
  %98 = fsub double 2.000000e+00, %97
  %99 = fmul double %96, %98
  %100 = load double, ptr %19, align 8, !tbaa !28
  %101 = fmul double %99, %100
  %102 = call double @llvm.fmuladd.f64(double %93, double %95, double %101)
  %103 = load double, ptr %15, align 8, !tbaa !28
  %104 = load double, ptr %19, align 8, !tbaa !28
  %105 = fsub double %104, 1.000000e+00
  %106 = fmul double %103, %105
  %107 = load double, ptr %19, align 8, !tbaa !28
  %108 = fmul double %106, %107
  %109 = load double, ptr %11, align 8, !tbaa !28
  %110 = load double, ptr %16, align 8, !tbaa !28
  %111 = fsub double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %108, double %111, double %102)
  store double %112, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %113 = load double, ptr %9, align 8, !tbaa !28
  %114 = load double, ptr %16, align 8, !tbaa !28
  %115 = fcmp olt double %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %8
  %117 = load double, ptr %20, align 8, !tbaa !28
  br label %120

118:                                              ; preds = %8
  %119 = load double, ptr %21, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi double [ %117, %116 ], [ %119, %118 ]
  store double %121, ptr %22, align 8, !tbaa !28
  %122 = load double, ptr %9, align 8, !tbaa !28
  %123 = load double, ptr %10, align 8, !tbaa !28
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load double, ptr %12, align 8, !tbaa !28
  %127 = load double, ptr %9, align 8, !tbaa !28
  %128 = load double, ptr %10, align 8, !tbaa !28
  %129 = fsub double %127, %128
  %130 = load double, ptr %14, align 8, !tbaa !28
  %131 = call double @llvm.fmuladd.f64(double %129, double %130, double %126)
  br label %134

132:                                              ; preds = %120
  %133 = load double, ptr %22, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %132, %125
  %135 = phi double [ %131, %125 ], [ %133, %132 ]
  store double %135, ptr %22, align 8, !tbaa !28
  %136 = load double, ptr %9, align 8, !tbaa !28
  %137 = load double, ptr %11, align 8, !tbaa !28
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load double, ptr %13, align 8, !tbaa !28
  %141 = load double, ptr %9, align 8, !tbaa !28
  %142 = load double, ptr %11, align 8, !tbaa !28
  %143 = fsub double %141, %142
  %144 = load double, ptr %15, align 8, !tbaa !28
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double %140)
  br label %148

146:                                              ; preds = %134
  %147 = load double, ptr %22, align 8, !tbaa !28
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi double [ %145, %139 ], [ %147, %146 ]
  store double %149, ptr %22, align 8, !tbaa !28
  %150 = load double, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret double %150
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #4 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !28
  store double %1, ptr %10, align 8, !tbaa !28
  store double %2, ptr %11, align 8, !tbaa !28
  store double %3, ptr %12, align 8, !tbaa !28
  store double %4, ptr %13, align 8, !tbaa !28
  store double %5, ptr %14, align 8, !tbaa !28
  store double %6, ptr %15, align 8, !tbaa !28
  store double %7, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %31 = load double, ptr %11, align 8, !tbaa !28
  %32 = load double, ptr %16, align 8, !tbaa !28
  %33 = fsub double %31, %32
  %34 = load double, ptr %16, align 8, !tbaa !28
  %35 = load double, ptr %10, align 8, !tbaa !28
  %36 = fsub double %34, %35
  %37 = fadd double %33, %36
  %38 = fdiv double 5.000000e-01, %37
  %39 = load double, ptr %12, align 8, !tbaa !28
  %40 = load double, ptr %14, align 8, !tbaa !28
  %41 = load double, ptr %16, align 8, !tbaa !28
  %42 = load double, ptr %10, align 8, !tbaa !28
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %39, double %44)
  %46 = load double, ptr %11, align 8, !tbaa !28
  %47 = load double, ptr %16, align 8, !tbaa !28
  %48 = fsub double %46, %47
  %49 = load double, ptr %13, align 8, !tbaa !28
  %50 = load double, ptr %15, align 8, !tbaa !28
  %51 = load double, ptr %11, align 8, !tbaa !28
  %52 = load double, ptr %16, align 8, !tbaa !28
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %49, double %55)
  %57 = load double, ptr %16, align 8, !tbaa !28
  %58 = load double, ptr %10, align 8, !tbaa !28
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = call double @llvm.fmuladd.f64(double %45, double %48, double %60)
  %62 = fmul double %38, %61
  store double %62, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %63 = load double, ptr %12, align 8, !tbaa !28
  %64 = load double, ptr %9, align 8, !tbaa !28
  %65 = fsub double %63, %64
  store double %65, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %66 = load double, ptr %14, align 8, !tbaa !28
  %67 = load double, ptr %16, align 8, !tbaa !28
  %68 = load double, ptr %10, align 8, !tbaa !28
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  store double %70, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %71 = load double, ptr %17, align 8, !tbaa !28
  %72 = load double, ptr %12, align 8, !tbaa !28
  %73 = fsub double %71, %72
  %74 = load double, ptr %14, align 8, !tbaa !28
  %75 = load double, ptr %16, align 8, !tbaa !28
  %76 = load double, ptr %10, align 8, !tbaa !28
  %77 = fsub double %75, %76
  %78 = fneg double %74
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double %73)
  store double %79, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %80 = load double, ptr %19, align 8, !tbaa !28
  %81 = load double, ptr %19, align 8, !tbaa !28
  %82 = load double, ptr %20, align 8, !tbaa !28
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, ptr %18, align 8, !tbaa !28
  %85 = fmul double %83, %84
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %80, double %81, double %86)
  %88 = call double @sqrt(double noundef %87) #3, !tbaa !89
  store double %88, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %89 = load double, ptr %18, align 8, !tbaa !28
  %90 = fmul double 2.000000e+00, %89
  %91 = load double, ptr %21, align 8, !tbaa !28
  %92 = fneg double %91
  %93 = load double, ptr %19, align 8, !tbaa !28
  %94 = fsub double %92, %93
  %95 = fdiv double %90, %94
  store double %95, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %96 = load double, ptr %22, align 8, !tbaa !28
  %97 = load double, ptr %16, align 8, !tbaa !28
  %98 = load double, ptr %10, align 8, !tbaa !28
  %99 = fsub double %97, %98
  %100 = load double, ptr %10, align 8, !tbaa !28
  %101 = call double @llvm.fmuladd.f64(double %96, double %99, double %100)
  store double %101, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %102 = load double, ptr %17, align 8, !tbaa !28
  %103 = load double, ptr %9, align 8, !tbaa !28
  %104 = fsub double %102, %103
  store double %104, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %105 = load double, ptr %13, align 8, !tbaa !28
  %106 = load double, ptr %17, align 8, !tbaa !28
  %107 = fmul double 2.000000e+00, %106
  %108 = fneg double %107
  %109 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %105, double %108)
  %110 = load double, ptr %15, align 8, !tbaa !28
  %111 = load double, ptr %11, align 8, !tbaa !28
  %112 = load double, ptr %16, align 8, !tbaa !28
  %113 = fsub double %111, %112
  %114 = fneg double %110
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %109)
  store double %115, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %116 = load double, ptr %17, align 8, !tbaa !28
  %117 = load double, ptr %13, align 8, !tbaa !28
  %118 = fsub double %116, %117
  %119 = load double, ptr %15, align 8, !tbaa !28
  %120 = load double, ptr %11, align 8, !tbaa !28
  %121 = load double, ptr %16, align 8, !tbaa !28
  %122 = fsub double %120, %121
  %123 = call double @llvm.fmuladd.f64(double %119, double %122, double %118)
  store double %123, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %124 = load double, ptr %25, align 8, !tbaa !28
  %125 = load double, ptr %25, align 8, !tbaa !28
  %126 = load double, ptr %26, align 8, !tbaa !28
  %127 = fmul double 4.000000e+00, %126
  %128 = load double, ptr %24, align 8, !tbaa !28
  %129 = fmul double %127, %128
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %124, double %125, double %130)
  %132 = call double @sqrt(double noundef %131) #3, !tbaa !89
  store double %132, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %133 = load double, ptr %24, align 8, !tbaa !28
  %134 = fmul double 2.000000e+00, %133
  %135 = load double, ptr %27, align 8, !tbaa !28
  %136 = fneg double %135
  %137 = load double, ptr %25, align 8, !tbaa !28
  %138 = fsub double %136, %137
  %139 = fdiv double %134, %138
  store double %139, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %140 = load double, ptr %28, align 8, !tbaa !28
  %141 = load double, ptr %11, align 8, !tbaa !28
  %142 = load double, ptr %16, align 8, !tbaa !28
  %143 = fsub double %141, %142
  %144 = load double, ptr %16, align 8, !tbaa !28
  %145 = call double @llvm.fmuladd.f64(double %140, double %143, double %144)
  store double %145, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %146 = load double, ptr %9, align 8, !tbaa !28
  %147 = load double, ptr %17, align 8, !tbaa !28
  %148 = fcmp olt double %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %8
  %150 = load double, ptr %23, align 8, !tbaa !28
  br label %153

151:                                              ; preds = %8
  %152 = load double, ptr %29, align 8, !tbaa !28
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi double [ %150, %149 ], [ %152, %151 ]
  store double %154, ptr %30, align 8, !tbaa !28
  %155 = load double, ptr %9, align 8, !tbaa !28
  %156 = load double, ptr %12, align 8, !tbaa !28
  %157 = fcmp olt double %155, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load double, ptr %10, align 8, !tbaa !28
  %160 = load double, ptr %9, align 8, !tbaa !28
  %161 = load double, ptr %12, align 8, !tbaa !28
  %162 = fsub double %160, %161
  %163 = load double, ptr %14, align 8, !tbaa !28
  %164 = fdiv double %162, %163
  %165 = fadd double %159, %164
  br label %168

166:                                              ; preds = %153
  %167 = load double, ptr %30, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %166, %158
  %169 = phi double [ %165, %158 ], [ %167, %166 ]
  store double %169, ptr %30, align 8, !tbaa !28
  %170 = load double, ptr %9, align 8, !tbaa !28
  %171 = load double, ptr %13, align 8, !tbaa !28
  %172 = fcmp ogt double %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load double, ptr %11, align 8, !tbaa !28
  %175 = load double, ptr %9, align 8, !tbaa !28
  %176 = load double, ptr %13, align 8, !tbaa !28
  %177 = fsub double %175, %176
  %178 = load double, ptr %15, align 8, !tbaa !28
  %179 = fdiv double %177, %178
  %180 = fadd double %174, %179
  br label %183

181:                                              ; preds = %168
  %182 = load double, ptr %30, align 8, !tbaa !28
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi double [ %180, %173 ], [ %182, %181 ]
  store double %184, ptr %30, align 8, !tbaa !28
  %185 = load double, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret double %185
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !94
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !95
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !95
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !126
  store i32 %7, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store i8 %6, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !141
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load i32, ptr %3, align 4, !tbaa !141
  %6 = load i32, ptr %4, align 4, !tbaa !141
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !124
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i64 %1, ptr %7, align 8, !tbaa !95
  store i64 %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !95
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.29)
  %14 = load i64, ptr %7, align 8, !tbaa !95
  %15 = load i64, ptr %8, align 8, !tbaa !95
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = load i64, ptr %10, align 8, !tbaa !95
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !95
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %5, align 8, !tbaa !95
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.30, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !95
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !95
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !95
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !81
  %15 = load i8, ptr %7, align 1, !tbaa !81, !range !60, !noundef !61
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !95
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !95
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingTone.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13GradingRGBMSWE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN19OpenColorIO_v2_5dev13GradingRGBMSWE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!9, !10, i64 24}
!14 = !{!9, !10, i64 32}
!15 = !{!9, !10, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GradingToneE", !5, i64 0}
!18 = !{!19, !10, i64 240}
!19 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingToneE", !9, i64 0, !9, i64 48, !9, i64 96, !9, i64 144, !9, i64 192, !10, i64 240}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSo", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN19OpenColorIO_v2_5dev11RGBMChannelE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingTonePreRenderE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !6, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingTonePreRenderE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 160, !6, i64 256, !6, i64 352, !6, i64 448, !6, i64 544, !6, i64 608, !6, i64 672, !6, i64 736, !6, i64 800, !6, i64 832, !6, i64 864, !6, i64 896, !39, i64 912, !39, i64 916, !39, i64 920, !39, i64 924, !40, i64 928, !36, i64 932}
!39 = !{!"float", !6, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!38, !10, i64 8}
!42 = !{!38, !10, i64 16}
!43 = !{!38, !10, i64 24}
!44 = !{!38, !10, i64 32}
!45 = !{!38, !10, i64 40}
!46 = !{!38, !10, i64 48}
!47 = !{!38, !10, i64 56}
!48 = !{i64 0, i64 96, !49}
!49 = !{!6, !6, i64 0}
!50 = !{i64 0, i64 64, !49}
!51 = !{!39, !39, i64 0}
!52 = !{!38, !39, i64 912}
!53 = !{!38, !39, i64 916}
!54 = !{!38, !39, i64 920}
!55 = !{!38, !39, i64 924}
!56 = !{!38, !40, i64 928}
!57 = !{!38, !36, i64 932}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !5, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!19, !10, i64 168}
!63 = !{!19, !10, i64 176}
!64 = !{!19, !10, i64 184}
!65 = !{!19, !10, i64 224}
!66 = !{!19, !10, i64 232}
!67 = !{!19, !10, i64 72}
!68 = !{!19, !10, i64 80}
!69 = !{!19, !10, i64 88}
!70 = !{!19, !10, i64 32}
!71 = !{!19, !10, i64 40}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE", !5, i64 0, !74, i64 8}
!74 = !{!"long", !6, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt16initializer_listIN19OpenColorIO_v2_5dev11RGBMChannelEE", !5, i64 0}
!78 = !{!5, !5, i64 0}
!79 = !{!19, !10, i64 136}
!80 = !{!19, !10, i64 128}
!81 = !{!40, !40, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt16initializer_listIbE", !84, i64 0, !74, i64 8}
!84 = !{!"p1 bool", !5, i64 0}
!85 = !{!83, !74, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt16initializer_listIbE", !5, i64 0}
!88 = !{!84, !84, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"int", !6, i64 0}
!91 = !{!92, !27, i64 0}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !74, i64 8, !6, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!94 = !{!92, !74, i64 8}
!95 = !{!74, !74, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!102 = !{!103, !25, i64 216}
!103 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !104, i64 0, !25, i64 216, !6, i64 224, !40, i64 225, !112, i64 232, !113, i64 240, !114, i64 248, !115, i64 256}
!104 = !{!"_ZTSSt8ios_base", !74, i64 8, !74, i64 16, !105, i64 24, !106, i64 28, !106, i64 32, !107, i64 40, !108, i64 48, !6, i64 64, !90, i64 192, !109, i64 200, !110, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!106 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!107 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!108 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !74, i64 8}
!109 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!110 = !{!"_ZTSSt6locale", !111, i64 0}
!111 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!112 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!113 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!114 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!115 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!116 = !{!103, !6, i64 224}
!117 = !{!103, !40, i64 225}
!118 = !{!103, !112, i64 232}
!119 = !{!103, !113, i64 240}
!120 = !{!103, !114, i64 248}
!121 = !{!103, !115, i64 256}
!122 = !{!123, !123, i64 0}
!123 = !{!"any p2 pointer", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!128 = !{!129, !127, i64 64}
!129 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !130, i64 0, !127, i64 64, !92, i64 72}
!130 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !110, i64 56}
!131 = !{!112, !112, i64 0}
!132 = !{!130, !27, i64 8}
!133 = !{!130, !27, i64 16}
!134 = !{!130, !27, i64 24}
!135 = !{!130, !27, i64 32}
!136 = !{!130, !27, i64 40}
!137 = !{!130, !27, i64 48}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!140 = !{!93, !27, i64 0}
!141 = !{!106, !106, i64 0}
!142 = !{!104, !106, i64 32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!147 = !{!148, !27, i64 0}
!148 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 omnipotent char", !123, i64 0}
!151 = !{!152, !27, i64 0}
!152 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
