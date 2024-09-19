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
          to label %113 unwind label %184

113:                                              ; preds = %0
  store i64 1073741824250, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %112, ptr %5, align 8
  store ptr %114, ptr %110, align 8
  store ptr %114, ptr %111, align 8
  %115 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.lr.ph.i.i.i.i.i.i.i150.preheader unwind label %184

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
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165 unwind label %184

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i.i150.preheader
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 1288490189200, ptr %121, align 4
  br label %.lr.ph.i.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i.i167:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165, %.lr.ph.i.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i.i168 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i167 ], [ %120, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165 ]
  %.0911.i.i.i.i.i.i.i169.idx = phi i64 [ %.0911.i.i.i.i.i.i.i169.add, %.lr.ph.i.i.i.i.i.i.i167 ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i165 ]
  %.0911.i.i.i.i.i.i.i169.ptr = getelementptr inbounds i8, ptr %115, i64 %.0911.i.i.i.i.i.i.i169.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %122 = load i64, ptr %.0911.i.i.i.i.i.i.i169.ptr, align 4, !alias.scope !13, !noalias !10
  store i64 %122, ptr %.012.i.i.i.i.i.i.i168, align 4, !alias.scope !10, !noalias !13
  %.0911.i.i.i.i.i.i.i169.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i169.idx, 8
  %123 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i168, i64 8
  %.not.i.i.i.i.i.i.i170 = icmp eq i64 %.0911.i.i.i.i.i.i.i169.add, 16
  br i1 %.not.i.i.i.i.i.i.i170, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174, label %.lr.ph.i.i.i.i.i.i.i167, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174: ; preds = %.lr.ph.i.i.i.i.i.i.i167
  %124 = getelementptr i8, ptr %.012.i.i.i.i.i.i.i168, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %115) #22
  store ptr %120, ptr %5, align 8
  store ptr %124, ptr %110, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr %125, ptr %111, align 8
  %.not.i.i178 = icmp eq ptr %124, %125
  br i1 %.not.i.i178, label %129, label %126

126:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174
  store i64 1288490189050, ptr %124, align 4
  %127 = load ptr, ptr %110, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %128, ptr %110, align 8
  %.pre577 = load ptr, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194

129:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174
  %130 = load ptr, ptr %5, align 8
  %131 = ptrtoint ptr %125 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179: ; preds = %129
  %135 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i180, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i.i181 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i181, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182, label %140

140:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179
  %141 = shl nuw nsw i64 %139, 3
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182 unwind label %184

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182: ; preds = %140, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179
  %143 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i179 ], [ %142, %140 ]
  %144 = getelementptr inbounds %"class.cv::Point_", ptr %143, i64 %135
  store i64 1288490189050, ptr %144, align 4
  %.not10.i.i.i.i.i.i.i183 = icmp eq ptr %130, %125
  br i1 %.not10.i.i.i.i.i.i.i183, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i.i184:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182, %.lr.ph.i.i.i.i.i.i.i184
  %.012.i.i.i.i.i.i.i185 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i184 ], [ %143, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182 ]
  %.0911.i.i.i.i.i.i.i186 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i184 ], [ %130, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %145 = load i64, ptr %.0911.i.i.i.i.i.i.i186, align 4, !alias.scope !20, !noalias !17
  store i64 %145, ptr %.012.i.i.i.i.i.i.i185, align 4, !alias.scope !17, !noalias !20
  %146 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i186, i64 8
  %147 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i185, i64 8
  %.not.i.i.i.i.i.i.i187 = icmp eq ptr %146, %125
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188, label %.lr.ph.i.i.i.i.i.i.i184, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i184, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182
  %.0.lcssa.i.i.i.i.i.i.i189 = phi ptr [ %143, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i182 ], [ %147, %.lr.ph.i.i.i.i.i.i.i184 ]
  %148 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i189, i64 8
  %.not.i23.i.i.i190 = icmp eq ptr %130, null
  br i1 %.not.i23.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188
  tail call void @_ZdlPv(ptr noundef nonnull %130) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191: ; preds = %149, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188
  store ptr %143, ptr %5, align 8
  store ptr %148, ptr %110, align 8
  %150 = getelementptr inbounds %"class.cv::Point_", ptr %143, i64 %139
  store ptr %150, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191, %126
  %151 = phi ptr [ %150, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191 ], [ %.pre577, %126 ]
  %152 = phi ptr [ %148, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191 ], [ %128, %126 ]
  %.not.i.i195 = icmp eq ptr %152, %151
  br i1 %.not.i.i195, label %156, label %153

153:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194
  store i64 1159641170100, ptr %152, align 4
  %154 = load ptr, ptr %110, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %155, ptr %110, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211

156:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194
  %157 = load ptr, ptr %5, align 8
  %158 = ptrtoint ptr %151 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196

.invoke:                                          ; preds = %156, %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.cont unwind label %184

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196: ; preds = %156
  %162 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i.i197 = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i197, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i.i198 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i198, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199, label %167

167:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196
  %168 = shl nuw nsw i64 %166, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 unwind label %184

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199: ; preds = %167, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196
  %170 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i196 ], [ %169, %167 ]
  %171 = getelementptr inbounds %"class.cv::Point_", ptr %170, i64 %162
  store i64 1159641170100, ptr %171, align 4
  %.not10.i.i.i.i.i.i.i200 = icmp eq ptr %157, %151
  br i1 %.not10.i.i.i.i.i.i.i200, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i.i201:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199, %.lr.ph.i.i.i.i.i.i.i201
  %.012.i.i.i.i.i.i.i202 = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i201 ], [ %170, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 ]
  %.0911.i.i.i.i.i.i.i203 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i201 ], [ %157, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %172 = load i64, ptr %.0911.i.i.i.i.i.i.i203, align 4, !alias.scope !25, !noalias !22
  store i64 %172, ptr %.012.i.i.i.i.i.i.i202, align 4, !alias.scope !22, !noalias !25
  %173 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i203, i64 8
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i202, i64 8
  %.not.i.i.i.i.i.i.i204 = icmp eq ptr %173, %151
  br i1 %.not.i.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i.i201, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i.i.i201, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199
  %.0.lcssa.i.i.i.i.i.i.i206 = phi ptr [ %170, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i199 ], [ %174, %.lr.ph.i.i.i.i.i.i.i201 ]
  %175 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i206, i64 8
  %.not.i23.i.i.i207 = icmp eq ptr %157, null
  br i1 %.not.i23.i.i.i207, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208, label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205
  tail call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208: ; preds = %176, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205
  store ptr %170, ptr %5, align 8
  store ptr %175, ptr %110, align 8
  %177 = getelementptr inbounds %"class.cv::Point_", ptr %170, i64 %166
  store ptr %177, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208, %153
  store i32 6, ptr %9, align 4
  %178 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 45, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 5, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 10, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 150, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 150, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %183, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %186 unwind label %565

184:                                              ; preds = %.invoke, %167, %140, %.lr.ph.i.i.i.i.i.i.i150.preheader, %113, %0
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %987

186:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %187 unwind label %567

187:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %188 unwind label %570

188:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %189 unwind label %572

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4
  %191 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc212 unwind label %574

.noexc212:                                        ; preds = %189
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %.noexc213 unwind label %574

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20)
          to label %.noexc214 unwind label %574

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %190)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit unwind label %574

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit: ; preds = %.noexc214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %192 unwind label %578

192:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %193 unwind label %580

193:                                              ; preds = %192
  %194 = load i32, ptr %178, align 4
  %195 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %178, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc216 unwind label %582

.noexc216:                                        ; preds = %193
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %.noexc217 unwind label %582

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 359)
          to label %.noexc218 unwind label %582

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %194)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit220 unwind label %582

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit220: ; preds = %.noexc218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %196 unwind label %586

196:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %197 unwind label %588

197:                                              ; preds = %196
  %198 = load i32, ptr %179, align 4
  %199 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %179, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc221 unwind label %590

.noexc221:                                        ; preds = %197
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 5)
          to label %.noexc222 unwind label %590

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 100)
          to label %.noexc223 unwind label %590

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %198)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit225 unwind label %590

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit225: ; preds = %.noexc223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %200 unwind label %594

200:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %201 unwind label %596

201:                                              ; preds = %200
  %202 = load i32, ptr %180, align 4
  %203 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %180, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc226 unwind label %598

.noexc226:                                        ; preds = %201
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %.noexc227 unwind label %598

.noexc227:                                        ; preds = %.noexc226
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 100)
          to label %.noexc228 unwind label %598

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %202)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit230 unwind label %598

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit230: ; preds = %.noexc228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %204 unwind label %602

204:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %205 unwind label %604

205:                                              ; preds = %204
  %206 = load i32, ptr %181, align 4
  %207 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %181, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc231 unwind label %606

.noexc231:                                        ; preds = %205
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 150)
          to label %.noexc232 unwind label %606

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 450)
          to label %.noexc233 unwind label %606

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %206)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit235 unwind label %606

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit235: ; preds = %.noexc233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %208 unwind label %610

208:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %209 unwind label %612

209:                                              ; preds = %208
  %210 = load i32, ptr %182, align 4
  %211 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %182, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc236 unwind label %614

.noexc236:                                        ; preds = %209
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 150)
          to label %.noexc237 unwind label %614

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 450)
          to label %.noexc238 unwind label %614

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %210)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit240 unwind label %614

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit240: ; preds = %.noexc238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %.preheader unwind label %.loopexit.split-lp452

.preheader:                                       ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit240
  %213 = getelementptr inbounds i8, ptr %39, i64 4
  %214 = getelementptr inbounds i8, ptr %39, i64 8
  %215 = getelementptr inbounds i8, ptr %39, i64 12
  %216 = getelementptr inbounds i8, ptr %39, i64 16
  %217 = getelementptr inbounds i8, ptr %39, i64 64
  %218 = getelementptr inbounds i8, ptr %39, i64 72
  %219 = getelementptr inbounds i8, ptr %39, i64 80
  %220 = getelementptr inbounds i8, ptr %3, i64 8
  %221 = getelementptr inbounds i8, ptr %3, i64 16
  %222 = getelementptr inbounds i8, ptr %6, i64 8
  %223 = getelementptr inbounds i8, ptr %6, i64 16
  %224 = getelementptr inbounds i8, ptr %40, i64 16
  %225 = getelementptr inbounds i8, ptr %40, i64 20
  %226 = getelementptr inbounds i8, ptr %40, i64 8
  %227 = getelementptr inbounds i8, ptr %41, i64 8
  %228 = getelementptr inbounds i8, ptr %41, i64 16
  %229 = getelementptr inbounds i8, ptr %42, i64 16
  %230 = getelementptr inbounds i8, ptr %42, i64 20
  %231 = getelementptr inbounds i8, ptr %42, i64 8
  %232 = getelementptr inbounds i8, ptr %8, i64 8
  %233 = getelementptr inbounds i8, ptr %8, i64 16
  %234 = getelementptr inbounds i8, ptr %37, i64 8
  %235 = getelementptr inbounds i8, ptr %37, i64 16
  %236 = getelementptr inbounds i8, ptr %43, i64 16
  %237 = getelementptr inbounds i8, ptr %43, i64 20
  %238 = getelementptr inbounds i8, ptr %43, i64 8
  %239 = getelementptr inbounds i8, ptr %44, i64 208
  %240 = getelementptr inbounds i8, ptr %44, i64 112
  %241 = getelementptr inbounds i8, ptr %44, i64 16
  %242 = getelementptr inbounds i8, ptr %45, i64 8
  %243 = getelementptr inbounds i8, ptr %45, i64 16
  %244 = getelementptr inbounds i8, ptr %46, i64 16
  %245 = getelementptr inbounds i8, ptr %46, i64 20
  %246 = getelementptr inbounds i8, ptr %46, i64 8
  %247 = getelementptr inbounds i8, ptr %47, i64 8
  %248 = getelementptr inbounds i8, ptr %48, i64 8
  %249 = getelementptr inbounds i8, ptr %48, i64 16
  %250 = getelementptr inbounds i8, ptr %49, i64 16
  %251 = getelementptr inbounds i8, ptr %49, i64 20
  %252 = getelementptr inbounds i8, ptr %49, i64 8
  %253 = getelementptr inbounds i8, ptr %50, i64 8
  %254 = getelementptr inbounds i8, ptr %50, i64 16
  %255 = getelementptr inbounds i8, ptr %51, i64 8
  %256 = getelementptr inbounds i8, ptr %51, i64 16
  %257 = getelementptr inbounds i8, ptr %52, i64 8
  %258 = getelementptr inbounds i8, ptr %53, i64 8
  %259 = getelementptr inbounds i8, ptr %53, i64 16
  %260 = getelementptr inbounds i8, ptr %54, i64 8
  %261 = getelementptr inbounds i8, ptr %54, i64 16
  %262 = getelementptr inbounds i8, ptr %57, i64 16
  %263 = getelementptr inbounds i8, ptr %57, i64 20
  %264 = getelementptr inbounds i8, ptr %57, i64 8
  %265 = getelementptr inbounds i8, ptr %86, i64 8
  %266 = getelementptr inbounds i8, ptr %86, i64 12
  %267 = getelementptr inbounds i8, ptr %86, i64 16
  %268 = getelementptr inbounds i8, ptr %89, i64 16
  %269 = getelementptr inbounds i8, ptr %89, i64 20
  %270 = getelementptr inbounds i8, ptr %89, i64 8
  %271 = getelementptr inbounds i8, ptr %90, i64 8
  %272 = getelementptr inbounds i8, ptr %90, i64 16
  %273 = getelementptr inbounds i8, ptr %91, i64 16
  %274 = getelementptr inbounds i8, ptr %91, i64 20
  %275 = getelementptr inbounds i8, ptr %91, i64 8
  %276 = getelementptr inbounds i8, ptr %92, i64 8
  %277 = getelementptr inbounds i8, ptr %92, i64 16
  %278 = getelementptr inbounds i8, ptr %94, i64 16
  %279 = getelementptr inbounds i8, ptr %94, i64 20
  %280 = getelementptr inbounds i8, ptr %94, i64 8
  %281 = getelementptr inbounds i8, ptr %95, i64 16
  %282 = getelementptr inbounds i8, ptr %95, i64 20
  %283 = getelementptr inbounds i8, ptr %95, i64 8
  %284 = getelementptr inbounds i8, ptr %96, i64 8
  %285 = getelementptr inbounds i8, ptr %96, i64 16
  %286 = getelementptr inbounds i8, ptr %93, i64 16
  %287 = getelementptr inbounds i8, ptr %98, i64 16
  %288 = getelementptr inbounds i8, ptr %98, i64 20
  %289 = getelementptr inbounds i8, ptr %98, i64 8
  %290 = getelementptr inbounds i8, ptr %99, i64 16
  %291 = getelementptr inbounds i8, ptr %99, i64 20
  %292 = getelementptr inbounds i8, ptr %99, i64 8
  %293 = getelementptr inbounds i8, ptr %100, i64 8
  %294 = getelementptr inbounds i8, ptr %100, i64 16
  %295 = getelementptr inbounds i8, ptr %1, i64 8
  %296 = getelementptr inbounds i8, ptr %1, i64 16
  %297 = getelementptr inbounds i8, ptr %101, i64 8
  %298 = getelementptr inbounds i8, ptr %101, i64 16
  %299 = getelementptr inbounds i8, ptr %102, i64 8
  %300 = getelementptr inbounds i8, ptr %102, i64 16
  %301 = getelementptr inbounds i8, ptr %103, i64 16
  %302 = getelementptr inbounds i8, ptr %103, i64 20
  %303 = getelementptr inbounds i8, ptr %103, i64 8
  %304 = getelementptr inbounds i8, ptr %104, i64 8
  %305 = getelementptr inbounds i8, ptr %104, i64 16
  %306 = getelementptr inbounds i8, ptr %104, i64 24
  %307 = getelementptr inbounds i8, ptr %105, i64 8
  %308 = getelementptr inbounds i8, ptr %105, i64 16
  %309 = getelementptr inbounds i8, ptr %106, i64 8
  %310 = getelementptr inbounds i8, ptr %106, i64 16
  %311 = getelementptr inbounds i8, ptr %106, i64 24
  %312 = getelementptr inbounds i8, ptr %109, i64 16
  %313 = getelementptr inbounds i8, ptr %109, i64 20
  %314 = getelementptr inbounds i8, ptr %109, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %315 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %316 unwind label %.loopexit451

316:                                              ; preds = %.backedge
  %317 = load i8, ptr %183, align 4
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %755

319:                                              ; preds = %316
  %320 = load i32, ptr %181, align 4
  %321 = load i32, ptr %182, align 4
  %322 = sitofp i32 %320 to float
  %323 = sitofp i32 %321 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %322, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %323, i64 1
  %324 = load i32, ptr %178, align 4
  %325 = sitofp i32 %324 to double
  %326 = load i32, ptr %179, align 4
  %327 = sitofp i32 %326 to double
  %328 = fdiv double 1.000000e+01, %327
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %4, <2 x float> %.sroa.0.4.vec.insert.i, double noundef %325, double noundef %328)
          to label %.noexc241 unwind label %.loopexit451

.noexc241:                                        ; preds = %319
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !27
  store i32 1124024326, ptr %39, align 8, !alias.scope !27
  store i32 2, ptr %213, align 4, !alias.scope !27
  store i32 2, ptr %214, align 8, !alias.scope !27
  store i32 3, ptr %215, align 4, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, i8 0, i64 48, i1 false), !alias.scope !27
  store ptr %214, ptr %217, align 8, !alias.scope !27
  store ptr %219, ptr %218, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false), !alias.scope !27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
          to label %.noexc242 unwind label %.loopexit451

.noexc242:                                        ; preds = %.noexc241
  store i64 0, ptr %221, align 8, !noalias !27
  store i32 33619968, ptr %3, align 8, !noalias !27
  store ptr %39, ptr %220, align 8, !noalias !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %331 unwind label %329

329:                                              ; preds = %.noexc242
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  br label %.body

331:                                              ; preds = %.noexc242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %332 = load ptr, ptr %110, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %.not.i.i.i.i243 = icmp eq ptr %332, %333
  br i1 %.not.i.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, label %338

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread: ; preds = %331
  %337 = load i32, ptr %9, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

338:                                              ; preds = %331
  %339 = icmp ugt i64 %336, 9223372036854775800
  br i1 %339, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %338
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #21
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i ], [ %340, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %342, %.lr.ph.i.i.i.i.i ], [ %333, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %341 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %341, ptr %.09.i.i.i.i.i, align 4
  %342 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %343 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %342, %332
  br i1 %.not.i.i.i.i.i, label %344, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

344:                                              ; preds = %.lr.ph.i.i.i.i.i
  %345 = load i32, ptr %9, align 4
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %340 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt i64 %348, 9223372036854775800
  br i1 %349, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc249 unwind label %.body251.thread.loopexit.split-lp

.noexc249:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %344
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #21
          to label %.noexc250 unwind label %.body251.thread.loopexit

.noexc250:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %351 = and i64 %348, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %350, ptr nonnull align 4 %340, i64 %351, i1 false), !noalias !31
  %scevgep.i = getelementptr i8, ptr %350, i64 %351
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, %.noexc250
  %352 = phi i64 [ %348, %.noexc250 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.in = phi i32 [ %345, %.noexc250 ], [ %337, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %353 = phi ptr [ %340, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %354 = phi ptr [ %350, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %355 = sitofp i32 %.in to double
  %356 = getelementptr inbounds i8, ptr %354, i64 %352
  %357 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  %360 = lshr exact i64 %359, 3
  %361 = trunc i64 %360 to i32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %wide.trip.count.i = and i64 %360, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.066.0115.i = phi i64 [ 4294967295, %.lr.ph.preheader.i ], [ %384, %.lr.ph.i ]
  %363 = and i64 %.sroa.066.0115.i, 4294967295
  %364 = mul nuw i64 %363, 4164903690
  %365 = lshr i64 %.sroa.066.0115.i, 32
  %366 = add nuw i64 %364, %365
  %367 = shl i64 %366, 32
  %368 = and i64 %366, 4294967295
  %369 = mul nuw i64 %368, 4164903690
  %370 = lshr i64 %366, 32
  %371 = add nuw i64 %369, %370
  %372 = and i64 %371, 4294967295
  %373 = or disjoint i64 %372, %367
  %374 = uitofp i64 %373 to double
  %375 = fmul double %374, 0x3BF0000000000000
  %376 = call noundef double @llvm.fmuladd.f64(double %375, double 2.000000e+00, double -1.000000e+00)
  %377 = mul nuw i64 %372, 4164903690
  %378 = lshr i64 %371, 32
  %379 = add nuw i64 %377, %378
  %380 = shl i64 %379, 32
  %381 = and i64 %379, 4294967295
  %382 = mul nuw i64 %381, 4164903690
  %383 = lshr i64 %379, 32
  %384 = add nuw i64 %382, %383
  %385 = and i64 %384, 4294967295
  %386 = or disjoint i64 %385, %380
  %387 = uitofp i64 %386 to double
  %388 = fmul double %387, 0x3BF0000000000000
  %389 = call noundef double @llvm.fmuladd.f64(double %388, double 2.000000e+00, double -1.000000e+00)
  %390 = fmul double %376, %355
  %391 = fmul double %389, %355
  %.sroa.023.0.vec.insert.i = insertelement <2 x double> poison, double %390, i64 0
  %392 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.023.0.vec.insert.i)
  %393 = insertelement <2 x double> poison, double %391, i64 0
  %394 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %393)
  %395 = getelementptr inbounds %"class.cv::Point_", ptr %354, i64 %indvars.iv.i
  %396 = load i32, ptr %395, align 4, !noalias !31
  %397 = add nsw i32 %396, %392
  store i32 %397, ptr %395, align 4, !noalias !31
  %398 = getelementptr inbounds i8, ptr %395, i64 4
  %399 = load i32, ptr %398, align 4, !noalias !31
  %400 = add nsw i32 %399, %394
  store i32 %400, ptr %398, align 4, !noalias !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i67.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i67.i, label %.body251, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %.sroa.066.0.lcssa.i = phi i64 [ 4294967295, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %384, %.lr.ph.i ]
  %401 = icmp eq i32 %.in, 0
  br i1 %401, label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.argprom.exit, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %._crit_edge.i
  %402 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %403 unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, !noalias !31

403:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %404 = load i64, ptr %354, align 4, !noalias !31
  store i64 %404, ptr %402, align 4, !noalias !31
  %405 = getelementptr inbounds i8, ptr %402, i64 8
  br i1 %362, label %.lr.ph146.preheader.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i

.lr.ph146.preheader.i:                            ; preds = %403
  %406 = and i64 %360, 2147483647
  br label %.lr.ph146.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i, %.lr.ph146.i
  %.sroa.18.2.lcssa.i = phi ptr [ %.sroa.18.1136.i, %.lr.ph146.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1137.i, %.lr.ph146.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.052.3.lcssa.i = phi ptr [ %.sroa.052.2138.i, %.lr.ph146.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.066.2.lcssa.i = phi i64 [ %.sroa.066.1139.i, %.lr.ph146.i ], [ %453, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  br i1 %407, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i, label %.lr.ph146.i, !llvm.loop !35

.lr.ph146.i:                                      ; preds = %.loopexit.i, %.lr.ph146.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next170.i, %.loopexit.i ]
  %.sroa.066.1139.i = phi i64 [ %.sroa.066.0.lcssa.i, %.lr.ph146.preheader.i ], [ %.sroa.066.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2138.i = phi ptr [ %402, %.lr.ph146.preheader.i ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  %.sroa.9.1137.i = phi ptr [ %405, %.lr.ph146.preheader.i ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.18.1136.i = phi ptr [ %405, %.lr.ph146.preheader.i ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %407 = icmp eq i64 %indvars.iv.next170.i, %406
  %408 = and i64 %indvars.iv.next170.i, 4294967295
  %409 = select i1 %407, i64 0, i64 %408
  %410 = getelementptr inbounds %"class.cv::Point_", ptr %354, i64 %409
  %411 = getelementptr inbounds %"class.cv::Point_", ptr %354, i64 %indvars.iv169.i
  %.val.i = load i32, ptr %410, align 4, !noalias !31
  %412 = getelementptr i8, ptr %410, i64 4
  %.val58.i = load i32, ptr %412, align 4, !noalias !31
  %.val59.i = load i32, ptr %411, align 4, !noalias !31
  %413 = getelementptr i8, ptr %411, i64 4
  %.val60.i = load i32, ptr %413, align 4, !noalias !31
  %414 = sub nsw i32 %.val.i, %.val59.i
  %415 = sub nsw i32 %.val58.i, %.val60.i
  %416 = sitofp i32 %414 to double
  %417 = sitofp i32 %415 to double
  %418 = fmul double %417, %417
  %419 = call double @llvm.fmuladd.f64(double %416, double %416, double %418)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %419)
  %420 = fptosi double %sqrt.i.i to i32
  %421 = call double @atan2(double noundef %417, double noundef %416) #24, !noalias !31
  %422 = sitofp i32 %420 to double
  %423 = icmp sgt i32 %420, 1
  br i1 %423, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph146.i
  %424 = fdiv double %422, %355
  %425 = fptosi double %424 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %425, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i, %.preheader.lr.ph.i
  %.037126.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %498, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.066.2122.i = phi i64 [ %.sroa.066.1139.i, %.preheader.lr.ph.i ], [ %453, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.052.3121.i = phi ptr [ %.sroa.052.2138.i, %.preheader.lr.ph.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.9.2120.i = phi ptr [ %.sroa.9.1137.i, %.preheader.lr.ph.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.18.2119.i = phi ptr [ %.sroa.18.1136.i, %.preheader.lr.ph.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %426 = uitofp nneg i32 %.037126.i to double
  %427 = fmul double %416, %426
  %428 = fmul double %417, %426
  %429 = fdiv double %427, %422
  %430 = fdiv double %428, %422
  br label %431

431:                                              ; preds = %431, %.preheader.i
  %.sroa.066.3.i = phi i64 [ %453, %431 ], [ %.sroa.066.2122.i, %.preheader.i ]
  %432 = and i64 %.sroa.066.3.i, 4294967295
  %433 = mul nuw i64 %432, 4164903690
  %434 = lshr i64 %.sroa.066.3.i, 32
  %435 = add nuw i64 %433, %434
  %436 = shl i64 %435, 32
  %437 = and i64 %435, 4294967295
  %438 = mul nuw i64 %437, 4164903690
  %439 = lshr i64 %435, 32
  %440 = add nuw i64 %438, %439
  %441 = and i64 %440, 4294967295
  %442 = or disjoint i64 %441, %436
  %443 = uitofp i64 %442 to double
  %444 = fmul double %443, 0x3BF0000000000000
  %445 = fadd double %444, 0.000000e+00
  %446 = mul nuw i64 %441, 4164903690
  %447 = lshr i64 %440, 32
  %448 = add nuw i64 %446, %447
  %449 = shl i64 %448, 32
  %450 = and i64 %448, 4294967295
  %451 = mul nuw i64 %450, 4164903690
  %452 = lshr i64 %448, 32
  %453 = add nuw i64 %451, %452
  %454 = and i64 %453, 4294967295
  %455 = or disjoint i64 %454, %449
  %456 = uitofp i64 %455 to double
  %457 = fmul double %456, 0x3BF0000000000000
  %458 = call noundef double @llvm.fmuladd.f64(double %457, double 0x401921FB54442D18, double 0.000000e+00)
  %459 = fmul double %445, %355
  %460 = fadd double %421, %458
  %461 = call double @cos(double noundef %460) #24, !noalias !31
  %462 = call double @llvm.fmuladd.f64(double %459, double %461, double %429)
  %463 = load i32, ptr %411, align 4, !noalias !31
  %464 = sitofp i32 %463 to double
  %465 = fadd double %462, %464
  %466 = call double @sin(double noundef %460) #24, !noalias !31
  %467 = call double @llvm.fmuladd.f64(double %459, double %466, double %430)
  %468 = load i32, ptr %413, align 4, !noalias !31
  %469 = sitofp i32 %468 to double
  %470 = fadd double %467, %469
  %.sroa.0.0.vec.insert.i248 = insertelement <2 x double> poison, double %465, i64 0
  %471 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.i248)
  %472 = insertelement <2 x double> poison, double %470, i64 0
  %473 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %472)
  %474 = or i32 %473, %471
  %.not.i = icmp sgt i32 %474, -1
  br i1 %.not.i, label %475, label %431, !llvm.loop !36

475:                                              ; preds = %431
  %.sroa.2.0.insert.ext.i79.le.i = zext i32 %473 to i64
  %.sroa.2.0.insert.shift.i80.le.i = shl nuw i64 %.sroa.2.0.insert.ext.i79.le.i, 32
  %.not.i83.i = icmp eq ptr %.sroa.9.2120.i, %.sroa.18.2119.i
  br i1 %.not.i83.i, label %477, label %476

476:                                              ; preds = %475
  %.sroa.04.0.insert.ext.i = zext nneg i32 %471 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext.i
  store i64 %.sroa.04.0.insert.insert.i, ptr %.sroa.9.2120.i, align 4, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i

477:                                              ; preds = %475
  %478 = ptrtoint ptr %.sroa.9.2120.i to i64
  %479 = ptrtoint ptr %.sroa.052.3121.i to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775800
  br i1 %481, label %482, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i

482:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc97.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, !noalias !31

.noexc97.i:                                       ; preds = %482
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i: ; preds = %477
  %483 = ashr exact i64 %480, 3
  %.sroa.speculated.i.i.i85.i = call i64 @llvm.umax.i64(i64 %483, i64 1)
  %484 = add nsw i64 %.sroa.speculated.i.i.i85.i, %483
  %485 = icmp ult i64 %484, %483
  %486 = call i64 @llvm.umin.i64(i64 %484, i64 1152921504606846975)
  %487 = select i1 %485, i64 1152921504606846975, i64 %486
  %.not.i.i.i86.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i86.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i, label %488

488:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %489 = shl nuw nsw i64 %487, 3
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i, !noalias !31

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i: ; preds = %488, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %491 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i ], [ %490, %488 ]
  %492 = getelementptr inbounds %"class.cv::Point_", ptr %491, i64 %483
  %.sroa.04.0.insert.ext8.i = zext nneg i32 %471 to i64
  %.sroa.04.0.insert.insert10.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext8.i
  store i64 %.sroa.04.0.insert.insert10.i, ptr %492, align 4, !noalias !31
  %.not10.i.i.i.i.i.i88.i = icmp eq ptr %.sroa.052.3121.i, %.sroa.9.2120.i
  br i1 %.not10.i.i.i.i.i.i88.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i, label %.lr.ph.i.i.i.i.i.i89.i

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i, %.lr.ph.i.i.i.i.i.i89.i
  %.012.i.i.i.i.i.i90.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i89.i ], [ %491, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ]
  %.0911.i.i.i.i.i.i91.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i89.i ], [ %.sroa.052.3121.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %493 = load i64, ptr %.0911.i.i.i.i.i.i91.i, align 4, !alias.scope !40, !noalias !42
  store i64 %493, ptr %.012.i.i.i.i.i.i90.i, align 4, !alias.scope !37, !noalias !43
  %494 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i91.i, i64 8
  %495 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i90.i, i64 8
  %.not.i.i.i.i.i.i92.i = icmp eq ptr %494, %.sroa.9.2120.i
  br i1 %.not.i.i.i.i.i.i92.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i, label %.lr.ph.i.i.i.i.i.i89.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i: ; preds = %.lr.ph.i.i.i.i.i.i89.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i
  %.0.lcssa.i.i.i.i.i.i94.i = phi ptr [ %491, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ], [ %495, %.lr.ph.i.i.i.i.i.i89.i ]
  %.not.i23.i.i95.i = icmp eq ptr %.sroa.052.3121.i, null
  br i1 %.not.i23.i.i95.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.052.3121.i) #22, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i: ; preds = %496, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i
  %497 = getelementptr inbounds %"class.cv::Point_", ptr %491, i64 %487
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i, %476
  %.sroa.18.3.i = phi ptr [ %497, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.18.2119.i, %476 ]
  %.0.lcssa.i.i.i.i.i.i94.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i94.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.9.2120.i, %476 ]
  %.sroa.052.4.i = phi ptr [ %491, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.052.3121.i, %476 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i94.pn.i, i64 8
  %498 = add nuw nsw i32 %.037126.i, %.sroa.speculated.i
  %499 = icmp slt i32 %498, %420
  br i1 %499, label %.preheader.i, label %.loopexit.i, !llvm.loop !44

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i: ; preds = %.loopexit.i, %403
  %.sroa.18.1.lcssa.i = phi ptr [ %405, %403 ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %405, %403 ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2.lcssa.i = phi ptr [ %402, %403 ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %354) #22, !noalias !31
  br label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.argprom.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i: ; preds = %488
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i: ; preds = %482
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %354) #22, !noalias !31
  %.not.i.i.i115.i = icmp eq ptr %.sroa.052.3121.i, null
  br i1 %.not.i.i.i115.i, label %.body251, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  %.sink.i = phi ptr [ %354, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.sroa.052.3121.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ]
  %.pn82.ph.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %lpad.phi.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #22, !noalias !31
  br label %.body251

_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.argprom.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i, %._crit_edge.i
  %.sroa.8380.0 = phi ptr [ %.sroa.18.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %356, %._crit_edge.i ]
  %.sroa.5379.0 = phi ptr [ %.sroa.9.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i ]
  %.sroa.0377.0 = phi ptr [ %.sroa.052.2.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %354, %._crit_edge.i ]
  %500 = load ptr, ptr %6, align 8
  store ptr %.sroa.0377.0, ptr %6, align 8
  store ptr %.sroa.5379.0, ptr %222, align 8
  store ptr %.sroa.8380.0, ptr %223, align 8
  %.not.i.i.i.i.i253 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i253, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %501

501:                                              ; preds = %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.argprom.exit
  call void @_ZdlPv(ptr noundef nonnull %500) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %501, %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.argprom.exit
  %.not.i.i.i254 = icmp eq ptr %353, null
  br i1 %.not.i.i.i254, label %503, label %502

502:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %353) #22
  br label %503

503:                                              ; preds = %502, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 -2130509812, ptr %40, align 8
  store ptr %6, ptr %226, align 8
  store i64 0, ptr %228, align 8
  store i32 -2113732596, ptr %41, align 8
  store ptr %7, ptr %227, align 8
  store i32 0, ptr %229, align 8
  store i32 0, ptr %230, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %39, ptr %231, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %504 unwind label %619

504:                                              ; preds = %503
  %505 = load ptr, ptr %8, align 8
  %506 = load ptr, ptr %232, align 8
  %.not.i.i256 = icmp eq ptr %506, %505
  br i1 %.not.i.i256, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %507

507:                                              ; preds = %504
  store ptr %505, ptr %232, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %504, %507
  %508 = phi ptr [ %506, %504 ], [ %505, %507 ]
  %509 = load ptr, ptr %222, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 3
  %515 = trunc i64 %514 to i32
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %517 = phi ptr [ %556, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %508, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %518 = phi i64 [ %562, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %514, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %519 = load i32, ptr %180, align 4
  %520 = sext i32 %519 to i64
  %521 = mul i64 %518, %520
  %522 = udiv i64 %521, 100
  %523 = add nuw nsw i64 %522, %indvars.iv
  %524 = urem i64 %523, %518
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %"class.cv::Point_", ptr %525, i64 %524
  %527 = load ptr, ptr %233, align 8
  %.not.i257 = icmp eq ptr %517, %527
  br i1 %.not.i257, label %532, label %528

528:                                              ; preds = %.lr.ph
  %529 = load i64, ptr %526, align 4
  store i64 %529, ptr %517, align 4
  %530 = load ptr, ptr %232, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  store ptr %531, ptr %232, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

532:                                              ; preds = %.lr.ph
  %533 = load ptr, ptr %8, align 8
  %534 = ptrtoint ptr %517 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp eq i64 %536, 9223372036854775800
  br i1 %537, label %538, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

538:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %538
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %532
  %539 = ashr exact i64 %536, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %539, i64 1)
  %540 = add nsw i64 %.sroa.speculated.i.i.i, %539
  %541 = icmp ult i64 %540, %539
  %542 = call i64 @llvm.umin.i64(i64 %540, i64 1152921504606846975)
  %543 = select i1 %541, i64 1152921504606846975, i64 %542
  %.not.i.i.i258 = icmp eq i64 %543, 0
  br i1 %.not.i.i.i258, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %544

544:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %545 = shl nuw nsw i64 %543, 3
  %546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %545) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %544, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %547 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %546, %544 ]
  %548 = getelementptr inbounds %"class.cv::Point_", ptr %547, i64 %539
  %549 = load i64, ptr %526, align 4
  store i64 %549, ptr %548, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %533, %517
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i ], [ %547, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i ], [ %533, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %550 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %550, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %551 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %552 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %551, %517
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i259 = phi ptr [ %547, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %552, %.lr.ph.i.i.i.i.i.i ]
  %553 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i259, i64 8
  %.not.i23.i.i = icmp eq ptr %533, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %554

554:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %533) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %554, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %547, ptr %8, align 8
  store ptr %553, ptr %232, align 8
  %555 = getelementptr inbounds %"class.cv::Point_", ptr %547, i64 %543
  store ptr %555, ptr %233, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %528
  %556 = phi ptr [ %553, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %531, %528 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %557 = load ptr, ptr %222, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 3
  %sext = shl i64 %561, 29
  %563 = ashr i64 %sext, 32
  %564 = icmp slt i64 %indvars.iv.next, %563
  br i1 %564, label %.lr.ph, label %._crit_edge, !llvm.loop !50

565:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %186
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %569

569:                                              ; preds = %567, %565
  %.pn = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %987

570:                                              ; preds = %187
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %577

572:                                              ; preds = %188
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %.noexc214, %.noexc213, %.noexc212, %189
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %576

576:                                              ; preds = %574, %572
  %.pn70 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %577

577:                                              ; preds = %576, %570
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %576 ], [ %571, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %987

578:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %585

580:                                              ; preds = %192
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %.noexc218, %.noexc217, %.noexc216, %193
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %584

584:                                              ; preds = %582, %580
  %.pn73 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %585

585:                                              ; preds = %584, %578
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %584 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %987

586:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit220
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %593

588:                                              ; preds = %196
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %.noexc223, %.noexc222, %.noexc221, %197
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %592

592:                                              ; preds = %590, %588
  %.pn76 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %593

593:                                              ; preds = %592, %586
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %592 ], [ %587, %586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %987

594:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit225
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %601

596:                                              ; preds = %200
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %.noexc228, %.noexc227, %.noexc226, %201
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %600

600:                                              ; preds = %598, %596
  %.pn79 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %601

601:                                              ; preds = %600, %594
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %600 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %987

602:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit230
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %609

604:                                              ; preds = %204
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %.noexc233, %.noexc232, %.noexc231, %205
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %608

608:                                              ; preds = %606, %604
  %.pn82 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %609

609:                                              ; preds = %608, %602
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %608 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  br label %987

610:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit235
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %617

612:                                              ; preds = %208
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %.noexc238, %.noexc237, %.noexc236, %209
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %616

616:                                              ; preds = %614, %612
  %.pn85 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %617

617:                                              ; preds = %616, %610
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %616 ], [ %611, %610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24
  br label %987

.loopexit451:                                     ; preds = %.backedge, %319, %.noexc241, %843
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp452:                            ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit240
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %544
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.loopexit.split-lp.loopexit:                      ; preds = %673, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274, %649, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %._crit_edge520
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i282.invoke, %538
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
  %.not.i.i.i262 = icmp eq ptr %353, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263, label %.body251.thread

.body251.thread:                                  ; preds = %.body251.thread.loopexit, %.body251.thread.loopexit.split-lp, %.body251
  %eh.lpad-body252449 = phi { ptr, i32 } [ %eh.lpad-body252, %.body251 ], [ %lpad.loopexit459, %.body251.thread.loopexit ], [ %lpad.loopexit.split-lp, %.body251.thread.loopexit.split-lp ]
  %618 = phi ptr [ %353, %.body251 ], [ %340, %.body251.thread.loopexit ], [ %340, %.body251.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %618) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

619:                                              ; preds = %503
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %621 = load ptr, ptr %37, align 8
  %622 = load ptr, ptr %234, align 8
  %.not.i.i264 = icmp eq ptr %622, %621
  br i1 %.not.i.i264, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %625, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %621, %._crit_edge ]
  %623 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %623) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %624, %.lr.ph.i.i.i.i.i265
  %625 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i266 = icmp eq ptr %625, %622
  br i1 %.not.i.i.i.i.i266, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i265, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %621, ptr %234, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %626 = phi ptr [ %622, %._crit_edge ], [ %621, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %627 = load ptr, ptr %235, align 8
  %.not.i267 = icmp eq ptr %626, %627
  br i1 %.not.i267, label %649, label %628

628:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  %629 = load ptr, ptr %110, align 8
  %630 = load ptr, ptr %5, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %626, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i268 = icmp eq ptr %629, %630
  br i1 %.not.i.i.i.i.i.i.i268, label %.noexc270, label %635

635:                                              ; preds = %628
  %636 = icmp ugt i64 %634, 1152921504606846975
  br i1 %636, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %635
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #21
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %628
  %638 = phi ptr [ null, %628 ], [ %637, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %638, ptr %626, align 8
  %639 = getelementptr inbounds i8, ptr %626, i64 8
  store ptr %638, ptr %639, align 8
  %640 = getelementptr inbounds %"class.cv::Point_", ptr %638, i64 %634
  %641 = getelementptr inbounds i8, ptr %626, i64 16
  store ptr %640, ptr %641, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = load ptr, ptr %110, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %642, %643
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc270, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %646, %.lr.ph.i.i.i.i.i.i.i.i ], [ %638, %.noexc270 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i.i.i ], [ %642, %.noexc270 ]
  %644 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %644, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %645 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %646 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %645, %643
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc270
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %638, %.noexc270 ], [ %646, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %639, align 8
  %647 = load ptr, ptr %234, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 24
  store ptr %648, ptr %234, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

649:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %626, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %649
  %.pre578 = load ptr, ptr %234, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %650 = phi ptr [ %.pre578, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %648, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %651 = load ptr, ptr %235, align 8
  %.not.i272 = icmp eq ptr %650, %651
  br i1 %.not.i272, label %673, label %652

652:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %653 = load ptr, ptr %232, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %650, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i273 = icmp eq ptr %653, %654
  br i1 %.not.i.i.i.i.i.i.i273, label %.noexc284, label %659

659:                                              ; preds = %652
  %660 = icmp ugt i64 %658, 1152921504606846975
  br i1 %660, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274

.noexc.i.i.i.i.i282.invoke:                       ; preds = %338, %659, %635
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i.i.i282.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i282.cont:                         ; preds = %.noexc.i.i.i.i.i282.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274: ; preds = %659
  %661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #21
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274, %652
  %662 = phi ptr [ null, %652 ], [ %661, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274 ]
  store ptr %662, ptr %650, align 8
  %663 = getelementptr inbounds i8, ptr %650, i64 8
  store ptr %662, ptr %663, align 8
  %664 = getelementptr inbounds %"class.cv::Point_", ptr %662, i64 %658
  %665 = getelementptr inbounds i8, ptr %650, i64 16
  store ptr %664, ptr %665, align 8
  %666 = load ptr, ptr %8, align 8
  %667 = load ptr, ptr %232, align 8
  %.not7.i.i.i.i.i.i.i.i275 = icmp eq ptr %666, %667
  br i1 %.not7.i.i.i.i.i.i.i.i275, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280, label %.lr.ph.i.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i.i276:                        ; preds = %.noexc284, %.lr.ph.i.i.i.i.i.i.i.i276
  %.09.i.i.i.i.i.i.i.i277 = phi ptr [ %670, %.lr.ph.i.i.i.i.i.i.i.i276 ], [ %662, %.noexc284 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i278 = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i.i.i276 ], [ %666, %.noexc284 ]
  %668 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i278, align 4
  store i64 %668, ptr %.09.i.i.i.i.i.i.i.i277, align 4
  %669 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i278, i64 8
  %670 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i.i.i.i279 = icmp eq ptr %669, %667
  br i1 %.not.i.i.i.i.i.i.i.i279, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280, label %.lr.ph.i.i.i.i.i.i.i.i276, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i.i276, %.noexc284
  %.0.lcssa.i.i.i.i.i.i.i.i281 = phi ptr [ %662, %.noexc284 ], [ %670, %.lr.ph.i.i.i.i.i.i.i.i276 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i281, ptr %663, align 8
  %671 = load ptr, ptr %234, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  store ptr %672, ptr %234, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286

673:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %650, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge: ; preds = %673
  %.pre579 = load ptr, ptr %234, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280
  %674 = phi ptr [ %.pre579, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge ], [ %672, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280 ]
  store i8 0, ptr %183, align 4
  %675 = load ptr, ptr %37, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = sdiv exact i64 %678, 24
  %680 = trunc i64 %679 to i32
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286, %704
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %704 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %682 = phi ptr [ %706, %704 ], [ %675, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.5.2517 = phi i64 [ %.sroa.7.0.i, %704 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.0365.sroa.4.2516 = phi i32 [ %.sroa.0.sroa.5.0.i, %704 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.0365.sroa.0.2515 = phi i32 [ %.sroa.0.sroa.0.0.i, %704 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %683 = getelementptr inbounds %"class.std::vector", ptr %682, i64 %indvars.iv574
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 -2130509812, ptr %43, align 8
  store ptr %683, ptr %238, align 8
  %684 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %685 unwind label %713

685:                                              ; preds = %.lr.ph519
  %686 = extractvalue { i64, i64 } %684, 0
  %687 = extractvalue { i64, i64 } %684, 1
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %686 to i32
  %.sroa.0.sroa.5.0.extract.shift.i = lshr i64 %686, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.0.sroa.5.0.extract.shift.i to i32
  %.sroa.7.8.extract.trunc.i = trunc i64 %687 to i32
  %688 = icmp slt i32 %.sroa.7.8.extract.trunc.i, 1
  %.sroa.7.12.extract.shift.i = lshr i64 %687, 32
  %.sroa.7.12.extract.trunc.i = trunc nuw i64 %.sroa.7.12.extract.shift.i to i32
  %689 = icmp slt i32 %.sroa.7.12.extract.trunc.i, 1
  %690 = select i1 %688, i1 true, i1 %689
  br i1 %690, label %704, label %691

691:                                              ; preds = %685
  %.sroa.5.8.extract.trunc368 = trunc i64 %.sroa.5.2517 to i32
  %692 = icmp slt i32 %.sroa.5.8.extract.trunc368, 1
  %.sroa.5.12.extract.shift370 = lshr i64 %.sroa.5.2517, 32
  %.sroa.5.12.extract.trunc371 = trunc nuw i64 %.sroa.5.12.extract.shift370 to i32
  %693 = icmp slt i32 %.sroa.5.12.extract.trunc371, 1
  %694 = select i1 %692, i1 true, i1 %693
  br i1 %694, label %704, label %695

695:                                              ; preds = %691
  %696 = call i32 @llvm.smin.i32(i32 %.sroa.0365.sroa.0.2515, i32 %.sroa.0.sroa.0.0.extract.trunc.i)
  %697 = call i32 @llvm.smin.i32(i32 %.sroa.0365.sroa.4.2516, i32 %.sroa.0.sroa.5.0.extract.trunc.i)
  %698 = add nsw i32 %.sroa.7.8.extract.trunc.i, %.sroa.0.sroa.0.0.extract.trunc.i
  %699 = add nsw i32 %.sroa.0365.sroa.0.2515, %.sroa.5.8.extract.trunc368
  %.sroa.speculated30.i.i = call i32 @llvm.smax.i32(i32 %698, i32 %699)
  %700 = sub nsw i32 %.sroa.speculated30.i.i, %696
  %.sroa.7.8.insert.ext.i = zext i32 %700 to i64
  %701 = add nsw i32 %.sroa.7.12.extract.trunc.i, %.sroa.0.sroa.5.0.extract.trunc.i
  %702 = add nsw i32 %.sroa.0365.sroa.4.2516, %.sroa.5.12.extract.trunc371
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %701, i32 %702)
  %703 = sub nsw i32 %.sroa.speculated.i.i, %697
  %.sroa.7.12.insert.ext.i = zext i32 %703 to i64
  %.sroa.7.12.insert.shift.i = shl nuw i64 %.sroa.7.12.insert.ext.i, 32
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.7.12.insert.shift.i, %.sroa.7.8.insert.ext.i
  br label %704

704:                                              ; preds = %685, %695, %691
  %.sroa.0.sroa.5.0.i = phi i32 [ %.sroa.0.sroa.5.0.extract.trunc.i, %691 ], [ %697, %695 ], [ %.sroa.0365.sroa.4.2516, %685 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.0.extract.trunc.i, %691 ], [ %696, %695 ], [ %.sroa.0365.sroa.0.2515, %685 ]
  %.sroa.7.0.i = phi i64 [ %687, %691 ], [ %.sroa.7.12.insert.insert.i, %695 ], [ %.sroa.5.2517, %685 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %705 = load ptr, ptr %234, align 8
  %706 = load ptr, ptr %37, align 8
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = sdiv exact i64 %709, 24
  %sext580 = shl i64 %710, 32
  %711 = ashr exact i64 %sext580, 32
  %712 = icmp slt i64 %indvars.iv.next575, %711
  br i1 %712, label %.lr.ph519, label %._crit_edge520, !llvm.loop !52

713:                                              ; preds = %.lr.ph519
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

._crit_edge520:                                   ; preds = %704, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286
  %.sroa.5.2.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ], [ %.sroa.7.0.i, %704 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.2.lcssa to i32
  %sh.diff = lshr i64 %.sroa.5.2.lcssa, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %715 = and i32 %tr.sh.diff, -2
  %716 = add i32 %715, 20
  %717 = shl i32 %.sroa.5.8.extract.trunc, 1
  %718 = add i32 %717, 20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i32 noundef %716, i32 noundef %718, i32 noundef 16)
          to label %719 unwind label %.loopexit.split-lp.loopexit

719:                                              ; preds = %._crit_edge520
  %720 = load ptr, ptr %44, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %724 unwind label %740

724:                                              ; preds = %719
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #24
  store i64 0, ptr %243, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %38, ptr %242, align 8
  store i32 0, ptr %244, align 8
  store i32 0, ptr %245, align 4
  store i32 -2130444276, ptr %46, align 8
  store ptr %37, ptr %246, align 8
  store double 2.550000e+02, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %725 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %726 unwind label %742

726:                                              ; preds = %724
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %725, i32 noundef 2147483647, i64 0)
          to label %727 unwind label %742

727:                                              ; preds = %726
  store i64 0, ptr %249, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %38, ptr %248, align 8
  store i32 0, ptr %250, align 8
  store i32 0, ptr %251, align 4
  store i32 -2130444276, ptr %49, align 8
  store ptr %37, ptr %252, align 8
  store double 0.000000e+00, ptr %50, align 8
  store double 2.550000e+02, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %728 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %729 unwind label %744

729:                                              ; preds = %727
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %728, i32 noundef 2147483647, i64 0)
          to label %730 unwind label %744

730:                                              ; preds = %729
  store i64 0, ptr %256, align 8
  store i32 50397184, ptr %51, align 8
  store ptr %38, ptr %255, align 8
  %731 = load ptr, ptr %37, align 8
  %732 = load ptr, ptr %731, align 8
  %.sroa.02.0.copyload = load i64, ptr %732, align 4
  store double 2.550000e+02, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.02.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %733 unwind label %746

733:                                              ; preds = %730
  store i64 0, ptr %259, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %38, ptr %258, align 8
  %734 = load ptr, ptr %37, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  %.sroa.01.0.copyload = load i64, ptr %736, align 4
  store double 0.000000e+00, ptr %54, align 8
  store double 2.550000e+02, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.01.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %737 unwind label %748

737:                                              ; preds = %733
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %738 unwind label %750

738:                                              ; preds = %737
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %38, ptr %264, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %739 unwind label %752

739:                                              ; preds = %738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %755

740:                                              ; preds = %719
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

742:                                              ; preds = %726, %724
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

744:                                              ; preds = %729, %727
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

746:                                              ; preds = %730
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

748:                                              ; preds = %733
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

750:                                              ; preds = %737
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %738
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %754

754:                                              ; preds = %752, %750
  %.pn95.pn = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %744, %742, %619, %.body251.thread, %.body251, %754, %748, %746, %740, %713
  %.pn138 = phi { ptr, i32 } [ %714, %713 ], [ %.pn95.pn, %754 ], [ %749, %748 ], [ %747, %746 ], [ %741, %740 ], [ %eh.lpad-body252, %.body251 ], [ %eh.lpad-body252449, %.body251.thread ], [ %620, %619 ], [ %743, %742 ], [ %745, %744 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit456, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %.body

755:                                              ; preds = %739, %316
  switch i32 %315, label %.backedge.backedge [
    i32 100, label %756
    i32 103, label %843
    i32 27, label %971
  ]

.backedge.backedge:                               ; preds = %755, %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit317, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329
  br label %.backedge, !llvm.loop !53

756:                                              ; preds = %755
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %757 unwind label %785

757:                                              ; preds = %756
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %758 unwind label %787

758:                                              ; preds = %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %759 unwind label %790

759:                                              ; preds = %758
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 1)
          to label %760 unwind label %792

760:                                              ; preds = %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %761 unwind label %795

761:                                              ; preds = %760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %762 unwind label %797

762:                                              ; preds = %761
  %763 = load i32, ptr %9, align 4
  %764 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc288 unwind label %799

.noexc288:                                        ; preds = %762
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0)
          to label %.noexc289 unwind label %799

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 20)
          to label %.noexc290 unwind label %799

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %763)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit292 unwind label %799

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit292: ; preds = %.noexc290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %765 unwind label %803

765:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %766 unwind label %805

766:                                              ; preds = %765
  %767 = load i32, ptr %178, align 4
  %768 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %178, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc293 unwind label %807

.noexc293:                                        ; preds = %766
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %.noexc294 unwind label %807

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 359)
          to label %.noexc295 unwind label %807

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %767)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit297 unwind label %807

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit297: ; preds = %.noexc295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %769 unwind label %811

769:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %770 unwind label %813

770:                                              ; preds = %769
  %771 = load i32, ptr %179, align 4
  %772 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %179, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc298 unwind label %815

.noexc298:                                        ; preds = %770
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 5)
          to label %.noexc299 unwind label %815

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 100)
          to label %.noexc300 unwind label %815

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %771)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit302 unwind label %815

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit302: ; preds = %.noexc300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %773 unwind label %819

773:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %774 unwind label %821

774:                                              ; preds = %773
  %775 = load i32, ptr %180, align 4
  %776 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %180, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc303 unwind label %823

.noexc303:                                        ; preds = %774
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0)
          to label %.noexc304 unwind label %823

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 100)
          to label %.noexc305 unwind label %823

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %775)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit307 unwind label %823

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit307: ; preds = %.noexc305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %777 unwind label %827

777:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %778 unwind label %829

778:                                              ; preds = %777
  %779 = load i32, ptr %181, align 4
  %780 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %181, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc308 unwind label %831

.noexc308:                                        ; preds = %778
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 150)
          to label %.noexc309 unwind label %831

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 450)
          to label %.noexc310 unwind label %831

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %779)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit312 unwind label %831

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit312: ; preds = %.noexc310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %781 unwind label %835

781:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %782 unwind label %837

782:                                              ; preds = %781
  %783 = load i32, ptr %182, align 4
  %784 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %182, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc313 unwind label %839

.noexc313:                                        ; preds = %782
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 150)
          to label %.noexc314 unwind label %839

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 450)
          to label %.noexc315 unwind label %839

.noexc315:                                        ; preds = %.noexc314
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %783)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit317 unwind label %839

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit317: ; preds = %.noexc315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #24
  br label %.backedge.backedge

785:                                              ; preds = %756
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %757
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %789

789:                                              ; preds = %787, %785
  %.pn98 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  br label %.body

790:                                              ; preds = %758
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %759
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %794

794:                                              ; preds = %792, %790
  %.pn100 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  br label %.body

795:                                              ; preds = %760
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %802

797:                                              ; preds = %761
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %.noexc290, %.noexc289, %.noexc288, %762
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %801

801:                                              ; preds = %799, %797
  %.pn102 = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  br label %802

802:                                              ; preds = %801, %795
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %801 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #24
  br label %.body

803:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit292
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %810

805:                                              ; preds = %765
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %.noexc295, %.noexc294, %.noexc293, %766
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  br label %809

809:                                              ; preds = %807, %805
  %.pn105 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %810

810:                                              ; preds = %809, %803
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %809 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #24
  br label %.body

811:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit297
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %818

813:                                              ; preds = %769
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %.noexc300, %.noexc299, %.noexc298, %770
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  br label %817

817:                                              ; preds = %815, %813
  %.pn108 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  br label %818

818:                                              ; preds = %817, %811
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %817 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #24
  br label %.body

819:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit302
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %826

821:                                              ; preds = %773
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %.noexc305, %.noexc304, %.noexc303, %774
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  br label %825

825:                                              ; preds = %823, %821
  %.pn111 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  br label %826

826:                                              ; preds = %825, %819
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %825 ], [ %820, %819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #24
  br label %.body

827:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit307
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %834

829:                                              ; preds = %777
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %833

831:                                              ; preds = %.noexc310, %.noexc309, %.noexc308, %778
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  br label %833

833:                                              ; preds = %831, %829
  %.pn114 = phi { ptr, i32 } [ %832, %831 ], [ %830, %829 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %834

834:                                              ; preds = %833, %827
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %833 ], [ %828, %827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  br label %.body

835:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.argprom.exit312
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %842

837:                                              ; preds = %781
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %.noexc315, %.noexc314, %.noexc313, %782
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br label %841

841:                                              ; preds = %839, %837
  %.pn117 = phi { ptr, i32 } [ %840, %839 ], [ %838, %837 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  br label %842

842:                                              ; preds = %841, %835
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %841 ], [ %836, %835 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #24
  br label %.body

843:                                              ; preds = %755
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %844 unwind label %.loopexit451

844:                                              ; preds = %843
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %86, align 8
  store i32 1024, ptr %265, align 8
  store i32 16, ptr %266, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %267, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 0, ptr %268, align 8
  store i32 0, ptr %269, align 4
  store i32 -2130509812, ptr %89, align 8
  store ptr %5, ptr %270, align 8
  store i64 0, ptr %272, align 8
  store i32 -2113732595, ptr %90, align 8
  store ptr %87, ptr %271, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 256)
          to label %845 unwind label %942

845:                                              ; preds = %844
  store i32 0, ptr %273, align 8
  store i32 0, ptr %274, align 4
  store i32 -2130509812, ptr %91, align 8
  store ptr %8, ptr %275, align 8
  store i64 0, ptr %277, align 8
  store i32 -2113732595, ptr %92, align 8
  store ptr %88, ptr %276, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 256)
          to label %846 unwind label %944

846:                                              ; preds = %845
  invoke void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef 16)
          to label %847 unwind label %940

847:                                              ; preds = %846
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  store i32 0, ptr %278, align 8
  store i32 0, ptr %279, align 4
  store i32 -2130509811, ptr %94, align 8
  store ptr %88, ptr %280, align 8
  store i32 0, ptr %281, align 8
  store i32 0, ptr %282, align 4
  store i32 -2130509811, ptr %95, align 8
  store ptr %87, ptr %283, align 8
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %93, ptr %284, align 8
  invoke void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %848 unwind label %948

848:                                              ; preds = %847
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %850 unwind label %946

850:                                              ; preds = %848
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull @.str.9)
          to label %852 unwind label %946

852:                                              ; preds = %850
  %853 = load ptr, ptr %286, align 8
  %854 = load double, ptr %853, align 8
  %855 = fsub double 1.000000e+00, %854
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %851, double noundef %855)
          to label %857 unwind label %946

857:                                              ; preds = %852
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull @.str.10)
          to label %859 unwind label %946

859:                                              ; preds = %857
  %860 = load i32, ptr %180, align 4
  %861 = sitofp i32 %860 to double
  %862 = fdiv double %861, 1.000000e+02
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %858, double noundef %862)
          to label %864 unwind label %946

864:                                              ; preds = %859
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @.str.11)
          to label %866 unwind label %946

866:                                              ; preds = %864
  %867 = load ptr, ptr %222, align 8
  %868 = load ptr, ptr %6, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = ashr exact i64 %871, 3
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %865, i64 noundef %872)
          to label %874 unwind label %946

874:                                              ; preds = %866
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @.str.12)
          to label %876 unwind label %946

876:                                              ; preds = %874
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %878 unwind label %946

878:                                              ; preds = %876
  %879 = load ptr, ptr %286, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  %881 = load double, ptr %880, align 8
  %882 = fmul double %881, 1.800000e+02
  %883 = fdiv double %882, 0x400921FB54442D18
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %877, double noundef %883)
          to label %885 unwind label %946

885:                                              ; preds = %878
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull @.str.10)
          to label %887 unwind label %946

887:                                              ; preds = %885
  %888 = load i32, ptr %178, align 4
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %886, i32 noundef %888)
          to label %890 unwind label %946

890:                                              ; preds = %887
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull @.str.14)
          to label %892 unwind label %946

892:                                              ; preds = %890
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %894 unwind label %946

894:                                              ; preds = %892
  %895 = load ptr, ptr %286, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  %897 = load double, ptr %896, align 8
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %893, double noundef %897)
          to label %899 unwind label %946

899:                                              ; preds = %894
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull @.str.10)
          to label %901 unwind label %946

901:                                              ; preds = %899
  %902 = load i32, ptr %179, align 4
  %903 = sitofp i32 %902 to double
  %904 = fdiv double %903, 1.000000e+01
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %900, double noundef %904)
          to label %906 unwind label %946

906:                                              ; preds = %901
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull @.str.14)
          to label %908 unwind label %946

908:                                              ; preds = %906
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  store i32 0, ptr %287, align 8
  store i32 0, ptr %288, align 4
  store i32 -2130509811, ptr %98, align 8
  store ptr %88, ptr %289, align 8
  store i32 0, ptr %290, align 8
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %93, ptr %292, align 8
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %97, ptr %293, align 8
  invoke void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i1 noundef zeroext false)
          to label %909 unwind label %950

909:                                              ; preds = %908
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !54
  store i64 0, ptr %296, align 8, !noalias !54
  store i32 -2113732596, ptr %1, align 8, !noalias !54
  store ptr %101, ptr %295, align 8, !noalias !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %914 unwind label %910

910:                                              ; preds = %909
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load ptr, ptr %101, align 8, !alias.scope !54
  %.not.i.i.i.i319 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i319, label %.body321, label %913

913:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef nonnull %912) #22
  br label %.body321

914:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %915 = load ptr, ptr %234, align 8
  %916 = load ptr, ptr %235, align 8
  %.not.i.i323 = icmp eq ptr %915, %916
  br i1 %.not.i.i323, label %924, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %914
  %917 = load ptr, ptr %101, align 8
  store ptr %917, ptr %915, align 8
  %918 = getelementptr inbounds i8, ptr %915, i64 8
  %919 = load ptr, ptr %297, align 8
  store ptr %919, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %915, i64 16
  %921 = load ptr, ptr %298, align 8
  store ptr %921, ptr %920, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %922 = load ptr, ptr %234, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 24
  store ptr %923, ptr %234, align 8
  br label %926

924:                                              ; preds = %914
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %915, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %952

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %924
  %.pr = load ptr, ptr %101, align 8
  %.not.i.i.i325 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i325, label %926, label %925

925:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %926

926:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %925, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  store i64 0, ptr %300, align 8
  store i32 50397184, ptr %102, align 8
  store ptr %38, ptr %299, align 8
  store i32 0, ptr %301, align 8
  store i32 0, ptr %302, align 4
  store i32 -2130444276, ptr %103, align 8
  store ptr %37, ptr %303, align 8
  store double 0.000000e+00, ptr %104, align 8
  store double 2.550000e+02, ptr %304, align 8
  store double 2.550000e+02, ptr %305, align 8
  store double 0.000000e+00, ptr %306, align 8
  %927 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %928 unwind label %956

928:                                              ; preds = %926
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %927, i32 noundef 2147483647, i64 0)
          to label %929 unwind label %956

929:                                              ; preds = %928
  store i64 0, ptr %308, align 8
  store i32 50397184, ptr %105, align 8
  store ptr %38, ptr %307, align 8
  %930 = load ptr, ptr %37, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 48
  %932 = load ptr, ptr %931, align 8
  %.sroa.0.0.copyload = load i64, ptr %932, align 4
  store double 0.000000e+00, ptr %106, align 8
  store double 2.550000e+02, ptr %309, align 8
  store double 2.550000e+02, ptr %310, align 8
  store double 0.000000e+00, ptr %311, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %933 unwind label %958

933:                                              ; preds = %929
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %934 unwind label %960

934:                                              ; preds = %933
  store i32 0, ptr %312, align 8
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %109, align 8
  store ptr %38, ptr %314, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %935 unwind label %962

935:                                              ; preds = %934
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  %936 = load ptr, ptr %88, align 8
  %.not.i.i.i327 = icmp eq ptr %936, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %937

937:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef nonnull %936) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %935, %937
  %938 = load ptr, ptr %87, align 8
  %.not.i.i.i328 = icmp eq ptr %938, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329, label %939

939:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %938) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %939
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #24
  br label %.backedge.backedge

940:                                              ; preds = %846
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %966

942:                                              ; preds = %844
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %966

944:                                              ; preds = %845
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %966

946:                                              ; preds = %906, %901, %899, %894, %892, %890, %887, %885, %878, %876, %874, %866, %864, %859, %857, %852, %850, %848
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %965

948:                                              ; preds = %847
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %965

950:                                              ; preds = %908
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

952:                                              ; preds = %924
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %101, align 8
  %.not.i.i.i330 = icmp eq ptr %954, null
  br i1 %.not.i.i.i330, label %.body321, label %955

955:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef nonnull %954) #22
  br label %.body321

956:                                              ; preds = %928, %926
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

958:                                              ; preds = %929
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

960:                                              ; preds = %933
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %934
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  br label %964

964:                                              ; preds = %962, %960
  %.pn132.pn = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  br label %.body321

.body321:                                         ; preds = %956, %955, %952, %950, %913, %910, %964, %958
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %964 ], [ %959, %958 ], [ %911, %913 ], [ %911, %910 ], [ %951, %950 ], [ %953, %952 ], [ %953, %955 ], [ %957, %956 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #24
  br label %965

965:                                              ; preds = %948, %.body321, %946
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %.body321 ], [ %947, %946 ], [ %949, %948 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  br label %966

966:                                              ; preds = %944, %942, %965, %940
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %965 ], [ %941, %940 ], [ %943, %942 ], [ %945, %944 ]
  %967 = load ptr, ptr %88, align 8
  %.not.i.i.i332 = icmp eq ptr %967, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333, label %968

968:                                              ; preds = %966
  call void @_ZdlPv(ptr noundef nonnull %967) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333: ; preds = %966, %968
  %969 = load ptr, ptr %87, align 8
  %.not.i.i.i334 = icmp eq ptr %969, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335, label %970

970:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %969) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333, %970
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #24
  br label %.body

971:                                              ; preds = %755
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %972 = load ptr, ptr %37, align 8
  %973 = load ptr, ptr %234, align 8
  %.not4.i.i.i.i = icmp eq ptr %972, %973
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %971, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %976, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %972, %971 ]
  %974 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i336 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %975

975:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %974) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %975, %.lr.ph.i.i.i.i
  %976 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i337 = icmp eq ptr %976, %973
  br i1 %.not.i.i.i.i337, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %971
  %977 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %972, %971 ]
  %.not.i.i.i338 = icmp eq ptr %977, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %978

978:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %977) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %978
  %979 = load ptr, ptr %8, align 8
  %.not.i.i.i339 = icmp eq ptr %979, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340, label %980

980:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %979) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %980
  %981 = load ptr, ptr %7, align 8
  %.not.i.i.i341 = icmp eq ptr %981, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342, label %982

982:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340
  call void @_ZdlPv(ptr noundef nonnull %981) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340, %982
  %983 = load ptr, ptr %6, align 8
  %.not.i.i.i343 = icmp eq ptr %983, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346, label %984

984:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %983) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346: ; preds = %984, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342
  %985 = load ptr, ptr %5, align 8
  %.not.i.i.i347 = icmp eq ptr %985, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348, label %986

986:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %985) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346, %986
  ret i32 0

.body:                                            ; preds = %.loopexit451, %.loopexit.split-lp452, %329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335, %842, %834, %826, %818, %810, %802, %794, %789, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263 ], [ %.pn132.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335 ], [ %.pn117.pn, %842 ], [ %.pn114.pn, %834 ], [ %.pn111.pn, %826 ], [ %.pn108.pn, %818 ], [ %.pn105.pn, %810 ], [ %.pn102.pn, %802 ], [ %.pn100, %794 ], [ %.pn98, %789 ], [ %330, %329 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  br label %987

987:                                              ; preds = %.body, %617, %609, %601, %593, %585, %577, %569, %184
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %.body ], [ %.pn85.pn, %617 ], [ %.pn82.pn, %609 ], [ %.pn79.pn, %601 ], [ %.pn76.pn, %593 ], [ %.pn73.pn, %585 ], [ %.pn70.pn, %577 ], [ %.pn, %569 ], [ %185, %184 ]
  %988 = load ptr, ptr %8, align 8
  %.not.i.i.i349 = icmp eq ptr %988, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350, label %989

989:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef nonnull %988) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350: ; preds = %987, %989
  %990 = load ptr, ptr %7, align 8
  %.not.i.i.i351 = icmp eq ptr %990, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352, label %991

991:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %990) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350, %991
  %992 = load ptr, ptr %6, align 8
  %.not.i.i.i353 = icmp eq ptr %992, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356, label %993

993:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %992) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356: ; preds = %993, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352
  %994 = load ptr, ptr %5, align 8
  %.not.i.i.i357 = icmp eq ptr %994, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358, label %995

995:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356
  call void @_ZdlPv(ptr noundef nonnull %994) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356, %995
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
!32 = distinct !{!32, !33, !"_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.argprom: argument 0"}
!33 = distinct !{!33, !"_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.argprom"}
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
