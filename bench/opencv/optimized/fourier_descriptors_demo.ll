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

$_ZTIN2cv8ximgproc14ContourFittingE = comdat any

$_ZTSN2cv8ximgproc14ContourFittingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"FD Curve matching\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
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
@_ZTIN2cv8ximgproc14ContourFittingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc14ContourFittingE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc14ContourFittingE = linkonce_odr hidden constant [31 x i8] c"N2cv8ximgproc14ContourFittingE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fourier_descriptors_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.cv::_OutputArray", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Matx.24", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %struct.ThParameters, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca double, align 8
  %40 = alloca %"class.std::vector.3", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Scalar_", align 8
  %54 = alloca %"class.cv::_InputOutputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.cv::ximgproc::ContourFitting", align 8
  %75 = alloca %"class.std::vector.19", align 8
  %76 = alloca %"class.std::vector.19", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.std::vector", align 8
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputOutputArray", align 8
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192 unwind label %154

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i64 1073741824250, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %99, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %97, align 8, !tbaa !10
  store ptr %100, ptr %98, align 8, !tbaa !11
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.lr.ph.i.i.i.i.i.i.i196.preheader unwind label %156

.lr.ph.i.i.i.i.i.i.i196.preheader:                ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 1073741824400, ptr %102, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %103 = load i64, ptr %99, align 4, !alias.scope !15, !noalias !12
  store i64 %103, ptr %101, align 4, !alias.scope !12, !noalias !15
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %99) #24
  store ptr %101, ptr %21, align 8, !tbaa !4
  store ptr %104, ptr %97, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %105, ptr %98, align 8, !tbaa !11
  %106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc221 unwind label %158

.noexc221:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i196.preheader
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 1288490189200, ptr %107, align 4
  br label %.lr.ph.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i212:                          ; preds = %.noexc221, %.lr.ph.i.i.i.i.i.i.i212
  %.012.i.i.i.i.i.i.i213.idx = phi i64 [ %.012.i.i.i.i.i.i.i213.add1458, %.lr.ph.i.i.i.i.i.i.i212 ], [ 0, %.noexc221 ]
  %.0911.i.i.i.i.i.i.i214.idx = phi i64 [ %.0911.i.i.i.i.i.i.i214.add, %.lr.ph.i.i.i.i.i.i.i212 ], [ 0, %.noexc221 ]
  %.012.i.i.i.i.i.i.i213.ptr = getelementptr inbounds nuw i8, ptr %106, i64 %.012.i.i.i.i.i.i.i213.idx
  %.0911.i.i.i.i.i.i.i214.ptr = getelementptr inbounds nuw i8, ptr %101, i64 %.0911.i.i.i.i.i.i.i214.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i214.ptr, align 4, !alias.scope !20, !noalias !17
  store i64 %108, ptr %.012.i.i.i.i.i.i.i213.ptr, align 4, !alias.scope !17, !noalias !20
  %.0911.i.i.i.i.i.i.i214.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i214.idx, 8
  %.012.i.i.i.i.i.i.i213.add1458 = add nuw nsw i64 %.012.i.i.i.i.i.i.i213.idx, 8
  %.not.i.i.i.i.i.i.i215 = icmp eq i64 %.0911.i.i.i.i.i.i.i214.add, 16
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219, label %.lr.ph.i.i.i.i.i.i.i212, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219: ; preds = %.lr.ph.i.i.i.i.i.i.i212
  %.012.i.i.i.i.i.i.i213.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i213.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %106, i64 %.012.i.i.i.i.i.i.i213.add
  tail call void @_ZdlPv(ptr noundef nonnull %101) #24
  store ptr %106, ptr %21, align 8, !tbaa !4
  store ptr %.ptr, ptr %97, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %109, ptr %98, align 8, !tbaa !11
  %.not.i.i223 = icmp eq i64 %.012.i.i.i.i.i.i.i213.add, 32
  br i1 %.not.i.i223, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i224, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219
  store i64 1288490189050, ptr %.ptr, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr %111, ptr %97, align 8, !tbaa !10
  %.pre1208 = load ptr, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i224: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219
  %112 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc237 unwind label %160

.noexc237:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i224
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 1288490189050, ptr %113, align 4
  br label %.lr.ph.i.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i.i228:                          ; preds = %.noexc237, %.lr.ph.i.i.i.i.i.i.i228
  %.012.i.i.i.i.i.i.i229 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i228 ], [ %112, %.noexc237 ]
  %.0911.i.i.i.i.i.i.i230.idx = phi i64 [ %.0911.i.i.i.i.i.i.i230.add, %.lr.ph.i.i.i.i.i.i.i228 ], [ 0, %.noexc237 ]
  %.0911.i.i.i.i.i.i.i230.ptr = getelementptr inbounds nuw i8, ptr %106, i64 %.0911.i.i.i.i.i.i.i230.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i.i230.ptr, align 4, !alias.scope !27, !noalias !24
  store i64 %114, ptr %.012.i.i.i.i.i.i.i229, align 4, !alias.scope !24, !noalias !27
  %.0911.i.i.i.i.i.i.i230.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i230.idx, 8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i229, i64 8
  %.not.i.i.i.i.i.i.i231 = icmp eq i64 %.0911.i.i.i.i.i.i.i230.add, 32
  br i1 %.not.i.i.i.i.i.i.i231, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235, label %.lr.ph.i.i.i.i.i.i.i228, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235: ; preds = %.lr.ph.i.i.i.i.i.i.i228
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %106) #24
  store ptr %112, ptr %21, align 8, !tbaa !4
  store ptr %116, ptr %97, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %117, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235, %110
  %118 = phi ptr [ %112, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235 ], [ %106, %110 ]
  %119 = phi ptr [ %117, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235 ], [ %.pre1208, %110 ]
  %120 = phi ptr [ %116, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235 ], [ %111, %110 ]
  %.not.i.i239 = icmp eq ptr %120, %119
  br i1 %.not.i.i239, label %123, label %121

121:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238
  store i64 1159641170100, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %97, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254

123:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238
  %124 = ptrtoint ptr %119 to i64
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc252 unwind label %162

.noexc252:                                        ; preds = %128
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %123
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i241, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i242 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i242)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
          to label %.noexc253 unwind label %162

.noexc253:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store i64 1159641170100, ptr %136, align 4
  %.not10.i.i.i.i.i.i.i243 = icmp eq ptr %118, %119
  br i1 %.not10.i.i.i.i.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251, label %.lr.ph.i.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i.i244:                          ; preds = %.noexc253, %.lr.ph.i.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i.i245 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i244 ], [ %135, %.noexc253 ]
  %.0911.i.i.i.i.i.i.i246 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i244 ], [ %118, %.noexc253 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %137 = load i64, ptr %.0911.i.i.i.i.i.i.i246, align 4, !alias.scope !32, !noalias !29
  store i64 %137, ptr %.012.i.i.i.i.i.i.i245, align 4, !alias.scope !29, !noalias !32
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i246, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i245, i64 8
  %.not.i.i.i.i.i.i.i247 = icmp eq ptr %138, %119
  br i1 %.not.i.i.i.i.i.i.i247, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251, label %.lr.ph.i.i.i.i.i.i.i244, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251: ; preds = %.lr.ph.i.i.i.i.i.i.i244, %.noexc253
  %.0.lcssa.i.i.i.i.i.i.i249 = phi ptr [ %135, %.noexc253 ], [ %139, %.lr.ph.i.i.i.i.i.i.i244 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i249, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %118) #24
  store ptr %135, ptr %21, align 8, !tbaa !4
  store ptr %140, ptr %97, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  store ptr %141, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 6, ptr %25, align 4, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 45, ptr %142, align 4, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 5, ptr %143, align 4, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 10, ptr %144, align 4, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 150, ptr %145, align 4, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 150, ptr %146, align 4, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 1, ptr %147, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %148, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 17, ptr %20, align 8, !tbaa !47
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc255 unwind label %629

.noexc255:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254
  store ptr %149, ptr %26, align 8, !tbaa !49
  %150 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %150, ptr %148, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %149, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !52
  %152 = load ptr, ptr %26, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %164 unwind label %631

154:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1125

156:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

158:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i196.preheader
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

160:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i224
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

162:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i240, %128
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

164:                                              ; preds = %.noexc255
  %165 = load ptr, ptr %26, align 8, !tbaa !49
  %166 = icmp eq ptr %165, %148
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %167, ptr %27, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %167, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %168, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 21
  store i8 0, ptr %169, align 1, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %170, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 17, ptr %19, align 8, !tbaa !47
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc262 unwind label %635

.noexc262:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %171, ptr %28, align 8, !tbaa !49
  %172 = load i64, ptr %19, align 8, !tbaa !47
  store i64 %172, ptr %170, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %171, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !52
  %174 = load ptr, ptr %28, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %176 = load i32, ptr %25, align 4, !tbaa !34
  %177 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc264 unwind label %637

.noexc264:                                        ; preds = %.noexc262
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %.noexc265 unwind label %637

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 20)
          to label %.noexc266 unwind label %637

.noexc266:                                        ; preds = %.noexc265
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %176)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %637

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit: ; preds = %.noexc266
  %178 = load ptr, ptr %28, align 8, !tbaa !49
  %179 = icmp eq ptr %178, %170
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  call void @_ZdlPv(ptr noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %180 = load ptr, ptr %27, align 8, !tbaa !49
  %181 = icmp eq ptr %180, %167
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %182, ptr %29, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %182, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %183, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %184, align 1, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %185, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 17, ptr %18, align 8, !tbaa !47
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc280 unwind label %643

.noexc280:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  store ptr %186, ptr %30, align 8, !tbaa !49
  %187 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %187, ptr %185, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %186, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !52
  %189 = load ptr, ptr %30, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %191 = load i32, ptr %142, align 4, !tbaa !38
  %192 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %142, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc282 unwind label %645

.noexc282:                                        ; preds = %.noexc280
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %.noexc283 unwind label %645

.noexc283:                                        ; preds = %.noexc282
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 359)
          to label %.noexc284 unwind label %645

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %191)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286 unwind label %645

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286: ; preds = %.noexc284
  %193 = load ptr, ptr %30, align 8, !tbaa !49
  %194 = icmp eq ptr %193, %185
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286
  call void @_ZdlPv(ptr noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  %195 = load ptr, ptr %29, align 8, !tbaa !49
  %196 = icmp eq ptr %195, %182
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %197, ptr %31, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %197, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %198, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %199, align 1, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %200, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 17, ptr %17, align 8, !tbaa !47
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc299 unwind label %651

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  store ptr %201, ptr %32, align 8, !tbaa !49
  %202 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %202, ptr %200, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %201, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !52
  %204 = load ptr, ptr %32, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %206 = load i32, ptr %143, align 4, !tbaa !39
  %207 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %143, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc301 unwind label %653

.noexc301:                                        ; preds = %.noexc299
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 5)
          to label %.noexc302 unwind label %653

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 100)
          to label %.noexc303 unwind label %653

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %206)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305 unwind label %653

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305: ; preds = %.noexc303
  %208 = load ptr, ptr %32, align 8, !tbaa !49
  %209 = icmp eq ptr %208, %200
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305
  call void @_ZdlPv(ptr noundef %208) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %210 = load ptr, ptr %31, align 8, !tbaa !49
  %211 = icmp eq ptr %210, %197
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %212, ptr %33, align 8, !tbaa !44
  store i64 2676666952527213135, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %213, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %214, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %215, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 17, ptr %16, align 8, !tbaa !47
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc318 unwind label %659

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %216, ptr %34, align 8, !tbaa !49
  %217 = load i64, ptr %16, align 8, !tbaa !47
  store i64 %217, ptr %215, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %216, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !52
  %219 = load ptr, ptr %34, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %221 = load i32, ptr %144, align 4, !tbaa !40
  %222 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %144, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc320 unwind label %661

.noexc320:                                        ; preds = %.noexc318
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %.noexc321 unwind label %661

.noexc321:                                        ; preds = %.noexc320
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 100)
          to label %.noexc322 unwind label %661

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %221)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324 unwind label %661

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324: ; preds = %.noexc322
  %223 = load ptr, ptr %34, align 8, !tbaa !49
  %224 = icmp eq ptr %223, %215
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324
  call void @_ZdlPv(ptr noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %225 = load ptr, ptr %33, align 8, !tbaa !49
  %226 = icmp eq ptr %225, %212
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZdlPv(ptr noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %227, ptr %35, align 8, !tbaa !44
  store i16 26456, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %228, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 0, ptr %229, align 2, !tbaa !51
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %230, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 17, ptr %15, align 8, !tbaa !47
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc337 unwind label %667

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  store ptr %231, ptr %36, align 8, !tbaa !49
  %232 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %232, ptr %230, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %231, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !52
  %234 = load ptr, ptr %36, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %236 = load i32, ptr %145, align 4, !tbaa !41
  %237 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc339 unwind label %669

.noexc339:                                        ; preds = %.noexc337
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 150)
          to label %.noexc340 unwind label %669

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 450)
          to label %.noexc341 unwind label %669

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %236)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343 unwind label %669

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343: ; preds = %.noexc341
  %238 = load ptr, ptr %36, align 8, !tbaa !49
  %239 = icmp eq ptr %238, %230
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343
  call void @_ZdlPv(ptr noundef %238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  %240 = load ptr, ptr %35, align 8, !tbaa !49
  %241 = icmp eq ptr %240, %227
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZdlPv(ptr noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %242, ptr %37, align 8, !tbaa !44
  store i16 26457, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %243, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %244, align 2, !tbaa !51
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %245, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !47
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc356 unwind label %675

.noexc356:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  store ptr %246, ptr %38, align 8, !tbaa !49
  %247 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %247, ptr %245, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %246, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !52
  %249 = load ptr, ptr %38, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %251 = load i32, ptr %146, align 4, !tbaa !42
  %252 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %146, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc358 unwind label %677

.noexc358:                                        ; preds = %.noexc356
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 150)
          to label %.noexc359 unwind label %677

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 450)
          to label %.noexc360 unwind label %677

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %251)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362 unwind label %677

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362: ; preds = %.noexc360
  %253 = load ptr, ptr %38, align 8, !tbaa !49
  %254 = icmp eq ptr %253, %245
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362
  call void @_ZdlPv(ptr noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %255 = load ptr, ptr %37, align 8, !tbaa !49
  %256 = icmp eq ptr %255, %242
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZdlPv(ptr noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %.loopexit.split-lp841

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %314 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %322 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %330 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %339 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %365 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %366 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %62, i64 21
  %397 = getelementptr inbounds nuw i8, ptr %64, i64 21
  %398 = getelementptr inbounds nuw i8, ptr %66, i64 21
  %399 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %70, i64 18
  %401 = getelementptr inbounds nuw i8, ptr %72, i64 18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %402 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %403 unwind label %.loopexit840

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %404 = load i8, ptr %147, align 4, !tbaa !43, !range !53, !noundef !54
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %846

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %407 = load i32, ptr %145, align 4, !tbaa !41
  %408 = load i32, ptr %146, align 4, !tbaa !42
  %409 = sitofp i32 %407 to float
  %410 = sitofp i32 %408 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %409, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %410, i64 1
  %411 = load i32, ptr %142, align 4, !tbaa !38
  %412 = sitofp i32 %411 to double
  %413 = load i32, ptr %143, align 4, !tbaa !39
  %414 = sitofp i32 %413 to double
  %415 = fdiv double 1.000000e+01, %414
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !55
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %13, <2 x float> %.sroa.0.4.vec.insert.i, double noundef %412, double noundef %415)
          to label %.noexc370 unwind label %683

.noexc370:                                        ; preds = %406
  store i32 1124024326, ptr %42, align 8, !tbaa !58, !alias.scope !55
  store i32 2, ptr %258, align 4, !tbaa !66, !alias.scope !55
  store i32 2, ptr %259, align 8, !tbaa !67, !alias.scope !55
  store i32 3, ptr %260, align 4, !tbaa !68, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %261, i8 0, i64 48, i1 false), !alias.scope !55
  store ptr %259, ptr %262, align 8, !tbaa !69, !alias.scope !55
  store ptr %264, ptr %263, align 8, !tbaa !70, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false), !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !55
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 0)
          to label %.noexc371 unwind label %683

.noexc371:                                        ; preds = %.noexc370
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !55
  store i64 0, ptr %266, align 8, !noalias !55
  store i32 33619968, ptr %12, align 8, !tbaa !71, !noalias !55
  store ptr %42, ptr %265, align 8, !tbaa !74, !noalias !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %418 unwind label %416

416:                                              ; preds = %.noexc371
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !55
  br label %.body

418:                                              ; preds = %.noexc371
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !55
  %419 = load ptr, ptr %97, align 8, !tbaa !10
  %420 = load ptr, ptr %21, align 8, !tbaa !4
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %.not.i.i.i.i372 = icmp eq ptr %419, %420
  br i1 %.not.i.i.i.i372, label %.noexc83.thread.i, label %424

424:                                              ; preds = %418
  %425 = icmp ugt i64 %423, 9223372036854775800
  br i1 %425, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !75

.noexc.i.i:                                       ; preds = %424
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc373 unwind label %.loopexit.split-lp846

.noexc373:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %424
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #23
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit845

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %429, %.lr.ph.i.i.i.i.i ], [ %426, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i.i ], [ %420, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %427 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %427, ptr %.09.i.i.i.i.i, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %428, %419
  br i1 %.not.i.i.i.i.i, label %431, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

.noexc83.thread.i:                                ; preds = %418
  %430 = load i32, ptr %25, align 4, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

431:                                              ; preds = %.lr.ph.i.i.i.i.i
  %432 = load i32, ptr %25, align 4, !tbaa !34
  %433 = ptrtoint ptr %429 to i64
  %434 = ptrtoint ptr %426 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ugt i64 %435, 9223372036854775800
  br i1 %436, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !75

.noexc.i.i.i:                                     ; preds = %431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc378 unwind label %.body380.thread.loopexit.split-lp

.noexc378:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %431
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #23
          to label %.noexc379 unwind label %.body380.thread.loopexit

.noexc379:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %438 = and i64 %435, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %437, ptr nonnull align 4 %426, i64 %438, i1 false), !noalias !77
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  %scevgep.i = getelementptr i8, ptr %437, i64 %438
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %.noexc379, %.noexc83.thread.i
  %.in = phi i32 [ %430, %.noexc83.thread.i ], [ %432, %.noexc379 ]
  %440 = phi ptr [ null, %.noexc83.thread.i ], [ %426, %.noexc379 ]
  %441 = phi ptr [ null, %.noexc83.thread.i ], [ %439, %.noexc379 ]
  %442 = phi ptr [ null, %.noexc83.thread.i ], [ %437, %.noexc379 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc83.thread.i ], [ %scevgep.i, %.noexc379 ]
  %443 = sitofp i32 %.in to double
  %444 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %445 = ptrtoint ptr %442 to i64
  %446 = sub i64 %444, %445
  %447 = lshr exact i64 %446, 3
  %448 = trunc i64 %447 to i32
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %wide.trip.count.i = and i64 %447, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %.sroa.060.0.lcssa.i = phi i64 [ 4294967295, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %472, %.lr.ph.i ]
  %450 = icmp eq i32 %.in, 0
  br i1 %450, label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.060.0115.i = phi i64 [ 4294967295, %.lr.ph.preheader.i ], [ %472, %.lr.ph.i ]
  %451 = and i64 %.sroa.060.0115.i, 4294967295
  %452 = mul nuw i64 %451, 4164903690
  %453 = lshr i64 %.sroa.060.0115.i, 32
  %454 = add nuw i64 %452, %453
  %455 = shl i64 %454, 32
  %456 = and i64 %454, 4294967295
  %457 = mul nuw i64 %456, 4164903690
  %458 = lshr i64 %454, 32
  %459 = add nuw i64 %457, %458
  %460 = and i64 %459, 4294967295
  %461 = or disjoint i64 %460, %455
  %462 = uitofp i64 %461 to double
  %463 = fmul nnan double %462, 0x3BF0000000000000
  %464 = call nnan double @llvm.fmuladd.f64(double %463, double 2.000000e+00, double -1.000000e+00)
  %465 = mul nuw i64 %460, 4164903690
  %466 = lshr i64 %459, 32
  %467 = add nuw i64 %465, %466
  %468 = shl i64 %467, 32
  %469 = and i64 %467, 4294967295
  %470 = mul nuw i64 %469, 4164903690
  %471 = lshr i64 %467, 32
  %472 = add nuw i64 %470, %471
  %473 = and i64 %472, 4294967295
  %474 = or disjoint i64 %473, %468
  %475 = uitofp i64 %474 to double
  %476 = fmul nnan double %475, 0x3BF0000000000000
  %477 = call nnan double @llvm.fmuladd.f64(double %476, double 2.000000e+00, double -1.000000e+00)
  %478 = fmul double %464, %443
  %479 = fmul double %477, %443
  %.sroa.023.0.vec.insert.i = insertelement <2 x double> poison, double %478, i64 0
  %480 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.023.0.vec.insert.i)
  %481 = insertelement <2 x double> poison, double %479, i64 0
  %482 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %481)
  %483 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv.i
  %484 = load i32, ptr %483, align 4, !tbaa !80, !noalias !77
  %485 = add nsw i32 %484, %480
  store i32 %485, ptr %483, align 4, !tbaa !80, !noalias !77
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !82, !noalias !77
  %488 = add nsw i32 %487, %482
  store i32 %488, ptr %486, align 4, !tbaa !82, !noalias !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376: ; preds = %._crit_edge.i
  %489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %490 unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i, !noalias !77

490:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376
  %491 = load i64, ptr %442, align 4, !noalias !77
  store i64 %491, ptr %489, align 4, !noalias !77
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  br i1 %449, label %.lr.ph146.preheader.i, label %._crit_edge147.i

.lr.ph146.preheader.i:                            ; preds = %490
  %493 = and i64 %447, 2147483647
  br label %.lr.ph146.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i, %.lr.ph146.i
  %.sroa.21.2.lcssa.i = phi ptr [ %.sroa.21.1136.i, %.lr.ph146.i ], [ %.sroa.21.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.12.2.lcssa.i = phi ptr [ %.sroa.12.1137.i, %.lr.ph146.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.049.2.lcssa.i = phi ptr [ %.sroa.049.1138.i, %.lr.ph146.i ], [ %.sroa.049.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.060.2.lcssa.i = phi i64 [ %.sroa.060.1139.i, %.lr.ph146.i ], [ %539, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  br i1 %494, label %._crit_edge147.i, label %.lr.ph146.i, !llvm.loop !84

.lr.ph146.i:                                      ; preds = %.loopexit.i, %.lr.ph146.preheader.i
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph146.preheader.i ], [ %indvars.iv.next170.i, %.loopexit.i ]
  %.sroa.060.1139.i = phi i64 [ %.sroa.060.0.lcssa.i, %.lr.ph146.preheader.i ], [ %.sroa.060.2.lcssa.i, %.loopexit.i ]
  %.sroa.049.1138.i = phi ptr [ %489, %.lr.ph146.preheader.i ], [ %.sroa.049.2.lcssa.i, %.loopexit.i ]
  %.sroa.12.1137.i = phi ptr [ %492, %.lr.ph146.preheader.i ], [ %.sroa.12.2.lcssa.i, %.loopexit.i ]
  %.sroa.21.1136.i = phi ptr [ %492, %.lr.ph146.preheader.i ], [ %.sroa.21.2.lcssa.i, %.loopexit.i ]
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %494 = icmp eq i64 %indvars.iv.next170.i, %493
  %495 = and i64 %indvars.iv.next170.i, 4294967295
  %496 = select i1 %494, i64 0, i64 %495
  %497 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %496
  %498 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv169.i
  %.val75.i = load i32, ptr %497, align 4, !tbaa !80, !noalias !77
  %499 = getelementptr i8, ptr %497, i64 4
  %.val76.i = load i32, ptr %499, align 4, !tbaa !82, !noalias !77
  %.val77.i = load i32, ptr %498, align 4, !tbaa !80, !noalias !77
  %500 = getelementptr i8, ptr %498, i64 4
  %.val78.i = load i32, ptr %500, align 4, !tbaa !82, !noalias !77
  %501 = sub nsw i32 %.val75.i, %.val77.i
  %502 = sub nsw i32 %.val76.i, %.val78.i
  %503 = sitofp i32 %501 to double
  %504 = sitofp i32 %502 to double
  %505 = fmul double %504, %504
  %506 = call double @llvm.fmuladd.f64(double %503, double %503, double %505)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %506)
  %507 = fptosi double %sqrt.i.i to i32
  %508 = call double @atan2(double noundef %504, double noundef %503) #26, !tbaa !85, !noalias !77
  %509 = sitofp i32 %507 to double
  %510 = icmp sgt i32 %507, 1
  br i1 %510, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph146.i
  %511 = fdiv double %509, %443
  %512 = fptosi double %511 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %512, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i, %.preheader.lr.ph.i
  %.045126.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %581, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.060.2122.i = phi i64 [ %.sroa.060.1139.i, %.preheader.lr.ph.i ], [ %539, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.049.2121.i = phi ptr [ %.sroa.049.1138.i, %.preheader.lr.ph.i ], [ %.sroa.049.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.12.2120.i = phi ptr [ %.sroa.12.1137.i, %.preheader.lr.ph.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.21.2119.i = phi ptr [ %.sroa.21.1136.i, %.preheader.lr.ph.i ], [ %.sroa.21.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %513 = uitofp nneg i32 %.045126.i to double
  %514 = fmul nnan double %503, %513
  %515 = fmul nnan double %504, %513
  %516 = fdiv double %514, %509
  %517 = fdiv double %515, %509
  br label %518

518:                                              ; preds = %518, %.preheader.i
  %.sroa.060.3.i = phi i64 [ %539, %518 ], [ %.sroa.060.2122.i, %.preheader.i ]
  %519 = and i64 %.sroa.060.3.i, 4294967295
  %520 = mul nuw i64 %519, 4164903690
  %521 = lshr i64 %.sroa.060.3.i, 32
  %522 = add nuw i64 %520, %521
  %523 = shl i64 %522, 32
  %524 = and i64 %522, 4294967295
  %525 = mul nuw i64 %524, 4164903690
  %526 = lshr i64 %522, 32
  %527 = add nuw i64 %525, %526
  %528 = and i64 %527, 4294967295
  %529 = or disjoint i64 %528, %523
  %530 = uitofp i64 %529 to double
  %531 = fmul nnan double %530, 0x3BF0000000000000
  %532 = mul nuw i64 %528, 4164903690
  %533 = lshr i64 %527, 32
  %534 = add nuw i64 %532, %533
  %535 = shl i64 %534, 32
  %536 = and i64 %534, 4294967295
  %537 = mul nuw i64 %536, 4164903690
  %538 = lshr i64 %534, 32
  %539 = add nuw i64 %537, %538
  %540 = and i64 %539, 4294967295
  %541 = or disjoint i64 %540, %535
  %542 = uitofp i64 %541 to double
  %543 = fmul nnan double %542, 0x3BF0000000000000
  %544 = call noundef double @llvm.fmuladd.f64(double %543, double 0x401921FB54442D18, double 0.000000e+00)
  %545 = fmul double %531, %443
  %546 = fadd double %508, %544
  %547 = call double @cos(double noundef %546) #26, !tbaa !85, !noalias !77
  %548 = call double @llvm.fmuladd.f64(double %545, double %547, double %516)
  %549 = load i32, ptr %498, align 4, !tbaa !80, !noalias !77
  %550 = sitofp i32 %549 to double
  %551 = fadd double %548, %550
  %552 = call double @sin(double noundef %546) #26, !tbaa !85, !noalias !77
  %553 = call double @llvm.fmuladd.f64(double %545, double %552, double %517)
  %554 = load i32, ptr %500, align 4, !tbaa !82, !noalias !77
  %555 = sitofp i32 %554 to double
  %556 = fadd double %553, %555
  %.sroa.0.0.vec.insert.i377 = insertelement <2 x double> poison, double %551, i64 0
  %557 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.i377)
  %558 = insertelement <2 x double> poison, double %556, i64 0
  %559 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %558)
  %560 = or i32 %559, %557
  %.not.i = icmp sgt i32 %560, -1
  br i1 %.not.i, label %561, label %518, !llvm.loop !86

561:                                              ; preds = %518
  %.sroa.2.0.insert.ext.i94.le.i = zext i32 %559 to i64
  %.sroa.2.0.insert.shift.i95.le.i = shl nuw i64 %.sroa.2.0.insert.ext.i94.le.i, 32
  %.not.i98.i = icmp eq ptr %.sroa.12.2120.i, %.sroa.21.2119.i
  br i1 %.not.i98.i, label %563, label %562

562:                                              ; preds = %561
  %.sroa.04.0.insert.ext.i = zext nneg i32 %557 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i95.le.i, %.sroa.04.0.insert.ext.i
  store i64 %.sroa.04.0.insert.insert.i, ptr %.sroa.12.2120.i, align 4, !noalias !77
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i

563:                                              ; preds = %561
  %564 = ptrtoint ptr %.sroa.12.2120.i to i64
  %565 = ptrtoint ptr %.sroa.049.2121.i to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775800
  br i1 %567, label %568, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i

568:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc111.i unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i, !noalias !77

.noexc111.i:                                      ; preds = %568
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i: ; preds = %563
  %569 = ashr exact i64 %566, 3
  %.sroa.speculated.i.i.i100.i = call i64 @llvm.umax.i64(i64 %569, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i100.i, %569
  %571 = icmp ult i64 %570, %569
  %572 = call i64 @llvm.umin.i64(i64 %570, i64 1152921504606846975)
  %573 = select i1 %571, i64 1152921504606846975, i64 %572
  %.not.i.i.i101.i = icmp ne i64 %573, 0
  call void @llvm.assume(i1 %.not.i.i.i101.i)
  %574 = shl nuw nsw i64 %573, 3
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #23
          to label %.noexc112.i unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i, !noalias !77

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %566
  %.sroa.04.0.insert.ext8.i = zext nneg i32 %557 to i64
  %.sroa.04.0.insert.insert10.i = or disjoint i64 %.sroa.2.0.insert.shift.i95.le.i, %.sroa.04.0.insert.ext8.i
  store i64 %.sroa.04.0.insert.insert10.i, ptr %576, align 4, !noalias !77
  %.not10.i.i.i.i.i.i102.i = icmp eq ptr %.sroa.049.2121.i, %.sroa.12.2120.i
  br i1 %.not10.i.i.i.i.i.i102.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, label %.lr.ph.i.i.i.i.i.i103.i

.lr.ph.i.i.i.i.i.i103.i:                          ; preds = %.noexc112.i, %.lr.ph.i.i.i.i.i.i103.i
  %.012.i.i.i.i.i.i104.i = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i103.i ], [ %575, %.noexc112.i ]
  %.0911.i.i.i.i.i.i105.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i103.i ], [ %.sroa.049.2121.i, %.noexc112.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %577 = load i64, ptr %.0911.i.i.i.i.i.i105.i, align 4, !alias.scope !90, !noalias !92
  store i64 %577, ptr %.012.i.i.i.i.i.i104.i, align 4, !alias.scope !87, !noalias !93
  %578 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105.i, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104.i, i64 8
  %.not.i.i.i.i.i.i106.i = icmp eq ptr %578, %.sroa.12.2120.i
  br i1 %.not.i.i.i.i.i.i106.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, label %.lr.ph.i.i.i.i.i.i103.i, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i: ; preds = %.lr.ph.i.i.i.i.i.i103.i, %.noexc112.i
  %.0.lcssa.i.i.i.i.i.i108.i = phi ptr [ %575, %.noexc112.i ], [ %579, %.lr.ph.i.i.i.i.i.i103.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.2121.i) #24, !noalias !77
  %580 = getelementptr inbounds nuw [8 x i8], ptr %575, i64 %573
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i: ; preds = %568
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, %562
  %.sroa.21.3.i = phi ptr [ %580, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.21.2119.i, %562 ]
  %.0.lcssa.i.i.i.i.i.i108.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i108.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.12.2120.i, %562 ]
  %.sroa.049.3.i = phi ptr [ %575, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.049.2121.i, %562 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn.i, i64 8
  %581 = add nuw nsw i32 %.045126.i, %.sroa.speculated.i
  %582 = icmp slt i32 %581, %507
  br i1 %582, label %.preheader.i, label %.loopexit.i, !llvm.loop !94

._crit_edge147.i:                                 ; preds = %.loopexit.i, %490
  %.sroa.21.1.lcssa.i = phi ptr [ %492, %490 ], [ %.sroa.21.2.lcssa.i, %.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %492, %490 ], [ %.sroa.12.2.lcssa.i, %.loopexit.i ]
  %.sroa.049.1.lcssa.i = phi ptr [ %489, %490 ], [ %.sroa.049.2.lcssa.i, %.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %442) #24, !noalias !77
  br label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376
  %583 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i130.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i130.i, label %.body380, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i
  %.pn7071.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i ], [ %lpad.loopexit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %442) #24, !noalias !77
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i
  %.sink.i = phi ptr [ %442, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.sroa.049.2121.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i ]
  %.pn70.pn80.ph.i = phi { ptr, i32 } [ %583, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.pn7071.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #24, !noalias !77
  br label %.body380

_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit: ; preds = %._crit_edge147.i, %._crit_edge.i
  %.sroa.11.0 = phi ptr [ %.sroa.21.1.lcssa.i, %._crit_edge147.i ], [ %441, %._crit_edge.i ]
  %.sroa.8757.0 = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge147.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i ]
  %.sroa.0755.0 = phi ptr [ %.sroa.049.1.lcssa.i, %._crit_edge147.i ], [ %442, %._crit_edge.i ]
  %584 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %.sroa.0755.0, ptr %22, align 8, !tbaa !4
  store ptr %.sroa.8757.0, ptr %267, align 8, !tbaa !10
  store ptr %.sroa.11.0, ptr %268, align 8, !tbaa !11
  %.not.i.i.i.i.i382 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i382, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %585

585:                                              ; preds = %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  call void @_ZdlPv(ptr noundef nonnull %584) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %585, %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  %.not.i.i.i383 = icmp eq ptr %440, null
  br i1 %.not.i.i.i383, label %587, label %586

586:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %587

587:                                              ; preds = %586, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %269, align 8, !tbaa !95
  store i32 0, ptr %270, align 4, !tbaa !96
  store i32 -2130509812, ptr %43, align 8, !tbaa !71
  store ptr %22, ptr %271, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %273, align 8
  store i32 -2113732596, ptr %44, align 8, !tbaa !71
  store ptr %23, ptr %272, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %274, align 8, !tbaa !95
  store i32 0, ptr %275, align 4, !tbaa !96
  store i32 16842752, ptr %45, align 8, !tbaa !71
  store ptr %42, ptr %276, align 8, !tbaa !74
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %588 unwind label %686

588:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %589 = load ptr, ptr %24, align 8, !tbaa !4
  %590 = load ptr, ptr %277, align 8, !tbaa !10
  %.not.i.i385 = icmp eq ptr %590, %589
  br i1 %.not.i.i385, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %591

591:                                              ; preds = %588
  store ptr %589, ptr %277, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %588, %591
  %592 = phi ptr [ %590, %588 ], [ %589, %591 ]
  %593 = load ptr, ptr %267, align 8, !tbaa !10
  %594 = load ptr, ptr %22, align 8, !tbaa !4
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 3
  %599 = trunc i64 %598 to i32
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %601 = load ptr, ptr %40, align 8, !tbaa !97
  %602 = load ptr, ptr %279, align 8, !tbaa !100
  %.not.i.i386 = icmp eq ptr %602, %601
  br i1 %.not.i.i386, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %605, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %601, %._crit_edge ]
  %603 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %604

604:                                              ; preds = %.lr.ph.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %603) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %604, %.lr.ph.i.i.i.i.i387
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i388 = icmp eq ptr %605, %602
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i387, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %601, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %606 = phi ptr [ %602, %._crit_edge ], [ %601, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %607 = load ptr, ptr %280, align 8, !tbaa !102
  %.not.i389 = icmp eq ptr %606, %607
  br i1 %.not.i389, label %628, label %608

608:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  %609 = load ptr, ptr %97, align 8, !tbaa !10
  %610 = load ptr, ptr %21, align 8, !tbaa !4
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %606, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i390 = icmp eq ptr %609, %610
  br i1 %.not.i.i.i.i.i.i.i390, label %.noexc392, label %614

614:                                              ; preds = %608
  %615 = icmp ugt i64 %613, 9223372036854775800
  br i1 %615, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i.i.invoke:                          ; preds = %742, %614
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp854

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %614
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #23
          to label %.noexc392 unwind label %.loopexit853

.noexc392:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %608
  %617 = phi ptr [ null, %608 ], [ %616, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %617, ptr %606, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %617, ptr %618, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 %613
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %619, ptr %620, align 8, !tbaa !11
  %621 = load ptr, ptr %21, align 8, !tbaa !103
  %622 = load ptr, ptr %97, align 8, !tbaa !103
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %621, %622
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc392, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i.i.i ], [ %617, %.noexc392 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i.i.i ], [ %621, %.noexc392 ]
  %623 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %623, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %624, %622
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc392
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %617, %.noexc392 ], [ %625, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %618, align 8, !tbaa !10
  %626 = load ptr, ptr %279, align 8, !tbaa !100
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  store ptr %627, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

628:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %606, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit853

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %628
  %.pre1209 = load ptr, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

629:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

631:                                              ; preds = %.noexc255
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %26, align 8, !tbaa !49
  %634 = icmp eq ptr %633, %148
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %629
  %.pn = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

637:                                              ; preds = %.noexc266, %.noexc265, %.noexc264, %.noexc262
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %28, align 8, !tbaa !49
  %640 = icmp eq ptr %639, %170
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %635
  %.pn89 = phi { ptr, i32 } [ %636, %635 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ], [ %638, %637 ]
  %641 = load ptr, ptr %27, align 8, !tbaa !49
  %642 = icmp eq ptr %641, %167
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %641) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

645:                                              ; preds = %.noexc284, %.noexc283, %.noexc282, %.noexc280
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %30, align 8, !tbaa !49
  %648 = icmp eq ptr %647, %185
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %643
  %.pn92 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %646, %645 ]
  %649 = load ptr, ptr %29, align 8, !tbaa !49
  %650 = icmp eq ptr %649, %182
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %649) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

653:                                              ; preds = %.noexc303, %.noexc302, %.noexc301, %.noexc299
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %32, align 8, !tbaa !49
  %656 = icmp eq ptr %655, %200
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %651
  %.pn95 = phi { ptr, i32 } [ %652, %651 ], [ %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ], [ %654, %653 ]
  %657 = load ptr, ptr %31, align 8, !tbaa !49
  %658 = icmp eq ptr %657, %197
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @_ZdlPv(ptr noundef %657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

661:                                              ; preds = %.noexc322, %.noexc321, %.noexc320, %.noexc318
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %34, align 8, !tbaa !49
  %664 = icmp eq ptr %663, %215
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %659
  %.pn98 = phi { ptr, i32 } [ %660, %659 ], [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ], [ %662, %661 ]
  %665 = load ptr, ptr %33, align 8, !tbaa !49
  %666 = icmp eq ptr %665, %212
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  call void @_ZdlPv(ptr noundef %665) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

669:                                              ; preds = %.noexc341, %.noexc340, %.noexc339, %.noexc337
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %36, align 8, !tbaa !49
  %672 = icmp eq ptr %671, %230
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %667
  %.pn101 = phi { ptr, i32 } [ %668, %667 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %670, %669 ]
  %673 = load ptr, ptr %35, align 8, !tbaa !49
  %674 = icmp eq ptr %673, %227
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %673) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

677:                                              ; preds = %.noexc360, %.noexc359, %.noexc358, %.noexc356
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %38, align 8, !tbaa !49
  %680 = icmp eq ptr %679, %245
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %675
  %.pn104 = phi { ptr, i32 } [ %676, %675 ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ], [ %678, %677 ]
  %681 = load ptr, ptr %37, align 8, !tbaa !49
  %682 = icmp eq ptr %681, %242
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %681) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

.loopexit840:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

.loopexit.split-lp841:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %lpad.loopexit.split-lp843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

683:                                              ; preds = %.noexc370, %406
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit845:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp846:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.body380.thread.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit850 = landingpad { ptr, i32 }
          cleanup
  br label %.body380.thread

.body380.thread.loopexit.split-lp:                ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp851 = landingpad { ptr, i32 }
          cleanup
  br label %.body380.thread

.body380:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i
  %eh.lpad-body381 = phi { ptr, i32 } [ %.pn70.pn80.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i ], [ %583, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ]
  %.not.i.i.i433 = icmp eq ptr %440, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434, label %.body380.thread

.body380.thread:                                  ; preds = %.body380.thread.loopexit, %.body380.thread.loopexit.split-lp, %.body380
  %eh.lpad-body381838 = phi { ptr, i32 } [ %eh.lpad-body381, %.body380 ], [ %lpad.loopexit850, %.body380.thread.loopexit ], [ %lpad.loopexit.split-lp851, %.body380.thread.loopexit.split-lp ]
  %685 = phi ptr [ %440, %.body380 ], [ %426, %.body380.thread.loopexit ], [ %426, %.body380.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %685) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

686:                                              ; preds = %587
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %688 = phi ptr [ %725, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %592, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %689 = phi i64 [ %731, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %598, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %690 = load i32, ptr %144, align 4, !tbaa !40
  %691 = sext i32 %690 to i64
  %692 = mul i64 %689, %691
  %693 = udiv i64 %692, 100
  %694 = add nuw nsw i64 %693, %indvars.iv
  %695 = urem i64 %694, %689
  %696 = load ptr, ptr %23, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %695
  %698 = load ptr, ptr %278, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %688, %698
  br i1 %.not.i435, label %703, label %699

699:                                              ; preds = %.lr.ph
  %700 = load i64, ptr %697, align 4
  store i64 %700, ptr %688, align 4
  %701 = load ptr, ptr %277, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr %702, ptr %277, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

703:                                              ; preds = %.lr.ph
  %704 = load ptr, ptr %24, align 8, !tbaa !4
  %705 = ptrtoint ptr %688 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775800
  br i1 %708, label %709, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

709:                                              ; preds = %703
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc438 unwind label %.loopexit.split-lp

.noexc438:                                        ; preds = %709
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %703
  %710 = ashr exact i64 %707, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i, %710
  %712 = icmp ult i64 %711, %710
  %713 = call i64 @llvm.umin.i64(i64 %711, i64 1152921504606846975)
  %714 = select i1 %712, i64 1152921504606846975, i64 %713
  %.not.i.i.i436 = icmp ne i64 %714, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %715 = shl nuw nsw i64 %714, 3
  %716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #23
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %707
  %718 = load i64, ptr %697, align 4
  store i64 %718, ptr %717, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %704, %688
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc439, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i ], [ %716, %.noexc439 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %720, %.lr.ph.i.i.i.i.i.i ], [ %704, %.noexc439 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %719 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !104
  store i64 %719, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !104, !noalias !107
  %720 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %720, %688
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc439
  %.0.lcssa.i.i.i.i.i.i437 = phi ptr [ %716, %.noexc439 ], [ %721, %.lr.ph.i.i.i.i.i.i ]
  %722 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i437, i64 8
  %.not.i23.i.i = icmp eq ptr %704, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %704) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %723, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %716, ptr %24, align 8, !tbaa !4
  store ptr %722, ptr %277, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %714
  store ptr %724, ptr %278, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %699
  %725 = phi ptr [ %722, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %702, %699 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %726 = load ptr, ptr %267, align 8, !tbaa !10
  %727 = load ptr, ptr %22, align 8, !tbaa !4
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = ashr exact i64 %730, 3
  %sext = shl i64 %730, 29
  %732 = ashr i64 %sext, 32
  %733 = icmp slt i64 %indvars.iv.next, %732
  br i1 %733, label %.lr.ph, label %._crit_edge, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp:                               ; preds = %709
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %734 = phi ptr [ %.pre1209, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %627, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %735 = load ptr, ptr %280, align 8, !tbaa !102
  %.not.i440 = icmp eq ptr %734, %735
  br i1 %.not.i440, label %756, label %736

736:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %737 = load ptr, ptr %277, align 8, !tbaa !10
  %738 = load ptr, ptr %24, align 8, !tbaa !4
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i441 = icmp eq ptr %737, %738
  br i1 %.not.i.i.i.i.i.i.i441, label %.noexc452, label %742

742:                                              ; preds = %736
  %743 = icmp ugt i64 %741, 9223372036854775800
  br i1 %743, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, !prof !75

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442: ; preds = %742
  %744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #23
          to label %.noexc452 unwind label %.loopexit853

.noexc452:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, %736
  %745 = phi ptr [ null, %736 ], [ %744, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442 ]
  store ptr %745, ptr %734, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %745, ptr %746, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 %741
  %748 = getelementptr inbounds nuw i8, ptr %734, i64 16
  store ptr %747, ptr %748, align 8, !tbaa !11
  %749 = load ptr, ptr %24, align 8, !tbaa !103
  %750 = load ptr, ptr %277, align 8, !tbaa !103
  %.not7.i.i.i.i.i.i.i.i443 = icmp eq ptr %749, %750
  br i1 %.not7.i.i.i.i.i.i.i.i443, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i444

.lr.ph.i.i.i.i.i.i.i.i444:                        ; preds = %.noexc452, %.lr.ph.i.i.i.i.i.i.i.i444
  %.09.i.i.i.i.i.i.i.i445 = phi ptr [ %753, %.lr.ph.i.i.i.i.i.i.i.i444 ], [ %745, %.noexc452 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i446 = phi ptr [ %752, %.lr.ph.i.i.i.i.i.i.i.i444 ], [ %749, %.noexc452 ]
  %751 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i446, align 4
  store i64 %751, ptr %.09.i.i.i.i.i.i.i.i445, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i446, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i445, i64 8
  %.not.i.i.i.i.i.i.i.i447 = icmp eq ptr %752, %750
  br i1 %.not.i.i.i.i.i.i.i.i447, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i444, !llvm.loop !76

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448: ; preds = %.lr.ph.i.i.i.i.i.i.i.i444, %.noexc452
  %.0.lcssa.i.i.i.i.i.i.i.i449 = phi ptr [ %745, %.noexc452 ], [ %753, %.lr.ph.i.i.i.i.i.i.i.i444 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i449, ptr %746, align 8, !tbaa !10
  %754 = load ptr, ptr %279, align 8, !tbaa !100
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  store ptr %755, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454

756:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %734, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge unwind label %.loopexit853

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge: ; preds = %756
  %.pre1210 = load ptr, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448
  %757 = phi ptr [ %.pre1210, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge ], [ %755, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448 ]
  store i8 0, ptr %147, align 4, !tbaa !43
  %758 = load ptr, ptr %40, align 8, !tbaa !97
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 24
  %763 = trunc i64 %762 to i32
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph1146, label %._crit_edge1147

._crit_edge1147:                                  ; preds = %791, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454
  %.sroa.8.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ], [ %.sroa.9.0.i, %791 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %sh.diff = lshr i64 %.sroa.8.0.lcssa, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %765 = and i32 %tr.sh.diff, -2
  %766 = add i32 %765, 20
  %767 = trunc i64 %.sroa.8.0.lcssa to i32
  %.sroa.8.8.extract.trunc = shl i32 %767, 1
  %768 = add i32 %.sroa.8.8.extract.trunc, 20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef %766, i32 noundef %768, i32 noundef 16)
          to label %802 unwind label %827

.loopexit853:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %628, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, %756
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp854:                            ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.lr.ph1146:                                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454, %791
  %indvars.iv1205 = phi i64 [ %indvars.iv.next1206, %791 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %769 = phi ptr [ %793, %791 ], [ %758, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.0740.sroa.0.01144 = phi i32 [ %.sroa.0.sroa.0.0.i, %791 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.0740.sroa.7.01143 = phi i32 [ %.sroa.0.sroa.7.0.i, %791 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.8.01142 = phi i64 [ %.sroa.9.0.i, %791 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %770 = getelementptr inbounds nuw [24 x i8], ptr %769, i64 %indvars.iv1205
  store i32 0, ptr %281, align 8, !tbaa !95
  store i32 0, ptr %282, align 4, !tbaa !96
  store i32 -2130509812, ptr %46, align 8, !tbaa !71
  store ptr %770, ptr %283, align 8, !tbaa !74
  %771 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %772 unwind label %800

772:                                              ; preds = %.lr.ph1146
  %773 = extractvalue { i64, i64 } %771, 0
  %774 = extractvalue { i64, i64 } %771, 1
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %773 to i32
  %.sroa.0.sroa.7.0.extract.shift.i = lshr i64 %773, 32
  %.sroa.0.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.0.sroa.7.0.extract.shift.i to i32
  %.sroa.9.8.extract.trunc.i = trunc i64 %774 to i32
  %775 = icmp slt i32 %.sroa.9.8.extract.trunc.i, 1
  %.sroa.9.12.extract.shift.i = lshr i64 %774, 32
  %.sroa.9.12.extract.trunc.i = trunc nuw i64 %.sroa.9.12.extract.shift.i to i32
  %776 = icmp slt i32 %.sroa.9.12.extract.trunc.i, 1
  %777 = select i1 %775, i1 true, i1 %776
  br i1 %777, label %791, label %778

778:                                              ; preds = %772
  %.sroa.8.8.extract.trunc745 = trunc i64 %.sroa.8.01142 to i32
  %779 = icmp slt i32 %.sroa.8.8.extract.trunc745, 1
  %.sroa.8.12.extract.shift747 = lshr i64 %.sroa.8.01142, 32
  %.sroa.8.12.extract.trunc748 = trunc nuw i64 %.sroa.8.12.extract.shift747 to i32
  %780 = icmp slt i32 %.sroa.8.12.extract.trunc748, 1
  %781 = select i1 %779, i1 true, i1 %780
  br i1 %781, label %791, label %782

782:                                              ; preds = %778
  %783 = call i32 @llvm.smin.i32(i32 %.sroa.0740.sroa.0.01144, i32 %.sroa.0.sroa.0.0.extract.trunc.i)
  %784 = call i32 @llvm.smin.i32(i32 %.sroa.0740.sroa.7.01143, i32 %.sroa.0.sroa.7.0.extract.trunc.i)
  %785 = add nsw i32 %.sroa.9.8.extract.trunc.i, %.sroa.0.sroa.0.0.extract.trunc.i
  %786 = add nsw i32 %.sroa.0740.sroa.0.01144, %.sroa.8.8.extract.trunc745
  %.sroa.speculated30.i.i = call i32 @llvm.smax.i32(i32 %785, i32 %786)
  %787 = sub nsw i32 %.sroa.speculated30.i.i, %783
  %.sroa.9.8.insert.ext.i = zext i32 %787 to i64
  %788 = add nsw i32 %.sroa.9.12.extract.trunc.i, %.sroa.0.sroa.7.0.extract.trunc.i
  %789 = add nsw i32 %.sroa.0740.sroa.7.01143, %.sroa.8.12.extract.trunc748
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %788, i32 %789)
  %790 = sub nsw i32 %.sroa.speculated.i.i, %784
  %.sroa.9.12.insert.ext.i = zext i32 %790 to i64
  %.sroa.9.12.insert.shift.i = shl nuw i64 %.sroa.9.12.insert.ext.i, 32
  %.sroa.9.12.insert.insert.i = or disjoint i64 %.sroa.9.12.insert.shift.i, %.sroa.9.8.insert.ext.i
  br label %791

791:                                              ; preds = %772, %782, %778
  %.sroa.0.sroa.7.0.i = phi i32 [ %784, %782 ], [ %.sroa.0.sroa.7.0.extract.trunc.i, %778 ], [ %.sroa.0740.sroa.7.01143, %772 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %783, %782 ], [ %.sroa.0.sroa.0.0.extract.trunc.i, %778 ], [ %.sroa.0740.sroa.0.01144, %772 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.12.insert.insert.i, %782 ], [ %774, %778 ], [ %.sroa.8.01142, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %792 = load ptr, ptr %279, align 8, !tbaa !100
  %793 = load ptr, ptr %40, align 8, !tbaa !97
  %794 = ptrtoint ptr %792 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = sdiv exact i64 %796, 24
  %sext1348 = shl i64 %797, 32
  %798 = ashr exact i64 %sext1348, 32
  %799 = icmp slt i64 %indvars.iv.next1206, %798
  br i1 %799, label %.lr.ph1146, label %._crit_edge1147, !llvm.loop !110

800:                                              ; preds = %.lr.ph1146
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

802:                                              ; preds = %._crit_edge1147
  %803 = load ptr, ptr %47, align 8, !tbaa !111
  %804 = load ptr, ptr %803, align 8, !tbaa !118
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %807 unwind label %829

807:                                              ; preds = %802
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %288, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !71
  store ptr %41, ptr %287, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %289, align 8, !tbaa !95
  store i32 0, ptr %290, align 4, !tbaa !96
  store i32 -2130444276, ptr %49, align 8, !tbaa !71
  store ptr %40, ptr %291, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 2.550000e+02, ptr %50, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %808 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %809 unwind label %832

809:                                              ; preds = %807
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %808, i32 noundef 2147483647, i64 0)
          to label %810 unwind label %832

810:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %294, align 8
  store i32 50397184, ptr %51, align 8, !tbaa !71
  store ptr %41, ptr %293, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %295, align 8, !tbaa !95
  store i32 0, ptr %296, align 4, !tbaa !96
  store i32 -2130444276, ptr %52, align 8, !tbaa !71
  store ptr %40, ptr %297, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store double 0.000000e+00, ptr %53, align 8, !tbaa !120
  store double 2.550000e+02, ptr %298, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %811 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %812 unwind label %834

812:                                              ; preds = %810
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %811, i32 noundef 2147483647, i64 0)
          to label %813 unwind label %834

813:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %301, align 8
  store i32 50397184, ptr %54, align 8, !tbaa !71
  store ptr %41, ptr %300, align 8, !tbaa !74
  %814 = load ptr, ptr %40, align 8, !tbaa !97
  %815 = load ptr, ptr %814, align 8, !tbaa !4
  %.sroa.02.0.copyload = load i64, ptr %815, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store double 2.550000e+02, ptr %55, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.02.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %816 unwind label %836

816:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %304, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !71
  store ptr %41, ptr %303, align 8, !tbaa !74
  %817 = load ptr, ptr %40, align 8, !tbaa !97
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !4
  %.sroa.01.0.copyload = load i64, ptr %819, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double 0.000000e+00, ptr %57, align 8, !tbaa !120
  store double 2.550000e+02, ptr %305, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.01.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i457 unwind label %838

.noexc.i457:                                      ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %307, ptr %58, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !47
  %820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc458 unwind label %840

.noexc458:                                        ; preds = %.noexc.i457
  store ptr %820, ptr %58, align 8, !tbaa !49
  %821 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %821, ptr %307, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %820, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %821, ptr %308, align 8, !tbaa !52
  %822 = load ptr, ptr %58, align 8, !tbaa !49
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 %821
  store i8 0, ptr %823, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %309, align 8, !tbaa !95
  store i32 0, ptr %310, align 4, !tbaa !96
  store i32 16842752, ptr %59, align 8, !tbaa !71
  store ptr %41, ptr %311, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %824 unwind label %842

824:                                              ; preds = %.noexc458
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %825 = load ptr, ptr %58, align 8, !tbaa !49
  %826 = icmp eq ptr %825, %307
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %846

827:                                              ; preds = %._crit_edge1147
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %802
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #26
  br label %831

831:                                              ; preds = %829, %827
  %.pn113 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

832:                                              ; preds = %809, %807
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

834:                                              ; preds = %812, %810
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

836:                                              ; preds = %813
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

838:                                              ; preds = %816
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

840:                                              ; preds = %.noexc.i457
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

842:                                              ; preds = %.noexc458
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %844 = load ptr, ptr %58, align 8, !tbaa !49
  %845 = icmp eq ptr %844, %307
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %842
  call void @_ZdlPv(ptr noundef %844) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %840
  %.pn125.pn = phi { ptr, i32 } [ %841, %840 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434: ; preds = %.loopexit853, %.loopexit.split-lp854, %.loopexit, %.loopexit.split-lp, %.loopexit845, %.loopexit.split-lp846, %800, %831, %832, %834, %836, %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %.body380, %.body380.thread, %686
  %.pn181 = phi { ptr, i32 } [ %lpad.loopexit.split-lp848, %.loopexit.split-lp846 ], [ %eh.lpad-body381838, %.body380.thread ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %687, %686 ], [ %.pn113, %831 ], [ %eh.lpad-body381, %.body380 ], [ %801, %800 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %839, %838 ], [ %837, %836 ], [ %835, %834 ], [ %833, %832 ], [ %lpad.loopexit847, %.loopexit845 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit855, %.loopexit853 ], [ %lpad.loopexit.split-lp856, %.loopexit.split-lp854 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %.body

.body:                                            ; preds = %683, %416, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434 ], [ %684, %683 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %403
  switch i32 %402, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge [
    i32 100, label %.noexc.i467
    i32 103, label %981
    i32 27, label %1109
  ]

.noexc.i467:                                      ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %368, ptr %60, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !47
  %847 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc468 unwind label %921

.noexc468:                                        ; preds = %.noexc.i467
  store ptr %847, ptr %60, align 8, !tbaa !49
  %848 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %848, ptr %368, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %847, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %848, ptr %369, align 8, !tbaa !52
  %849 = load ptr, ptr %60, align 8, !tbaa !49
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 %848
  store i8 0, ptr %850, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %851 unwind label %923

851:                                              ; preds = %.noexc468
  %852 = load ptr, ptr %60, align 8, !tbaa !49
  %853 = icmp eq ptr %852, %368
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %370, ptr %61, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !47
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc475 unwind label %927

.noexc475:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  store ptr %854, ptr %61, align 8, !tbaa !49
  %855 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %855, ptr %370, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %854, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %855, ptr %371, align 8, !tbaa !52
  %856 = load ptr, ptr %61, align 8, !tbaa !49
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %855
  store i8 0, ptr %857, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 1)
          to label %858 unwind label %929

858:                                              ; preds = %.noexc475
  %859 = load ptr, ptr %61, align 8, !tbaa !49
  %860 = icmp eq ptr %859, %370
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %372, ptr %62, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %372, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  store i64 5, ptr %373, align 8, !tbaa !52
  store i8 0, ptr %396, align 1, !tbaa !51
  store ptr %374, ptr %63, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !47
  %861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc486 unwind label %933

.noexc486:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  store ptr %861, ptr %63, align 8, !tbaa !49
  %862 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %862, ptr %374, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %861, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %862, ptr %375, align 8, !tbaa !52
  %863 = load ptr, ptr %63, align 8, !tbaa !49
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 %862
  store i8 0, ptr %864, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %865 = load i32, ptr %25, align 4, !tbaa !34
  %866 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc488 unwind label %935

.noexc488:                                        ; preds = %.noexc486
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %.noexc489 unwind label %935

.noexc489:                                        ; preds = %.noexc488
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 20)
          to label %.noexc490 unwind label %935

.noexc490:                                        ; preds = %.noexc489
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %865)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492 unwind label %935

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492: ; preds = %.noexc490
  %867 = load ptr, ptr %63, align 8, !tbaa !49
  %868 = icmp eq ptr %867, %374
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492
  call void @_ZdlPv(ptr noundef %867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %869 = load ptr, ptr %62, align 8, !tbaa !49
  %870 = icmp eq ptr %869, %372
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @_ZdlPv(ptr noundef %869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  store ptr %376, ptr %64, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %376, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  store i64 5, ptr %377, align 8, !tbaa !52
  store i8 0, ptr %397, align 1, !tbaa !51
  store ptr %378, ptr %65, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !47
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc505 unwind label %941

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  store ptr %871, ptr %65, align 8, !tbaa !49
  %872 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %872, ptr %378, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %871, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %872, ptr %379, align 8, !tbaa !52
  %873 = load ptr, ptr %65, align 8, !tbaa !49
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store i8 0, ptr %874, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %875 = load i32, ptr %142, align 4, !tbaa !38
  %876 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %142, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc507 unwind label %943

.noexc507:                                        ; preds = %.noexc505
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
          to label %.noexc508 unwind label %943

.noexc508:                                        ; preds = %.noexc507
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 359)
          to label %.noexc509 unwind label %943

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %875)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511 unwind label %943

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511: ; preds = %.noexc509
  %877 = load ptr, ptr %65, align 8, !tbaa !49
  %878 = icmp eq ptr %877, %378
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511
  call void @_ZdlPv(ptr noundef %877) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %879 = load ptr, ptr %64, align 8, !tbaa !49
  %880 = icmp eq ptr %879, %376
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %879) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  store ptr %380, ptr %66, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %380, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr %381, align 8, !tbaa !52
  store i8 0, ptr %398, align 1, !tbaa !51
  store ptr %382, ptr %67, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !47
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc524 unwind label %949

.noexc524:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  store ptr %881, ptr %67, align 8, !tbaa !49
  %882 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %882, ptr %382, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %881, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %882, ptr %383, align 8, !tbaa !52
  %883 = load ptr, ptr %67, align 8, !tbaa !49
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %882
  store i8 0, ptr %884, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %885 = load i32, ptr %143, align 4, !tbaa !39
  %886 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %143, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc526 unwind label %951

.noexc526:                                        ; preds = %.noexc524
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 5)
          to label %.noexc527 unwind label %951

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 100)
          to label %.noexc528 unwind label %951

.noexc528:                                        ; preds = %.noexc527
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %885)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530 unwind label %951

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530: ; preds = %.noexc528
  %887 = load ptr, ptr %67, align 8, !tbaa !49
  %888 = icmp eq ptr %887, %382
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530
  call void @_ZdlPv(ptr noundef %887) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  %889 = load ptr, ptr %66, align 8, !tbaa !49
  %890 = icmp eq ptr %889, %380
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  call void @_ZdlPv(ptr noundef %889) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  store ptr %384, ptr %68, align 8, !tbaa !44
  store i64 2676666952527213135, ptr %384, align 8
  store i64 8, ptr %385, align 8, !tbaa !52
  store i8 0, ptr %399, align 8, !tbaa !51
  store ptr %386, ptr %69, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !47
  %891 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc543 unwind label %957

.noexc543:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  store ptr %891, ptr %69, align 8, !tbaa !49
  %892 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %892, ptr %386, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %891, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %892, ptr %387, align 8, !tbaa !52
  %893 = load ptr, ptr %69, align 8, !tbaa !49
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 %892
  store i8 0, ptr %894, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %895 = load i32, ptr %144, align 4, !tbaa !40
  %896 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %144, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc545 unwind label %959

.noexc545:                                        ; preds = %.noexc543
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0)
          to label %.noexc546 unwind label %959

.noexc546:                                        ; preds = %.noexc545
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 100)
          to label %.noexc547 unwind label %959

.noexc547:                                        ; preds = %.noexc546
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %895)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549 unwind label %959

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549: ; preds = %.noexc547
  %897 = load ptr, ptr %69, align 8, !tbaa !49
  %898 = icmp eq ptr %897, %386
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549
  call void @_ZdlPv(ptr noundef %897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  %899 = load ptr, ptr %68, align 8, !tbaa !49
  %900 = icmp eq ptr %899, %384
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %899) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  store ptr %388, ptr %70, align 8, !tbaa !44
  store i16 26456, ptr %388, align 8
  store i64 2, ptr %389, align 8, !tbaa !52
  store i8 0, ptr %400, align 2, !tbaa !51
  store ptr %390, ptr %71, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !47
  %901 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc562 unwind label %965

.noexc562:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  store ptr %901, ptr %71, align 8, !tbaa !49
  %902 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %902, ptr %390, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %901, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %902, ptr %391, align 8, !tbaa !52
  %903 = load ptr, ptr %71, align 8, !tbaa !49
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 %902
  store i8 0, ptr %904, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %905 = load i32, ptr %145, align 4, !tbaa !41
  %906 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc564 unwind label %967

.noexc564:                                        ; preds = %.noexc562
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 150)
          to label %.noexc565 unwind label %967

.noexc565:                                        ; preds = %.noexc564
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 450)
          to label %.noexc566 unwind label %967

.noexc566:                                        ; preds = %.noexc565
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %905)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568 unwind label %967

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568: ; preds = %.noexc566
  %907 = load ptr, ptr %71, align 8, !tbaa !49
  %908 = icmp eq ptr %907, %390
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568
  call void @_ZdlPv(ptr noundef %907) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  %909 = load ptr, ptr %70, align 8, !tbaa !49
  %910 = icmp eq ptr %909, %388
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZdlPv(ptr noundef %909) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  store ptr %392, ptr %72, align 8, !tbaa !44
  store i16 26457, ptr %392, align 8
  store i64 2, ptr %393, align 8, !tbaa !52
  store i8 0, ptr %401, align 2, !tbaa !51
  store ptr %394, ptr %73, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !47
  %911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc581 unwind label %973

.noexc581:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  store ptr %911, ptr %73, align 8, !tbaa !49
  %912 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %912, ptr %394, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %911, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %912, ptr %395, align 8, !tbaa !52
  %913 = load ptr, ptr %73, align 8, !tbaa !49
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %912
  store i8 0, ptr %914, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %915 = load i32, ptr %146, align 4, !tbaa !42
  %916 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %146, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc583 unwind label %975

.noexc583:                                        ; preds = %.noexc581
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 150)
          to label %.noexc584 unwind label %975

.noexc584:                                        ; preds = %.noexc583
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 450)
          to label %.noexc585 unwind label %975

.noexc585:                                        ; preds = %.noexc584
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %915)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587 unwind label %975

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587: ; preds = %.noexc585
  %917 = load ptr, ptr %73, align 8, !tbaa !49
  %918 = icmp eq ptr %917, %394
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587
  call void @_ZdlPv(ptr noundef %917) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  %919 = load ptr, ptr %72, align 8, !tbaa !49
  %920 = icmp eq ptr %919, %392
  br i1 %920, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @_ZdlPv(ptr noundef %919) #24
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %846, %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !121

921:                                              ; preds = %.noexc.i467
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

923:                                              ; preds = %.noexc468
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %60, align 8, !tbaa !49
  %926 = icmp eq ptr %925, %368
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %921
  %.pn128 = phi { ptr, i32 } [ %922, %921 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

929:                                              ; preds = %.noexc475
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %61, align 8, !tbaa !49
  %932 = icmp eq ptr %931, %370
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %929
  call void @_ZdlPv(ptr noundef %931) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %927
  %.pn130 = phi { ptr, i32 } [ %928, %927 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

935:                                              ; preds = %.noexc490, %.noexc489, %.noexc488, %.noexc486
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = load ptr, ptr %63, align 8, !tbaa !49
  %938 = icmp eq ptr %937, %374
  br i1 %938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %935
  call void @_ZdlPv(ptr noundef %937) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %933
  %.pn132 = phi { ptr, i32 } [ %934, %933 ], [ %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ], [ %936, %935 ]
  %939 = load ptr, ptr %62, align 8, !tbaa !49
  %940 = icmp eq ptr %939, %372
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %939) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

943:                                              ; preds = %.noexc509, %.noexc508, %.noexc507, %.noexc505
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %65, align 8, !tbaa !49
  %946 = icmp eq ptr %945, %378
  br i1 %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %943
  call void @_ZdlPv(ptr noundef %945) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %941
  %.pn135 = phi { ptr, i32 } [ %942, %941 ], [ %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ], [ %944, %943 ]
  %947 = load ptr, ptr %64, align 8, !tbaa !49
  %948 = icmp eq ptr %947, %376
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %947) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

951:                                              ; preds = %.noexc528, %.noexc527, %.noexc526, %.noexc524
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %67, align 8, !tbaa !49
  %954 = icmp eq ptr %953, %382
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %951
  call void @_ZdlPv(ptr noundef %953) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %949
  %.pn138 = phi { ptr, i32 } [ %950, %949 ], [ %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ], [ %952, %951 ]
  %955 = load ptr, ptr %66, align 8, !tbaa !49
  %956 = icmp eq ptr %955, %380
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %955) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

959:                                              ; preds = %.noexc547, %.noexc546, %.noexc545, %.noexc543
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %69, align 8, !tbaa !49
  %962 = icmp eq ptr %961, %386
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %959
  call void @_ZdlPv(ptr noundef %961) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %957
  %.pn141 = phi { ptr, i32 } [ %958, %957 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ], [ %960, %959 ]
  %963 = load ptr, ptr %68, align 8, !tbaa !49
  %964 = icmp eq ptr %963, %384
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %963) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

967:                                              ; preds = %.noexc566, %.noexc565, %.noexc564, %.noexc562
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = load ptr, ptr %71, align 8, !tbaa !49
  %970 = icmp eq ptr %969, %390
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %967
  call void @_ZdlPv(ptr noundef %969) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %965
  %.pn144 = phi { ptr, i32 } [ %966, %965 ], [ %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ], [ %968, %967 ]
  %971 = load ptr, ptr %70, align 8, !tbaa !49
  %972 = icmp eq ptr %971, %388
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  call void @_ZdlPv(ptr noundef %971) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

975:                                              ; preds = %.noexc585, %.noexc584, %.noexc583, %.noexc581
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %73, align 8, !tbaa !49
  %978 = icmp eq ptr %977, %394
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %973
  %.pn147 = phi { ptr, i32 } [ %974, %973 ], [ %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ], [ %976, %975 ]
  %979 = load ptr, ptr %72, align 8, !tbaa !49
  %980 = icmp eq ptr %979, %392
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  call void @_ZdlPv(ptr noundef %979) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

981:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74)
          to label %982 unwind label %1074

982:                                              ; preds = %981
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %74, align 8, !tbaa !118
  store i32 1024, ptr %312, align 8, !tbaa !122
  store i32 16, ptr %313, align 4, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %314, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %315, align 8, !tbaa !95
  store i32 0, ptr %316, align 4, !tbaa !96
  store i32 -2130509812, ptr %77, align 8, !tbaa !71
  store ptr %21, ptr %317, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %319, align 8
  store i32 -2113732595, ptr %78, align 8, !tbaa !71
  store ptr %75, ptr %318, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 256)
          to label %983 unwind label %1076

983:                                              ; preds = %982
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %320, align 8, !tbaa !95
  store i32 0, ptr %321, align 4, !tbaa !96
  store i32 -2130509812, ptr %79, align 8, !tbaa !71
  store ptr %24, ptr %322, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %324, align 8
  store i32 -2113732595, ptr %80, align 8, !tbaa !71
  store ptr %76, ptr %323, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 256)
          to label %984 unwind label %1078

984:                                              ; preds = %983
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136) %74, i32 noundef 16)
          to label %985 unwind label %1080

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %325, align 8, !tbaa !95
  store i32 0, ptr %326, align 4, !tbaa !96
  store i32 -2130509811, ptr %82, align 8, !tbaa !71
  store ptr %76, ptr %327, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %328, align 8, !tbaa !95
  store i32 0, ptr %329, align 4, !tbaa !96
  store i32 -2130509811, ptr %83, align 8, !tbaa !71
  store ptr %75, ptr %330, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !71
  store ptr %81, ptr %331, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %39, i1 noundef zeroext false)
          to label %986 unwind label %1082

986:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638: ; preds = %986
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638
  %989 = load ptr, ptr %333, align 8, !tbaa !136
  %990 = load double, ptr %989, align 8, !tbaa !120
  %991 = fsub double 1.000000e+00, %990
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %991)
          to label %_ZNSolsEd.exit unwind label %1084

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZNSolsEd.exit
  %994 = load i32, ptr %144, align 4, !tbaa !40
  %995 = sitofp i32 %994 to double
  %996 = fdiv double %995, 1.000000e+02
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %992, double noundef %996)
          to label %_ZNSolsEd.exit645 unwind label %1084

_ZNSolsEd.exit645:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647: ; preds = %_ZNSolsEd.exit645
  %999 = load ptr, ptr %267, align 8, !tbaa !10
  %1000 = load ptr, ptr %22, align 8, !tbaa !4
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = ashr exact i64 %1003, 3
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %997, i64 noundef %1004)
          to label %_ZNSolsEm.exit unwind label %1084

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650: ; preds = %_ZNSolsEm.exit
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650
  %1008 = load ptr, ptr %333, align 8, !tbaa !136
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load double, ptr %1009, align 8, !tbaa !120
  %1011 = fmul double %1010, 1.800000e+02
  %1012 = fdiv double %1011, 0x400921FB54442D18
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1012)
          to label %_ZNSolsEd.exit654 unwind label %1084

_ZNSolsEd.exit654:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656: ; preds = %_ZNSolsEd.exit654
  %1015 = load i32, ptr %142, align 4, !tbaa !38
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1013, i32 noundef %1015)
          to label %1017 unwind label %1084

1017:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %1017
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  %1020 = load ptr, ptr %333, align 8, !tbaa !136
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load double, ptr %1021, align 8, !tbaa !120
  %1023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1022)
          to label %_ZNSolsEd.exit662 unwind label %1084

_ZNSolsEd.exit662:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664: ; preds = %_ZNSolsEd.exit662
  %1025 = load i32, ptr %143, align 4, !tbaa !39
  %1026 = sitofp i32 %1025 to double
  %1027 = fdiv double %1026, 1.000000e+01
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1023, double noundef %1027)
          to label %_ZNSolsEd.exit666 unwind label %1084

_ZNSolsEd.exit666:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1030 unwind label %1084

1030:                                             ; preds = %_ZNSolsEd.exit666
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 0, ptr %334, align 8, !tbaa !95
  store i32 0, ptr %335, align 4, !tbaa !96
  store i32 -2130509811, ptr %86, align 8, !tbaa !71
  store ptr %76, ptr %336, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %337, align 8, !tbaa !95
  store i32 0, ptr %338, align 4, !tbaa !96
  store i32 16842752, ptr %87, align 8, !tbaa !71
  store ptr %81, ptr %339, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !71
  store ptr %85, ptr %340, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i1 noundef zeroext false)
          to label %1031 unwind label %1086

1031:                                             ; preds = %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !137
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !137
  store i64 0, ptr %343, align 8, !noalias !137
  store i32 -2113732596, ptr %1, align 8, !tbaa !71, !noalias !137
  store ptr %89, ptr %342, align 8, !tbaa !74, !noalias !137
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1035 unwind label %1032

1032:                                             ; preds = %1031
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !137
  %1034 = load ptr, ptr %89, align 8, !tbaa !4, !alias.scope !137
  %.not.i.i.i.i669 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i669, label %.body670, label %.body670.sink.split

1035:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !137
  %1036 = load ptr, ptr %279, align 8, !tbaa !100
  %1037 = load ptr, ptr %280, align 8, !tbaa !102
  %.not.i.i672 = icmp eq ptr %1036, %1037
  br i1 %.not.i.i672, label %1044, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %1035
  %1038 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %1038, ptr %1036, align 8, !tbaa !4
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1040 = load ptr, ptr %344, align 8, !tbaa !10
  store ptr %1040, ptr %1039, align 8, !tbaa !10
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1042 = load ptr, ptr %345, align 8, !tbaa !11
  store ptr %1042, ptr %1041, align 8, !tbaa !11
  %1043 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  store ptr %1043, ptr %279, align 8, !tbaa !100
  br label %1046

1044:                                             ; preds = %1035
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %1036, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %1088

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %1044
  %.pr = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i.i.i674 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i674, label %1046, label %1045

1045:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %1046

1046:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %1045, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 0, ptr %347, align 8
  store i32 50397184, ptr %90, align 8, !tbaa !71
  store ptr %41, ptr %346, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %348, align 8, !tbaa !95
  store i32 0, ptr %349, align 4, !tbaa !96
  store i32 -2130444276, ptr %91, align 8, !tbaa !71
  store ptr %40, ptr %350, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store double 0.000000e+00, ptr %92, align 8, !tbaa !120
  store double 2.550000e+02, ptr %351, align 8, !tbaa !120
  store double 2.550000e+02, ptr %352, align 8, !tbaa !120
  store double 0.000000e+00, ptr %353, align 8, !tbaa !120
  %1047 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1048 unwind label %1091

1048:                                             ; preds = %1046
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %1047, i32 noundef 2147483647, i64 0)
          to label %1049 unwind label %1091

1049:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 0, ptr %355, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !71
  store ptr %41, ptr %354, align 8, !tbaa !74
  %1050 = load ptr, ptr %40, align 8, !tbaa !97
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1052 = load ptr, ptr %1051, align 8, !tbaa !4
  %.sroa.0.0.copyload = load i64, ptr %1052, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store double 0.000000e+00, ptr %94, align 8, !tbaa !120
  store double 2.550000e+02, ptr %356, align 8, !tbaa !120
  store double 2.550000e+02, ptr %357, align 8, !tbaa !120
  store double 0.000000e+00, ptr %358, align 8, !tbaa !120
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i677 unwind label %1093

.noexc.i677:                                      ; preds = %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %359, ptr %95, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 17, ptr %0, align 8, !tbaa !47
  %1053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc678 unwind label %1095

.noexc678:                                        ; preds = %.noexc.i677
  store ptr %1053, ptr %95, align 8, !tbaa !49
  %1054 = load i64, ptr %0, align 8, !tbaa !47
  store i64 %1054, ptr %359, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1053, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %1054, ptr %360, align 8, !tbaa !52
  %1055 = load ptr, ptr %95, align 8, !tbaa !49
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %1054
  store i8 0, ptr %1056, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %361, align 8, !tbaa !95
  store i32 0, ptr %362, align 4, !tbaa !96
  store i32 16842752, ptr %96, align 8, !tbaa !71
  store ptr %41, ptr %363, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1057 unwind label %1097

1057:                                             ; preds = %.noexc678
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1058 = load ptr, ptr %95, align 8, !tbaa !49
  %1059 = icmp eq ptr %1058, %359
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %1057
  call void @_ZdlPv(ptr noundef %1058) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1060 = load ptr, ptr %76, align 8, !tbaa !140
  %.not.i.i.i683 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1061

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  call void @_ZdlPv(ptr noundef nonnull %1060) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1062 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i.i684 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685, label %1063

1063:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1062) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %74, align 8, !tbaa !118
  %1064 = load ptr, ptr %364, align 8, !tbaa !143
  %.not.i.i.i.i686 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i686, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1065

1065:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685
  call void @_ZdlPv(ptr noundef nonnull %1064) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1065, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685
  %1066 = load ptr, ptr %365, align 8, !tbaa !143
  %.not.i.i.i1.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %1067

1067:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1066) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %1067, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1068 = load ptr, ptr %366, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %1069

1069:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1068) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %1069, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %1070 = load ptr, ptr %367, align 8, !tbaa !144
  %.not.i.i.i5.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, label %1071

1071:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %1070) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i:    ; preds = %1071, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %1072 = load ptr, ptr %314, align 8, !tbaa !144
  %.not.i.i.i6.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, label %1073

1073:                                             ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1072) #24
  br label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit

_ZN2cv8ximgproc14ContourFittingD2Ev.exit:         ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, %1073
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge

1074:                                             ; preds = %981
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1076:                                             ; preds = %982
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1103

1078:                                             ; preds = %983
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1103

1080:                                             ; preds = %984
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1082:                                             ; preds = %985
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1102

1084:                                             ; preds = %_ZNSolsEd.exit666, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664, %_ZNSolsEd.exit662, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658, %1017, %_ZNSolsEd.exit654, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647, %_ZNSolsEd.exit645, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638, %986, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1086:                                             ; preds = %1030
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1101

1088:                                             ; preds = %1044
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i.i.i687 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i687, label %.body670, label %.body670.sink.split

.body670.sink.split:                              ; preds = %1088, %1032
  %.sink = phi ptr [ %1034, %1032 ], [ %1090, %1088 ]
  %.pn164.ph = phi { ptr, i32 } [ %1033, %1032 ], [ %1089, %1088 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %.body670

.body670:                                         ; preds = %.body670.sink.split, %1088, %1032
  %.pn164 = phi { ptr, i32 } [ %1033, %1032 ], [ %1089, %1088 ], [ %.pn164.ph, %.body670.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1101

1091:                                             ; preds = %1048, %1046
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1101

1093:                                             ; preds = %1049
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1101

1095:                                             ; preds = %.noexc.i677
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1097:                                             ; preds = %.noexc678
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1099 = load ptr, ptr %95, align 8, !tbaa !49
  %1100 = icmp eq ptr %1099, %359
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1099) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1095
  %.pn171.pn = phi { ptr, i32 } [ %1096, %1095 ], [ %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %1098, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %1093, %1091, %.body670, %1086
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %1094, %1093 ], [ %1092, %1091 ], [ %.pn164, %.body670 ], [ %1087, %1086 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1102

1102:                                             ; preds = %1101, %1084, %1082
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %1101 ], [ %1085, %1084 ], [ %1083, %1082 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1103

1103:                                             ; preds = %1102, %1080, %1078, %1076
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %1102 ], [ %1081, %1080 ], [ %1079, %1078 ], [ %1077, %1076 ]
  %1104 = load ptr, ptr %76, align 8, !tbaa !140
  %.not.i.i.i692 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693, label %1105

1105:                                             ; preds = %1103
  call void @_ZdlPv(ptr noundef nonnull %1104) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693: ; preds = %1103, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1106 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i.i694 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695, label %1107

1107:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693
  call void @_ZdlPv(ptr noundef nonnull %1106) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693, %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #26
  br label %1108

1108:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695, %1074
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1109:                                             ; preds = %846
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1110 = load ptr, ptr %40, align 8, !tbaa !97
  %1111 = load ptr, ptr %279, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %1110, %1111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1109, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1114, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1110, %1109 ]
  %1112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i696 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i.i.i.i696, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1113

1113:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1112) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1113, %.lr.ph.i.i.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i697 = icmp eq ptr %1114, %1111
  br i1 %.not.i.i.i.i697, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1109
  %1115 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1110, %1109 ]
  %.not.i.i.i698 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1116

1116:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1115) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1117 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i.i699 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i699, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700, label %1118

1118:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1117) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1119 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i.i701 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702, label %1120

1120:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700
  call void @_ZdlPv(ptr noundef nonnull %1119) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1121 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i.i703 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706, label %1122

1122:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702
  call void @_ZdlPv(ptr noundef nonnull %1121) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706: ; preds = %1122, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1123 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i.i707 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i707, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706
  call void @_ZdlPv(ptr noundef nonnull %1123) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %.loopexit840, %.loopexit.split-lp841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %.body
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %.body ], [ %.pn171.pn.pn.pn.pn.pn, %1108 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %.pn132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ], [ %lpad.loopexit.split-lp843, %.loopexit.split-lp841 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %lpad.loopexit842, %.loopexit840 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %156, %158, %160, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pn181.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %.pn181.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %.pr1350 = load ptr, ptr %24, align 8, !tbaa !4
  br label %1125

1125:                                             ; preds = %thread-pre-split, %154
  %1126 = phi ptr [ %.pr1350, %thread-pre-split ], [ null, %154 ]
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.ph, %thread-pre-split ], [ %155, %154 ]
  %.not.i.i.i709 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i709, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710, label %1127

1127:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef nonnull %1126) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710: ; preds = %1125, %1127
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1128 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i.i711 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i711, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712, label %1129

1129:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710
  call void @_ZdlPv(ptr noundef nonnull %1128) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710, %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1130 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i.i713 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716, label %1131

1131:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712
  call void @_ZdlPv(ptr noundef nonnull %1130) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716: ; preds = %1131, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1132 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i.i717 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718, label %1133

1133:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716
  call void @_ZdlPv(ptr noundef nonnull %1132) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn181.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11UpdateShapeiPv(i32 %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %3, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !118
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.24") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !118
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i:    ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit

_ZN2cv8ximgproc14ContourFittingD2Ev.exit:         ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !11
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !10
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !4, !alias.scope !148, !noalias !145
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10, !alias.scope !148, !noalias !145
  store ptr %44, ptr %42, align 8, !tbaa !10, !alias.scope !145, !noalias !148
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store ptr %47, ptr %45, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !145
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !4, !alias.scope !154, !noalias !151
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !4, !alias.scope !151, !noalias !154
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !10, !alias.scope !154, !noalias !151
  store ptr %54, ptr %52, align 8, !tbaa !10, !alias.scope !151, !noalias !154
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !alias.scope !154, !noalias !151
  store ptr %57, ptr %55, align 8, !tbaa !11, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !150

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !102
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %26, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !4, !alias.scope !159, !noalias !156
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !156, !noalias !159
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10, !alias.scope !159, !noalias !156
  store ptr %32, ptr %30, align 8, !tbaa !10, !alias.scope !156, !noalias !159
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !alias.scope !159, !noalias !156
  store ptr %35, ptr %33, align 8, !tbaa !11, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !4, !alias.scope !164, !noalias !161
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !161, !noalias !164
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10, !alias.scope !164, !noalias !161
  store ptr %42, ptr %40, align 8, !tbaa !10, !alias.scope !161, !noalias !164
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !11, !alias.scope !164, !noalias !161
  store ptr %45, ptr %43, align 8, !tbaa !11, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !161
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !150

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !102
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors_demo.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS12ThParameters", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !37, i64 24}
!36 = !{!"int", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!35, !36, i64 4}
!39 = !{!35, !36, i64 8}
!40 = !{!35, !36, i64 12}
!41 = !{!35, !36, i64 16}
!42 = !{!35, !36, i64 20}
!43 = !{!35, !37, i64 24}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = !{!50, !46, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !48, i64 8, !8, i64 16}
!51 = !{!8, !8, i64 0}
!52 = !{!50, !48, i64 8}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!57 = distinct !{!57, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!58 = !{!59, !36, i64 0}
!59 = !{!"_ZTSN2cv3MatE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !64, i64 72}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !63, i64 0}
!63 = !{!"p1 int", !7, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !8, i64 8}
!65 = !{!"p1 long", !7, i64 0}
!66 = !{!59, !36, i64 4}
!67 = !{!59, !36, i64 8}
!68 = !{!59, !36, i64 12}
!69 = !{!62, !63, i64 0}
!70 = !{!64, !65, i64 0}
!71 = !{!72, !36, i64 0}
!72 = !{!"_ZTSN2cv11_InputArrayE", !36, i64 0, !7, i64 8, !73, i64 16}
!73 = !{!"_ZTSN2cv5Size_IiEE", !36, i64 0, !36, i64 4}
!74 = !{!72, !7, i64 8}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = distinct !{!76, !23}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd: argument 0"}
!79 = distinct !{!79, !"_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd"}
!80 = !{!81, !36, i64 0}
!81 = !{!"_ZTSN2cv6Point_IiEE", !36, i64 0, !36, i64 4}
!82 = !{!81, !36, i64 4}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!36, !36, i64 0}
!86 = distinct !{!86, !23}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !78}
!93 = !{!91, !78}
!94 = distinct !{!94, !23}
!95 = !{!73, !36, i64 0}
!96 = !{!73, !36, i64 4}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!100 = !{!98, !99, i64 8}
!101 = distinct !{!101, !23}
!102 = !{!98, !99, i64 16}
!103 = !{!6, !6, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN2cv7MatExprE", !113, i64 0, !36, i64 8, !59, i64 16, !59, i64 112, !59, i64 208, !114, i64 304, !114, i64 312, !115, i64 320}
!113 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!114 = !{!"double", !8, i64 0}
!115 = !{!"_ZTSN2cv7Scalar_IdEE", !116, i64 0}
!116 = !{!"_ZTSN2cv3VecIdLi4EEE", !117, i64 0}
!117 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !9, i64 0}
!120 = !{!114, !114, i64 0}
!121 = distinct !{!121, !23}
!122 = !{!123, !36, i64 8}
!123 = !{!"_ZTSN2cv8ximgproc14ContourFittingE", !124, i64 0, !36, i64 8, !36, i64 12, !125, i64 16, !125, i64 40, !130, i64 64, !130, i64 88, !130, i64 112}
!124 = !{!"_ZTSN2cv9AlgorithmE"}
!125 = !{!"_ZTSSt6vectorISt7complexIdESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseISt7complexIdESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt7complexIdE", !7, i64 0}
!130 = !{!"_ZTSSt6vectorIdSaIdEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 double", !7, i64 0}
!135 = !{!123, !36, i64 12}
!136 = !{!59, !46, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IiEEEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IiEEEEv"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!143 = !{!133, !134, i64 0}
!144 = !{!128, !129, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !23}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
