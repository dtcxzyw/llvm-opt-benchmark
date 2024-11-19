; ModuleID = 'bench/opencv/original/fourier_descriptors_demo.cpp.ll'
source_filename = "bench/opencv/original/fourier_descriptors_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx.24" = type { [6 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ThParameters = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::ximgproc::ContourFitting" = type { %"class.cv::Algorithm", i32, i32, %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.14", %"class.std::vector.14" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8ximgproc14ContourFittingD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv8ximgproc14ContourFittingD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv8ximgproc14ContourFittingE = comdat any

$_ZTSN2cv8ximgproc14ContourFittingE = comdat any

$_ZTIN2cv8ximgproc14ContourFittingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"FD Curve matching\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Origin%%\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Xg\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Yg\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"******************** PRESS g TO MATCH CURVES *************\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Transform *********\0A \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Origin = \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c" expected \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Angle = \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Scale = \00", align 1
@_ZTVN2cv8ximgproc14ContourFittingE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc14ContourFittingE, ptr @_ZN2cv8ximgproc14ContourFittingD2Ev, ptr @_ZN2cv8ximgproc14ContourFittingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc14ContourFittingE = linkonce_odr hidden constant [31 x i8] c"N2cv8ximgproc14ContourFittingE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc14ContourFittingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc14ContourFittingE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fourier_descriptors_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::_OutputArray", align 8
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Matx.24", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %struct.ThParameters, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca double, align 8
  %37 = alloca %"class.std::vector.3", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.cv::ximgproc::ContourFitting", align 8
  %87 = alloca %"class.std::vector.19", align 8
  %88 = alloca %"class.std::vector.19", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca %"class.cv::_InputOutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::Scalar_", align 8
  %105 = alloca %"class.cv::_InputOutputArray", align 8
  %106 = alloca %"class.cv::Scalar_", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  %112 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %113 unwind label %166

113:                                              ; preds = %0
  store i64 1073741824250, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %112, ptr %5, align 8
  store ptr %114, ptr %110, align 8
  store ptr %114, ptr %111, align 8
  %115 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.lr.ph.i.i.i.i.i.i.i150.preheader unwind label %166

.lr.ph.i.i.i.i.i.i.i150.preheader:                ; preds = %113
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1073741824400, ptr %116, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %117 = load i64, ptr %112, align 4, !alias.scope !8, !noalias !5
  store i64 %117, ptr %115, align 4, !alias.scope !5, !noalias !8
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %112) #22
  store ptr %115, ptr %5, align 8
  store ptr %118, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %119, ptr %111, align 8
  %120 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165 unwind label %166

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i.i150.preheader
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 1288490189200, ptr %121, align 4
  br label %.lr.ph.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i167:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165, %.lr.ph.i.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i.i168.idx = phi i64 [ %.012.i.i.i.i.i.i.i168.add679, %.lr.ph.i.i.i.i.i.i.i167 ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165 ]
  %.0911.i.i.i.i.i.i.i169.idx = phi i64 [ %.0911.i.i.i.i.i.i.i169.add, %.lr.ph.i.i.i.i.i.i.i167 ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165 ]
  %.012.i.i.i.i.i.i.i168.ptr = getelementptr inbounds i8, ptr %120, i64 %.012.i.i.i.i.i.i.i168.idx
  %.0911.i.i.i.i.i.i.i169.ptr = getelementptr inbounds i8, ptr %115, i64 %.0911.i.i.i.i.i.i.i169.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %122 = load i64, ptr %.0911.i.i.i.i.i.i.i169.ptr, align 4, !alias.scope !13, !noalias !10
  store i64 %122, ptr %.012.i.i.i.i.i.i.i168.ptr, align 4, !alias.scope !10, !noalias !13
  %.0911.i.i.i.i.i.i.i169.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i169.idx, 8
  %.012.i.i.i.i.i.i.i168.add679 = add nuw nsw i64 %.012.i.i.i.i.i.i.i168.idx, 8
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %.0911.i.i.i.i.i.i.i169.add, 16
  br i1 %.not.i.i.i.i.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174, label %.lr.ph.i.i.i.i.i.i.i167, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174: ; preds = %.lr.ph.i.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i.i168.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i168.idx, 16
  %.ptr = getelementptr inbounds i8, ptr %120, i64 %.012.i.i.i.i.i.i.i168.add
  tail call void @_ZdlPv(ptr noundef nonnull %115) #22
  store ptr %120, ptr %5, align 8
  store ptr %.ptr, ptr %110, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %123, ptr %111, align 8
  %.not.i.i178 = icmp eq i64 %.012.i.i.i.i.i.i.i168.add, 32
  br i1 %.not.i.i178, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174
  store i64 1288490189050, ptr %.ptr, align 4
  %125 = load ptr, ptr %110, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %126, ptr %110, align 8
  %.pre577 = load ptr, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174
  %127 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182 unwind label %166

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  store i64 1288490189050, ptr %128, align 4
  br label %.lr.ph.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i184:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182, %.lr.ph.i.i.i.i.i.i.i184
  %.012.i.i.i.i.i.i.i185 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i184 ], [ %127, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182 ]
  %.0911.i.i.i.i.i.i.i186.idx = phi i64 [ %.0911.i.i.i.i.i.i.i186.add, %.lr.ph.i.i.i.i.i.i.i184 ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182 ]
  %.0911.i.i.i.i.i.i.i186.ptr = getelementptr inbounds i8, ptr %120, i64 %.0911.i.i.i.i.i.i.i186.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %129 = load i64, ptr %.0911.i.i.i.i.i.i.i186.ptr, align 4, !alias.scope !20, !noalias !17
  store i64 %129, ptr %.012.i.i.i.i.i.i.i185, align 4, !alias.scope !17, !noalias !20
  %.0911.i.i.i.i.i.i.i186.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i186.idx, 8
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i185, i64 8
  %.not.i.i.i.i.i.i.i187 = icmp eq i64 %.0911.i.i.i.i.i.i.i186.add, 32
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i184, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i184
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %120) #22
  store ptr %127, ptr %5, align 8
  store ptr %131, ptr %110, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 64
  store ptr %132, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188, %124
  %133 = phi ptr [ %127, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188 ], [ %120, %124 ]
  %134 = phi ptr [ %132, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188 ], [ %.pre577, %124 ]
  %135 = phi ptr [ %131, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188 ], [ %126, %124 ]
  %.not.i.i195 = icmp eq ptr %135, %134
  br i1 %.not.i.i195, label %139, label %136

136:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194
  store i64 1159641170100, ptr %135, align 4
  %137 = load ptr, ptr %110, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %110, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211

139:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %133 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196

.invoke:                                          ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.cont unwind label %166

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196: ; preds = %139
  %144 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i.i197 = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i197, %144
  %146 = icmp ult i64 %145, %144
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %.not.i.i.i.i198 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i198, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199, label %149

149:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196
  %150 = shl nuw nsw i64 %148, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 unwind label %166

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199: ; preds = %149, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196
  %152 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196 ], [ %151, %149 ]
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %152, i64 %144
  store i64 1159641170100, ptr %153, align 4
  %.not10.i.i.i.i.i.i.i200 = icmp eq ptr %133, %134
  br i1 %.not10.i.i.i.i.i.i.i200, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i.i201:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199, %.lr.ph.i.i.i.i.i.i.i201
  %.012.i.i.i.i.i.i.i202 = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i201 ], [ %152, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 ]
  %.0911.i.i.i.i.i.i.i203 = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i.i201 ], [ %133, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %154 = load i64, ptr %.0911.i.i.i.i.i.i.i203, align 4, !alias.scope !25, !noalias !22
  store i64 %154, ptr %.012.i.i.i.i.i.i.i202, align 4, !alias.scope !22, !noalias !25
  %155 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i203, i64 8
  %156 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i202, i64 8
  %.not.i.i.i.i.i.i.i204 = icmp eq ptr %155, %134
  br i1 %.not.i.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i.i201, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i.i.i201, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199
  %.0.lcssa.i.i.i.i.i.i.i206 = phi ptr [ %152, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 ], [ %156, %.lr.ph.i.i.i.i.i.i.i201 ]
  %157 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i206, i64 8
  %.not.i23.i.i.i207 = icmp eq ptr %133, null
  br i1 %.not.i23.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205
  tail call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208: ; preds = %158, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205
  store ptr %152, ptr %5, align 8
  store ptr %157, ptr %110, align 8
  %159 = getelementptr inbounds %"class.cv::Point_", ptr %152, i64 %148
  store ptr %159, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208, %136
  store i32 6, ptr %9, align 4
  %160 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 45, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 5, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 10, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 150, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 150, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %165, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %168 unwind label %547

166:                                              ; preds = %.invoke, %149, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179, %.lr.ph.i.i.i.i.i.i.i150.preheader, %113, %0
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %969

168:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %169 unwind label %549

169:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %170 unwind label %552

170:                                              ; preds = %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %171 unwind label %554

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc212 unwind label %556

.noexc212:                                        ; preds = %171
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %.noexc213 unwind label %556

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20)
          to label %.noexc214 unwind label %556

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %172)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %556

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit: ; preds = %.noexc214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %174 unwind label %560

174:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %175 unwind label %562

175:                                              ; preds = %174
  %176 = load i32, ptr %160, align 4
  %177 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %160, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc216 unwind label %564

.noexc216:                                        ; preds = %175
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %.noexc217 unwind label %564

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 359)
          to label %.noexc218 unwind label %564

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %176)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220 unwind label %564

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220: ; preds = %.noexc218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %178 unwind label %568

178:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %179 unwind label %570

179:                                              ; preds = %178
  %180 = load i32, ptr %161, align 4
  %181 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %161, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc221 unwind label %572

.noexc221:                                        ; preds = %179
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 5)
          to label %.noexc222 unwind label %572

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 100)
          to label %.noexc223 unwind label %572

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %180)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225 unwind label %572

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225: ; preds = %.noexc223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %182 unwind label %576

182:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %183 unwind label %578

183:                                              ; preds = %182
  %184 = load i32, ptr %162, align 4
  %185 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %162, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc226 unwind label %580

.noexc226:                                        ; preds = %183
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %.noexc227 unwind label %580

.noexc227:                                        ; preds = %.noexc226
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 100)
          to label %.noexc228 unwind label %580

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %184)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230 unwind label %580

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230: ; preds = %.noexc228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %186 unwind label %584

186:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %187 unwind label %586

187:                                              ; preds = %186
  %188 = load i32, ptr %163, align 4
  %189 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %163, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc231 unwind label %588

.noexc231:                                        ; preds = %187
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 150)
          to label %.noexc232 unwind label %588

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 450)
          to label %.noexc233 unwind label %588

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %188)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235 unwind label %588

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235: ; preds = %.noexc233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %190 unwind label %592

190:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %191 unwind label %594

191:                                              ; preds = %190
  %192 = load i32, ptr %164, align 4
  %193 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %164, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc236 unwind label %596

.noexc236:                                        ; preds = %191
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 150)
          to label %.noexc237 unwind label %596

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 450)
          to label %.noexc238 unwind label %596

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %192)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240 unwind label %596

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240: ; preds = %.noexc238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %.preheader unwind label %.loopexit.split-lp452

.preheader:                                       ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240
  %195 = getelementptr inbounds i8, ptr %39, i64 4
  %196 = getelementptr inbounds i8, ptr %39, i64 8
  %197 = getelementptr inbounds i8, ptr %39, i64 12
  %198 = getelementptr inbounds i8, ptr %39, i64 16
  %199 = getelementptr inbounds i8, ptr %39, i64 64
  %200 = getelementptr inbounds i8, ptr %39, i64 72
  %201 = getelementptr inbounds i8, ptr %39, i64 80
  %202 = getelementptr inbounds i8, ptr %3, i64 8
  %203 = getelementptr inbounds i8, ptr %3, i64 16
  %204 = getelementptr inbounds i8, ptr %6, i64 8
  %205 = getelementptr inbounds i8, ptr %6, i64 16
  %206 = getelementptr inbounds i8, ptr %40, i64 16
  %207 = getelementptr inbounds i8, ptr %40, i64 20
  %208 = getelementptr inbounds i8, ptr %40, i64 8
  %209 = getelementptr inbounds i8, ptr %41, i64 8
  %210 = getelementptr inbounds i8, ptr %41, i64 16
  %211 = getelementptr inbounds i8, ptr %42, i64 16
  %212 = getelementptr inbounds i8, ptr %42, i64 20
  %213 = getelementptr inbounds i8, ptr %42, i64 8
  %214 = getelementptr inbounds i8, ptr %8, i64 8
  %215 = getelementptr inbounds i8, ptr %8, i64 16
  %216 = getelementptr inbounds i8, ptr %37, i64 8
  %217 = getelementptr inbounds i8, ptr %37, i64 16
  %218 = getelementptr inbounds i8, ptr %43, i64 16
  %219 = getelementptr inbounds i8, ptr %43, i64 20
  %220 = getelementptr inbounds i8, ptr %43, i64 8
  %221 = getelementptr inbounds i8, ptr %44, i64 208
  %222 = getelementptr inbounds i8, ptr %44, i64 112
  %223 = getelementptr inbounds i8, ptr %44, i64 16
  %224 = getelementptr inbounds i8, ptr %45, i64 8
  %225 = getelementptr inbounds i8, ptr %45, i64 16
  %226 = getelementptr inbounds i8, ptr %46, i64 16
  %227 = getelementptr inbounds i8, ptr %46, i64 20
  %228 = getelementptr inbounds i8, ptr %46, i64 8
  %229 = getelementptr inbounds i8, ptr %47, i64 8
  %230 = getelementptr inbounds i8, ptr %48, i64 8
  %231 = getelementptr inbounds i8, ptr %48, i64 16
  %232 = getelementptr inbounds i8, ptr %49, i64 16
  %233 = getelementptr inbounds i8, ptr %49, i64 20
  %234 = getelementptr inbounds i8, ptr %49, i64 8
  %235 = getelementptr inbounds i8, ptr %50, i64 8
  %236 = getelementptr inbounds i8, ptr %50, i64 16
  %237 = getelementptr inbounds i8, ptr %51, i64 8
  %238 = getelementptr inbounds i8, ptr %51, i64 16
  %239 = getelementptr inbounds i8, ptr %52, i64 8
  %240 = getelementptr inbounds i8, ptr %53, i64 8
  %241 = getelementptr inbounds i8, ptr %53, i64 16
  %242 = getelementptr inbounds i8, ptr %54, i64 8
  %243 = getelementptr inbounds i8, ptr %54, i64 16
  %244 = getelementptr inbounds i8, ptr %57, i64 16
  %245 = getelementptr inbounds i8, ptr %57, i64 20
  %246 = getelementptr inbounds i8, ptr %57, i64 8
  %247 = getelementptr inbounds i8, ptr %86, i64 8
  %248 = getelementptr inbounds i8, ptr %86, i64 12
  %249 = getelementptr inbounds i8, ptr %86, i64 16
  %250 = getelementptr inbounds i8, ptr %89, i64 16
  %251 = getelementptr inbounds i8, ptr %89, i64 20
  %252 = getelementptr inbounds i8, ptr %89, i64 8
  %253 = getelementptr inbounds i8, ptr %90, i64 8
  %254 = getelementptr inbounds i8, ptr %90, i64 16
  %255 = getelementptr inbounds i8, ptr %91, i64 16
  %256 = getelementptr inbounds i8, ptr %91, i64 20
  %257 = getelementptr inbounds i8, ptr %91, i64 8
  %258 = getelementptr inbounds i8, ptr %92, i64 8
  %259 = getelementptr inbounds i8, ptr %92, i64 16
  %260 = getelementptr inbounds i8, ptr %94, i64 16
  %261 = getelementptr inbounds i8, ptr %94, i64 20
  %262 = getelementptr inbounds i8, ptr %94, i64 8
  %263 = getelementptr inbounds i8, ptr %95, i64 16
  %264 = getelementptr inbounds i8, ptr %95, i64 20
  %265 = getelementptr inbounds i8, ptr %95, i64 8
  %266 = getelementptr inbounds i8, ptr %96, i64 8
  %267 = getelementptr inbounds i8, ptr %96, i64 16
  %268 = getelementptr inbounds i8, ptr %93, i64 16
  %269 = getelementptr inbounds i8, ptr %98, i64 16
  %270 = getelementptr inbounds i8, ptr %98, i64 20
  %271 = getelementptr inbounds i8, ptr %98, i64 8
  %272 = getelementptr inbounds i8, ptr %99, i64 16
  %273 = getelementptr inbounds i8, ptr %99, i64 20
  %274 = getelementptr inbounds i8, ptr %99, i64 8
  %275 = getelementptr inbounds i8, ptr %100, i64 8
  %276 = getelementptr inbounds i8, ptr %100, i64 16
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = getelementptr inbounds i8, ptr %1, i64 16
  %279 = getelementptr inbounds i8, ptr %101, i64 8
  %280 = getelementptr inbounds i8, ptr %101, i64 16
  %281 = getelementptr inbounds i8, ptr %102, i64 8
  %282 = getelementptr inbounds i8, ptr %102, i64 16
  %283 = getelementptr inbounds i8, ptr %103, i64 16
  %284 = getelementptr inbounds i8, ptr %103, i64 20
  %285 = getelementptr inbounds i8, ptr %103, i64 8
  %286 = getelementptr inbounds i8, ptr %104, i64 8
  %287 = getelementptr inbounds i8, ptr %104, i64 16
  %288 = getelementptr inbounds i8, ptr %104, i64 24
  %289 = getelementptr inbounds i8, ptr %105, i64 8
  %290 = getelementptr inbounds i8, ptr %105, i64 16
  %291 = getelementptr inbounds i8, ptr %106, i64 8
  %292 = getelementptr inbounds i8, ptr %106, i64 16
  %293 = getelementptr inbounds i8, ptr %106, i64 24
  %294 = getelementptr inbounds i8, ptr %109, i64 16
  %295 = getelementptr inbounds i8, ptr %109, i64 20
  %296 = getelementptr inbounds i8, ptr %109, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %297 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %298 unwind label %.loopexit451

298:                                              ; preds = %.backedge
  %299 = load i8, ptr %165, align 4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %737

301:                                              ; preds = %298
  %302 = load i32, ptr %163, align 4
  %303 = load i32, ptr %164, align 4
  %304 = sitofp i32 %302 to float
  %305 = sitofp i32 %303 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %304, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %305, i64 1
  %306 = load i32, ptr %160, align 4
  %307 = sitofp i32 %306 to double
  %308 = load i32, ptr %161, align 4
  %309 = sitofp i32 %308 to double
  %310 = fdiv double 1.000000e+01, %309
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %4, <2 x float> %.sroa.0.4.vec.insert.i, double noundef %307, double noundef %310)
          to label %.noexc241 unwind label %.loopexit451

.noexc241:                                        ; preds = %301
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !27
  store i32 1124024326, ptr %39, align 8, !alias.scope !27
  store i32 2, ptr %195, align 4, !alias.scope !27
  store i32 2, ptr %196, align 8, !alias.scope !27
  store i32 3, ptr %197, align 4, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %198, i8 0, i64 48, i1 false), !alias.scope !27
  store ptr %196, ptr %199, align 8, !alias.scope !27
  store ptr %201, ptr %200, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !alias.scope !27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 0)
          to label %.noexc242 unwind label %.loopexit451

.noexc242:                                        ; preds = %.noexc241
  store i64 0, ptr %203, align 8, !noalias !27
  store i32 33619968, ptr %3, align 8, !noalias !27
  store ptr %39, ptr %202, align 8, !noalias !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %313 unwind label %311

311:                                              ; preds = %.noexc242
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  br label %.body

313:                                              ; preds = %.noexc242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %314 = load ptr, ptr %110, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %.not.i.i.i.i243 = icmp eq ptr %314, %315
  br i1 %.not.i.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, label %320

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread: ; preds = %313
  %319 = load i32, ptr %9, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

320:                                              ; preds = %313
  %321 = icmp ugt i64 %318, 9223372036854775800
  br i1 %321, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %320
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #21
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i ], [ %322, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i ], [ %315, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %323 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %323, ptr %.09.i.i.i.i.i, align 4
  %324 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %325 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %324, %314
  br i1 %.not.i.i.i.i.i, label %326, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

326:                                              ; preds = %.lr.ph.i.i.i.i.i
  %327 = load i32, ptr %9, align 4
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %322 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %330, 9223372036854775800
  br i1 %331, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %326
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc249 unwind label %.body251.thread.loopexit.split-lp

.noexc249:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %326
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #21
          to label %.noexc250 unwind label %.body251.thread.loopexit

.noexc250:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %333 = and i64 %330, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %332, ptr nonnull align 4 %322, i64 %333, i1 false), !noalias !31
  %scevgep.i = getelementptr i8, ptr %332, i64 %333
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, %.noexc250
  %334 = phi i64 [ %330, %.noexc250 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.in = phi i32 [ %327, %.noexc250 ], [ %319, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %335 = phi ptr [ %322, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %336 = phi ptr [ %332, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %337 = sitofp i32 %.in to double
  %338 = getelementptr inbounds i8, ptr %336, i64 %334
  %339 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 3
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %wide.trip.count.i = and i64 %342, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.066.0115.i = phi i64 [ 4294967295, %.lr.ph.preheader.i ], [ %366, %.lr.ph.i ]
  %345 = and i64 %.sroa.066.0115.i, 4294967295
  %346 = mul nuw i64 %345, 4164903690
  %347 = lshr i64 %.sroa.066.0115.i, 32
  %348 = add nuw i64 %346, %347
  %349 = shl i64 %348, 32
  %350 = and i64 %348, 4294967295
  %351 = mul nuw i64 %350, 4164903690
  %352 = lshr i64 %348, 32
  %353 = add nuw i64 %351, %352
  %354 = and i64 %353, 4294967295
  %355 = or disjoint i64 %354, %349
  %356 = uitofp i64 %355 to double
  %357 = fmul double %356, 0x3BF0000000000000
  %358 = call noundef double @llvm.fmuladd.f64(double %357, double 2.000000e+00, double -1.000000e+00)
  %359 = mul nuw i64 %354, 4164903690
  %360 = lshr i64 %353, 32
  %361 = add nuw i64 %359, %360
  %362 = shl i64 %361, 32
  %363 = and i64 %361, 4294967295
  %364 = mul nuw i64 %363, 4164903690
  %365 = lshr i64 %361, 32
  %366 = add nuw i64 %364, %365
  %367 = and i64 %366, 4294967295
  %368 = or disjoint i64 %367, %362
  %369 = uitofp i64 %368 to double
  %370 = fmul double %369, 0x3BF0000000000000
  %371 = call noundef double @llvm.fmuladd.f64(double %370, double 2.000000e+00, double -1.000000e+00)
  %372 = fmul double %358, %337
  %373 = fmul double %371, %337
  %.sroa.023.0.vec.insert.i = insertelement <2 x double> poison, double %372, i64 0
  %374 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.023.0.vec.insert.i)
  %375 = insertelement <2 x double> poison, double %373, i64 0
  %376 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %375)
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %336, i64 %indvars.iv.i
  %378 = load i32, ptr %377, align 4, !noalias !31
  %379 = add nsw i32 %378, %374
  store i32 %379, ptr %377, align 4, !noalias !31
  %380 = getelementptr inbounds i8, ptr %377, i64 4
  %381 = load i32, ptr %380, align 4, !noalias !31
  %382 = add nsw i32 %381, %376
  store i32 %382, ptr %380, align 4, !noalias !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i67.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i67.i, label %.body251, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %.sroa.066.0.lcssa.i = phi i64 [ 4294967295, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %366, %.lr.ph.i ]
  %383 = icmp eq i32 %.in, 0
  br i1 %383, label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %._crit_edge.i
  %384 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %385 unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, !noalias !31

385:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %386 = load i64, ptr %336, align 4, !noalias !31
  store i64 %386, ptr %384, align 4, !noalias !31
  %387 = getelementptr inbounds i8, ptr %384, i64 8
  br i1 %344, label %.lr.ph146.preheader.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i

.lr.ph146.preheader.i:                            ; preds = %385
  %388 = and i64 %342, 2147483647
  br label %.lr.ph146.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i, %.lr.ph146.i
  %.sroa.18.2.lcssa.i = phi ptr [ %.sroa.18.1136.i, %.lr.ph146.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1137.i, %.lr.ph146.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.052.3.lcssa.i = phi ptr [ %.sroa.052.2138.i, %.lr.ph146.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.066.2.lcssa.i = phi i64 [ %.sroa.066.1139.i, %.lr.ph146.i ], [ %435, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  br i1 %389, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i, label %.lr.ph146.i, !llvm.loop !35

.lr.ph146.i:                                      ; preds = %.loopexit.i, %.lr.ph146.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next170.i, %.loopexit.i ]
  %.sroa.066.1139.i = phi i64 [ %.sroa.066.0.lcssa.i, %.lr.ph146.preheader.i ], [ %.sroa.066.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2138.i = phi ptr [ %384, %.lr.ph146.preheader.i ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  %.sroa.9.1137.i = phi ptr [ %387, %.lr.ph146.preheader.i ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.18.1136.i = phi ptr [ %387, %.lr.ph146.preheader.i ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %389 = icmp eq i64 %indvars.iv.next170.i, %388
  %390 = and i64 %indvars.iv.next170.i, 4294967295
  %391 = select i1 %389, i64 0, i64 %390
  %392 = getelementptr inbounds %"class.cv::Point_", ptr %336, i64 %391
  %393 = getelementptr inbounds %"class.cv::Point_", ptr %336, i64 %indvars.iv169.i
  %.val.i = load i32, ptr %392, align 4, !noalias !31
  %394 = getelementptr i8, ptr %392, i64 4
  %.val58.i = load i32, ptr %394, align 4, !noalias !31
  %.val59.i = load i32, ptr %393, align 4, !noalias !31
  %395 = getelementptr i8, ptr %393, i64 4
  %.val60.i = load i32, ptr %395, align 4, !noalias !31
  %396 = sub nsw i32 %.val.i, %.val59.i
  %397 = sub nsw i32 %.val58.i, %.val60.i
  %398 = sitofp i32 %396 to double
  %399 = sitofp i32 %397 to double
  %400 = fmul double %399, %399
  %401 = call double @llvm.fmuladd.f64(double %398, double %398, double %400)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %401)
  %402 = fptosi double %sqrt.i.i to i32
  %403 = call double @atan2(double noundef %399, double noundef %398) #24, !noalias !31
  %404 = sitofp i32 %402 to double
  %405 = icmp sgt i32 %402, 1
  br i1 %405, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph146.i
  %406 = fdiv double %404, %337
  %407 = fptosi double %406 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %407, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i, %.preheader.lr.ph.i
  %.037126.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %480, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.066.2122.i = phi i64 [ %.sroa.066.1139.i, %.preheader.lr.ph.i ], [ %435, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.052.3121.i = phi ptr [ %.sroa.052.2138.i, %.preheader.lr.ph.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.9.2120.i = phi ptr [ %.sroa.9.1137.i, %.preheader.lr.ph.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.18.2119.i = phi ptr [ %.sroa.18.1136.i, %.preheader.lr.ph.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %408 = uitofp nneg i32 %.037126.i to double
  %409 = fmul double %398, %408
  %410 = fmul double %399, %408
  %411 = fdiv double %409, %404
  %412 = fdiv double %410, %404
  br label %413

413:                                              ; preds = %413, %.preheader.i
  %.sroa.066.3.i = phi i64 [ %435, %413 ], [ %.sroa.066.2122.i, %.preheader.i ]
  %414 = and i64 %.sroa.066.3.i, 4294967295
  %415 = mul nuw i64 %414, 4164903690
  %416 = lshr i64 %.sroa.066.3.i, 32
  %417 = add nuw i64 %415, %416
  %418 = shl i64 %417, 32
  %419 = and i64 %417, 4294967295
  %420 = mul nuw i64 %419, 4164903690
  %421 = lshr i64 %417, 32
  %422 = add nuw i64 %420, %421
  %423 = and i64 %422, 4294967295
  %424 = or disjoint i64 %423, %418
  %425 = uitofp i64 %424 to double
  %426 = fmul double %425, 0x3BF0000000000000
  %427 = fadd double %426, 0.000000e+00
  %428 = mul nuw i64 %423, 4164903690
  %429 = lshr i64 %422, 32
  %430 = add nuw i64 %428, %429
  %431 = shl i64 %430, 32
  %432 = and i64 %430, 4294967295
  %433 = mul nuw i64 %432, 4164903690
  %434 = lshr i64 %430, 32
  %435 = add nuw i64 %433, %434
  %436 = and i64 %435, 4294967295
  %437 = or disjoint i64 %436, %431
  %438 = uitofp i64 %437 to double
  %439 = fmul double %438, 0x3BF0000000000000
  %440 = call noundef double @llvm.fmuladd.f64(double %439, double 0x401921FB54442D18, double 0.000000e+00)
  %441 = fmul double %427, %337
  %442 = fadd double %403, %440
  %443 = call double @cos(double noundef %442) #24, !noalias !31
  %444 = call double @llvm.fmuladd.f64(double %441, double %443, double %411)
  %445 = load i32, ptr %393, align 4, !noalias !31
  %446 = sitofp i32 %445 to double
  %447 = fadd double %444, %446
  %448 = call double @sin(double noundef %442) #24, !noalias !31
  %449 = call double @llvm.fmuladd.f64(double %441, double %448, double %412)
  %450 = load i32, ptr %395, align 4, !noalias !31
  %451 = sitofp i32 %450 to double
  %452 = fadd double %449, %451
  %.sroa.0.0.vec.insert.i248 = insertelement <2 x double> poison, double %447, i64 0
  %453 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.i248)
  %454 = insertelement <2 x double> poison, double %452, i64 0
  %455 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %454)
  %456 = or i32 %455, %453
  %.not.i = icmp sgt i32 %456, -1
  br i1 %.not.i, label %457, label %413, !llvm.loop !36

457:                                              ; preds = %413
  %.sroa.2.0.insert.ext.i79.le.i = zext i32 %455 to i64
  %.sroa.2.0.insert.shift.i80.le.i = shl nuw i64 %.sroa.2.0.insert.ext.i79.le.i, 32
  %.not.i83.i = icmp eq ptr %.sroa.9.2120.i, %.sroa.18.2119.i
  br i1 %.not.i83.i, label %459, label %458

458:                                              ; preds = %457
  %.sroa.04.0.insert.ext.i = zext nneg i32 %453 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext.i
  store i64 %.sroa.04.0.insert.insert.i, ptr %.sroa.9.2120.i, align 4, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i

459:                                              ; preds = %457
  %460 = ptrtoint ptr %.sroa.9.2120.i to i64
  %461 = ptrtoint ptr %.sroa.052.3121.i to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %464, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc97.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, !noalias !31

.noexc97.i:                                       ; preds = %464
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i: ; preds = %459
  %465 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i85.i = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i85.i, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i.i86.i = icmp eq i64 %469, 0
  br i1 %.not.i.i.i86.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i, label %470

470:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %471 = shl nuw nsw i64 %469, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i, !noalias !31

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i: ; preds = %470, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %473 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i ], [ %472, %470 ]
  %474 = getelementptr inbounds %"class.cv::Point_", ptr %473, i64 %465
  %.sroa.04.0.insert.ext8.i = zext nneg i32 %453 to i64
  %.sroa.04.0.insert.insert10.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext8.i
  store i64 %.sroa.04.0.insert.insert10.i, ptr %474, align 4, !noalias !31
  %.not10.i.i.i.i.i.i88.i = icmp eq ptr %.sroa.052.3121.i, %.sroa.9.2120.i
  br i1 %.not10.i.i.i.i.i.i88.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i, label %.lr.ph.i.i.i.i.i.i89.i

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i, %.lr.ph.i.i.i.i.i.i89.i
  %.012.i.i.i.i.i.i90.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i89.i ], [ %473, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ]
  %.0911.i.i.i.i.i.i91.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i89.i ], [ %.sroa.052.3121.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %475 = load i64, ptr %.0911.i.i.i.i.i.i91.i, align 4, !alias.scope !40, !noalias !42
  store i64 %475, ptr %.012.i.i.i.i.i.i90.i, align 4, !alias.scope !37, !noalias !43
  %476 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i91.i, i64 8
  %477 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i90.i, i64 8
  %.not.i.i.i.i.i.i92.i = icmp eq ptr %476, %.sroa.9.2120.i
  br i1 %.not.i.i.i.i.i.i92.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i, label %.lr.ph.i.i.i.i.i.i89.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i: ; preds = %.lr.ph.i.i.i.i.i.i89.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i
  %.0.lcssa.i.i.i.i.i.i94.i = phi ptr [ %473, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ], [ %477, %.lr.ph.i.i.i.i.i.i89.i ]
  %.not.i23.i.i95.i = icmp eq ptr %.sroa.052.3121.i, null
  br i1 %.not.i23.i.i95.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i, label %478

478:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.052.3121.i) #22, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i: ; preds = %478, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i
  %479 = getelementptr inbounds %"class.cv::Point_", ptr %473, i64 %469
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i, %458
  %.sroa.18.3.i = phi ptr [ %479, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.18.2119.i, %458 ]
  %.0.lcssa.i.i.i.i.i.i94.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i94.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.9.2120.i, %458 ]
  %.sroa.052.4.i = phi ptr [ %473, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.052.3121.i, %458 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i94.pn.i, i64 8
  %480 = add nuw nsw i32 %.037126.i, %.sroa.speculated.i
  %481 = icmp slt i32 %480, %402
  br i1 %481, label %.preheader.i, label %.loopexit.i, !llvm.loop !44

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i: ; preds = %.loopexit.i, %385
  %.sroa.18.1.lcssa.i = phi ptr [ %387, %385 ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %387, %385 ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2.lcssa.i = phi ptr [ %384, %385 ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %336) #22, !noalias !31
  br label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i: ; preds = %470
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i: ; preds = %464
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %336) #22, !noalias !31
  %.not.i.i.i115.i = icmp eq ptr %.sroa.052.3121.i, null
  br i1 %.not.i.i.i115.i, label %.body251, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  %.sink.i = phi ptr [ %336, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.sroa.052.3121.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ]
  %.pn82.ph.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %lpad.phi.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #22, !noalias !31
  br label %.body251

_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i, %._crit_edge.i
  %.sroa.8380.0 = phi ptr [ %.sroa.18.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %338, %._crit_edge.i ]
  %.sroa.5379.0 = phi ptr [ %.sroa.9.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i ]
  %.sroa.0377.0 = phi ptr [ %.sroa.052.2.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %336, %._crit_edge.i ]
  %482 = load ptr, ptr %6, align 8
  store ptr %.sroa.0377.0, ptr %6, align 8
  store ptr %.sroa.5379.0, ptr %204, align 8
  store ptr %.sroa.8380.0, ptr %205, align 8
  %.not.i.i.i.i.i253 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i253, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %483

483:                                              ; preds = %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  call void @_ZdlPv(ptr noundef nonnull %482) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %483, %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  %.not.i.i.i254 = icmp eq ptr %335, null
  br i1 %.not.i.i.i254, label %485, label %484

484:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %335) #22
  br label %485

485:                                              ; preds = %484, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  store i32 0, ptr %206, align 8
  store i32 0, ptr %207, align 4
  store i32 -2130509812, ptr %40, align 8
  store ptr %6, ptr %208, align 8
  store i64 0, ptr %210, align 8
  store i32 -2113732596, ptr %41, align 8
  store ptr %7, ptr %209, align 8
  store i32 0, ptr %211, align 8
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %39, ptr %213, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %486 unwind label %601

486:                                              ; preds = %485
  %487 = load ptr, ptr %8, align 8
  %488 = load ptr, ptr %214, align 8
  %.not.i.i256 = icmp eq ptr %488, %487
  br i1 %.not.i.i256, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %489

489:                                              ; preds = %486
  store ptr %487, ptr %214, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %486, %489
  %490 = phi ptr [ %488, %486 ], [ %487, %489 ]
  %491 = load ptr, ptr %204, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = trunc i64 %496 to i32
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %499 = phi ptr [ %538, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %490, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %500 = phi i64 [ %544, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %496, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %501 = load i32, ptr %162, align 4
  %502 = sext i32 %501 to i64
  %503 = mul i64 %500, %502
  %504 = udiv i64 %503, 100
  %505 = add nuw nsw i64 %504, %indvars.iv
  %506 = urem i64 %505, %500
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %"class.cv::Point_", ptr %507, i64 %506
  %509 = load ptr, ptr %215, align 8
  %.not.i257 = icmp eq ptr %499, %509
  br i1 %.not.i257, label %514, label %510

510:                                              ; preds = %.lr.ph
  %511 = load i64, ptr %508, align 4
  store i64 %511, ptr %499, align 4
  %512 = load ptr, ptr %214, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  store ptr %513, ptr %214, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

514:                                              ; preds = %.lr.ph
  %515 = load ptr, ptr %8, align 8
  %516 = ptrtoint ptr %499 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 9223372036854775800
  br i1 %519, label %520, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

520:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %520
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %514
  %521 = ashr exact i64 %518, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %521, i64 1)
  %522 = add nsw i64 %.sroa.speculated.i.i.i, %521
  %523 = icmp ult i64 %522, %521
  %524 = call i64 @llvm.umin.i64(i64 %522, i64 1152921504606846975)
  %525 = select i1 %523, i64 1152921504606846975, i64 %524
  %.not.i.i.i258 = icmp eq i64 %525, 0
  br i1 %.not.i.i.i258, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %526

526:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %527 = shl nuw nsw i64 %525, 3
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %526, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %529 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %528, %526 ]
  %530 = getelementptr inbounds %"class.cv::Point_", ptr %529, i64 %521
  %531 = load i64, ptr %508, align 4
  store i64 %531, ptr %530, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %515, %499
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %534, %.lr.ph.i.i.i.i.i.i ], [ %529, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i.i ], [ %515, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %532 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %532, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %533 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %534 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %533, %499
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i259 = phi ptr [ %529, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %534, %.lr.ph.i.i.i.i.i.i ]
  %535 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i259, i64 8
  %.not.i23.i.i = icmp eq ptr %515, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %536

536:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %515) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %536, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %529, ptr %8, align 8
  store ptr %535, ptr %214, align 8
  %537 = getelementptr inbounds %"class.cv::Point_", ptr %529, i64 %525
  store ptr %537, ptr %215, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %510
  %538 = phi ptr [ %535, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %513, %510 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %539 = load ptr, ptr %204, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %sext = shl i64 %543, 29
  %545 = ashr i64 %sext, 32
  %546 = icmp slt i64 %indvars.iv.next, %545
  br i1 %546, label %.lr.ph, label %._crit_edge, !llvm.loop !50

547:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %168
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %551

551:                                              ; preds = %549, %547
  %.pn = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %969

552:                                              ; preds = %169
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %559

554:                                              ; preds = %170
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %.noexc214, %.noexc213, %.noexc212, %171
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %558

558:                                              ; preds = %556, %554
  %.pn70 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %559

559:                                              ; preds = %558, %552
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %558 ], [ %553, %552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %969

560:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %567

562:                                              ; preds = %174
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %.noexc218, %.noexc217, %.noexc216, %175
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %566

566:                                              ; preds = %564, %562
  %.pn73 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %567

567:                                              ; preds = %566, %560
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %566 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %969

568:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %575

570:                                              ; preds = %178
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %.noexc223, %.noexc222, %.noexc221, %179
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %574

574:                                              ; preds = %572, %570
  %.pn76 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %575

575:                                              ; preds = %574, %568
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %574 ], [ %569, %568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %969

576:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %583

578:                                              ; preds = %182
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %.noexc228, %.noexc227, %.noexc226, %183
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %582

582:                                              ; preds = %580, %578
  %.pn79 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %583

583:                                              ; preds = %582, %576
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %582 ], [ %577, %576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %969

584:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %591

586:                                              ; preds = %186
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %.noexc233, %.noexc232, %.noexc231, %187
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %590

590:                                              ; preds = %588, %586
  %.pn82 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %591

591:                                              ; preds = %590, %584
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %590 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  br label %969

592:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %599

594:                                              ; preds = %190
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %.noexc238, %.noexc237, %.noexc236, %191
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %598

598:                                              ; preds = %596, %594
  %.pn85 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %599

599:                                              ; preds = %598, %592
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %598 ], [ %593, %592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %969

.loopexit451:                                     ; preds = %.backedge, %301, %.noexc241, %825
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp452:                            ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %526
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.loopexit.split-lp.loopexit:                      ; preds = %655, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274, %631, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %._crit_edge520
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i282.invoke, %520
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.body251.thread.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body251.thread

.body251.thread.loopexit.split-lp:                ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body251.thread

.body251:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i
  %eh.lpad-body252 = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.pn82.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i ]
  %.not.i.i.i262 = icmp eq ptr %335, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263, label %.body251.thread

.body251.thread:                                  ; preds = %.body251.thread.loopexit, %.body251.thread.loopexit.split-lp, %.body251
  %eh.lpad-body252449 = phi { ptr, i32 } [ %eh.lpad-body252, %.body251 ], [ %lpad.loopexit459, %.body251.thread.loopexit ], [ %lpad.loopexit.split-lp, %.body251.thread.loopexit.split-lp ]
  %600 = phi ptr [ %335, %.body251 ], [ %322, %.body251.thread.loopexit ], [ %322, %.body251.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %600) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

601:                                              ; preds = %485
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %603 = load ptr, ptr %37, align 8
  %604 = load ptr, ptr %216, align 8
  %.not.i.i264 = icmp eq ptr %604, %603
  br i1 %.not.i.i264, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %607, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %603, %._crit_edge ]
  %605 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %605) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %606, %.lr.ph.i.i.i.i.i265
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i266 = icmp eq ptr %607, %604
  br i1 %.not.i.i.i.i.i266, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i265, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %603, ptr %216, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %608 = phi ptr [ %604, %._crit_edge ], [ %603, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %609 = load ptr, ptr %217, align 8
  %.not.i267 = icmp eq ptr %608, %609
  br i1 %.not.i267, label %631, label %610

610:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  %611 = load ptr, ptr %110, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %608, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i268 = icmp eq ptr %611, %612
  br i1 %.not.i.i.i.i.i.i.i268, label %.noexc270, label %617

617:                                              ; preds = %610
  %618 = icmp ugt i64 %616, 1152921504606846975
  br i1 %618, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %617
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #21
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %610
  %620 = phi ptr [ null, %610 ], [ %619, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %620, ptr %608, align 8
  %621 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %620, ptr %621, align 8
  %622 = getelementptr inbounds %"class.cv::Point_", ptr %620, i64 %616
  %623 = getelementptr inbounds i8, ptr %608, i64 16
  store ptr %622, ptr %623, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = load ptr, ptr %110, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %624, %625
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc270, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i.i.i ], [ %620, %.noexc270 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i.i.i ], [ %624, %.noexc270 ]
  %626 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %626, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %627 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %628 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %627, %625
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc270
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %620, %.noexc270 ], [ %628, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %621, align 8
  %629 = load ptr, ptr %216, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 24
  store ptr %630, ptr %216, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

631:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %608, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %631
  %.pre578 = load ptr, ptr %216, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %632 = phi ptr [ %.pre578, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %630, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %633 = load ptr, ptr %217, align 8
  %.not.i272 = icmp eq ptr %632, %633
  br i1 %.not.i272, label %655, label %634

634:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %635 = load ptr, ptr %214, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %632, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i273 = icmp eq ptr %635, %636
  br i1 %.not.i.i.i.i.i.i.i273, label %.noexc284, label %641

641:                                              ; preds = %634
  %642 = icmp ugt i64 %640, 1152921504606846975
  br i1 %642, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274

.noexc.i.i.i.i.i282.invoke:                       ; preds = %320, %641, %617
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i.i.i282.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i282.cont:                         ; preds = %.noexc.i.i.i.i.i282.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274: ; preds = %641
  %643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #21
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274, %634
  %644 = phi ptr [ null, %634 ], [ %643, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274 ]
  store ptr %644, ptr %632, align 8
  %645 = getelementptr inbounds i8, ptr %632, i64 8
  store ptr %644, ptr %645, align 8
  %646 = getelementptr inbounds %"class.cv::Point_", ptr %644, i64 %640
  %647 = getelementptr inbounds i8, ptr %632, i64 16
  store ptr %646, ptr %647, align 8
  %648 = load ptr, ptr %8, align 8
  %649 = load ptr, ptr %214, align 8
  %.not7.i.i.i.i.i.i.i.i275 = icmp eq ptr %648, %649
  br i1 %.not7.i.i.i.i.i.i.i.i275, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280, label %.lr.ph.i.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i.i276:                        ; preds = %.noexc284, %.lr.ph.i.i.i.i.i.i.i.i276
  %.09.i.i.i.i.i.i.i.i277 = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i.i.i276 ], [ %644, %.noexc284 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i278 = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i.i.i276 ], [ %648, %.noexc284 ]
  %650 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i278, align 4
  store i64 %650, ptr %.09.i.i.i.i.i.i.i.i277, align 4
  %651 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i278, i64 8
  %652 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i.i.i.i279 = icmp eq ptr %651, %649
  br i1 %.not.i.i.i.i.i.i.i.i279, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280, label %.lr.ph.i.i.i.i.i.i.i.i276, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i.i276, %.noexc284
  %.0.lcssa.i.i.i.i.i.i.i.i281 = phi ptr [ %644, %.noexc284 ], [ %652, %.lr.ph.i.i.i.i.i.i.i.i276 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i281, ptr %645, align 8
  %653 = load ptr, ptr %216, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 24
  store ptr %654, ptr %216, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286

655:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %632, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge: ; preds = %655
  %.pre579 = load ptr, ptr %216, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280
  %656 = phi ptr [ %.pre579, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge ], [ %654, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280 ]
  store i8 0, ptr %165, align 4
  %657 = load ptr, ptr %37, align 8
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 24
  %662 = trunc i64 %661 to i32
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286, %686
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %686 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %664 = phi ptr [ %688, %686 ], [ %657, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.5.2517 = phi i64 [ %.sroa.7.0.i, %686 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.0365.sroa.4.2516 = phi i32 [ %.sroa.0.sroa.5.0.i, %686 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.0365.sroa.0.2515 = phi i32 [ %.sroa.0.sroa.0.0.i, %686 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %665 = getelementptr inbounds %"class.std::vector", ptr %664, i64 %indvars.iv574
  store i32 0, ptr %218, align 8
  store i32 0, ptr %219, align 4
  store i32 -2130509812, ptr %43, align 8
  store ptr %665, ptr %220, align 8
  %666 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %667 unwind label %695

667:                                              ; preds = %.lr.ph519
  %668 = extractvalue { i64, i64 } %666, 0
  %669 = extractvalue { i64, i64 } %666, 1
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %668 to i32
  %.sroa.0.sroa.5.0.extract.shift.i = lshr i64 %668, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.0.sroa.5.0.extract.shift.i to i32
  %.sroa.7.8.extract.trunc.i = trunc i64 %669 to i32
  %670 = icmp slt i32 %.sroa.7.8.extract.trunc.i, 1
  %.sroa.7.12.extract.shift.i = lshr i64 %669, 32
  %.sroa.7.12.extract.trunc.i = trunc nuw i64 %.sroa.7.12.extract.shift.i to i32
  %671 = icmp slt i32 %.sroa.7.12.extract.trunc.i, 1
  %672 = select i1 %670, i1 true, i1 %671
  br i1 %672, label %686, label %673

673:                                              ; preds = %667
  %.sroa.5.8.extract.trunc368 = trunc i64 %.sroa.5.2517 to i32
  %674 = icmp slt i32 %.sroa.5.8.extract.trunc368, 1
  %.sroa.5.12.extract.shift370 = lshr i64 %.sroa.5.2517, 32
  %.sroa.5.12.extract.trunc371 = trunc nuw i64 %.sroa.5.12.extract.shift370 to i32
  %675 = icmp slt i32 %.sroa.5.12.extract.trunc371, 1
  %676 = select i1 %674, i1 true, i1 %675
  br i1 %676, label %686, label %677

677:                                              ; preds = %673
  %678 = call i32 @llvm.smin.i32(i32 %.sroa.0365.sroa.0.2515, i32 %.sroa.0.sroa.0.0.extract.trunc.i)
  %679 = call i32 @llvm.smin.i32(i32 %.sroa.0365.sroa.4.2516, i32 %.sroa.0.sroa.5.0.extract.trunc.i)
  %680 = add nsw i32 %.sroa.7.8.extract.trunc.i, %.sroa.0.sroa.0.0.extract.trunc.i
  %681 = add nsw i32 %.sroa.0365.sroa.0.2515, %.sroa.5.8.extract.trunc368
  %.sroa.speculated30.i.i = call i32 @llvm.smax.i32(i32 %680, i32 %681)
  %682 = sub nsw i32 %.sroa.speculated30.i.i, %678
  %.sroa.7.8.insert.ext.i = zext i32 %682 to i64
  %683 = add nsw i32 %.sroa.7.12.extract.trunc.i, %.sroa.0.sroa.5.0.extract.trunc.i
  %684 = add nsw i32 %.sroa.0365.sroa.4.2516, %.sroa.5.12.extract.trunc371
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %683, i32 %684)
  %685 = sub nsw i32 %.sroa.speculated.i.i, %679
  %.sroa.7.12.insert.ext.i = zext i32 %685 to i64
  %.sroa.7.12.insert.shift.i = shl nuw i64 %.sroa.7.12.insert.ext.i, 32
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.7.12.insert.shift.i, %.sroa.7.8.insert.ext.i
  br label %686

686:                                              ; preds = %667, %677, %673
  %.sroa.0.sroa.5.0.i = phi i32 [ %.sroa.0.sroa.5.0.extract.trunc.i, %673 ], [ %679, %677 ], [ %.sroa.0365.sroa.4.2516, %667 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.0.extract.trunc.i, %673 ], [ %678, %677 ], [ %.sroa.0365.sroa.0.2515, %667 ]
  %.sroa.7.0.i = phi i64 [ %669, %673 ], [ %.sroa.7.12.insert.insert.i, %677 ], [ %.sroa.5.2517, %667 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %687 = load ptr, ptr %216, align 8
  %688 = load ptr, ptr %37, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = sdiv exact i64 %691, 24
  %sext580 = shl i64 %692, 32
  %693 = ashr exact i64 %sext580, 32
  %694 = icmp slt i64 %indvars.iv.next575, %693
  br i1 %694, label %.lr.ph519, label %._crit_edge520, !llvm.loop !52

695:                                              ; preds = %.lr.ph519
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

._crit_edge520:                                   ; preds = %686, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286
  %.sroa.5.2.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ], [ %.sroa.7.0.i, %686 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.2.lcssa to i32
  %sh.diff = lshr i64 %.sroa.5.2.lcssa, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %697 = and i32 %tr.sh.diff, -2
  %698 = add i32 %697, 20
  %699 = shl i32 %.sroa.5.8.extract.trunc, 1
  %700 = add i32 %699, 20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i32 noundef %698, i32 noundef %700, i32 noundef 16)
          to label %701 unwind label %.loopexit.split-lp.loopexit

701:                                              ; preds = %._crit_edge520
  %702 = load ptr, ptr %44, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %706 unwind label %722

706:                                              ; preds = %701
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #24
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %38, ptr %224, align 8
  store i32 0, ptr %226, align 8
  store i32 0, ptr %227, align 4
  store i32 -2130444276, ptr %46, align 8
  store ptr %37, ptr %228, align 8
  store double 2.550000e+02, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %707 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %708 unwind label %724

708:                                              ; preds = %706
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %707, i32 noundef 2147483647, i64 0)
          to label %709 unwind label %724

709:                                              ; preds = %708
  store i64 0, ptr %231, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %38, ptr %230, align 8
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 -2130444276, ptr %49, align 8
  store ptr %37, ptr %234, align 8
  store double 0.000000e+00, ptr %50, align 8
  store double 2.550000e+02, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  %710 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %711 unwind label %726

711:                                              ; preds = %709
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %710, i32 noundef 2147483647, i64 0)
          to label %712 unwind label %726

712:                                              ; preds = %711
  store i64 0, ptr %238, align 8
  store i32 50397184, ptr %51, align 8
  store ptr %38, ptr %237, align 8
  %713 = load ptr, ptr %37, align 8
  %714 = load ptr, ptr %713, align 8
  %.sroa.02.0.copyload = load i64, ptr %714, align 4
  store double 2.550000e+02, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.02.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %715 unwind label %728

715:                                              ; preds = %712
  store i64 0, ptr %241, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %38, ptr %240, align 8
  %716 = load ptr, ptr %37, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  %.sroa.01.0.copyload = load i64, ptr %718, align 4
  store double 0.000000e+00, ptr %54, align 8
  store double 2.550000e+02, ptr %242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.01.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %719 unwind label %730

719:                                              ; preds = %715
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %720 unwind label %732

720:                                              ; preds = %719
  store i32 0, ptr %244, align 8
  store i32 0, ptr %245, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %38, ptr %246, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %721 unwind label %734

721:                                              ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %737

722:                                              ; preds = %701
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

724:                                              ; preds = %708, %706
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

726:                                              ; preds = %711, %709
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

728:                                              ; preds = %712
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

730:                                              ; preds = %715
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

732:                                              ; preds = %719
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %720
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %736

736:                                              ; preds = %734, %732
  %.pn95.pn = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %726, %724, %601, %.body251.thread, %.body251, %736, %730, %728, %722, %695
  %.pn138 = phi { ptr, i32 } [ %696, %695 ], [ %.pn95.pn, %736 ], [ %731, %730 ], [ %729, %728 ], [ %723, %722 ], [ %eh.lpad-body252, %.body251 ], [ %eh.lpad-body252449, %.body251.thread ], [ %602, %601 ], [ %725, %724 ], [ %727, %726 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit456, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %.body

737:                                              ; preds = %721, %298
  switch i32 %297, label %.backedge.backedge [
    i32 100, label %738
    i32 103, label %825
    i32 27, label %953
  ]

.backedge.backedge:                               ; preds = %737, %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit317, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329
  br label %.backedge, !llvm.loop !53

738:                                              ; preds = %737
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %739 unwind label %767

739:                                              ; preds = %738
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %740 unwind label %769

740:                                              ; preds = %739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %741 unwind label %772

741:                                              ; preds = %740
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 1)
          to label %742 unwind label %774

742:                                              ; preds = %741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %743 unwind label %777

743:                                              ; preds = %742
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %744 unwind label %779

744:                                              ; preds = %743
  %745 = load i32, ptr %9, align 4
  %746 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc288 unwind label %781

.noexc288:                                        ; preds = %744
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0)
          to label %.noexc289 unwind label %781

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 20)
          to label %.noexc290 unwind label %781

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %745)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292 unwind label %781

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292: ; preds = %.noexc290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %747 unwind label %785

747:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %748 unwind label %787

748:                                              ; preds = %747
  %749 = load i32, ptr %160, align 4
  %750 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %160, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc293 unwind label %789

.noexc293:                                        ; preds = %748
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %.noexc294 unwind label %789

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 359)
          to label %.noexc295 unwind label %789

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %749)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297 unwind label %789

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297: ; preds = %.noexc295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %751 unwind label %793

751:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %752 unwind label %795

752:                                              ; preds = %751
  %753 = load i32, ptr %161, align 4
  %754 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %161, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc298 unwind label %797

.noexc298:                                        ; preds = %752
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 5)
          to label %.noexc299 unwind label %797

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 100)
          to label %.noexc300 unwind label %797

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %753)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302 unwind label %797

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302: ; preds = %.noexc300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %755 unwind label %801

755:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %756 unwind label %803

756:                                              ; preds = %755
  %757 = load i32, ptr %162, align 4
  %758 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %162, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc303 unwind label %805

.noexc303:                                        ; preds = %756
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0)
          to label %.noexc304 unwind label %805

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 100)
          to label %.noexc305 unwind label %805

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %757)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307 unwind label %805

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307: ; preds = %.noexc305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %759 unwind label %809

759:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %760 unwind label %811

760:                                              ; preds = %759
  %761 = load i32, ptr %163, align 4
  %762 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %163, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc308 unwind label %813

.noexc308:                                        ; preds = %760
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 150)
          to label %.noexc309 unwind label %813

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 450)
          to label %.noexc310 unwind label %813

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %761)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312 unwind label %813

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312: ; preds = %.noexc310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %763 unwind label %817

763:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %764 unwind label %819

764:                                              ; preds = %763
  %765 = load i32, ptr %164, align 4
  %766 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %164, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc313 unwind label %821

.noexc313:                                        ; preds = %764
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 150)
          to label %.noexc314 unwind label %821

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 450)
          to label %.noexc315 unwind label %821

.noexc315:                                        ; preds = %.noexc314
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %765)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit317 unwind label %821

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit317: ; preds = %.noexc315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #24
  br label %.backedge.backedge

767:                                              ; preds = %738
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %739
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %771

771:                                              ; preds = %769, %767
  %.pn98 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  br label %.body

772:                                              ; preds = %740
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %741
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %776

776:                                              ; preds = %774, %772
  %.pn100 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  br label %.body

777:                                              ; preds = %742
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %784

779:                                              ; preds = %743
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %.noexc290, %.noexc289, %.noexc288, %744
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %783

783:                                              ; preds = %781, %779
  %.pn102 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  br label %784

784:                                              ; preds = %783, %777
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %783 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #24
  br label %.body

785:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %792

787:                                              ; preds = %747
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %.noexc295, %.noexc294, %.noexc293, %748
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  br label %791

791:                                              ; preds = %789, %787
  %.pn105 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %792

792:                                              ; preds = %791, %785
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %791 ], [ %786, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #24
  br label %.body

793:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %800

795:                                              ; preds = %751
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %.noexc300, %.noexc299, %.noexc298, %752
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  br label %799

799:                                              ; preds = %797, %795
  %.pn108 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  br label %800

800:                                              ; preds = %799, %793
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %799 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #24
  br label %.body

801:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %808

803:                                              ; preds = %755
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %.noexc305, %.noexc304, %.noexc303, %756
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  br label %807

807:                                              ; preds = %805, %803
  %.pn111 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  br label %808

808:                                              ; preds = %807, %801
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %807 ], [ %802, %801 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  br label %.body

809:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %816

811:                                              ; preds = %759
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %.noexc310, %.noexc309, %.noexc308, %760
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  br label %815

815:                                              ; preds = %813, %811
  %.pn114 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %816

816:                                              ; preds = %815, %809
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %815 ], [ %810, %809 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  br label %.body

817:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %824

819:                                              ; preds = %763
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %.noexc315, %.noexc314, %.noexc313, %764
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br label %823

823:                                              ; preds = %821, %819
  %.pn117 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  br label %824

824:                                              ; preds = %823, %817
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %823 ], [ %818, %817 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #24
  br label %.body

825:                                              ; preds = %737
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %86)
          to label %826 unwind label %.loopexit451

826:                                              ; preds = %825
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %86, align 8
  store i32 1024, ptr %247, align 8
  store i32 16, ptr %248, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %249, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 0, ptr %250, align 8
  store i32 0, ptr %251, align 4
  store i32 -2130509812, ptr %89, align 8
  store ptr %5, ptr %252, align 8
  store i64 0, ptr %254, align 8
  store i32 -2113732595, ptr %90, align 8
  store ptr %87, ptr %253, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 256)
          to label %827 unwind label %924

827:                                              ; preds = %826
  store i32 0, ptr %255, align 8
  store i32 0, ptr %256, align 4
  store i32 -2130509812, ptr %91, align 8
  store ptr %8, ptr %257, align 8
  store i64 0, ptr %259, align 8
  store i32 -2113732595, ptr %92, align 8
  store ptr %88, ptr %258, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 256)
          to label %828 unwind label %926

828:                                              ; preds = %827
  invoke void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef 16)
          to label %829 unwind label %922

829:                                              ; preds = %828
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  store i32 0, ptr %260, align 8
  store i32 0, ptr %261, align 4
  store i32 -2130509811, ptr %94, align 8
  store ptr %88, ptr %262, align 8
  store i32 0, ptr %263, align 8
  store i32 0, ptr %264, align 4
  store i32 -2130509811, ptr %95, align 8
  store ptr %87, ptr %265, align 8
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %93, ptr %266, align 8
  invoke void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %830 unwind label %930

830:                                              ; preds = %829
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %832 unwind label %928

832:                                              ; preds = %830
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull @.str.9)
          to label %834 unwind label %928

834:                                              ; preds = %832
  %835 = load ptr, ptr %268, align 8
  %836 = load double, ptr %835, align 8
  %837 = fsub double 1.000000e+00, %836
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %833, double noundef %837)
          to label %839 unwind label %928

839:                                              ; preds = %834
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull @.str.10)
          to label %841 unwind label %928

841:                                              ; preds = %839
  %842 = load i32, ptr %162, align 4
  %843 = sitofp i32 %842 to double
  %844 = fdiv double %843, 1.000000e+02
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %840, double noundef %844)
          to label %846 unwind label %928

846:                                              ; preds = %841
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.11)
          to label %848 unwind label %928

848:                                              ; preds = %846
  %849 = load ptr, ptr %204, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 3
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %847, i64 noundef %854)
          to label %856 unwind label %928

856:                                              ; preds = %848
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull @.str.12)
          to label %858 unwind label %928

858:                                              ; preds = %856
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %860 unwind label %928

860:                                              ; preds = %858
  %861 = load ptr, ptr %268, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = load double, ptr %862, align 8
  %864 = fmul double %863, 1.800000e+02
  %865 = fdiv double %864, 0x400921FB54442D18
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %859, double noundef %865)
          to label %867 unwind label %928

867:                                              ; preds = %860
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull @.str.10)
          to label %869 unwind label %928

869:                                              ; preds = %867
  %870 = load i32, ptr %160, align 4
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %868, i32 noundef %870)
          to label %872 unwind label %928

872:                                              ; preds = %869
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef nonnull @.str.14)
          to label %874 unwind label %928

874:                                              ; preds = %872
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %876 unwind label %928

876:                                              ; preds = %874
  %877 = load ptr, ptr %268, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  %879 = load double, ptr %878, align 8
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %875, double noundef %879)
          to label %881 unwind label %928

881:                                              ; preds = %876
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull @.str.10)
          to label %883 unwind label %928

883:                                              ; preds = %881
  %884 = load i32, ptr %161, align 4
  %885 = sitofp i32 %884 to double
  %886 = fdiv double %885, 1.000000e+01
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %882, double noundef %886)
          to label %888 unwind label %928

888:                                              ; preds = %883
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.14)
          to label %890 unwind label %928

890:                                              ; preds = %888
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 -2130509811, ptr %98, align 8
  store ptr %88, ptr %271, align 8
  store i32 0, ptr %272, align 8
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %93, ptr %274, align 8
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %97, ptr %275, align 8
  invoke void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i1 noundef zeroext false)
          to label %891 unwind label %932

891:                                              ; preds = %890
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !54
  store i64 0, ptr %278, align 8, !noalias !54
  store i32 -2113732596, ptr %1, align 8, !noalias !54
  store ptr %101, ptr %277, align 8, !noalias !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %896 unwind label %892

892:                                              ; preds = %891
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %101, align 8, !alias.scope !54
  %.not.i.i.i.i319 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i319, label %.body321, label %895

895:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %894) #22
  br label %.body321

896:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %897 = load ptr, ptr %216, align 8
  %898 = load ptr, ptr %217, align 8
  %.not.i.i323 = icmp eq ptr %897, %898
  br i1 %.not.i.i323, label %906, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %896
  %899 = load ptr, ptr %101, align 8
  store ptr %899, ptr %897, align 8
  %900 = getelementptr inbounds i8, ptr %897, i64 8
  %901 = load ptr, ptr %279, align 8
  store ptr %901, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %897, i64 16
  %903 = load ptr, ptr %280, align 8
  store ptr %903, ptr %902, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %904 = load ptr, ptr %216, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 24
  store ptr %905, ptr %216, align 8
  br label %908

906:                                              ; preds = %896
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %897, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %934

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %906
  %.pr = load ptr, ptr %101, align 8
  %.not.i.i.i325 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i325, label %908, label %907

907:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %908

908:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %907, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  store i64 0, ptr %282, align 8
  store i32 50397184, ptr %102, align 8
  store ptr %38, ptr %281, align 8
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  store i32 -2130444276, ptr %103, align 8
  store ptr %37, ptr %285, align 8
  store double 0.000000e+00, ptr %104, align 8
  store double 2.550000e+02, ptr %286, align 8
  store double 2.550000e+02, ptr %287, align 8
  store double 0.000000e+00, ptr %288, align 8
  %909 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %910 unwind label %938

910:                                              ; preds = %908
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %909, i32 noundef 2147483647, i64 0)
          to label %911 unwind label %938

911:                                              ; preds = %910
  store i64 0, ptr %290, align 8
  store i32 50397184, ptr %105, align 8
  store ptr %38, ptr %289, align 8
  %912 = load ptr, ptr %37, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8
  %.sroa.0.0.copyload = load i64, ptr %914, align 4
  store double 0.000000e+00, ptr %106, align 8
  store double 2.550000e+02, ptr %291, align 8
  store double 2.550000e+02, ptr %292, align 8
  store double 0.000000e+00, ptr %293, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %915 unwind label %940

915:                                              ; preds = %911
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %916 unwind label %942

916:                                              ; preds = %915
  store i32 0, ptr %294, align 8
  store i32 0, ptr %295, align 4
  store i32 16842752, ptr %109, align 8
  store ptr %38, ptr %296, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %917 unwind label %944

917:                                              ; preds = %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  %918 = load ptr, ptr %88, align 8
  %.not.i.i.i327 = icmp eq ptr %918, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %919

919:                                              ; preds = %917
  call void @_ZdlPv(ptr noundef nonnull %918) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %917, %919
  %920 = load ptr, ptr %87, align 8
  %.not.i.i.i328 = icmp eq ptr %920, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329, label %921

921:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %920) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %921
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #24
  br label %.backedge.backedge

922:                                              ; preds = %828
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %948

924:                                              ; preds = %826
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %948

926:                                              ; preds = %827
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %948

928:                                              ; preds = %888, %883, %881, %876, %874, %872, %869, %867, %860, %858, %856, %848, %846, %841, %839, %834, %832, %830
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %947

930:                                              ; preds = %829
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %947

932:                                              ; preds = %890
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

934:                                              ; preds = %906
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %101, align 8
  %.not.i.i.i330 = icmp eq ptr %936, null
  br i1 %.not.i.i.i330, label %.body321, label %937

937:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef nonnull %936) #22
  br label %.body321

938:                                              ; preds = %910, %908
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

940:                                              ; preds = %911
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

942:                                              ; preds = %915
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %916
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  br label %946

946:                                              ; preds = %944, %942
  %.pn132.pn = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  br label %.body321

.body321:                                         ; preds = %938, %937, %934, %932, %895, %892, %946, %940
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %946 ], [ %941, %940 ], [ %893, %895 ], [ %893, %892 ], [ %933, %932 ], [ %935, %934 ], [ %935, %937 ], [ %939, %938 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  br label %947

947:                                              ; preds = %930, %.body321, %928
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %.body321 ], [ %929, %928 ], [ %931, %930 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  br label %948

948:                                              ; preds = %926, %924, %947, %922
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %947 ], [ %923, %922 ], [ %925, %924 ], [ %927, %926 ]
  %949 = load ptr, ptr %88, align 8
  %.not.i.i.i332 = icmp eq ptr %949, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333, label %950

950:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef nonnull %949) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333: ; preds = %948, %950
  %951 = load ptr, ptr %87, align 8
  %.not.i.i.i334 = icmp eq ptr %951, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335, label %952

952:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %951) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333, %952
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #24
  br label %.body

953:                                              ; preds = %737
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %954 = load ptr, ptr %37, align 8
  %955 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i = icmp eq ptr %954, %955
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %953, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %958, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %954, %953 ]
  %956 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i336 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %957

957:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %956) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %957, %.lr.ph.i.i.i.i
  %958 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i337 = icmp eq ptr %958, %955
  br i1 %.not.i.i.i.i337, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %953
  %959 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %954, %953 ]
  %.not.i.i.i338 = icmp eq ptr %959, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %960

960:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %959) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %960
  %961 = load ptr, ptr %8, align 8
  %.not.i.i.i339 = icmp eq ptr %961, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340, label %962

962:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %961) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %962
  %963 = load ptr, ptr %7, align 8
  %.not.i.i.i341 = icmp eq ptr %963, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342, label %964

964:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340
  call void @_ZdlPv(ptr noundef nonnull %963) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340, %964
  %965 = load ptr, ptr %6, align 8
  %.not.i.i.i343 = icmp eq ptr %965, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346, label %966

966:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %965) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346: ; preds = %966, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342
  %967 = load ptr, ptr %5, align 8
  %.not.i.i.i347 = icmp eq ptr %967, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348, label %968

968:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %967) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346, %968
  ret i32 0

.body:                                            ; preds = %.loopexit451, %.loopexit.split-lp452, %311, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335, %824, %816, %808, %800, %792, %784, %776, %771, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263 ], [ %.pn132.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335 ], [ %.pn117.pn, %824 ], [ %.pn114.pn, %816 ], [ %.pn111.pn, %808 ], [ %.pn108.pn, %800 ], [ %.pn105.pn, %792 ], [ %.pn102.pn, %784 ], [ %.pn100, %776 ], [ %.pn98, %771 ], [ %312, %311 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  br label %969

969:                                              ; preds = %.body, %599, %591, %583, %575, %567, %559, %551, %166
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %.body ], [ %.pn85.pn, %599 ], [ %.pn82.pn, %591 ], [ %.pn79.pn, %583 ], [ %.pn76.pn, %575 ], [ %.pn73.pn, %567 ], [ %.pn70.pn, %559 ], [ %.pn, %551 ], [ %167, %166 ]
  %970 = load ptr, ptr %8, align 8
  %.not.i.i.i349 = icmp eq ptr %970, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350, label %971

971:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef nonnull %970) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350: ; preds = %969, %971
  %972 = load ptr, ptr %7, align 8
  %.not.i.i.i351 = icmp eq ptr %972, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352, label %973

973:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %972) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350, %973
  %974 = load ptr, ptr %6, align 8
  %.not.i.i.i353 = icmp eq ptr %974, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356, label %975

975:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %974) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356: ; preds = %975, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352
  %976 = load ptr, ptr %5, align 8
  %.not.i.i.i357 = icmp eq ptr %976, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358, label %977

977:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356
  call void @_ZdlPv(ptr noundef nonnull %976) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356, %977
  resume { ptr, i32 } %.pn138.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11UpdateShapeiPv(i32 %0, ptr nocapture noundef writeonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.24") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !60, !noalias !57
  store ptr %47, ptr %45, align 8, !alias.scope !57, !noalias !60
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !60, !noalias !57
  store ptr %50, ptr %48, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !66, !noalias !63
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !63, !noalias !66
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !66, !noalias !63
  store ptr %57, ptr %55, align 8, !alias.scope !63, !noalias !66
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !66, !noalias !63
  store ptr %60, ptr %58, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #24
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %32 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %32, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !71, !noalias !68
  store ptr %35, ptr %33, align 8, !alias.scope !68, !noalias !71
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !71, !noalias !68
  store ptr %38, ptr %36, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i.i17 ], [ %41, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %42 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !76, !noalias !73
  store ptr %42, ptr %.012.i.i.i.i18, align 8, !alias.scope !73, !noalias !76
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !76, !noalias !73
  store ptr %45, ptr %43, align 8, !alias.scope !73, !noalias !76
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !76, !noalias !73
  store ptr %48, ptr %46, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %50, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors_demo.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!29 = distinct !{!29, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!30 = distinct !{!30, !16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd: argument 0"}
!33 = distinct !{!33, !"_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd"}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!38, !32}
!43 = !{!41, !32}
!44 = distinct !{!44, !16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IiEEEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IiEEEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
