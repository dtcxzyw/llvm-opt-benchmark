; ModuleID = 'bench/pbrt-v4/original/colorspace.ll'
source_filename = "bench/pbrt-v4/original/colorspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pstd::optional" = type { %"union.std::aligned_storage<36, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<36, 4>::type" = type { [36 x i8] }
%"class.pbrt::Spectrum" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.2 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4pbrt22DenselySampledSpectrumD2Ev = comdat any

$_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_ = comdat any

$_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZTSN4pbrt6Point2IfEE = comdat any

$_ZTSN4pbrt22DenselySampledSpectrumE = comdat any

$_ZTSN4pbrt12SquareMatrixILi3EEE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"aces2065-1\00", align 1
@_ZN4pbrt13RGBColorSpace10ACES2065_1E = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"rec2020\00", align 1
@_ZN4pbrt13RGBColorSpace7Rec2020E = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"dci-p3\00", align 1
@_ZN4pbrt13RGBColorSpace6DCI_P3E = dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"srgb\00", align 1
@_ZN4pbrt13RGBColorSpace4sRGBE = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"stdillum-D65\00", align 1
@_ZN4pbrt18RGBToSpectrumTable4sRGBE = external local_unnamed_addr global ptr, align 8
@_ZN4pbrt18RGBToSpectrumTable6DCI_P3E = external local_unnamed_addr global ptr, align 8
@_ZN4pbrt18RGBToSpectrumTable7Rec2020E = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"illum-acesD60\00", align 1
@_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [83 x i8] c"[ RGBColorSpace r: %s g: %s b: %s w: %s illuminant: %s RGBToXYZ: %s XYZToRGB: %s ]\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/spectrum.h\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Check failed: %s >= %s with %s = %s, %s = %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"lambda_max\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lambda_min\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"!IsNaN(Le)\00", align 1
@.str.24 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/math.h\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"inv.has_value()\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt6Point2IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IfEE\00", comdat, align 1
@_ZTSN4pbrt22DenselySampledSpectrumE = linkonce_odr dso_local constant [32 x i8] c"N4pbrt22DenselySampledSpectrumE\00", comdat, align 1
@_ZTSN4pbrt12SquareMatrixILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N4pbrt12SquareMatrixILi3EEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4pbrt13RGBColorSpaceC1ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, <2 x float>, <2 x float>, <2 x float>, ptr, ptr, ptr), ptr @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 32)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pstd::optional", align 4
  %9 = alloca %"class.pstd::optional", align 4
  %10 = alloca %"class.pbrt::Spectrum", align 8
  %11 = alloca %"class.pbrt::Spectrum", align 8
  %12 = alloca %"class.pbrt::SquareMatrix", align 4
  %13 = alloca %"class.pbrt::SquareMatrix", align 4
  %14 = alloca %"class.pbrt::SquareMatrix", align 4
  %15 = alloca %"class.pbrt::SquareMatrix", align 4
  %.sroa.0 = alloca [3 x [3 x float]], align 4
  store <2 x float> %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %20, ptr %10, align 8, !tbaa !4
  call void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %10, i32 noundef 360, i32 noundef 830, ptr %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %7
  %indvars.iv12.i = phi i64 [ 0, %7 ], [ %indvars.iv.next13.i, %23 ]
  %22 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv12.i
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit, label %.preheader.i, !llvm.loop !9

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %25 = icmp eq i64 %indvars.iv12.i, %indvars.iv.i
  %26 = uitofp i1 %25 to float
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  store float %26, ptr %27, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %23, label %24, !llvm.loop !13

_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit:            ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %30, %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit
  %indvars.iv12.i46 = phi i64 [ 0, %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit ], [ %indvars.iv.next13.i50, %30 ]
  %29 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %indvars.iv12.i46
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next13.i50 = add nuw nsw i64 %indvars.iv12.i46, 1
  %exitcond15.not.i51 = icmp eq i64 %indvars.iv.next13.i50, 3
  br i1 %exitcond15.not.i51, label %35, label %.preheader.i45, !llvm.loop !9

31:                                               ; preds = %31, %.preheader.i45
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.i45 ], [ %indvars.iv.next.i48, %31 ]
  %32 = icmp eq i64 %indvars.iv12.i46, %indvars.iv.i47
  %33 = uitofp i1 %32 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i47
  store float %33, ptr %34, align 4, !tbaa !11
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 3
  br i1 %exitcond.not.i49, label %30, label %31, !llvm.loop !13

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %36, align 8, !tbaa !14
  %37 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %37, ptr %11, align 8, !tbaa !4
  %38 = invoke { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef nonnull %11)
          to label %39 unwind label %147

39:                                               ; preds = %35
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %38, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %38, 1
  %.sroa.091.0.vec.extract = extractelement <2 x float> %.fca.0.extract22, i64 0
  %.sroa.091.4.vec.extract = extractelement <2 x float> %.fca.0.extract22, i64 1
  %40 = fadd float %.sroa.091.0.vec.extract, %.sroa.091.4.vec.extract
  %41 = fadd float %.fca.1.extract23, %40
  %42 = fdiv float %.sroa.091.0.vec.extract, %41
  %43 = fdiv float %.sroa.091.4.vec.extract, %41
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %43, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %18, align 8
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %44 = fcmp oeq float %.sroa.03.4.vec.extract.i, 0.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %46 = fdiv float %.sroa.03.0.vec.extract.i, %.sroa.03.4.vec.extract.i
  %47 = fsub float 1.000000e+00, %.sroa.03.0.vec.extract.i
  %48 = fsub float %47, %.sroa.03.4.vec.extract.i
  %49 = fdiv float %48, %.sroa.03.4.vec.extract.i
  %.sroa.0.4.vec.insert16.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %46, i64 0
  br label %50

50:                                               ; preds = %45, %39
  %.sroa.5.0.i = phi float [ %49, %45 ], [ 0.000000e+00, %39 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert16.i, %45 ], [ zeroinitializer, %39 ]
  %.sroa.03.4.vec.extract.i53 = extractelement <2 x float> %2, i64 1
  %51 = fcmp oeq float %.sroa.03.4.vec.extract.i53, 0.000000e+00
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %.sroa.03.0.vec.extract.i54 = extractelement <2 x float> %2, i64 0
  %53 = fdiv float %.sroa.03.0.vec.extract.i54, %.sroa.03.4.vec.extract.i53
  %54 = fsub float 1.000000e+00, %.sroa.03.0.vec.extract.i54
  %55 = fsub float %54, %.sroa.03.4.vec.extract.i53
  %56 = fdiv float %55, %.sroa.03.4.vec.extract.i53
  %.sroa.0.4.vec.insert16.i56 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %53, i64 0
  br label %57

57:                                               ; preds = %52, %50
  %.sroa.5.0.i57 = phi float [ %56, %52 ], [ 0.000000e+00, %50 ]
  %.sroa.0.0.i58 = phi <2 x float> [ %.sroa.0.4.vec.insert16.i56, %52 ], [ zeroinitializer, %50 ]
  %.sroa.03.4.vec.extract.i62 = extractelement <2 x float> %3, i64 1
  %58 = fcmp oeq float %.sroa.03.4.vec.extract.i62, 0.000000e+00
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %.sroa.03.0.vec.extract.i63 = extractelement <2 x float> %3, i64 0
  %60 = fdiv float %.sroa.03.0.vec.extract.i63, %.sroa.03.4.vec.extract.i62
  %61 = fsub float 1.000000e+00, %.sroa.03.0.vec.extract.i63
  %62 = fsub float %61, %.sroa.03.4.vec.extract.i62
  %63 = fdiv float %62, %.sroa.03.4.vec.extract.i62
  %.sroa.0.4.vec.insert16.i65 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %60, i64 0
  br label %64

64:                                               ; preds = %57, %59
  %.sroa.5.0.i66 = phi float [ %63, %59 ], [ 0.000000e+00, %57 ]
  %.sroa.0.0.i67 = phi <2 x float> [ %.sroa.0.4.vec.insert16.i65, %59 ], [ zeroinitializer, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.019.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.012.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i58, i64 0
  %.sroa.06.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.012.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i58, i64 1
  %.sroa.06.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i67, i64 1
  store float %.sroa.019.0.vec.extract, ptr %12, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %.sroa.012.0.vec.extract, ptr %65, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %.sroa.06.0.vec.extract, ptr %66, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %.sroa.019.4.vec.extract, ptr %67, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %.sroa.012.4.vec.extract, ptr %68, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %.sroa.06.4.vec.extract, ptr %69, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %.sroa.5.0.i, ptr %70, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %.sroa.5.0.i57, ptr %71, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %.sroa.5.0.i66, ptr %72, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !27
  invoke void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional") align 4 %9, ptr noundef nonnull align 4 dereferenceable(36) %12)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %74 = load i8, ptr %73, align 4, !tbaa !30, !range !33, !noalias !27, !noundef !34
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %.noexc
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 1435, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.25) #24
          to label %77 unwind label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i, !noalias !27

77:                                               ; preds = %76
  unreachable

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i: ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  br label %.body

79:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, ptr noundef nonnull align 4 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !27
  br label %80

80:                                               ; preds = %.split.i.i, %79
  %81 = phi float [ 0.000000e+00, %79 ], [ %102, %.split.i.i ]
  %82 = phi float [ 0.000000e+00, %79 ], [ %103, %.split.i.i ]
  %83 = phi float [ 0.000000e+00, %79 ], [ %104, %.split.i.i ]
  %indvars.iv42.i.i = phi i64 [ 0, %79 ], [ %indvars.iv.next43.i.i, %.split.i.i ]
  %84 = trunc nuw nsw i64 %indvars.iv42.i.i to i32
  %85 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv42.i.i
  switch i32 %84, label %_ZN4pbrt3XYZixEi.exit.split.i.i [
    i32 0, label %_ZN4pbrt3XYZixEi.exit.split.us.i.i
    i32 1, label %_ZN4pbrt3XYZixEi.exit.split.us21.i.i
  ]

_ZN4pbrt3XYZixEi.exit.split.us.i.i:               ; preds = %80, %_ZNK4pbrt3XYZixEi.exit.us.i.i
  %indvars.iv34.i.i = phi i64 [ %indvars.iv.next35.i.i, %_ZNK4pbrt3XYZixEi.exit.us.i.i ], [ 0, %80 ]
  %86 = phi float [ %93, %_ZNK4pbrt3XYZixEi.exit.us.i.i ], [ 0.000000e+00, %80 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv34.i.i
  %88 = load float, ptr %87, align 4, !tbaa !11
  %89 = trunc nuw nsw i64 %indvars.iv34.i.i to i32
  switch i32 %89, label %91 [
    i32 0, label %_ZNK4pbrt3XYZixEi.exit.us.i.i
    i32 1, label %90
  ]

90:                                               ; preds = %_ZN4pbrt3XYZixEi.exit.split.us.i.i
  br label %_ZNK4pbrt3XYZixEi.exit.us.i.i

91:                                               ; preds = %_ZN4pbrt3XYZixEi.exit.split.us.i.i
  br label %_ZNK4pbrt3XYZixEi.exit.us.i.i

_ZNK4pbrt3XYZixEi.exit.us.i.i:                    ; preds = %91, %90, %_ZN4pbrt3XYZixEi.exit.split.us.i.i
  %.0.in.i.us.i.i.sroa.speculated = phi float [ %.fca.1.extract23, %91 ], [ %.sroa.091.4.vec.extract, %90 ], [ %.sroa.091.0.vec.extract, %_ZN4pbrt3XYZixEi.exit.split.us.i.i ]
  %92 = fmul float %88, %.0.in.i.us.i.i.sroa.speculated
  %93 = fadd float %86, %92
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %.split.i.i, label %_ZN4pbrt3XYZixEi.exit.split.us.i.i, !llvm.loop !37

_ZN4pbrt3XYZixEi.exit.split.us21.i.i:             ; preds = %80, %_ZNK4pbrt3XYZixEi.exit.us23.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK4pbrt3XYZixEi.exit.us23.i.i ], [ 0, %80 ]
  %94 = phi float [ %101, %_ZNK4pbrt3XYZixEi.exit.us23.i.i ], [ 0.000000e+00, %80 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.i
  %96 = load float, ptr %95, align 4, !tbaa !11
  %97 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %97, label %99 [
    i32 0, label %_ZNK4pbrt3XYZixEi.exit.us23.i.i
    i32 1, label %98
  ]

98:                                               ; preds = %_ZN4pbrt3XYZixEi.exit.split.us21.i.i
  br label %_ZNK4pbrt3XYZixEi.exit.us23.i.i

99:                                               ; preds = %_ZN4pbrt3XYZixEi.exit.split.us21.i.i
  br label %_ZNK4pbrt3XYZixEi.exit.us23.i.i

_ZNK4pbrt3XYZixEi.exit.us23.i.i:                  ; preds = %99, %98, %_ZN4pbrt3XYZixEi.exit.split.us21.i.i
  %.0.in.i.us24.i.i.sroa.speculated = phi float [ %.fca.1.extract23, %99 ], [ %.sroa.091.4.vec.extract, %98 ], [ %.sroa.091.0.vec.extract, %_ZN4pbrt3XYZixEi.exit.split.us21.i.i ]
  %100 = fmul float %96, %.0.in.i.us24.i.i.sroa.speculated
  %101 = fadd float %94, %100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.split.i.i, label %_ZN4pbrt3XYZixEi.exit.split.us21.i.i, !llvm.loop !37

.split.i.i:                                       ; preds = %_ZNK4pbrt3XYZixEi.exit.us23.i.i, %_ZNK4pbrt3XYZixEi.exit.us.i.i, %_ZNK4pbrt3XYZixEi.exit.i.i
  %102 = phi float [ %112, %_ZNK4pbrt3XYZixEi.exit.i.i ], [ %81, %_ZNK4pbrt3XYZixEi.exit.us.i.i ], [ %81, %_ZNK4pbrt3XYZixEi.exit.us23.i.i ]
  %103 = phi float [ %82, %_ZNK4pbrt3XYZixEi.exit.i.i ], [ %93, %_ZNK4pbrt3XYZixEi.exit.us.i.i ], [ %82, %_ZNK4pbrt3XYZixEi.exit.us23.i.i ]
  %104 = phi float [ %83, %_ZNK4pbrt3XYZixEi.exit.i.i ], [ %83, %_ZNK4pbrt3XYZixEi.exit.us.i.i ], [ %101, %_ZNK4pbrt3XYZixEi.exit.us23.i.i ]
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %113, label %80, !llvm.loop !38

_ZN4pbrt3XYZixEi.exit.split.i.i:                  ; preds = %80, %_ZNK4pbrt3XYZixEi.exit.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %_ZNK4pbrt3XYZixEi.exit.i.i ], [ 0, %80 ]
  %105 = phi float [ %112, %_ZNK4pbrt3XYZixEi.exit.i.i ], [ 0.000000e+00, %80 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv38.i.i
  %107 = load float, ptr %106, align 4, !tbaa !11
  %108 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  switch i32 %108, label %110 [
    i32 0, label %_ZNK4pbrt3XYZixEi.exit.i.i
    i32 1, label %109
  ]

109:                                              ; preds = %_ZN4pbrt3XYZixEi.exit.split.i.i
  br label %_ZNK4pbrt3XYZixEi.exit.i.i

110:                                              ; preds = %_ZN4pbrt3XYZixEi.exit.split.i.i
  br label %_ZNK4pbrt3XYZixEi.exit.i.i

_ZNK4pbrt3XYZixEi.exit.i.i:                       ; preds = %110, %109, %_ZN4pbrt3XYZixEi.exit.split.i.i
  %.0.in.i.i.i.sroa.speculated = phi float [ %.fca.1.extract23, %110 ], [ %.sroa.091.4.vec.extract, %109 ], [ %.sroa.091.0.vec.extract, %_ZN4pbrt3XYZixEi.exit.split.i.i ]
  %111 = fmul float %107, %.0.in.i.i.i.sroa.speculated
  %112 = fadd float %105, %111
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %.split.i.i, label %_ZN4pbrt3XYZixEi.exit.split.i.i, !llvm.loop !37

113:                                              ; preds = %.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %115, %113
  %indvars.iv12.i.i = phi i64 [ 0, %113 ], [ %indvars.iv.next13.i.i, %115 ]
  %114 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv12.i.i
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 3
  br i1 %exitcond15.not.i.i, label %120, label %.preheader.i.i, !llvm.loop !9

116:                                              ; preds = %116, %.preheader.i.i
  %indvars.iv.i.i71 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i72, %116 ]
  %117 = icmp eq i64 %indvars.iv12.i.i, %indvars.iv.i.i71
  %118 = uitofp i1 %117 to float
  %119 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i71
  store float %118, ptr %119, align 4, !tbaa !11, !alias.scope !39
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 3
  br i1 %exitcond.not.i.i73, label %115, label %116, !llvm.loop !13

120:                                              ; preds = %115
  store float %103, ptr %15, align 4, !tbaa !11, !alias.scope !39
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %104, ptr %121, align 4, !tbaa !11, !alias.scope !39
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %102, ptr %122, align 4, !tbaa !11, !alias.scope !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  br label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %124, %120
  %indvars.iv12.i.i75 = phi i64 [ 0, %120 ], [ %indvars.iv.next13.i.i79, %124 ]
  %123 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv12.i.i75
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next13.i.i79 = add nuw nsw i64 %indvars.iv12.i.i75, 1
  %exitcond15.not.i.i80 = icmp eq i64 %indvars.iv.next13.i.i79, 3
  br i1 %exitcond15.not.i.i80, label %.preheader.i81, label %.preheader.i.i74, !llvm.loop !9

125:                                              ; preds = %125, %.preheader.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.preheader.i.i74 ], [ %indvars.iv.next.i.i77, %125 ]
  %126 = icmp eq i64 %indvars.iv12.i.i75, %indvars.iv.i.i76
  %127 = uitofp i1 %126 to float
  %128 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i.i76
  store float %127, ptr %128, align 4, !tbaa !11, !alias.scope !42
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %124, label %125, !llvm.loop !13

.preheader.i81:                                   ; preds = %124, %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i ], [ 0, %124 ]
  %129 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv43.i
  %130 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv43.i
  br label %131

_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i:          ; preds = %132
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond46.not.i, label %_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_.exit, label %.preheader.i81, !llvm.loop !45

131:                                              ; preds = %132, %.preheader.i81
  %indvars.iv39.i = phi i64 [ 0, %.preheader.i81 ], [ %indvars.iv.next40.i, %132 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv39.i
  br label %134

132:                                              ; preds = %134
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv39.i
  store float %139, ptr %133, align 4, !tbaa !11, !alias.scope !42
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 3
  br i1 %exitcond42.not.i, label %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i, label %131, !llvm.loop !46

134:                                              ; preds = %134, %131
  %indvars.iv.i82 = phi i64 [ 0, %131 ], [ %indvars.iv.next.i83, %134 ]
  %135 = phi float [ 0.000000e+00, %131 ], [ %139, %134 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i82
  %137 = load float, ptr %136, align 4, !tbaa !11, !noalias !42
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i82
  %138 = load float, ptr %gep.i, align 4, !tbaa !11, !noalias !42
  %139 = call noundef float @llvm.fma.f32(float %137, float %138, float %135)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 3
  br i1 %exitcond.not.i84, label %132, label %134, !llvm.loop !47

_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_.exit: ; preds = %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !48
  invoke void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional") align 4 %8, ptr noundef nonnull align 4 dereferenceable(36) %21)
          to label %.noexc86 unwind label %151

.noexc86:                                         ; preds = %_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_.exit
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %141 = load i8, ptr %140, align 4, !tbaa !30, !range !33, !noalias !48, !noundef !34
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %.noexc86
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef 1435, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(16) @.str.25) #24
          to label %144 unwind label %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i85, !noalias !48

144:                                              ; preds = %143
  unreachable

_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i85: ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !48
  br label %.body87

146:                                              ; preds = %.noexc86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.0, i64 36, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

147:                                              ; preds = %35
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %64
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i, %149
  %eh.lpad-body = phi { ptr, i32 } [ %150, %149 ], [ %78, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %153

151:                                              ; preds = %_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i85, %151
  %eh.lpad-body88 = phi { ptr, i32 } [ %152, %151 ], [ %145, %_ZN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEED2Ev.exit.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %153

153:                                              ; preds = %.body, %.body87
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body88, %.body87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

154:                                              ; preds = %153, %147
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %153 ]
  call void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = shl i64 %8, 2
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef %9, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %14

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4pbrt20ConvertRGBColorSpaceERKNS_13RGBColorSpaceES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pbrt::SquareMatrix") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %2) local_unnamed_addr #4 {
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %2, align 8
  %4 = load float, ptr %1, align 8, !tbaa !57
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %5 = fcmp oeq float %4, %.sroa.0.0.vec.extract.i.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %8 = fcmp oeq float %7, %.sroa.0.4.vec.extract.i.i
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %12, align 8
  %13 = load float, ptr %11, align 8, !tbaa !57
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 0
  %14 = fcmp oeq float %13, %.sroa.0.0.vec.extract.i9.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %.sroa.02.0.copyload.i, i64 1
  %17 = fcmp oeq float %16, %.sroa.0.4.vec.extract.i10.i
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %21, align 8
  %22 = load float, ptr %20, align 8, !tbaa !57
  %.sroa.0.0.vec.extract.i11.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %23 = fcmp oeq float %22, %.sroa.0.0.vec.extract.i11.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %.sroa.0.4.vec.extract.i12.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %26 = fcmp oeq float %25, %.sroa.0.4.vec.extract.i12.i
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %30, align 8
  %31 = load float, ptr %29, align 8, !tbaa !57
  %.sroa.0.0.vec.extract.i13.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %32 = fcmp oeq float %31, %.sroa.0.0.vec.extract.i13.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load float, ptr %33, align 4
  %.sroa.0.4.vec.extract.i14.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %35 = fcmp oeq float %34, %.sroa.0.4.vec.extract.i14.i
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit, label %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread

_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit:            ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %.preheader.i, label %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread

.preheader.i:                                     ; preds = %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit, %43
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %43 ], [ 0, %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit ]
  %42 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv12.i
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit, label %.preheader.i, !llvm.loop !9

44:                                               ; preds = %44, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %45 = icmp eq i64 %indvars.iv12.i, %indvars.iv.i
  %46 = uitofp i1 %45 to float
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store float %46, ptr %47, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %43, label %44, !llvm.loop !13

_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread:     ; preds = %3, %10, %19, %28, %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread
  %indvars.iv12.i.i = phi i64 [ 0, %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit.thread ], [ %indvars.iv.next13.i.i, %49 ]
  %48 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv12.i.i
  br label %52

49:                                               ; preds = %52
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 3
  br i1 %exitcond15.not.i.i, label %.preheader.i4.preheader, label %.preheader.i.i, !llvm.loop !9

.preheader.i4.preheader:                          ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %.preheader.i4

52:                                               ; preds = %52, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = icmp eq i64 %indvars.iv12.i.i, %indvars.iv.i.i
  %54 = uitofp i1 %53 to float
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i
  store float %54, ptr %55, align 4, !tbaa !11, !alias.scope !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %49, label %52, !llvm.loop !13

.preheader.i4:                                    ; preds = %.preheader.i4.preheader, %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i ], [ 0, %.preheader.i4.preheader ]
  %56 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv43.i
  %57 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %indvars.iv43.i
  br label %58

_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i:          ; preds = %59
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond46.not.i, label %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit, label %.preheader.i4, !llvm.loop !45

58:                                               ; preds = %59, %.preheader.i4
  %indvars.iv39.i = phi i64 [ 0, %.preheader.i4 ], [ %indvars.iv.next40.i, %59 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv39.i
  br label %61

59:                                               ; preds = %61
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv39.i
  store float %66, ptr %60, align 4, !tbaa !11, !alias.scope !58
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 3
  br i1 %exitcond42.not.i, label %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i, label %58, !llvm.loop !46

61:                                               ; preds = %61, %58
  %indvars.iv.i5 = phi i64 [ 0, %58 ], [ %indvars.iv.next.i6, %61 ]
  %62 = phi float [ 0.000000e+00, %58 ], [ %66, %61 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i5
  %64 = load float, ptr %63, align 4, !tbaa !11, !noalias !58
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i5
  %65 = load float, ptr %gep.i, align 4, !tbaa !11, !noalias !58
  %66 = tail call noundef float @llvm.fma.f32(float %64, float %65, float %62)
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond.not.i7, label %59, label %61, !llvm.loop !47

_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit:            ; preds = %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit.i, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt13RGBColorSpace11ToRGBCoeffsENS_3RGBE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, <2 x float> %1, float %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %6 = fcmp ogt float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %.sroa.speculated10.i = select i1 %6, float %.sroa.0.0.vec.extract.i, float 0.000000e+00
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %7 = fcmp ogt float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %.sroa.speculated6.i = select i1 %7, float %.sroa.0.4.vec.extract.i, float 0.000000e+00
  %8 = fcmp ogt float %2, 0.000000e+00
  %.sroa.speculated.i = select i1 %8, float %2, float 0.000000e+00
  %.sroa.017.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated10.i, i64 0
  %.sroa.017.4.vec.insert.i = insertelement <2 x float> %.sroa.017.0.vec.insert.i, float %.sroa.speculated6.i, i64 1
  %9 = tail call { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16) %5, <2 x float> %.sroa.017.4.vec.insert.i, float %.sroa.speculated.i)
  ret { <2 x float>, float } %9
}

declare { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16), <2 x float>, float) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace8GetNamedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !64
  store i8 0, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not5.i = icmp samesign eq i64 %7, 0
  br i1 %.not5.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i
  %.sroa.02.06.i = phi ptr [ %27, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i ], [ %5, %1 ]
  %9 = load i8, ptr %.sroa.02.06.i, align 1, !tbaa !36
  %10 = sext i8 %9 to i32
  %11 = call noundef i32 @tolower(i32 noundef %10) #25
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %4, align 8, !tbaa !64
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

17:                                               ; preds = %.lr.ph.i
  %18 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %17, %.lr.ph.i
  %19 = load i64, ptr %3, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %21 = icmp ugt i64 %14, %20
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %22
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %13
  store i8 %12, ptr %24, align 1, !tbaa !36
  store i64 %14, ptr %4, align 8, !tbaa !64
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 0, ptr %26, align 1, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 1
  %.not.i = icmp eq ptr %27, %8
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_.exit, label %.lr.ph.i, !llvm.loop !67

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_.exit: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit.i, %1
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_.exit
  %31 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8, !tbaa !68
  br label %52

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !66
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %3, align 8, !tbaa !36
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %33

38:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIS8_EPDoFiiEET0_T_SF_SE_T1_.exit
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8, !tbaa !68
  br label %52

43:                                               ; preds = %38
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8, !tbaa !68
  br label %52

48:                                               ; preds = %43
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #25
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  %spec.select = select i1 %50, ptr %51, ptr null
  br label %52

52:                                               ; preds = %48, %46, %41, %30
  %.0 = phi ptr [ %31, %30 ], [ %42, %41 ], [ %47, %46 ], [ %spec.select, %48 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %52
  %55 = load i64, ptr %3, align 8, !tbaa !36
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #7 align 2 {
  %5 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8, !tbaa !68
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8, !tbaa !68
  store ptr %8, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8, !tbaa !68
  store ptr %10, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8, !tbaa !68
  store ptr %12, ptr %11, align 8, !tbaa !68
  %.sroa.037.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.040.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.040.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.039.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.039.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.038.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.038.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.037.0.vec.extract = extractelement <2 x float> %3, i64 0
  br label %13

13:                                               ; preds = %4, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"
  %.016.idx47 = phi i64 [ 0, %4 ], [ %.016.add, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41" ]
  %.016.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.016.idx47
  %14 = load ptr, ptr %.016.ptr, align 8, !tbaa !68
  %.val18 = load float, ptr %14, align 4, !tbaa !57
  %15 = getelementptr i8, ptr %14, i64 4
  %.val19 = load float, ptr %15, align 4
  %16 = fcmp oeq float %.sroa.040.0.vec.extract, %.val18
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = fsub float %.sroa.040.0.vec.extract, %.val18
  %19 = fdiv float %18, %.val18
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fpext float %20 to double
  %22 = fcmp olt double %21, 1.000000e-03
  br i1 %22, label %23, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

23:                                               ; preds = %17, %13
  %24 = fcmp oeq float %.sroa.040.4.vec.extract, %.val19
  br i1 %24, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread", label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit": ; preds = %23
  %25 = fsub float %.sroa.040.4.vec.extract, %.val19
  %26 = fdiv float %25, %.val19
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fpext float %27 to double
  %29 = fcmp olt double %28, 1.000000e-03
  br i1 %29, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread", label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread": ; preds = %23, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit"
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val22 = load float, ptr %30, align 4, !tbaa !57
  %31 = getelementptr i8, ptr %14, i64 12
  %.val23 = load float, ptr %31, align 4
  %32 = fcmp oeq float %.sroa.039.0.vec.extract, %.val22
  br i1 %32, label %39, label %33

33:                                               ; preds = %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread"
  %34 = fsub float %.sroa.039.0.vec.extract, %.val22
  %35 = fdiv float %34, %.val22
  %36 = tail call noundef float @llvm.fabs.f32(float %35)
  %37 = fpext float %36 to double
  %38 = fcmp olt double %37, 1.000000e-03
  br i1 %38, label %39, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

39:                                               ; preds = %33, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread"
  %40 = fcmp oeq float %.sroa.039.4.vec.extract, %.val23
  br i1 %40, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32.thread", label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32": ; preds = %39
  %41 = fsub float %.sroa.039.4.vec.extract, %.val23
  %42 = fdiv float %41, %.val23
  %43 = tail call noundef float @llvm.fabs.f32(float %42)
  %44 = fpext float %43 to double
  %45 = fcmp olt double %44, 1.000000e-03
  br i1 %45, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32.thread", label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32.thread": ; preds = %39, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32"
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val26 = load float, ptr %46, align 4, !tbaa !57
  %47 = getelementptr i8, ptr %14, i64 20
  %.val27 = load float, ptr %47, align 4
  %48 = fcmp oeq float %.sroa.038.0.vec.extract, %.val26
  br i1 %48, label %55, label %49

49:                                               ; preds = %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32.thread"
  %50 = fsub float %.sroa.038.0.vec.extract, %.val26
  %51 = fdiv float %50, %.val26
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fpext float %52 to double
  %54 = fcmp olt double %53, 1.000000e-03
  br i1 %54, label %55, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

55:                                               ; preds = %49, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32.thread"
  %56 = fcmp oeq float %.sroa.038.4.vec.extract, %.val27
  br i1 %56, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33.thread", label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33": ; preds = %55
  %57 = fsub float %.sroa.038.4.vec.extract, %.val27
  %58 = fdiv float %57, %.val27
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fpext float %59 to double
  %61 = fcmp olt double %60, 1.000000e-03
  br i1 %61, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33.thread", label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33.thread": ; preds = %55, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33"
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.val30 = load float, ptr %62, align 4, !tbaa !57
  %63 = getelementptr i8, ptr %14, i64 28
  %.val31 = load float, ptr %63, align 4
  %64 = fcmp oeq float %.sroa.037.0.vec.extract, %.val30
  br i1 %64, label %71, label %65

65:                                               ; preds = %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33.thread"
  %66 = fsub float %.sroa.037.0.vec.extract, %.val30
  %67 = fdiv float %66, %.val30
  %68 = tail call noundef float @llvm.fabs.f32(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp olt double %69, 1.000000e-03
  br i1 %70, label %71, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

71:                                               ; preds = %65, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33.thread"
  %72 = fcmp oeq float %.sroa.037.4.vec.extract, %.val31
  br i1 %72, label %.thread, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit34"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit34": ; preds = %71
  %73 = fsub float %.sroa.037.4.vec.extract, %.val31
  %74 = fdiv float %73, %.val31
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %76 = fpext float %75 to double
  %77 = fcmp olt double %76, 1.000000e-03
  br i1 %77, label %.thread, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41": ; preds = %65, %49, %33, %17, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit34", %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit33", %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit32", %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit"
  %.016.add = add nuw nsw i64 %.016.idx47, 8
  %.not = icmp eq i64 %.016.add, 32
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %71, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit34", %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41"
  %spec.select = phi ptr [ null, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit.thread41" ], [ %14, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit34" ], [ %14, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.pbrt::Spectrum", align 8
  %2 = alloca %"class.pbrt::Spectrum", align 8
  %3 = alloca %"class.pbrt::Spectrum", align 8
  %4 = alloca %"class.pbrt::Spectrum", align 8
  %5 = alloca %"class.pbrt::Spectrum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pbrt::Spectrum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pbrt::Spectrum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pbrt::Spectrum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %15, align 4, !tbaa !36
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Spectrum") align 8 %5, ptr noundef nonnull %6)
          to label %16 unwind label %73

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 152, i64 noundef 8)
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable4sRGBE, align 8, !tbaa !70
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %20, <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr noundef nonnull %4, ptr noundef %22, ptr nonnull %0)
          to label %23 unwind label %73

23:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %20, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %13, align 8, !tbaa !36
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %30, align 4, !tbaa !36
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Spectrum") align 8 %7, ptr noundef nonnull %8)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 152, i64 noundef 8)
          to label %.noexc24 unwind label %79

.noexc24:                                         ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %36, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable6DCI_P3E, align 8, !tbaa !70
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %35, <2 x float> <float 0x3FE5C28F60000000, float 0x3FD47AE140000000>, <2 x float> <float 0x3FD0F5C280000000, float 0x3FE6147AE0000000>, <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr noundef nonnull %3, ptr noundef %37, ptr nonnull %0)
          to label %38 unwind label %79

38:                                               ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %35, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8, !tbaa !68
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %38
  %41 = load i64, ptr %28, align 8, !tbaa !36
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %44, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %45, align 4, !tbaa !36
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Spectrum") align 8 %9, ptr noundef nonnull %10)
          to label %46 unwind label %85

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %47 = load ptr, ptr %0, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 152, i64 noundef 8)
          to label %.noexc38 unwind label %85

.noexc38:                                         ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %51, ptr %2, align 8, !tbaa !4
  %52 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable7Rec2020E, align 8, !tbaa !70
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %50, <2 x float> <float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000>, <2 x float> <float 0x3FC5C28F60000000, float 0x3FE9810620000000>, <2 x float> <float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000>, ptr noundef nonnull %2, ptr noundef %52, ptr nonnull %0)
          to label %53 unwind label %85

53:                                               ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %50, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8, !tbaa !68
  %54 = load ptr, ptr %10, align 8, !tbaa !66
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %53
  %56 = load i64, ptr %43, align 8, !tbaa !36
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %12, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %58, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %59, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %60, align 1, !tbaa !36
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Spectrum") align 8 %11, ptr noundef nonnull %12)
          to label %61 unwind label %91

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %62 = load ptr, ptr %0, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 152, i64 noundef 8)
          to label %.noexc52 unwind label %91

.noexc52:                                         ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %66 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %66, ptr %1, align 8, !tbaa !4
  %67 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E, align 8, !tbaa !70
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %65, <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr noundef nonnull %1, ptr noundef %67, ptr nonnull %0)
          to label %68 unwind label %91

68:                                               ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %65, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8, !tbaa !68
  %69 = load ptr, ptr %12, align 8, !tbaa !66
  %70 = icmp eq ptr %69, %58
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %68
  %71 = load i64, ptr %58, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

73:                                               ; preds = %.noexc14, %16, %._crit_edge.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !66
  %76 = icmp eq ptr %75, %13
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %73
  %77 = load i64, ptr %13, align 8, !tbaa !36
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

79:                                               ; preds = %.noexc24, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !66
  %82 = icmp eq ptr %81, %28
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %79
  %83 = load i64, ptr %28, align 8, !tbaa !36
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

85:                                               ; preds = %.noexc38, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !66
  %88 = icmp eq ptr %87, %43
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %85
  %89 = load i64, ptr %43, align 8, !tbaa !36
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

91:                                               ; preds = %.noexc52, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !66
  %94 = icmp eq ptr %93, %58
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %91
  %95 = load i64, ptr %58, align 8, !tbaa !36
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn11.pn = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pbrt::Spectrum") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !61, !alias.scope !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !64, !alias.scope !71
  store i8 0, ptr %9, align 8, !tbaa !36, !alias.scope !71
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull align 8 %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8)
          to label %_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !tbaa !66, !alias.scope !71
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !36, !alias.scope !71
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %12

_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca %class.anon.2, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %0, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %10, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = sub nsw i32 %3, %2
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = ptrtoint ptr %4 to i64
  store i64 %15, ptr %11, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i.not.i.i = icmp eq i32 %13, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.not.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i: ; preds = %5
  %19 = shl nsw i64 %14, 2
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19, i64 noundef 4)
  %.pr.i.i = load i64, ptr %18, align 8, !tbaa !51
  %.not13.i.i.i = icmp eq i64 %.pr.i.i, 0
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !52
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !53
  %25 = shl i64 %24, 2
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %.pre.i.i.i, i64 noundef %25, i64 noundef 4)
  br label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %32 = load float, ptr %31, align 4, !tbaa !11
  store float %32, ptr %30, align 4, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.pr.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  store i64 %14, ptr %17, align 8, !tbaa !53
  store ptr %23, ptr %16, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %19, i1 false), !tbaa !11
  br label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit: ; preds = %5, %.lr.ph.i.i
  store i64 %14, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 4, !tbaa !78
  %.not = icmp slt i32 %3, %2
  br i1 %.not, label %33, label %37

33:                                               ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 415, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %9) #24
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

37:                                               ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load i64, ptr %1, align 8, !tbaa !4
  %39 = and i64 %38, 144115188075855871
  %.not21 = icmp eq i64 %39, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %40 = sext i32 %2 to i64
  %41 = add i32 %3, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %42 = trunc nsw i64 %indvars.iv to i32
  %43 = sitofp i32 %42 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %43, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !79
  %44 = load i64, ptr %1, align 8, !tbaa !4
  %45 = and i64 %44, 144115188075855871
  %46 = inttoptr i64 %45 to ptr
  %47 = lshr i64 %44, 57
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = invoke noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %46, i32 noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = sub nsw i64 %indvars.iv, %40
  %53 = load ptr, ptr %16, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %52
  store float %50, ptr %54, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !80

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit:                                        ; preds = %51, %37
  ret void

57:                                               ; preds = %55, %35
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %36, %35 ]
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !61, !alias.scope !81
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !64, !alias.scope !81
  store i8 0, ptr %12, align 8, !tbaa !36, !alias.scope !81
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %11, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !81
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !36, !alias.scope !81
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #27
  br label %common.resume

common.resume:                                    ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %10
  %20 = load ptr, ptr %11, align 8, !tbaa !66
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %20) #24
          to label %21 unwind label %22

21:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

22:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !66
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %12, align 8, !tbaa !36
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = shl i64 %7, 2
  %9 = load ptr, ptr %0, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef %8, i64 noundef 4)
          to label %_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit unwind label %13

_ZN4pstd3pmr21polymorphic_allocatorIfE17deallocate_objectIfEEvPT_m.exit: ; preds = %1, %5
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %9, ptr noundef %0)
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 115, i64 noundef 0) #25
  %.not21 = icmp eq i64 %16, -1
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %20, label %.invoke

18:                                               ; preds = %.invoke, %162
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %170

20:                                               ; preds = %8
  %.not22 = icmp eq i64 %17, -1
  br i1 %.not22, label %21, label %.invoke

21:                                               ; preds = %20
  br i1 %.not21, label %119, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %23 unwind label %103

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %13, align 8, !tbaa !61, !alias.scope !91
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %29, align 8, !tbaa !64, !alias.scope !91
  store i8 0, ptr %28, align 8, !tbaa !36, !alias.scope !91
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !92, !noalias !91
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !91
  %34 = icmp ugt ptr %31, %33
  %.08.i.i.i = select i1 %34, ptr %31, ptr %33
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !96, !noalias !91
  %38 = ptrtoint ptr %.08.i.i.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

42:                                               ; preds = %46, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !91
  %45 = icmp eq ptr %44, %28
  br i1 %45, label %.body, label %.body.sink.split

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %42

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %35
  %48 = load ptr, ptr %13, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, ptr noundef %48) #25, !noalias !97
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %52, ptr %12, align 8, !tbaa !61, !alias.scope !97
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %53, align 8, !tbaa !64, !alias.scope !97
  store i8 0, ptr %52, align 8, !tbaa !36, !alias.scope !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %51, i8 noundef signext 0)
          to label %54 unwind label %62

54:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !97
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %51, ptr noundef %27, ptr noundef %48) #25
  %57 = load i64, ptr %53, align 8, !tbaa !64, !alias.scope !97
  %58 = add i64 %57, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %58, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !97
  %65 = icmp eq ptr %64, %52
  br i1 %65, label %.body31, label %.body31.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %54
  %66 = load i64, ptr %53, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !64
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %66
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

71:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %72 = load ptr, ptr %12, align 8, !tbaa !66
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %72, i64 noundef %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %74 = load ptr, ptr %12, align 8, !tbaa !66
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %76 = load i64, ptr %52, align 8, !tbaa !36
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %78 = load ptr, ptr %13, align 8, !tbaa !66
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %28, align 8, !tbaa !36
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %82 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %82, ptr %11, align 8, !tbaa !55
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %84 = getelementptr i8, ptr %82, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 %85
  store ptr %83, ptr %86, align 8, !tbaa !55
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %87, ptr %24, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %88, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %93 = load i64, ptr %91, align 8, !tbaa !36
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %88, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #25
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %96, ptr %11, align 8, !tbaa !55
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %11, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %101, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

103:                                              ; preds = %22
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %118

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %71
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %12, align 8, !tbaa !66
  %110 = icmp eq ptr %109, %52
  br i1 %110, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %107, %62
  %.sink = phi ptr [ %64, %62 ], [ %109, %107 ]
  %.pn24.ph = phi { ptr, i32 } [ %63, %62 ], [ %108, %107 ]
  %111 = load i64, ptr %52, align 8, !tbaa !36
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %112) #27
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %107, %62
  %.pn24 = phi { ptr, i32 } [ %63, %62 ], [ %108, %107 ], [ %.pn24.ph, %.body31.sink.split ]
  %113 = load ptr, ptr %13, align 8, !tbaa !66
  %114 = icmp eq ptr %113, %28
  br i1 %114, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body31, %42
  %.sink90 = phi ptr [ %44, %42 ], [ %113, %.body31 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %43, %42 ], [ %.pn24, %.body31 ]
  %115 = load i64, ptr %28, align 8, !tbaa !36
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %116) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body31, %42
  %.pn24.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn24, %.body31 ], [ %.pn24.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

117:                                              ; preds = %.body, %105
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body ], [ %106, %105 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %118

118:                                              ; preds = %117, %103
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %117 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %170

119:                                              ; preds = %21
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.invoke, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(11) %2) #25, !noalias !102
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %128, ptr %14, align 8, !tbaa !61, !alias.scope !102
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %129, align 8, !tbaa !64, !alias.scope !102
  store i8 0, ptr %128, align 8, !tbaa !36, !alias.scope !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %127, i8 noundef signext 0)
          to label %130 unwind label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8, !tbaa !66, !alias.scope !102
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %131, i64 noundef %127, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(11) %2) #25
  %133 = load i64, ptr %129, align 8, !tbaa !64, !alias.scope !102
  %134 = add i64 %133, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %134, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %135

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %14, align 8, !tbaa !66, !alias.scope !102
  %141 = icmp eq ptr %140, %128
  br i1 %141, label %.body46, label %.body46.sink.split

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %130
  %142 = load i64, ptr %129, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !64
  %145 = sub i64 4611686018427387903, %144
  %146 = icmp ult i64 %145, %142
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

147:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc49 unwind label %154

.noexc49:                                         ; preds = %147
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %148 = load ptr, ptr %14, align 8, !tbaa !66
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %148, i64 noundef %142)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %150 = load ptr, ptr %14, align 8, !tbaa !66
  %151 = icmp eq ptr %150, %128
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %152 = load i64, ptr %128, align 8, !tbaa !36
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %162

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 8, !tbaa !66
  %157 = icmp eq ptr %156, %128
  br i1 %157, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %154, %138
  %.sink93 = phi ptr [ %140, %138 ], [ %156, %154 ]
  %.pn.ph = phi { ptr, i32 } [ %139, %138 ], [ %155, %154 ]
  %158 = load i64, ptr %128, align 8, !tbaa !36
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %.sink93, i64 noundef %159) #27
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %154, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %155, %154 ], [ %.pn.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %170

.invoke:                                          ; preds = %8, %119, %20
  %160 = phi i32 [ 257, %20 ], [ 266, %119 ], [ 229, %8 ]
  %161 = phi ptr [ @.str.14, %20 ], [ @.str.15, %119 ], [ @.str.13, %8 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %160, ptr noundef nonnull %161) #24
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

162:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %163 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %164 unwind label %18

164:                                              ; preds = %162
  %165 = load ptr, ptr %10, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %164
  %168 = load i64, ptr %166, align 8, !tbaa !36
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

170:                                              ; preds = %.body46, %118, %18
  %.pn29 = phi { ptr, i32 } [ %19, %18 ], [ %.pn24.pn.pn.pn, %118 ], [ %.pn, %.body46 ]
  %171 = load ptr, ptr %10, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %170
  %174 = load i64, ptr %172, align 8, !tbaa !36
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn29
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %8, ptr noundef %0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #25
  %.not20 = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %19, label %.invoke

17:                                               ; preds = %.invoke, %161
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %169

19:                                               ; preds = %7
  %.not21 = icmp eq i64 %16, -1
  br i1 %.not21, label %20, label %.invoke

20:                                               ; preds = %19
  br i1 %.not20, label %118, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %22 unwind label %102

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !61, !alias.scope !111
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %28, align 8, !tbaa !64, !alias.scope !111
  store i8 0, ptr %27, align 8, !tbaa !36, !alias.scope !111
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !92, !noalias !111
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !111
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !96, !noalias !111
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %45, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !111
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %.body, label %.body.sink.split

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %34
  %47 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %26, ptr noundef %47) #25, !noalias !112
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !61, !alias.scope !112
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %52, align 8, !tbaa !64, !alias.scope !112
  store i8 0, ptr %51, align 8, !tbaa !36, !alias.scope !112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %50, i8 noundef signext 0)
          to label %53 unwind label %61

53:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !112
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %50, ptr noundef %26, ptr noundef %47) #25
  %56 = load i64, ptr %52, align 8, !tbaa !64, !alias.scope !112
  %57 = add i64 %56, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %57, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !112
  %64 = icmp eq ptr %63, %51
  br i1 %64, label %.body30, label %.body30.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %53
  %65 = load i64, ptr %52, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !64
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %65
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

70:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !66
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %71, i64 noundef %65)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %73 = load ptr, ptr %11, align 8, !tbaa !66
  %74 = icmp eq ptr %73, %51
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %75 = load i64, ptr %51, align 8, !tbaa !36
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = load ptr, ptr %12, align 8, !tbaa !66
  %78 = icmp eq ptr %77, %27
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %27, align 8, !tbaa !36
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %81, ptr %10, align 8, !tbaa !55
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 %84
  store ptr %82, ptr %85, align 8, !tbaa !55
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %86, ptr %23, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %92 = load i64, ptr %90, align 8, !tbaa !36
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #25
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %95, ptr %10, align 8, !tbaa !55
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %100, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

102:                                              ; preds = %21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %117

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %70
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %11, align 8, !tbaa !66
  %109 = icmp eq ptr %108, %51
  br i1 %109, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %106, %61
  %.sink = phi ptr [ %63, %61 ], [ %108, %106 ]
  %.pn23.ph = phi { ptr, i32 } [ %62, %61 ], [ %107, %106 ]
  %110 = load i64, ptr %51, align 8, !tbaa !36
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %111) #27
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %106, %61
  %.pn23 = phi { ptr, i32 } [ %62, %61 ], [ %107, %106 ], [ %.pn23.ph, %.body30.sink.split ]
  %112 = load ptr, ptr %12, align 8, !tbaa !66
  %113 = icmp eq ptr %112, %27
  br i1 %113, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body30, %41
  %.sink89 = phi ptr [ %43, %41 ], [ %112, %.body30 ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %.pn23, %.body30 ]
  %114 = load i64, ptr %27, align 8, !tbaa !36
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %115) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body30, %41
  %.pn23.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn23, %.body30 ], [ %.pn23.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %.body, %104
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %117

117:                                              ; preds = %116, %102
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %116 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

118:                                              ; preds = %20
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.invoke, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(11) %2) #25, !noalias !115
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !tbaa !61, !alias.scope !115
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %128, align 8, !tbaa !64, !alias.scope !115
  store i8 0, ptr %127, align 8, !tbaa !36, !alias.scope !115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %126, i8 noundef signext 0)
          to label %129 unwind label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !115
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %130, i64 noundef %126, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(11) %2) #25
  %132 = load i64, ptr %128, align 8, !tbaa !64, !alias.scope !115
  %133 = add i64 %132, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %133, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %134

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !115
  %140 = icmp eq ptr %139, %127
  br i1 %140, label %.body45, label %.body45.sink.split

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %129
  %141 = load i64, ptr %128, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !64
  %144 = sub i64 4611686018427387903, %143
  %145 = icmp ult i64 %144, %141
  br i1 %145, label %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47

146:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc48 unwind label %153

.noexc48:                                         ; preds = %146
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %147 = load ptr, ptr %13, align 8, !tbaa !66
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %147, i64 noundef %141)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50 unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47
  %149 = load ptr, ptr %13, align 8, !tbaa !66
  %150 = icmp eq ptr %149, %127
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %151 = load i64, ptr %127, align 8, !tbaa !36
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47, %146
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %13, align 8, !tbaa !66
  %156 = icmp eq ptr %155, %127
  br i1 %156, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %153, %137
  %.sink92 = phi ptr [ %139, %137 ], [ %155, %153 ]
  %.pn.ph = phi { ptr, i32 } [ %138, %137 ], [ %154, %153 ]
  %157 = load i64, ptr %127, align 8, !tbaa !36
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.sink92, i64 noundef %158) #27
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %153, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %154, %153 ], [ %.pn.ph, %.body45.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

.invoke:                                          ; preds = %7, %118, %19
  %159 = phi i32 [ 257, %19 ], [ 266, %118 ], [ 229, %7 ]
  %160 = phi ptr [ @.str.14, %19 ], [ @.str.15, %118 ], [ @.str.13, %7 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %159, ptr noundef nonnull %160) #24
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke
  unreachable

161:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %162 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %163 unwind label %17

163:                                              ; preds = %161
  %164 = load ptr, ptr %9, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !36
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

169:                                              ; preds = %.body45, %117, %17
  %.pn28 = phi { ptr, i32 } [ %18, %17 ], [ %.pn23.pn.pn.pn, %117 ], [ %.pn, %.body45 ]
  %170 = load ptr, ptr %9, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %169
  %173 = load i64, ptr %171, align 8, !tbaa !36
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn28
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #25
  %.not19 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %160
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %168

18:                                               ; preds = %6
  %.not20 = icmp eq i64 %15, -1
  br i1 %.not20, label %19, label %.invoke

19:                                               ; preds = %18
  br i1 %.not19, label %117, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %21 unwind label %101

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %2, i64 noundef %23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !61, !alias.scope !124
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %27, align 8, !tbaa !64, !alias.scope !124
  store i8 0, ptr %26, align 8, !tbaa !36, !alias.scope !124
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !92, !noalias !124
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !124
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !96, !noalias !124
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %44, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !124
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %.body.sink.split

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %44, %33
  %46 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %25, ptr noundef %46) #25, !noalias !125
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !61, !alias.scope !125
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %51, align 8, !tbaa !64, !alias.scope !125
  store i8 0, ptr %50, align 8, !tbaa !36, !alias.scope !125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %49, i8 noundef signext 0)
          to label %52 unwind label %60

52:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !125
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %49, ptr noundef %25, ptr noundef %46) #25
  %55 = load i64, ptr %51, align 8, !tbaa !64, !alias.scope !125
  %56 = add i64 %55, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %56, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #26
  unreachable

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !125
  %63 = icmp eq ptr %62, %50
  br i1 %63, label %.body29, label %.body29.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %52
  %64 = load i64, ptr %51, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !64
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %64
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

69:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %70 = load ptr, ptr %10, align 8, !tbaa !66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %72 = load ptr, ptr %10, align 8, !tbaa !66
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %74 = load i64, ptr %50, align 8, !tbaa !36
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = load ptr, ptr %11, align 8, !tbaa !66
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %26, align 8, !tbaa !36
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %9, align 8, !tbaa !55
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !55
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %85, ptr %22, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %91 = load i64, ptr %89, align 8, !tbaa !36
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #25
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %94, ptr %9, align 8, !tbaa !55
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %99, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %100) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

101:                                              ; preds = %20
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %21
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !66
  %108 = icmp eq ptr %107, %50
  br i1 %108, label %.body29, label %.body29.sink.split

.body29.sink.split:                               ; preds = %105, %60
  %.sink = phi ptr [ %62, %60 ], [ %107, %105 ]
  %.pn22.ph = phi { ptr, i32 } [ %61, %60 ], [ %106, %105 ]
  %109 = load i64, ptr %50, align 8, !tbaa !36
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %110) #27
  br label %.body29

.body29:                                          ; preds = %.body29.sink.split, %105, %60
  %.pn22 = phi { ptr, i32 } [ %61, %60 ], [ %106, %105 ], [ %.pn22.ph, %.body29.sink.split ]
  %111 = load ptr, ptr %11, align 8, !tbaa !66
  %112 = icmp eq ptr %111, %26
  br i1 %112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body29, %40
  %.sink88 = phi ptr [ %42, %40 ], [ %111, %.body29 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %.pn22, %.body29 ]
  %113 = load i64, ptr %26, align 8, !tbaa !36
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %.sink88, i64 noundef %114) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body29, %40
  %.pn22.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn22, %.body29 ], [ %.pn22.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %.body, %103
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body ], [ %104, %103 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %116

116:                                              ; preds = %115, %101
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %115 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

117:                                              ; preds = %19
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !64
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(11) %2) #25, !noalias !128
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %126, ptr %12, align 8, !tbaa !61, !alias.scope !128
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %127, align 8, !tbaa !64, !alias.scope !128
  store i8 0, ptr %126, align 8, !tbaa !36, !alias.scope !128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %125, i8 noundef signext 0)
          to label %128 unwind label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !128
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %129, i64 noundef %125, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(11) %2) #25
  %131 = load i64, ptr %127, align 8, !tbaa !64, !alias.scope !128
  %132 = add i64 %131, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %132, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %133

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !128
  %139 = icmp eq ptr %138, %126
  br i1 %139, label %.body44, label %.body44.sink.split

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %128
  %140 = load i64, ptr %127, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !64
  %143 = sub i64 4611686018427387903, %142
  %144 = icmp ult i64 %143, %140
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

145:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc47 unwind label %152

.noexc47:                                         ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %146 = load ptr, ptr %12, align 8, !tbaa !66
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %146, i64 noundef %140)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %148 = load ptr, ptr %12, align 8, !tbaa !66
  %149 = icmp eq ptr %148, %126
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %150 = load i64, ptr %126, align 8, !tbaa !36
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %12, align 8, !tbaa !66
  %155 = icmp eq ptr %154, %126
  br i1 %155, label %.body44, label %.body44.sink.split

.body44.sink.split:                               ; preds = %152, %136
  %.sink91 = phi ptr [ %138, %136 ], [ %154, %152 ]
  %.pn.ph = phi { ptr, i32 } [ %137, %136 ], [ %153, %152 ]
  %156 = load i64, ptr %126, align 8, !tbaa !36
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.sink91, i64 noundef %157) #27
  br label %.body44

.body44:                                          ; preds = %.body44.sink.split, %152, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %153, %152 ], [ %.pn.ph, %.body44.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

.invoke:                                          ; preds = %6, %117, %18
  %158 = phi i32 [ 257, %18 ], [ 266, %117 ], [ 229, %6 ]
  %159 = phi ptr [ @.str.14, %18 ], [ @.str.15, %117 ], [ @.str.13, %6 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %158, ptr noundef nonnull %159) #24
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

160:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %161 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %161, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %162 unwind label %16

162:                                              ; preds = %160
  %163 = load ptr, ptr %8, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !36
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

168:                                              ; preds = %.body44, %116, %16
  %.pn27 = phi { ptr, i32 } [ %17, %16 ], [ %.pn22.pn.pn.pn, %116 ], [ %.pn, %.body44 ]
  %169 = load ptr, ptr %8, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !36
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %6, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #25
  %.not25 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = load i32, ptr %2, align 4, !tbaa !78
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %214 unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %27, %212, %210, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %220

21:                                               ; preds = %5
  %.not26 = icmp eq i64 %15, -1
  br i1 %.not26, label %68, label %22

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

27:                                               ; preds = %22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %23, i64 noundef %25) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %22
  %28 = icmp ne i64 %25, %23
  %spec.select.i.i.i = zext i1 %28 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %31 = load i32, ptr %2, align 4, !tbaa !78, !noalias !131
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %30, i32 noundef %31) #25, !noalias !131
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !61, !alias.scope !131
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !64, !alias.scope !131
  store i8 0, ptr %35, align 8, !tbaa !36, !alias.scope !131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %34, i8 noundef signext 0)
          to label %37 unwind label %46

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %38 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !131
  %39 = load i32, ptr %2, align 4, !tbaa !78, !noalias !131
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %34, ptr noundef %30, i32 noundef %39) #25
  %41 = load i64, ptr %36, align 8, !tbaa !64, !alias.scope !131
  %42 = add i64 %41, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %42, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !131
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %.body, label %.body.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %37
  %50 = load i64, ptr %36, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %50
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

55:                                               ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc38 unwind label %62

.noexc38:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !66
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i64 noundef %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %58 = load ptr, ptr %8, align 8, !tbaa !66
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %60 = load i64, ptr %35, align 8, !tbaa !36
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !66
  %65 = icmp eq ptr %64, %35
  br i1 %65, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %62, %46
  %.sink = phi ptr [ %48, %46 ], [ %64, %62 ]
  %.pn33.ph = phi { ptr, i32 } [ %47, %46 ], [ %63, %62 ]
  %66 = load i64, ptr %35, align 8, !tbaa !36
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %67) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %62, %46
  %.pn33 = phi { ptr, i32 } [ %47, %46 ], [ %63, %62 ], [ %.pn33.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

68:                                               ; preds = %21
  br i1 %.not25, label %167, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %70 unwind label %151

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load i32, ptr %2, align 4, !tbaa !78
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
          to label %74 unwind label %153

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !61, !alias.scope !140
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %77, align 8, !tbaa !64, !alias.scope !140
  store i8 0, ptr %76, align 8, !tbaa !36, !alias.scope !140
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !92, !noalias !140
  %.not.i.not.i.i = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %81 = load ptr, ptr %80, align 8, !noalias !140
  %82 = icmp ugt ptr %79, %81
  %.08.i.i.i = select i1 %82, ptr %79, ptr %81
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %94, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !96, !noalias !140
  %86 = ptrtoint ptr %.08.i.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %88)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

90:                                               ; preds = %94, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !140
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %.body43, label %.body43.sink.split

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %90

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %94, %83
  %96 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %75, ptr noundef %96) #25, !noalias !141
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %100, ptr %10, align 8, !tbaa !61, !alias.scope !141
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %101, align 8, !tbaa !64, !alias.scope !141
  store i8 0, ptr %100, align 8, !tbaa !36, !alias.scope !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %99, i8 noundef signext 0)
          to label %102 unwind label %110

102:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %103 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !141
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %103, i64 noundef %99, ptr noundef %75, ptr noundef %96) #25
  %105 = load i64, ptr %101, align 8, !tbaa !64, !alias.scope !141
  %106 = add i64 %105, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %106, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %107

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

110:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !141
  %113 = icmp eq ptr %112, %100
  br i1 %113, label %.body48, label %.body48.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %102
  %114 = load i64, ptr %101, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %114
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50

119:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc51 unwind label %155

.noexc51:                                         ; preds = %119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %120 = load ptr, ptr %10, align 8, !tbaa !66
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, i64 noundef %114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53 unwind label %155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50
  %122 = load ptr, ptr %10, align 8, !tbaa !66
  %123 = icmp eq ptr %122, %100
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53
  %124 = load i64, ptr %100, align 8, !tbaa !36
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %126 = load ptr, ptr %11, align 8, !tbaa !66
  %127 = icmp eq ptr %126, %76
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %128 = load i64, ptr %76, align 8, !tbaa !36
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %130, ptr %9, align 8, !tbaa !55
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %9, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !55
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %135, ptr %71, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %136, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %141 = load i64, ptr %139, align 8, !tbaa !36
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %136, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #25
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %144, ptr %9, align 8, !tbaa !55
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %146 = getelementptr i8, ptr %144, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %9, i64 %147
  store ptr %145, ptr %148, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %149, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

151:                                              ; preds = %69
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %166

153:                                              ; preds = %70
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %165

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i50, %119
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %10, align 8, !tbaa !66
  %158 = icmp eq ptr %157, %100
  br i1 %158, label %.body48, label %.body48.sink.split

.body48.sink.split:                               ; preds = %155, %110
  %.sink125 = phi ptr [ %112, %110 ], [ %157, %155 ]
  %.pn28.ph = phi { ptr, i32 } [ %111, %110 ], [ %156, %155 ]
  %159 = load i64, ptr %100, align 8, !tbaa !36
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %.sink125, i64 noundef %160) #27
  br label %.body48

.body48:                                          ; preds = %.body48.sink.split, %155, %110
  %.pn28 = phi { ptr, i32 } [ %111, %110 ], [ %156, %155 ], [ %.pn28.ph, %.body48.sink.split ]
  %161 = load ptr, ptr %11, align 8, !tbaa !66
  %162 = icmp eq ptr %161, %76
  br i1 %162, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %.body48, %90
  %.sink128 = phi ptr [ %92, %90 ], [ %161, %.body48 ]
  %.pn28.pn.ph = phi { ptr, i32 } [ %91, %90 ], [ %.pn28, %.body48 ]
  %163 = load i64, ptr %76, align 8, !tbaa !36
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %.sink128, i64 noundef %164) #27
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %.body48, %90
  %.pn28.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn28, %.body48 ], [ %.pn28.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

165:                                              ; preds = %.body43, %153
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body43 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %166

166:                                              ; preds = %165, %151
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %165 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

167:                                              ; preds = %68
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !64
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %210, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %173 = load i32, ptr %2, align 4, !tbaa !78, !noalias !144
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %172, i32 noundef %173) #25, !noalias !144
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %177, ptr %12, align 8, !tbaa !61, !alias.scope !144
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %178, align 8, !tbaa !64, !alias.scope !144
  store i8 0, ptr %177, align 8, !tbaa !36, !alias.scope !144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %176, i8 noundef signext 0)
          to label %179 unwind label %188

179:                                              ; preds = %171
  %180 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !144
  %181 = load i32, ptr %2, align 4, !tbaa !78, !noalias !144
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %180, i64 noundef %176, ptr noundef %172, i32 noundef %181) #25
  %183 = load i64, ptr %178, align 8, !tbaa !64, !alias.scope !144
  %184 = add i64 %183, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %184, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71 unwind label %185

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #26
  unreachable

188:                                              ; preds = %171
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !144
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.body69, label %.body69.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71: ; preds = %179
  %192 = load i64, ptr %178, align 8, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !64
  %195 = sub i64 4611686018427387903, %194
  %196 = icmp ult i64 %195, %192
  br i1 %196, label %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72

197:                                              ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc73 unwind label %204

.noexc73:                                         ; preds = %197
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit71
  %198 = load ptr, ptr %12, align 8, !tbaa !66
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %198, i64 noundef %192)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75 unwind label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72
  %200 = load ptr, ptr %12, align 8, !tbaa !66
  %201 = icmp eq ptr %200, %177
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75
  %202 = load i64, ptr %177, align 8, !tbaa !36
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i72, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %12, align 8, !tbaa !66
  %207 = icmp eq ptr %206, %177
  br i1 %207, label %.body69, label %.body69.sink.split

.body69.sink.split:                               ; preds = %204, %188
  %.sink131 = phi ptr [ %190, %188 ], [ %206, %204 ]
  %.pn.ph = phi { ptr, i32 } [ %189, %188 ], [ %205, %204 ]
  %208 = load i64, ptr %177, align 8, !tbaa !36
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %.sink131, i64 noundef %209) #27
  br label %.body69

.body69:                                          ; preds = %.body69.sink.split, %204, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %205, %204 ], [ %.pn.ph, %.body69.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %220

210:                                              ; preds = %167
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 266, ptr noundef nonnull @.str.15) #24
          to label %211 unwind label %19

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = load ptr, ptr %6, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %214 unwind label %19

214:                                              ; preds = %212, %16
  %215 = load ptr, ptr %7, align 8, !tbaa !66
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %214
  %218 = load i64, ptr %216, align 8, !tbaa !36
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

220:                                              ; preds = %.body69, %166, %.body, %19
  %.pn35 = phi { ptr, i32 } [ %20, %19 ], [ %.pn33, %.body ], [ %.pn28.pn.pn.pn, %166 ], [ %.pn, %.body69 ]
  %221 = load ptr, ptr %7, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %220
  %224 = load i64, ptr %222, align 8, !tbaa !36
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %8, i32 noundef %3, ptr noundef nonnull %4) #25
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !64
  store i8 0, ptr %12, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %11, i8 noundef signext 0)
          to label %14 unwind label %36

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %11, ptr noundef %16, i32 noundef %3, ptr noundef nonnull %4) #25
  %18 = load i64, ptr %13, align 8, !tbaa !64
  %19 = add i64 %18, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %14
  %23 = load i64, ptr %13, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %12, align 8, !tbaa !36
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %28, %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !36
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #25
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %158
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %166

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %115, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %99

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %2, i64 noundef %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !61, !alias.scope !153
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8, !tbaa !64, !alias.scope !153
  store i8 0, ptr %24, align 8, !tbaa !36, !alias.scope !153
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !92, !noalias !153
  %.not.i.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !153
  %30 = icmp ugt ptr %27, %29
  %.08.i.i.i = select i1 %30, ptr %27, ptr %29
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !96, !noalias !153
  %34 = ptrtoint ptr %.08.i.i.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

38:                                               ; preds = %42, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !153
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %.body, label %.body.sink.split

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %31
  %44 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %23, ptr noundef %44) #25, !noalias !154
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %8, align 8, !tbaa !61, !alias.scope !154
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %49, align 8, !tbaa !64, !alias.scope !154
  store i8 0, ptr %48, align 8, !tbaa !36, !alias.scope !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %47, i8 noundef signext 0)
          to label %50 unwind label %58

50:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !154
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %47, ptr noundef %23, ptr noundef %44) #25
  %53 = load i64, ptr %49, align 8, !tbaa !64, !alias.scope !154
  %54 = add i64 %53, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %54, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !154
  %61 = icmp eq ptr %60, %48
  br i1 %61, label %.body27, label %.body27.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %50
  %62 = load i64, ptr %49, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !64
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %62
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

67:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %68 = load ptr, ptr %8, align 8, !tbaa !66
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %68, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %72 = load i64, ptr %48, align 8, !tbaa !36
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = load ptr, ptr %9, align 8, !tbaa !66
  %75 = icmp eq ptr %74, %24
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %24, align 8, !tbaa !36
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %7, align 8, !tbaa !55
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !55
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %83, ptr %20, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %89 = load i64, ptr %87, align 8, !tbaa !36
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #25
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %7, align 8, !tbaa !55
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %97, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

99:                                               ; preds = %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %114

101:                                              ; preds = %19
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %113

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %67
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %8, align 8, !tbaa !66
  %106 = icmp eq ptr %105, %48
  br i1 %106, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %103, %58
  %.sink = phi ptr [ %60, %58 ], [ %105, %103 ]
  %.pn20.ph = phi { ptr, i32 } [ %59, %58 ], [ %104, %103 ]
  %107 = load i64, ptr %48, align 8, !tbaa !36
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %108) #27
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %103, %58
  %.pn20 = phi { ptr, i32 } [ %59, %58 ], [ %104, %103 ], [ %.pn20.ph, %.body27.sink.split ]
  %109 = load ptr, ptr %9, align 8, !tbaa !66
  %110 = icmp eq ptr %109, %24
  br i1 %110, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body27, %38
  %.sink86 = phi ptr [ %40, %38 ], [ %109, %.body27 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %.pn20, %.body27 ]
  %111 = load i64, ptr %24, align 8, !tbaa !36
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %112) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body27, %38
  %.pn20.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn20, %.body27 ], [ %.pn20.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

113:                                              ; preds = %.body, %101
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %102, %101 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %114

114:                                              ; preds = %113, %99
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %113 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

115:                                              ; preds = %17
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !64
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.invoke, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(11) %2) #25, !noalias !157
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %124, ptr %10, align 8, !tbaa !61, !alias.scope !157
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %125, align 8, !tbaa !64, !alias.scope !157
  store i8 0, ptr %124, align 8, !tbaa !36, !alias.scope !157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %123, i8 noundef signext 0)
          to label %126 unwind label %134

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !157
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %123, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(11) %2) #25
  %129 = load i64, ptr %125, align 8, !tbaa !64, !alias.scope !157
  %130 = add i64 %129, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %130, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !157
  %137 = icmp eq ptr %136, %124
  br i1 %137, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %126
  %138 = load i64, ptr %125, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !64
  %141 = sub i64 4611686018427387903, %140
  %142 = icmp ult i64 %141, %138
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

143:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc45 unwind label %150

.noexc45:                                         ; preds = %143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %144 = load ptr, ptr %10, align 8, !tbaa !66
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %144, i64 noundef %138)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %146 = load ptr, ptr %10, align 8, !tbaa !66
  %147 = icmp eq ptr %146, %124
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %148 = load i64, ptr %124, align 8, !tbaa !36
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8, !tbaa !66
  %153 = icmp eq ptr %152, %124
  br i1 %153, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %150, %134
  %.sink89 = phi ptr [ %136, %134 ], [ %152, %150 ]
  %.pn.ph = phi { ptr, i32 } [ %135, %134 ], [ %151, %150 ]
  %154 = load i64, ptr %124, align 8, !tbaa !36
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %155) #27
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %150, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %151, %150 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

.invoke:                                          ; preds = %4, %115, %16
  %156 = phi i32 [ 257, %16 ], [ 266, %115 ], [ 229, %4 ]
  %157 = phi ptr [ @.str.14, %16 ], [ @.str.15, %115 ], [ @.str.13, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %156, ptr noundef nonnull %157) #24
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

158:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %159 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %160 unwind label %14

160:                                              ; preds = %158
  %161 = load ptr, ptr %6, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %160
  %164 = load i64, ptr %162, align 8, !tbaa !36
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

166:                                              ; preds = %.body42, %114, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %114 ], [ %.pn, %.body42 ]
  %167 = load ptr, ptr %6, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !36
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not21 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %3, %164
  %14 = phi i32 [ 266, %164 ], [ 187, %3 ]
  %15 = phi ptr [ @.str.15, %164 ], [ @.str.19, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %14, ptr noundef nonnull %15) #24
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %24, %207
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %215

18:                                               ; preds = %3
  %.not22 = icmp eq i64 %13, -1
  br i1 %.not22, label %65, label %19

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

24:                                               ; preds = %19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i64 noundef %20, i64 noundef %22) #24
          to label %.noexc33 unwind label %16

.noexc33:                                         ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %19
  %25 = icmp ne i64 %22, %20
  %spec.select.i.i.i = zext i1 %25 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %28 = load i32, ptr %2, align 4, !tbaa !78, !noalias !160
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %27, i32 noundef %28) #25, !noalias !160
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !61, !alias.scope !160
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !64, !alias.scope !160
  store i8 0, ptr %32, align 8, !tbaa !36, !alias.scope !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %31, i8 noundef signext 0)
          to label %34 unwind label %43

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !66, !alias.scope !160
  %36 = load i32, ptr %2, align 4, !tbaa !78, !noalias !160
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %31, ptr noundef %27, i32 noundef %36) #25
  %38 = load i64, ptr %33, align 8, !tbaa !64, !alias.scope !160
  %39 = add i64 %38, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %39, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit unwind label %40

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !66, !alias.scope !160
  %46 = icmp eq ptr %45, %32
  br i1 %46, label %.body, label %.body.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit: ; preds = %34
  %47 = load i64, ptr %33, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %47
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

52:                                               ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc35 unwind label %59

.noexc35:                                         ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  %56 = icmp eq ptr %55, %32
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %57 = load i64, ptr %32, align 8, !tbaa !36
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !66
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %59, %43
  %.sink = phi ptr [ %45, %43 ], [ %61, %59 ]
  %.pn29.ph = phi { ptr, i32 } [ %44, %43 ], [ %60, %59 ]
  %63 = load i64, ptr %32, align 8, !tbaa !36
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %64) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %59, %43
  %.pn29 = phi { ptr, i32 } [ %44, %43 ], [ %60, %59 ], [ %.pn29.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

65:                                               ; preds = %18
  br i1 %.not21, label %164, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %67 unwind label %148

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load i32, ptr %2, align 4, !tbaa !78
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
          to label %71 unwind label %150

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !61, !alias.scope !169
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %74, align 8, !tbaa !64, !alias.scope !169
  store i8 0, ptr %73, align 8, !tbaa !36, !alias.scope !169
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !92, !noalias !169
  %.not.i.not.i.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = load ptr, ptr %77, align 8, !noalias !169
  %79 = icmp ugt ptr %76, %78
  %.08.i.i.i = select i1 %79, ptr %76, ptr %78
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %91, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !96, !noalias !169
  %83 = ptrtoint ptr %.08.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %87

87:                                               ; preds = %91, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !169
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %.body40, label %.body40.sink.split

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %87

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %91, %80
  %93 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %72, ptr noundef %93) #25, !noalias !170
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %97, ptr %8, align 8, !tbaa !61, !alias.scope !170
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %98, align 8, !tbaa !64, !alias.scope !170
  store i8 0, ptr %97, align 8, !tbaa !36, !alias.scope !170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %96, i8 noundef signext 0)
          to label %99 unwind label %107

99:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !170
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %100, i64 noundef %96, ptr noundef %72, ptr noundef %93) #25
  %102 = load i64, ptr %98, align 8, !tbaa !64, !alias.scope !170
  %103 = add i64 %102, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %103, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %104

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

107:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !170
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %.body45, label %.body45.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %99
  %111 = load i64, ptr %98, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !64
  %114 = sub i64 4611686018427387903, %113
  %115 = icmp ult i64 %114, %111
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47

116:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc48 unwind label %152

.noexc48:                                         ; preds = %116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %117 = load ptr, ptr %8, align 8, !tbaa !66
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %117, i64 noundef %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47
  %119 = load ptr, ptr %8, align 8, !tbaa !66
  %120 = icmp eq ptr %119, %97
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %121 = load i64, ptr %97, align 8, !tbaa !36
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %123 = load ptr, ptr %9, align 8, !tbaa !66
  %124 = icmp eq ptr %123, %73
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %125 = load i64, ptr %73, align 8, !tbaa !36
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %127, ptr %7, align 8, !tbaa !55
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %7, i64 %130
  store ptr %128, ptr %131, align 8, !tbaa !55
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %132, ptr %68, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %133, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %138 = load i64, ptr %136, align 8, !tbaa !36
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %133, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #25
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %141, ptr %7, align 8, !tbaa !55
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %146, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %147) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %163

150:                                              ; preds = %67
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %162

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47, %116
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %8, align 8, !tbaa !66
  %155 = icmp eq ptr %154, %97
  br i1 %155, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %152, %107
  %.sink122 = phi ptr [ %109, %107 ], [ %154, %152 ]
  %.pn24.ph = phi { ptr, i32 } [ %108, %107 ], [ %153, %152 ]
  %156 = load i64, ptr %97, align 8, !tbaa !36
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.sink122, i64 noundef %157) #27
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %152, %107
  %.pn24 = phi { ptr, i32 } [ %108, %107 ], [ %153, %152 ], [ %.pn24.ph, %.body45.sink.split ]
  %158 = load ptr, ptr %9, align 8, !tbaa !66
  %159 = icmp eq ptr %158, %73
  br i1 %159, label %.body40, label %.body40.sink.split

.body40.sink.split:                               ; preds = %.body45, %87
  %.sink125 = phi ptr [ %89, %87 ], [ %158, %.body45 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %88, %87 ], [ %.pn24, %.body45 ]
  %160 = load i64, ptr %73, align 8, !tbaa !36
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %.sink125, i64 noundef %161) #27
  br label %.body40

.body40:                                          ; preds = %.body40.sink.split, %.body45, %87
  %.pn24.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn24, %.body45 ], [ %.pn24.pn.ph, %.body40.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

162:                                              ; preds = %.body40, %150
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body40 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %163

163:                                              ; preds = %162, %148
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %162 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

164:                                              ; preds = %65
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !64
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.invoke, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %169 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %170 = load i32, ptr %2, align 4, !tbaa !78, !noalias !173
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %169, i32 noundef %170) #25, !noalias !173
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %174, ptr %10, align 8, !tbaa !61, !alias.scope !173
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %175, align 8, !tbaa !64, !alias.scope !173
  store i8 0, ptr %174, align 8, !tbaa !36, !alias.scope !173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %173, i8 noundef signext 0)
          to label %176 unwind label %185

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !173
  %178 = load i32, ptr %2, align 4, !tbaa !78, !noalias !173
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %177, i64 noundef %173, ptr noundef %169, i32 noundef %178) #25
  %180 = load i64, ptr %175, align 8, !tbaa !64, !alias.scope !173
  %181 = add i64 %180, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %181, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit68 unwind label %182

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

185:                                              ; preds = %168
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !173
  %188 = icmp eq ptr %187, %174
  br i1 %188, label %.body66, label %.body66.sink.split

_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit68: ; preds = %176
  %189 = load i64, ptr %175, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !64
  %192 = sub i64 4611686018427387903, %191
  %193 = icmp ult i64 %192, %189
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i69

194:                                              ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc70 unwind label %201

.noexc70:                                         ; preds = %194
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i69: ; preds = %_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_.exit68
  %195 = load ptr, ptr %10, align 8, !tbaa !66
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %195, i64 noundef %189)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit72 unwind label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i69
  %197 = load ptr, ptr %10, align 8, !tbaa !66
  %198 = icmp eq ptr %197, %174
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit72
  %199 = load i64, ptr %174, align 8, !tbaa !36
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i69, %194
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %10, align 8, !tbaa !66
  %204 = icmp eq ptr %203, %174
  br i1 %204, label %.body66, label %.body66.sink.split

.body66.sink.split:                               ; preds = %201, %185
  %.sink128 = phi ptr [ %187, %185 ], [ %203, %201 ]
  %.pn.ph = phi { ptr, i32 } [ %186, %185 ], [ %202, %201 ]
  %205 = load i64, ptr %174, align 8, !tbaa !36
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %.sink128, i64 noundef %206) #27
  br label %.body66

.body66:                                          ; preds = %.body66.sink.split, %201, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %202, %201 ], [ %.pn.ph, %.body66.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

207:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %208)
          to label %209 unwind label %16

209:                                              ; preds = %207
  %210 = load ptr, ptr %5, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %209
  %213 = load i64, ptr %211, align 8, !tbaa !36
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

215:                                              ; preds = %.body66, %163, %.body, %16
  %.pn31 = phi { ptr, i32 } [ %17, %16 ], [ %.pn29, %.body ], [ %.pn24.pn.pn.pn, %163 ], [ %.pn, %.body66 ]
  %216 = load ptr, ptr %5, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %215
  %219 = load i64, ptr %217, align 8, !tbaa !36
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat {
  switch i32 %2, label %114 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %23
    i32 3, label %27
    i32 4, label %48
    i32 5, label %72
  ]

4:                                                ; preds = %3
  %5 = load float, ptr %1, align 4, !tbaa !176
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !178
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = tail call noundef i64 @lroundf(float noundef %8) #25, !tbaa !78
  %10 = load i32, ptr %1, align 8, !tbaa !74
  %11 = trunc i64 %9 to i32
  %12 = sub i32 %11, %10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit, label %14

14:                                               ; preds = %6
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %.not.i.i = icmp ugt i64 %17, %15
  br i1 %.not.i.i, label %18, label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %22 = load float, ptr %21, align 4, !tbaa !11
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8, !tbaa !178
  %25 = load float, ptr %24, align 4, !tbaa !11
  %26 = tail call noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64) %1, float noundef %25)
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !178
  %29 = load float, ptr %28, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !182
  %34 = load float, ptr %1, align 4, !tbaa !183
  %35 = tail call noundef float @llvm.fma.f32(float %29, float %34, float %33)
  %36 = tail call noundef float @llvm.fma.f32(float %29, float %35, float %31)
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp oeq float %37, 0x7FF0000000000000
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = fcmp ogt float %36, 0.000000e+00
  %41 = uitofp i1 %40 to float
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

42:                                               ; preds = %27
  %43 = fmul float %36, %36
  %44 = fadd float %43, 1.000000e+00
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %44)
  %45 = fmul float %sqrt.i.i.i.i, 2.000000e+00
  %46 = fdiv float %36, %45
  %47 = fadd float %46, 5.000000e-01
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

48:                                               ; preds = %3
  %49 = load ptr, ptr %0, align 8, !tbaa !178
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = load float, ptr %1, align 4, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !180
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !182
  %57 = load float, ptr %52, align 4, !tbaa !183
  %58 = tail call noundef float @llvm.fma.f32(float %50, float %57, float %56)
  %59 = tail call noundef float @llvm.fma.f32(float %50, float %58, float %54)
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = fcmp oeq float %60, 0x7FF0000000000000
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = fcmp ogt float %59, 0.000000e+00
  %64 = uitofp i1 %63 to float
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit

65:                                               ; preds = %48
  %66 = fmul float %59, %59
  %67 = fadd float %66, 1.000000e+00
  %sqrt.i.i.i.i15 = tail call float @llvm.sqrt.f32(float %67)
  %68 = fmul float %sqrt.i.i.i.i15, 2.000000e+00
  %69 = fdiv float %59, %68
  %70 = fadd float %69, 5.000000e-01
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit

_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit: ; preds = %62, %65
  %.0.i.i.i.i16 = phi float [ %64, %62 ], [ %70, %65 ]
  %71 = fmul float %51, %.0.i.i.i.i16
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

72:                                               ; preds = %3
  %73 = load ptr, ptr %0, align 8, !tbaa !178
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !186
  %.not.i.i17 = icmp eq ptr %76, null
  br i1 %.not.i.i17, label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit, label %77

77:                                               ; preds = %72
  %78 = load float, ptr %1, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !180
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load float, ptr %82, align 8, !tbaa !182
  %84 = load float, ptr %79, align 4, !tbaa !183
  %85 = tail call noundef float @llvm.fma.f32(float %74, float %84, float %83)
  %86 = tail call noundef float @llvm.fma.f32(float %74, float %85, float %81)
  %87 = tail call float @llvm.fabs.f32(float %86)
  %88 = fcmp oeq float %87, 0x7FF0000000000000
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = fcmp ogt float %86, 0.000000e+00
  %91 = uitofp i1 %90 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

92:                                               ; preds = %77
  %93 = fmul float %86, %86
  %94 = fadd float %93, 1.000000e+00
  %sqrt.i.i.i.i18 = tail call float @llvm.sqrt.f32(float %94)
  %95 = fmul float %sqrt.i.i.i.i18, 2.000000e+00
  %96 = fdiv float %86, %95
  %97 = fadd float %96, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i:     ; preds = %92, %89
  %.0.i.i.i.i19 = phi float [ %91, %89 ], [ %97, %92 ]
  %98 = fmul float %78, %.0.i.i.i.i19
  %99 = tail call noundef i64 @lroundf(float noundef %74) #25, !tbaa !78
  %100 = load i32, ptr %76, align 8, !tbaa !74
  %101 = trunc i64 %99 to i32
  %102 = sub i32 %101, %100
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i, label %104

104:                                              ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %.not.i.i.i = icmp ugt i64 %107, %105
  br i1 %.not.i.i.i, label %108, label %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %105
  %112 = load float, ptr %111, align 4, !tbaa !11
  br label %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i

_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i:   ; preds = %108, %104, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i
  %.0.i.i.i = phi float [ %112, %108 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i ]
  %113 = fmul float %98, %.0.i.i.i
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

114:                                              ; preds = %3
  %115 = load float, ptr %1, align 4, !tbaa !190
  %116 = fcmp ugt float %115, 0.000000e+00
  br i1 %116, label %117, label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8, !tbaa !178
  %119 = load float, ptr %118, align 4, !tbaa !11
  %120 = fmul float %119, 0x3E112E0BE0000000
  %121 = fmul float %120, %120
  %122 = fmul float %121, %121
  %123 = fmul float %120, %122
  %124 = fmul float %120, 0x3B30B0E6A0000000
  %125 = fmul float %115, %124
  %126 = fdiv float 0x3ACEBD1F40000000, %125
  %127 = fmul float %126, 0x3FF7154760000000
  %128 = tail call noundef float @llvm.floor.f32(float %127)
  %129 = fsub float %127, %128
  %130 = fptosi float %128 to i32
  %131 = tail call noundef float @llvm.fma.f32(float %129, float 0x3FB4015920000000, float 0x3FCCF34160000000)
  %132 = tail call noundef float @llvm.fma.f32(float %129, float %131, float 0x3FE6420080000000)
  %133 = tail call noundef float @llvm.fma.f32(float %129, float %132, float 1.000000e+00)
  %134 = bitcast float %133 to i32
  %135 = lshr i32 %134, 23
  %136 = add i32 %130, -127
  %137 = add i32 %136, %135
  %138 = icmp slt i32 %137, -126
  br i1 %138, label %_ZN4pbrt7FastExpEf.exit.i.i.i, label %139

139:                                              ; preds = %117
  %140 = icmp sgt i32 %137, 127
  br i1 %140, label %_ZN4pbrt7FastExpEf.exit.i.i.i, label %141

141:                                              ; preds = %139
  %142 = and i32 %134, -2139095041
  %143 = shl nsw i32 %137, 23
  %144 = add nsw i32 %143, 1065353216
  %145 = or i32 %144, %142
  %146 = bitcast i32 %145 to float
  %147 = fadd float %146, -1.000000e+00
  br label %_ZN4pbrt7FastExpEf.exit.i.i.i

_ZN4pbrt7FastExpEf.exit.i.i.i:                    ; preds = %141, %139, %117
  %.0.i.i.i.i22 = phi float [ %147, %141 ], [ -1.000000e+00, %117 ], [ 0x7FF0000000000000, %139 ]
  %148 = fmul float %123, %.0.i.i.i.i22
  %149 = fdiv float 0x3CA12A2C20000000, %148
  %150 = fcmp uno float %149, 0.000000e+00
  br i1 %150, label %151, label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit

151:                                              ; preds = %_ZN4pbrt7FastExpEf.exit.i.i.i
  tail call void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 78, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(11) @.str.22) #24
  unreachable

_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit: ; preds = %114, %_ZN4pbrt7FastExpEf.exit.i.i.i
  %.0.i.i.i21 = phi float [ 0.000000e+00, %114 ], [ %149, %_ZN4pbrt7FastExpEf.exit.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !192
  %154 = fmul float %.0.i.i.i21, %153
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit

_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_22DenselySampledSpectrumEEEDaS1_.exit: ; preds = %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i, %72, %42, %39, %18, %14, %6, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit, %23, %4
  %.0 = phi float [ %154, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit ], [ %5, %4 ], [ %47, %42 ], [ %26, %23 ], [ 0.000000e+00, %6 ], [ %71, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit ], [ %22, %18 ], [ 0.000000e+00, %14 ], [ %41, %39 ], [ %113, %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i ], [ 0.000000e+00, %72 ]
  ret float %.0
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #14

declare noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !61, !alias.scope !193
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !64, !alias.scope !193
  store i8 0, ptr %7, align 8, !tbaa !36, !alias.scope !193
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(11) %4)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !66, !alias.scope !193
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !36, !alias.scope !193
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %157
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %165

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %114, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %98

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !61, !alias.scope !202
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !64, !alias.scope !202
  store i8 0, ptr %23, align 8, !tbaa !36, !alias.scope !202
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !202
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !202
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !202
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !202
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #25, !noalias !203
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !61, !alias.scope !203
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !64, !alias.scope !203
  store i8 0, ptr %47, align 8, !tbaa !36, !alias.scope !203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %49 unwind label %57

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !203
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %46, ptr noundef %22, ptr noundef %43) #25
  %52 = load i64, ptr %48, align 8, !tbaa !64, !alias.scope !203
  %53 = add i64 %52, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %53, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !203
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %49
  %61 = load i64, ptr %48, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !64
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %67 = load ptr, ptr %7, align 8, !tbaa !66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %71 = load i64, ptr %47, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !66
  %74 = icmp eq ptr %73, %23
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %23, align 8, !tbaa !36
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %6, align 8, !tbaa !55
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !55
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %82, ptr %19, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %88 = load i64, ptr %86, align 8, !tbaa !36
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %91, ptr %6, align 8, !tbaa !55
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %96, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

98:                                               ; preds = %17
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %113

100:                                              ; preds = %18
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %112

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !66
  %105 = icmp eq ptr %104, %47
  br i1 %105, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %102, %57
  %.sink = phi ptr [ %59, %57 ], [ %104, %102 ]
  %.pn19.ph = phi { ptr, i32 } [ %58, %57 ], [ %103, %102 ]
  %106 = load i64, ptr %47, align 8, !tbaa !36
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %107) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %102, %57
  %.pn19 = phi { ptr, i32 } [ %58, %57 ], [ %103, %102 ], [ %.pn19.ph, %.body26.sink.split ]
  %108 = load ptr, ptr %8, align 8, !tbaa !66
  %109 = icmp eq ptr %108, %23
  br i1 %109, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink85 = phi ptr [ %39, %37 ], [ %108, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %110 = load i64, ptr %23, align 8, !tbaa !36
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.sink85, i64 noundef %111) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %.body, %100
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %101, %100 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %113

113:                                              ; preds = %112, %98
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %112 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

114:                                              ; preds = %16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.invoke, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(11) %2) #25, !noalias !206
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !61, !alias.scope !206
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %124, align 8, !tbaa !64, !alias.scope !206
  store i8 0, ptr %123, align 8, !tbaa !36, !alias.scope !206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %122, i8 noundef signext 0)
          to label %125 unwind label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !206
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %126, i64 noundef %122, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(11) %2) #25
  %128 = load i64, ptr %124, align 8, !tbaa !64, !alias.scope !206
  %129 = add i64 %128, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %129, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %130

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !206
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %.body41, label %.body41.sink.split

_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %125
  %137 = load i64, ptr %124, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !64
  %140 = sub i64 4611686018427387903, %139
  %141 = icmp ult i64 %140, %137
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43

142:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc44 unwind label %149

.noexc44:                                         ; preds = %142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43: ; preds = %_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %143 = load ptr, ptr %9, align 8, !tbaa !66
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %143, i64 noundef %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46 unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43
  %145 = load ptr, ptr %9, align 8, !tbaa !66
  %146 = icmp eq ptr %145, %123
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46
  %147 = load i64, ptr %123, align 8, !tbaa !36
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !66
  %152 = icmp eq ptr %151, %123
  br i1 %152, label %.body41, label %.body41.sink.split

.body41.sink.split:                               ; preds = %149, %133
  %.sink88 = phi ptr [ %135, %133 ], [ %151, %149 ]
  %.pn.ph = phi { ptr, i32 } [ %134, %133 ], [ %150, %149 ]
  %153 = load i64, ptr %123, align 8, !tbaa !36
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.sink88, i64 noundef %154) #27
  br label %.body41

.body41:                                          ; preds = %.body41.sink.split, %149, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %150, %149 ], [ %.pn.ph, %.body41.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

.invoke:                                          ; preds = %3, %114, %15
  %155 = phi i32 [ 257, %15 ], [ 266, %114 ], [ 229, %3 ]
  %156 = phi ptr [ @.str.14, %15 ], [ @.str.15, %114 ], [ @.str.13, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %155, ptr noundef nonnull %156) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

157:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %158 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %158)
          to label %159 unwind label %13

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %159
  %163 = load i64, ptr %161, align 8, !tbaa !36
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

165:                                              ; preds = %.body41, %113, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %113 ], [ %.pn, %.body41 ]
  %166 = load ptr, ptr %5, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %165
  %169 = load i64, ptr %167, align 8, !tbaa !36
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr dead_on_unwind noalias writable sret(%"class.pstd::optional") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"class.pbrt::SquareMatrix", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load float, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = fmul float %11, %13
  %15 = fneg float %14
  %16 = tail call noundef float @llvm.fma.f32(float %6, float %9, float %15)
  %17 = fneg float %11
  %18 = tail call noundef float @llvm.fma.f32(float %17, float %13, float %14)
  %19 = fadd float %16, %18
  %20 = load float, ptr %4, align 4, !tbaa !11
  %21 = load float, ptr %7, align 4, !tbaa !11
  %22 = fmul float %11, %21
  %23 = fneg float %22
  %24 = tail call noundef float @llvm.fma.f32(float %20, float %9, float %23)
  %25 = tail call noundef float @llvm.fma.f32(float %17, float %21, float %22)
  %26 = fadd float %24, %25
  %27 = fmul float %6, %21
  %28 = fneg float %27
  %29 = tail call noundef float @llvm.fma.f32(float %20, float %13, float %28)
  %30 = fneg float %6
  %31 = tail call noundef float @llvm.fma.f32(float %30, float %21, float %27)
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = load float, ptr %1, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = fmul float %37, %26
  %39 = fneg float %38
  %40 = tail call noundef float @llvm.fma.f32(float %35, float %19, float %39)
  %41 = fneg float %37
  %42 = tail call noundef float @llvm.fma.f32(float %41, float %26, float %38)
  %43 = fadd float %40, %42
  %44 = tail call noundef float @llvm.fma.f32(float %34, float %32, float %43)
  %45 = fcmp oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %111

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i

.preheader.i:                                     ; preds = %49, %47
  %indvars.iv12.i = phi i64 [ 0, %47 ], [ %indvars.iv.next13.i, %49 ]
  %48 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv12.i
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit, label %.preheader.i, !llvm.loop !9

50:                                               ; preds = %50, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %51 = icmp eq i64 %indvars.iv12.i, %indvars.iv.i
  %52 = uitofp i1 %51 to float
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  store float %52, ptr %53, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %49, label %50, !llvm.loop !13

_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit:            ; preds = %49
  %54 = fdiv float 1.000000e+00, %44
  %55 = fmul float %54, %19
  store float %55, ptr %3, align 4, !tbaa !11
  %56 = fmul float %20, %9
  %57 = fneg float %56
  %58 = tail call noundef float @llvm.fma.f32(float %11, float %21, float %57)
  %59 = fneg float %20
  %60 = tail call noundef float @llvm.fma.f32(float %59, float %9, float %56)
  %61 = fadd float %58, %60
  %62 = fmul float %54, %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %62, ptr %63, align 4, !tbaa !11
  %64 = fmul float %54, %32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %64, ptr %65, align 4, !tbaa !11
  %66 = fmul float %37, %9
  %67 = fneg float %66
  %68 = tail call noundef float @llvm.fma.f32(float %34, float %13, float %67)
  %69 = tail call noundef float @llvm.fma.f32(float %41, float %9, float %66)
  %70 = fadd float %69, %68
  %71 = fmul float %54, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %71, ptr %72, align 4, !tbaa !11
  %73 = fmul float %21, %34
  %74 = fneg float %73
  %75 = tail call noundef float @llvm.fma.f32(float %35, float %9, float %74)
  %76 = fneg float %34
  %77 = tail call noundef float @llvm.fma.f32(float %76, float %21, float %73)
  %78 = fadd float %77, %75
  %79 = fmul float %54, %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %79, ptr %80, align 4, !tbaa !11
  %81 = fmul float %35, %13
  %82 = fneg float %81
  %83 = tail call noundef float @llvm.fma.f32(float %37, float %21, float %82)
  %84 = fneg float %35
  %85 = tail call noundef float @llvm.fma.f32(float %84, float %13, float %81)
  %86 = fadd float %83, %85
  %87 = fmul float %54, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %87, ptr %88, align 4, !tbaa !11
  %89 = fmul float %34, %6
  %90 = fneg float %89
  %91 = tail call noundef float @llvm.fma.f32(float %37, float %11, float %90)
  %92 = tail call noundef float @llvm.fma.f32(float %76, float %6, float %89)
  %93 = fadd float %92, %91
  %94 = fmul float %54, %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %94, ptr %95, align 4, !tbaa !11
  %96 = fmul float %35, %11
  %97 = fneg float %96
  %98 = tail call noundef float @llvm.fma.f32(float %34, float %20, float %97)
  %99 = tail call noundef float @llvm.fma.f32(float %84, float %11, float %96)
  %100 = fadd float %98, %99
  %101 = fmul float %54, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %101, ptr %102, align 4, !tbaa !11
  %103 = fmul float %20, %37
  %104 = fneg float %103
  %105 = tail call noundef float @llvm.fma.f32(float %35, float %6, float %104)
  %106 = tail call noundef float @llvm.fma.f32(float %41, float %20, float %103)
  %107 = fadd float %106, %105
  %108 = fmul float %54, %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %108, ptr %109, align 4, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %110, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

111:                                              ; preds = %_ZN4pbrt12SquareMatrixILi3EEC2Ev.exit, %46
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(16) %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !61, !alias.scope !209
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !64, !alias.scope !209
  store i8 0, ptr %7, align 8, !tbaa !36, !alias.scope !209
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(16) %4)
          to label %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !66, !alias.scope !209
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !36, !alias.scope !209
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #27
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #24
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(16) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %157
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %165

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %114, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %98

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !61, !alias.scope !218
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !64, !alias.scope !218
  store i8 0, ptr %23, align 8, !tbaa !36, !alias.scope !218
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !92, !noalias !218
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !218
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !218
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !218
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #25, !noalias !219
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !61, !alias.scope !219
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !64, !alias.scope !219
  store i8 0, ptr %47, align 8, !tbaa !36, !alias.scope !219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %49 unwind label %57

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !219
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %46, ptr noundef %22, ptr noundef %43) #25
  %52 = load i64, ptr %48, align 8, !tbaa !64, !alias.scope !219
  %53 = add i64 %52, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %53, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !219
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %49
  %61 = load i64, ptr %48, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !64
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %61
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %67 = load ptr, ptr %7, align 8, !tbaa !66
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %71 = load i64, ptr %47, align 8, !tbaa !36
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = load ptr, ptr %8, align 8, !tbaa !66
  %74 = icmp eq ptr %73, %23
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %23, align 8, !tbaa !36
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %6, align 8, !tbaa !55
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !55
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %82, ptr %19, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %88 = load i64, ptr %86, align 8, !tbaa !36
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %91, ptr %6, align 8, !tbaa !55
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %93 = getelementptr i8, ptr %91, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %96, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

98:                                               ; preds = %17
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %113

100:                                              ; preds = %18
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %112

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !66
  %105 = icmp eq ptr %104, %47
  br i1 %105, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %102, %57
  %.sink = phi ptr [ %59, %57 ], [ %104, %102 ]
  %.pn19.ph = phi { ptr, i32 } [ %58, %57 ], [ %103, %102 ]
  %106 = load i64, ptr %47, align 8, !tbaa !36
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %107) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %102, %57
  %.pn19 = phi { ptr, i32 } [ %58, %57 ], [ %103, %102 ], [ %.pn19.ph, %.body26.sink.split ]
  %108 = load ptr, ptr %8, align 8, !tbaa !66
  %109 = icmp eq ptr %108, %23
  br i1 %109, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink85 = phi ptr [ %39, %37 ], [ %108, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %110 = load i64, ptr %23, align 8, !tbaa !36
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.sink85, i64 noundef %111) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

112:                                              ; preds = %.body, %100
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %101, %100 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %113

113:                                              ; preds = %112, %98
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %112 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

114:                                              ; preds = %16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %.invoke, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(16) %2) #25, !noalias !222
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !61, !alias.scope !222
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %124, align 8, !tbaa !64, !alias.scope !222
  store i8 0, ptr %123, align 8, !tbaa !36, !alias.scope !222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %122, i8 noundef signext 0)
          to label %125 unwind label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !222
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %126, i64 noundef %122, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(16) %2) #25
  %128 = load i64, ptr %124, align 8, !tbaa !64, !alias.scope !222
  %129 = add i64 %128, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %129, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %130

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #26
  unreachable

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !222
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %.body41, label %.body41.sink.split

_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %125
  %137 = load i64, ptr %124, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !64
  %140 = sub i64 4611686018427387903, %139
  %141 = icmp ult i64 %140, %137
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43

142:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc44 unwind label %149

.noexc44:                                         ; preds = %142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43: ; preds = %_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %143 = load ptr, ptr %9, align 8, !tbaa !66
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %143, i64 noundef %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46 unwind label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43
  %145 = load ptr, ptr %9, align 8, !tbaa !66
  %146 = icmp eq ptr %145, %123
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46
  %147 = load i64, ptr %123, align 8, !tbaa !36
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !66
  %152 = icmp eq ptr %151, %123
  br i1 %152, label %.body41, label %.body41.sink.split

.body41.sink.split:                               ; preds = %149, %133
  %.sink88 = phi ptr [ %135, %133 ], [ %151, %149 ]
  %.pn.ph = phi { ptr, i32 } [ %134, %133 ], [ %150, %149 ]
  %153 = load i64, ptr %123, align 8, !tbaa !36
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.sink88, i64 noundef %154) #27
  br label %.body41

.body41:                                          ; preds = %.body41.sink.split, %149, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %150, %149 ], [ %.pn.ph, %.body41.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

.invoke:                                          ; preds = %3, %114, %15
  %155 = phi i32 [ 257, %15 ], [ 266, %114 ], [ 229, %3 ]
  %156 = phi ptr [ @.str.14, %15 ], [ @.str.15, %114 ], [ @.str.13, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %155, ptr noundef nonnull %156) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

157:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %158 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %158)
          to label %159 unwind label %13

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %159
  %163 = load i64, ptr %161, align 8, !tbaa !36
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

165:                                              ; preds = %.body41, %113, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %113 ], [ %.pn, %.body41 ]
  %166 = load ptr, ptr %5, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %165
  %169 = load i64, ptr %167, align 8, !tbaa !36
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %13, ptr noundef %0)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %18, -1
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 115, i64 noundef 0) #25
  %.not22 = icmp eq i64 %19, -1
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %23, label %.invoke

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %153

23:                                               ; preds = %9
  %.not23 = icmp eq i64 %20, -1
  br i1 %.not23, label %24, label %.invoke

24:                                               ; preds = %23
  br i1 %.not22, label %137, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %26 unwind label %122

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.val = load float, ptr %2, align 4, !tbaa !57, !noalias !225
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val32 = load float, ptr %28, align 4, !tbaa !228, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, float noundef %.val, float noundef %.val32)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %26
  %29 = load ptr, ptr %12, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %38

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %33 = load ptr, ptr %12, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %36 = load i64, ptr %34, align 8, !tbaa !36
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %12, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !36
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = load ptr, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %17, align 8, !tbaa !61, !alias.scope !235
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %47, align 8, !tbaa !64, !alias.scope !235
  store i8 0, ptr %46, align 8, !tbaa !36, !alias.scope !235
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !92, !noalias !235
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !235
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !96, !noalias !235
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %64, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %17, align 8, !tbaa !66, !alias.scope !235
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %.body33, label %.body33.sink.split

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %53
  %66 = load ptr, ptr %17, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %45, ptr noundef %66) #25, !noalias !236
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %16, align 8, !tbaa !61, !alias.scope !236
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %71, align 8, !tbaa !64, !alias.scope !236
  store i8 0, ptr %70, align 8, !tbaa !36, !alias.scope !236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %69, i8 noundef signext 0)
          to label %72 unwind label %80

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = load ptr, ptr %16, align 8, !tbaa !66, !alias.scope !236
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %73, i64 noundef %69, ptr noundef %45, ptr noundef %66) #25
  %75 = load i64, ptr %71, align 8, !tbaa !64, !alias.scope !236
  %76 = add i64 %75, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %76, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

80:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %16, align 8, !tbaa !66, !alias.scope !236
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %.body37, label %.body37.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %72
  %84 = load i64, ptr %71, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %84
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

89:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc39 unwind label %126

.noexc39:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %90 = load ptr, ptr %16, align 8, !tbaa !66
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %90, i64 noundef %84)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %92 = load ptr, ptr %16, align 8, !tbaa !66
  %93 = icmp eq ptr %92, %70
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %94 = load i64, ptr %70, align 8, !tbaa !36
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %96 = load ptr, ptr %17, align 8, !tbaa !66
  %97 = icmp eq ptr %96, %46
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %46, align 8, !tbaa !36
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %100 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %15, align 8, !tbaa !55
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %15, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !55
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %105, ptr %27, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %111 = load i64, ptr %109, align 8, !tbaa !36
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #25
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %114, ptr %15, align 8, !tbaa !55
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %15, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %119, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %121 = load ptr, ptr %13, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8)
          to label %147 unwind label %21

122:                                              ; preds = %25
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %136

124:                                              ; preds = %26
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %89
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %16, align 8, !tbaa !66
  %129 = icmp eq ptr %128, %70
  br i1 %129, label %.body37, label %.body37.sink.split

.body37.sink.split:                               ; preds = %126, %80
  %.sink = phi ptr [ %82, %80 ], [ %128, %126 ]
  %.pn25.ph = phi { ptr, i32 } [ %81, %80 ], [ %127, %126 ]
  %130 = load i64, ptr %70, align 8, !tbaa !36
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %131) #27
  br label %.body37

.body37:                                          ; preds = %.body37.sink.split, %126, %80
  %.pn25 = phi { ptr, i32 } [ %81, %80 ], [ %127, %126 ], [ %.pn25.ph, %.body37.sink.split ]
  %132 = load ptr, ptr %17, align 8, !tbaa !66
  %133 = icmp eq ptr %132, %46
  br i1 %133, label %.body33, label %.body33.sink.split

.body33.sink.split:                               ; preds = %.body37, %60
  %.sink90 = phi ptr [ %62, %60 ], [ %132, %.body37 ]
  %.pn25.pn.ph = phi { ptr, i32 } [ %61, %60 ], [ %.pn25, %.body37 ]
  %134 = load i64, ptr %46, align 8, !tbaa !36
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %135) #27
  br label %.body33

.body33:                                          ; preds = %.body33.sink.split, %.body37, %60
  %.pn25.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn25, %.body37 ], [ %.pn25.pn.ph, %.body33.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.body:                                            ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body33
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %.body33 ], [ %125, %124 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #25
  br label %136

136:                                              ; preds = %.body, %122
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %153

137:                                              ; preds = %24
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.invoke, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %142, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %11, align 8, !tbaa !84
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
          to label %.noexc50 unwind label %143

.noexc50:                                         ; preds = %141
  unreachable

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %153

.invoke:                                          ; preds = %9, %137, %23
  %145 = phi i32 [ 257, %23 ], [ 266, %137 ], [ 229, %9 ]
  %146 = phi ptr [ @.str.14, %23 ], [ @.str.15, %137 ], [ @.str.13, %9 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %145, ptr noundef nonnull %146) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

147:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %148 = load ptr, ptr %14, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !36
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

153:                                              ; preds = %143, %136, %21
  %.pn30 = phi { ptr, i32 } [ %22, %21 ], [ %.pn25.pn.pn.pn, %136 ], [ %144, %143 ]
  %154 = load ptr, ptr %14, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %153
  %157 = load i64, ptr %155, align 8, !tbaa !36
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %12, ptr noundef %0)
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %17, -1
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #25
  %.not21 = icmp eq i64 %18, -1
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %22, label %.invoke

20:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %152

22:                                               ; preds = %8
  %.not22 = icmp eq i64 %19, -1
  br i1 %.not22, label %23, label %.invoke

23:                                               ; preds = %22
  br i1 %.not21, label %136, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %25 unwind label %121

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val = load float, ptr %2, align 4, !tbaa !57, !noalias !225
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val31 = load float, ptr %27, align 4, !tbaa !228, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, float noundef %.val, float noundef %.val31)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %35 = load i64, ptr %33, align 8, !tbaa !36
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %11, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !36
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %44 = load ptr, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !61, !alias.scope !245
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !64, !alias.scope !245
  store i8 0, ptr %45, align 8, !tbaa !36, !alias.scope !245
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !92, !noalias !245
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !245
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !96, !noalias !245
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %63, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %16, align 8, !tbaa !66, !alias.scope !245
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %.body32, label %.body32.sink.split

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %52
  %65 = load ptr, ptr %16, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %44, ptr noundef %65) #25, !noalias !246
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %69, ptr %15, align 8, !tbaa !61, !alias.scope !246
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %70, align 8, !tbaa !64, !alias.scope !246
  store i8 0, ptr %69, align 8, !tbaa !36, !alias.scope !246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %68, i8 noundef signext 0)
          to label %71 unwind label %79

71:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %72 = load ptr, ptr %15, align 8, !tbaa !66, !alias.scope !246
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %72, i64 noundef %68, ptr noundef %44, ptr noundef %65) #25
  %74 = load i64, ptr %70, align 8, !tbaa !64, !alias.scope !246
  %75 = add i64 %74, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %75, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

79:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %15, align 8, !tbaa !66, !alias.scope !246
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %.body36, label %.body36.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %71
  %83 = load i64, ptr %70, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !64
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %83
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

88:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc38 unwind label %125

.noexc38:                                         ; preds = %88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %89 = load ptr, ptr %15, align 8, !tbaa !66
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, i64 noundef %83)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %91 = load ptr, ptr %15, align 8, !tbaa !66
  %92 = icmp eq ptr %91, %69
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %93 = load i64, ptr %69, align 8, !tbaa !36
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %95 = load ptr, ptr %16, align 8, !tbaa !66
  %96 = icmp eq ptr %95, %45
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %45, align 8, !tbaa !36
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %99 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %14, align 8, !tbaa !55
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %104, ptr %26, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %110 = load i64, ptr %108, align 8, !tbaa !36
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #25
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %113, ptr %14, align 8, !tbaa !55
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %14, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %118, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %119) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %7)
          to label %146 unwind label %20

121:                                              ; preds = %24
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %135

123:                                              ; preds = %25
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %88
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %15, align 8, !tbaa !66
  %128 = icmp eq ptr %127, %69
  br i1 %128, label %.body36, label %.body36.sink.split

.body36.sink.split:                               ; preds = %125, %79
  %.sink = phi ptr [ %81, %79 ], [ %127, %125 ]
  %.pn24.ph = phi { ptr, i32 } [ %80, %79 ], [ %126, %125 ]
  %129 = load i64, ptr %69, align 8, !tbaa !36
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %130) #27
  br label %.body36

.body36:                                          ; preds = %.body36.sink.split, %125, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %126, %125 ], [ %.pn24.ph, %.body36.sink.split ]
  %131 = load ptr, ptr %16, align 8, !tbaa !66
  %132 = icmp eq ptr %131, %45
  br i1 %132, label %.body32, label %.body32.sink.split

.body32.sink.split:                               ; preds = %.body36, %59
  %.sink89 = phi ptr [ %61, %59 ], [ %131, %.body36 ]
  %.pn24.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %.pn24, %.body36 ]
  %133 = load i64, ptr %45, align 8, !tbaa !36
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %134) #27
  br label %.body32

.body32:                                          ; preds = %.body32.sink.split, %.body36, %59
  %.pn24.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn24, %.body36 ], [ %.pn24.pn.ph, %.body32.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body32
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body32 ], [ %124, %123 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %135

135:                                              ; preds = %.body, %121
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %.body ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

136:                                              ; preds = %23
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.invoke, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %141, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %10, align 8, !tbaa !84
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
          to label %.noexc49 unwind label %142

.noexc49:                                         ; preds = %140
  unreachable

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

.invoke:                                          ; preds = %8, %136, %22
  %144 = phi i32 [ 257, %22 ], [ 266, %136 ], [ 229, %8 ]
  %145 = phi ptr [ @.str.14, %22 ], [ @.str.15, %136 ], [ @.str.13, %8 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %144, ptr noundef nonnull %145) #24
          to label %.cont unwind label %20

.cont:                                            ; preds = %.invoke
  unreachable

146:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %147 = load ptr, ptr %13, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !36
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

152:                                              ; preds = %142, %135, %20
  %.pn29 = phi { ptr, i32 } [ %21, %20 ], [ %.pn24.pn.pn.pn, %135 ], [ %143, %142 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %152
  %156 = load i64, ptr %154, align 8, !tbaa !36
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn29
}

declare void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !61, !alias.scope !249
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !64, !alias.scope !249
  store i8 0, ptr %8, align 8, !tbaa !36, !alias.scope !249
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull align 8 %7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !249
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !36, !alias.scope !249
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %common.resume

common.resume:                                    ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %16) #24
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

18:                                               ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !36
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, ptr noundef %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 115, i64 noundef 0) #25
  %.not17 = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %16, label %.invoke

14:                                               ; preds = %.invoke, %170
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %178

16:                                               ; preds = %4
  %.not18 = icmp eq i64 %13, -1
  br i1 %.not18, label %17, label %.invoke

17:                                               ; preds = %16
  br i1 %.not17, label %125, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %19 unwind label %109

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !55
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !252
  %29 = or i32 %28, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

30:                                               ; preds = %19
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !61, !alias.scope !265
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !64, !alias.scope !265
  store i8 0, ptr %34, align 8, !tbaa !36, !alias.scope !265
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !92, !noalias !265
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !265
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !96, !noalias !265
  %44 = ptrtoint ptr %.08.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

48:                                               ; preds = %52, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !265
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body, label %.body.sink.split

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %48

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %41
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %33, ptr noundef %54) #25, !noalias !266
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !61, !alias.scope !266
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !64, !alias.scope !266
  store i8 0, ptr %58, align 8, !tbaa !36, !alias.scope !266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %57, i8 noundef signext 0)
          to label %60 unwind label %68

60:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %61 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !266
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %61, i64 noundef %57, ptr noundef %33, ptr noundef %54) #25
  %63 = load i64, ptr %59, align 8, !tbaa !64, !alias.scope !266
  %64 = add i64 %63, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %64, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !266
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %.body28, label %.body28.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %60
  %72 = load i64, ptr %59, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !64
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %72
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

77:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc30 unwind label %113

.noexc30:                                         ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %78 = load ptr, ptr %8, align 8, !tbaa !66
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %78, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %80 = load ptr, ptr %8, align 8, !tbaa !66
  %81 = icmp eq ptr %80, %58
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %82 = load i64, ptr %58, align 8, !tbaa !36
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = icmp eq ptr %84, %34
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load i64, ptr %34, align 8, !tbaa !36
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %7, align 8, !tbaa !55
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !55
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %93, ptr %20, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %99 = load i64, ptr %97, align 8, !tbaa !36
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %94, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #25
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %102, ptr %7, align 8, !tbaa !55
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %107, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

109:                                              ; preds = %18
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %124

111:                                              ; preds = %30, %22
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %123

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %77
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8, !tbaa !66
  %116 = icmp eq ptr %115, %58
  br i1 %116, label %.body28, label %.body28.sink.split

.body28.sink.split:                               ; preds = %113, %68
  %.sink = phi ptr [ %70, %68 ], [ %115, %113 ]
  %.pn20.ph = phi { ptr, i32 } [ %69, %68 ], [ %114, %113 ]
  %117 = load i64, ptr %58, align 8, !tbaa !36
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %118) #27
  br label %.body28

.body28:                                          ; preds = %.body28.sink.split, %113, %68
  %.pn20 = phi { ptr, i32 } [ %69, %68 ], [ %114, %113 ], [ %.pn20.ph, %.body28.sink.split ]
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = icmp eq ptr %119, %34
  br i1 %120, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body28, %48
  %.sink90 = phi ptr [ %50, %48 ], [ %119, %.body28 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ]
  %121 = load i64, ptr %34, align 8, !tbaa !36
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %122) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body28, %48
  %.pn20.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn20, %.body28 ], [ %.pn20.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %.body, %111
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body ], [ %112, %111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %124

124:                                              ; preds = %123, %109
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %123 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

125:                                              ; preds = %17
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.invoke, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %131 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !269
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %130, ptr noundef %131) #25, !noalias !269
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %135, ptr %10, align 8, !tbaa !61, !alias.scope !269
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %136, align 8, !tbaa !64, !alias.scope !269
  store i8 0, ptr %135, align 8, !tbaa !36, !alias.scope !269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %134, i8 noundef signext 0)
          to label %137 unwind label %146

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !269
  %139 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !269
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %134, ptr noundef %130, ptr noundef %139) #25
  %141 = load i64, ptr %136, align 8, !tbaa !64, !alias.scope !269
  %142 = add i64 %141, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %142, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46 unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !269
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %.body44, label %.body44.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46: ; preds = %137
  %150 = load i64, ptr %136, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !64
  %153 = sub i64 4611686018427387903, %152
  %154 = icmp ult i64 %153, %150
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47

155:                                              ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc48 unwind label %162

.noexc48:                                         ; preds = %155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit46
  %156 = load ptr, ptr %10, align 8, !tbaa !66
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %156, i64 noundef %150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50 unwind label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47
  %158 = load ptr, ptr %10, align 8, !tbaa !66
  %159 = icmp eq ptr %158, %135
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50
  %160 = load i64, ptr %135, align 8, !tbaa !36
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i47, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !66
  %165 = icmp eq ptr %164, %135
  br i1 %165, label %.body44, label %.body44.sink.split

.body44.sink.split:                               ; preds = %162, %146
  %.sink93 = phi ptr [ %148, %146 ], [ %164, %162 ]
  %.pn.ph = phi { ptr, i32 } [ %147, %146 ], [ %163, %162 ]
  %166 = load i64, ptr %135, align 8, !tbaa !36
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %.sink93, i64 noundef %167) #27
  br label %.body44

.body44:                                          ; preds = %.body44.sink.split, %162, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %163, %162 ], [ %.pn.ph, %.body44.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

.invoke:                                          ; preds = %4, %125, %16
  %168 = phi i32 [ 257, %16 ], [ 266, %125 ], [ 229, %4 ]
  %169 = phi ptr [ @.str.14, %16 ], [ @.str.15, %125 ], [ @.str.13, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %168, ptr noundef nonnull %169) #24
          to label %.cont unwind label %14

.cont:                                            ; preds = %.invoke
  unreachable

170:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %171 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %172 unwind label %14

172:                                              ; preds = %170
  %173 = load ptr, ptr %6, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !36
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

178:                                              ; preds = %.body44, %124, %14
  %.pn25 = phi { ptr, i32 } [ %15, %14 ], [ %.pn20.pn.pn.pn, %124 ], [ %.pn, %.body44 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %178
  %182 = load i64, ptr %180, align 8, !tbaa !36
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %169
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %177

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %124, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %108

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !55
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !252
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

29:                                               ; preds = %18
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !61, !alias.scope !278
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !64, !alias.scope !278
  store i8 0, ptr %33, align 8, !tbaa !36, !alias.scope !278
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !92, !noalias !278
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !278
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %51, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !96, !noalias !278
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %51, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !66, !alias.scope !278
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %.body, label %.body.sink.split

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %32, ptr noundef %53) #25, !noalias !279
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !61, !alias.scope !279
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %58, align 8, !tbaa !64, !alias.scope !279
  store i8 0, ptr %57, align 8, !tbaa !36, !alias.scope !279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56, i8 noundef signext 0)
          to label %59 unwind label %67

59:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !279
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %56, ptr noundef %32, ptr noundef %53) #25
  %62 = load i64, ptr %58, align 8, !tbaa !64, !alias.scope !279
  %63 = add i64 %62, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %63, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %64

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !66, !alias.scope !279
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %.body27, label %.body27.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %59
  %71 = load i64, ptr %58, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !64
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc29 unwind label %112

.noexc29:                                         ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %77 = load ptr, ptr %7, align 8, !tbaa !66
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = load ptr, ptr %7, align 8, !tbaa !66
  %80 = icmp eq ptr %79, %57
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load i64, ptr %57, align 8, !tbaa !36
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = load ptr, ptr %8, align 8, !tbaa !66
  %84 = icmp eq ptr %83, %33
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %33, align 8, !tbaa !36
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %6, align 8, !tbaa !55
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !55
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %92, ptr %19, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %98 = load i64, ptr %96, align 8, !tbaa !36
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #25
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %101, ptr %6, align 8, !tbaa !55
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %106, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

108:                                              ; preds = %17
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %29, %21
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !66
  %115 = icmp eq ptr %114, %57
  br i1 %115, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %112, %67
  %.sink = phi ptr [ %69, %67 ], [ %114, %112 ]
  %.pn19.ph = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ]
  %116 = load i64, ptr %57, align 8, !tbaa !36
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %117) #27
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %112, %67
  %.pn19 = phi { ptr, i32 } [ %68, %67 ], [ %113, %112 ], [ %.pn19.ph, %.body27.sink.split ]
  %118 = load ptr, ptr %8, align 8, !tbaa !66
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body27, %47
  %.sink88 = phi ptr [ %49, %47 ], [ %118, %.body27 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ]
  %120 = load i64, ptr %33, align 8, !tbaa !36
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink88, i64 noundef %121) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body27, %47
  %.pn19.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn19, %.body27 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

122:                                              ; preds = %.body, %110
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %111, %110 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %123

123:                                              ; preds = %122, %108
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %122 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

124:                                              ; preds = %16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.invoke, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %130 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !282
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %129, ptr noundef %130) #25, !noalias !282
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %134, ptr %9, align 8, !tbaa !61, !alias.scope !282
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %135, align 8, !tbaa !64, !alias.scope !282
  store i8 0, ptr %134, align 8, !tbaa !36, !alias.scope !282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %133, i8 noundef signext 0)
          to label %136 unwind label %145

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !282
  %138 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !282
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %137, i64 noundef %133, ptr noundef %129, ptr noundef %138) #25
  %140 = load i64, ptr %135, align 8, !tbaa !64, !alias.scope !282
  %141 = add i64 %140, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %141, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #26
  unreachable

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %9, align 8, !tbaa !66, !alias.scope !282
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %.body43, label %.body43.sink.split

_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit: ; preds = %136
  %149 = load i64, ptr %135, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !64
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %149
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

154:                                              ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc46 unwind label %161

.noexc46:                                         ; preds = %154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_.exit
  %155 = load ptr, ptr %9, align 8, !tbaa !66
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %155, i64 noundef %149)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48 unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %157 = load ptr, ptr %9, align 8, !tbaa !66
  %158 = icmp eq ptr %157, %134
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48
  %159 = load i64, ptr %134, align 8, !tbaa !36
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45, %154
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %9, align 8, !tbaa !66
  %164 = icmp eq ptr %163, %134
  br i1 %164, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %161, %145
  %.sink91 = phi ptr [ %147, %145 ], [ %163, %161 ]
  %.pn.ph = phi { ptr, i32 } [ %146, %145 ], [ %162, %161 ]
  %165 = load i64, ptr %134, align 8, !tbaa !36
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %.sink91, i64 noundef %166) #27
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %161, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %162, %161 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

.invoke:                                          ; preds = %3, %124, %15
  %167 = phi i32 [ 257, %15 ], [ 266, %124 ], [ 229, %3 ]
  %168 = phi ptr [ @.str.14, %15 ], [ @.str.15, %124 ], [ @.str.13, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %167, ptr noundef nonnull %168) #24
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

169:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %170 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %170)
          to label %171 unwind label %13

171:                                              ; preds = %169
  %172 = load ptr, ptr %5, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %171
  %175 = load i64, ptr %173, align 8, !tbaa !36
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

177:                                              ; preds = %.body43, %123, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %123 ], [ %.pn, %.body43 ]
  %178 = load ptr, ptr %5, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %177
  %181 = load i64, ptr %179, align 8, !tbaa !36
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %11, ptr noundef %0)
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %16, -1
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 115, i64 noundef 0) #25
  %.not20 = icmp eq i64 %17, -1
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %21, label %.invoke

19:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %151

21:                                               ; preds = %7
  %.not21 = icmp eq i64 %18, -1
  br i1 %.not21, label %22, label %.invoke

22:                                               ; preds = %21
  br i1 %.not20, label %135, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %24 unwind label %120

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val = load float, ptr %2, align 4, !tbaa !57, !noalias !225
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val30 = load float, ptr %26, align 4, !tbaa !228, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, float noundef %.val, float noundef %.val30)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %31 = load ptr, ptr %10, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !36
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !36
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %43 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %44, ptr %15, align 8, !tbaa !61, !alias.scope !291
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %45, align 8, !tbaa !64, !alias.scope !291
  store i8 0, ptr %44, align 8, !tbaa !36, !alias.scope !291
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !92, !noalias !291
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %49 = load ptr, ptr %48, align 8, !noalias !291
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !96, !noalias !291
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %62, %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %15, align 8, !tbaa !66, !alias.scope !291
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %.body31, label %.body31.sink.split

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %51
  %64 = load ptr, ptr %15, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %43, ptr noundef %64) #25, !noalias !292
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !61, !alias.scope !292
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %69, align 8, !tbaa !64, !alias.scope !292
  store i8 0, ptr %68, align 8, !tbaa !36, !alias.scope !292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %67, i8 noundef signext 0)
          to label %70 unwind label %78

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load ptr, ptr %14, align 8, !tbaa !66, !alias.scope !292
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %67, ptr noundef %43, ptr noundef %64) #25
  %73 = load i64, ptr %69, align 8, !tbaa !64, !alias.scope !292
  %74 = add i64 %73, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %74, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %14, align 8, !tbaa !66, !alias.scope !292
  %81 = icmp eq ptr %80, %68
  br i1 %81, label %.body35, label %.body35.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %70
  %82 = load i64, ptr %69, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !64
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %82
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

87:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc37 unwind label %124

.noexc37:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %88 = load ptr, ptr %14, align 8, !tbaa !66
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %88, i64 noundef %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %90 = load ptr, ptr %14, align 8, !tbaa !66
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %92 = load i64, ptr %68, align 8, !tbaa !36
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = load ptr, ptr %15, align 8, !tbaa !66
  %95 = icmp eq ptr %94, %44
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %44, align 8, !tbaa !36
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %13, align 8, !tbaa !55
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !55
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %103, ptr %25, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %109 = load i64, ptr %107, align 8, !tbaa !36
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #25
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %112, ptr %13, align 8, !tbaa !55
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %13, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %117, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = load ptr, ptr %11, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %6)
          to label %145 unwind label %19

120:                                              ; preds = %23
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %134

122:                                              ; preds = %24
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %87
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %14, align 8, !tbaa !66
  %127 = icmp eq ptr %126, %68
  br i1 %127, label %.body35, label %.body35.sink.split

.body35.sink.split:                               ; preds = %124, %78
  %.sink = phi ptr [ %80, %78 ], [ %126, %124 ]
  %.pn23.ph = phi { ptr, i32 } [ %79, %78 ], [ %125, %124 ]
  %128 = load i64, ptr %68, align 8, !tbaa !36
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %129) #27
  br label %.body35

.body35:                                          ; preds = %.body35.sink.split, %124, %78
  %.pn23 = phi { ptr, i32 } [ %79, %78 ], [ %125, %124 ], [ %.pn23.ph, %.body35.sink.split ]
  %130 = load ptr, ptr %15, align 8, !tbaa !66
  %131 = icmp eq ptr %130, %44
  br i1 %131, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %.body35, %58
  %.sink88 = phi ptr [ %60, %58 ], [ %130, %.body35 ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %.pn23, %.body35 ]
  %132 = load i64, ptr %44, align 8, !tbaa !36
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %.sink88, i64 noundef %133) #27
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %.body35, %58
  %.pn23.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn23, %.body35 ], [ %.pn23.pn.ph, %.body31.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body31
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %.body31 ], [ %123, %122 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #25
  br label %134

134:                                              ; preds = %.body, %120
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %.body ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %151

135:                                              ; preds = %22
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.invoke, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %140, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %9, align 8, !tbaa !84
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
          to label %.noexc48 unwind label %141

.noexc48:                                         ; preds = %139
  unreachable

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %151

.invoke:                                          ; preds = %7, %135, %21
  %143 = phi i32 [ 257, %21 ], [ 266, %135 ], [ 229, %7 ]
  %144 = phi ptr [ @.str.14, %21 ], [ @.str.15, %135 ], [ @.str.13, %7 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %143, ptr noundef nonnull %144) #24
          to label %.cont unwind label %19

.cont:                                            ; preds = %.invoke
  unreachable

145:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %146 = load ptr, ptr %12, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !36
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

151:                                              ; preds = %141, %134, %19
  %.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn23.pn.pn.pn, %134 ], [ %142, %141 ]
  %152 = load ptr, ptr %12, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !36
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %5) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %10, ptr noundef %0)
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #25
  %.not19 = icmp eq i64 %16, -1
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %20, label %.invoke

18:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %150

20:                                               ; preds = %6
  %.not20 = icmp eq i64 %17, -1
  br i1 %.not20, label %21, label %.invoke

21:                                               ; preds = %20
  br i1 %.not19, label %134, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %23 unwind label %119

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val = load float, ptr %2, align 4, !tbaa !57, !noalias !225
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val29 = load float, ptr %25, align 4, !tbaa !228, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, float noundef %.val, float noundef %.val29)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %35

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !36
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %43, ptr %14, align 8, !tbaa !61, !alias.scope !301
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %44, align 8, !tbaa !64, !alias.scope !301
  store i8 0, ptr %43, align 8, !tbaa !36, !alias.scope !301
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !92, !noalias !301
  %.not.i.not.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !301
  %49 = icmp ugt ptr %46, %48
  %.08.i.i.i = select i1 %49, ptr %46, ptr %48
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %61, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !96, !noalias !301
  %53 = ptrtoint ptr %.08.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %52, i64 noundef %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

57:                                               ; preds = %61, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %14, align 8, !tbaa !66, !alias.scope !301
  %60 = icmp eq ptr %59, %43
  br i1 %60, label %.body30, label %.body30.sink.split

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %57

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %61, %50
  %63 = load ptr, ptr %14, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %42, ptr noundef %63) #25, !noalias !302
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %67, ptr %13, align 8, !tbaa !61, !alias.scope !302
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %68, align 8, !tbaa !64, !alias.scope !302
  store i8 0, ptr %67, align 8, !tbaa !36, !alias.scope !302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %66, i8 noundef signext 0)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !302
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %70, i64 noundef %66, ptr noundef %42, ptr noundef %63) #25
  %72 = load i64, ptr %68, align 8, !tbaa !64, !alias.scope !302
  %73 = add i64 %72, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %73, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !302
  %80 = icmp eq ptr %79, %67
  br i1 %80, label %.body34, label %.body34.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %69
  %81 = load i64, ptr %68, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !64
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

86:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc36 unwind label %123

.noexc36:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %87 = load ptr, ptr %13, align 8, !tbaa !66
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = load ptr, ptr %13, align 8, !tbaa !66
  %90 = icmp eq ptr %89, %67
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %91 = load i64, ptr %67, align 8, !tbaa !36
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = load ptr, ptr %14, align 8, !tbaa !66
  %94 = icmp eq ptr %93, %43
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %43, align 8, !tbaa !36
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %12, align 8, !tbaa !55
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %102, ptr %24, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %108 = load i64, ptr %106, align 8, !tbaa !36
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %111, ptr %12, align 8, !tbaa !55
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %12, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %116, align 8, !tbaa !100
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %118 = load ptr, ptr %10, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %5)
          to label %144 unwind label %18

119:                                              ; preds = %22
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

121:                                              ; preds = %23
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %86
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !66
  %126 = icmp eq ptr %125, %67
  br i1 %126, label %.body34, label %.body34.sink.split

.body34.sink.split:                               ; preds = %123, %77
  %.sink = phi ptr [ %79, %77 ], [ %125, %123 ]
  %.pn22.ph = phi { ptr, i32 } [ %78, %77 ], [ %124, %123 ]
  %127 = load i64, ptr %67, align 8, !tbaa !36
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %128) #27
  br label %.body34

.body34:                                          ; preds = %.body34.sink.split, %123, %77
  %.pn22 = phi { ptr, i32 } [ %78, %77 ], [ %124, %123 ], [ %.pn22.ph, %.body34.sink.split ]
  %129 = load ptr, ptr %14, align 8, !tbaa !66
  %130 = icmp eq ptr %129, %43
  br i1 %130, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %.body34, %57
  %.sink87 = phi ptr [ %59, %57 ], [ %129, %.body34 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %.pn22, %.body34 ]
  %131 = load i64, ptr %43, align 8, !tbaa !36
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %.sink87, i64 noundef %132) #27
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %.body34, %57
  %.pn22.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn22, %.body34 ], [ %.pn22.pn.ph, %.body30.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body30
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %.body30 ], [ %122, %121 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %133

133:                                              ; preds = %.body, %119
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

134:                                              ; preds = %21
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !64
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.invoke, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %139, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %8, align 8, !tbaa !84
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
          to label %.noexc47 unwind label %140

.noexc47:                                         ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

.invoke:                                          ; preds = %6, %134, %20
  %142 = phi i32 [ 257, %20 ], [ 266, %134 ], [ 229, %6 ]
  %143 = phi ptr [ @.str.14, %20 ], [ @.str.15, %134 ], [ @.str.13, %6 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %142, ptr noundef nonnull %143) #24
          to label %.cont unwind label %18

.cont:                                            ; preds = %.invoke
  unreachable

144:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %145 = load ptr, ptr %11, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %144
  %148 = load i64, ptr %146, align 8, !tbaa !36
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

150:                                              ; preds = %140, %133, %18
  %.pn27 = phi { ptr, i32 } [ %19, %18 ], [ %.pn22.pn.pn.pn, %133 ], [ %141, %140 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !36
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %4) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %9, ptr noundef %0)
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 115, i64 noundef 0) #25
  %.not18 = icmp eq i64 %15, -1
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %19, label %.invoke

17:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %148

19:                                               ; preds = %5
  %.not19 = icmp eq i64 %16, -1
  br i1 %.not19, label %20, label %.invoke

20:                                               ; preds = %19
  br i1 %.not18, label %132, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %22 unwind label %117

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !36
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !36
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %41, ptr %13, align 8, !tbaa !61, !alias.scope !311
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %42, align 8, !tbaa !64, !alias.scope !311
  store i8 0, ptr %41, align 8, !tbaa !36, !alias.scope !311
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !92, !noalias !311
  %.not.i.not.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !311
  %47 = icmp ugt ptr %44, %46
  %.08.i.i.i = select i1 %47, ptr %44, ptr %46
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %59, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !96, !noalias !311
  %51 = ptrtoint ptr %.08.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

55:                                               ; preds = %59, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %13, align 8, !tbaa !66, !alias.scope !311
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %.body28, label %.body28.sink.split

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %59, %48
  %61 = load ptr, ptr %13, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %40, ptr noundef %61) #25, !noalias !312
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %65, ptr %12, align 8, !tbaa !61, !alias.scope !312
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %66, align 8, !tbaa !64, !alias.scope !312
  store i8 0, ptr %65, align 8, !tbaa !36, !alias.scope !312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %64, i8 noundef signext 0)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !312
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %64, ptr noundef %40, ptr noundef %61) #25
  %70 = load i64, ptr %66, align 8, !tbaa !64, !alias.scope !312
  %71 = add i64 %70, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %71, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !312
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %.body32, label %.body32.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %67
  %79 = load i64, ptr %66, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !64
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %79
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

84:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc34 unwind label %121

.noexc34:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %85 = load ptr, ptr %12, align 8, !tbaa !66
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = load ptr, ptr %12, align 8, !tbaa !66
  %88 = icmp eq ptr %87, %65
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %65, align 8, !tbaa !36
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = load ptr, ptr %13, align 8, !tbaa !66
  %92 = icmp eq ptr %91, %41
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %41, align 8, !tbaa !36
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %11, align 8, !tbaa !55
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !55
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %100, ptr %23, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %106 = load i64, ptr %104, align 8, !tbaa !36
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #25
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %109, ptr %11, align 8, !tbaa !55
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %11, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %114, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %4)
          to label %142 unwind label %17

117:                                              ; preds = %21
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %131

119:                                              ; preds = %22
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %84
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %12, align 8, !tbaa !66
  %124 = icmp eq ptr %123, %65
  br i1 %124, label %.body32, label %.body32.sink.split

.body32.sink.split:                               ; preds = %121, %75
  %.sink = phi ptr [ %77, %75 ], [ %123, %121 ]
  %.pn21.ph = phi { ptr, i32 } [ %76, %75 ], [ %122, %121 ]
  %125 = load i64, ptr %65, align 8, !tbaa !36
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %126) #27
  br label %.body32

.body32:                                          ; preds = %.body32.sink.split, %121, %75
  %.pn21 = phi { ptr, i32 } [ %76, %75 ], [ %122, %121 ], [ %.pn21.ph, %.body32.sink.split ]
  %127 = load ptr, ptr %13, align 8, !tbaa !66
  %128 = icmp eq ptr %127, %41
  br i1 %128, label %.body28, label %.body28.sink.split

.body28.sink.split:                               ; preds = %.body32, %55
  %.sink85 = phi ptr [ %57, %55 ], [ %127, %.body32 ]
  %.pn21.pn.ph = phi { ptr, i32 } [ %56, %55 ], [ %.pn21, %.body32 ]
  %129 = load i64, ptr %41, align 8, !tbaa !36
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %.sink85, i64 noundef %130) #27
  br label %.body28

.body28:                                          ; preds = %.body28.sink.split, %.body32, %55
  %.pn21.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn21, %.body32 ], [ %.pn21.pn.ph, %.body28.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body28
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %.body28 ], [ %120, %119 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #25
  br label %131

131:                                              ; preds = %.body, %117
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %.body ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

132:                                              ; preds = %20
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.invoke, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %137, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZTSN4pbrt22DenselySampledSpectrumE, ptr %7, align 8, !tbaa !84
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
          to label %.noexc45 unwind label %138

.noexc45:                                         ; preds = %136
  unreachable

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

.invoke:                                          ; preds = %5, %132, %19
  %140 = phi i32 [ 257, %19 ], [ 266, %132 ], [ 229, %5 ]
  %141 = phi ptr [ @.str.14, %19 ], [ @.str.15, %132 ], [ @.str.13, %5 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %140, ptr noundef nonnull %141) #24
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke
  unreachable

142:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %143 = load ptr, ptr %10, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %142
  %146 = load i64, ptr %144, align 8, !tbaa !36
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

148:                                              ; preds = %138, %131, %17
  %.pn26 = phi { ptr, i32 } [ %18, %17 ], [ %.pn21.pn.pn.pn, %131 ], [ %139, %138 ]
  %149 = load ptr, ptr %10, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !36
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %8, ptr noundef %0)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #25
  %.not17 = icmp eq i64 %14, -1
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %147

18:                                               ; preds = %4
  %.not18 = icmp eq i64 %15, -1
  br i1 %.not18, label %19, label %.invoke

19:                                               ; preds = %18
  br i1 %.not17, label %131, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %21 unwind label %116

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(36) %2)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %27 = load ptr, ptr %7, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %30 = load i64, ptr %28, align 8, !tbaa !36
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !36
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !61, !alias.scope !321
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %41, align 8, !tbaa !64, !alias.scope !321
  store i8 0, ptr %40, align 8, !tbaa !36, !alias.scope !321
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !92, !noalias !321
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !321
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %58, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !96, !noalias !321
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %12, align 8, !tbaa !66, !alias.scope !321
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %.body27, label %.body27.sink.split

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %58, %47
  %60 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %39, ptr noundef %60) #25, !noalias !322
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %64, ptr %11, align 8, !tbaa !61, !alias.scope !322
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %65, align 8, !tbaa !64, !alias.scope !322
  store i8 0, ptr %64, align 8, !tbaa !36, !alias.scope !322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %63, i8 noundef signext 0)
          to label %66 unwind label %74

66:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !322
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %63, ptr noundef %39, ptr noundef %60) #25
  %69 = load i64, ptr %65, align 8, !tbaa !64, !alias.scope !322
  %70 = add i64 %69, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %70, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %71

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

74:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !322
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %.body31, label %.body31.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %66
  %78 = load i64, ptr %65, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !64
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

83:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc33 unwind label %120

.noexc33:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !66
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %84, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %86 = load ptr, ptr %11, align 8, !tbaa !66
  %87 = icmp eq ptr %86, %64
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %88 = load i64, ptr %64, align 8, !tbaa !36
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %90 = load ptr, ptr %12, align 8, !tbaa !66
  %91 = icmp eq ptr %90, %40
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %40, align 8, !tbaa !36
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %94, ptr %10, align 8, !tbaa !55
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 %97
  store ptr %95, ptr %98, align 8, !tbaa !55
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %99, ptr %22, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %105 = load i64, ptr %103, align 8, !tbaa !36
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %100, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #25
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %108, ptr %10, align 8, !tbaa !55
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %10, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %113, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(36) %3)
          to label %141 unwind label %16

116:                                              ; preds = %20
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

118:                                              ; preds = %21
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %83
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !66
  %123 = icmp eq ptr %122, %64
  br i1 %123, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %120, %74
  %.sink = phi ptr [ %76, %74 ], [ %122, %120 ]
  %.pn20.ph = phi { ptr, i32 } [ %75, %74 ], [ %121, %120 ]
  %124 = load i64, ptr %64, align 8, !tbaa !36
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %125) #27
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %120, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %121, %120 ], [ %.pn20.ph, %.body31.sink.split ]
  %126 = load ptr, ptr %12, align 8, !tbaa !66
  %127 = icmp eq ptr %126, %40
  br i1 %127, label %.body27, label %.body27.sink.split

.body27.sink.split:                               ; preds = %.body31, %54
  %.sink84 = phi ptr [ %56, %54 ], [ %126, %.body31 ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %55, %54 ], [ %.pn20, %.body31 ]
  %128 = load i64, ptr %40, align 8, !tbaa !36
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %.sink84, i64 noundef %129) #27
  br label %.body27

.body27:                                          ; preds = %.body27.sink.split, %.body31, %54
  %.pn20.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn20, %.body31 ], [ %.pn20.pn.ph, %.body27.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body27
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body27 ], [ %119, %118 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #25
  br label %130

130:                                              ; preds = %.body, %116
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %.body ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

131:                                              ; preds = %19
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.invoke, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %136, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZTSN4pbrt12SquareMatrixILi3EEE, ptr %6, align 8, !tbaa !84
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %.noexc44 unwind label %137

.noexc44:                                         ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %147

.invoke:                                          ; preds = %4, %131, %18
  %139 = phi i32 [ 257, %18 ], [ 266, %131 ], [ 229, %4 ]
  %140 = phi ptr [ @.str.14, %18 ], [ @.str.15, %131 ], [ @.str.13, %4 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %139, ptr noundef nonnull %140) #24
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

141:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %142 = load ptr, ptr %9, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %141
  %145 = load i64, ptr %143, align 8, !tbaa !36
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

147:                                              ; preds = %137, %130, %16
  %.pn25 = phi { ptr, i32 } [ %17, %16 ], [ %.pn20.pn.pn.pn, %130 ], [ %138, %137 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !36
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn25
}

declare void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7, ptr noundef %0)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 42, i64 noundef 0) #25
  %.not = icmp eq i64 %12, -1
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 115, i64 noundef 0) #25
  %.not16 = icmp eq i64 %13, -1
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 100, i64 noundef 0) #25
  br i1 %.not, label %17, label %.invoke

15:                                               ; preds = %.invoke, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %146

17:                                               ; preds = %3
  %.not17 = icmp eq i64 %14, -1
  br i1 %.not17, label %18, label %.invoke

18:                                               ; preds = %17
  br i1 %.not16, label %130, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %20 unwind label %115

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(36) %2)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !36
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !61, !alias.scope !331
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %40, align 8, !tbaa !64, !alias.scope !331
  store i8 0, ptr %39, align 8, !tbaa !36, !alias.scope !331
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !92, !noalias !331
  %.not.i.not.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !331
  %45 = icmp ugt ptr %42, %44
  %.08.i.i.i = select i1 %45, ptr %42, ptr %44
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %57, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !96, !noalias !331
  %49 = ptrtoint ptr %.08.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %51)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

53:                                               ; preds = %57, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %11, align 8, !tbaa !66, !alias.scope !331
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %.body26, label %.body26.sink.split

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %53

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %57, %46
  %59 = load ptr, ptr %11, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %38, ptr noundef %59) #25, !noalias !332
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !61, !alias.scope !332
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %64, align 8, !tbaa !64, !alias.scope !332
  store i8 0, ptr %63, align 8, !tbaa !36, !alias.scope !332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %62, i8 noundef signext 0)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !332
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %62, ptr noundef %38, ptr noundef %59) #25
  %68 = load i64, ptr %64, align 8, !tbaa !64, !alias.scope !332
  %69 = add i64 %68, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %69, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %70

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8, !tbaa !66, !alias.scope !332
  %76 = icmp eq ptr %75, %63
  br i1 %76, label %.body30, label %.body30.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %65
  %77 = load i64, ptr %64, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

82:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc32 unwind label %119

.noexc32:                                         ; preds = %82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %83 = load ptr, ptr %10, align 8, !tbaa !66
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %83, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %85 = load ptr, ptr %10, align 8, !tbaa !66
  %86 = icmp eq ptr %85, %63
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %87 = load i64, ptr %63, align 8, !tbaa !36
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %89 = load ptr, ptr %11, align 8, !tbaa !66
  %90 = icmp eq ptr %89, %39
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %39, align 8, !tbaa !36
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %93, ptr %9, align 8, !tbaa !55
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !55
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %98, ptr %21, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %99, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %104 = load i64, ptr %102, align 8, !tbaa !36
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %99, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #25
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %107, ptr %9, align 8, !tbaa !55
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %112, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %114)
          to label %140 unwind label %15

115:                                              ; preds = %19
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %129

117:                                              ; preds = %20
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %82
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %10, align 8, !tbaa !66
  %122 = icmp eq ptr %121, %63
  br i1 %122, label %.body30, label %.body30.sink.split

.body30.sink.split:                               ; preds = %119, %73
  %.sink = phi ptr [ %75, %73 ], [ %121, %119 ]
  %.pn19.ph = phi { ptr, i32 } [ %74, %73 ], [ %120, %119 ]
  %123 = load i64, ptr %63, align 8, !tbaa !36
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %124) #27
  br label %.body30

.body30:                                          ; preds = %.body30.sink.split, %119, %73
  %.pn19 = phi { ptr, i32 } [ %74, %73 ], [ %120, %119 ], [ %.pn19.ph, %.body30.sink.split ]
  %125 = load ptr, ptr %11, align 8, !tbaa !66
  %126 = icmp eq ptr %125, %39
  br i1 %126, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %.body30, %53
  %.sink83 = phi ptr [ %55, %53 ], [ %125, %.body30 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %54, %53 ], [ %.pn19, %.body30 ]
  %127 = load i64, ptr %39, align 8, !tbaa !36
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %.sink83, i64 noundef %128) #27
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %.body30, %53
  %.pn19.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn19, %.body30 ], [ %.pn19.pn.ph, %.body26.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %.body26
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body26 ], [ %118, %117 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %129

129:                                              ; preds = %.body, %115
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

130:                                              ; preds = %18
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.invoke, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %135, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTSN4pbrt12SquareMatrixILi3EEE, ptr %5, align 8, !tbaa !84
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %.noexc43 unwind label %136

.noexc43:                                         ; preds = %134
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

.invoke:                                          ; preds = %3, %130, %17
  %138 = phi i32 [ 257, %17 ], [ 266, %130 ], [ 229, %3 ]
  %139 = phi ptr [ @.str.14, %17 ], [ @.str.15, %130 ], [ @.str.13, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %138, ptr noundef nonnull %139) #24
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

140:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %141 = load ptr, ptr %8, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %140
  %144 = load i64, ptr %142, align 8, !tbaa !36
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

146:                                              ; preds = %136, %129, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn19.pn.pn.pn, %129 ], [ %137, %136 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !36
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

declare void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEEE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !26, i64 144}
!15 = !{!"_ZTSN4pbrt13RGBColorSpaceE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !25, i64 72, !25, i64 108, !26, i64 144}
!16 = !{!"_ZTSN4pbrt6Point2IfEE", !17, i64 0}
!17 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !12, i64 0, !12, i64 4}
!18 = !{!"_ZTSN4pbrt22DenselySampledSpectrumE", !19, i64 0, !19, i64 4, !20, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !21, i64 0, !24, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !22, i64 0}
!22 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"p1 float", !23, i64 0}
!25 = !{!"_ZTSN4pbrt12SquareMatrixILi3EEE", !7, i64 0}
!26 = !{!"p1 _ZTSN4pbrt18RGBToSpectrumTableE", !23, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_"}
!30 = !{!31, !32, i64 36}
!31 = !{!"_ZTSN4pstd8optionalIN4pbrt12SquareMatrixILi3EEEEE", !7, i64 0, !32, i64 36}
!32 = !{!"bool", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{i64 0, i64 36, !36}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_: argument 0"}
!41 = distinct !{!41, !"_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_: argument 0"}
!44 = distinct !{!44, !"_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_"}
!51 = !{!20, !6, i64 24}
!52 = !{!20, !24, i64 8}
!53 = !{!20, !6, i64 16}
!54 = !{!21, !22, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!17, !12, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_: argument 0"}
!60 = distinct !{!60, !"_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !23, i64 0}
!64 = !{!65, !6, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !6, i64 8, !7, i64 16}
!66 = !{!65, !63, i64 0}
!67 = distinct !{!67, !10}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !23, i64 0}
!70 = !{!26, !26, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_"}
!74 = !{!18, !19, i64 0}
!75 = !{!18, !19, i64 4}
!76 = !{!22, !22, i64 0}
!77 = distinct !{!77, !10}
!78 = !{!19, !19, i64 0}
!79 = !{!24, !24, i64 0}
!80 = distinct !{!80, !10}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!84 = !{!63, !63, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!89, !86}
!92 = !{!93, !63, i64 40}
!93 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !94, i64 56}
!94 = !{!"_ZTSSt6locale", !95, i64 0}
!95 = !{!"p1 _ZTSNSt6locale5_ImplE", !23, i64 0}
!96 = !{!93, !63, i64 32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!99 = distinct !{!99, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!100 = !{!101, !6, i64 8}
!101 = !{!"_ZTSSi", !6, i64 8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!104 = distinct !{!104, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!114 = distinct !{!114, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!117 = distinct !{!117, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!127 = distinct !{!127, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!130 = distinct !{!130, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!133 = distinct !{!133, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!143 = distinct !{!143, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!146 = distinct !{!146, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!156 = distinct !{!156, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!159 = distinct !{!159, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!162 = distinct !{!162, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!172 = distinct !{!172, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_: argument 0"}
!175 = distinct !{!175, !"_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_"}
!176 = !{!177, !12, i64 0}
!177 = !{!"_ZTSN4pbrt16ConstantSpectrumE", !12, i64 0}
!178 = !{!179, !24, i64 0}
!179 = !{!"_ZTSZNK4pbrt8SpectrumclEfEUlT_E_", !24, i64 0}
!180 = !{!181, !12, i64 8}
!181 = !{!"_ZTSN4pbrt20RGBSigmoidPolynomialE", !12, i64 0, !12, i64 4, !12, i64 8}
!182 = !{!181, !12, i64 4}
!183 = !{!181, !12, i64 0}
!184 = !{!185, !12, i64 0}
!185 = !{!"_ZTSN4pbrt20RGBUnboundedSpectrumE", !12, i64 0, !181, i64 4}
!186 = !{!187, !188, i64 16}
!187 = !{!"_ZTSN4pbrt21RGBIlluminantSpectrumE", !12, i64 0, !181, i64 4, !188, i64 16}
!188 = !{!"p1 _ZTSN4pbrt22DenselySampledSpectrumE", !23, i64 0}
!189 = !{!187, !12, i64 0}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTSN4pbrt17BlackbodySpectrumE", !12, i64 0, !12, i64 4}
!192 = !{!191, !12, i64 4}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!195 = distinct !{!195, !"_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!205 = distinct !{!205, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!208 = distinct !{!208, !"_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!211 = distinct !{!211, !"_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!221 = distinct !{!221, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!224 = distinct !{!224, !"_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev: argument 0"}
!227 = distinct !{!227, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev"}
!228 = !{!17, !12, i64 4}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!233, !230}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!238 = distinct !{!238, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!248 = distinct !{!248, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_: argument 0"}
!251 = distinct !{!251, !"_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_"}
!252 = !{!253, !255, i64 32}
!253 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !254, i64 24, !255, i64 28, !255, i64 32, !256, i64 40, !257, i64 48, !7, i64 64, !19, i64 192, !258, i64 200, !94, i64 208}
!254 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!255 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!256 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !23, i64 0}
!257 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !6, i64 8}
!258 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !23, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!261 = distinct !{!261, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!264 = distinct !{!264, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!268 = distinct !{!268, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!271 = distinct !{!271, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!274 = distinct !{!274, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!277 = distinct !{!277, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!281 = distinct !{!281, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_: argument 0"}
!284 = distinct !{!284, !"_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!287 = distinct !{!287, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!290 = distinct !{!290, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!294 = distinct !{!294, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!304 = distinct !{!304, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!309, !306}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!314 = distinct !{!314, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!324 = distinct !{!324, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!327 = distinct !{!327, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!330 = distinct !{!330, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!331 = !{!329, !326}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!334 = distinct !{!334, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
