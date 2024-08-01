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
  %9 = alloca %struct.ThParameters, align 16
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
  %39 = alloca %"class.cv::Mat", align 16
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
  %50 = alloca %"class.cv::Scalar_", align 16
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 16
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
  %104 = alloca %"class.cv::Scalar_", align 16
  %105 = alloca %"class.cv::_InputOutputArray", align 8
  %106 = alloca %"class.cv::Scalar_", align 16
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  %111 = getelementptr inbounds i8, ptr %5, i64 16
  %112 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %113 unwind label %184

113:                                              ; preds = %0
  store i64 1073741824250, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %112, ptr %5, align 8
  store ptr %114, ptr %110, align 8
  store ptr %114, ptr %111, align 8
  %115 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.lr.ph.i.i.i.i.i.i.i150.preheader unwind label %184

.lr.ph.i.i.i.i.i.i.i150.preheader:                ; preds = %113
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 1073741824400, ptr %116, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %117 = load i64, ptr %112, align 4, !alias.scope !8, !noalias !5
  store i64 %117, ptr %115, align 4, !alias.scope !5, !noalias !8
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %112) #21
  store ptr %115, ptr %5, align 8
  store ptr %118, ptr %110, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %119, ptr %111, align 8
  %120 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %115) #21
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
  %.pre582 = load ptr, ptr %111, align 8
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
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191: ; preds = %149, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i188
  store ptr %143, ptr %5, align 8
  store ptr %148, ptr %110, align 8
  %150 = getelementptr inbounds %"class.cv::Point_", ptr %143, i64 %139
  store ptr %150, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit194: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191, %126
  %151 = phi ptr [ %150, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i191 ], [ %.pre582, %126 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %157) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208: ; preds = %176, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i205
  store ptr %170, ptr %5, align 8
  store ptr %175, ptr %110, align 8
  %177 = getelementptr inbounds %"class.cv::Point_", ptr %170, i64 %166
  store ptr %177, ptr %111, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i208, %153
  %178 = getelementptr inbounds i8, ptr %9, i64 4
  %179 = getelementptr inbounds i8, ptr %9, i64 8
  %180 = getelementptr inbounds i8, ptr %9, i64 12
  store <4 x i32> <i32 6, i32 45, i32 5, i32 10>, ptr %9, align 16
  %181 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 150, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 150, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %183, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %186 unwind label %555

184:                                              ; preds = %.invoke, %167, %140, %.lr.ph.i.i.i.i.i.i.i150.preheader, %113, %0
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %977

186:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %187 unwind label %557

187:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %188 unwind label %560

188:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %189 unwind label %562

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 16
  %191 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc212 unwind label %564

.noexc212:                                        ; preds = %189
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %.noexc213 unwind label %564

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20)
          to label %.noexc214 unwind label %564

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %190)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %564

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit: ; preds = %.noexc214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %192 unwind label %568

192:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %193 unwind label %570

193:                                              ; preds = %192
  %194 = load i32, ptr %178, align 4
  %195 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %178, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc216 unwind label %572

.noexc216:                                        ; preds = %193
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %.noexc217 unwind label %572

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 359)
          to label %.noexc218 unwind label %572

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %194)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220 unwind label %572

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220: ; preds = %.noexc218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %196 unwind label %576

196:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %197 unwind label %578

197:                                              ; preds = %196
  %198 = load i32, ptr %179, align 8
  %199 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %179, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc221 unwind label %580

.noexc221:                                        ; preds = %197
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 5)
          to label %.noexc222 unwind label %580

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 100)
          to label %.noexc223 unwind label %580

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %198)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225 unwind label %580

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225: ; preds = %.noexc223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %200 unwind label %584

200:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %201 unwind label %586

201:                                              ; preds = %200
  %202 = load i32, ptr %180, align 4
  %203 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %180, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc226 unwind label %588

.noexc226:                                        ; preds = %201
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %.noexc227 unwind label %588

.noexc227:                                        ; preds = %.noexc226
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 100)
          to label %.noexc228 unwind label %588

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %202)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230 unwind label %588

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230: ; preds = %.noexc228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %204 unwind label %592

204:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %205 unwind label %594

205:                                              ; preds = %204
  %206 = load i32, ptr %181, align 16
  %207 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %181, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc231 unwind label %596

.noexc231:                                        ; preds = %205
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 150)
          to label %.noexc232 unwind label %596

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 450)
          to label %.noexc233 unwind label %596

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %206)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235 unwind label %596

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235: ; preds = %.noexc233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %208 unwind label %600

208:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %209 unwind label %602

209:                                              ; preds = %208
  %210 = load i32, ptr %182, align 4
  %211 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %182, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc236 unwind label %604

.noexc236:                                        ; preds = %209
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 150)
          to label %.noexc237 unwind label %604

.noexc237:                                        ; preds = %.noexc236
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 450)
          to label %.noexc238 unwind label %604

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %210)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240 unwind label %604

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240: ; preds = %.noexc238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %.preheader unwind label %.loopexit.split-lp453

.preheader:                                       ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240
  %213 = getelementptr inbounds i8, ptr %39, i64 8
  %214 = getelementptr inbounds i8, ptr %39, i64 16
  %215 = getelementptr inbounds i8, ptr %39, i64 64
  %216 = getelementptr inbounds i8, ptr %39, i64 72
  %217 = getelementptr inbounds i8, ptr %39, i64 80
  %218 = getelementptr inbounds i8, ptr %3, i64 8
  %219 = getelementptr inbounds i8, ptr %3, i64 16
  %220 = getelementptr inbounds i8, ptr %6, i64 8
  %221 = getelementptr inbounds i8, ptr %6, i64 16
  %222 = getelementptr inbounds i8, ptr %40, i64 16
  %223 = getelementptr inbounds i8, ptr %40, i64 20
  %224 = getelementptr inbounds i8, ptr %40, i64 8
  %225 = getelementptr inbounds i8, ptr %41, i64 8
  %226 = getelementptr inbounds i8, ptr %41, i64 16
  %227 = getelementptr inbounds i8, ptr %42, i64 16
  %228 = getelementptr inbounds i8, ptr %42, i64 20
  %229 = getelementptr inbounds i8, ptr %42, i64 8
  %230 = getelementptr inbounds i8, ptr %8, i64 8
  %231 = getelementptr inbounds i8, ptr %8, i64 16
  %232 = getelementptr inbounds i8, ptr %37, i64 8
  %233 = getelementptr inbounds i8, ptr %37, i64 16
  %234 = getelementptr inbounds i8, ptr %43, i64 16
  %235 = getelementptr inbounds i8, ptr %43, i64 20
  %236 = getelementptr inbounds i8, ptr %43, i64 8
  %237 = getelementptr inbounds i8, ptr %44, i64 208
  %238 = getelementptr inbounds i8, ptr %44, i64 112
  %239 = getelementptr inbounds i8, ptr %44, i64 16
  %240 = getelementptr inbounds i8, ptr %45, i64 8
  %241 = getelementptr inbounds i8, ptr %45, i64 16
  %242 = getelementptr inbounds i8, ptr %46, i64 16
  %243 = getelementptr inbounds i8, ptr %46, i64 20
  %244 = getelementptr inbounds i8, ptr %46, i64 8
  %245 = getelementptr inbounds i8, ptr %47, i64 8
  %246 = getelementptr inbounds i8, ptr %48, i64 8
  %247 = getelementptr inbounds i8, ptr %48, i64 16
  %248 = getelementptr inbounds i8, ptr %49, i64 16
  %249 = getelementptr inbounds i8, ptr %49, i64 20
  %250 = getelementptr inbounds i8, ptr %49, i64 8
  %251 = getelementptr inbounds i8, ptr %50, i64 16
  %252 = getelementptr inbounds i8, ptr %51, i64 8
  %253 = getelementptr inbounds i8, ptr %51, i64 16
  %254 = getelementptr inbounds i8, ptr %52, i64 8
  %255 = getelementptr inbounds i8, ptr %53, i64 8
  %256 = getelementptr inbounds i8, ptr %53, i64 16
  %257 = getelementptr inbounds i8, ptr %54, i64 16
  %258 = getelementptr inbounds i8, ptr %57, i64 16
  %259 = getelementptr inbounds i8, ptr %57, i64 20
  %260 = getelementptr inbounds i8, ptr %57, i64 8
  %261 = getelementptr inbounds i8, ptr %86, i64 8
  %262 = getelementptr inbounds i8, ptr %86, i64 12
  %263 = getelementptr inbounds i8, ptr %86, i64 16
  %264 = getelementptr inbounds i8, ptr %89, i64 16
  %265 = getelementptr inbounds i8, ptr %89, i64 20
  %266 = getelementptr inbounds i8, ptr %89, i64 8
  %267 = getelementptr inbounds i8, ptr %90, i64 8
  %268 = getelementptr inbounds i8, ptr %90, i64 16
  %269 = getelementptr inbounds i8, ptr %91, i64 16
  %270 = getelementptr inbounds i8, ptr %91, i64 20
  %271 = getelementptr inbounds i8, ptr %91, i64 8
  %272 = getelementptr inbounds i8, ptr %92, i64 8
  %273 = getelementptr inbounds i8, ptr %92, i64 16
  %274 = getelementptr inbounds i8, ptr %94, i64 16
  %275 = getelementptr inbounds i8, ptr %94, i64 20
  %276 = getelementptr inbounds i8, ptr %94, i64 8
  %277 = getelementptr inbounds i8, ptr %95, i64 16
  %278 = getelementptr inbounds i8, ptr %95, i64 20
  %279 = getelementptr inbounds i8, ptr %95, i64 8
  %280 = getelementptr inbounds i8, ptr %96, i64 8
  %281 = getelementptr inbounds i8, ptr %96, i64 16
  %282 = getelementptr inbounds i8, ptr %93, i64 16
  %283 = getelementptr inbounds i8, ptr %98, i64 16
  %284 = getelementptr inbounds i8, ptr %98, i64 20
  %285 = getelementptr inbounds i8, ptr %98, i64 8
  %286 = getelementptr inbounds i8, ptr %99, i64 16
  %287 = getelementptr inbounds i8, ptr %99, i64 20
  %288 = getelementptr inbounds i8, ptr %99, i64 8
  %289 = getelementptr inbounds i8, ptr %100, i64 8
  %290 = getelementptr inbounds i8, ptr %100, i64 16
  %291 = getelementptr inbounds i8, ptr %1, i64 8
  %292 = getelementptr inbounds i8, ptr %1, i64 16
  %293 = getelementptr inbounds i8, ptr %101, i64 8
  %294 = getelementptr inbounds i8, ptr %101, i64 16
  %295 = getelementptr inbounds i8, ptr %102, i64 8
  %296 = getelementptr inbounds i8, ptr %102, i64 16
  %297 = getelementptr inbounds i8, ptr %103, i64 16
  %298 = getelementptr inbounds i8, ptr %103, i64 20
  %299 = getelementptr inbounds i8, ptr %103, i64 8
  %300 = getelementptr inbounds i8, ptr %104, i64 16
  %301 = getelementptr inbounds i8, ptr %105, i64 8
  %302 = getelementptr inbounds i8, ptr %105, i64 16
  %303 = getelementptr inbounds i8, ptr %106, i64 16
  %304 = getelementptr inbounds i8, ptr %109, i64 16
  %305 = getelementptr inbounds i8, ptr %109, i64 20
  %306 = getelementptr inbounds i8, ptr %109, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %307 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %308 unwind label %.loopexit452

308:                                              ; preds = %.backedge
  %309 = load i8, ptr %183, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %745

311:                                              ; preds = %308
  %312 = load <2 x i32>, ptr %181, align 16
  %313 = sitofp <2 x i32> %312 to <2 x float>
  %314 = load i32, ptr %178, align 4
  %315 = sitofp i32 %314 to double
  %316 = load i32, ptr %179, align 8
  %317 = sitofp i32 %316 to double
  %318 = fdiv double 1.000000e+01, %317
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %4, <2 x float> %313, double noundef %315, double noundef %318)
          to label %.noexc241 unwind label %.loopexit452

.noexc241:                                        ; preds = %311
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !27
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 3>, ptr %39, align 16, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %214, i8 0, i64 48, i1 false), !alias.scope !27
  store ptr %213, ptr %215, align 16, !alias.scope !27
  store ptr %217, ptr %216, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %217, i8 0, i64 16, i1 false), !alias.scope !27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
          to label %.noexc242 unwind label %.loopexit452

.noexc242:                                        ; preds = %.noexc241
  store i64 0, ptr %219, align 8, !noalias !27
  store i32 33619968, ptr %3, align 8, !noalias !27
  store ptr %39, ptr %218, align 8, !noalias !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %321 unwind label %319

319:                                              ; preds = %.noexc242
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  br label %.body

321:                                              ; preds = %.noexc242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %322 = load ptr, ptr %110, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %.not.i.i.i.i243 = icmp eq ptr %322, %323
  br i1 %.not.i.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, label %328

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread: ; preds = %321
  %327 = load i32, ptr %9, align 16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

328:                                              ; preds = %321
  %329 = icmp ugt i64 %326, 9223372036854775800
  br i1 %329, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %328
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #20
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i ], [ %330, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i ], [ %323, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %331 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %331, ptr %.09.i.i.i.i.i, align 4
  %332 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %333 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %332, %322
  br i1 %.not.i.i.i.i.i, label %334, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

334:                                              ; preds = %.lr.ph.i.i.i.i.i
  %335 = load i32, ptr %9, align 16
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %330 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ugt i64 %338, 9223372036854775800
  br i1 %339, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %334
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc249 unwind label %.body251.thread.loopexit.split-lp

.noexc249:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %334
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #20
          to label %.noexc250 unwind label %.body251.thread.loopexit

.noexc250:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %341 = and i64 %338, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %340, ptr nonnull align 4 %330, i64 %341, i1 false), !noalias !31
  %scevgep.i = getelementptr i8, ptr %340, i64 %341
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, %.noexc250
  %342 = phi i64 [ %338, %.noexc250 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.in = phi i32 [ %335, %.noexc250 ], [ %327, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %343 = phi ptr [ %330, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %344 = phi ptr [ %340, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %.noexc250 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %345 = sitofp i32 %.in to double
  %346 = getelementptr inbounds i8, ptr %344, i64 %342
  %347 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 3
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %wide.trip.count.i = and i64 %350, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.066.0115.i = phi i64 [ 4294967295, %.lr.ph.preheader.i ], [ %374, %.lr.ph.i ]
  %353 = and i64 %.sroa.066.0115.i, 4294967295
  %354 = mul nuw i64 %353, 4164903690
  %355 = lshr i64 %.sroa.066.0115.i, 32
  %356 = add nuw i64 %354, %355
  %357 = shl i64 %356, 32
  %358 = and i64 %356, 4294967295
  %359 = mul nuw i64 %358, 4164903690
  %360 = lshr i64 %356, 32
  %361 = add nuw i64 %359, %360
  %362 = and i64 %361, 4294967295
  %363 = or disjoint i64 %362, %357
  %364 = uitofp i64 %363 to double
  %365 = fmul double %364, 0x3BF0000000000000
  %366 = call noundef double @llvm.fmuladd.f64(double %365, double 2.000000e+00, double -1.000000e+00)
  %367 = mul nuw i64 %362, 4164903690
  %368 = lshr i64 %361, 32
  %369 = add nuw i64 %367, %368
  %370 = shl i64 %369, 32
  %371 = and i64 %369, 4294967295
  %372 = mul nuw i64 %371, 4164903690
  %373 = lshr i64 %369, 32
  %374 = add nuw i64 %372, %373
  %375 = and i64 %374, 4294967295
  %376 = or disjoint i64 %375, %370
  %377 = uitofp i64 %376 to double
  %378 = fmul double %377, 0x3BF0000000000000
  %379 = call noundef double @llvm.fmuladd.f64(double %378, double 2.000000e+00, double -1.000000e+00)
  %380 = fmul double %366, %345
  %381 = fmul double %379, %345
  %.sroa.023.0.vec.insert.i = insertelement <2 x double> poison, double %380, i64 0
  %382 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.023.0.vec.insert.i)
  %383 = insertelement <2 x double> poison, double %381, i64 0
  %384 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %383)
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %344, i64 %indvars.iv.i
  %386 = load i32, ptr %385, align 4, !noalias !31
  %387 = add nsw i32 %386, %382
  store i32 %387, ptr %385, align 4, !noalias !31
  %388 = getelementptr inbounds i8, ptr %385, i64 4
  %389 = load i32, ptr %388, align 4, !noalias !31
  %390 = add nsw i32 %389, %384
  store i32 %390, ptr %388, align 4, !noalias !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i67.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i67.i, label %.body251, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %.sroa.066.0.lcssa.i = phi i64 [ 4294967295, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %374, %.lr.ph.i ]
  %391 = icmp eq i32 %.in, 0
  br i1 %391, label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %._crit_edge.i
  %392 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %393 unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, !noalias !31

393:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %394 = load i64, ptr %344, align 4, !noalias !31
  store i64 %394, ptr %392, align 4, !noalias !31
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  br i1 %352, label %.lr.ph146.preheader.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i

.lr.ph146.preheader.i:                            ; preds = %393
  %396 = and i64 %350, 2147483647
  br label %.lr.ph146.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i, %.lr.ph146.i
  %.sroa.18.2.lcssa.i = phi ptr [ %.sroa.18.1136.i, %.lr.ph146.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1137.i, %.lr.ph146.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.052.3.lcssa.i = phi ptr [ %.sroa.052.2138.i, %.lr.ph146.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.066.2.lcssa.i = phi i64 [ %.sroa.066.1139.i, %.lr.ph146.i ], [ %443, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  br i1 %397, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i, label %.lr.ph146.i, !llvm.loop !35

.lr.ph146.i:                                      ; preds = %.loopexit.i, %.lr.ph146.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next170.i, %.loopexit.i ]
  %.sroa.066.1139.i = phi i64 [ %.sroa.066.0.lcssa.i, %.lr.ph146.preheader.i ], [ %.sroa.066.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2138.i = phi ptr [ %392, %.lr.ph146.preheader.i ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  %.sroa.9.1137.i = phi ptr [ %395, %.lr.ph146.preheader.i ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.18.1136.i = phi ptr [ %395, %.lr.ph146.preheader.i ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %397 = icmp eq i64 %indvars.iv.next170.i, %396
  %398 = and i64 %indvars.iv.next170.i, 4294967295
  %399 = select i1 %397, i64 0, i64 %398
  %400 = getelementptr inbounds %"class.cv::Point_", ptr %344, i64 %399
  %401 = getelementptr inbounds %"class.cv::Point_", ptr %344, i64 %indvars.iv169.i
  %.val.i = load i32, ptr %400, align 4, !noalias !31
  %402 = getelementptr i8, ptr %400, i64 4
  %.val58.i = load i32, ptr %402, align 4, !noalias !31
  %.val59.i = load i32, ptr %401, align 4, !noalias !31
  %403 = getelementptr i8, ptr %401, i64 4
  %.val60.i = load i32, ptr %403, align 4, !noalias !31
  %404 = sub nsw i32 %.val.i, %.val59.i
  %405 = sub nsw i32 %.val58.i, %.val60.i
  %406 = sitofp i32 %404 to double
  %407 = sitofp i32 %405 to double
  %408 = fmul double %407, %407
  %409 = call double @llvm.fmuladd.f64(double %406, double %406, double %408)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %409)
  %410 = fptosi double %sqrt.i.i to i32
  %411 = call double @atan2(double noundef %407, double noundef %406) #23, !noalias !31
  %412 = sitofp i32 %410 to double
  %413 = icmp sgt i32 %410, 1
  br i1 %413, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph146.i
  %414 = fdiv double %412, %345
  %415 = fptosi double %414 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %415, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i, %.preheader.lr.ph.i
  %.037126.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %488, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.066.2122.i = phi i64 [ %.sroa.066.1139.i, %.preheader.lr.ph.i ], [ %443, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.052.3121.i = phi ptr [ %.sroa.052.2138.i, %.preheader.lr.ph.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.9.2120.i = phi ptr [ %.sroa.9.1137.i, %.preheader.lr.ph.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %.sroa.18.2119.i = phi ptr [ %.sroa.18.1136.i, %.preheader.lr.ph.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i ]
  %416 = uitofp nneg i32 %.037126.i to double
  %417 = fmul double %406, %416
  %418 = fmul double %407, %416
  %419 = fdiv double %417, %412
  %420 = fdiv double %418, %412
  br label %421

421:                                              ; preds = %421, %.preheader.i
  %.sroa.066.3.i = phi i64 [ %443, %421 ], [ %.sroa.066.2122.i, %.preheader.i ]
  %422 = and i64 %.sroa.066.3.i, 4294967295
  %423 = mul nuw i64 %422, 4164903690
  %424 = lshr i64 %.sroa.066.3.i, 32
  %425 = add nuw i64 %423, %424
  %426 = shl i64 %425, 32
  %427 = and i64 %425, 4294967295
  %428 = mul nuw i64 %427, 4164903690
  %429 = lshr i64 %425, 32
  %430 = add nuw i64 %428, %429
  %431 = and i64 %430, 4294967295
  %432 = or disjoint i64 %431, %426
  %433 = uitofp i64 %432 to double
  %434 = fmul double %433, 0x3BF0000000000000
  %435 = fadd double %434, 0.000000e+00
  %436 = mul nuw i64 %431, 4164903690
  %437 = lshr i64 %430, 32
  %438 = add nuw i64 %436, %437
  %439 = shl i64 %438, 32
  %440 = and i64 %438, 4294967295
  %441 = mul nuw i64 %440, 4164903690
  %442 = lshr i64 %438, 32
  %443 = add nuw i64 %441, %442
  %444 = and i64 %443, 4294967295
  %445 = or disjoint i64 %444, %439
  %446 = uitofp i64 %445 to double
  %447 = fmul double %446, 0x3BF0000000000000
  %448 = call noundef double @llvm.fmuladd.f64(double %447, double 0x401921FB54442D18, double 0.000000e+00)
  %449 = fmul double %435, %345
  %450 = fadd double %411, %448
  %451 = call double @cos(double noundef %450) #23, !noalias !31
  %452 = call double @llvm.fmuladd.f64(double %449, double %451, double %419)
  %453 = load i32, ptr %401, align 4, !noalias !31
  %454 = sitofp i32 %453 to double
  %455 = fadd double %452, %454
  %456 = call double @sin(double noundef %450) #23, !noalias !31
  %457 = call double @llvm.fmuladd.f64(double %449, double %456, double %420)
  %458 = load i32, ptr %403, align 4, !noalias !31
  %459 = sitofp i32 %458 to double
  %460 = fadd double %457, %459
  %.sroa.0.0.vec.insert.i248 = insertelement <2 x double> poison, double %455, i64 0
  %461 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.i248)
  %462 = insertelement <2 x double> poison, double %460, i64 0
  %463 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %462)
  %464 = or i32 %463, %461
  %.not.i = icmp sgt i32 %464, -1
  br i1 %.not.i, label %465, label %421, !llvm.loop !36

465:                                              ; preds = %421
  %.sroa.2.0.insert.ext.i79.le.i = zext i32 %463 to i64
  %.sroa.2.0.insert.shift.i80.le.i = shl nuw i64 %.sroa.2.0.insert.ext.i79.le.i, 32
  %.not.i83.i = icmp eq ptr %.sroa.9.2120.i, %.sroa.18.2119.i
  br i1 %.not.i83.i, label %467, label %466

466:                                              ; preds = %465
  %.sroa.04.0.insert.ext.i = zext nneg i32 %461 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext.i
  store i64 %.sroa.04.0.insert.insert.i, ptr %.sroa.9.2120.i, align 4, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i

467:                                              ; preds = %465
  %468 = ptrtoint ptr %.sroa.9.2120.i to i64
  %469 = ptrtoint ptr %.sroa.052.3121.i to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 9223372036854775800
  br i1 %471, label %472, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i

472:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc97.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, !noalias !31

.noexc97.i:                                       ; preds = %472
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i: ; preds = %467
  %473 = ashr exact i64 %470, 3
  %.sroa.speculated.i.i.i85.i = call i64 @llvm.umax.i64(i64 %473, i64 1)
  %474 = add nsw i64 %.sroa.speculated.i.i.i85.i, %473
  %475 = icmp ult i64 %474, %473
  %476 = call i64 @llvm.umin.i64(i64 %474, i64 1152921504606846975)
  %477 = select i1 %475, i64 1152921504606846975, i64 %476
  %.not.i.i.i86.i = icmp eq i64 %477, 0
  br i1 %.not.i.i.i86.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i, label %478

478:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %479 = shl nuw nsw i64 %477, 3
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i, !noalias !31

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i: ; preds = %478, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %481 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i ], [ %480, %478 ]
  %482 = getelementptr inbounds %"class.cv::Point_", ptr %481, i64 %473
  %.sroa.04.0.insert.ext8.i = zext nneg i32 %461 to i64
  %.sroa.04.0.insert.insert10.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext8.i
  store i64 %.sroa.04.0.insert.insert10.i, ptr %482, align 4, !noalias !31
  %.not10.i.i.i.i.i.i88.i = icmp eq ptr %.sroa.052.3121.i, %.sroa.9.2120.i
  br i1 %.not10.i.i.i.i.i.i88.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i, label %.lr.ph.i.i.i.i.i.i89.i

.lr.ph.i.i.i.i.i.i89.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i, %.lr.ph.i.i.i.i.i.i89.i
  %.012.i.i.i.i.i.i90.i = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i89.i ], [ %481, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ]
  %.0911.i.i.i.i.i.i91.i = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i89.i ], [ %.sroa.052.3121.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %483 = load i64, ptr %.0911.i.i.i.i.i.i91.i, align 4, !alias.scope !40, !noalias !42
  store i64 %483, ptr %.012.i.i.i.i.i.i90.i, align 4, !alias.scope !37, !noalias !43
  %484 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i91.i, i64 8
  %485 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i90.i, i64 8
  %.not.i.i.i.i.i.i92.i = icmp eq ptr %484, %.sroa.9.2120.i
  br i1 %.not.i.i.i.i.i.i92.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i, label %.lr.ph.i.i.i.i.i.i89.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i: ; preds = %.lr.ph.i.i.i.i.i.i89.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i
  %.0.lcssa.i.i.i.i.i.i94.i = phi ptr [ %481, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i87.i ], [ %485, %.lr.ph.i.i.i.i.i.i89.i ]
  %.not.i23.i.i95.i = icmp eq ptr %.sroa.052.3121.i, null
  br i1 %.not.i23.i.i95.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i, label %486

486:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.052.3121.i) #21, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i: ; preds = %486, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i93.i
  %487 = getelementptr inbounds %"class.cv::Point_", ptr %481, i64 %477
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit99.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i, %466
  %.sroa.18.3.i = phi ptr [ %487, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.18.2119.i, %466 ]
  %.0.lcssa.i.i.i.i.i.i94.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i94.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.9.2120.i, %466 ]
  %.sroa.052.4.i = phi ptr [ %481, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96.i ], [ %.sroa.052.3121.i, %466 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i94.pn.i, i64 8
  %488 = add nuw nsw i32 %.037126.i, %.sroa.speculated.i
  %489 = icmp slt i32 %488, %410
  br i1 %489, label %.preheader.i, label %.loopexit.i, !llvm.loop !44

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i: ; preds = %.loopexit.i, %393
  %.sroa.18.1.lcssa.i = phi ptr [ %395, %393 ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %395, %393 ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2.lcssa.i = phi ptr [ %392, %393 ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %344) #21, !noalias !31
  br label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i: ; preds = %478
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i: ; preds = %472
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %344) #21, !noalias !31
  %.not.i.i.i115.i = icmp eq ptr %.sroa.052.3121.i, null
  br i1 %.not.i.i.i115.i, label %.body251, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  %.sink.i = phi ptr [ %344, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.sroa.052.3121.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ]
  %.pn82.ph.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %lpad.phi.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #21, !noalias !31
  br label %.body251

_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i, %._crit_edge.i
  %.sroa.8380.0 = phi ptr [ %.sroa.18.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %346, %._crit_edge.i ]
  %.sroa.5379.0 = phi ptr [ %.sroa.9.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i ]
  %.sroa.0377.0 = phi ptr [ %.sroa.052.2.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit110.i ], [ %344, %._crit_edge.i ]
  %490 = load ptr, ptr %6, align 8
  store ptr %.sroa.0377.0, ptr %6, align 8
  store ptr %.sroa.5379.0, ptr %220, align 8
  store ptr %.sroa.8380.0, ptr %221, align 8
  %.not.i.i.i.i.i253 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i253, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %491

491:                                              ; preds = %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  call void @_ZdlPv(ptr noundef nonnull %490) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %491, %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  %.not.i.i.i254 = icmp eq ptr %343, null
  br i1 %.not.i.i.i254, label %493, label %492

492:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %343) #21
  br label %493

493:                                              ; preds = %492, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  store i32 0, ptr %222, align 8
  store i32 0, ptr %223, align 4
  store i32 -2130509812, ptr %40, align 8
  store ptr %6, ptr %224, align 8
  store i64 0, ptr %226, align 8
  store i32 -2113732596, ptr %41, align 8
  store ptr %7, ptr %225, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %39, ptr %229, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %494 unwind label %609

494:                                              ; preds = %493
  %495 = load ptr, ptr %8, align 8
  %496 = load ptr, ptr %230, align 8
  %.not.i.i256 = icmp eq ptr %496, %495
  br i1 %.not.i.i256, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %497

497:                                              ; preds = %494
  store ptr %495, ptr %230, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %494, %497
  %498 = phi ptr [ %496, %494 ], [ %495, %497 ]
  %499 = load ptr, ptr %220, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = trunc i64 %504 to i32
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %507 = phi ptr [ %546, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %498, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %508 = phi i64 [ %552, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %504, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %509 = load i32, ptr %180, align 4
  %510 = sext i32 %509 to i64
  %511 = mul i64 %508, %510
  %512 = udiv i64 %511, 100
  %513 = add nuw nsw i64 %512, %indvars.iv
  %514 = urem i64 %513, %508
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %"class.cv::Point_", ptr %515, i64 %514
  %517 = load ptr, ptr %231, align 8
  %.not.i257 = icmp eq ptr %507, %517
  br i1 %.not.i257, label %522, label %518

518:                                              ; preds = %.lr.ph
  %519 = load i64, ptr %516, align 4
  store i64 %519, ptr %507, align 4
  %520 = load ptr, ptr %230, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store ptr %521, ptr %230, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

522:                                              ; preds = %.lr.ph
  %523 = load ptr, ptr %8, align 8
  %524 = ptrtoint ptr %507 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %526, 9223372036854775800
  br i1 %527, label %528, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

528:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %528
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %522
  %529 = ashr exact i64 %526, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i, %529
  %531 = icmp ult i64 %530, %529
  %532 = call i64 @llvm.umin.i64(i64 %530, i64 1152921504606846975)
  %533 = select i1 %531, i64 1152921504606846975, i64 %532
  %.not.i.i.i258 = icmp eq i64 %533, 0
  br i1 %.not.i.i.i258, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %534

534:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %535 = shl nuw nsw i64 %533, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %534, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %537 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %536, %534 ]
  %538 = getelementptr inbounds %"class.cv::Point_", ptr %537, i64 %529
  %539 = load i64, ptr %516, align 4
  store i64 %539, ptr %538, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %523, %507
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i ], [ %537, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i ], [ %523, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %540 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %540, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %541 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %542 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %541, %507
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i259 = phi ptr [ %537, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %542, %.lr.ph.i.i.i.i.i.i ]
  %543 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i259, i64 8
  %.not.i23.i.i = icmp eq ptr %523, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %523) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %544, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %537, ptr %8, align 8
  store ptr %543, ptr %230, align 8
  %545 = getelementptr inbounds %"class.cv::Point_", ptr %537, i64 %533
  store ptr %545, ptr %231, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %518
  %546 = phi ptr [ %543, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %521, %518 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %547 = load ptr, ptr %220, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 3
  %sext = shl i64 %551, 29
  %553 = ashr i64 %sext, 32
  %554 = icmp slt i64 %indvars.iv.next, %553
  br i1 %554, label %.lr.ph, label %._crit_edge, !llvm.loop !50

555:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit211
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %186
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %559

559:                                              ; preds = %557, %555
  %.pn = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %977

560:                                              ; preds = %187
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %567

562:                                              ; preds = %188
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %.noexc214, %.noexc213, %.noexc212, %189
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %566

566:                                              ; preds = %564, %562
  %.pn70 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %567

567:                                              ; preds = %566, %560
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %566 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %977

568:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %575

570:                                              ; preds = %192
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %.noexc218, %.noexc217, %.noexc216, %193
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %574

574:                                              ; preds = %572, %570
  %.pn73 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %575

575:                                              ; preds = %574, %568
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %574 ], [ %569, %568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %977

576:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit220
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %583

578:                                              ; preds = %196
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %.noexc223, %.noexc222, %.noexc221, %197
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %582

582:                                              ; preds = %580, %578
  %.pn76 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %583

583:                                              ; preds = %582, %576
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %582 ], [ %577, %576 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %977

584:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit225
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %591

586:                                              ; preds = %200
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %.noexc228, %.noexc227, %.noexc226, %201
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %590

590:                                              ; preds = %588, %586
  %.pn79 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %591

591:                                              ; preds = %590, %584
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %590 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %977

592:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit230
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %599

594:                                              ; preds = %204
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %.noexc233, %.noexc232, %.noexc231, %205
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %598

598:                                              ; preds = %596, %594
  %.pn82 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %599

599:                                              ; preds = %598, %592
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %598 ], [ %593, %592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %977

600:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit235
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %607

602:                                              ; preds = %208
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %.noexc238, %.noexc237, %.noexc236, %209
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %606

606:                                              ; preds = %604, %602
  %.pn85 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %607

607:                                              ; preds = %606, %600
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %606 ], [ %601, %600 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %977

.loopexit452:                                     ; preds = %.backedge, %311, %.noexc241, %833
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp453:                            ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit240
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %534
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.loopexit.split-lp.loopexit:                      ; preds = %663, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274, %639, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %._crit_edge523
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i282.invoke, %528
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

.body251.thread.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %.body251.thread

.body251.thread.loopexit.split-lp:                ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body251.thread

.body251:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i
  %eh.lpad-body252 = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.pn82.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit116.sink.split.i ]
  %.not.i.i.i262 = icmp eq ptr %343, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263, label %.body251.thread

.body251.thread:                                  ; preds = %.body251.thread.loopexit, %.body251.thread.loopexit.split-lp, %.body251
  %eh.lpad-body252449 = phi { ptr, i32 } [ %eh.lpad-body252, %.body251 ], [ %lpad.loopexit460, %.body251.thread.loopexit ], [ %lpad.loopexit.split-lp, %.body251.thread.loopexit.split-lp ]
  %608 = phi ptr [ %343, %.body251 ], [ %330, %.body251.thread.loopexit ], [ %330, %.body251.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %608) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

609:                                              ; preds = %493
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %611 = load ptr, ptr %37, align 8
  %612 = load ptr, ptr %232, align 8
  %.not.i.i264 = icmp eq ptr %612, %611
  br i1 %.not.i.i264, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i265

.lr.ph.i.i.i.i.i265:                              ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %615, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %611, %._crit_edge ]
  %613 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i.i265
  call void @_ZdlPv(ptr noundef nonnull %613) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %614, %.lr.ph.i.i.i.i.i265
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i266 = icmp eq ptr %615, %612
  br i1 %.not.i.i.i.i.i266, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i265, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %611, ptr %232, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %616 = phi ptr [ %612, %._crit_edge ], [ %611, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %617 = load ptr, ptr %233, align 8
  %.not.i267 = icmp eq ptr %616, %617
  br i1 %.not.i267, label %639, label %618

618:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  %619 = load ptr, ptr %110, align 8
  %620 = load ptr, ptr %5, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %616, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i268 = icmp eq ptr %619, %620
  br i1 %.not.i.i.i.i.i.i.i268, label %.noexc270, label %625

625:                                              ; preds = %618
  %626 = icmp ugt i64 %624, 1152921504606846975
  br i1 %626, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %625
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #20
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %618
  %628 = phi ptr [ null, %618 ], [ %627, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %628, ptr %616, align 8
  %629 = getelementptr inbounds i8, ptr %616, i64 8
  store ptr %628, ptr %629, align 8
  %630 = getelementptr inbounds %"class.cv::Point_", ptr %628, i64 %624
  %631 = getelementptr inbounds i8, ptr %616, i64 16
  store ptr %630, ptr %631, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = load ptr, ptr %110, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %632, %633
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc270, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %636, %.lr.ph.i.i.i.i.i.i.i.i ], [ %628, %.noexc270 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %635, %.lr.ph.i.i.i.i.i.i.i.i ], [ %632, %.noexc270 ]
  %634 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %634, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %635 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %636 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %635, %633
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc270
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %628, %.noexc270 ], [ %636, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %629, align 8
  %637 = load ptr, ptr %232, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  store ptr %638, ptr %232, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

639:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %616, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %639
  %.pre583 = load ptr, ptr %232, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %640 = phi ptr [ %.pre583, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %638, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %641 = load ptr, ptr %233, align 8
  %.not.i272 = icmp eq ptr %640, %641
  br i1 %.not.i272, label %663, label %642

642:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %643 = load ptr, ptr %230, align 8
  %644 = load ptr, ptr %8, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %640, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i273 = icmp eq ptr %643, %644
  br i1 %.not.i.i.i.i.i.i.i273, label %.noexc284, label %649

649:                                              ; preds = %642
  %650 = icmp ugt i64 %648, 1152921504606846975
  br i1 %650, label %.noexc.i.i.i.i.i282.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274

.noexc.i.i.i.i.i282.invoke:                       ; preds = %328, %649, %625
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i.i.i282.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i282.cont:                         ; preds = %.noexc.i.i.i.i.i282.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274: ; preds = %649
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #20
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274, %642
  %652 = phi ptr [ null, %642 ], [ %651, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i274 ]
  store ptr %652, ptr %640, align 8
  %653 = getelementptr inbounds i8, ptr %640, i64 8
  store ptr %652, ptr %653, align 8
  %654 = getelementptr inbounds %"class.cv::Point_", ptr %652, i64 %648
  %655 = getelementptr inbounds i8, ptr %640, i64 16
  store ptr %654, ptr %655, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = load ptr, ptr %230, align 8
  %.not7.i.i.i.i.i.i.i.i275 = icmp eq ptr %656, %657
  br i1 %.not7.i.i.i.i.i.i.i.i275, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280, label %.lr.ph.i.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i.i276:                        ; preds = %.noexc284, %.lr.ph.i.i.i.i.i.i.i.i276
  %.09.i.i.i.i.i.i.i.i277 = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i.i.i276 ], [ %652, %.noexc284 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i278 = phi ptr [ %659, %.lr.ph.i.i.i.i.i.i.i.i276 ], [ %656, %.noexc284 ]
  %658 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i278, align 4
  store i64 %658, ptr %.09.i.i.i.i.i.i.i.i277, align 4
  %659 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i278, i64 8
  %660 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i.i.i.i279 = icmp eq ptr %659, %657
  br i1 %.not.i.i.i.i.i.i.i.i279, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280, label %.lr.ph.i.i.i.i.i.i.i.i276, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i.i276, %.noexc284
  %.0.lcssa.i.i.i.i.i.i.i.i281 = phi ptr [ %652, %.noexc284 ], [ %660, %.lr.ph.i.i.i.i.i.i.i.i276 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i281, ptr %653, align 8
  %661 = load ptr, ptr %232, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 24
  store ptr %662, ptr %232, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286

663:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %640, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge: ; preds = %663
  %.pre584 = load ptr, ptr %232, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280
  %664 = phi ptr [ %.pre584, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286_crit_edge ], [ %662, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i280 ]
  store i8 0, ptr %183, align 8
  %665 = load ptr, ptr %37, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sdiv exact i64 %668, 24
  %670 = trunc i64 %669 to i32
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286, %694
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %694 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %672 = phi ptr [ %696, %694 ], [ %665, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.5.2520 = phi i64 [ %.sroa.7.0.i, %694 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.0365.sroa.4.2519 = phi i32 [ %.sroa.0.sroa.5.0.i, %694 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %.sroa.0365.sroa.0.2518 = phi i32 [ %.sroa.0.sroa.0.0.i, %694 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ]
  %673 = getelementptr inbounds %"class.std::vector", ptr %672, i64 %indvars.iv579
  store i32 0, ptr %234, align 8
  store i32 0, ptr %235, align 4
  store i32 -2130509812, ptr %43, align 8
  store ptr %673, ptr %236, align 8
  %674 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %675 unwind label %703

675:                                              ; preds = %.lr.ph522
  %676 = extractvalue { i64, i64 } %674, 0
  %677 = extractvalue { i64, i64 } %674, 1
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %676 to i32
  %.sroa.0.sroa.5.0.extract.shift.i = lshr i64 %676, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.0.sroa.5.0.extract.shift.i to i32
  %.sroa.7.8.extract.trunc.i = trunc i64 %677 to i32
  %678 = icmp slt i32 %.sroa.7.8.extract.trunc.i, 1
  %.sroa.7.12.extract.shift.i = lshr i64 %677, 32
  %.sroa.7.12.extract.trunc.i = trunc nuw i64 %.sroa.7.12.extract.shift.i to i32
  %679 = icmp slt i32 %.sroa.7.12.extract.trunc.i, 1
  %680 = select i1 %678, i1 true, i1 %679
  br i1 %680, label %694, label %681

681:                                              ; preds = %675
  %.sroa.5.8.extract.trunc368 = trunc i64 %.sroa.5.2520 to i32
  %682 = icmp slt i32 %.sroa.5.8.extract.trunc368, 1
  %.sroa.5.12.extract.shift370 = lshr i64 %.sroa.5.2520, 32
  %.sroa.5.12.extract.trunc371 = trunc nuw i64 %.sroa.5.12.extract.shift370 to i32
  %683 = icmp slt i32 %.sroa.5.12.extract.trunc371, 1
  %684 = select i1 %682, i1 true, i1 %683
  br i1 %684, label %694, label %685

685:                                              ; preds = %681
  %686 = call i32 @llvm.smin.i32(i32 %.sroa.0365.sroa.0.2518, i32 %.sroa.0.sroa.0.0.extract.trunc.i)
  %687 = call i32 @llvm.smin.i32(i32 %.sroa.0365.sroa.4.2519, i32 %.sroa.0.sroa.5.0.extract.trunc.i)
  %688 = add nsw i32 %.sroa.7.8.extract.trunc.i, %.sroa.0.sroa.0.0.extract.trunc.i
  %689 = add nsw i32 %.sroa.0365.sroa.0.2518, %.sroa.5.8.extract.trunc368
  %.sroa.speculated30.i.i = call i32 @llvm.smax.i32(i32 %688, i32 %689)
  %690 = sub nsw i32 %.sroa.speculated30.i.i, %686
  %.sroa.7.8.insert.ext.i = zext i32 %690 to i64
  %691 = add nsw i32 %.sroa.7.12.extract.trunc.i, %.sroa.0.sroa.5.0.extract.trunc.i
  %692 = add nsw i32 %.sroa.0365.sroa.4.2519, %.sroa.5.12.extract.trunc371
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %691, i32 %692)
  %693 = sub nsw i32 %.sroa.speculated.i.i, %687
  %.sroa.7.12.insert.ext.i = zext i32 %693 to i64
  %.sroa.7.12.insert.shift.i = shl nuw i64 %.sroa.7.12.insert.ext.i, 32
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.7.12.insert.shift.i, %.sroa.7.8.insert.ext.i
  br label %694

694:                                              ; preds = %675, %685, %681
  %.sroa.0.sroa.5.0.i = phi i32 [ %.sroa.0.sroa.5.0.extract.trunc.i, %681 ], [ %687, %685 ], [ %.sroa.0365.sroa.4.2519, %675 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.0.extract.trunc.i, %681 ], [ %686, %685 ], [ %.sroa.0365.sroa.0.2518, %675 ]
  %.sroa.7.0.i = phi i64 [ %677, %681 ], [ %.sroa.7.12.insert.insert.i, %685 ], [ %.sroa.5.2520, %675 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %695 = load ptr, ptr %232, align 8
  %696 = load ptr, ptr %37, align 8
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = sdiv exact i64 %699, 24
  %sext585 = shl i64 %700, 32
  %701 = ashr exact i64 %sext585, 32
  %702 = icmp slt i64 %indvars.iv.next580, %701
  br i1 %702, label %.lr.ph522, label %._crit_edge523, !llvm.loop !52

703:                                              ; preds = %.lr.ph522
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

._crit_edge523:                                   ; preds = %694, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286
  %.sroa.5.2.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit286 ], [ %.sroa.7.0.i, %694 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.2.lcssa to i32
  %sh.diff = lshr i64 %.sroa.5.2.lcssa, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %705 = and i32 %tr.sh.diff, -2
  %706 = add i32 %705, 20
  %707 = shl i32 %.sroa.5.8.extract.trunc, 1
  %708 = add i32 %707, 20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i32 noundef %706, i32 noundef %708, i32 noundef 16)
          to label %709 unwind label %.loopexit.split-lp.loopexit

709:                                              ; preds = %._crit_edge523
  %710 = load ptr, ptr %44, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %714 unwind label %730

714:                                              ; preds = %709
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #23
  store i64 0, ptr %241, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %38, ptr %240, align 8
  store i32 0, ptr %242, align 8
  store i32 0, ptr %243, align 4
  store i32 -2130444276, ptr %46, align 8
  store ptr %37, ptr %244, align 8
  store double 2.550000e+02, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %715 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %716 unwind label %732

716:                                              ; preds = %714
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %715, i32 noundef 2147483647, i64 0)
          to label %717 unwind label %732

717:                                              ; preds = %716
  store i64 0, ptr %247, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %38, ptr %246, align 8
  store i32 0, ptr %248, align 8
  store i32 0, ptr %249, align 4
  store i32 -2130444276, ptr %49, align 8
  store ptr %37, ptr %250, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %50, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %718 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %719 unwind label %734

719:                                              ; preds = %717
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %718, i32 noundef 2147483647, i64 0)
          to label %720 unwind label %734

720:                                              ; preds = %719
  store i64 0, ptr %253, align 8
  store i32 50397184, ptr %51, align 8
  store ptr %38, ptr %252, align 8
  %721 = load ptr, ptr %37, align 8
  %722 = load ptr, ptr %721, align 8
  %.sroa.02.0.copyload = load i64, ptr %722, align 4
  store double 2.550000e+02, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.02.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %723 unwind label %736

723:                                              ; preds = %720
  store i64 0, ptr %256, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %38, ptr %255, align 8
  %724 = load ptr, ptr %37, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  %.sroa.01.0.copyload = load i64, ptr %726, align 4
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %54, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.01.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %727 unwind label %738

727:                                              ; preds = %723
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %728 unwind label %740

728:                                              ; preds = %727
  store i32 0, ptr %258, align 8
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %38, ptr %260, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %729 unwind label %742

729:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %745

730:                                              ; preds = %709
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

732:                                              ; preds = %716, %714
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

734:                                              ; preds = %719, %717
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

736:                                              ; preds = %720
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

738:                                              ; preds = %723
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

740:                                              ; preds = %727
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %728
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %744

744:                                              ; preds = %742, %740
  %.pn95.pn = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %734, %732, %609, %.body251.thread, %.body251, %744, %738, %736, %730, %703
  %.pn138 = phi { ptr, i32 } [ %704, %703 ], [ %.pn95.pn, %744 ], [ %739, %738 ], [ %737, %736 ], [ %731, %730 ], [ %eh.lpad-body252, %.body251 ], [ %eh.lpad-body252449, %.body251.thread ], [ %610, %609 ], [ %733, %732 ], [ %735, %734 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit457, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp458, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %.body

745:                                              ; preds = %729, %308
  switch i32 %307, label %.backedge.backedge [
    i32 100, label %746
    i32 103, label %833
    i32 27, label %961
  ]

.backedge.backedge:                               ; preds = %745, %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit317, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329
  br label %.backedge, !llvm.loop !53

746:                                              ; preds = %745
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %747 unwind label %775

747:                                              ; preds = %746
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %748 unwind label %777

748:                                              ; preds = %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %749 unwind label %780

749:                                              ; preds = %748
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 1)
          to label %750 unwind label %782

750:                                              ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %751 unwind label %785

751:                                              ; preds = %750
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %752 unwind label %787

752:                                              ; preds = %751
  %753 = load i32, ptr %9, align 16
  %754 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc288 unwind label %789

.noexc288:                                        ; preds = %752
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0)
          to label %.noexc289 unwind label %789

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 20)
          to label %.noexc290 unwind label %789

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %753)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292 unwind label %789

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292: ; preds = %.noexc290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %755 unwind label %793

755:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %756 unwind label %795

756:                                              ; preds = %755
  %757 = load i32, ptr %178, align 4
  %758 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %178, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc293 unwind label %797

.noexc293:                                        ; preds = %756
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %.noexc294 unwind label %797

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 359)
          to label %.noexc295 unwind label %797

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %757)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297 unwind label %797

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297: ; preds = %.noexc295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %759 unwind label %801

759:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %760 unwind label %803

760:                                              ; preds = %759
  %761 = load i32, ptr %179, align 8
  %762 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %179, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc298 unwind label %805

.noexc298:                                        ; preds = %760
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 5)
          to label %.noexc299 unwind label %805

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 100)
          to label %.noexc300 unwind label %805

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %761)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302 unwind label %805

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302: ; preds = %.noexc300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %763 unwind label %809

763:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %764 unwind label %811

764:                                              ; preds = %763
  %765 = load i32, ptr %180, align 4
  %766 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %180, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc303 unwind label %813

.noexc303:                                        ; preds = %764
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0)
          to label %.noexc304 unwind label %813

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 100)
          to label %.noexc305 unwind label %813

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %765)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307 unwind label %813

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307: ; preds = %.noexc305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %767 unwind label %817

767:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %768 unwind label %819

768:                                              ; preds = %767
  %769 = load i32, ptr %181, align 16
  %770 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %181, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc308 unwind label %821

.noexc308:                                        ; preds = %768
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 150)
          to label %.noexc309 unwind label %821

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 450)
          to label %.noexc310 unwind label %821

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %769)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312 unwind label %821

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312: ; preds = %.noexc310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %771 unwind label %825

771:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %772 unwind label %827

772:                                              ; preds = %771
  %773 = load i32, ptr %182, align 4
  %774 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %182, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %9)
          to label %.noexc313 unwind label %829

.noexc313:                                        ; preds = %772
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 150)
          to label %.noexc314 unwind label %829

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 450)
          to label %.noexc315 unwind label %829

.noexc315:                                        ; preds = %.noexc314
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %773)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit317 unwind label %829

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit317: ; preds = %.noexc315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  br label %.backedge.backedge

775:                                              ; preds = %746
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %747
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %779

779:                                              ; preds = %777, %775
  %.pn98 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br label %.body

780:                                              ; preds = %748
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %749
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %784

784:                                              ; preds = %782, %780
  %.pn100 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  br label %.body

785:                                              ; preds = %750
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %792

787:                                              ; preds = %751
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %.noexc290, %.noexc289, %.noexc288, %752
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %791

791:                                              ; preds = %789, %787
  %.pn102 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %792

792:                                              ; preds = %791, %785
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %791 ], [ %786, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  br label %.body

793:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit292
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %800

795:                                              ; preds = %755
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %.noexc295, %.noexc294, %.noexc293, %756
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %799

799:                                              ; preds = %797, %795
  %.pn105 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %800

800:                                              ; preds = %799, %793
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %799 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  br label %.body

801:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit297
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %808

803:                                              ; preds = %759
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %.noexc300, %.noexc299, %.noexc298, %760
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %807

807:                                              ; preds = %805, %803
  %.pn108 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  br label %808

808:                                              ; preds = %807, %801
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %807 ], [ %802, %801 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  br label %.body

809:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit302
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %816

811:                                              ; preds = %763
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %.noexc305, %.noexc304, %.noexc303, %764
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %815

815:                                              ; preds = %813, %811
  %.pn111 = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %816

816:                                              ; preds = %815, %809
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %815 ], [ %810, %809 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  br label %.body

817:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit307
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %824

819:                                              ; preds = %767
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %.noexc310, %.noexc309, %.noexc308, %768
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %823

823:                                              ; preds = %821, %819
  %.pn114 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %824

824:                                              ; preds = %823, %817
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %823 ], [ %818, %817 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  br label %.body

825:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit312
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %832

827:                                              ; preds = %771
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %.noexc315, %.noexc314, %.noexc313, %772
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #23
  br label %831

831:                                              ; preds = %829, %827
  %.pn117 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #23
  br label %832

832:                                              ; preds = %831, %825
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %831 ], [ %826, %825 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  br label %.body

833:                                              ; preds = %745
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %834 unwind label %.loopexit452

834:                                              ; preds = %833
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %86, align 8
  store i32 1024, ptr %261, align 8
  store i32 16, ptr %262, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %263, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 0, ptr %264, align 8
  store i32 0, ptr %265, align 4
  store i32 -2130509812, ptr %89, align 8
  store ptr %5, ptr %266, align 8
  store i64 0, ptr %268, align 8
  store i32 -2113732595, ptr %90, align 8
  store ptr %87, ptr %267, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 256)
          to label %835 unwind label %932

835:                                              ; preds = %834
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 -2130509812, ptr %91, align 8
  store ptr %8, ptr %271, align 8
  store i64 0, ptr %273, align 8
  store i32 -2113732595, ptr %92, align 8
  store ptr %88, ptr %272, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 256)
          to label %836 unwind label %934

836:                                              ; preds = %835
  invoke void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef 16)
          to label %837 unwind label %930

837:                                              ; preds = %836
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  store i32 0, ptr %274, align 8
  store i32 0, ptr %275, align 4
  store i32 -2130509811, ptr %94, align 8
  store ptr %88, ptr %276, align 8
  store i32 0, ptr %277, align 8
  store i32 0, ptr %278, align 4
  store i32 -2130509811, ptr %95, align 8
  store ptr %87, ptr %279, align 8
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %93, ptr %280, align 8
  invoke void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull %36, i1 noundef zeroext false)
          to label %838 unwind label %938

838:                                              ; preds = %837
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %840 unwind label %936

840:                                              ; preds = %838
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull @.str.9)
          to label %842 unwind label %936

842:                                              ; preds = %840
  %843 = load ptr, ptr %282, align 8
  %844 = load double, ptr %843, align 8
  %845 = fsub double 1.000000e+00, %844
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %841, double noundef %845)
          to label %847 unwind label %936

847:                                              ; preds = %842
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull @.str.10)
          to label %849 unwind label %936

849:                                              ; preds = %847
  %850 = load i32, ptr %180, align 4
  %851 = sitofp i32 %850 to double
  %852 = fdiv double %851, 1.000000e+02
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %848, double noundef %852)
          to label %854 unwind label %936

854:                                              ; preds = %849
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.11)
          to label %856 unwind label %936

856:                                              ; preds = %854
  %857 = load ptr, ptr %220, align 8
  %858 = load ptr, ptr %6, align 8
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 3
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %855, i64 noundef %862)
          to label %864 unwind label %936

864:                                              ; preds = %856
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @.str.12)
          to label %866 unwind label %936

866:                                              ; preds = %864
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %868 unwind label %936

868:                                              ; preds = %866
  %869 = load ptr, ptr %282, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  %871 = load double, ptr %870, align 8
  %872 = fmul double %871, 1.800000e+02
  %873 = fdiv double %872, 0x400921FB54442D18
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %867, double noundef %873)
          to label %875 unwind label %936

875:                                              ; preds = %868
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull @.str.10)
          to label %877 unwind label %936

877:                                              ; preds = %875
  %878 = load i32, ptr %178, align 4
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %876, i32 noundef %878)
          to label %880 unwind label %936

880:                                              ; preds = %877
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull @.str.14)
          to label %882 unwind label %936

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %884 unwind label %936

884:                                              ; preds = %882
  %885 = load ptr, ptr %282, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 16
  %887 = load double, ptr %886, align 8
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %883, double noundef %887)
          to label %889 unwind label %936

889:                                              ; preds = %884
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %888, ptr noundef nonnull @.str.10)
          to label %891 unwind label %936

891:                                              ; preds = %889
  %892 = load i32, ptr %179, align 8
  %893 = sitofp i32 %892 to double
  %894 = fdiv double %893, 1.000000e+01
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %890, double noundef %894)
          to label %896 unwind label %936

896:                                              ; preds = %891
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @.str.14)
          to label %898 unwind label %936

898:                                              ; preds = %896
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  store i32 -2130509811, ptr %98, align 8
  store ptr %88, ptr %285, align 8
  store i32 0, ptr %286, align 8
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %93, ptr %288, align 8
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %97, ptr %289, align 8
  invoke void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, i1 noundef zeroext false)
          to label %899 unwind label %940

899:                                              ; preds = %898
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !54
  store i64 0, ptr %292, align 8, !noalias !54
  store i32 -2113732596, ptr %1, align 8, !noalias !54
  store ptr %101, ptr %291, align 8, !noalias !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %904 unwind label %900

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %101, align 8, !alias.scope !54
  %.not.i.i.i.i319 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i319, label %.body321, label %903

903:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %902) #21
  br label %.body321

904:                                              ; preds = %899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %905 = load ptr, ptr %232, align 8
  %906 = load ptr, ptr %233, align 8
  %.not.i.i323 = icmp eq ptr %905, %906
  br i1 %.not.i.i323, label %914, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %904
  %907 = load ptr, ptr %101, align 8
  store ptr %907, ptr %905, align 8
  %908 = getelementptr inbounds i8, ptr %905, i64 8
  %909 = load ptr, ptr %293, align 8
  store ptr %909, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %905, i64 16
  %911 = load ptr, ptr %294, align 8
  store ptr %911, ptr %910, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %912 = load ptr, ptr %232, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 24
  store ptr %913, ptr %232, align 8
  br label %916

914:                                              ; preds = %904
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %905, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %942

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %914
  %.pr = load ptr, ptr %101, align 8
  %.not.i.i.i325 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i325, label %916, label %915

915:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %916

916:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %915, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  store i64 0, ptr %296, align 8
  store i32 50397184, ptr %102, align 8
  store ptr %38, ptr %295, align 8
  store i32 0, ptr %297, align 8
  store i32 0, ptr %298, align 4
  store i32 -2130444276, ptr %103, align 8
  store ptr %37, ptr %299, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %104, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %300, align 16
  %917 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %918 unwind label %946

918:                                              ; preds = %916
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %917, i32 noundef 2147483647, i64 0)
          to label %919 unwind label %946

919:                                              ; preds = %918
  store i64 0, ptr %302, align 8
  store i32 50397184, ptr %105, align 8
  store ptr %38, ptr %301, align 8
  %920 = load ptr, ptr %37, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 48
  %922 = load ptr, ptr %921, align 8
  %.sroa.0.0.copyload = load i64, ptr %922, align 4
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %106, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %303, align 16
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %923 unwind label %948

923:                                              ; preds = %919
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %924 unwind label %950

924:                                              ; preds = %923
  store i32 0, ptr %304, align 8
  store i32 0, ptr %305, align 4
  store i32 16842752, ptr %109, align 8
  store ptr %38, ptr %306, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %925 unwind label %952

925:                                              ; preds = %924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  %926 = load ptr, ptr %88, align 8
  %.not.i.i.i327 = icmp eq ptr %926, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %927

927:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef nonnull %926) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %925, %927
  %928 = load ptr, ptr %87, align 8
  %.not.i.i.i328 = icmp eq ptr %928, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329, label %929

929:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %928) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit329: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %929
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #23
  br label %.backedge.backedge

930:                                              ; preds = %836
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %956

932:                                              ; preds = %834
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %956

934:                                              ; preds = %835
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %956

936:                                              ; preds = %896, %891, %889, %884, %882, %880, %877, %875, %868, %866, %864, %856, %854, %849, %847, %842, %840, %838
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %955

938:                                              ; preds = %837
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %955

940:                                              ; preds = %898
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

942:                                              ; preds = %914
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %101, align 8
  %.not.i.i.i330 = icmp eq ptr %944, null
  br i1 %.not.i.i.i330, label %.body321, label %945

945:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %944) #21
  br label %.body321

946:                                              ; preds = %918, %916
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

948:                                              ; preds = %919
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

950:                                              ; preds = %923
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %924
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %954

954:                                              ; preds = %952, %950
  %.pn132.pn = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  br label %.body321

.body321:                                         ; preds = %946, %945, %942, %940, %903, %900, %954, %948
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %954 ], [ %949, %948 ], [ %901, %903 ], [ %901, %900 ], [ %941, %940 ], [ %943, %942 ], [ %943, %945 ], [ %947, %946 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #23
  br label %955

955:                                              ; preds = %938, %.body321, %936
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %.body321 ], [ %937, %936 ], [ %939, %938 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  br label %956

956:                                              ; preds = %934, %932, %955, %930
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %955 ], [ %931, %930 ], [ %933, %932 ], [ %935, %934 ]
  %957 = load ptr, ptr %88, align 8
  %.not.i.i.i332 = icmp eq ptr %957, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333, label %958

958:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef nonnull %957) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333: ; preds = %956, %958
  %959 = load ptr, ptr %87, align 8
  %.not.i.i.i334 = icmp eq ptr %959, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335, label %960

960:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %959) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit333, %960
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #23
  br label %.body

961:                                              ; preds = %745
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %962 = load ptr, ptr %37, align 8
  %963 = load ptr, ptr %232, align 8
  %.not4.i.i.i.i = icmp eq ptr %962, %963
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %961, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %966, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %962, %961 ]
  %964 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i336 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i.i.i.i.i336, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %965

965:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %964) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %965, %.lr.ph.i.i.i.i
  %966 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i337 = icmp eq ptr %966, %963
  br i1 %.not.i.i.i.i337, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %961
  %967 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %962, %961 ]
  %.not.i.i.i338 = icmp eq ptr %967, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %968

968:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %967) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %968
  %969 = load ptr, ptr %8, align 8
  %.not.i.i.i339 = icmp eq ptr %969, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340, label %970

970:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %969) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %970
  %971 = load ptr, ptr %7, align 8
  %.not.i.i.i341 = icmp eq ptr %971, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342, label %972

972:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340
  call void @_ZdlPv(ptr noundef nonnull %971) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit340, %972
  %973 = load ptr, ptr %6, align 8
  %.not.i.i.i343 = icmp eq ptr %973, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346, label %974

974:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %973) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346: ; preds = %974, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit342
  %975 = load ptr, ptr %5, align 8
  %.not.i.i.i347 = icmp eq ptr %975, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348, label %976

976:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %975) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit348: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit346, %976
  ret i32 0

.body:                                            ; preds = %.loopexit452, %.loopexit.split-lp453, %319, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335, %832, %824, %816, %808, %800, %792, %784, %779, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit263 ], [ %.pn132.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit335 ], [ %.pn117.pn, %832 ], [ %.pn114.pn, %824 ], [ %.pn111.pn, %816 ], [ %.pn108.pn, %808 ], [ %.pn105.pn, %800 ], [ %.pn102.pn, %792 ], [ %.pn100, %784 ], [ %.pn98, %779 ], [ %320, %319 ], [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %977

977:                                              ; preds = %.body, %607, %599, %591, %583, %575, %567, %559, %184
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %.body ], [ %.pn85.pn, %607 ], [ %.pn82.pn, %599 ], [ %.pn79.pn, %591 ], [ %.pn76.pn, %583 ], [ %.pn73.pn, %575 ], [ %.pn70.pn, %567 ], [ %.pn, %559 ], [ %185, %184 ]
  %978 = load ptr, ptr %8, align 8
  %.not.i.i.i349 = icmp eq ptr %978, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350, label %979

979:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef nonnull %978) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350: ; preds = %977, %979
  %980 = load ptr, ptr %7, align 8
  %.not.i.i.i351 = icmp eq ptr %980, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352, label %981

981:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %980) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit350, %981
  %982 = load ptr, ptr %6, align 8
  %.not.i.i.i353 = icmp eq ptr %982, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356, label %983

983:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %982) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356: ; preds = %983, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit352
  %984 = load ptr, ptr %5, align 8
  %.not.i.i.i357 = icmp eq ptr %984, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358, label %985

985:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356
  call void @_ZdlPv(ptr noundef nonnull %984) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit358: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit356, %985
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  tail call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %.noexc26 unwind label %62

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
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !60, !noalias !57
  store ptr %47, ptr %45, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !66, !noalias !63
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !63, !noalias !66
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !66, !noalias !63
  store ptr %54, ptr %52, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #23
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !71, !noalias !68
  store ptr %32, ptr %30, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %35, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %36 = load <2 x ptr>, ptr %.0911.i.i.i.i19, align 8, !alias.scope !76, !noalias !73
  store <2 x ptr> %36, ptr %.012.i.i.i.i18, align 8, !alias.scope !73, !noalias !76
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !76, !noalias !73
  store ptr %39, ptr %37, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %41, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors_demo.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
