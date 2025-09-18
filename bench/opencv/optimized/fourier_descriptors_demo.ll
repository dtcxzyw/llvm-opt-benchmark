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
  %.012.i.i.i.i.i.i.i213.idx = phi i64 [ %.012.i.i.i.i.i.i.i213.add1460, %.lr.ph.i.i.i.i.i.i.i212 ], [ 0, %.noexc221 ]
  %.0911.i.i.i.i.i.i.i214.idx = phi i64 [ %.0911.i.i.i.i.i.i.i214.add, %.lr.ph.i.i.i.i.i.i.i212 ], [ 0, %.noexc221 ]
  %.012.i.i.i.i.i.i.i213.ptr = getelementptr inbounds nuw i8, ptr %106, i64 %.012.i.i.i.i.i.i.i213.idx
  %.0911.i.i.i.i.i.i.i214.ptr = getelementptr inbounds nuw i8, ptr %101, i64 %.0911.i.i.i.i.i.i.i214.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i.i214.ptr, align 4, !alias.scope !20, !noalias !17
  store i64 %108, ptr %.012.i.i.i.i.i.i.i213.ptr, align 4, !alias.scope !17, !noalias !20
  %.0911.i.i.i.i.i.i.i214.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i214.idx, 8
  %.012.i.i.i.i.i.i.i213.add1460 = add nuw nsw i64 %.012.i.i.i.i.i.i.i213.idx, 8
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
  %.pre1210 = load ptr, ptr %98, align 8, !tbaa !11
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
  %119 = phi ptr [ %117, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i235 ], [ %.pre1210, %110 ]
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
  %141 = getelementptr inbounds nuw %"class.cv::Point_", ptr %135, i64 %133
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
          to label %.noexc255 unwind label %630

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
          to label %164 unwind label %632

154:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1126

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
          to label %.noexc262 unwind label %636

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
          to label %.noexc264 unwind label %638

.noexc264:                                        ; preds = %.noexc262
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %.noexc265 unwind label %638

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 20)
          to label %.noexc266 unwind label %638

.noexc266:                                        ; preds = %.noexc265
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %176)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %638

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
          to label %.noexc280 unwind label %644

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
          to label %.noexc282 unwind label %646

.noexc282:                                        ; preds = %.noexc280
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %.noexc283 unwind label %646

.noexc283:                                        ; preds = %.noexc282
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 359)
          to label %.noexc284 unwind label %646

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %191)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit286 unwind label %646

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
          to label %.noexc299 unwind label %652

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
          to label %.noexc301 unwind label %654

.noexc301:                                        ; preds = %.noexc299
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 5)
          to label %.noexc302 unwind label %654

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 100)
          to label %.noexc303 unwind label %654

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %206)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit305 unwind label %654

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
          to label %.noexc318 unwind label %660

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
          to label %.noexc320 unwind label %662

.noexc320:                                        ; preds = %.noexc318
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %.noexc321 unwind label %662

.noexc321:                                        ; preds = %.noexc320
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 100)
          to label %.noexc322 unwind label %662

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %221)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit324 unwind label %662

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
          to label %.noexc337 unwind label %668

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
          to label %.noexc339 unwind label %670

.noexc339:                                        ; preds = %.noexc337
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 150)
          to label %.noexc340 unwind label %670

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 450)
          to label %.noexc341 unwind label %670

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %236)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit343 unwind label %670

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
          to label %.noexc356 unwind label %676

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
          to label %.noexc358 unwind label %678

.noexc358:                                        ; preds = %.noexc356
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 150)
          to label %.noexc359 unwind label %678

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 450)
          to label %.noexc360 unwind label %678

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %251)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit362 unwind label %678

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %.loopexit.split-lp843

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
          to label %403 unwind label %.loopexit842

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %404 = load i8, ptr %147, align 4, !tbaa !43, !range !53, !noundef !54
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %847

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
          to label %.noexc370 unwind label %684

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
          to label %.noexc371 unwind label %684

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
          to label %.noexc373 unwind label %.loopexit.split-lp848

.noexc373:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %424
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #23
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit847

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
  %.sroa.066.0.lcssa.i = phi i64 [ 4294967295, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_.exit.i ], [ %472, %.lr.ph.i ]
  %450 = icmp eq i32 %.in, 0
  br i1 %450, label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.066.0121.i = phi i64 [ 4294967295, %.lr.ph.preheader.i ], [ %472, %.lr.ph.i ]
  %451 = and i64 %.sroa.066.0121.i, 4294967295
  %452 = mul nuw i64 %451, 4164903690
  %453 = lshr i64 %.sroa.066.0121.i, 32
  %454 = add nuw i64 %452, %453
  %455 = shl i64 %454, 32
  %456 = and i64 %454, 4294967295
  %457 = mul nuw i64 %456, 4164903690
  %458 = lshr i64 %454, 32
  %459 = add nuw i64 %457, %458
  %460 = and i64 %459, 4294967295
  %461 = or disjoint i64 %460, %455
  %462 = uitofp i64 %461 to double
  %463 = fmul double %462, 0x3BF0000000000000
  %464 = call noundef double @llvm.fmuladd.f64(double %463, double 2.000000e+00, double -1.000000e+00)
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
  %476 = fmul double %475, 0x3BF0000000000000
  %477 = call noundef double @llvm.fmuladd.f64(double %476, double 2.000000e+00, double -1.000000e+00)
  %478 = fmul double %464, %443
  %479 = fmul double %477, %443
  %.sroa.023.0.vec.insert.i = insertelement <2 x double> poison, double %478, i64 0
  %480 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.023.0.vec.insert.i)
  %481 = insertelement <2 x double> poison, double %479, i64 0
  %482 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %481)
  %483 = getelementptr inbounds nuw %"class.cv::Point_", ptr %442, i64 %indvars.iv.i
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
  br i1 %449, label %.lr.ph152.preheader.i, label %._crit_edge153.i

.lr.ph152.preheader.i:                            ; preds = %490
  %493 = and i64 %447, 2147483647
  br label %.lr.ph152.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i, %.lr.ph152.i
  %.sroa.21.2.lcssa.i = phi ptr [ %.sroa.21.1142.i, %.lr.ph152.i ], [ %.sroa.21.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.12.2.lcssa.i = phi ptr [ %.sroa.12.1143.i, %.lr.ph152.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.052.2.lcssa.i = phi ptr [ %.sroa.052.1144.i, %.lr.ph152.i ], [ %.sroa.052.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.066.2.lcssa.i = phi i64 [ %.sroa.066.1145.i, %.lr.ph152.i ], [ %540, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  br i1 %494, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !84

.lr.ph152.i:                                      ; preds = %.loopexit.i, %.lr.ph152.preheader.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph152.preheader.i ], [ %indvars.iv.next176.i, %.loopexit.i ]
  %.sroa.066.1145.i = phi i64 [ %.sroa.066.0.lcssa.i, %.lr.ph152.preheader.i ], [ %.sroa.066.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.1144.i = phi ptr [ %489, %.lr.ph152.preheader.i ], [ %.sroa.052.2.lcssa.i, %.loopexit.i ]
  %.sroa.12.1143.i = phi ptr [ %492, %.lr.ph152.preheader.i ], [ %.sroa.12.2.lcssa.i, %.loopexit.i ]
  %.sroa.21.1142.i = phi ptr [ %492, %.lr.ph152.preheader.i ], [ %.sroa.21.2.lcssa.i, %.loopexit.i ]
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %494 = icmp eq i64 %indvars.iv.next176.i, %493
  %495 = and i64 %indvars.iv.next176.i, 4294967295
  %496 = select i1 %494, i64 0, i64 %495
  %497 = getelementptr inbounds nuw %"class.cv::Point_", ptr %442, i64 %496
  %498 = getelementptr inbounds nuw %"class.cv::Point_", ptr %442, i64 %indvars.iv175.i
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

.preheader.lr.ph.i:                               ; preds = %.lr.ph152.i
  %511 = fdiv double %509, %443
  %512 = fptosi double %511 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %512, i32 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i, %.preheader.lr.ph.i
  %.045132.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %582, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.066.2128.i = phi i64 [ %.sroa.066.1145.i, %.preheader.lr.ph.i ], [ %540, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.052.2127.i = phi ptr [ %.sroa.052.1144.i, %.preheader.lr.ph.i ], [ %.sroa.052.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.12.2126.i = phi ptr [ %.sroa.12.1143.i, %.preheader.lr.ph.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %.sroa.21.2125.i = phi ptr [ %.sroa.21.1142.i, %.preheader.lr.ph.i ], [ %.sroa.21.3.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i ]
  %513 = uitofp nneg i32 %.045132.i to double
  %514 = fmul double %503, %513
  %515 = fmul double %504, %513
  %516 = fdiv double %514, %509
  %517 = fdiv double %515, %509
  br label %518

518:                                              ; preds = %518, %.preheader.i
  %.sroa.066.3.i = phi i64 [ %540, %518 ], [ %.sroa.066.2128.i, %.preheader.i ]
  %519 = and i64 %.sroa.066.3.i, 4294967295
  %520 = mul nuw i64 %519, 4164903690
  %521 = lshr i64 %.sroa.066.3.i, 32
  %522 = add nuw i64 %520, %521
  %523 = shl i64 %522, 32
  %524 = and i64 %522, 4294967295
  %525 = mul nuw i64 %524, 4164903690
  %526 = lshr i64 %522, 32
  %527 = add nuw i64 %525, %526
  %528 = and i64 %527, 4294967295
  %529 = or disjoint i64 %528, %523
  %530 = uitofp i64 %529 to double
  %531 = fmul double %530, 0x3BF0000000000000
  %532 = fadd double %531, 0.000000e+00
  %533 = mul nuw i64 %528, 4164903690
  %534 = lshr i64 %527, 32
  %535 = add nuw i64 %533, %534
  %536 = shl i64 %535, 32
  %537 = and i64 %535, 4294967295
  %538 = mul nuw i64 %537, 4164903690
  %539 = lshr i64 %535, 32
  %540 = add nuw i64 %538, %539
  %541 = and i64 %540, 4294967295
  %542 = or disjoint i64 %541, %536
  %543 = uitofp i64 %542 to double
  %544 = fmul double %543, 0x3BF0000000000000
  %545 = call noundef double @llvm.fmuladd.f64(double %544, double 0x401921FB54442D18, double 0.000000e+00)
  %546 = fmul double %532, %443
  %547 = fadd double %508, %545
  %548 = call double @cos(double noundef %547) #26, !tbaa !85, !noalias !77
  %549 = call double @llvm.fmuladd.f64(double %546, double %548, double %516)
  %550 = load i32, ptr %498, align 4, !tbaa !80, !noalias !77
  %551 = sitofp i32 %550 to double
  %552 = fadd double %549, %551
  %553 = call double @sin(double noundef %547) #26, !tbaa !85, !noalias !77
  %554 = call double @llvm.fmuladd.f64(double %546, double %553, double %517)
  %555 = load i32, ptr %500, align 4, !tbaa !82, !noalias !77
  %556 = sitofp i32 %555 to double
  %557 = fadd double %554, %556
  %.sroa.0.0.vec.insert.i377 = insertelement <2 x double> poison, double %552, i64 0
  %558 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert.i377)
  %559 = insertelement <2 x double> poison, double %557, i64 0
  %560 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %559)
  %561 = or i32 %560, %558
  %.not.i = icmp sgt i32 %561, -1
  br i1 %.not.i, label %562, label %518, !llvm.loop !86

562:                                              ; preds = %518
  %.sroa.2.0.insert.ext.i94.le.i = zext i32 %560 to i64
  %.sroa.2.0.insert.shift.i95.le.i = shl nuw i64 %.sroa.2.0.insert.ext.i94.le.i, 32
  %.not.i98.i = icmp eq ptr %.sroa.12.2126.i, %.sroa.21.2125.i
  br i1 %.not.i98.i, label %564, label %563

563:                                              ; preds = %562
  %.sroa.04.0.insert.ext.i = zext nneg i32 %558 to i64
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i95.le.i, %.sroa.04.0.insert.ext.i
  store i64 %.sroa.04.0.insert.insert.i, ptr %.sroa.12.2126.i, align 4, !noalias !77
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i

564:                                              ; preds = %562
  %565 = ptrtoint ptr %.sroa.12.2126.i to i64
  %566 = ptrtoint ptr %.sroa.052.2127.i to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775800
  br i1 %568, label %569, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i

569:                                              ; preds = %564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc111.i unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i, !noalias !77

.noexc111.i:                                      ; preds = %569
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i: ; preds = %564
  %570 = ashr exact i64 %567, 3
  %.sroa.speculated.i.i.i100.i = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i100.i, %570
  %572 = icmp ult i64 %571, %570
  %573 = call i64 @llvm.umin.i64(i64 %571, i64 1152921504606846975)
  %574 = select i1 %572, i64 1152921504606846975, i64 %573
  %.not.i.i.i101.i = icmp ne i64 %574, 0
  call void @llvm.assume(i1 %.not.i.i.i101.i)
  %575 = shl nuw nsw i64 %574, 3
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #23
          to label %.noexc112.i unwind label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i, !noalias !77

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %567
  %.sroa.04.0.insert.ext8.i = zext nneg i32 %558 to i64
  %.sroa.04.0.insert.insert10.i = or disjoint i64 %.sroa.2.0.insert.shift.i95.le.i, %.sroa.04.0.insert.ext8.i
  store i64 %.sroa.04.0.insert.insert10.i, ptr %577, align 4, !noalias !77
  %.not10.i.i.i.i.i.i102.i = icmp eq ptr %.sroa.052.2127.i, %.sroa.12.2126.i
  br i1 %.not10.i.i.i.i.i.i102.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, label %.lr.ph.i.i.i.i.i.i103.i

.lr.ph.i.i.i.i.i.i103.i:                          ; preds = %.noexc112.i, %.lr.ph.i.i.i.i.i.i103.i
  %.012.i.i.i.i.i.i104.i = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i103.i ], [ %576, %.noexc112.i ]
  %.0911.i.i.i.i.i.i105.i = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i103.i ], [ %.sroa.052.2127.i, %.noexc112.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %578 = load i64, ptr %.0911.i.i.i.i.i.i105.i, align 4, !alias.scope !90, !noalias !92
  store i64 %578, ptr %.012.i.i.i.i.i.i104.i, align 4, !alias.scope !87, !noalias !93
  %579 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105.i, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104.i, i64 8
  %.not.i.i.i.i.i.i106.i = icmp eq ptr %579, %.sroa.12.2126.i
  br i1 %.not.i.i.i.i.i.i106.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, label %.lr.ph.i.i.i.i.i.i103.i, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i: ; preds = %.lr.ph.i.i.i.i.i.i103.i, %.noexc112.i
  %.0.lcssa.i.i.i.i.i.i108.i = phi ptr [ %576, %.noexc112.i ], [ %580, %.lr.ph.i.i.i.i.i.i103.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.052.2127.i) #24, !noalias !77
  %581 = getelementptr inbounds nuw %"class.cv::Point_", ptr %576, i64 %574
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i: ; preds = %569
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i, %563
  %.sroa.21.3.i = phi ptr [ %581, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.21.2125.i, %563 ]
  %.0.lcssa.i.i.i.i.i.i108.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i108.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.12.2126.i, %563 ]
  %.sroa.052.3.i = phi ptr [ %576, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110.i ], [ %.sroa.052.2127.i, %563 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn.i, i64 8
  %582 = add nuw nsw i32 %.045132.i, %.sroa.speculated.i
  %583 = icmp slt i32 %582, %507
  br i1 %583, label %.preheader.i, label %.loopexit.i, !llvm.loop !94

._crit_edge153.i:                                 ; preds = %.loopexit.i, %490
  %.sroa.21.1.lcssa.i = phi ptr [ %492, %490 ], [ %.sroa.21.2.lcssa.i, %.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %492, %490 ], [ %.sroa.12.2.lcssa.i, %.loopexit.i ]
  %.sroa.052.1.lcssa.i = phi ptr [ %489, %490 ], [ %.sroa.052.2.lcssa.i, %.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %442) #24, !noalias !77
  br label %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i376
  %584 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i130.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i130.i, label %.body380, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i
  %.pn7077.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.thread.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %442) #24, !noalias !77
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i
  %.sink.i = phi ptr [ %442, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.sroa.052.2127.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i ]
  %.pn70.pn86.ph.i = phi { ptr, i32 } [ %584, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.pn7077.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit131.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #24, !noalias !77
  br label %.body380

_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit: ; preds = %._crit_edge153.i, %._crit_edge.i
  %.sroa.11.0 = phi ptr [ %.sroa.21.1.lcssa.i, %._crit_edge153.i ], [ %441, %._crit_edge.i ]
  %.sroa.8757.0 = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge153.i ], [ %.0.lcssa.i.i.i.i.i.i, %._crit_edge.i ]
  %.sroa.0755.0 = phi ptr [ %.sroa.052.1.lcssa.i, %._crit_edge153.i ], [ %442, %._crit_edge.i ]
  %585 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %.sroa.0755.0, ptr %22, align 8, !tbaa !4
  store ptr %.sroa.8757.0, ptr %267, align 8, !tbaa !10
  store ptr %.sroa.11.0, ptr %268, align 8, !tbaa !11
  %.not.i.i.i.i.i382 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i382, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %586

586:                                              ; preds = %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  call void @_ZdlPv(ptr noundef nonnull %585) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %586, %_ZL12NoisyPolygonSt6vectorIN2cv6Point_IiEESaIS2_EEd.exit
  %.not.i.i.i383 = icmp eq ptr %440, null
  br i1 %.not.i.i.i383, label %588, label %587

587:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %440) #24
  br label %588

588:                                              ; preds = %587, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
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
          to label %589 unwind label %687

589:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %590 = load ptr, ptr %24, align 8, !tbaa !4
  %591 = load ptr, ptr %277, align 8, !tbaa !10
  %.not.i.i385 = icmp eq ptr %591, %590
  br i1 %.not.i.i385, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %592

592:                                              ; preds = %589
  store ptr %590, ptr %277, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %589, %592
  %593 = phi ptr [ %591, %589 ], [ %590, %592 ]
  %594 = load ptr, ptr %267, align 8, !tbaa !10
  %595 = load ptr, ptr %22, align 8, !tbaa !4
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = trunc i64 %599 to i32
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %602 = load ptr, ptr %40, align 8, !tbaa !97
  %603 = load ptr, ptr %279, align 8, !tbaa !100
  %.not.i.i386 = icmp eq ptr %603, %602
  br i1 %.not.i.i386, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %606, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %602, %._crit_edge ]
  %604 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i.i387
  call void @_ZdlPv(ptr noundef nonnull %604) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %605, %.lr.ph.i.i.i.i.i387
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i388 = icmp eq ptr %606, %603
  br i1 %.not.i.i.i.i.i388, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i387, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %602, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %607 = phi ptr [ %603, %._crit_edge ], [ %602, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %608 = load ptr, ptr %280, align 8, !tbaa !102
  %.not.i389 = icmp eq ptr %607, %608
  br i1 %.not.i389, label %629, label %609

609:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  %610 = load ptr, ptr %97, align 8, !tbaa !10
  %611 = load ptr, ptr %21, align 8, !tbaa !4
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %607, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i390 = icmp eq ptr %610, %611
  br i1 %.not.i.i.i.i.i.i.i390, label %.noexc392, label %615

615:                                              ; preds = %609
  %616 = icmp ugt i64 %614, 9223372036854775800
  br i1 %616, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i.i.invoke:                          ; preds = %743, %615
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp856

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %615
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #23
          to label %.noexc392 unwind label %.loopexit855

.noexc392:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %609
  %618 = phi ptr [ null, %609 ], [ %617, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %618, ptr %607, align 8, !tbaa !4
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %618, ptr %619, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 %614
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store ptr %620, ptr %621, align 8, !tbaa !11
  %622 = load ptr, ptr %21, align 8, !tbaa !103
  %623 = load ptr, ptr %97, align 8, !tbaa !103
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %622, %623
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc392, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %626, %.lr.ph.i.i.i.i.i.i.i.i ], [ %618, %.noexc392 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i.i.i ], [ %622, %.noexc392 ]
  %624 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %624, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %625, %623
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc392
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %618, %.noexc392 ], [ %626, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %619, align 8, !tbaa !10
  %627 = load ptr, ptr %279, align 8, !tbaa !100
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store ptr %628, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

629:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %607, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit855

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %629
  %.pre1211 = load ptr, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

630:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit254
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

632:                                              ; preds = %.noexc255
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %26, align 8, !tbaa !49
  %635 = icmp eq ptr %634, %148
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %630
  %.pn = phi { ptr, i32 } [ %631, %630 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

638:                                              ; preds = %.noexc266, %.noexc265, %.noexc264, %.noexc262
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %28, align 8, !tbaa !49
  %641 = icmp eq ptr %640, %170
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %636
  %.pn89 = phi { ptr, i32 } [ %637, %636 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ], [ %639, %638 ]
  %642 = load ptr, ptr %27, align 8, !tbaa !49
  %643 = icmp eq ptr %642, %167
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %642) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

646:                                              ; preds = %.noexc284, %.noexc283, %.noexc282, %.noexc280
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %30, align 8, !tbaa !49
  %649 = icmp eq ptr %648, %185
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %644
  %.pn92 = phi { ptr, i32 } [ %645, %644 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %647, %646 ]
  %650 = load ptr, ptr %29, align 8, !tbaa !49
  %651 = icmp eq ptr %650, %182
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %650) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

654:                                              ; preds = %.noexc303, %.noexc302, %.noexc301, %.noexc299
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %32, align 8, !tbaa !49
  %657 = icmp eq ptr %656, %200
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %652
  %.pn95 = phi { ptr, i32 } [ %653, %652 ], [ %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ], [ %655, %654 ]
  %658 = load ptr, ptr %31, align 8, !tbaa !49
  %659 = icmp eq ptr %658, %197
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @_ZdlPv(ptr noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

662:                                              ; preds = %.noexc322, %.noexc321, %.noexc320, %.noexc318
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %34, align 8, !tbaa !49
  %665 = icmp eq ptr %664, %215
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %660
  %.pn98 = phi { ptr, i32 } [ %661, %660 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ], [ %663, %662 ]
  %666 = load ptr, ptr %33, align 8, !tbaa !49
  %667 = icmp eq ptr %666, %212
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  call void @_ZdlPv(ptr noundef %666) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

670:                                              ; preds = %.noexc341, %.noexc340, %.noexc339, %.noexc337
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %36, align 8, !tbaa !49
  %673 = icmp eq ptr %672, %230
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %668
  %.pn101 = phi { ptr, i32 } [ %669, %668 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %671, %670 ]
  %674 = load ptr, ptr %35, align 8, !tbaa !49
  %675 = icmp eq ptr %674, %227
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  call void @_ZdlPv(ptr noundef %674) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

678:                                              ; preds = %.noexc360, %.noexc359, %.noexc358, %.noexc356
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %38, align 8, !tbaa !49
  %681 = icmp eq ptr %680, %245
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %678
  call void @_ZdlPv(ptr noundef %680) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %676
  %.pn104 = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ], [ %679, %678 ]
  %682 = load ptr, ptr %37, align 8, !tbaa !49
  %683 = icmp eq ptr %682, %242
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %682) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

.loopexit842:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %lpad.loopexit844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

.loopexit.split-lp843:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %lpad.loopexit.split-lp845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

684:                                              ; preds = %.noexc370, %406
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit847:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp848:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.body380.thread.loopexit:                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit852 = landingpad { ptr, i32 }
          cleanup
  br label %.body380.thread

.body380.thread.loopexit.split-lp:                ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp853 = landingpad { ptr, i32 }
          cleanup
  br label %.body380.thread

.body380:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i
  %eh.lpad-body381 = phi { ptr, i32 } [ %584, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit129.i ], [ %.pn70.pn86.ph.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit133.sink.split.i ]
  %.not.i.i.i433 = icmp eq ptr %440, null
  br i1 %.not.i.i.i433, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434, label %.body380.thread

.body380.thread:                                  ; preds = %.body380.thread.loopexit, %.body380.thread.loopexit.split-lp, %.body380
  %eh.lpad-body381840 = phi { ptr, i32 } [ %eh.lpad-body381, %.body380 ], [ %lpad.loopexit852, %.body380.thread.loopexit ], [ %lpad.loopexit.split-lp853, %.body380.thread.loopexit.split-lp ]
  %686 = phi ptr [ %440, %.body380 ], [ %426, %.body380.thread.loopexit ], [ %426, %.body380.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %686) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

687:                                              ; preds = %588
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %689 = phi ptr [ %726, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %593, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %690 = phi i64 [ %732, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %599, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %691 = load i32, ptr %144, align 4, !tbaa !40
  %692 = sext i32 %691 to i64
  %693 = mul i64 %690, %692
  %694 = udiv i64 %693, 100
  %695 = add nuw nsw i64 %694, %indvars.iv
  %696 = urem i64 %695, %690
  %697 = load ptr, ptr %23, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %"class.cv::Point_", ptr %697, i64 %696
  %699 = load ptr, ptr %278, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %689, %699
  br i1 %.not.i435, label %704, label %700

700:                                              ; preds = %.lr.ph
  %701 = load i64, ptr %698, align 4
  store i64 %701, ptr %689, align 4
  %702 = load ptr, ptr %277, align 8, !tbaa !10
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %703, ptr %277, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

704:                                              ; preds = %.lr.ph
  %705 = load ptr, ptr %24, align 8, !tbaa !4
  %706 = ptrtoint ptr %689 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp eq i64 %708, 9223372036854775800
  br i1 %709, label %710, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

710:                                              ; preds = %704
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc438 unwind label %.loopexit.split-lp

.noexc438:                                        ; preds = %710
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %704
  %711 = ashr exact i64 %708, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %711, i64 1)
  %712 = add nsw i64 %.sroa.speculated.i.i.i, %711
  %713 = icmp ult i64 %712, %711
  %714 = call i64 @llvm.umin.i64(i64 %712, i64 1152921504606846975)
  %715 = select i1 %713, i64 1152921504606846975, i64 %714
  %.not.i.i.i436 = icmp ne i64 %715, 0
  call void @llvm.assume(i1 %.not.i.i.i436)
  %716 = shl nuw nsw i64 %715, 3
  %717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #23
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %708
  %719 = load i64, ptr %698, align 4
  store i64 %719, ptr %718, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %705, %689
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc439, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %722, %.lr.ph.i.i.i.i.i.i ], [ %717, %.noexc439 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %721, %.lr.ph.i.i.i.i.i.i ], [ %705, %.noexc439 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %720 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !104
  store i64 %720, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !104, !noalias !107
  %721 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %721, %689
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc439
  %.0.lcssa.i.i.i.i.i.i437 = phi ptr [ %717, %.noexc439 ], [ %722, %.lr.ph.i.i.i.i.i.i ]
  %723 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i437, i64 8
  %.not.i23.i.i = icmp eq ptr %705, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %724

724:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %705) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %724, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %717, ptr %24, align 8, !tbaa !4
  store ptr %723, ptr %277, align 8, !tbaa !10
  %725 = getelementptr inbounds nuw %"class.cv::Point_", ptr %717, i64 %715
  store ptr %725, ptr %278, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %700
  %726 = phi ptr [ %723, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %703, %700 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %727 = load ptr, ptr %267, align 8, !tbaa !10
  %728 = load ptr, ptr %22, align 8, !tbaa !4
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 3
  %sext = shl i64 %731, 29
  %733 = ashr i64 %sext, 32
  %734 = icmp slt i64 %indvars.iv.next, %733
  br i1 %734, label %.lr.ph, label %._crit_edge, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp:                               ; preds = %710
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %735 = phi ptr [ %.pre1211, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %628, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %736 = load ptr, ptr %280, align 8, !tbaa !102
  %.not.i440 = icmp eq ptr %735, %736
  br i1 %.not.i440, label %757, label %737

737:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %738 = load ptr, ptr %277, align 8, !tbaa !10
  %739 = load ptr, ptr %24, align 8, !tbaa !4
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %735, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i441 = icmp eq ptr %738, %739
  br i1 %.not.i.i.i.i.i.i.i441, label %.noexc452, label %743

743:                                              ; preds = %737
  %744 = icmp ugt i64 %742, 9223372036854775800
  br i1 %744, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, !prof !75

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442: ; preds = %743
  %745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %742) #23
          to label %.noexc452 unwind label %.loopexit855

.noexc452:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, %737
  %746 = phi ptr [ null, %737 ], [ %745, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442 ]
  store ptr %746, ptr %735, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %746, ptr %747, align 8, !tbaa !10
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 %742
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %748, ptr %749, align 8, !tbaa !11
  %750 = load ptr, ptr %24, align 8, !tbaa !103
  %751 = load ptr, ptr %277, align 8, !tbaa !103
  %.not7.i.i.i.i.i.i.i.i443 = icmp eq ptr %750, %751
  br i1 %.not7.i.i.i.i.i.i.i.i443, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i444

.lr.ph.i.i.i.i.i.i.i.i444:                        ; preds = %.noexc452, %.lr.ph.i.i.i.i.i.i.i.i444
  %.09.i.i.i.i.i.i.i.i445 = phi ptr [ %754, %.lr.ph.i.i.i.i.i.i.i.i444 ], [ %746, %.noexc452 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i446 = phi ptr [ %753, %.lr.ph.i.i.i.i.i.i.i.i444 ], [ %750, %.noexc452 ]
  %752 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i446, align 4
  store i64 %752, ptr %.09.i.i.i.i.i.i.i.i445, align 4
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i446, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i445, i64 8
  %.not.i.i.i.i.i.i.i.i447 = icmp eq ptr %753, %751
  br i1 %.not.i.i.i.i.i.i.i.i447, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i444, !llvm.loop !76

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448: ; preds = %.lr.ph.i.i.i.i.i.i.i.i444, %.noexc452
  %.0.lcssa.i.i.i.i.i.i.i.i449 = phi ptr [ %746, %.noexc452 ], [ %754, %.lr.ph.i.i.i.i.i.i.i.i444 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i449, ptr %747, align 8, !tbaa !10
  %755 = load ptr, ptr %279, align 8, !tbaa !100
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  store ptr %756, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454

757:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %735, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge unwind label %.loopexit855

._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge: ; preds = %757
  %.pre1212 = load ptr, ptr %279, align 8, !tbaa !100
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448
  %758 = phi ptr [ %.pre1212, %._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454_crit_edge ], [ %756, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i448 ]
  store i8 0, ptr %147, align 4, !tbaa !43
  %759 = load ptr, ptr %40, align 8, !tbaa !97
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 24
  %764 = trunc i64 %763 to i32
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph1148, label %._crit_edge1149

._crit_edge1149:                                  ; preds = %792, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454
  %.sroa.8.2.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ], [ %.sroa.9.0.i, %792 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %sh.diff = lshr i64 %.sroa.8.2.lcssa, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %766 = and i32 %tr.sh.diff, -2
  %767 = add i32 %766, 20
  %768 = trunc i64 %.sroa.8.2.lcssa to i32
  %.sroa.8.8.extract.trunc = shl i32 %768, 1
  %769 = add i32 %.sroa.8.8.extract.trunc, 20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef %767, i32 noundef %769, i32 noundef 16)
          to label %803 unwind label %828

.loopexit855:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %629, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i442, %757
  %lpad.loopexit857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.loopexit.split-lp856:                            ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

.lr.ph1148:                                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454, %792
  %indvars.iv1207 = phi i64 [ %indvars.iv.next1208, %792 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %770 = phi ptr [ %794, %792 ], [ %759, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.0740.sroa.0.21146 = phi i32 [ %.sroa.0.sroa.0.0.i, %792 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.0740.sroa.7.21145 = phi i32 [ %.sroa.0.sroa.7.0.i, %792 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  %.sroa.8.21144 = phi i64 [ %.sroa.9.0.i, %792 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %771 = getelementptr inbounds nuw %"class.std::vector", ptr %770, i64 %indvars.iv1207
  store i32 0, ptr %281, align 8, !tbaa !95
  store i32 0, ptr %282, align 4, !tbaa !96
  store i32 -2130509812, ptr %46, align 8, !tbaa !71
  store ptr %771, ptr %283, align 8, !tbaa !74
  %772 = invoke { i64, i64 } @_ZN2cv12boundingRectERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %773 unwind label %801

773:                                              ; preds = %.lr.ph1148
  %774 = extractvalue { i64, i64 } %772, 0
  %775 = extractvalue { i64, i64 } %772, 1
  %.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %774 to i32
  %.sroa.0.sroa.7.0.extract.shift.i = lshr i64 %774, 32
  %.sroa.0.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.0.sroa.7.0.extract.shift.i to i32
  %.sroa.9.8.extract.trunc.i = trunc i64 %775 to i32
  %776 = icmp slt i32 %.sroa.9.8.extract.trunc.i, 1
  %.sroa.9.12.extract.shift.i = lshr i64 %775, 32
  %.sroa.9.12.extract.trunc.i = trunc nuw i64 %.sroa.9.12.extract.shift.i to i32
  %777 = icmp slt i32 %.sroa.9.12.extract.trunc.i, 1
  %778 = select i1 %776, i1 true, i1 %777
  br i1 %778, label %792, label %779

779:                                              ; preds = %773
  %.sroa.8.8.extract.trunc745 = trunc i64 %.sroa.8.21144 to i32
  %780 = icmp slt i32 %.sroa.8.8.extract.trunc745, 1
  %.sroa.8.12.extract.shift747 = lshr i64 %.sroa.8.21144, 32
  %.sroa.8.12.extract.trunc748 = trunc nuw i64 %.sroa.8.12.extract.shift747 to i32
  %781 = icmp slt i32 %.sroa.8.12.extract.trunc748, 1
  %782 = select i1 %780, i1 true, i1 %781
  br i1 %782, label %792, label %783

783:                                              ; preds = %779
  %784 = call i32 @llvm.smin.i32(i32 %.sroa.0740.sroa.0.21146, i32 %.sroa.0.sroa.0.0.extract.trunc.i)
  %785 = call i32 @llvm.smin.i32(i32 %.sroa.0740.sroa.7.21145, i32 %.sroa.0.sroa.7.0.extract.trunc.i)
  %786 = add nsw i32 %.sroa.9.8.extract.trunc.i, %.sroa.0.sroa.0.0.extract.trunc.i
  %787 = add nsw i32 %.sroa.0740.sroa.0.21146, %.sroa.8.8.extract.trunc745
  %.sroa.speculated30.i.i = call i32 @llvm.smax.i32(i32 %786, i32 %787)
  %788 = sub nsw i32 %.sroa.speculated30.i.i, %784
  %.sroa.9.8.insert.ext.i = zext i32 %788 to i64
  %789 = add nsw i32 %.sroa.9.12.extract.trunc.i, %.sroa.0.sroa.7.0.extract.trunc.i
  %790 = add nsw i32 %.sroa.0740.sroa.7.21145, %.sroa.8.12.extract.trunc748
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %789, i32 %790)
  %791 = sub nsw i32 %.sroa.speculated.i.i, %785
  %.sroa.9.12.insert.ext.i = zext i32 %791 to i64
  %.sroa.9.12.insert.shift.i = shl nuw i64 %.sroa.9.12.insert.ext.i, 32
  %.sroa.9.12.insert.insert.i = or disjoint i64 %.sroa.9.12.insert.shift.i, %.sroa.9.8.insert.ext.i
  br label %792

792:                                              ; preds = %773, %783, %779
  %.sroa.0.sroa.7.0.i = phi i32 [ %.sroa.0.sroa.7.0.extract.trunc.i, %779 ], [ %785, %783 ], [ %.sroa.0740.sroa.7.21145, %773 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.0.extract.trunc.i, %779 ], [ %784, %783 ], [ %.sroa.0740.sroa.0.21146, %773 ]
  %.sroa.9.0.i = phi i64 [ %775, %779 ], [ %.sroa.9.12.insert.insert.i, %783 ], [ %.sroa.8.21144, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %793 = load ptr, ptr %279, align 8, !tbaa !100
  %794 = load ptr, ptr %40, align 8, !tbaa !97
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = sdiv exact i64 %797, 24
  %sext1350 = shl i64 %798, 32
  %799 = ashr exact i64 %sext1350, 32
  %800 = icmp slt i64 %indvars.iv.next1208, %799
  br i1 %800, label %.lr.ph1148, label %._crit_edge1149, !llvm.loop !110

801:                                              ; preds = %.lr.ph1148
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

803:                                              ; preds = %._crit_edge1149
  %804 = load ptr, ptr %47, align 8, !tbaa !111
  %805 = load ptr, ptr %804, align 8, !tbaa !118
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %808 unwind label %830

808:                                              ; preds = %803
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
  %809 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %810 unwind label %833

810:                                              ; preds = %808
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %809, i32 noundef 2147483647, i64 0)
          to label %811 unwind label %833

811:                                              ; preds = %810
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
  %812 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %813 unwind label %835

813:                                              ; preds = %811
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %812, i32 noundef 2147483647, i64 0)
          to label %814 unwind label %835

814:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %301, align 8
  store i32 50397184, ptr %54, align 8, !tbaa !71
  store ptr %41, ptr %300, align 8, !tbaa !74
  %815 = load ptr, ptr %40, align 8, !tbaa !97
  %816 = load ptr, ptr %815, align 8, !tbaa !4
  %.sroa.02.0.copyload = load i64, ptr %816, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store double 2.550000e+02, ptr %55, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.02.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %817 unwind label %837

817:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %304, align 8
  store i32 50397184, ptr %56, align 8, !tbaa !71
  store ptr %41, ptr %303, align 8, !tbaa !74
  %818 = load ptr, ptr %40, align 8, !tbaa !97
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %.sroa.01.0.copyload = load i64, ptr %820, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double 0.000000e+00, ptr %57, align 8, !tbaa !120
  store double 2.550000e+02, ptr %305, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.01.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i457 unwind label %839

.noexc.i457:                                      ; preds = %817
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %307, ptr %58, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !47
  %821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc458 unwind label %841

.noexc458:                                        ; preds = %.noexc.i457
  store ptr %821, ptr %58, align 8, !tbaa !49
  %822 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %822, ptr %307, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %821, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %822, ptr %308, align 8, !tbaa !52
  %823 = load ptr, ptr %58, align 8, !tbaa !49
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %822
  store i8 0, ptr %824, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %309, align 8, !tbaa !95
  store i32 0, ptr %310, align 4, !tbaa !96
  store i32 16842752, ptr %59, align 8, !tbaa !71
  store ptr %41, ptr %311, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %825 unwind label %843

825:                                              ; preds = %.noexc458
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %826 = load ptr, ptr %58, align 8, !tbaa !49
  %827 = icmp eq ptr %826, %307
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %825
  call void @_ZdlPv(ptr noundef %826) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %847

828:                                              ; preds = %._crit_edge1149
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %803
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #26
  br label %832

832:                                              ; preds = %830, %828
  %.pn113 = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

833:                                              ; preds = %810, %808
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

835:                                              ; preds = %813, %811
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

837:                                              ; preds = %814
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

839:                                              ; preds = %817
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

841:                                              ; preds = %.noexc.i457
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

843:                                              ; preds = %.noexc458
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %845 = load ptr, ptr %58, align 8, !tbaa !49
  %846 = icmp eq ptr %845, %307
  br i1 %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %843
  call void @_ZdlPv(ptr noundef %845) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %841
  %.pn125.pn = phi { ptr, i32 } [ %842, %841 ], [ %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434: ; preds = %.loopexit855, %.loopexit.split-lp856, %.loopexit, %.loopexit.split-lp, %.loopexit847, %.loopexit.split-lp848, %801, %832, %833, %835, %837, %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %.body380, %.body380.thread, %687
  %.pn181 = phi { ptr, i32 } [ %688, %687 ], [ %eh.lpad-body381, %.body380 ], [ %eh.lpad-body381840, %.body380.thread ], [ %802, %801 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %840, %839 ], [ %838, %837 ], [ %836, %835 ], [ %834, %833 ], [ %.pn113, %832 ], [ %lpad.loopexit849, %.loopexit847 ], [ %lpad.loopexit.split-lp850, %.loopexit.split-lp848 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit857, %.loopexit855 ], [ %lpad.loopexit.split-lp858, %.loopexit.split-lp856 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %.body

.body:                                            ; preds = %684, %416, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit434 ], [ %685, %684 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %403
  switch i32 %402, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge [
    i32 100, label %.noexc.i467
    i32 103, label %982
    i32 27, label %1110
  ]

.noexc.i467:                                      ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %368, ptr %60, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !47
  %848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc468 unwind label %922

.noexc468:                                        ; preds = %.noexc.i467
  store ptr %848, ptr %60, align 8, !tbaa !49
  %849 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %849, ptr %368, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %848, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %849, ptr %369, align 8, !tbaa !52
  %850 = load ptr, ptr %60, align 8, !tbaa !49
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %849
  store i8 0, ptr %851, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %852 unwind label %924

852:                                              ; preds = %.noexc468
  %853 = load ptr, ptr %60, align 8, !tbaa !49
  %854 = icmp eq ptr %853, %368
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %852
  call void @_ZdlPv(ptr noundef %853) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %370, ptr %61, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !47
  %855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc475 unwind label %928

.noexc475:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  store ptr %855, ptr %61, align 8, !tbaa !49
  %856 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %856, ptr %370, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %855, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %856, ptr %371, align 8, !tbaa !52
  %857 = load ptr, ptr %61, align 8, !tbaa !49
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %856
  store i8 0, ptr %858, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 1)
          to label %859 unwind label %930

859:                                              ; preds = %.noexc475
  %860 = load ptr, ptr %61, align 8, !tbaa !49
  %861 = icmp eq ptr %860, %370
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %372, ptr %62, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %372, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  store i64 5, ptr %373, align 8, !tbaa !52
  store i8 0, ptr %396, align 1, !tbaa !51
  store ptr %374, ptr %63, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !47
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc486 unwind label %934

.noexc486:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  store ptr %862, ptr %63, align 8, !tbaa !49
  %863 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %863, ptr %374, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %862, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %863, ptr %375, align 8, !tbaa !52
  %864 = load ptr, ptr %63, align 8, !tbaa !49
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %863
  store i8 0, ptr %865, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %866 = load i32, ptr %25, align 4, !tbaa !34
  %867 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc488 unwind label %936

.noexc488:                                        ; preds = %.noexc486
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %.noexc489 unwind label %936

.noexc489:                                        ; preds = %.noexc488
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 20)
          to label %.noexc490 unwind label %936

.noexc490:                                        ; preds = %.noexc489
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %866)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492 unwind label %936

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492: ; preds = %.noexc490
  %868 = load ptr, ptr %63, align 8, !tbaa !49
  %869 = icmp eq ptr %868, %374
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492
  call void @_ZdlPv(ptr noundef %868) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %870 = load ptr, ptr %62, align 8, !tbaa !49
  %871 = icmp eq ptr %870, %372
  br i1 %871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @_ZdlPv(ptr noundef %870) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  store ptr %376, ptr %64, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %376, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  store i64 5, ptr %377, align 8, !tbaa !52
  store i8 0, ptr %397, align 1, !tbaa !51
  store ptr %378, ptr %65, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !47
  %872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc505 unwind label %942

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  store ptr %872, ptr %65, align 8, !tbaa !49
  %873 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %873, ptr %378, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %872, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %873, ptr %379, align 8, !tbaa !52
  %874 = load ptr, ptr %65, align 8, !tbaa !49
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %873
  store i8 0, ptr %875, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %876 = load i32, ptr %142, align 4, !tbaa !38
  %877 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %142, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc507 unwind label %944

.noexc507:                                        ; preds = %.noexc505
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
          to label %.noexc508 unwind label %944

.noexc508:                                        ; preds = %.noexc507
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 359)
          to label %.noexc509 unwind label %944

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %876)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511 unwind label %944

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511: ; preds = %.noexc509
  %878 = load ptr, ptr %65, align 8, !tbaa !49
  %879 = icmp eq ptr %878, %378
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511
  call void @_ZdlPv(ptr noundef %878) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %880 = load ptr, ptr %64, align 8, !tbaa !49
  %881 = icmp eq ptr %880, %376
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  store ptr %380, ptr %66, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %380, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr %381, align 8, !tbaa !52
  store i8 0, ptr %398, align 1, !tbaa !51
  store ptr %382, ptr %67, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !47
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc524 unwind label %950

.noexc524:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  store ptr %882, ptr %67, align 8, !tbaa !49
  %883 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %883, ptr %382, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %882, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %883, ptr %383, align 8, !tbaa !52
  %884 = load ptr, ptr %67, align 8, !tbaa !49
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %883
  store i8 0, ptr %885, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %886 = load i32, ptr %143, align 4, !tbaa !39
  %887 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %143, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc526 unwind label %952

.noexc526:                                        ; preds = %.noexc524
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 5)
          to label %.noexc527 unwind label %952

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 100)
          to label %.noexc528 unwind label %952

.noexc528:                                        ; preds = %.noexc527
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %886)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530 unwind label %952

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530: ; preds = %.noexc528
  %888 = load ptr, ptr %67, align 8, !tbaa !49
  %889 = icmp eq ptr %888, %382
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530
  call void @_ZdlPv(ptr noundef %888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  %890 = load ptr, ptr %66, align 8, !tbaa !49
  %891 = icmp eq ptr %890, %380
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  call void @_ZdlPv(ptr noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  store ptr %384, ptr %68, align 8, !tbaa !44
  store i64 2676666952527213135, ptr %384, align 8
  store i64 8, ptr %385, align 8, !tbaa !52
  store i8 0, ptr %399, align 8, !tbaa !51
  store ptr %386, ptr %69, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !47
  %892 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc543 unwind label %958

.noexc543:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  store ptr %892, ptr %69, align 8, !tbaa !49
  %893 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %893, ptr %386, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %892, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %893, ptr %387, align 8, !tbaa !52
  %894 = load ptr, ptr %69, align 8, !tbaa !49
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 %893
  store i8 0, ptr %895, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %896 = load i32, ptr %144, align 4, !tbaa !40
  %897 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %144, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc545 unwind label %960

.noexc545:                                        ; preds = %.noexc543
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 0)
          to label %.noexc546 unwind label %960

.noexc546:                                        ; preds = %.noexc545
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 100)
          to label %.noexc547 unwind label %960

.noexc547:                                        ; preds = %.noexc546
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %896)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549 unwind label %960

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549: ; preds = %.noexc547
  %898 = load ptr, ptr %69, align 8, !tbaa !49
  %899 = icmp eq ptr %898, %386
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549
  call void @_ZdlPv(ptr noundef %898) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  %900 = load ptr, ptr %68, align 8, !tbaa !49
  %901 = icmp eq ptr %900, %384
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %900) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  store ptr %388, ptr %70, align 8, !tbaa !44
  store i16 26456, ptr %388, align 8
  store i64 2, ptr %389, align 8, !tbaa !52
  store i8 0, ptr %400, align 2, !tbaa !51
  store ptr %390, ptr %71, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !47
  %902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc562 unwind label %966

.noexc562:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  store ptr %902, ptr %71, align 8, !tbaa !49
  %903 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %903, ptr %390, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %902, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %903, ptr %391, align 8, !tbaa !52
  %904 = load ptr, ptr %71, align 8, !tbaa !49
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 %903
  store i8 0, ptr %905, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %906 = load i32, ptr %145, align 4, !tbaa !41
  %907 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %145, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc564 unwind label %968

.noexc564:                                        ; preds = %.noexc562
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 150)
          to label %.noexc565 unwind label %968

.noexc565:                                        ; preds = %.noexc564
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 450)
          to label %.noexc566 unwind label %968

.noexc566:                                        ; preds = %.noexc565
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %906)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568 unwind label %968

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568: ; preds = %.noexc566
  %908 = load ptr, ptr %71, align 8, !tbaa !49
  %909 = icmp eq ptr %908, %390
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568
  call void @_ZdlPv(ptr noundef %908) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  %910 = load ptr, ptr %70, align 8, !tbaa !49
  %911 = icmp eq ptr %910, %388
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  call void @_ZdlPv(ptr noundef %910) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  store ptr %392, ptr %72, align 8, !tbaa !44
  store i16 26457, ptr %392, align 8
  store i64 2, ptr %393, align 8, !tbaa !52
  store i8 0, ptr %401, align 2, !tbaa !51
  store ptr %394, ptr %73, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !47
  %912 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc581 unwind label %974

.noexc581:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  store ptr %912, ptr %73, align 8, !tbaa !49
  %913 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %913, ptr %394, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %912, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %913, ptr %395, align 8, !tbaa !52
  %914 = load ptr, ptr %73, align 8, !tbaa !49
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %913
  store i8 0, ptr %915, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %916 = load i32, ptr %146, align 4, !tbaa !42
  %917 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %146, i32 noundef 1, ptr noundef nonnull @_ZL11UpdateShapeiPv, ptr noundef nonnull %25)
          to label %.noexc583 unwind label %976

.noexc583:                                        ; preds = %.noexc581
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 150)
          to label %.noexc584 unwind label %976

.noexc584:                                        ; preds = %.noexc583
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 450)
          to label %.noexc585 unwind label %976

.noexc585:                                        ; preds = %.noexc584
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %916)
          to label %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587 unwind label %976

_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587: ; preds = %.noexc585
  %918 = load ptr, ptr %73, align 8, !tbaa !49
  %919 = icmp eq ptr %918, %394
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587
  call void @_ZdlPv(ptr noundef %918) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZL9AddSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  %920 = load ptr, ptr %72, align 8, !tbaa !49
  %921 = icmp eq ptr %920, %392
  br i1 %921, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @_ZdlPv(ptr noundef %920) #24
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %847, %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !121

922:                                              ; preds = %.noexc.i467
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

924:                                              ; preds = %.noexc468
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = load ptr, ptr %60, align 8, !tbaa !49
  %927 = icmp eq ptr %926, %368
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %924
  call void @_ZdlPv(ptr noundef %926) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %922
  %.pn128 = phi { ptr, i32 } [ %923, %922 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

928:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

930:                                              ; preds = %.noexc475
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %61, align 8, !tbaa !49
  %933 = icmp eq ptr %932, %370
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %930
  call void @_ZdlPv(ptr noundef %932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %928
  %.pn130 = phi { ptr, i32 } [ %929, %928 ], [ %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

936:                                              ; preds = %.noexc490, %.noexc489, %.noexc488, %.noexc486
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %63, align 8, !tbaa !49
  %939 = icmp eq ptr %938, %374
  br i1 %939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %936
  call void @_ZdlPv(ptr noundef %938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %934
  %.pn132 = phi { ptr, i32 } [ %935, %934 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ], [ %937, %936 ]
  %940 = load ptr, ptr %62, align 8, !tbaa !49
  %941 = icmp eq ptr %940, %372
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %940) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

944:                                              ; preds = %.noexc509, %.noexc508, %.noexc507, %.noexc505
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %65, align 8, !tbaa !49
  %947 = icmp eq ptr %946, %378
  br i1 %947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %942
  %.pn135 = phi { ptr, i32 } [ %943, %942 ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ], [ %945, %944 ]
  %948 = load ptr, ptr %64, align 8, !tbaa !49
  %949 = icmp eq ptr %948, %376
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %948) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

952:                                              ; preds = %.noexc528, %.noexc527, %.noexc526, %.noexc524
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %67, align 8, !tbaa !49
  %955 = icmp eq ptr %954, %382
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %950
  %.pn138 = phi { ptr, i32 } [ %951, %950 ], [ %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ], [ %953, %952 ]
  %956 = load ptr, ptr %66, align 8, !tbaa !49
  %957 = icmp eq ptr %956, %380
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %956) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

960:                                              ; preds = %.noexc547, %.noexc546, %.noexc545, %.noexc543
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %69, align 8, !tbaa !49
  %963 = icmp eq ptr %962, %386
  br i1 %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %958
  %.pn141 = phi { ptr, i32 } [ %959, %958 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618 ], [ %961, %960 ]
  %964 = load ptr, ptr %68, align 8, !tbaa !49
  %965 = icmp eq ptr %964, %384
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %964) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

968:                                              ; preds = %.noexc566, %.noexc565, %.noexc564, %.noexc562
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %71, align 8, !tbaa !49
  %971 = icmp eq ptr %970, %390
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %968
  call void @_ZdlPv(ptr noundef %970) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %966
  %.pn144 = phi { ptr, i32 } [ %967, %966 ], [ %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ], [ %969, %968 ]
  %972 = load ptr, ptr %70, align 8, !tbaa !49
  %973 = icmp eq ptr %972, %388
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  call void @_ZdlPv(ptr noundef %972) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

976:                                              ; preds = %.noexc585, %.noexc584, %.noexc583, %.noexc581
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %73, align 8, !tbaa !49
  %979 = icmp eq ptr %978, %394
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %976
  call void @_ZdlPv(ptr noundef %978) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %974
  %.pn147 = phi { ptr, i32 } [ %975, %974 ], [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ], [ %977, %976 ]
  %980 = load ptr, ptr %72, align 8, !tbaa !49
  %981 = icmp eq ptr %980, %392
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  call void @_ZdlPv(ptr noundef %980) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

982:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74)
          to label %983 unwind label %1075

983:                                              ; preds = %982
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
          to label %984 unwind label %1077

984:                                              ; preds = %983
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
          to label %985 unwind label %1079

985:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  invoke void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull align 8 dereferenceable(136) %74, i32 noundef 16)
          to label %986 unwind label %1081

986:                                              ; preds = %985
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
          to label %987 unwind label %1083

987:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638: ; preds = %987
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638
  %990 = load ptr, ptr %333, align 8, !tbaa !136
  %991 = load double, ptr %990, align 8, !tbaa !120
  %992 = fsub double 1.000000e+00, %991
  %993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %992)
          to label %_ZNSolsEd.exit unwind label %1085

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZNSolsEd.exit
  %995 = load i32, ptr %144, align 4, !tbaa !40
  %996 = sitofp i32 %995 to double
  %997 = fdiv double %996, 1.000000e+02
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %993, double noundef %997)
          to label %_ZNSolsEd.exit645 unwind label %1085

_ZNSolsEd.exit645:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647: ; preds = %_ZNSolsEd.exit645
  %1000 = load ptr, ptr %267, align 8, !tbaa !10
  %1001 = load ptr, ptr %22, align 8, !tbaa !4
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = ashr exact i64 %1004, 3
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %998, i64 noundef %1005)
          to label %_ZNSolsEm.exit unwind label %1085

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650: ; preds = %_ZNSolsEm.exit
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650
  %1009 = load ptr, ptr %333, align 8, !tbaa !136
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load double, ptr %1010, align 8, !tbaa !120
  %1012 = fmul double %1011, 1.800000e+02
  %1013 = fdiv double %1012, 0x400921FB54442D18
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1013)
          to label %_ZNSolsEd.exit654 unwind label %1085

_ZNSolsEd.exit654:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656: ; preds = %_ZNSolsEd.exit654
  %1016 = load i32, ptr %142, align 4, !tbaa !38
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1014, i32 noundef %1016)
          to label %1018 unwind label %1085

1018:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658: ; preds = %1018
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658
  %1021 = load ptr, ptr %333, align 8, !tbaa !136
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load double, ptr %1022, align 8, !tbaa !120
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1023)
          to label %_ZNSolsEd.exit662 unwind label %1085

_ZNSolsEd.exit662:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664 unwind label %1085

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664: ; preds = %_ZNSolsEd.exit662
  %1026 = load i32, ptr %143, align 4, !tbaa !39
  %1027 = sitofp i32 %1026 to double
  %1028 = fdiv double %1027, 1.000000e+01
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1024, double noundef %1028)
          to label %_ZNSolsEd.exit666 unwind label %1085

_ZNSolsEd.exit666:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %1031 unwind label %1085

1031:                                             ; preds = %_ZNSolsEd.exit666
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
          to label %1032 unwind label %1087

1032:                                             ; preds = %1031
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
          to label %1036 unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !137
  %1035 = load ptr, ptr %89, align 8, !tbaa !4, !alias.scope !137
  %.not.i.i.i.i669 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i669, label %.body670, label %.body670.sink.split

1036:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !137
  %1037 = load ptr, ptr %279, align 8, !tbaa !100
  %1038 = load ptr, ptr %280, align 8, !tbaa !102
  %.not.i.i672 = icmp eq ptr %1037, %1038
  br i1 %.not.i.i672, label %1045, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %1036
  %1039 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %1039, ptr %1037, align 8, !tbaa !4
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1041 = load ptr, ptr %344, align 8, !tbaa !10
  store ptr %1041, ptr %1040, align 8, !tbaa !10
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1043 = load ptr, ptr %345, align 8, !tbaa !11
  store ptr %1043, ptr %1042, align 8, !tbaa !11
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  store ptr %1044, ptr %279, align 8, !tbaa !100
  br label %1047

1045:                                             ; preds = %1036
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %1037, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %1089

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %1045
  %.pr = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i.i.i674 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i674, label %1047, label %1046

1046:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %1047

1047:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %1046, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
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
  %1048 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1049 unwind label %1092

1049:                                             ; preds = %1047
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %1048, i32 noundef 2147483647, i64 0)
          to label %1050 unwind label %1092

1050:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 0, ptr %355, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !71
  store ptr %41, ptr %354, align 8, !tbaa !74
  %1051 = load ptr, ptr %40, align 8, !tbaa !97
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 48
  %1053 = load ptr, ptr %1052, align 8, !tbaa !4
  %.sroa.0.0.copyload = load i64, ptr %1053, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store double 0.000000e+00, ptr %94, align 8, !tbaa !120
  store double 2.550000e+02, ptr %356, align 8, !tbaa !120
  store double 2.550000e+02, ptr %357, align 8, !tbaa !120
  store double 0.000000e+00, ptr %358, align 8, !tbaa !120
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i677 unwind label %1094

.noexc.i677:                                      ; preds = %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %359, ptr %95, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 17, ptr %0, align 8, !tbaa !47
  %1054 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc678 unwind label %1096

.noexc678:                                        ; preds = %.noexc.i677
  store ptr %1054, ptr %95, align 8, !tbaa !49
  %1055 = load i64, ptr %0, align 8, !tbaa !47
  store i64 %1055, ptr %359, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1054, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %1055, ptr %360, align 8, !tbaa !52
  %1056 = load ptr, ptr %95, align 8, !tbaa !49
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1055
  store i8 0, ptr %1057, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %361, align 8, !tbaa !95
  store i32 0, ptr %362, align 4, !tbaa !96
  store i32 16842752, ptr %96, align 8, !tbaa !71
  store ptr %41, ptr %363, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1058 unwind label %1098

1058:                                             ; preds = %.noexc678
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1059 = load ptr, ptr %95, align 8, !tbaa !49
  %1060 = icmp eq ptr %1059, %359
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %1058
  call void @_ZdlPv(ptr noundef %1059) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1061 = load ptr, ptr %76, align 8, !tbaa !140
  %.not.i.i.i683 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1062

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  call void @_ZdlPv(ptr noundef nonnull %1061) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1063 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i.i684 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685, label %1064

1064:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1063) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %74, align 8, !tbaa !118
  %1065 = load ptr, ptr %364, align 8, !tbaa !143
  %.not.i.i.i.i686 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i686, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %1066

1066:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685
  call void @_ZdlPv(ptr noundef nonnull %1065) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1066, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit685
  %1067 = load ptr, ptr %365, align 8, !tbaa !143
  %.not.i.i.i1.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %1068

1068:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1067) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %1068, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1069 = load ptr, ptr %366, align 8, !tbaa !143
  %.not.i.i.i3.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %1070

1070:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %1069) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %1070, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %1071 = load ptr, ptr %367, align 8, !tbaa !144
  %.not.i.i.i5.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, label %1072

1072:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %1071) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i:    ; preds = %1072, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %1073 = load ptr, ptr %314, align 8, !tbaa !144
  %.not.i.i.i6.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, label %1074

1074:                                             ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1073) #24
  br label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit

_ZN2cv8ximgproc14ContourFittingD2Ev.exit:         ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, %1074
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.backedge

1075:                                             ; preds = %982
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1077:                                             ; preds = %983
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1104

1079:                                             ; preds = %984
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1104

1081:                                             ; preds = %985
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1083:                                             ; preds = %986
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1103

1085:                                             ; preds = %_ZNSolsEd.exit666, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit664, %_ZNSolsEd.exit662, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit660, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit658, %1018, %_ZNSolsEd.exit654, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit650, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit647, %_ZNSolsEd.exit645, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit638, %987, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1087:                                             ; preds = %1031
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1102

1089:                                             ; preds = %1045
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %89, align 8, !tbaa !4
  %.not.i.i.i687 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i687, label %.body670, label %.body670.sink.split

.body670.sink.split:                              ; preds = %1089, %1033
  %.sink = phi ptr [ %1035, %1033 ], [ %1091, %1089 ]
  %.pn164.ph = phi { ptr, i32 } [ %1034, %1033 ], [ %1090, %1089 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %.body670

.body670:                                         ; preds = %.body670.sink.split, %1089, %1033
  %.pn164 = phi { ptr, i32 } [ %1034, %1033 ], [ %1090, %1089 ], [ %.pn164.ph, %.body670.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1102

1092:                                             ; preds = %1049, %1047
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1102

1094:                                             ; preds = %1050
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1102

1096:                                             ; preds = %.noexc.i677
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

1098:                                             ; preds = %.noexc678
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1100 = load ptr, ptr %95, align 8, !tbaa !49
  %1101 = icmp eq ptr %1100, %359
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %1096
  %.pn171.pn = phi { ptr, i32 } [ %1097, %1096 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1102

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %1094, %1092, %.body670, %1087
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691 ], [ %1095, %1094 ], [ %1093, %1092 ], [ %.pn164, %.body670 ], [ %1088, %1087 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1103

1103:                                             ; preds = %1102, %1085, %1083
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %1102 ], [ %1086, %1085 ], [ %1084, %1083 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1104

1104:                                             ; preds = %1103, %1081, %1079, %1077
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %1103 ], [ %1082, %1081 ], [ %1080, %1079 ], [ %1078, %1077 ]
  %1105 = load ptr, ptr %76, align 8, !tbaa !140
  %.not.i.i.i692 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i692, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693, label %1106

1106:                                             ; preds = %1104
  call void @_ZdlPv(ptr noundef nonnull %1105) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693: ; preds = %1104, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1107 = load ptr, ptr %75, align 8, !tbaa !140
  %.not.i.i.i694 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i694, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695, label %1108

1108:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693
  call void @_ZdlPv(ptr noundef nonnull %1107) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit693, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #26
  br label %1109

1109:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695, %1075
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit695 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

1110:                                             ; preds = %847
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1111 = load ptr, ptr %40, align 8, !tbaa !97
  %1112 = load ptr, ptr %279, align 8, !tbaa !100
  %.not4.i.i.i.i = icmp eq ptr %1111, %1112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1110, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1115, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1111, %1110 ]
  %1113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i.i.i.i696 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i.i696, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1114

1114:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1113) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1114, %.lr.ph.i.i.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i697 = icmp eq ptr %1115, %1112
  br i1 %.not.i.i.i.i697, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1110
  %1116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1111, %1110 ]
  %.not.i.i.i698 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1116) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1118 = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i.i.i699 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i699, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700, label %1119

1119:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1118) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1120 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i.i701 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702, label %1121

1121:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700
  call void @_ZdlPv(ptr noundef nonnull %1120) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit700, %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1122 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i.i703 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706, label %1123

1123:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702
  call void @_ZdlPv(ptr noundef nonnull %1122) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706: ; preds = %1123, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit702
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1124 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i.i707 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i707, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708, label %1125

1125:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706
  call void @_ZdlPv(ptr noundef nonnull %1124) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit708: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit706, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %.loopexit842, %.loopexit.split-lp843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %.body
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %.body ], [ %.pn171.pn.pn.pn.pn.pn, %1109 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %.pn132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ], [ %lpad.loopexit844, %.loopexit842 ], [ %lpad.loopexit.split-lp845, %.loopexit.split-lp843 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %156, %158, %160, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pn181.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %.pn181.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %.pr1352 = load ptr, ptr %24, align 8, !tbaa !4
  br label %1126

1126:                                             ; preds = %thread-pre-split, %154
  %1127 = phi ptr [ %.pr1352, %thread-pre-split ], [ null, %154 ]
  %.pn181.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn.pn.ph, %thread-pre-split ], [ %155, %154 ]
  %.not.i.i.i709 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i709, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710, label %1128

1128:                                             ; preds = %1126
  call void @_ZdlPv(ptr noundef nonnull %1127) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710: ; preds = %1126, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1129 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i.i711 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i711, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710
  call void @_ZdlPv(ptr noundef nonnull %1129) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit710, %1130
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1131 = load ptr, ptr %22, align 8, !tbaa !4
  %.not.i.i.i713 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716, label %1132

1132:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712
  call void @_ZdlPv(ptr noundef nonnull %1131) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716: ; preds = %1132, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit712
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1133 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i.i717 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718, label %1134

1134:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716
  call void @_ZdlPv(ptr noundef nonnull %1133) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit718: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit716, %1134
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
