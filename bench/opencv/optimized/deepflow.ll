; ModuleID = 'bench/opencv/original/deepflow.ll'
source_filename = "bench/opencv/original/deepflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7optflow19OpticalFlowDeepFlowD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv7optflow19OpticalFlowDeepFlowE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv7optflow19OpticalFlowDeepFlowE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv7optflow19OpticalFlowDeepFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow19OpticalFlowDeepFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv7optflow19OpticalFlowDeepFlow14collectGarbageEv] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"I0temp.size() == I1temp.size()\00", align 1
@__func__._ZN2cv7optflow19OpticalFlowDeepFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/deepflow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"I0temp.type() == I1temp.type()\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"I0temp.channels() == 1\00", align 1
@_ZTIN2cv7optflow19OpticalFlowDeepFlowE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow19OpticalFlowDeepFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow19OpticalFlowDeepFlowE = hidden constant [35 x i8] c"N2cv7optflow19OpticalFlowDeepFlowE\00", align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv7optflow19OpticalFlowDeepFlowC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv7optflow19OpticalFlowDeepFlowC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow19OpticalFlowDeepFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow19OpticalFlowDeepFlowE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3FE3333340000000, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 25, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FEE666660000000, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 5, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 5.000000e-01, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 5.000000e+00, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x3FF99999A0000000, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 200, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow19OpticalFlowDeepFlow12buildPyramidERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %24

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.preheader unwind label %26

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %28

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %59

26:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %58

28:                                               ; preds = %.lr.ph, %51
  %.0727 = phi i32 [ 0, %.lr.ph ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %29 = load i32, ptr %14, align 4, !tbaa !27
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %15, align 8, !tbaa !14
  %32 = call float @llvm.fmuladd.f32(float %30, float %31, float 5.000000e-01)
  %33 = fptosi float %32 to i32
  %34 = load i32, ptr %16, align 8, !tbaa !36
  %35 = sitofp i32 %34 to float
  %36 = call float @llvm.fmuladd.f32(float %35, float %31, float 5.000000e-01)
  %37 = fptosi float %36 to i32
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %.not = icmp slt i32 %38, %37
  %.not15 = icmp slt i32 %38, %33
  %or.cond = select i1 %.not, i1 %.not15, i1 false
  br i1 %or.cond, label %41, label %.critedge

39:                                               ; preds = %49, %46, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %18, align 8, !tbaa !37
  store i32 0, ptr %19, align 4, !tbaa !39
  store i32 16842752, ptr %6, align 8, !tbaa !40
  store ptr %4, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !40
  store ptr %5, ptr %21, align 8, !tbaa !42
  %.sroa.7.0.insert.ext = zext i32 %37 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %33 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  %42 = load i32, ptr %23, align 8, !tbaa !21
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %42)
          to label %43 unwind label %55

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i23 = icmp eq ptr %44, %45
  br i1 %.not.i23, label %49, label %46

46:                                               ; preds = %43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc24 unwind label %39

.noexc24:                                         ; preds = %46
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %48, ptr %8, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit26

49:                                               ; preds = %43
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit26 unwind label %39

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit26: ; preds = %.noexc24, %49
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %51 unwind label %39

51:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = add nuw nsw i32 %.0727, 1
  %53 = load i32, ptr %11, align 4, !tbaa !22
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %28, label %.loopexit, !llvm.loop !45

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

57:                                               ; preds = %55, %39
  %.pn18 = phi { ptr, i32 } [ %40, %39 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %58

.critedge:                                        ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.preheader, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %57, %26
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %57 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %58, %24
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %58 ], [ %25, %24 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn18.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7optflow19OpticalFlowDeepFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"struct.cv::Ptr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !48
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42, !noalias !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

38:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !42, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %45 unwind label %59

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %45 unwind label %59

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = load i32, ptr %47, align 4, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = load i32, ptr %52, align 4, !tbaa !55
  %56 = icmp eq i32 %49, %54
  %57 = icmp eq i32 %50, %55
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %74, label %61

59:                                               ; preds = %44, %41, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %353

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflow19OpticalFlowDeepFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 121) #20
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !60
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn53 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

74:                                               ; preds = %45
  %75 = load i32, ptr %5, align 8, !tbaa !61
  %76 = load i32, ptr %6, align 8, !tbaa !61
  %77 = xor i32 %76, %75
  %78 = and i32 %77, 4095
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow19OpticalFlowDeepFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 122) #20
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %83
  %.pn55 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %352

93:                                               ; preds = %74
  %94 = and i32 %75, 4088
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow19OpticalFlowDeepFlow4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 123) #20
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %11, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !60
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %99
  %.pn57 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %352

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !40
  store ptr %13, ptr %110, align 8, !tbaa !42
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %203

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !40
  store ptr %14, ptr %113, align 8, !tbaa !42
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %115 unwind label %205

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = load i32, ptr %117, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i107 = zext i32 %120 to i64
  %.sroa.2.0.insert.shift.i108 = shl nuw i64 %.sroa.2.0.insert.ext.i107, 32
  %.sroa.0.0.insert.ext.i109 = zext i32 %119 to i64
  %.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.2.0.insert.shift.i108, %.sroa.0.0.insert.ext.i109
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i110, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %121 unwind label %207

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc111 unwind label %209

.noexc111:                                        ; preds = %121
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc111
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !42, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %128 unwind label %209

127:                                              ; preds = %.noexc111
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %128 unwind label %209

128:                                              ; preds = %124, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load float, ptr %129, align 8, !tbaa !6
  %131 = fmul float %130, 3.000000e+00
  %132 = call float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = shl nsw i32 %133, 1
  %135 = or disjoint i32 %134, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %137, align 4, !tbaa !39
  store i32 16842752, ptr %18, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %138, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !40
  store ptr %13, ptr %139, align 8, !tbaa !42
  %.sroa.6.0.insert.ext139 = zext i32 %135 to i64
  %.sroa.0.0.insert.insert138 = mul nuw i64 %.sroa.6.0.insert.ext139, 4294967297
  %141 = fpext float %130 to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert138, double noundef %141, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %142 unwind label %211

142:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %143, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %144, align 4, !tbaa !39
  store i32 16842752, ptr %20, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %145, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !40
  store ptr %14, ptr %146, align 8, !tbaa !42
  %148 = load float, ptr %129, align 8, !tbaa !6
  %149 = fpext float %148 to double
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert138, double noundef %149, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %150 unwind label %213

150:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv7optflow19OpticalFlowDeepFlow12buildPyramidERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %151 unwind label %215

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv7optflow19OpticalFlowDeepFlow12buildPyramidERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %152 unwind label %217

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = load ptr, ptr %22, align 8, !tbaa !23
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 96
  %160 = trunc i64 %159 to i32
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i64 %162, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = load i32, ptr %164, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i115 = zext i32 %167 to i64
  %.sroa.2.0.insert.shift.i116 = shl nuw i64 %.sroa.2.0.insert.ext.i115, 32
  %.sroa.0.0.insert.ext.i117 = zext i32 %166 to i64
  %.sroa.0.0.insert.insert.i118 = or disjoint i64 %.sroa.2.0.insert.shift.i116, %.sroa.0.0.insert.ext.i117
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i64 %.sroa.0.0.insert.insert.i118, i32 noundef 13)
          to label %168 unwind label %221

168:                                              ; preds = %152
  %169 = load ptr, ptr %24, align 8, !tbaa !65
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %223

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #18
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #18
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %176 = icmp sgt i32 %160, 0
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %202 = zext nneg i32 %161 to i64
  br label %226

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %334 unwind label %219

203:                                              ; preds = %109
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %351

205:                                              ; preds = %112
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %351

207:                                              ; preds = %115
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %351

209:                                              ; preds = %127, %124, %121
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %350

211:                                              ; preds = %128
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %349

213:                                              ; preds = %142
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %349

215:                                              ; preds = %150
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %348

217:                                              ; preds = %151
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %347

219:                                              ; preds = %._crit_edge
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %346

221:                                              ; preds = %152
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %168
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #18
  br label %225

225:                                              ; preds = %223, %221
  %.pn69 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %346

226:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ %202, %.lr.ph ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %25)
          to label %227 unwind label %294

227:                                              ; preds = %226
  %228 = load ptr, ptr %25, align 8, !tbaa !72
  %229 = load float, ptr %177, align 4, !tbaa !17
  %230 = fmul float %229, 4.000000e+00
  %231 = load ptr, ptr %228, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %228, float noundef %230)
          to label %234 unwind label %296

234:                                              ; preds = %227
  %235 = load ptr, ptr %25, align 8, !tbaa !72
  %236 = load float, ptr %178, align 8, !tbaa !18
  %237 = fdiv float %236, 3.000000e+00
  %238 = load ptr, ptr %235, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 160
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %235, float noundef %237)
          to label %241 unwind label %296

241:                                              ; preds = %234
  %242 = load ptr, ptr %25, align 8, !tbaa !72
  %243 = load float, ptr %179, align 4, !tbaa !19
  %244 = fdiv float %243, 3.000000e+00
  %245 = load ptr, ptr %242, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 176
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, float noundef %244)
          to label %248 unwind label %296

248:                                              ; preds = %241
  %249 = load ptr, ptr %25, align 8, !tbaa !72
  %250 = load i32, ptr %180, align 4, !tbaa !15
  %251 = load ptr, ptr %249, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %250)
          to label %254 unwind label %296

254:                                              ; preds = %248
  %255 = load ptr, ptr %25, align 8, !tbaa !72
  %256 = load i32, ptr %181, align 8, !tbaa !16
  %257 = load ptr, ptr %255, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(8) %255, i32 noundef %256)
          to label %260 unwind label %296

260:                                              ; preds = %254
  %261 = load ptr, ptr %25, align 8, !tbaa !72
  %262 = load float, ptr %182, align 8, !tbaa !20
  %263 = load ptr, ptr %261, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(8) %261, float noundef %262)
          to label %266 unwind label %296

266:                                              ; preds = %260
  %267 = load ptr, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %268 = load ptr, ptr %22, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %"class.cv::Mat", ptr %268, i64 %indvars.iv
  store i32 0, ptr %183, align 8, !tbaa !37
  store i32 0, ptr %184, align 4, !tbaa !39
  store i32 16842752, ptr %26, align 8, !tbaa !40
  store ptr %269, ptr %185, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %270 = load ptr, ptr %23, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %"class.cv::Mat", ptr %270, i64 %indvars.iv
  store i32 0, ptr %186, align 8, !tbaa !37
  store i32 0, ptr %187, align 4, !tbaa !39
  store i32 16842752, ptr %27, align 8, !tbaa !40
  store ptr %271, ptr %188, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %190, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !40
  store ptr %17, ptr %189, align 8, !tbaa !42
  %272 = load ptr, ptr %267, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %275 unwind label %298

275:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %308, label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %277 = load ptr, ptr %22, align 8, !tbaa !23
  %278 = getelementptr %"class.cv::Mat", ptr %277, i64 %indvars.iv
  %279 = getelementptr i8, ptr %278, i64 -32
  %280 = load ptr, ptr %279, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !55
  %283 = load i32, ptr %280, align 4, !tbaa !55
  %.sroa.2.0.insert.ext.i120 = zext i32 %283 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %282 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %191, align 8, !tbaa !37
  store i32 0, ptr %192, align 4, !tbaa !39
  store i32 16842752, ptr %30, align 8, !tbaa !40
  store ptr %17, ptr %193, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !40
  store ptr %29, ptr %194, align 8, !tbaa !42
  %284 = load i32, ptr %196, align 8, !tbaa !21
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i123, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %284)
          to label %285 unwind label %300

285:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %286 = load float, ptr %197, align 8, !tbaa !14
  %287 = fdiv float 1.000000e+00, %286
  %288 = fpext float %287 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %29, double noundef %288)
          to label %289 unwind label %302

289:                                              ; preds = %285
  %290 = load ptr, ptr %32, align 8, !tbaa !65
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit125 unwind label %304

_ZN2cv3MataSERKNS_7MatExprE.exit125:              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %308

294:                                              ; preds = %226
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %333

296:                                              ; preds = %260, %254, %248, %241, %234, %227
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %332

298:                                              ; preds = %266
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %332

300:                                              ; preds = %276
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %307

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %289
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %306

306:                                              ; preds = %304, %302
  %.pn78 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %307

307:                                              ; preds = %306, %300
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %306 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %332

308:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit125, %275
  %309 = load ptr, ptr %201, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !78
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !80
  %317 = load ptr, ptr %309, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #18
  %320 = load ptr, ptr %309, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #18
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %327, %325
  %.0.i.i.i.i = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %329, label %330, label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #18
  br label %_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %308, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %331 = icmp sgt i64 %indvars.iv, 0
  br i1 %331, label %226, label %._crit_edge, !llvm.loop !83

332:                                              ; preds = %307, %298, %296
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %307 ], [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %333

333:                                              ; preds = %332, %294
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %332 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %346

334:                                              ; preds = %._crit_edge
  %335 = load ptr, ptr %23, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %335, %337
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %334, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i ], [ %335, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %338, %337
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %334
  %339 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %335, %334 ]
  %.not.i.i.i126 = icmp eq ptr %339, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %340

340:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %339) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %341 = load ptr, ptr %22, align 8, !tbaa !23
  %342 = load ptr, ptr %153, align 8, !tbaa !43
  %.not4.i.i.i.i127 = icmp eq ptr %341, %342
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i128
  %.05.i.i.i.i129 = phi ptr [ %343, %.lr.ph.i.i.i.i128 ], [ %341, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i129) #18
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 96
  %.not.i.i.i.i130 = icmp eq ptr %343, %342
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, label %.lr.ph.i.i.i.i128, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131: ; preds = %.lr.ph.i.i.i.i128
  %.pr.i132 = load ptr, ptr %22, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %344 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131 ], [ %341, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i134 = icmp eq ptr %344, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135, label %345

345:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133
  call void @_ZdlPv(ptr noundef nonnull %344) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

346:                                              ; preds = %333, %225, %219
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %333 ], [ %220, %219 ], [ %.pn69, %225 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %347

347:                                              ; preds = %346, %217
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %346 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %348

348:                                              ; preds = %347, %215
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %347 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %349

349:                                              ; preds = %348, %213, %211
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %348 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %350

350:                                              ; preds = %349, %209
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn, %349 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %351

351:                                              ; preds = %350, %207, %205, %203
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn, %350 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %352

352:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %353

353:                                              ; preds = %352, %59
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv7optflow19OpticalFlowDeepFlow14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow22createOptFlow_DeepFlowEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.3") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !78, !noalias !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !80, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !84
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %_ZNSt12__shared_ptrIN2cv7optflow19OpticalFlowDeepFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !84

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19, !noalias !84
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv7optflow19OpticalFlowDeepFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv7optflow19OpticalFlowDeepFlowE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FE3333340000000, ptr %7, align 8, !tbaa !6, !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 25, ptr %8, align 4, !tbaa !13, !noalias !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FEE666660000000, ptr %9, align 8, !tbaa !14, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 5, ptr %10, align 4, !tbaa !15, !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 25, ptr %11, align 8, !tbaa !16, !noalias !84
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %12, align 4, !tbaa !17, !noalias !84
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 5.000000e-01, ptr %13, align 8, !tbaa !18, !noalias !84
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 5.000000e+00, ptr %14, align 4, !tbaa !19, !noalias !84
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FF99999A0000000, ptr %15, align 8, !tbaa !20, !noalias !84
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %16, align 8, !tbaa !21, !noalias !84
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 200, ptr %17, align 4, !tbaa !22, !noalias !84
  store ptr %5, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow19OpticalFlowDeepFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !92

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !23
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !44
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow19OpticalFlowDeepFlowESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !81
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN2cv7optflow19OpticalFlowDeepFlowE", !8, i64 0, !10, i64 8, !12, i64 12, !10, i64 16, !12, i64 20, !12, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !12, i64 44, !12, i64 48}
!8 = !{!"_ZTSN2cv16DenseOpticalFlowE", !9, i64 0}
!9 = !{!"_ZTSN2cv9AlgorithmE"}
!10 = !{!"float", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!7, !12, i64 12}
!14 = !{!7, !10, i64 16}
!15 = !{!7, !12, i64 20}
!16 = !{!7, !12, i64 24}
!17 = !{!7, !10, i64 28}
!18 = !{!7, !10, i64 32}
!19 = !{!7, !10, i64 36}
!20 = !{!7, !10, i64 40}
!21 = !{!7, !12, i64 48}
!22 = !{!7, !12, i64 44}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN2cv3MatE", !26, i64 0}
!26 = !{!"any pointer", !11, i64 0}
!27 = !{!28, !12, i64 12}
!28 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!29 = !{!"p1 omnipotent char", !26, i64 0}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !26, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !26, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !26, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !11, i64 8}
!35 = !{!"p1 long", !26, i64 0}
!36 = !{!28, !12, i64 8}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!39 = !{!38, !12, i64 4}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !26, i64 8, !38, i64 16}
!42 = !{!41, !26, i64 8}
!43 = !{!24, !25, i64 8}
!44 = !{!24, !25, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!32, !33, i64 0}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !29, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !59, i64 8, !11, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!59 = !{!"long", !11, i64 0}
!60 = !{!57, !59, i64 8}
!61 = !{!28, !12, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN2cv7MatExprE", !67, i64 0, !12, i64 8, !28, i64 16, !28, i64 112, !28, i64 208, !68, i64 304, !68, i64 312, !69, i64 320}
!67 = !{!"p1 _ZTSN2cv5MatOpE", !26, i64 0}
!68 = !{!"double", !11, i64 0}
!69 = !{!"_ZTSN2cv7Scalar_IdEE", !70, i64 0}
!70 = !{!"_ZTSN2cv3VecIdLi4EEE", !71, i64 0}
!71 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv21VariationalRefinementELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN2cv21VariationalRefinementE", !26, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !12, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!80 = !{!79, !12, i64 12}
!81 = !{!11, !11, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = distinct !{!83, !46}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt11make_sharedIN2cv7optflow19OpticalFlowDeepFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_sharedIN2cv7optflow19OpticalFlowDeepFlowEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!87 = distinct !{!87, !88, !"_ZN2cvL7makePtrINS_7optflow19OpticalFlowDeepFlowEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvL7makePtrINS_7optflow19OpticalFlowDeepFlowEJEEENS_3PtrIT_EEDpRKT0_"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN2cv16DenseOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !75, i64 8}
!91 = !{!"p1 _ZTSN2cv16DenseOpticalFlowE", !26, i64 0}
!92 = distinct !{!92, !46}
!93 = !{!94, !29, i64 8}
!94 = !{!"_ZTSSt9type_info", !29, i64 8}
