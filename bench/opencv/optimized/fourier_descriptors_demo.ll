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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192 unwind label %154

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store i64 1073741824250, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %99, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %97, align 8, !tbaa !10
  store ptr %100, ptr %98, align 8, !tbaa !11
  %101 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.lr.ph.i.i.i.i.i.i.i196.preheader unwind label %156

.lr.ph.i.i.i.i.i.i.i196.preheader:                ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i192
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 1073741824400, ptr %102, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %103 = load i64, ptr %99, align 4, !alias.scope !15, !noalias !12
  store i64 %103, ptr %101, align 4, !alias.scope !12, !noalias !15
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %99) #25
  store ptr %101, ptr %21, align 8, !tbaa !4
  store ptr %104, ptr %97, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %105, ptr %98, align 8, !tbaa !11
  %106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc221 unwind label %158

.noexc221:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i196.preheader
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 1288490189200, ptr %107, align 4
  br label %.lr.ph.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i212:                          ; preds = %.noexc221, %.lr.ph.i.i.i.i.i.i.i212
  %.012.i.i.i.i.i.i.i213.idx = phi i64 [ %.012.i.i.i.i.i.i.i213.add1322, %.lr.ph.i.i.i.i.i.i.i212 ], [ 0, %.noexc221 ]
  %.0911.i.i.i.i.i.i.i214.idx = phi i64 [ %.0911.i.i.i.i.i.i.i214.add, %.lr.ph.i.i.i.i.i.i.i212 ], [ 0, %.noexc221 ]
  %.012.i.i.i.i.i.i.i213.ptr = getelementptr inbounds nuw i8, ptr %106, i64 %.012.i.i.i.i.i.i.i213.idx
  %.0911.i.i.i.i.i.i.i214.ptr = getelementptr inbounds nuw i8, ptr %101, i64 %.0911.i.i.i.i.i.i.i214.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i214.ptr, align 4, !alias.scope !20, !noalias !17
  store i64 %108, ptr %.012.i.i.i.i.i.i.i213.ptr, align 4, !alias.scope !17, !noalias !20
  %.0911.i.i.i.i.i.i.i214.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i214.idx, 8
  %.012.i.i.i.i.i.i.i213.add1322 = add nuw nsw i64 %.012.i.i.i.i.i.i.i213.idx, 8
  %.not.i.i.i.i.i.i.i215 = icmp eq i64 %.0911.i.i.i.i.i.i.i214.add, 16
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219, label %.lr.ph.i.i.i.i.i.i.i212, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219: ; preds = %.lr.ph.i.i.i.i.i.i.i212
  %.012.i.i.i.i.i.i.i213.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i213.idx, 16
  %.ptr = getelementptr inbounds nuw i8, ptr %106, i64 %.012.i.i.i.i.i.i.i213.add
  tail call void @_ZdlPv(ptr noundef nonnull %101) #25
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
  %.pre1209 = load ptr, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i224: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i219
  %112 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %106) #25
  store ptr %112, ptr %21, align 8, !tbaa !4
  store ptr %116, ptr %97, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %117, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit238: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235, %110
  %118 = phi ptr [ %112, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235 ], [ %106, %110 ]
  %119 = phi ptr [ %117, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235 ], [ %.pre1209, %110 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
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
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %118) #25
  store ptr %135, ptr %21, align 8, !tbaa !4
  store ptr %140, ptr %97, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %135, i64 %133
  store ptr %141, ptr %98, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i251, %121
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %25) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %148, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store i64 17, ptr %20, align 8, !tbaa !47
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc255 unwind label %656

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %164 unwind label %658

154:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1242

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
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %164
  %167 = load i64, ptr %151, align 8, !tbaa !52
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %169, ptr %27, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %169, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %170, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 21
  store i8 0, ptr %171, align 1, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %172, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  store i64 17, ptr %19, align 8, !tbaa !47
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc262 unwind label %664

.noexc262:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %173, ptr %28, align 8, !tbaa !49
  %174 = load i64, ptr %19, align 8, !tbaa !47
  store i64 %174, ptr %172, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %173, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !52
  %176 = load ptr, ptr %28, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %178 = load i32, ptr %25, align 4, !tbaa !34
  %179 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc264 unwind label %666

.noexc264:                                        ; preds = %.noexc262
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %.noexc265 unwind label %666

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 20)
          to label %.noexc266 unwind label %666

.noexc266:                                        ; preds = %.noexc265
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %178)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %666

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit: ; preds = %.noexc266
  %180 = load ptr, ptr %28, align 8, !tbaa !49
  %181 = icmp eq ptr %180, %172
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  %182 = load i64, ptr %175, align 8, !tbaa !52
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  call void @_ZdlPv(ptr noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %184 = load ptr, ptr %27, align 8, !tbaa !49
  %185 = icmp eq ptr %184, %169
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %186 = load i64, ptr %170, align 8, !tbaa !52
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %188, ptr %29, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %188, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %189, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %190, align 1, !tbaa !51
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %191, ptr %30, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store i64 17, ptr %18, align 8, !tbaa !47
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc280 unwind label %676

.noexc280:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  store ptr %192, ptr %30, align 8, !tbaa !49
  %193 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %193, ptr %191, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %192, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !52
  %195 = load ptr, ptr %30, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  %197 = load i32, ptr %142, align 4, !tbaa !38
  %198 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %142, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc282 unwind label %678

.noexc282:                                        ; preds = %.noexc280
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %.noexc283 unwind label %678

.noexc283:                                        ; preds = %.noexc282
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 359)
          to label %.noexc284 unwind label %678

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %197)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286 unwind label %678

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286: ; preds = %.noexc284
  %199 = load ptr, ptr %30, align 8, !tbaa !49
  %200 = icmp eq ptr %199, %191
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286
  %201 = load i64, ptr %194, align 8, !tbaa !52
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286
  call void @_ZdlPv(ptr noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  %203 = load ptr, ptr %29, align 8, !tbaa !49
  %204 = icmp eq ptr %203, %188
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %205 = load i64, ptr %189, align 8, !tbaa !52
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %207, ptr %31, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %207, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %208, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %209, align 1, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %210, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store i64 17, ptr %17, align 8, !tbaa !47
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc299 unwind label %688

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  store ptr %211, ptr %32, align 8, !tbaa !49
  %212 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %212, ptr %210, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %211, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !52
  %214 = load ptr, ptr %32, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %216 = load i32, ptr %143, align 4, !tbaa !39
  %217 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %143, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc301 unwind label %690

.noexc301:                                        ; preds = %.noexc299
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 5)
          to label %.noexc302 unwind label %690

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 100)
          to label %.noexc303 unwind label %690

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %216)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305 unwind label %690

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305: ; preds = %.noexc303
  %218 = load ptr, ptr %32, align 8, !tbaa !49
  %219 = icmp eq ptr %218, %210
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305
  %220 = load i64, ptr %213, align 8, !tbaa !52
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305
  call void @_ZdlPv(ptr noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %222 = load ptr, ptr %31, align 8, !tbaa !49
  %223 = icmp eq ptr %222, %207
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %224 = load i64, ptr %208, align 8, !tbaa !52
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZdlPv(ptr noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %226, ptr %33, align 8, !tbaa !44
  store i64 2676666952527213135, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %227, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %228, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %229, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 17, ptr %16, align 8, !tbaa !47
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc318 unwind label %700

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  store ptr %230, ptr %34, align 8, !tbaa !49
  %231 = load i64, ptr %16, align 8, !tbaa !47
  store i64 %231, ptr %229, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %230, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !52
  %233 = load ptr, ptr %34, align 8, !tbaa !49
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %235 = load i32, ptr %144, align 4, !tbaa !40
  %236 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %144, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc320 unwind label %702

.noexc320:                                        ; preds = %.noexc318
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %.noexc321 unwind label %702

.noexc321:                                        ; preds = %.noexc320
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 100)
          to label %.noexc322 unwind label %702

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %235)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324 unwind label %702

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324: ; preds = %.noexc322
  %237 = load ptr, ptr %34, align 8, !tbaa !49
  %238 = icmp eq ptr %237, %229
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324
  %239 = load i64, ptr %232, align 8, !tbaa !52
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324
  call void @_ZdlPv(ptr noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %241 = load ptr, ptr %33, align 8, !tbaa !49
  %242 = icmp eq ptr %241, %226
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %243 = load i64, ptr %227, align 8, !tbaa !52
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZdlPv(ptr noundef %241) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %245, ptr %35, align 8, !tbaa !44
  store i16 26456, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %246, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 0, ptr %247, align 2, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %248, ptr %36, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 17, ptr %15, align 8, !tbaa !47
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc337 unwind label %712

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  store ptr %249, ptr %36, align 8, !tbaa !49
  %250 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %250, ptr %248, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %249, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !52
  %252 = load ptr, ptr %36, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %254 = load i32, ptr %145, align 4, !tbaa !41
  %255 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc339 unwind label %714

.noexc339:                                        ; preds = %.noexc337
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 150)
          to label %.noexc340 unwind label %714

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 450)
          to label %.noexc341 unwind label %714

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %254)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343 unwind label %714

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343: ; preds = %.noexc341
  %256 = load ptr, ptr %36, align 8, !tbaa !49
  %257 = icmp eq ptr %256, %248
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343
  %258 = load i64, ptr %251, align 8, !tbaa !52
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343
  call void @_ZdlPv(ptr noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  %260 = load ptr, ptr %35, align 8, !tbaa !49
  %261 = icmp eq ptr %260, %245
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %262 = load i64, ptr %246, align 8, !tbaa !52
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZdlPv(ptr noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %264, ptr %37, align 8, !tbaa !44
  store i16 26457, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %265, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %266, align 2, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %267, ptr %38, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 17, ptr %14, align 8, !tbaa !47
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc356 unwind label %724

.noexc356:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  store ptr %268, ptr %38, align 8, !tbaa !49
  %269 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %269, ptr %267, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %268, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !52
  %271 = load ptr, ptr %38, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %273 = load i32, ptr %146, align 4, !tbaa !42
  %274 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %146, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc358 unwind label %726

.noexc358:                                        ; preds = %.noexc356
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 150)
          to label %.noexc359 unwind label %726

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 450)
          to label %.noexc360 unwind label %726

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %273)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362 unwind label %726

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362: ; preds = %.noexc360
  %275 = load ptr, ptr %38, align 8, !tbaa !49
  %276 = icmp eq ptr %275, %267
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362
  %277 = load i64, ptr %270, align 8, !tbaa !52
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362
  call void @_ZdlPv(ptr noundef %275) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  %279 = load ptr, ptr %37, align 8, !tbaa !49
  %280 = icmp eq ptr %279, %264
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %281 = load i64, ptr %265, align 8, !tbaa !52
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZdlPv(ptr noundef %279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %.loopexit.split-lp842

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %311 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %340 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %362 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %365 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %376 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %389 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %391 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %392 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %394 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %62, i64 21
  %423 = getelementptr inbounds nuw i8, ptr %64, i64 21
  %424 = getelementptr inbounds nuw i8, ptr %66, i64 21
  %425 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %70, i64 18
  %427 = getelementptr inbounds nuw i8, ptr %72, i64 18
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %428 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %429 unwind label %.loopexit841

429:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %430 = load i8, ptr %147, align 4, !tbaa !43, !range !53, !noundef !54
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %903

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #23
  %433 = load i32, ptr %145, align 4, !tbaa !41
  %434 = load i32, ptr %146, align 4, !tbaa !42
  %435 = sitofp i32 %433 to float
  %436 = sitofp i32 %434 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %435, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %436, i64 1
  %437 = load i32, ptr %142, align 4, !tbaa !38
  %438 = sitofp i32 %437 to double
  %439 = load i32, ptr %143, align 4, !tbaa !39
  %440 = sitofp i32 %439 to double
  %441 = fdiv double 1.000000e+01, %440
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #23, !noalias !55
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.24") align 8 %13, <2 x float> %.sroa.0.4.vec.insert.i, double noundef %438, double noundef %441)
          to label %.noexc370 unwind label %736

.noexc370:                                        ; preds = %432
  store i32 1124024326, ptr %42, align 8, !tbaa !58, !alias.scope !55
  store i32 2, ptr %284, align 4, !tbaa !66, !alias.scope !55
  store i32 2, ptr %285, align 8, !tbaa !67, !alias.scope !55
  store i32 3, ptr %286, align 4, !tbaa !68, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %287, i8 0, i64 48, i1 false), !alias.scope !55
  store ptr %285, ptr %288, align 8, !tbaa !69, !alias.scope !55
  store ptr %290, ptr %289, align 8, !tbaa !70, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false), !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23, !noalias !55
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 0)
          to label %.noexc371 unwind label %736

.noexc371:                                        ; preds = %.noexc370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23, !noalias !55
  store i64 0, ptr %292, align 8, !noalias !55
  store i32 33619968, ptr %12, align 8, !tbaa !71, !noalias !55
  store ptr %42, ptr %291, align 8, !tbaa !74, !noalias !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %444 unwind label %442

442:                                              ; preds = %.noexc371
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23, !noalias !55
  br label %.body

444:                                              ; preds = %.noexc371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23, !noalias !55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23, !noalias !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #23, !noalias !55
  %445 = load ptr, ptr %97, align 8, !tbaa !10
  %446 = load ptr, ptr %21, align 8, !tbaa !4
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %.not.i.i.i.i372 = icmp eq ptr %445, %446
  br i1 %.not.i.i.i.i372, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, label %451

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread: ; preds = %444
  %450 = load i32, ptr %25, align 4, !tbaa !34
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

451:                                              ; preds = %444
  %452 = icmp ugt i64 %449, 9223372036854775800
  br i1 %452, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !75

.noexc.i.i:                                       ; preds = %451
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc373 unwind label %.loopexit.split-lp847

.noexc373:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %451
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #24
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit846

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i.i ], [ %453, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i ], [ %446, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %454 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %454, ptr %.09.i.i.i.i.i, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %455, %445
  br i1 %.not.i.i.i.i.i, label %457, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

457:                                              ; preds = %.lr.ph.i.i.i.i.i
  %458 = load i32, ptr %25, align 4, !tbaa !34
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %453 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ugt i64 %461, 9223372036854775800
  br i1 %462, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !75

.noexc.i.i.i:                                     ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc378 unwind label %.body380.thread.loopexit.split-lp

.noexc378:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %457
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #24
          to label %.noexc379 unwind label %.body380.thread.loopexit

.noexc379:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %464 = and i64 %461, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %463, ptr nonnull align 4 %453, i64 %464, i1 false), !noalias !77
  %scevgep.i = getelementptr i8, ptr %463, i64 %464
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread, %.noexc379
  %465 = phi i64 [ %461, %.noexc379 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.in = phi i32 [ %458, %.noexc379 ], [ %450, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %466 = phi ptr [ %453, %.noexc379 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %467 = phi ptr [ %463, %.noexc379 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i, %.noexc379 ], [ null, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.thread ]
  %468 = sitofp i32 %.in to double
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %465
  %470 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  %473 = lshr exact i64 %472, 3
  %474 = trunc i64 %473 to i32
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %wide.trip.count.i = and i64 %473, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i
  %.sroa.066.0.lcssa.i = phi i64 [ 4294967295, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %498, %.lr.ph.i ]
  %476 = icmp eq i32 %.in, 0
  br i1 %476, label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.066.0121.i = phi i64 [ 4294967295, %.lr.ph.preheader.i ], [ %498, %.lr.ph.i ]
  %477 = and i64 %.sroa.066.0121.i, 4294967295
  %478 = mul nuw i64 %477, 4164903690
  %479 = lshr i64 %.sroa.066.0121.i, 32
  %480 = add nuw i64 %478, %479
  %481 = shl i64 %480, 32
  %482 = and i64 %480, 4294967295
  %483 = mul nuw i64 %482, 4164903690
  %484 = lshr i64 %480, 32
  %485 = add nuw i64 %483, %484
  %486 = and i64 %485, 4294967295
  %487 = or disjoint i64 %486, %481
  %488 = uitofp i64 %487 to double
  %489 = fmul double %488, 0x3BF0000000000000
  %490 = call noundef double @llvm.fmuladd.f64(double %489, double 2.000000e+00, double -1.000000e+00)
  %491 = mul nuw i64 %486, 4164903690
  %492 = lshr i64 %485, 32
  %493 = add nuw i64 %491, %492
  %494 = shl i64 %493, 32
  %495 = and i64 %493, 4294967295
  %496 = mul nuw i64 %495, 4164903690
  %497 = lshr i64 %493, 32
  %498 = add nuw i64 %496, %497
  %499 = and i64 %498, 4294967295
  %500 = or disjoint i64 %499, %494
  %501 = uitofp i64 %500 to double
  %502 = fmul double %501, 0x3BF0000000000000
  %503 = call noundef double @llvm.fmuladd.f64(double %502, double 2.000000e+00, double -1.000000e+00)
  %504 = fmul double %490, %468
  %505 = fmul double %503, %468
  %.sroa.023.0.vec.insert.i = insertelement <2 x double> poison, double %504, i64 0
  %506 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.023.0.vec.insert.i)
  %507 = insertelement <2 x double> poison, double %505, i64 0
  %508 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %507)
  %509 = getelementptr inbounds nuw %"class.cv::Point_", ptr %467, i64 %indvars.iv.i
  %510 = load i32, ptr %509, align 4, !tbaa !80, !noalias !77
  %511 = add nsw i32 %510, %506
  store i32 %511, ptr %509, align 4, !tbaa !80, !noalias !77
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !82, !noalias !77
  %514 = add nsw i32 %513, %508
  store i32 %514, ptr %512, align 4, !tbaa !82, !noalias !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376: ; preds = %._crit_edge.i
  %515 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %516 unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i, !noalias !77

516:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376
  %517 = load i64, ptr %467, align 4, !noalias !77
  store i64 %517, ptr %515, align 4, !noalias !77
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  br i1 %475, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %516
  %519 = and i64 %473, 2147483647
  br label %.lr.ph152.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i, %.lr.ph152.i
  %.sroa.21.2.lcssa.i = phi ptr [ %.sroa.21.1142.i, %.lr.ph152.i ], [ %.sroa.21.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.12.2.lcssa.i = phi ptr [ %.sroa.12.1143.i, %.lr.ph152.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.052.2.lcssa.i = phi ptr [ %.sroa.052.1144.i, %.lr.ph152.i ], [ %.sroa.052.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.066.2.lcssa.i = phi i64 [ %.sroa.066.1145.i, %.lr.ph152.i ], [ %566, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  br i1 %520, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !84

.lr.ph152.i:                                      ; preds = %.loopexit.i, %.lr.ph152.preheader.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph152.preheader.i ], [ %indvars.iv.next176.i, %.loopexit.i ]
  %.sroa.066.1145.i = phi i64 [ %.sroa.066.0.lcssa.i, %.lr.ph152.preheader.i ], [ %.sroa.066.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.1144.i = phi ptr [ %515, %.lr.ph152.preheader.i ], [ %.sroa.052.2.lcssa.i, %.loopexit.i ]
  %.sroa.12.1143.i = phi ptr [ %518, %.lr.ph152.preheader.i ], [ %.sroa.12.2.lcssa.i, %.loopexit.i ]
  %.sroa.21.1142.i = phi ptr [ %518, %.lr.ph152.preheader.i ], [ %.sroa.21.2.lcssa.i, %.loopexit.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %520 = icmp eq i64 %indvars.iv.next176.i, %519
  %521 = and i64 %indvars.iv.next176.i, 4294967295
  %522 = select i1 %520, i64 0, i64 %521
  %523 = getelementptr inbounds nuw %"class.cv::Point_", ptr %467, i64 %522
  %524 = getelementptr inbounds nuw %"class.cv::Point_", ptr %467, i64 %indvars.iv175.i
  %.val75.i = load i32, ptr %523, align 4, !tbaa !80, !noalias !77
  %525 = getelementptr i8, ptr %523, i64 4
  %.val76.i = load i32, ptr %525, align 4, !tbaa !82, !noalias !77
  %.val77.i = load i32, ptr %524, align 4, !tbaa !80, !noalias !77
  %526 = getelementptr i8, ptr %524, i64 4
  %.val78.i = load i32, ptr %526, align 4, !tbaa !82, !noalias !77
  %527 = sub nsw i32 %.val75.i, %.val77.i
  %528 = sub nsw i32 %.val76.i, %.val78.i
  %529 = sitofp i32 %527 to double
  %530 = sitofp i32 %528 to double
  %531 = fmul double %530, %530
  %532 = call double @llvm.fmuladd.f64(double %529, double %529, double %531)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %532)
  %533 = fptosi double %sqrt.i.i to i32
  %534 = call double @atan2(double noundef %530, double noundef %529) #23, !tbaa !85, !noalias !77
  %535 = sitofp i32 %533 to double
  %536 = icmp sgt i32 %533, 1
  br i1 %536, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph152.i
  %537 = fdiv double %535, %468
  %538 = fptosi double %537 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %538, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i, %.preheader.lr.ph.i
  %.045132.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %608, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.066.2128.i = phi i64 [ %.sroa.066.1145.i, %.preheader.lr.ph.i ], [ %566, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.052.2127.i = phi ptr [ %.sroa.052.1144.i, %.preheader.lr.ph.i ], [ %.sroa.052.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.12.2126.i = phi ptr [ %.sroa.12.1143.i, %.preheader.lr.ph.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.21.2125.i = phi ptr [ %.sroa.21.1142.i, %.preheader.lr.ph.i ], [ %.sroa.21.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %539 = uitofp nneg i32 %.045132.i to double
  %540 = fmul double %529, %539
  %541 = fmul double %530, %539
  %542 = fdiv double %540, %535
  %543 = fdiv double %541, %535
  br label %544

544:                                              ; preds = %544, %.preheader.i
  %.sroa.066.3.i = phi i64 [ %566, %544 ], [ %.sroa.066.2128.i, %.preheader.i ]
  %545 = and i64 %.sroa.066.3.i, 4294967295
  %546 = mul nuw i64 %545, 4164903690
  %547 = lshr i64 %.sroa.066.3.i, 32
  %548 = add nuw i64 %546, %547
  %549 = shl i64 %548, 32
  %550 = and i64 %548, 4294967295
  %551 = mul nuw i64 %550, 4164903690
  %552 = lshr i64 %548, 32
  %553 = add nuw i64 %551, %552
  %554 = and i64 %553, 4294967295
  %555 = or disjoint i64 %554, %549
  %556 = uitofp i64 %555 to double
  %557 = fmul double %556, 0x3BF0000000000000
  %558 = fadd double %557, 0.000000e+00
  %559 = mul nuw i64 %554, 4164903690
  %560 = lshr i64 %553, 32
  %561 = add nuw i64 %559, %560
  %562 = shl i64 %561, 32
  %563 = and i64 %561, 4294967295
  %564 = mul nuw i64 %563, 4164903690
  %565 = lshr i64 %561, 32
  %566 = add nuw i64 %564, %565
  %567 = and i64 %566, 4294967295
  %568 = or disjoint i64 %567, %562
  %569 = uitofp i64 %568 to double
  %570 = fmul double %569, 0x3BF0000000000000
  %571 = call noundef double @llvm.fmuladd.f64(double %570, double 0x401921FB54442D18, double 0.000000e+00)
  %572 = fmul double %558, %468
  %573 = fadd double %534, %571
  %574 = call double @cos(double noundef %573) #23, !tbaa !85, !noalias !77
  %575 = call double @llvm.fmuladd.f64(double %572, double %574, double %542)
  %576 = load i32, ptr %524, align 4, !tbaa !80, !noalias !77
  %577 = sitofp i32 %576 to double
  %578 = fadd double %575, %577
  %579 = call double @sin(double noundef %573) #23, !tbaa !85, !noalias !77
  %580 = call double @llvm.fmuladd.f64(double %572, double %579, double %543)
  %581 = load i32, ptr %526, align 4, !tbaa !82, !noalias !77
  %582 = sitofp i32 %581 to double
  %583 = fadd double %580, %582
  %.sroa.0.0.vec.insert.i377 = insertelement <2 x double> poison, double %578, i64 0
  %584 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.i377)
  %585 = insertelement <2 x double> poison, double %583, i64 0
  %586 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %585)
  %587 = or i32 %586, %584
  %.not.i = icmp sgt i32 %587, -1
  br i1 %.not.i, label %588, label %544, !llvm.loop !86

588:                                              ; preds = %544
  %.sroa.2.0.insert.ext.i94.le.i = zext i32 %586 to i64
  %.sroa.2.0.insert.shift.i95.le.i = shl nuw i64 %.sroa.2.0.insert.ext.i94.le.i, 32
  %.not.i98.i = icmp eq ptr %.sroa.12.2126.i, %.sroa.21.2125.i
  br i1 %.not.i98.i, label %590, label %589

589:                                              ; preds = %588
  %.sroa.04.0.insert.ext.i = zext nneg i32 %584 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i95.le.i, %.sroa.04.0.insert.ext.i
  store i64 %.sroa.04.0.insert.insert.i, ptr %.sroa.12.2126.i, align 4, !noalias !77
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i

590:                                              ; preds = %588
  %591 = ptrtoint ptr %.sroa.12.2126.i to i64
  %592 = ptrtoint ptr %.sroa.052.2127.i to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775800
  br i1 %594, label %595, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i

595:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc111.i unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i, !noalias !77

.noexc111.i:                                      ; preds = %595
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i: ; preds = %590
  %596 = ashr exact i64 %593, 3
  %.sroa.speculated.i.i.i100.i = call i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = add nsw i64 %.sroa.speculated.i.i.i100.i, %596
  %598 = icmp ult i64 %597, %596
  %599 = call i64 @llvm.umin.i64(i64 %597, i64 1152921504606846975)
  %600 = select i1 %598, i64 1152921504606846975, i64 %599
  %.not.i.i.i101.i = icmp ne i64 %600, 0
  call void @llvm.assume(i1 %.not.i.i.i101.i)
  %601 = shl nuw nsw i64 %600, 3
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #24
          to label %.noexc112.i unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i, !noalias !77

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %593
  %.sroa.04.0.insert.ext8.i = zext nneg i32 %584 to i64
  %.sroa.04.0.insert.insert10.i = or disjoint i64 %.sroa.2.0.insert.shift.i95.le.i, %.sroa.04.0.insert.ext8.i
  store i64 %.sroa.04.0.insert.insert10.i, ptr %603, align 4, !noalias !77
  %.not10.i.i.i.i.i.i102.i = icmp eq ptr %.sroa.052.2127.i, %.sroa.12.2126.i
  br i1 %.not10.i.i.i.i.i.i102.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, label %.lr.ph.i.i.i.i.i.i103.i

.lr.ph.i.i.i.i.i.i103.i:                          ; preds = %.noexc112.i, %.lr.ph.i.i.i.i.i.i103.i
  %.012.i.i.i.i.i.i104.i = phi ptr [ %606, %.lr.ph.i.i.i.i.i.i103.i ], [ %602, %.noexc112.i ]
  %.0911.i.i.i.i.i.i105.i = phi ptr [ %605, %.lr.ph.i.i.i.i.i.i103.i ], [ %.sroa.052.2127.i, %.noexc112.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %604 = load i64, ptr %.0911.i.i.i.i.i.i105.i, align 4, !alias.scope !90, !noalias !92
  store i64 %604, ptr %.012.i.i.i.i.i.i104.i, align 4, !alias.scope !87, !noalias !93
  %605 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105.i, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104.i, i64 8
  %.not.i.i.i.i.i.i106.i = icmp eq ptr %605, %.sroa.12.2126.i
  br i1 %.not.i.i.i.i.i.i106.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, label %.lr.ph.i.i.i.i.i.i103.i, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i: ; preds = %.lr.ph.i.i.i.i.i.i103.i, %.noexc112.i
  %.0.lcssa.i.i.i.i.i.i108.i = phi ptr [ %602, %.noexc112.i ], [ %606, %.lr.ph.i.i.i.i.i.i103.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.052.2127.i) #25, !noalias !77
  %607 = getelementptr inbounds nuw %"class.cv::Point_", ptr %602, i64 %600
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i: ; preds = %595
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, %589
  %.sroa.21.3.i = phi ptr [ %607, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.21.2125.i, %589 ]
  %.0.lcssa.i.i.i.i.i.i108.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i108.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.12.2126.i, %589 ]
  %.sroa.052.3.i = phi ptr [ %602, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.052.2127.i, %589 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn.i, i64 8
  %608 = add nuw nsw i32 %.045132.i, %.sroa.speculated.i
  %609 = icmp slt i32 %608, %533
  br i1 %609, label %.preheader.i, label %.loopexit.i, !llvm.loop !94

._crit_edge153.i:                                 ; preds = %.loopexit.i, %516
  %.sroa.21.1.lcssa.i = phi ptr [ %518, %516 ], [ %.sroa.21.2.lcssa.i, %.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %518, %516 ], [ %.sroa.12.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.1.lcssa.i = phi ptr [ %515, %516 ], [ %.sroa.052.2.lcssa.i, %.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %467) #25, !noalias !77
  br label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376
  %610 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i130.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i130.i, label %.body380, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i
  %.pn7077.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %467) #25, !noalias !77
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i
  %.sink.i = phi ptr [ %467, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.sroa.052.2127.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i ]
  %.pn70.pn86.ph.i = phi { ptr, i32 } [ %610, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.pn7077.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #25, !noalias !77
  br label %.body380

_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit: ; preds = %._crit_edge153.i, %._crit_edge.i
  %.sroa.11.0 = phi ptr [ %.sroa.21.1.lcssa.i, %._crit_edge153.i ], [ %469, %._crit_edge.i ]
  %.sroa.8757.0 = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge153.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i ]
  %.sroa.0755.0 = phi ptr [ %.sroa.052.1.lcssa.i, %._crit_edge153.i ], [ %467, %._crit_edge.i ]
  %611 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %.sroa.0755.0, ptr %22, align 8, !tbaa !4
  store ptr %.sroa.8757.0, ptr %293, align 8, !tbaa !10
  store ptr %.sroa.11.0, ptr %294, align 8, !tbaa !11
  %.not.i.i.i.i.i382 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i382, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %612

612:                                              ; preds = %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  call void @_ZdlPv(ptr noundef nonnull %611) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %612, %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  %.not.i.i.i383 = icmp eq ptr %466, null
  br i1 %.not.i.i.i383, label %614, label %613

613:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %466) #25
  br label %614

614:                                              ; preds = %613, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #23
  store i32 0, ptr %295, align 8, !tbaa !95
  store i32 0, ptr %296, align 4, !tbaa !96
  store i32 -2130509812, ptr %43, align 8, !tbaa !71
  store ptr %22, ptr %297, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #23
  store i64 0, ptr %299, align 8
  store i32 -2113732596, ptr %44, align 8, !tbaa !71
  store ptr %23, ptr %298, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #23
  store i32 0, ptr %300, align 8, !tbaa !95
  store i32 0, ptr %301, align 4, !tbaa !96
  store i32 16842752, ptr %45, align 8, !tbaa !71
  store ptr %42, ptr %302, align 8, !tbaa !74
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %615 unwind label %739

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  %616 = load ptr, ptr %24, align 8, !tbaa !4
  %617 = load ptr, ptr %303, align 8, !tbaa !10
  %.not.i.i385 = icmp eq ptr %617, %616
  br i1 %.not.i.i385, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %618

618:                                              ; preds = %615
  store ptr %616, ptr %303, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %615, %618
  %619 = phi ptr [ %617, %615 ], [ %616, %618 ]
  %620 = load ptr, ptr %293, align 8, !tbaa !10
  %621 = load ptr, ptr %22, align 8, !tbaa !4
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 3
  %626 = trunc i64 %625 to i32
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %628 = load ptr, ptr %40, align 8, !tbaa !97
  %629 = load ptr, ptr %305, align 8, !tbaa !100
  %.not.i.i386 = icmp eq ptr %629, %628
  br i1 %.not.i.i386, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %632, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %628, %._crit_edge ]
  %630 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %631

631:                                              ; preds = %.lr.ph.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %630) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %631, %.lr.ph.i.i.i.i.i387
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i388 = icmp eq ptr %632, %629
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i387, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %628, ptr %305, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %633 = phi ptr [ %629, %._crit_edge ], [ %628, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %634 = load ptr, ptr %306, align 8, !tbaa !102
  %.not.i389 = icmp eq ptr %633, %634
  br i1 %.not.i389, label %655, label %635

635:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  %636 = load ptr, ptr %97, align 8, !tbaa !10
  %637 = load ptr, ptr %21, align 8, !tbaa !4
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %633, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i390 = icmp eq ptr %636, %637
  br i1 %.not.i.i.i.i.i.i.i390, label %.noexc392, label %641

641:                                              ; preds = %635
  %642 = icmp ugt i64 %640, 9223372036854775800
  br i1 %642, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i.i.invoke:                          ; preds = %795, %641
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp855

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %641
  %643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #24
          to label %.noexc392 unwind label %.loopexit854

.noexc392:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %635
  %644 = phi ptr [ null, %635 ], [ %643, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %644, ptr %633, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %644, ptr %645, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 %640
  %647 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %646, ptr %647, align 8, !tbaa !11
  %648 = load ptr, ptr %21, align 8, !tbaa !103
  %649 = load ptr, ptr %97, align 8, !tbaa !103
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %648, %649
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc392, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i.i.i ], [ %644, %.noexc392 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i.i.i ], [ %648, %.noexc392 ]
  %650 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %650, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %651, %649
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc392
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %644, %.noexc392 ], [ %652, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %645, align 8, !tbaa !10
  %653 = load ptr, ptr %305, align 8, !tbaa !100
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  store ptr %654, ptr %305, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

655:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %633, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit854

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %655
  %.pre1210 = load ptr, ptr %305, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

656:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

658:                                              ; preds = %.noexc255
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %26, align 8, !tbaa !49
  %661 = icmp eq ptr %660, %148
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %658
  %662 = load i64, ptr %151, align 8, !tbaa !52
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %656
  %.pn = phi { ptr, i32 } [ %657, %656 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

666:                                              ; preds = %.noexc266, %.noexc265, %.noexc264, %.noexc262
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %28, align 8, !tbaa !49
  %669 = icmp eq ptr %668, %172
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %666
  %670 = load i64, ptr %175, align 8, !tbaa !52
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %664
  %.pn89 = phi { ptr, i32 } [ %665, %664 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  %672 = load ptr, ptr %27, align 8, !tbaa !49
  %673 = icmp eq ptr %672, %169
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %674 = load i64, ptr %170, align 8, !tbaa !52
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %672) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

678:                                              ; preds = %.noexc284, %.noexc283, %.noexc282, %.noexc280
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %30, align 8, !tbaa !49
  %681 = icmp eq ptr %680, %191
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %678
  %682 = load i64, ptr %194, align 8, !tbaa !52
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %676
  %.pn92 = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  %684 = load ptr, ptr %29, align 8, !tbaa !49
  %685 = icmp eq ptr %684, %188
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %686 = load i64, ptr %189, align 8, !tbaa !52
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %684) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

690:                                              ; preds = %.noexc303, %.noexc302, %.noexc301, %.noexc299
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %32, align 8, !tbaa !49
  %693 = icmp eq ptr %692, %210
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %690
  %694 = load i64, ptr %213, align 8, !tbaa !52
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %690
  call void @_ZdlPv(ptr noundef %692) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %688
  %.pn95 = phi { ptr, i32 } [ %689, %688 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ]
  %696 = load ptr, ptr %31, align 8, !tbaa !49
  %697 = icmp eq ptr %696, %207
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %698 = load i64, ptr %208, align 8, !tbaa !52
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @_ZdlPv(ptr noundef %696) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

702:                                              ; preds = %.noexc322, %.noexc321, %.noexc320, %.noexc318
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %34, align 8, !tbaa !49
  %705 = icmp eq ptr %704, %229
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %702
  %706 = load i64, ptr %232, align 8, !tbaa !52
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %700
  %.pn98 = phi { ptr, i32 } [ %701, %700 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %708 = load ptr, ptr %33, align 8, !tbaa !49
  %709 = icmp eq ptr %708, %226
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %710 = load i64, ptr %227, align 8, !tbaa !52
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  call void @_ZdlPv(ptr noundef %708) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

714:                                              ; preds = %.noexc341, %.noexc340, %.noexc339, %.noexc337
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %36, align 8, !tbaa !49
  %717 = icmp eq ptr %716, %248
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %714
  %718 = load i64, ptr %251, align 8, !tbaa !52
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %712
  %.pn101 = phi { ptr, i32 } [ %713, %712 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  %720 = load ptr, ptr %35, align 8, !tbaa !49
  %721 = icmp eq ptr %720, %245
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %722 = load i64, ptr %246, align 8, !tbaa !52
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %720) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

726:                                              ; preds = %.noexc360, %.noexc359, %.noexc358, %.noexc356
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %38, align 8, !tbaa !49
  %729 = icmp eq ptr %728, %267
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %726
  %730 = load i64, ptr %270, align 8, !tbaa !52
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %724
  %.pn104 = phi { ptr, i32 } [ %725, %724 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  %732 = load ptr, ptr %37, align 8, !tbaa !49
  %733 = icmp eq ptr %732, %264
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %734 = load i64, ptr %265, align 8, !tbaa !52
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %732) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

.loopexit841:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

.loopexit.split-lp842:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %lpad.loopexit.split-lp844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

736:                                              ; preds = %.noexc370, %432
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit846:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp847:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.body380.thread.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %.body380.thread

.body380.thread.loopexit.split-lp:                ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp852 = landingpad { ptr, i32 }
          cleanup
  br label %.body380.thread

.body380:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i
  %eh.lpad-body381 = phi { ptr, i32 } [ %610, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.pn70.pn86.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i ]
  %.not.i.i.i433 = icmp eq ptr %466, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434, label %.body380.thread

.body380.thread:                                  ; preds = %.body380.thread.loopexit, %.body380.thread.loopexit.split-lp, %.body380
  %eh.lpad-body381839 = phi { ptr, i32 } [ %eh.lpad-body381, %.body380 ], [ %lpad.loopexit851, %.body380.thread.loopexit ], [ %lpad.loopexit.split-lp852, %.body380.thread.loopexit.split-lp ]
  %738 = phi ptr [ %466, %.body380 ], [ %453, %.body380.thread.loopexit ], [ %453, %.body380.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %738) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

739:                                              ; preds = %614
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %741 = phi ptr [ %778, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %619, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %742 = phi i64 [ %784, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %625, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %743 = load i32, ptr %144, align 4, !tbaa !40
  %744 = sext i32 %743 to i64
  %745 = mul i64 %742, %744
  %746 = udiv i64 %745, 100
  %747 = add nuw nsw i64 %746, %indvars.iv
  %748 = urem i64 %747, %742
  %749 = load ptr, ptr %23, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw %"class.cv::Point_", ptr %749, i64 %748
  %751 = load ptr, ptr %304, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %741, %751
  br i1 %.not.i435, label %756, label %752

752:                                              ; preds = %.lr.ph
  %753 = load i64, ptr %750, align 4
  store i64 %753, ptr %741, align 4
  %754 = load ptr, ptr %303, align 8, !tbaa !10
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr %755, ptr %303, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

756:                                              ; preds = %.lr.ph
  %757 = load ptr, ptr %24, align 8, !tbaa !4
  %758 = ptrtoint ptr %741 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp eq i64 %760, 9223372036854775800
  br i1 %761, label %762, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

762:                                              ; preds = %756
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc438 unwind label %.loopexit.split-lp

.noexc438:                                        ; preds = %762
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %756
  %763 = ashr exact i64 %760, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %763, i64 1)
  %764 = add nsw i64 %.sroa.speculated.i.i.i, %763
  %765 = icmp ult i64 %764, %763
  %766 = call i64 @llvm.umin.i64(i64 %764, i64 1152921504606846975)
  %767 = select i1 %765, i64 1152921504606846975, i64 %766
  %.not.i.i.i436 = icmp ne i64 %767, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %768 = shl nuw nsw i64 %767, 3
  %769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %768) #24
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %760
  %771 = load i64, ptr %750, align 4
  store i64 %771, ptr %770, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %757, %741
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc439, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i ], [ %769, %.noexc439 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %773, %.lr.ph.i.i.i.i.i.i ], [ %757, %.noexc439 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %772 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !104
  store i64 %772, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !104, !noalias !107
  %773 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %773, %741
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc439
  %.0.lcssa.i.i.i.i.i.i437 = phi ptr [ %769, %.noexc439 ], [ %774, %.lr.ph.i.i.i.i.i.i ]
  %775 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i437, i64 8
  %.not.i23.i.i = icmp eq ptr %757, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %776

776:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %757) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %776, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %769, ptr %24, align 8, !tbaa !4
  store ptr %775, ptr %303, align 8, !tbaa !10
  %777 = getelementptr inbounds nuw %"class.cv::Point_", ptr %769, i64 %767
  store ptr %777, ptr %304, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %752
  %778 = phi ptr [ %775, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %755, %752 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %779 = load ptr, ptr %293, align 8, !tbaa !10
  %780 = load ptr, ptr %22, align 8, !tbaa !4
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = ashr exact i64 %783, 3
  %sext = shl i64 %783, 29
  %785 = ashr i64 %sext, 32
  %786 = icmp slt i64 %indvars.iv.next, %785
  br i1 %786, label %.lr.ph, label %._crit_edge, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp:                               ; preds = %762
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %787 = phi ptr [ %.pre1210, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %654, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %788 = load ptr, ptr %306, align 8, !tbaa !102
  %.not.i440 = icmp eq ptr %787, %788
  br i1 %.not.i440, label %809, label %789

789:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %790 = load ptr, ptr %303, align 8, !tbaa !10
  %791 = load ptr, ptr %24, align 8, !tbaa !4
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %787, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i441 = icmp eq ptr %790, %791
  br i1 %.not.i.i.i.i.i.i.i441, label %.noexc452, label %795

795:                                              ; preds = %789
  %796 = icmp ugt i64 %794, 9223372036854775800
  br i1 %796, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, !prof !75

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442: ; preds = %795
  %797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %794) #24
          to label %.noexc452 unwind label %.loopexit854

.noexc452:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, %789
  %798 = phi ptr [ null, %789 ], [ %797, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442 ]
  store ptr %798, ptr %787, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %798, ptr %799, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 %794
  %801 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store ptr %800, ptr %801, align 8, !tbaa !11
  %802 = load ptr, ptr %24, align 8, !tbaa !103
  %803 = load ptr, ptr %303, align 8, !tbaa !103
  %.not7.i.i.i.i.i.i.i.i443 = icmp eq ptr %802, %803
  br i1 %.not7.i.i.i.i.i.i.i.i443, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i444

.lr.ph.i.i.i.i.i.i.i.i444:                        ; preds = %.noexc452, %.lr.ph.i.i.i.i.i.i.i.i444
  %.09.i.i.i.i.i.i.i.i445 = phi ptr [ %806, %.lr.ph.i.i.i.i.i.i.i.i444 ], [ %798, %.noexc452 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i446 = phi ptr [ %805, %.lr.ph.i.i.i.i.i.i.i.i444 ], [ %802, %.noexc452 ]
  %804 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i446, align 4
  store i64 %804, ptr %.09.i.i.i.i.i.i.i.i445, align 4
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i446, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i445, i64 8
  %.not.i.i.i.i.i.i.i.i447 = icmp eq ptr %805, %803
  br i1 %.not.i.i.i.i.i.i.i.i447, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i444, !llvm.loop !76

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448: ; preds = %.lr.ph.i.i.i.i.i.i.i.i444, %.noexc452
  %.0.lcssa.i.i.i.i.i.i.i.i449 = phi ptr [ %798, %.noexc452 ], [ %806, %.lr.ph.i.i.i.i.i.i.i.i444 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i449, ptr %799, align 8, !tbaa !10
  %807 = load ptr, ptr %305, align 8, !tbaa !100
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  store ptr %808, ptr %305, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454

809:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %787, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge unwind label %.loopexit854

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge: ; preds = %809
  %.pre1211 = load ptr, ptr %305, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448
  %810 = phi ptr [ %.pre1211, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge ], [ %808, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448 ]
  store i8 0, ptr %147, align 4, !tbaa !43
  %811 = load ptr, ptr %40, align 8, !tbaa !97
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 24
  %816 = trunc i64 %815 to i32
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph1147, label %._crit_edge1148

._crit_edge1148:                                  ; preds = %844, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454
  %.sroa.8.2.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ], [ %.sroa.9.0.i, %844 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #23
  %sh.diff = lshr i64 %.sroa.8.2.lcssa, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %818 = and i32 %tr.sh.diff, -2
  %819 = add i32 %818, 20
  %820 = trunc i64 %.sroa.8.2.lcssa to i32
  %.sroa.8.8.extract.trunc = shl i32 %820, 1
  %821 = add i32 %.sroa.8.8.extract.trunc, 20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef %819, i32 noundef %821, i32 noundef 16)
          to label %855 unwind label %882

.loopexit854:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %655, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, %809
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp855:                            ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.lr.ph1147:                                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454, %844
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %844 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %822 = phi ptr [ %846, %844 ], [ %811, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.0740.sroa.0.21145 = phi i32 [ %.sroa.0.sroa.0.0.i, %844 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.0740.sroa.7.21144 = phi i32 [ %.sroa.0.sroa.7.0.i, %844 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.8.21143 = phi i64 [ %.sroa.9.0.i, %844 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #23
  %823 = getelementptr inbounds nuw %"class.std::vector", ptr %822, i64 %indvars.iv1206
  store i32 0, ptr %307, align 8, !tbaa !95
  store i32 0, ptr %308, align 4, !tbaa !96
  store i32 -2130509812, ptr %46, align 8, !tbaa !71
  store ptr %823, ptr %309, align 8, !tbaa !74
  %824 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %825 unwind label %853

825:                                              ; preds = %.lr.ph1147
  %826 = extractvalue { i64, i64 } %824, 0
  %827 = extractvalue { i64, i64 } %824, 1
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %826 to i32
  %.sroa.0.sroa.7.0.extract.shift.i = lshr i64 %826, 32
  %.sroa.0.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.0.sroa.7.0.extract.shift.i to i32
  %.sroa.9.8.extract.trunc.i = trunc i64 %827 to i32
  %828 = icmp slt i32 %.sroa.9.8.extract.trunc.i, 1
  %.sroa.9.12.extract.shift.i = lshr i64 %827, 32
  %.sroa.9.12.extract.trunc.i = trunc nuw i64 %.sroa.9.12.extract.shift.i to i32
  %829 = icmp slt i32 %.sroa.9.12.extract.trunc.i, 1
  %830 = select i1 %828, i1 true, i1 %829
  br i1 %830, label %844, label %831

831:                                              ; preds = %825
  %.sroa.8.8.extract.trunc745 = trunc i64 %.sroa.8.21143 to i32
  %832 = icmp slt i32 %.sroa.8.8.extract.trunc745, 1
  %.sroa.8.12.extract.shift747 = lshr i64 %.sroa.8.21143, 32
  %.sroa.8.12.extract.trunc748 = trunc nuw i64 %.sroa.8.12.extract.shift747 to i32
  %833 = icmp slt i32 %.sroa.8.12.extract.trunc748, 1
  %834 = select i1 %832, i1 true, i1 %833
  br i1 %834, label %844, label %835

835:                                              ; preds = %831
  %836 = call i32 @llvm.smin.i32(i32 %.sroa.0740.sroa.0.21145, i32 %.sroa.0.sroa.0.0.extract.trunc.i)
  %837 = call i32 @llvm.smin.i32(i32 %.sroa.0740.sroa.7.21144, i32 %.sroa.0.sroa.7.0.extract.trunc.i)
  %838 = add nsw i32 %.sroa.9.8.extract.trunc.i, %.sroa.0.sroa.0.0.extract.trunc.i
  %839 = add nsw i32 %.sroa.0740.sroa.0.21145, %.sroa.8.8.extract.trunc745
  %.sroa.speculated30.i.i = call i32 @llvm.smax.i32(i32 %838, i32 %839)
  %840 = sub nsw i32 %.sroa.speculated30.i.i, %836
  %.sroa.9.8.insert.ext.i = zext i32 %840 to i64
  %841 = add nsw i32 %.sroa.9.12.extract.trunc.i, %.sroa.0.sroa.7.0.extract.trunc.i
  %842 = add nsw i32 %.sroa.0740.sroa.7.21144, %.sroa.8.12.extract.trunc748
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %841, i32 %842)
  %843 = sub nsw i32 %.sroa.speculated.i.i, %837
  %.sroa.9.12.insert.ext.i = zext i32 %843 to i64
  %.sroa.9.12.insert.shift.i = shl nuw i64 %.sroa.9.12.insert.ext.i, 32
  %.sroa.9.12.insert.insert.i = or disjoint i64 %.sroa.9.12.insert.shift.i, %.sroa.9.8.insert.ext.i
  br label %844

844:                                              ; preds = %825, %835, %831
  %.sroa.0.sroa.7.0.i = phi i32 [ %.sroa.0.sroa.7.0.extract.trunc.i, %831 ], [ %837, %835 ], [ %.sroa.0740.sroa.7.21144, %825 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.0.extract.trunc.i, %831 ], [ %836, %835 ], [ %.sroa.0740.sroa.0.21145, %825 ]
  %.sroa.9.0.i = phi i64 [ %827, %831 ], [ %.sroa.9.12.insert.insert.i, %835 ], [ %.sroa.8.21143, %825 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %845 = load ptr, ptr %305, align 8, !tbaa !100
  %846 = load ptr, ptr %40, align 8, !tbaa !97
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = sdiv exact i64 %849, 24
  %sext1212 = shl i64 %850, 32
  %851 = ashr exact i64 %sext1212, 32
  %852 = icmp slt i64 %indvars.iv.next1207, %851
  br i1 %852, label %.lr.ph1147, label %._crit_edge1148, !llvm.loop !110

853:                                              ; preds = %.lr.ph1147
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

855:                                              ; preds = %._crit_edge1148
  %856 = load ptr, ptr %47, align 8, !tbaa !111
  %857 = load ptr, ptr %856, align 8, !tbaa !118
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %860 unwind label %884

860:                                              ; preds = %855
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #23
  store i64 0, ptr %314, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !71
  store ptr %41, ptr %313, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #23
  store i32 0, ptr %315, align 8, !tbaa !95
  store i32 0, ptr %316, align 4, !tbaa !96
  store i32 -2130444276, ptr %49, align 8, !tbaa !71
  store ptr %40, ptr %317, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  store double 2.550000e+02, ptr %50, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  %861 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %862 unwind label %887

862:                                              ; preds = %860
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %861, i32 noundef 2147483647, i64 0)
          to label %863 unwind label %887

863:                                              ; preds = %862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #23
  store i64 0, ptr %320, align 8
  store i32 50397184, ptr %51, align 8, !tbaa !71
  store ptr %41, ptr %319, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #23
  store i32 0, ptr %321, align 8, !tbaa !95
  store i32 0, ptr %322, align 4, !tbaa !96
  store i32 -2130444276, ptr %52, align 8, !tbaa !71
  store ptr %40, ptr %323, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  store double 0.000000e+00, ptr %53, align 8, !tbaa !120
  store double 2.550000e+02, ptr %324, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  %864 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %865 unwind label %889

865:                                              ; preds = %863
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %864, i32 noundef 2147483647, i64 0)
          to label %866 unwind label %889

866:                                              ; preds = %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #23
  store i64 0, ptr %327, align 8
  store i32 50397184, ptr %54, align 8, !tbaa !71
  store ptr %41, ptr %326, align 8, !tbaa !74
  %867 = load ptr, ptr %40, align 8, !tbaa !97
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %.sroa.02.0.copyload = load i64, ptr %868, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #23
  store double 2.550000e+02, ptr %55, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.02.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %869 unwind label %891

869:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #23
  store i64 0, ptr %330, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !71
  store ptr %41, ptr %329, align 8, !tbaa !74
  %870 = load ptr, ptr %40, align 8, !tbaa !97
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !4
  %.sroa.01.0.copyload = load i64, ptr %872, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  store double 0.000000e+00, ptr %57, align 8, !tbaa !120
  store double 2.550000e+02, ptr %331, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.01.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i457 unwind label %893

.noexc.i457:                                      ; preds = %869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #23
  store ptr %333, ptr %58, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 17, ptr %10, align 8, !tbaa !47
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc458 unwind label %895

.noexc458:                                        ; preds = %.noexc.i457
  store ptr %873, ptr %58, align 8, !tbaa !49
  %874 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %874, ptr %333, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %873, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %874, ptr %334, align 8, !tbaa !52
  %875 = load ptr, ptr %58, align 8, !tbaa !49
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %874
  store i8 0, ptr %876, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #23
  store i32 0, ptr %335, align 8, !tbaa !95
  store i32 0, ptr %336, align 4, !tbaa !96
  store i32 16842752, ptr %59, align 8, !tbaa !71
  store ptr %41, ptr %337, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %877 unwind label %897

877:                                              ; preds = %.noexc458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #23
  %878 = load ptr, ptr %58, align 8, !tbaa !49
  %879 = icmp eq ptr %878, %333
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %877
  %880 = load i64, ptr %334, align 8, !tbaa !52
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %877
  call void @_ZdlPv(ptr noundef %878) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  br label %903

882:                                              ; preds = %._crit_edge1148
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %855
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #23
  br label %886

886:                                              ; preds = %884, %882
  %.pn113 = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

887:                                              ; preds = %862, %860
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

889:                                              ; preds = %865, %863
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

891:                                              ; preds = %866
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

893:                                              ; preds = %869
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

895:                                              ; preds = %.noexc.i457
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

897:                                              ; preds = %.noexc458
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #23
  %899 = load ptr, ptr %58, align 8, !tbaa !49
  %900 = icmp eq ptr %899, %333
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %897
  %901 = load i64, ptr %334, align 8, !tbaa !52
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %897
  call void @_ZdlPv(ptr noundef %899) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %895
  %.pn125.pn = phi { ptr, i32 } [ %896, %895 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464 ], [ %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434: ; preds = %.loopexit854, %.loopexit.split-lp855, %.loopexit, %.loopexit.split-lp, %.loopexit846, %.loopexit.split-lp847, %853, %886, %887, %889, %891, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %.body380, %.body380.thread, %739
  %.pn181 = phi { ptr, i32 } [ %740, %739 ], [ %eh.lpad-body381, %.body380 ], [ %eh.lpad-body381839, %.body380.thread ], [ %854, %853 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %894, %893 ], [ %892, %891 ], [ %890, %889 ], [ %888, %887 ], [ %.pn113, %886 ], [ %lpad.loopexit848, %.loopexit846 ], [ %lpad.loopexit.split-lp849, %.loopexit.split-lp847 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit856, %.loopexit854 ], [ %lpad.loopexit.split-lp857, %.loopexit.split-lp855 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %.body

.body:                                            ; preds = %736, %442, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434 ], [ %737, %736 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %429
  switch i32 %428, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge [
    i32 100, label %.noexc.i467
    i32 103, label %1094
    i32 27, label %1226
  ]

.noexc.i467:                                      ; preds = %903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  store ptr %394, ptr %60, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 17, ptr %9, align 8, !tbaa !47
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc468 unwind label %1006

.noexc468:                                        ; preds = %.noexc.i467
  store ptr %904, ptr %60, align 8, !tbaa !49
  %905 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %905, ptr %394, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %904, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %905, ptr %395, align 8, !tbaa !52
  %906 = load ptr, ptr %60, align 8, !tbaa !49
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %905
  store i8 0, ptr %907, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %908 unwind label %1008

908:                                              ; preds = %.noexc468
  %909 = load ptr, ptr %60, align 8, !tbaa !49
  %910 = icmp eq ptr %909, %394
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %908
  %911 = load i64, ptr %395, align 8, !tbaa !52
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %908
  call void @_ZdlPv(ptr noundef %909) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #23
  store ptr %396, ptr %61, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 17, ptr %8, align 8, !tbaa !47
  %913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc475 unwind label %1014

.noexc475:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  store ptr %913, ptr %61, align 8, !tbaa !49
  %914 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %914, ptr %396, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %913, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %914, ptr %397, align 8, !tbaa !52
  %915 = load ptr, ptr %61, align 8, !tbaa !49
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %914
  store i8 0, ptr %916, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 1)
          to label %917 unwind label %1016

917:                                              ; preds = %.noexc475
  %918 = load ptr, ptr %61, align 8, !tbaa !49
  %919 = icmp eq ptr %918, %396
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %917
  %920 = load i64, ptr %397, align 8, !tbaa !52
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %917
  call void @_ZdlPv(ptr noundef %918) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  store ptr %398, ptr %62, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %398, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  store i64 5, ptr %399, align 8, !tbaa !52
  store i8 0, ptr %422, align 1, !tbaa !51
  store ptr %400, ptr %63, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 17, ptr %7, align 8, !tbaa !47
  %922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc486 unwind label %1022

.noexc486:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  store ptr %922, ptr %63, align 8, !tbaa !49
  %923 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %923, ptr %400, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %922, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %923, ptr %401, align 8, !tbaa !52
  %924 = load ptr, ptr %63, align 8, !tbaa !49
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %923
  store i8 0, ptr %925, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %926 = load i32, ptr %25, align 4, !tbaa !34
  %927 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc488 unwind label %1024

.noexc488:                                        ; preds = %.noexc486
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %.noexc489 unwind label %1024

.noexc489:                                        ; preds = %.noexc488
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 20)
          to label %.noexc490 unwind label %1024

.noexc490:                                        ; preds = %.noexc489
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %926)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492 unwind label %1024

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492: ; preds = %.noexc490
  %928 = load ptr, ptr %63, align 8, !tbaa !49
  %929 = icmp eq ptr %928, %400
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492
  %930 = load i64, ptr %401, align 8, !tbaa !52
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492
  call void @_ZdlPv(ptr noundef %928) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %932 = load ptr, ptr %62, align 8, !tbaa !49
  %933 = icmp eq ptr %932, %398
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %934 = load i64, ptr %399, align 8, !tbaa !52
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @_ZdlPv(ptr noundef %932) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  store ptr %402, ptr %64, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %402, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  store i64 5, ptr %403, align 8, !tbaa !52
  store i8 0, ptr %423, align 1, !tbaa !51
  store ptr %404, ptr %65, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 17, ptr %6, align 8, !tbaa !47
  %936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc505 unwind label %1034

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  store ptr %936, ptr %65, align 8, !tbaa !49
  %937 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %937, ptr %404, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %936, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %937, ptr %405, align 8, !tbaa !52
  %938 = load ptr, ptr %65, align 8, !tbaa !49
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %937
  store i8 0, ptr %939, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %940 = load i32, ptr %142, align 4, !tbaa !38
  %941 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %142, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc507 unwind label %1036

.noexc507:                                        ; preds = %.noexc505
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
          to label %.noexc508 unwind label %1036

.noexc508:                                        ; preds = %.noexc507
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 359)
          to label %.noexc509 unwind label %1036

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %940)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511 unwind label %1036

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511: ; preds = %.noexc509
  %942 = load ptr, ptr %65, align 8, !tbaa !49
  %943 = icmp eq ptr %942, %404
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511
  %944 = load i64, ptr %405, align 8, !tbaa !52
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511
  call void @_ZdlPv(ptr noundef %942) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %946 = load ptr, ptr %64, align 8, !tbaa !49
  %947 = icmp eq ptr %946, %402
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %948 = load i64, ptr %403, align 8, !tbaa !52
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %946) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  store ptr %406, ptr %66, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %406, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr %407, align 8, !tbaa !52
  store i8 0, ptr %424, align 1, !tbaa !51
  store ptr %408, ptr %67, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 17, ptr %5, align 8, !tbaa !47
  %950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc524 unwind label %1046

.noexc524:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  store ptr %950, ptr %67, align 8, !tbaa !49
  %951 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %951, ptr %408, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %950, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %951, ptr %409, align 8, !tbaa !52
  %952 = load ptr, ptr %67, align 8, !tbaa !49
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %951
  store i8 0, ptr %953, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %954 = load i32, ptr %143, align 4, !tbaa !39
  %955 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %143, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc526 unwind label %1048

.noexc526:                                        ; preds = %.noexc524
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 5)
          to label %.noexc527 unwind label %1048

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 100)
          to label %.noexc528 unwind label %1048

.noexc528:                                        ; preds = %.noexc527
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %954)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530 unwind label %1048

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530: ; preds = %.noexc528
  %956 = load ptr, ptr %67, align 8, !tbaa !49
  %957 = icmp eq ptr %956, %408
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530
  %958 = load i64, ptr %409, align 8, !tbaa !52
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530
  call void @_ZdlPv(ptr noundef %956) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  %960 = load ptr, ptr %66, align 8, !tbaa !49
  %961 = icmp eq ptr %960, %406
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %962 = load i64, ptr %407, align 8, !tbaa !52
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  call void @_ZdlPv(ptr noundef %960) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  store ptr %410, ptr %68, align 8, !tbaa !44
  store i64 2676666952527213135, ptr %410, align 8
  store i64 8, ptr %411, align 8, !tbaa !52
  store i8 0, ptr %425, align 8, !tbaa !51
  store ptr %412, ptr %69, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 17, ptr %4, align 8, !tbaa !47
  %964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc543 unwind label %1058

.noexc543:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  store ptr %964, ptr %69, align 8, !tbaa !49
  %965 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %965, ptr %412, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %964, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %965, ptr %413, align 8, !tbaa !52
  %966 = load ptr, ptr %69, align 8, !tbaa !49
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %965
  store i8 0, ptr %967, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %968 = load i32, ptr %144, align 4, !tbaa !40
  %969 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %144, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc545 unwind label %1060

.noexc545:                                        ; preds = %.noexc543
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0)
          to label %.noexc546 unwind label %1060

.noexc546:                                        ; preds = %.noexc545
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 100)
          to label %.noexc547 unwind label %1060

.noexc547:                                        ; preds = %.noexc546
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %968)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549 unwind label %1060

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549: ; preds = %.noexc547
  %970 = load ptr, ptr %69, align 8, !tbaa !49
  %971 = icmp eq ptr %970, %412
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549
  %972 = load i64, ptr %413, align 8, !tbaa !52
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549
  call void @_ZdlPv(ptr noundef %970) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  %974 = load ptr, ptr %68, align 8, !tbaa !49
  %975 = icmp eq ptr %974, %410
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %976 = load i64, ptr %411, align 8, !tbaa !52
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %974) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  store ptr %414, ptr %70, align 8, !tbaa !44
  store i16 26456, ptr %414, align 8
  store i64 2, ptr %415, align 8, !tbaa !52
  store i8 0, ptr %426, align 2, !tbaa !51
  store ptr %416, ptr %71, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 17, ptr %3, align 8, !tbaa !47
  %978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc562 unwind label %1070

.noexc562:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  store ptr %978, ptr %71, align 8, !tbaa !49
  %979 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %979, ptr %416, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %978, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %979, ptr %417, align 8, !tbaa !52
  %980 = load ptr, ptr %71, align 8, !tbaa !49
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %979
  store i8 0, ptr %981, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %982 = load i32, ptr %145, align 4, !tbaa !41
  %983 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc564 unwind label %1072

.noexc564:                                        ; preds = %.noexc562
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 150)
          to label %.noexc565 unwind label %1072

.noexc565:                                        ; preds = %.noexc564
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 450)
          to label %.noexc566 unwind label %1072

.noexc566:                                        ; preds = %.noexc565
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %982)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568 unwind label %1072

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568: ; preds = %.noexc566
  %984 = load ptr, ptr %71, align 8, !tbaa !49
  %985 = icmp eq ptr %984, %416
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568
  %986 = load i64, ptr %417, align 8, !tbaa !52
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568
  call void @_ZdlPv(ptr noundef %984) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  %988 = load ptr, ptr %70, align 8, !tbaa !49
  %989 = icmp eq ptr %988, %414
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %990 = load i64, ptr %415, align 8, !tbaa !52
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZdlPv(ptr noundef %988) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  store ptr %418, ptr %72, align 8, !tbaa !44
  store i16 26457, ptr %418, align 8
  store i64 2, ptr %419, align 8, !tbaa !52
  store i8 0, ptr %427, align 2, !tbaa !51
  store ptr %420, ptr %73, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 17, ptr %2, align 8, !tbaa !47
  %992 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc581 unwind label %1082

.noexc581:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  store ptr %992, ptr %73, align 8, !tbaa !49
  %993 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %993, ptr %420, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %992, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %993, ptr %421, align 8, !tbaa !52
  %994 = load ptr, ptr %73, align 8, !tbaa !49
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %993
  store i8 0, ptr %995, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %996 = load i32, ptr %146, align 4, !tbaa !42
  %997 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %146, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc583 unwind label %1084

.noexc583:                                        ; preds = %.noexc581
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 150)
          to label %.noexc584 unwind label %1084

.noexc584:                                        ; preds = %.noexc583
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 450)
          to label %.noexc585 unwind label %1084

.noexc585:                                        ; preds = %.noexc584
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %996)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587 unwind label %1084

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587: ; preds = %.noexc585
  %998 = load ptr, ptr %73, align 8, !tbaa !49
  %999 = icmp eq ptr %998, %420
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587
  %1000 = load i64, ptr %421, align 8, !tbaa !52
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587
  call void @_ZdlPv(ptr noundef %998) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  %1002 = load ptr, ptr %72, align 8, !tbaa !49
  %1003 = icmp eq ptr %1002, %418
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %1004 = load i64, ptr %419, align 8, !tbaa !52
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @_ZdlPv(ptr noundef %1002) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %903, %_ZN2cv8ximgproc14ContourFittingD2Ev.exit
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !121

1006:                                             ; preds = %.noexc.i467
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

1008:                                             ; preds = %.noexc468
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %60, align 8, !tbaa !49
  %1011 = icmp eq ptr %1010, %394
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %1008
  %1012 = load i64, ptr %395, align 8, !tbaa !52
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %1008
  call void @_ZdlPv(ptr noundef %1010) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %1006
  %.pn128 = phi { ptr, i32 } [ %1007, %1006 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

1016:                                             ; preds = %.noexc475
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %61, align 8, !tbaa !49
  %1019 = icmp eq ptr %1018, %396
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %1016
  %1020 = load i64, ptr %397, align 8, !tbaa !52
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %1016
  call void @_ZdlPv(ptr noundef %1018) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %1014
  %.pn130 = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598 ], [ %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

1024:                                             ; preds = %.noexc490, %.noexc489, %.noexc488, %.noexc486
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %63, align 8, !tbaa !49
  %1027 = icmp eq ptr %1026, %400
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %1024
  %1028 = load i64, ptr %401, align 8, !tbaa !52
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1026) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %1022
  %.pn132 = phi { ptr, i32 } [ %1023, %1022 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601 ], [ %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ]
  %1030 = load ptr, ptr %62, align 8, !tbaa !49
  %1031 = icmp eq ptr %1030, %398
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %1032 = load i64, ptr %399, align 8, !tbaa !52
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %1030) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

1036:                                             ; preds = %.noexc509, %.noexc508, %.noexc507, %.noexc505
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %65, align 8, !tbaa !49
  %1039 = icmp eq ptr %1038, %404
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %1036
  %1040 = load i64, ptr %405, align 8, !tbaa !52
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %1036
  call void @_ZdlPv(ptr noundef %1038) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %1034
  %.pn135 = phi { ptr, i32 } [ %1035, %1034 ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ]
  %1042 = load ptr, ptr %64, align 8, !tbaa !49
  %1043 = icmp eq ptr %1042, %402
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1044 = load i64, ptr %403, align 8, !tbaa !52
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %1042) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

1048:                                             ; preds = %.noexc528, %.noexc527, %.noexc526, %.noexc524
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %67, align 8, !tbaa !49
  %1051 = icmp eq ptr %1050, %408
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %1048
  %1052 = load i64, ptr %409, align 8, !tbaa !52
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %1046
  %.pn138 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ]
  %1054 = load ptr, ptr %66, align 8, !tbaa !49
  %1055 = icmp eq ptr %1054, %406
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1056 = load i64, ptr %407, align 8, !tbaa !52
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %1054) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

1060:                                             ; preds = %.noexc547, %.noexc546, %.noexc545, %.noexc543
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load ptr, ptr %69, align 8, !tbaa !49
  %1063 = icmp eq ptr %1062, %412
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %1060
  %1064 = load i64, ptr %413, align 8, !tbaa !52
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %1060
  call void @_ZdlPv(ptr noundef %1062) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %1058
  %.pn141 = phi { ptr, i32 } [ %1059, %1058 ], [ %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619 ], [ %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ]
  %1066 = load ptr, ptr %68, align 8, !tbaa !49
  %1067 = icmp eq ptr %1066, %410
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1068 = load i64, ptr %411, align 8, !tbaa !52
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %1066) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

1072:                                             ; preds = %.noexc566, %.noexc565, %.noexc564, %.noexc562
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %71, align 8, !tbaa !49
  %1075 = icmp eq ptr %1074, %416
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %1072
  %1076 = load i64, ptr %417, align 8, !tbaa !52
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %1072
  call void @_ZdlPv(ptr noundef %1074) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %1070
  %.pn144 = phi { ptr, i32 } [ %1071, %1070 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  %1078 = load ptr, ptr %70, align 8, !tbaa !49
  %1079 = icmp eq ptr %1078, %414
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %1080 = load i64, ptr %415, align 8, !tbaa !52
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  call void @_ZdlPv(ptr noundef %1078) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

1084:                                             ; preds = %.noexc585, %.noexc584, %.noexc583, %.noexc581
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %73, align 8, !tbaa !49
  %1087 = icmp eq ptr %1086, %420
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %1084
  %1088 = load i64, ptr %421, align 8, !tbaa !52
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %1084
  call void @_ZdlPv(ptr noundef %1086) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %1082
  %.pn147 = phi { ptr, i32 } [ %1083, %1082 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ]
  %1090 = load ptr, ptr %72, align 8, !tbaa !49
  %1091 = icmp eq ptr %1090, %418
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %1092 = load i64, ptr %419, align 8, !tbaa !52
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  call void @_ZdlPv(ptr noundef %1090) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1094:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %74) #23
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74)
          to label %1095 unwind label %1189

1095:                                             ; preds = %1094
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %74, align 8, !tbaa !118
  store i32 1024, ptr %338, align 8, !tbaa !122
  store i32 16, ptr %339, align 4, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %340, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #23
  store i32 0, ptr %341, align 8, !tbaa !95
  store i32 0, ptr %342, align 4, !tbaa !96
  store i32 -2130509812, ptr %77, align 8, !tbaa !71
  store ptr %21, ptr %343, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #23
  store i64 0, ptr %345, align 8
  store i32 -2113732595, ptr %78, align 8, !tbaa !71
  store ptr %75, ptr %344, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 256)
          to label %1096 unwind label %1191

1096:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #23
  store i32 0, ptr %346, align 8, !tbaa !95
  store i32 0, ptr %347, align 4, !tbaa !96
  store i32 -2130509812, ptr %79, align 8, !tbaa !71
  store ptr %24, ptr %348, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #23
  store i64 0, ptr %350, align 8
  store i32 -2113732595, ptr %80, align 8, !tbaa !71
  store ptr %76, ptr %349, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 256)
          to label %1097 unwind label %1193

1097:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #23
  invoke void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136) %74, i32 noundef 16)
          to label %1098 unwind label %1195

1098:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #23
  store i32 0, ptr %351, align 8, !tbaa !95
  store i32 0, ptr %352, align 4, !tbaa !96
  store i32 -2130509811, ptr %82, align 8, !tbaa !71
  store ptr %76, ptr %353, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #23
  store i32 0, ptr %354, align 8, !tbaa !95
  store i32 0, ptr %355, align 4, !tbaa !96
  store i32 -2130509811, ptr %83, align 8, !tbaa !71
  store ptr %75, ptr %356, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #23
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !71
  store ptr %81, ptr %357, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull %39, i1 noundef zeroext false)
          to label %1099 unwind label %1197

1099:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #23
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638: ; preds = %1099
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638
  %1102 = load ptr, ptr %359, align 8, !tbaa !136
  %1103 = load double, ptr %1102, align 8, !tbaa !120
  %1104 = fsub double 1.000000e+00, %1103
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1104)
          to label %_ZNSolsEd.exit unwind label %1199

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZNSolsEd.exit
  %1107 = load i32, ptr %144, align 4, !tbaa !40
  %1108 = sitofp i32 %1107 to double
  %1109 = fdiv double %1108, 1.000000e+02
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1105, double noundef %1109)
          to label %_ZNSolsEd.exit645 unwind label %1199

_ZNSolsEd.exit645:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647: ; preds = %_ZNSolsEd.exit645
  %1112 = load ptr, ptr %293, align 8, !tbaa !10
  %1113 = load ptr, ptr %22, align 8, !tbaa !4
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = ashr exact i64 %1116, 3
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1110, i64 noundef %1117)
          to label %_ZNSolsEm.exit unwind label %1199

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650: ; preds = %_ZNSolsEm.exit
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650
  %1121 = load ptr, ptr %359, align 8, !tbaa !136
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load double, ptr %1122, align 8, !tbaa !120
  %1124 = fmul double %1123, 1.800000e+02
  %1125 = fdiv double %1124, 0x400921FB54442D18
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1125)
          to label %_ZNSolsEd.exit654 unwind label %1199

_ZNSolsEd.exit654:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656: ; preds = %_ZNSolsEd.exit654
  %1128 = load i32, ptr %142, align 4, !tbaa !38
  %1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1126, i32 noundef %1128)
          to label %1130 unwind label %1199

1130:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %1130
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  %1133 = load ptr, ptr %359, align 8, !tbaa !136
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1135 = load double, ptr %1134, align 8, !tbaa !120
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1135)
          to label %_ZNSolsEd.exit662 unwind label %1199

_ZNSolsEd.exit662:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 unwind label %1199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664: ; preds = %_ZNSolsEd.exit662
  %1138 = load i32, ptr %143, align 4, !tbaa !39
  %1139 = sitofp i32 %1138 to double
  %1140 = fdiv double %1139, 1.000000e+01
  %1141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1136, double noundef %1140)
          to label %_ZNSolsEd.exit666 unwind label %1199

_ZNSolsEd.exit666:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1143 unwind label %1199

1143:                                             ; preds = %_ZNSolsEd.exit666
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #23
  store i32 0, ptr %360, align 8, !tbaa !95
  store i32 0, ptr %361, align 4, !tbaa !96
  store i32 -2130509811, ptr %86, align 8, !tbaa !71
  store ptr %76, ptr %362, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #23
  store i32 0, ptr %363, align 8, !tbaa !95
  store i32 0, ptr %364, align 4, !tbaa !96
  store i32 16842752, ptr %87, align 8, !tbaa !71
  store ptr %81, ptr %365, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #23
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !71
  store ptr %85, ptr %366, align 8, !tbaa !74
  invoke void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i1 noundef zeroext false)
          to label %1144 unwind label %1201

1144:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #23, !noalias !137
  store i64 0, ptr %369, align 8, !noalias !137
  store i32 -2113732596, ptr %1, align 8, !tbaa !71, !noalias !137
  store ptr %89, ptr %368, align 8, !tbaa !74, !noalias !137
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1148 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #23, !noalias !137
  %1147 = load ptr, ptr %89, align 8, !tbaa !4, !alias.scope !137
  %.not.i.i.i.i669 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i669, label %.body670, label %.body670.sink.split

1148:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #23, !noalias !137
  %1149 = load ptr, ptr %305, align 8, !tbaa !100
  %1150 = load ptr, ptr %306, align 8, !tbaa !102
  %.not.i.i672 = icmp eq ptr %1149, %1150
  br i1 %.not.i.i672, label %1157, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %1148
  %1151 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %1151, ptr %1149, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1153 = load ptr, ptr %370, align 8, !tbaa !10
  store ptr %1153, ptr %1152, align 8, !tbaa !10
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1155 = load ptr, ptr %371, align 8, !tbaa !11
  store ptr %1155, ptr %1154, align 8, !tbaa !11
  %1156 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  store ptr %1156, ptr %305, align 8, !tbaa !100
  br label %1159

1157:                                             ; preds = %1148
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %1149, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %1203

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %1157
  %.pr = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i.i.i674 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i674, label %1159, label %1158

1158:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %1159

1159:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %1158, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #23
  store i64 0, ptr %373, align 8
  store i32 50397184, ptr %90, align 8, !tbaa !71
  store ptr %41, ptr %372, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #23
  store i32 0, ptr %374, align 8, !tbaa !95
  store i32 0, ptr %375, align 4, !tbaa !96
  store i32 -2130444276, ptr %91, align 8, !tbaa !71
  store ptr %40, ptr %376, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #23
  store double 0.000000e+00, ptr %92, align 8, !tbaa !120
  store double 2.550000e+02, ptr %377, align 8, !tbaa !120
  store double 2.550000e+02, ptr %378, align 8, !tbaa !120
  store double 0.000000e+00, ptr %379, align 8, !tbaa !120
  %1160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1161 unwind label %1206

1161:                                             ; preds = %1159
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %1160, i32 noundef 2147483647, i64 0)
          to label %1162 unwind label %1206

1162:                                             ; preds = %1161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #23
  store i64 0, ptr %381, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !71
  store ptr %41, ptr %380, align 8, !tbaa !74
  %1163 = load ptr, ptr %40, align 8, !tbaa !97
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 48
  %1165 = load ptr, ptr %1164, align 8, !tbaa !4
  %.sroa.0.0.copyload = load i64, ptr %1165, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #23
  store double 0.000000e+00, ptr %94, align 8, !tbaa !120
  store double 2.550000e+02, ptr %382, align 8, !tbaa !120
  store double 2.550000e+02, ptr %383, align 8, !tbaa !120
  store double 0.000000e+00, ptr %384, align 8, !tbaa !120
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i677 unwind label %1208

.noexc.i677:                                      ; preds = %1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #23
  store ptr %385, ptr %95, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #23
  store i64 17, ptr %0, align 8, !tbaa !47
  %1166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc678 unwind label %1210

.noexc678:                                        ; preds = %.noexc.i677
  store ptr %1166, ptr %95, align 8, !tbaa !49
  %1167 = load i64, ptr %0, align 8, !tbaa !47
  store i64 %1167, ptr %385, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1166, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %1167, ptr %386, align 8, !tbaa !52
  %1168 = load ptr, ptr %95, align 8, !tbaa !49
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 %1167
  store i8 0, ptr %1169, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #23
  store i32 0, ptr %387, align 8, !tbaa !95
  store i32 0, ptr %388, align 4, !tbaa !96
  store i32 16842752, ptr %96, align 8, !tbaa !71
  store ptr %41, ptr %389, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1170 unwind label %1212

1170:                                             ; preds = %.noexc678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #23
  %1171 = load ptr, ptr %95, align 8, !tbaa !49
  %1172 = icmp eq ptr %1171, %385
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %1170
  %1173 = load i64, ptr %386, align 8, !tbaa !52
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %1170
  call void @_ZdlPv(ptr noundef %1171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #23
  %1175 = load ptr, ptr %76, align 8, !tbaa !140
  %.not.i.i.i683 = icmp eq ptr %1175, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1176

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  call void @_ZdlPv(ptr noundef nonnull %1175) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %1176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #23
  %1177 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i.i684 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685, label %1178

1178:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1177) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %74, align 8, !tbaa !118
  %1179 = load ptr, ptr %390, align 8, !tbaa !143
  %.not.i.i.i.i686 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i686, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1180

1180:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685
  call void @_ZdlPv(ptr noundef nonnull %1179) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1180, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685
  %1181 = load ptr, ptr %391, align 8, !tbaa !143
  %.not.i.i.i1.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %1182

1182:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1181) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %1182, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1183 = load ptr, ptr %392, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %1184

1184:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1183) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %1184, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %1185 = load ptr, ptr %393, align 8, !tbaa !144
  %.not.i.i.i5.i = icmp eq ptr %1185, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, label %1186

1186:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %1185) #25
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i:    ; preds = %1186, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %1187 = load ptr, ptr %340, align 8, !tbaa !144
  %.not.i.i.i6.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, label %1188

1188:                                             ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1187) #25
  br label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit

_ZN2cv8ximgproc14ContourFittingD2Ev.exit:         ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, %1188
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %74) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge

1189:                                             ; preds = %1094
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1191:                                             ; preds = %1095
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #23
  br label %1220

1193:                                             ; preds = %1096
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #23
  br label %1220

1195:                                             ; preds = %1097
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1197:                                             ; preds = %1098
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #23
  br label %1219

1199:                                             ; preds = %_ZNSolsEd.exit666, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664, %_ZNSolsEd.exit662, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658, %1130, %_ZNSolsEd.exit654, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647, %_ZNSolsEd.exit645, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638, %1099, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1201:                                             ; preds = %1143
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #23
  br label %1218

1203:                                             ; preds = %1157
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i.i.i687 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i687, label %.body670, label %.body670.sink.split

.body670.sink.split:                              ; preds = %1203, %1145
  %.sink = phi ptr [ %1147, %1145 ], [ %1205, %1203 ]
  %.pn164.ph = phi { ptr, i32 } [ %1146, %1145 ], [ %1204, %1203 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %.body670

.body670:                                         ; preds = %.body670.sink.split, %1203, %1145
  %.pn164 = phi { ptr, i32 } [ %1146, %1145 ], [ %1204, %1203 ], [ %.pn164.ph, %.body670.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #23
  br label %1218

1206:                                             ; preds = %1161, %1159
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #23
  br label %1218

1208:                                             ; preds = %1162
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #23
  br label %1218

1210:                                             ; preds = %.noexc.i677
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1212:                                             ; preds = %.noexc678
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #23
  %1214 = load ptr, ptr %95, align 8, !tbaa !49
  %1215 = icmp eq ptr %1214, %385
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %1212
  %1216 = load i64, ptr %386, align 8, !tbaa !52
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1212
  call void @_ZdlPv(ptr noundef %1214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %1210
  %.pn171.pn = phi { ptr, i32 } [ %1211, %1210 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #23
  br label %1218

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %1208, %1206, %.body670, %1201
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %1209, %1208 ], [ %1207, %1206 ], [ %.pn164, %.body670 ], [ %1202, %1201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #23
  br label %1219

1219:                                             ; preds = %1218, %1199, %1197
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %1218 ], [ %1200, %1199 ], [ %1198, %1197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #23
  br label %1220

1220:                                             ; preds = %1219, %1195, %1193, %1191
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %1219 ], [ %1196, %1195 ], [ %1194, %1193 ], [ %1192, %1191 ]
  %1221 = load ptr, ptr %76, align 8, !tbaa !140
  %.not.i.i.i692 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693, label %1222

1222:                                             ; preds = %1220
  call void @_ZdlPv(ptr noundef nonnull %1221) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693: ; preds = %1220, %1222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #23
  %1223 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i.i694 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695, label %1224

1224:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693
  call void @_ZdlPv(ptr noundef nonnull %1223) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693, %1224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #23
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #23
  br label %1225

1225:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695, %1189
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1226:                                             ; preds = %903
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #23
  %1227 = load ptr, ptr %40, align 8, !tbaa !97
  %1228 = load ptr, ptr %305, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %1227, %1228
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1226, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1231, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1227, %1226 ]
  %1229 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i696 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i.i.i.i696, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1230

1230:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1229) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1230, %.lr.ph.i.i.i.i
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i697 = icmp eq ptr %1231, %1228
  br i1 %.not.i.i.i.i697, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1226
  %1232 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1227, %1226 ]
  %.not.i.i.i698 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1232) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %25) #23
  %1234 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i.i699 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i699, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700, label %1235

1235:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1234) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %1235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %1236 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i.i701 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702, label %1237

1237:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700
  call void @_ZdlPv(ptr noundef nonnull %1236) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700, %1237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %1238 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i.i703 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706, label %1239

1239:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702
  call void @_ZdlPv(ptr noundef nonnull %1238) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706: ; preds = %1239, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  %1240 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i.i707 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i707, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708, label %1241

1241:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706
  call void @_ZdlPv(ptr noundef nonnull %1240) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  ret i32 0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %.loopexit841, %.loopexit.split-lp842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %.body
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %.body ], [ %.pn171.pn.pn.pn.pn.pn, %1225 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %.pn132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ], [ %.pn132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ], [ %lpad.loopexit843, %.loopexit841 ], [ %lpad.loopexit.split-lp844, %.loopexit.split-lp842 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %25) #23
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %156, %158, %160, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pn181.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %.pn181.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %.pr1214 = load ptr, ptr %24, align 8, !tbaa !4
  br label %1242

1242:                                             ; preds = %thread-pre-split, %154
  %1243 = phi ptr [ %.pr1214, %thread-pre-split ], [ null, %154 ]
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.ph, %thread-pre-split ], [ %155, %154 ]
  %.not.i.i.i709 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i709, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710, label %1244

1244:                                             ; preds = %1242
  call void @_ZdlPv(ptr noundef nonnull %1243) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710: ; preds = %1242, %1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %1245 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i.i711 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i711, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712, label %1246

1246:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710
  call void @_ZdlPv(ptr noundef nonnull %1245) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %1247 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i.i713 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716, label %1248

1248:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712
  call void @_ZdlPv(ptr noundef nonnull %1247) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716: ; preds = %1248, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  %1249 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i.i717 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718, label %1250

1250:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716
  call void @_ZdlPv(ptr noundef nonnull %1249) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716, %1250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  resume { ptr, i32 } %.pn181.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL11UpdateShapeiPv(i32 %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1) #5 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !118
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.24") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !118
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i:    ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit

_ZN2cv8ximgproc14ContourFittingD2Ev.exit:         ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #26
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !102
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors_demo.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
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
