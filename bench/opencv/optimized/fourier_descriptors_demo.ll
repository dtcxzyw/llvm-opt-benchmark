; ModuleID = 'bench/opencv/original/fourier_descriptors_demo.ll'
source_filename = "bench/opencv/original/fourier_descriptors_demo.ll"
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
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %0 = alloca %"class.cv::_OutputArray", align 8
  %1 = alloca %"class.cv::Mat", align 8
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::Matx.24", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.ThParameters, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca double, align 8
  %36 = alloca %"class.std::vector.3", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputOutputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.cv::ximgproc::ContourFitting", align 8
  %86 = alloca %"class.std::vector.19", align 8
  %87 = alloca %"class.std::vector.19", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.std::vector", align 8
  %101 = alloca %"class.cv::_InputOutputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::Scalar_", align 8
  %104 = alloca %"class.cv::_InputOutputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i145 unwind label %159

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i64 1073741824250, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %111, ptr %4, align 8
  store ptr %112, ptr %109, align 8
  store ptr %112, ptr %110, align 8
  %113 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.lr.ph.i.i.i.i.i.i.i149.preheader unwind label %159

.lr.ph.i.i.i.i.i.i.i149.preheader:                ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i145
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 1073741824400, ptr %114, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %115 = load i64, ptr %111, align 4, !alias.scope !8, !noalias !5
  store i64 %115, ptr %113, align 4, !alias.scope !5, !noalias !8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %111) #23
  store ptr %113, ptr %4, align 8
  store ptr %116, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %117, ptr %110, align 8
  %118 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc174 unwind label %159

.noexc174:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i149.preheader
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 1288490189200, ptr %119, align 4
  br label %.lr.ph.i.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i.i165:                          ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i.i165
  %.012.i.i.i.i.i.i.i166.idx = phi i64 [ %.012.i.i.i.i.i.i.i166.add674, %.lr.ph.i.i.i.i.i.i.i165 ], [ 0, %.noexc174 ]
  %.0911.i.i.i.i.i.i.i167.idx = phi i64 [ %.0911.i.i.i.i.i.i.i167.add, %.lr.ph.i.i.i.i.i.i.i165 ], [ 0, %.noexc174 ]
  %.012.i.i.i.i.i.i.i166.ptr = getelementptr inbounds nuw i8, ptr %118, i64 %.012.i.i.i.i.i.i.i166.idx
  %.0911.i.i.i.i.i.i.i167.ptr = getelementptr inbounds nuw i8, ptr %113, i64 %.0911.i.i.i.i.i.i.i167.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i.i167.ptr, align 4, !alias.scope !13, !noalias !10
  store i64 %120, ptr %.012.i.i.i.i.i.i.i166.ptr, align 4, !alias.scope !10, !noalias !13
  %.0911.i.i.i.i.i.i.i167.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i167.idx, 8
  %.012.i.i.i.i.i.i.i166.add674 = add nuw nsw i64 %.012.i.i.i.i.i.i.i166.idx, 8
  %.not.i.i.i.i.i.i.i168 = icmp eq i64 %.0911.i.i.i.i.i.i.i167.add, 16
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172, label %.lr.ph.i.i.i.i.i.i.i165, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172: ; preds = %.lr.ph.i.i.i.i.i.i.i165
  %.012.i.i.i.i.i.i.i166.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i166.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %118, i64 %.012.i.i.i.i.i.i.i166.add
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  store ptr %118, ptr %4, align 8
  store ptr %.ptr, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %121, ptr %110, align 8
  %.not.i.i176 = icmp eq i64 %.012.i.i.i.i.i.i.i166.add, 32
  br i1 %.not.i.i176, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177, label %122

122:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172
  store i64 1288490189050, ptr %.ptr, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr %123, ptr %109, align 8
  %.pre572 = load ptr, ptr %110, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit191

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i172
  %124 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc190 unwind label %159

.noexc190:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i64 1288490189050, ptr %125, align 4
  br label %.lr.ph.i.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i.i181:                          ; preds = %.noexc190, %.lr.ph.i.i.i.i.i.i.i181
  %.012.i.i.i.i.i.i.i182 = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i181 ], [ %124, %.noexc190 ]
  %.0911.i.i.i.i.i.i.i183.idx = phi i64 [ %.0911.i.i.i.i.i.i.i183.add, %.lr.ph.i.i.i.i.i.i.i181 ], [ 0, %.noexc190 ]
  %.0911.i.i.i.i.i.i.i183.ptr = getelementptr inbounds nuw i8, ptr %118, i64 %.0911.i.i.i.i.i.i.i183.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %126 = load i64, ptr %.0911.i.i.i.i.i.i.i183.ptr, align 4, !alias.scope !20, !noalias !17
  store i64 %126, ptr %.012.i.i.i.i.i.i.i182, align 4, !alias.scope !17, !noalias !20
  %.0911.i.i.i.i.i.i.i183.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i183.idx, 8
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i182, i64 8
  %.not.i.i.i.i.i.i.i184 = icmp eq i64 %.0911.i.i.i.i.i.i.i183.add, 32
  br i1 %.not.i.i.i.i.i.i.i184, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188, label %.lr.ph.i.i.i.i.i.i.i181, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188: ; preds = %.lr.ph.i.i.i.i.i.i.i181
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  store ptr %124, ptr %4, align 8
  store ptr %128, ptr %109, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr %129, ptr %110, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit191

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit191: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188, %122
  %130 = phi ptr [ %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188 ], [ %118, %122 ]
  %131 = phi ptr [ %129, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188 ], [ %.pre572, %122 ]
  %132 = phi ptr [ %128, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i188 ], [ %123, %122 ]
  %.not.i.i192 = icmp eq ptr %132, %131
  br i1 %.not.i.i192, label %135, label %133

133:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit191
  store i64 1159641170100, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %134, ptr %109, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit207

135:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit191
  %136 = ptrtoint ptr %131 to i64
  %137 = ptrtoint ptr %130 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193

.invoke:                                          ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.cont unwind label %159

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193: ; preds = %135
  %140 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i194 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i194, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i195 = icmp ne i64 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i195)
  %145 = shl nuw nsw i64 %144, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #22
          to label %.noexc206 unwind label %159

.noexc206:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193
  %147 = getelementptr inbounds i8, ptr %146, i64 %138
  store i64 1159641170100, ptr %147, align 4
  %.not10.i.i.i.i.i.i.i196 = icmp eq ptr %130, %131
  br i1 %.not10.i.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204, label %.lr.ph.i.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i.i197:                          ; preds = %.noexc206, %.lr.ph.i.i.i.i.i.i.i197
  %.012.i.i.i.i.i.i.i198 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i197 ], [ %146, %.noexc206 ]
  %.0911.i.i.i.i.i.i.i199 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i197 ], [ %130, %.noexc206 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %148 = load i64, ptr %.0911.i.i.i.i.i.i.i199, align 4, !alias.scope !25, !noalias !22
  store i64 %148, ptr %.012.i.i.i.i.i.i.i198, align 4, !alias.scope !22, !noalias !25
  %149 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i199, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i198, i64 8
  %.not.i.i.i.i.i.i.i200 = icmp eq ptr %149, %131
  br i1 %.not.i.i.i.i.i.i.i200, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204, label %.lr.ph.i.i.i.i.i.i.i197, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i.i197, %.noexc206
  %.0.lcssa.i.i.i.i.i.i.i202 = phi ptr [ %146, %.noexc206 ], [ %150, %.lr.ph.i.i.i.i.i.i.i197 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i202, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %130) #23
  store ptr %146, ptr %4, align 8
  store ptr %151, ptr %109, align 8
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %146, i64 %144
  store ptr %152, ptr %110, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit207

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit207: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i204, %133
  store i32 6, ptr %8, align 4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 45, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 5, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 10, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 150, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 150, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %158, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %161 unwind label %536

159:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i193, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i177, %.lr.ph.i.i.i.i.i.i.i149.preheader, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i145, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %956

161:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit207
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %162 unwind label %538

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %163 unwind label %541

163:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %164 unwind label %543

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc208 unwind label %545

.noexc208:                                        ; preds = %164
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %.noexc209 unwind label %545

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 20)
          to label %.noexc210 unwind label %545

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %165)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %545

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit: ; preds = %.noexc210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %167 unwind label %549

167:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %168 unwind label %551

168:                                              ; preds = %167
  %169 = load i32, ptr %153, align 4
  %170 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %153, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc212 unwind label %553

.noexc212:                                        ; preds = %168
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %.noexc213 unwind label %553

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 359)
          to label %.noexc214 unwind label %553

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %169)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit216 unwind label %553

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit216: ; preds = %.noexc214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %171 unwind label %557

171:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %172 unwind label %559

172:                                              ; preds = %171
  %173 = load i32, ptr %154, align 4
  %174 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %154, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc217 unwind label %561

.noexc217:                                        ; preds = %172
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 5)
          to label %.noexc218 unwind label %561

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 100)
          to label %.noexc219 unwind label %561

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %173)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit221 unwind label %561

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit221: ; preds = %.noexc219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %175 unwind label %565

175:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %176 unwind label %567

176:                                              ; preds = %175
  %177 = load i32, ptr %155, align 4
  %178 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %155, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc222 unwind label %569

.noexc222:                                        ; preds = %176
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
          to label %.noexc223 unwind label %569

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 100)
          to label %.noexc224 unwind label %569

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %177)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit226 unwind label %569

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit226: ; preds = %.noexc224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %179 unwind label %573

179:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %180 unwind label %575

180:                                              ; preds = %179
  %181 = load i32, ptr %156, align 4
  %182 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %156, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc227 unwind label %577

.noexc227:                                        ; preds = %180
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 150)
          to label %.noexc228 unwind label %577

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 450)
          to label %.noexc229 unwind label %577

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %181)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit231 unwind label %577

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit231: ; preds = %.noexc229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %183 unwind label %581

183:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %184 unwind label %583

184:                                              ; preds = %183
  %185 = load i32, ptr %157, align 4
  %186 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %157, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc232 unwind label %585

.noexc232:                                        ; preds = %184
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 150)
          to label %.noexc233 unwind label %585

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 450)
          to label %.noexc234 unwind label %585

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %185)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit236 unwind label %585

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit236: ; preds = %.noexc234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %.preheader unwind label %.loopexit.split-lp447

.preheader:                                       ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit236
  %188 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %290 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %291 unwind label %.loopexit446

291:                                              ; preds = %.backedge
  %292 = load i8, ptr %158, align 4
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %724

294:                                              ; preds = %291
  %295 = load i32, ptr %156, align 4
  %296 = load i32, ptr %157, align 4
  %297 = sitofp i32 %295 to float
  %298 = sitofp i32 %296 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %297, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %298, i64 1
  %299 = load i32, ptr %153, align 4
  %300 = sitofp i32 %299 to double
  %301 = load i32, ptr %154, align 4
  %302 = sitofp i32 %301 to double
  %303 = fdiv double 1.000000e+01, %302
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %3, <2 x float> %.sroa.0.4.vec.insert.i, double noundef %300, double noundef %303)
          to label %.noexc237 unwind label %.loopexit446

.noexc237:                                        ; preds = %294
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1), !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !27
  store i32 1124024326, ptr %38, align 8, !alias.scope !27
  store i32 2, ptr %188, align 4, !alias.scope !27
  store i32 2, ptr %189, align 8, !alias.scope !27
  store i32 3, ptr %190, align 4, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, i8 0, i64 48, i1 false), !alias.scope !27
  store ptr %189, ptr %192, align 8, !alias.scope !27
  store ptr %194, ptr %193, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false), !alias.scope !27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 0)
          to label %.noexc238 unwind label %.loopexit446

.noexc238:                                        ; preds = %.noexc237
  store i64 0, ptr %196, align 8, !noalias !27
  store i32 33619968, ptr %2, align 8, !noalias !27
  store ptr %38, ptr %195, align 8, !noalias !27
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %306 unwind label %304

304:                                              ; preds = %.noexc238
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #25
  br label %.body

306:                                              ; preds = %.noexc238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %307 = load ptr, ptr %109, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %.not.i.i.i.i239 = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, label %313

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread: ; preds = %306
  %312 = load i32, ptr %8, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

313:                                              ; preds = %306
  %314 = icmp ugt i64 %311, 9223372036854775800
  br i1 %314, label %.noexc.i.i.i.i.i278.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %313
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #22
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i ], [ %315, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i ], [ %308, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %316 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %316, ptr %.09.i.i.i.i.i, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %317, %307
  br i1 %.not.i.i.i.i.i, label %319, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

319:                                              ; preds = %.lr.ph.i.i.i.i.i
  %320 = load i32, ptr %8, align 4
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %315 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ugt i64 %323, 9223372036854775800
  br i1 %324, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %319
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc245 unwind label %.body247.thread.loopexit.split-lp

.noexc245:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %319
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %.noexc246 unwind label %.body247.thread.loopexit

.noexc246:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %326 = and i64 %323, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %325, ptr nonnull align 4 %315, i64 %326, i1 false), !noalias !31
  %scevgep.i = getelementptr i8, ptr %325, i64 %326
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, %.noexc246
  %327 = phi i64 [ %323, %.noexc246 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.in = phi i32 [ %320, %.noexc246 ], [ %312, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %328 = phi ptr [ %315, %.noexc246 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %329 = phi ptr [ %325, %.noexc246 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %.noexc246 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %330 = sitofp i32 %.in to double
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  %332 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 3
  %336 = trunc i64 %335 to i32
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %wide.trip.count.i = and i64 %335, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.066.0115.i = phi i64 [ 4294967295, %.lr.ph.preheader.i ], [ %359, %.lr.ph.i ]
  %338 = and i64 %.sroa.066.0115.i, 4294967295
  %339 = mul nuw i64 %338, 4164903690
  %340 = lshr i64 %.sroa.066.0115.i, 32
  %341 = add nuw i64 %339, %340
  %342 = shl i64 %341, 32
  %343 = and i64 %341, 4294967295
  %344 = mul nuw i64 %343, 4164903690
  %345 = lshr i64 %341, 32
  %346 = add nuw i64 %344, %345
  %347 = and i64 %346, 4294967295
  %348 = or disjoint i64 %347, %342
  %349 = uitofp i64 %348 to double
  %350 = fmul double %349, 0x3BF0000000000000
  %351 = call noundef double @llvm.fmuladd.f64(double %350, double 2.000000e+00, double -1.000000e+00)
  %352 = mul nuw i64 %347, 4164903690
  %353 = lshr i64 %346, 32
  %354 = add nuw i64 %352, %353
  %355 = shl i64 %354, 32
  %356 = and i64 %354, 4294967295
  %357 = mul nuw i64 %356, 4164903690
  %358 = lshr i64 %354, 32
  %359 = add nuw i64 %357, %358
  %360 = and i64 %359, 4294967295
  %361 = or disjoint i64 %360, %355
  %362 = uitofp i64 %361 to double
  %363 = fmul double %362, 0x3BF0000000000000
  %364 = call noundef double @llvm.fmuladd.f64(double %363, double 2.000000e+00, double -1.000000e+00)
  %365 = fmul double %351, %330
  %366 = fmul double %364, %330
  %.sroa.023.0.vec.insert.i = insertelement <2 x double> poison, double %365, i64 0
  %367 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.023.0.vec.insert.i)
  %368 = insertelement <2 x double> poison, double %366, i64 0
  %369 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %368)
  %370 = getelementptr inbounds nuw %"class.cv::Point_", ptr %329, i64 %indvars.iv.i
  %371 = load i32, ptr %370, align 4, !noalias !31
  %372 = add nsw i32 %371, %367
  store i32 %372, ptr %370, align 4, !noalias !31
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %374 = load i32, ptr %373, align 4, !noalias !31
  %375 = add nsw i32 %374, %369
  store i32 %375, ptr %373, align 4, !noalias !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i67.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i67.i, label %.body247, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115.sink.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %.sroa.066.0.lcssa.i = phi i64 [ 4294967295, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %359, %.lr.ph.i ]
  %376 = icmp eq i32 %.in, 0
  br i1 %376, label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243: ; preds = %._crit_edge.i
  %377 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %378 unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, !noalias !31

378:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i243
  %379 = load i64, ptr %329, align 4, !noalias !31
  store i64 %379, ptr %377, align 4, !noalias !31
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  br i1 %337, label %.lr.ph146.preheader.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit109.i

.lr.ph146.preheader.i:                            ; preds = %378
  %381 = and i64 %335, 2147483647
  br label %.lr.ph146.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i, %.lr.ph146.i
  %.sroa.18.2.lcssa.i = phi ptr [ %.sroa.18.1136.i, %.lr.ph146.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %.sroa.9.2.lcssa.i = phi ptr [ %.sroa.9.1137.i, %.lr.ph146.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %.sroa.052.3.lcssa.i = phi ptr [ %.sroa.052.2138.i, %.lr.ph146.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %.sroa.066.2.lcssa.i = phi i64 [ %.sroa.066.1139.i, %.lr.ph146.i ], [ %428, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  br i1 %382, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit109.i, label %.lr.ph146.i, !llvm.loop !35

.lr.ph146.i:                                      ; preds = %.loopexit.i, %.lr.ph146.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next170.i, %.loopexit.i ]
  %.sroa.066.1139.i = phi i64 [ %.sroa.066.0.lcssa.i, %.lr.ph146.preheader.i ], [ %.sroa.066.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2138.i = phi ptr [ %377, %.lr.ph146.preheader.i ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  %.sroa.9.1137.i = phi ptr [ %380, %.lr.ph146.preheader.i ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.18.1136.i = phi ptr [ %380, %.lr.ph146.preheader.i ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %382 = icmp eq i64 %indvars.iv.next170.i, %381
  %383 = and i64 %indvars.iv.next170.i, 4294967295
  %384 = select i1 %382, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %"class.cv::Point_", ptr %329, i64 %384
  %386 = getelementptr inbounds nuw %"class.cv::Point_", ptr %329, i64 %indvars.iv169.i
  %.val.i = load i32, ptr %385, align 4, !noalias !31
  %387 = getelementptr i8, ptr %385, i64 4
  %.val58.i = load i32, ptr %387, align 4, !noalias !31
  %.val59.i = load i32, ptr %386, align 4, !noalias !31
  %388 = getelementptr i8, ptr %386, i64 4
  %.val60.i = load i32, ptr %388, align 4, !noalias !31
  %389 = sub nsw i32 %.val.i, %.val59.i
  %390 = sub nsw i32 %.val58.i, %.val60.i
  %391 = sitofp i32 %389 to double
  %392 = sitofp i32 %390 to double
  %393 = fmul double %392, %392
  %394 = call double @llvm.fmuladd.f64(double %391, double %391, double %393)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %394)
  %395 = fptosi double %sqrt.i.i to i32
  %396 = call double @atan2(double noundef %392, double noundef %391) #25, !noalias !31
  %397 = sitofp i32 %395 to double
  %398 = icmp sgt i32 %395, 1
  br i1 %398, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph146.i
  %399 = fdiv double %397, %330
  %400 = fptosi double %399 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %400, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i, %.preheader.lr.ph.i
  %.037126.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %470, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %.sroa.066.2122.i = phi i64 [ %.sroa.066.1139.i, %.preheader.lr.ph.i ], [ %428, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %.sroa.052.3121.i = phi ptr [ %.sroa.052.2138.i, %.preheader.lr.ph.i ], [ %.sroa.052.4.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %.sroa.9.2120.i = phi ptr [ %.sroa.9.1137.i, %.preheader.lr.ph.i ], [ %.sroa.9.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %.sroa.18.2119.i = phi ptr [ %.sroa.18.1136.i, %.preheader.lr.ph.i ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i ]
  %401 = uitofp nneg i32 %.037126.i to double
  %402 = fmul double %391, %401
  %403 = fmul double %392, %401
  %404 = fdiv double %402, %397
  %405 = fdiv double %403, %397
  br label %406

406:                                              ; preds = %406, %.preheader.i
  %.sroa.066.3.i = phi i64 [ %428, %406 ], [ %.sroa.066.2122.i, %.preheader.i ]
  %407 = and i64 %.sroa.066.3.i, 4294967295
  %408 = mul nuw i64 %407, 4164903690
  %409 = lshr i64 %.sroa.066.3.i, 32
  %410 = add nuw i64 %408, %409
  %411 = shl i64 %410, 32
  %412 = and i64 %410, 4294967295
  %413 = mul nuw i64 %412, 4164903690
  %414 = lshr i64 %410, 32
  %415 = add nuw i64 %413, %414
  %416 = and i64 %415, 4294967295
  %417 = or disjoint i64 %416, %411
  %418 = uitofp i64 %417 to double
  %419 = fmul double %418, 0x3BF0000000000000
  %420 = fadd double %419, 0.000000e+00
  %421 = mul nuw i64 %416, 4164903690
  %422 = lshr i64 %415, 32
  %423 = add nuw i64 %421, %422
  %424 = shl i64 %423, 32
  %425 = and i64 %423, 4294967295
  %426 = mul nuw i64 %425, 4164903690
  %427 = lshr i64 %423, 32
  %428 = add nuw i64 %426, %427
  %429 = and i64 %428, 4294967295
  %430 = or disjoint i64 %429, %424
  %431 = uitofp i64 %430 to double
  %432 = fmul double %431, 0x3BF0000000000000
  %433 = call noundef double @llvm.fmuladd.f64(double %432, double 0x401921FB54442D18, double 0.000000e+00)
  %434 = fmul double %420, %330
  %435 = fadd double %396, %433
  %436 = call double @cos(double noundef %435) #25, !noalias !31
  %437 = call double @llvm.fmuladd.f64(double %434, double %436, double %404)
  %438 = load i32, ptr %386, align 4, !noalias !31
  %439 = sitofp i32 %438 to double
  %440 = fadd double %437, %439
  %441 = call double @sin(double noundef %435) #25, !noalias !31
  %442 = call double @llvm.fmuladd.f64(double %434, double %441, double %405)
  %443 = load i32, ptr %388, align 4, !noalias !31
  %444 = sitofp i32 %443 to double
  %445 = fadd double %442, %444
  %.sroa.0.0.vec.insert.i244 = insertelement <2 x double> poison, double %440, i64 0
  %446 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.i244)
  %447 = insertelement <2 x double> poison, double %445, i64 0
  %448 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %447)
  %449 = or i32 %448, %446
  %.not.i = icmp sgt i32 %449, -1
  br i1 %.not.i, label %450, label %406, !llvm.loop !36

450:                                              ; preds = %406
  %.sroa.2.0.insert.ext.i79.le.i = zext i32 %448 to i64
  %.sroa.2.0.insert.shift.i80.le.i = shl nuw i64 %.sroa.2.0.insert.ext.i79.le.i, 32
  %.not.i83.i = icmp eq ptr %.sroa.9.2120.i, %.sroa.18.2119.i
  br i1 %.not.i83.i, label %452, label %451

451:                                              ; preds = %450
  %.sroa.04.0.insert.ext.i = zext nneg i32 %446 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext.i
  store i64 %.sroa.04.0.insert.insert.i, ptr %.sroa.9.2120.i, align 4, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i

452:                                              ; preds = %450
  %453 = ptrtoint ptr %.sroa.9.2120.i to i64
  %454 = ptrtoint ptr %.sroa.052.3121.i to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775800
  br i1 %456, label %457, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i

457:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc96.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, !noalias !31

.noexc96.i:                                       ; preds = %457
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i: ; preds = %452
  %458 = ashr exact i64 %455, 3
  %.sroa.speculated.i.i.i85.i = call i64 @llvm.umax.i64(i64 %458, i64 1)
  %459 = add nsw i64 %.sroa.speculated.i.i.i85.i, %458
  %460 = icmp ult i64 %459, %458
  %461 = call i64 @llvm.umin.i64(i64 %459, i64 1152921504606846975)
  %462 = select i1 %460, i64 1152921504606846975, i64 %461
  %.not.i.i.i86.i = icmp ne i64 %462, 0
  call void @llvm.assume(i1 %.not.i.i.i86.i)
  %463 = shl nuw nsw i64 %462, 3
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #22
          to label %.noexc97.i unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i, !noalias !31

.noexc97.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %465 = getelementptr inbounds i8, ptr %464, i64 %455
  %.sroa.04.0.insert.ext8.i = zext nneg i32 %446 to i64
  %.sroa.04.0.insert.insert10.i = or disjoint i64 %.sroa.2.0.insert.shift.i80.le.i, %.sroa.04.0.insert.ext8.i
  store i64 %.sroa.04.0.insert.insert10.i, ptr %465, align 4, !noalias !31
  %.not10.i.i.i.i.i.i87.i = icmp eq ptr %.sroa.052.3121.i, %.sroa.9.2120.i
  br i1 %.not10.i.i.i.i.i.i87.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95.i, label %.lr.ph.i.i.i.i.i.i88.i

.lr.ph.i.i.i.i.i.i88.i:                           ; preds = %.noexc97.i, %.lr.ph.i.i.i.i.i.i88.i
  %.012.i.i.i.i.i.i89.i = phi ptr [ %468, %.lr.ph.i.i.i.i.i.i88.i ], [ %464, %.noexc97.i ]
  %.0911.i.i.i.i.i.i90.i = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i88.i ], [ %.sroa.052.3121.i, %.noexc97.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %466 = load i64, ptr %.0911.i.i.i.i.i.i90.i, align 4, !alias.scope !40, !noalias !42
  store i64 %466, ptr %.012.i.i.i.i.i.i89.i, align 4, !alias.scope !37, !noalias !43
  %467 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i90.i, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i89.i, i64 8
  %.not.i.i.i.i.i.i91.i = icmp eq ptr %467, %.sroa.9.2120.i
  br i1 %.not.i.i.i.i.i.i91.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95.i, label %.lr.ph.i.i.i.i.i.i88.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95.i: ; preds = %.lr.ph.i.i.i.i.i.i88.i, %.noexc97.i
  %.0.lcssa.i.i.i.i.i.i93.i = phi ptr [ %464, %.noexc97.i ], [ %468, %.lr.ph.i.i.i.i.i.i88.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.052.3121.i) #23, !noalias !31
  %469 = getelementptr inbounds nuw %"class.cv::Point_", ptr %464, i64 %462
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit98.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95.i, %451
  %.sroa.18.3.i = phi ptr [ %469, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95.i ], [ %.sroa.18.2119.i, %451 ]
  %.0.lcssa.i.i.i.i.i.i93.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i93.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95.i ], [ %.sroa.9.2120.i, %451 ]
  %.sroa.052.4.i = phi ptr [ %464, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95.i ], [ %.sroa.052.3121.i, %451 ]
  %.sroa.9.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i93.pn.i, i64 8
  %470 = add nuw nsw i32 %.037126.i, %.sroa.speculated.i
  %471 = icmp slt i32 %470, %395
  br i1 %471, label %.preheader.i, label %.loopexit.i, !llvm.loop !44

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit109.i: ; preds = %.loopexit.i, %378
  %.sroa.18.1.lcssa.i = phi ptr [ %380, %378 ], [ %.sroa.18.2.lcssa.i, %.loopexit.i ]
  %.sroa.9.1.lcssa.i = phi ptr [ %380, %378 ], [ %.sroa.9.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.2.lcssa.i = phi ptr [ %377, %378 ], [ %.sroa.052.3.lcssa.i, %.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %329) #23, !noalias !31
  br label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i84.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %472

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i: ; preds = %457
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %472

472:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %329) #23, !noalias !31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115.sink.split.i: ; preds = %472, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i
  %.sink.i = phi ptr [ %.sroa.052.3121.i, %472 ], [ %329, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ]
  %.pn82.ph.i = phi { ptr, i32 } [ %lpad.phi.i, %472 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #23, !noalias !31
  br label %.body247

_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit109.i, %._crit_edge.i
  %.sroa.8375.0 = phi ptr [ %.sroa.18.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit109.i ], [ %331, %._crit_edge.i ]
  %.sroa.5374.0 = phi ptr [ %.sroa.9.1.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit109.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i ]
  %.sroa.0372.0 = phi ptr [ %.sroa.052.2.lcssa.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit109.i ], [ %329, %._crit_edge.i ]
  %473 = load ptr, ptr %5, align 8
  store ptr %.sroa.0372.0, ptr %5, align 8
  store ptr %.sroa.5374.0, ptr %197, align 8
  store ptr %.sroa.8375.0, ptr %198, align 8
  %.not.i.i.i.i.i249 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i249, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %474

474:                                              ; preds = %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  call void @_ZdlPv(ptr noundef nonnull %473) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %474, %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  %.not.i.i.i250 = icmp eq ptr %328, null
  br i1 %.not.i.i.i250, label %476, label %475

475:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %328) #23
  br label %476

476:                                              ; preds = %475, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  store i32 0, ptr %199, align 8
  store i32 0, ptr %200, align 4
  store i32 -2130509812, ptr %39, align 8
  store ptr %5, ptr %201, align 8
  store i64 0, ptr %203, align 8
  store i32 -2113732596, ptr %40, align 8
  store ptr %6, ptr %202, align 8
  store i32 0, ptr %204, align 8
  store i32 0, ptr %205, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %38, ptr %206, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %477 unwind label %590

477:                                              ; preds = %476
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %207, align 8
  %.not.i.i252 = icmp eq ptr %479, %478
  br i1 %.not.i.i252, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %480

480:                                              ; preds = %477
  store ptr %478, ptr %207, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %477, %480
  %481 = phi ptr [ %479, %477 ], [ %478, %480 ]
  %482 = load ptr, ptr %197, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %490 = phi ptr [ %527, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %481, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %491 = phi i64 [ %533, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %487, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %492 = load i32, ptr %155, align 4
  %493 = sext i32 %492 to i64
  %494 = mul i64 %491, %493
  %495 = udiv i64 %494, 100
  %496 = add nuw nsw i64 %495, %indvars.iv
  %497 = urem i64 %496, %491
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %"class.cv::Point_", ptr %498, i64 %497
  %500 = load ptr, ptr %208, align 8
  %.not.i253 = icmp eq ptr %490, %500
  br i1 %.not.i253, label %505, label %501

501:                                              ; preds = %.lr.ph
  %502 = load i64, ptr %499, align 4
  store i64 %502, ptr %490, align 4
  %503 = load ptr, ptr %207, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %504, ptr %207, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

505:                                              ; preds = %.lr.ph
  %506 = load ptr, ptr %7, align 8
  %507 = ptrtoint ptr %490 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775800
  br i1 %510, label %511, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

511:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc256:                                        ; preds = %511
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %505
  %512 = ashr exact i64 %509, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %512, i64 1)
  %513 = add nsw i64 %.sroa.speculated.i.i.i, %512
  %514 = icmp ult i64 %513, %512
  %515 = call i64 @llvm.umin.i64(i64 %513, i64 1152921504606846975)
  %516 = select i1 %514, i64 1152921504606846975, i64 %515
  %.not.i.i.i254 = icmp ne i64 %516, 0
  call void @llvm.assume(i1 %.not.i.i.i254)
  %517 = shl nuw nsw i64 %516, 3
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %517) #22
          to label %.noexc257 unwind label %.loopexit

.noexc257:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %519 = getelementptr inbounds i8, ptr %518, i64 %509
  %520 = load i64, ptr %499, align 4
  store i64 %520, ptr %519, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %506, %490
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc257, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i ], [ %518, %.noexc257 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %522, %.lr.ph.i.i.i.i.i.i ], [ %506, %.noexc257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %521 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %521, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %522 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %522, %490
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc257
  %.0.lcssa.i.i.i.i.i.i255 = phi ptr [ %518, %.noexc257 ], [ %523, %.lr.ph.i.i.i.i.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i255, i64 8
  %.not.i23.i.i = icmp eq ptr %506, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %506) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %525, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %518, ptr %7, align 8
  store ptr %524, ptr %207, align 8
  %526 = getelementptr inbounds nuw %"class.cv::Point_", ptr %518, i64 %516
  store ptr %526, ptr %208, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %501
  %527 = phi ptr [ %524, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %504, %501 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %528 = load ptr, ptr %197, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %sext = shl i64 %532, 29
  %534 = ashr i64 %sext, 32
  %535 = icmp slt i64 %indvars.iv.next, %534
  br i1 %535, label %.lr.ph, label %._crit_edge, !llvm.loop !50

536:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit207
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %161
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %540

540:                                              ; preds = %538, %536
  %.pn = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %956

541:                                              ; preds = %162
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %548

543:                                              ; preds = %163
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %.noexc210, %.noexc209, %.noexc208, %164
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %547

547:                                              ; preds = %545, %543
  %.pn70 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %548

548:                                              ; preds = %547, %541
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %547 ], [ %542, %541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %956

549:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %556

551:                                              ; preds = %167
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %.noexc214, %.noexc213, %.noexc212, %168
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %555

555:                                              ; preds = %553, %551
  %.pn73 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %556

556:                                              ; preds = %555, %549
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %555 ], [ %550, %549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %956

557:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit216
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %564

559:                                              ; preds = %171
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %.noexc219, %.noexc218, %.noexc217, %172
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %563

563:                                              ; preds = %561, %559
  %.pn76 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %564

564:                                              ; preds = %563, %557
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %563 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %956

565:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit221
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %572

567:                                              ; preds = %175
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %.noexc224, %.noexc223, %.noexc222, %176
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %571

571:                                              ; preds = %569, %567
  %.pn79 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %572

572:                                              ; preds = %571, %565
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %571 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  br label %956

573:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit226
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %580

575:                                              ; preds = %179
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %.noexc229, %.noexc228, %.noexc227, %180
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %579

579:                                              ; preds = %577, %575
  %.pn82 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %580

580:                                              ; preds = %579, %573
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %579 ], [ %574, %573 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #25
  br label %956

581:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit231
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %588

583:                                              ; preds = %183
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %.noexc234, %.noexc233, %.noexc232, %184
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %587

587:                                              ; preds = %585, %583
  %.pn85 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br label %588

588:                                              ; preds = %587, %581
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %587 ], [ %582, %581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #25
  br label %956

.loopexit446:                                     ; preds = %.backedge, %294, %.noexc237, %812
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp447:                            ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit236
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

.loopexit.split-lp.loopexit:                      ; preds = %642, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270, %619, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %._crit_edge515
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i278.invoke, %511
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

.body247.thread.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.body247.thread

.body247.thread.loopexit.split-lp:                ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body247.thread

.body247:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115.sink.split.i
  %eh.lpad-body248 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.pn82.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit115.sink.split.i ]
  %.not.i.i.i258 = icmp eq ptr %328, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259, label %.body247.thread

.body247.thread:                                  ; preds = %.body247.thread.loopexit, %.body247.thread.loopexit.split-lp, %.body247
  %eh.lpad-body248444 = phi { ptr, i32 } [ %eh.lpad-body248, %.body247 ], [ %lpad.loopexit454, %.body247.thread.loopexit ], [ %lpad.loopexit.split-lp, %.body247.thread.loopexit.split-lp ]
  %589 = phi ptr [ %328, %.body247 ], [ %315, %.body247.thread.loopexit ], [ %315, %.body247.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %589) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

590:                                              ; preds = %476
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %592 = load ptr, ptr %36, align 8
  %593 = load ptr, ptr %209, align 8
  %.not.i.i260 = icmp eq ptr %593, %592
  br i1 %.not.i.i260, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i261

.lr.ph.i.i.i.i.i261:                              ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %596, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %592, %._crit_edge ]
  %594 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %594) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %595, %.lr.ph.i.i.i.i.i261
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i262 = icmp eq ptr %596, %593
  br i1 %.not.i.i.i.i.i262, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i261, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %592, ptr %209, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %597 = phi ptr [ %593, %._crit_edge ], [ %592, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %598 = load ptr, ptr %210, align 8
  %.not.i263 = icmp eq ptr %597, %598
  br i1 %.not.i263, label %619, label %599

599:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  %600 = load ptr, ptr %109, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %597, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i264 = icmp eq ptr %600, %601
  br i1 %.not.i.i.i.i.i.i.i264, label %.noexc266, label %605

605:                                              ; preds = %599
  %606 = icmp ugt i64 %604, 9223372036854775800
  br i1 %606, label %.noexc.i.i.i.i.i278.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %605
  %607 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #22
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %599
  %608 = phi ptr [ null, %599 ], [ %607, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %608, ptr %597, align 8
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %608, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %608, i64 %604
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %610, ptr %611, align 8
  %612 = load ptr, ptr %4, align 8
  %613 = load ptr, ptr %109, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %612, %613
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc266, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %616, %.lr.ph.i.i.i.i.i.i.i.i ], [ %608, %.noexc266 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %615, %.lr.ph.i.i.i.i.i.i.i.i ], [ %612, %.noexc266 ]
  %614 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %614, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %615, %613
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc266
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %608, %.noexc266 ], [ %616, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %609, align 8
  %617 = load ptr, ptr %209, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store ptr %618, ptr %209, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

619:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %597, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %619
  %.pre573 = load ptr, ptr %209, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %620 = phi ptr [ %.pre573, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %618, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %621 = load ptr, ptr %210, align 8
  %.not.i268 = icmp eq ptr %620, %621
  br i1 %.not.i268, label %642, label %622

622:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %623 = load ptr, ptr %207, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %620, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i269 = icmp eq ptr %623, %624
  br i1 %.not.i.i.i.i.i.i.i269, label %.noexc280, label %628

628:                                              ; preds = %622
  %629 = icmp ugt i64 %627, 9223372036854775800
  br i1 %629, label %.noexc.i.i.i.i.i278.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270

.noexc.i.i.i.i.i278.invoke:                       ; preds = %313, %628, %605
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i278.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i278.cont:                         ; preds = %.noexc.i.i.i.i.i278.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270: ; preds = %628
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #22
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270, %622
  %631 = phi ptr [ null, %622 ], [ %630, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i270 ]
  store ptr %631, ptr %620, align 8
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %631, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %631, i64 %627
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %633, ptr %634, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %207, align 8
  %.not7.i.i.i.i.i.i.i.i271 = icmp eq ptr %635, %636
  br i1 %.not7.i.i.i.i.i.i.i.i271, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i276, label %.lr.ph.i.i.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i.i.i272:                        ; preds = %.noexc280, %.lr.ph.i.i.i.i.i.i.i.i272
  %.09.i.i.i.i.i.i.i.i273 = phi ptr [ %639, %.lr.ph.i.i.i.i.i.i.i.i272 ], [ %631, %.noexc280 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i274 = phi ptr [ %638, %.lr.ph.i.i.i.i.i.i.i.i272 ], [ %635, %.noexc280 ]
  %637 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i274, align 4
  store i64 %637, ptr %.09.i.i.i.i.i.i.i.i273, align 4
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i274, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i273, i64 8
  %.not.i.i.i.i.i.i.i.i275 = icmp eq ptr %638, %636
  br i1 %.not.i.i.i.i.i.i.i.i275, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i276, label %.lr.ph.i.i.i.i.i.i.i.i272, !llvm.loop !30

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i276: ; preds = %.lr.ph.i.i.i.i.i.i.i.i272, %.noexc280
  %.0.lcssa.i.i.i.i.i.i.i.i277 = phi ptr [ %631, %.noexc280 ], [ %639, %.lr.ph.i.i.i.i.i.i.i.i272 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i277, ptr %632, align 8
  %640 = load ptr, ptr %209, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  store ptr %641, ptr %209, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282

642:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %620, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282_crit_edge: ; preds = %642
  %.pre574 = load ptr, ptr %209, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i276
  %643 = phi ptr [ %.pre574, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282_crit_edge ], [ %641, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i276 ]
  store i8 0, ptr %158, align 4
  %644 = load ptr, ptr %36, align 8
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 24
  %649 = trunc i64 %648 to i32
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph514, label %._crit_edge515

.lr.ph514:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282, %673
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %673 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282 ]
  %651 = phi ptr [ %675, %673 ], [ %644, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282 ]
  %.sroa.5.2512 = phi i64 [ %.sroa.7.0.i, %673 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282 ]
  %.sroa.0360.sroa.4.2511 = phi i32 [ %.sroa.0.sroa.5.0.i, %673 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282 ]
  %.sroa.0360.sroa.0.2510 = phi i32 [ %.sroa.0.sroa.0.0.i, %673 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282 ]
  %652 = getelementptr inbounds nuw %"class.std::vector", ptr %651, i64 %indvars.iv569
  store i32 0, ptr %211, align 8
  store i32 0, ptr %212, align 4
  store i32 -2130509812, ptr %42, align 8
  store ptr %652, ptr %213, align 8
  %653 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %654 unwind label %682

654:                                              ; preds = %.lr.ph514
  %655 = extractvalue { i64, i64 } %653, 0
  %656 = extractvalue { i64, i64 } %653, 1
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %655 to i32
  %.sroa.0.sroa.5.0.extract.shift.i = lshr i64 %655, 32
  %.sroa.0.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.0.sroa.5.0.extract.shift.i to i32
  %.sroa.7.8.extract.trunc.i = trunc i64 %656 to i32
  %657 = icmp slt i32 %.sroa.7.8.extract.trunc.i, 1
  %.sroa.7.12.extract.shift.i = lshr i64 %656, 32
  %.sroa.7.12.extract.trunc.i = trunc nuw i64 %.sroa.7.12.extract.shift.i to i32
  %658 = icmp slt i32 %.sroa.7.12.extract.trunc.i, 1
  %659 = select i1 %657, i1 true, i1 %658
  br i1 %659, label %673, label %660

660:                                              ; preds = %654
  %.sroa.5.8.extract.trunc363 = trunc i64 %.sroa.5.2512 to i32
  %661 = icmp slt i32 %.sroa.5.8.extract.trunc363, 1
  %.sroa.5.12.extract.shift365 = lshr i64 %.sroa.5.2512, 32
  %.sroa.5.12.extract.trunc366 = trunc nuw i64 %.sroa.5.12.extract.shift365 to i32
  %662 = icmp slt i32 %.sroa.5.12.extract.trunc366, 1
  %663 = select i1 %661, i1 true, i1 %662
  br i1 %663, label %673, label %664

664:                                              ; preds = %660
  %665 = call i32 @llvm.smin.i32(i32 %.sroa.0360.sroa.0.2510, i32 %.sroa.0.sroa.0.0.extract.trunc.i)
  %666 = call i32 @llvm.smin.i32(i32 %.sroa.0360.sroa.4.2511, i32 %.sroa.0.sroa.5.0.extract.trunc.i)
  %667 = add nsw i32 %.sroa.7.8.extract.trunc.i, %.sroa.0.sroa.0.0.extract.trunc.i
  %668 = add nsw i32 %.sroa.0360.sroa.0.2510, %.sroa.5.8.extract.trunc363
  %.sroa.speculated30.i.i = call i32 @llvm.smax.i32(i32 %667, i32 %668)
  %669 = sub nsw i32 %.sroa.speculated30.i.i, %665
  %.sroa.7.8.insert.ext.i = zext i32 %669 to i64
  %670 = add nsw i32 %.sroa.7.12.extract.trunc.i, %.sroa.0.sroa.5.0.extract.trunc.i
  %671 = add nsw i32 %.sroa.0360.sroa.4.2511, %.sroa.5.12.extract.trunc366
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %670, i32 %671)
  %672 = sub nsw i32 %.sroa.speculated.i.i, %666
  %.sroa.7.12.insert.ext.i = zext i32 %672 to i64
  %.sroa.7.12.insert.shift.i = shl nuw i64 %.sroa.7.12.insert.ext.i, 32
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.7.12.insert.shift.i, %.sroa.7.8.insert.ext.i
  br label %673

673:                                              ; preds = %654, %664, %660
  %.sroa.0.sroa.5.0.i = phi i32 [ %.sroa.0.sroa.5.0.extract.trunc.i, %660 ], [ %666, %664 ], [ %.sroa.0360.sroa.4.2511, %654 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.0.extract.trunc.i, %660 ], [ %665, %664 ], [ %.sroa.0360.sroa.0.2510, %654 ]
  %.sroa.7.0.i = phi i64 [ %656, %660 ], [ %.sroa.7.12.insert.insert.i, %664 ], [ %.sroa.5.2512, %654 ]
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %674 = load ptr, ptr %209, align 8
  %675 = load ptr, ptr %36, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = sdiv exact i64 %678, 24
  %sext575 = shl i64 %679, 32
  %680 = ashr exact i64 %sext575, 32
  %681 = icmp slt i64 %indvars.iv.next570, %680
  br i1 %681, label %.lr.ph514, label %._crit_edge515, !llvm.loop !52

682:                                              ; preds = %.lr.ph514
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

._crit_edge515:                                   ; preds = %673, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282
  %.sroa.5.2.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit282 ], [ %.sroa.7.0.i, %673 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.2.lcssa to i32
  %sh.diff = lshr i64 %.sroa.5.2.lcssa, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %684 = and i32 %tr.sh.diff, -2
  %685 = add i32 %684, 20
  %686 = shl i32 %.sroa.5.8.extract.trunc, 1
  %687 = add i32 %686, 20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef %685, i32 noundef %687, i32 noundef 16)
          to label %688 unwind label %.loopexit.split-lp.loopexit

688:                                              ; preds = %._crit_edge515
  %689 = load ptr, ptr %43, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %693 unwind label %709

693:                                              ; preds = %688
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #25
  store i64 0, ptr %218, align 8
  store i32 50397184, ptr %44, align 8
  store ptr %37, ptr %217, align 8
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store i32 -2130444276, ptr %45, align 8
  store ptr %36, ptr %221, align 8
  store double 2.550000e+02, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %694 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %695 unwind label %711

695:                                              ; preds = %693
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %694, i32 noundef 2147483647, i64 0)
          to label %696 unwind label %711

696:                                              ; preds = %695
  store i64 0, ptr %224, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %37, ptr %223, align 8
  store i32 0, ptr %225, align 8
  store i32 0, ptr %226, align 4
  store i32 -2130444276, ptr %48, align 8
  store ptr %36, ptr %227, align 8
  store double 0.000000e+00, ptr %49, align 8
  store double 2.550000e+02, ptr %228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %698 unwind label %713

698:                                              ; preds = %696
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %697, i32 noundef 2147483647, i64 0)
          to label %699 unwind label %713

699:                                              ; preds = %698
  store i64 0, ptr %231, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %37, ptr %230, align 8
  %700 = load ptr, ptr %36, align 8
  %701 = load ptr, ptr %700, align 8
  %.sroa.02.0.copyload = load i64, ptr %701, align 4
  store double 2.550000e+02, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.02.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %702 unwind label %715

702:                                              ; preds = %699
  store i64 0, ptr %234, align 8
  store i32 50397184, ptr %52, align 8
  store ptr %37, ptr %233, align 8
  %703 = load ptr, ptr %36, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  %.sroa.01.0.copyload = load i64, ptr %705, align 4
  store double 0.000000e+00, ptr %53, align 8
  store double 2.550000e+02, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.01.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %706 unwind label %717

706:                                              ; preds = %702
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %707 unwind label %719

707:                                              ; preds = %706
  store i32 0, ptr %237, align 8
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %37, ptr %239, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %708 unwind label %721

708:                                              ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %724

709:                                              ; preds = %688
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

711:                                              ; preds = %695, %693
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

713:                                              ; preds = %698, %696
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

715:                                              ; preds = %699
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

717:                                              ; preds = %702
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

719:                                              ; preds = %706
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %707
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  br label %723

723:                                              ; preds = %721, %719
  %.pn95.pn = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %713, %711, %590, %.body247.thread, %.body247, %723, %717, %715, %709, %682
  %.pn138 = phi { ptr, i32 } [ %683, %682 ], [ %.pn95.pn, %723 ], [ %718, %717 ], [ %716, %715 ], [ %710, %709 ], [ %eh.lpad-body248, %.body247 ], [ %eh.lpad-body248444, %.body247.thread ], [ %591, %590 ], [ %712, %711 ], [ %714, %713 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %.body

724:                                              ; preds = %708, %291
  switch i32 %290, label %.backedge.backedge [
    i32 100, label %725
    i32 103, label %812
    i32 27, label %940
  ]

.backedge.backedge:                               ; preds = %724, %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit313, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324
  br label %.backedge, !llvm.loop !53

725:                                              ; preds = %724
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %726 unwind label %754

726:                                              ; preds = %725
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %727 unwind label %756

727:                                              ; preds = %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %728 unwind label %759

728:                                              ; preds = %727
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1)
          to label %729 unwind label %761

729:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %730 unwind label %764

730:                                              ; preds = %729
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %731 unwind label %766

731:                                              ; preds = %730
  %732 = load i32, ptr %8, align 4
  %733 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc284 unwind label %768

.noexc284:                                        ; preds = %731
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %.noexc285 unwind label %768

.noexc285:                                        ; preds = %.noexc284
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 20)
          to label %.noexc286 unwind label %768

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %732)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit288 unwind label %768

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit288: ; preds = %.noexc286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %734 unwind label %772

734:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %735 unwind label %774

735:                                              ; preds = %734
  %736 = load i32, ptr %153, align 4
  %737 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %153, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc289 unwind label %776

.noexc289:                                        ; preds = %735
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 0)
          to label %.noexc290 unwind label %776

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 359)
          to label %.noexc291 unwind label %776

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %736)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit293 unwind label %776

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit293: ; preds = %.noexc291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %738 unwind label %780

738:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %739 unwind label %782

739:                                              ; preds = %738
  %740 = load i32, ptr %154, align 4
  %741 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %154, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc294 unwind label %784

.noexc294:                                        ; preds = %739
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 5)
          to label %.noexc295 unwind label %784

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 100)
          to label %.noexc296 unwind label %784

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %740)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit298 unwind label %784

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit298: ; preds = %.noexc296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %742 unwind label %788

742:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %743 unwind label %790

743:                                              ; preds = %742
  %744 = load i32, ptr %155, align 4
  %745 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %155, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc299 unwind label %792

.noexc299:                                        ; preds = %743
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 0)
          to label %.noexc300 unwind label %792

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 100)
          to label %.noexc301 unwind label %792

.noexc301:                                        ; preds = %.noexc300
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %744)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit303 unwind label %792

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit303: ; preds = %.noexc301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %746 unwind label %796

746:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %747 unwind label %798

747:                                              ; preds = %746
  %748 = load i32, ptr %156, align 4
  %749 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %156, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc304 unwind label %800

.noexc304:                                        ; preds = %747
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 150)
          to label %.noexc305 unwind label %800

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 450)
          to label %.noexc306 unwind label %800

.noexc306:                                        ; preds = %.noexc305
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %748)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit308 unwind label %800

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit308: ; preds = %.noexc306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %750 unwind label %804

750:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %751 unwind label %806

751:                                              ; preds = %750
  %752 = load i32, ptr %157, align 4
  %753 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %157, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %8)
          to label %.noexc309 unwind label %808

.noexc309:                                        ; preds = %751
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 150)
          to label %.noexc310 unwind label %808

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 450)
          to label %.noexc311 unwind label %808

.noexc311:                                        ; preds = %.noexc310
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %752)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit313 unwind label %808

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit313: ; preds = %.noexc311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #25
  br label %.backedge.backedge

754:                                              ; preds = %725
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %726
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  br label %758

758:                                              ; preds = %756, %754
  %.pn98 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #25
  br label %.body

759:                                              ; preds = %727
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %728
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  br label %763

763:                                              ; preds = %761, %759
  %.pn100 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #25
  br label %.body

764:                                              ; preds = %729
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %771

766:                                              ; preds = %730
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %.noexc286, %.noexc285, %.noexc284, %731
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  br label %770

770:                                              ; preds = %768, %766
  %.pn102 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  br label %771

771:                                              ; preds = %770, %764
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %770 ], [ %765, %764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #25
  br label %.body

772:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit288
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %779

774:                                              ; preds = %734
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %778

776:                                              ; preds = %.noexc291, %.noexc290, %.noexc289, %735
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #25
  br label %778

778:                                              ; preds = %776, %774
  %.pn105 = phi { ptr, i32 } [ %777, %776 ], [ %775, %774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  br label %779

779:                                              ; preds = %778, %772
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %778 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #25
  br label %.body

780:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit293
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %787

782:                                              ; preds = %738
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %.noexc296, %.noexc295, %.noexc294, %739
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #25
  br label %786

786:                                              ; preds = %784, %782
  %.pn108 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #25
  br label %787

787:                                              ; preds = %786, %780
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %786 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #25
  br label %.body

788:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit298
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %795

790:                                              ; preds = %742
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %.noexc301, %.noexc300, %.noexc299, %743
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #25
  br label %794

794:                                              ; preds = %792, %790
  %.pn111 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #25
  br label %795

795:                                              ; preds = %794, %788
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %794 ], [ %789, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #25
  br label %.body

796:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit303
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %803

798:                                              ; preds = %746
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %.noexc306, %.noexc305, %.noexc304, %747
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #25
  br label %802

802:                                              ; preds = %800, %798
  %.pn114 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #25
  br label %803

803:                                              ; preds = %802, %796
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %802 ], [ %797, %796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #25
  br label %.body

804:                                              ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit308
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %811

806:                                              ; preds = %750
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %810

808:                                              ; preds = %.noexc311, %.noexc310, %.noexc309, %751
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  br label %810

810:                                              ; preds = %808, %806
  %.pn117 = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #25
  br label %811

811:                                              ; preds = %810, %804
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %810 ], [ %805, %804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #25
  br label %.body

812:                                              ; preds = %724
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %85)
          to label %813 unwind label %.loopexit446

813:                                              ; preds = %812
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %85, align 8
  store i32 1024, ptr %240, align 8
  store i32 16, ptr %241, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %242, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  store i32 -2130509812, ptr %88, align 8
  store ptr %4, ptr %245, align 8
  store i64 0, ptr %247, align 8
  store i32 -2113732595, ptr %89, align 8
  store ptr %86, ptr %246, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 256)
          to label %814 unwind label %911

814:                                              ; preds = %813
  store i32 0, ptr %248, align 8
  store i32 0, ptr %249, align 4
  store i32 -2130509812, ptr %90, align 8
  store ptr %7, ptr %250, align 8
  store i64 0, ptr %252, align 8
  store i32 -2113732595, ptr %91, align 8
  store ptr %87, ptr %251, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 256)
          to label %815 unwind label %913

815:                                              ; preds = %814
  invoke void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136) %85, i32 noundef 16)
          to label %816 unwind label %909

816:                                              ; preds = %815
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #25
  store i32 0, ptr %253, align 8
  store i32 0, ptr %254, align 4
  store i32 -2130509811, ptr %93, align 8
  store ptr %87, ptr %255, align 8
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 -2130509811, ptr %94, align 8
  store ptr %86, ptr %258, align 8
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %92, ptr %259, align 8
  invoke void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull %35, i1 noundef zeroext false)
          to label %817 unwind label %917

817:                                              ; preds = %816
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %819 unwind label %915

819:                                              ; preds = %817
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull @.str.9)
          to label %821 unwind label %915

821:                                              ; preds = %819
  %822 = load ptr, ptr %261, align 8
  %823 = load double, ptr %822, align 8
  %824 = fsub double 1.000000e+00, %823
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %820, double noundef %824)
          to label %826 unwind label %915

826:                                              ; preds = %821
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull @.str.10)
          to label %828 unwind label %915

828:                                              ; preds = %826
  %829 = load i32, ptr %155, align 4
  %830 = sitofp i32 %829 to double
  %831 = fdiv double %830, 1.000000e+02
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %827, double noundef %831)
          to label %833 unwind label %915

833:                                              ; preds = %828
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull @.str.11)
          to label %835 unwind label %915

835:                                              ; preds = %833
  %836 = load ptr, ptr %197, align 8
  %837 = load ptr, ptr %5, align 8
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = ashr exact i64 %840, 3
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %834, i64 noundef %841)
          to label %843 unwind label %915

843:                                              ; preds = %835
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull @.str.12)
          to label %845 unwind label %915

845:                                              ; preds = %843
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %847 unwind label %915

847:                                              ; preds = %845
  %848 = load ptr, ptr %261, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load double, ptr %849, align 8
  %851 = fmul double %850, 1.800000e+02
  %852 = fdiv double %851, 0x400921FB54442D18
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %846, double noundef %852)
          to label %854 unwind label %915

854:                                              ; preds = %847
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.10)
          to label %856 unwind label %915

856:                                              ; preds = %854
  %857 = load i32, ptr %153, align 4
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %855, i32 noundef %857)
          to label %859 unwind label %915

859:                                              ; preds = %856
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull @.str.14)
          to label %861 unwind label %915

861:                                              ; preds = %859
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %863 unwind label %915

863:                                              ; preds = %861
  %864 = load ptr, ptr %261, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load double, ptr %865, align 8
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %862, double noundef %866)
          to label %868 unwind label %915

868:                                              ; preds = %863
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull @.str.10)
          to label %870 unwind label %915

870:                                              ; preds = %868
  %871 = load i32, ptr %154, align 4
  %872 = sitofp i32 %871 to double
  %873 = fdiv double %872, 1.000000e+01
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %869, double noundef %873)
          to label %875 unwind label %915

875:                                              ; preds = %870
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull @.str.14)
          to label %877 unwind label %915

877:                                              ; preds = %875
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 -2130509811, ptr %97, align 8
  store ptr %87, ptr %264, align 8
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %98, align 8
  store ptr %92, ptr %267, align 8
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %99, align 8
  store ptr %96, ptr %268, align 8
  invoke void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i1 noundef zeroext false)
          to label %878 unwind label %919

878:                                              ; preds = %877
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !54
  store i64 0, ptr %271, align 8, !noalias !54
  store i32 -2113732596, ptr %0, align 8, !noalias !54
  store ptr %100, ptr %270, align 8, !noalias !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %883 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %100, align 8, !alias.scope !54
  %.not.i.i.i.i315 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i315, label %.body316, label %882

882:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %881) #23
  br label %.body316

883:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0)
  %884 = load ptr, ptr %209, align 8
  %885 = load ptr, ptr %210, align 8
  %.not.i.i318 = icmp eq ptr %884, %885
  br i1 %.not.i.i318, label %893, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %883
  %886 = load ptr, ptr %100, align 8
  store ptr %886, ptr %884, align 8
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %888 = load ptr, ptr %272, align 8
  store ptr %888, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %890 = load ptr, ptr %273, align 8
  store ptr %890, ptr %889, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %891 = load ptr, ptr %209, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  store ptr %892, ptr %209, align 8
  br label %895

893:                                              ; preds = %883
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %884, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %921

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %893
  %.pr = load ptr, ptr %100, align 8
  %.not.i.i.i320 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i320, label %895, label %894

894:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %895

895:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %894, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  store i64 0, ptr %275, align 8
  store i32 50397184, ptr %101, align 8
  store ptr %37, ptr %274, align 8
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store i32 -2130444276, ptr %102, align 8
  store ptr %36, ptr %278, align 8
  store double 0.000000e+00, ptr %103, align 8
  store double 2.550000e+02, ptr %279, align 8
  store double 2.550000e+02, ptr %280, align 8
  store double 0.000000e+00, ptr %281, align 8
  %896 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %897 unwind label %925

897:                                              ; preds = %895
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %896, i32 noundef 2147483647, i64 0)
          to label %898 unwind label %925

898:                                              ; preds = %897
  store i64 0, ptr %283, align 8
  store i32 50397184, ptr %104, align 8
  store ptr %37, ptr %282, align 8
  %899 = load ptr, ptr %36, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %901 = load ptr, ptr %900, align 8
  %.sroa.0.0.copyload = load i64, ptr %901, align 4
  store double 0.000000e+00, ptr %105, align 8
  store double 2.550000e+02, ptr %284, align 8
  store double 2.550000e+02, ptr %285, align 8
  store double 0.000000e+00, ptr %286, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %902 unwind label %927

902:                                              ; preds = %898
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %903 unwind label %929

903:                                              ; preds = %902
  store i32 0, ptr %287, align 8
  store i32 0, ptr %288, align 4
  store i32 16842752, ptr %108, align 8
  store ptr %37, ptr %289, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %904 unwind label %931

904:                                              ; preds = %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #25
  %905 = load ptr, ptr %87, align 8
  %.not.i.i.i322 = icmp eq ptr %905, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %906

906:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef nonnull %905) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %904, %906
  %907 = load ptr, ptr %86, align 8
  %.not.i.i.i323 = icmp eq ptr %907, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324, label %908

908:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %907) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %908
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %85) #25
  br label %.backedge.backedge

909:                                              ; preds = %815
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %935

911:                                              ; preds = %813
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %935

913:                                              ; preds = %814
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %935

915:                                              ; preds = %875, %870, %868, %863, %861, %859, %856, %854, %847, %845, %843, %835, %833, %828, %826, %821, %819, %817
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %934

917:                                              ; preds = %816
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %934

919:                                              ; preds = %877
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

921:                                              ; preds = %893
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = load ptr, ptr %100, align 8
  %.not.i.i.i325 = icmp eq ptr %923, null
  br i1 %.not.i.i.i325, label %.body316, label %924

924:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef nonnull %923) #23
  br label %.body316

925:                                              ; preds = %897, %895
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

927:                                              ; preds = %898
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

929:                                              ; preds = %902
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %933

931:                                              ; preds = %903
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  br label %933

933:                                              ; preds = %931, %929
  %.pn132.pn = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #25
  br label %.body316

.body316:                                         ; preds = %925, %924, %921, %919, %882, %879, %933, %927
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %933 ], [ %928, %927 ], [ %880, %882 ], [ %880, %879 ], [ %920, %919 ], [ %922, %921 ], [ %922, %924 ], [ %926, %925 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  br label %934

934:                                              ; preds = %917, %.body316, %915
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %.body316 ], [ %916, %915 ], [ %918, %917 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #25
  br label %935

935:                                              ; preds = %913, %911, %934, %909
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %934 ], [ %910, %909 ], [ %912, %911 ], [ %914, %913 ]
  %936 = load ptr, ptr %87, align 8
  %.not.i.i.i327 = icmp eq ptr %936, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328, label %937

937:                                              ; preds = %935
  call void @_ZdlPv(ptr noundef nonnull %936) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328: ; preds = %935, %937
  %938 = load ptr, ptr %86, align 8
  %.not.i.i.i329 = icmp eq ptr %938, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, label %939

939:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %938) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328, %939
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %85) #25
  br label %.body

940:                                              ; preds = %724
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  %941 = load ptr, ptr %36, align 8
  %942 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i = icmp eq ptr %941, %942
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %940, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %945, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %941, %940 ]
  %943 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i331 = icmp eq ptr %943, null
  br i1 %.not.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %944

944:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %943) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %944, %.lr.ph.i.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i332 = icmp eq ptr %945, %942
  br i1 %.not.i.i.i.i332, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %940
  %946 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %941, %940 ]
  %.not.i.i.i333 = icmp eq ptr %946, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %947

947:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %946) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %947
  %948 = load ptr, ptr %7, align 8
  %.not.i.i.i334 = icmp eq ptr %948, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit335, label %949

949:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %948) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit335

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit335: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %949
  %950 = load ptr, ptr %6, align 8
  %.not.i.i.i336 = icmp eq ptr %950, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337, label %951

951:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit335
  call void @_ZdlPv(ptr noundef nonnull %950) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit335, %951
  %952 = load ptr, ptr %5, align 8
  %.not.i.i.i338 = icmp eq ptr %952, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341, label %953

953:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %952) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341: ; preds = %953, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337
  %954 = load ptr, ptr %4, align 8
  %.not.i.i.i342 = icmp eq ptr %954, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit343, label %955

955:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341
  call void @_ZdlPv(ptr noundef nonnull %954) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit343

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit343: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit341, %955
  ret i32 0

.body:                                            ; preds = %.loopexit446, %.loopexit.split-lp447, %304, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, %811, %803, %795, %787, %779, %771, %763, %758, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit259 ], [ %.pn132.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330 ], [ %.pn117.pn, %811 ], [ %.pn114.pn, %803 ], [ %.pn111.pn, %795 ], [ %.pn108.pn, %787 ], [ %.pn105.pn, %779 ], [ %.pn102.pn, %771 ], [ %.pn100, %763 ], [ %.pn98, %758 ], [ %305, %304 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  br label %956

956:                                              ; preds = %.body, %588, %580, %572, %564, %556, %548, %540, %159
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %.body ], [ %.pn85.pn, %588 ], [ %.pn82.pn, %580 ], [ %.pn79.pn, %572 ], [ %.pn76.pn, %564 ], [ %.pn73.pn, %556 ], [ %.pn70.pn, %548 ], [ %.pn, %540 ], [ %160, %159 ]
  %957 = load ptr, ptr %7, align 8
  %.not.i.i.i344 = icmp eq ptr %957, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit345, label %958

958:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef nonnull %957) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit345

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit345: ; preds = %956, %958
  %959 = load ptr, ptr %6, align 8
  %.not.i.i.i346 = icmp eq ptr %959, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit347, label %960

960:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit345
  call void @_ZdlPv(ptr noundef nonnull %959) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit347

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit347: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit345, %960
  %961 = load ptr, ptr %5, align 8
  %.not.i.i.i348 = icmp eq ptr %961, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit351, label %962

962:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %961) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit351

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit351: ; preds = %962, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit347
  %963 = load ptr, ptr %4, align 8
  %.not.i.i.i352 = icmp eq ptr %963, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit353, label %964

964:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit351
  call void @_ZdlPv(ptr noundef nonnull %963) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit353

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit353: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit351, %964
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
define internal void @_ZL11UpdateShapeiPv(i32 %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
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
  tail call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !60, !noalias !57
  store ptr %44, ptr %42, align 8, !alias.scope !57, !noalias !60
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !60, !noalias !57
  store ptr %47, ptr %45, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !66, !noalias !63
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !63, !noalias !66
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !66, !noalias !63
  store ptr %54, ptr %52, align 8, !alias.scope !63, !noalias !66
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !66, !noalias !63
  store ptr %57, ptr %55, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !71, !noalias !68
  store ptr %32, ptr %30, align 8, !alias.scope !68, !noalias !71
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !71, !noalias !68
  store ptr %35, ptr %33, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !76, !noalias !73
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !73, !noalias !76
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !76, !noalias !73
  store ptr %42, ptr %40, align 8, !alias.scope !73, !noalias !76
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !76, !noalias !73
  store ptr %45, ptr %43, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !62

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors_demo.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
