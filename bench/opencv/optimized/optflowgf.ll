; ModuleID = 'bench/opencv/original/optflowgf.ll'
source_filename = "bench/opencv/original/optflowgf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer.13" = type { ptr, i64, [136 x double] }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::AutoBuffer.12" = type { ptr, i64, [136 x ptr] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::allocator.5" = type { i8 }

$_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv20FarnebackOpticalFlowE = comdat any

$_ZTSN2cv20FarnebackOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE32__cv_trace_location_extra_fn1198 = internal global ptr null, align 8
@_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE26__cv_trace_location_fn1198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE32__cv_trace_location_extra_fn1198, ptr @.str, ptr @.str.1, i32 1198, i32 1 }, align 8
@.str = private unnamed_addr constant [117 x i8] c"void cv::calcOpticalFlowFarneback(InputArray, InputArray, InputOutputArray, double, int, int, int, int, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/optflowgf.cpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi] }, align 8
@_ZTIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, ptr @_ZTIN2cv20FarnebackOpticalFlowE }, align 8
@_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal constant [46 x i8] c"N2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE\00", align 1
@_ZTIN2cv20FarnebackOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20FarnebackOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTSN2cv20FarnebackOpticalFlowE = linkonce_odr constant [28 x i8] c"N2cv20FarnebackOpticalFlowE\00", comdat, align 1
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"DenseOpticalFlow.FarnebackOpticalFlow\00", align 1
@_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1101 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1101 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1101, ptr @.str.4, ptr @.str.1, i32 1101, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [113 x i8] c"virtual void cv::(anonymous namespace)::FarnebackOpticalFlowImpl::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"prev0.size() == next0.size() && prev0.channels() == next0.channels() && prev0.channels() == 1 && pyrScale_ < 1\00", align 1
@__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"_flow0.size() == prev0.size() && _flow0.channels() == 2 && _flow0.depth() == CV_32F\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"src.type() == CV_32FC1\00", align 1
@__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id = private unnamed_addr constant [17 x i8] c"FarnebackPolyExp\00", align 1
@_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border = internal unnamed_addr constant [5 x float] [float 0x3FC1EB8520000000, float 0x3FC1EB8520000000, float 0x3FDC9EECC0000000, float 0x3FDC9EECC0000000, float 0x3FDC9EECC0000000], align 16
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE26__cv_trace_location_fn1198)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !3, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !13, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !14, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16)
          to label %18 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit22.i.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit22.i.i.i.i.i: ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #25, !noalias !8
  br label %.body

18:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, i64 16), ptr %16, align 8, !tbaa !14, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %4, ptr %19, align 8, !tbaa !16, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %3, ptr %20, align 8, !tbaa !23, !noalias !8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %21, align 8, !tbaa !24, !noalias !8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %5, ptr %22, align 4, !tbaa !25, !noalias !8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %6, ptr %23, align 8, !tbaa !26, !noalias !8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %7, ptr %24, align 4, !tbaa !27, !noalias !8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %8, ptr %25, align 8, !tbaa !28, !noalias !8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %9, ptr %26, align 8, !tbaa !29, !noalias !8
  store ptr %16, ptr %12, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %18
  %29 = load i32, ptr %14, align 4, !tbaa !37
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !37
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %18
  %31 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !38
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit, label %32

32:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %38, align 4, !tbaa !13
  %39 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %42 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i9.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i9.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit, !prof !39

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %13, ptr %27, align 8, !tbaa !38
  %53 = load atomic i64, ptr %14 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %63

56:                                               ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit
  store i32 0, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !13
  %57 = load ptr, ptr %13, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %55, -1
  store i32 %66, ptr %14, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %55, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  %71 = load ptr, ptr %12, align 8, !tbaa !30
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %75 unwind label %106

75:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = load ptr, ptr %76, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i.i17 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i17, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %94, %92
  %.0.i.i.i.i19 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !40
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

104:                                              ; preds = %10
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit22.i.i.i.i.i, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit22.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !3, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !13, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !14, !noalias !43
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
          to label %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit22.i.i.i.i.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit22.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25, !noalias !43
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  %15 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, i64 16), ptr %13, align 8, !tbaa !14, !noalias !43
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %1, ptr %16, align 8, !tbaa !16, !noalias !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %2, ptr %17, align 8, !tbaa !23, !noalias !43
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %15, ptr %18, align 8, !tbaa !24, !noalias !43
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %4, ptr %19, align 4, !tbaa !25, !noalias !43
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %5, ptr %20, align 8, !tbaa !26, !noalias !43
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %6, ptr %21, align 4, !tbaa !27, !noalias !43
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %7, ptr %22, align 8, !tbaa !28, !noalias !43
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %8, ptr %23, align 8, !tbaa !29, !noalias !43
  store ptr %13, ptr %0, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %24, align 8, !tbaa !38
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(52) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 37, ptr %2, align 8, !tbaa !53
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !55
  %5 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %5, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.2, i64 37, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::AutoBuffer.13", align 8
  %8 = alloca %"class.cv::AutoBuffer", align 8
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer.12", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca %"class.cv::AutoBuffer", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::utils::trace::details::Region", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca [2 x %"class.cv::Mat"], align 16
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1101)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %indvars.iv.sroa.gep419 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %4
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !58, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %87

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc119 unwind label %89

.noexc119:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc119
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !58, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %89

59:                                               ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %60 unwind label %89

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = load i32, ptr %64, align 4, !tbaa !37
  %.sroa.2.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = load i32, ptr %69, align 4, !tbaa !37
  %73 = icmp eq i32 %66, %71
  %74 = icmp eq i32 %67, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %60
  %77 = load i32, ptr %25, align 8, !tbaa !70
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 511
  %80 = load i32, ptr %26, align 8, !tbaa !70
  %81 = and i32 %80, 4088
  %82 = or i32 %79, %81
  %or.cond = icmp eq i32 %82, 0
  br i1 %or.cond, label %83, label %.critedge

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !23
  %86 = fcmp olt double %85, 1.000000e+00
  br i1 %86, label %100, label %.critedge

87:                                               ; preds = %53, %50, %4
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %1111

89:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1110

.critedge:                                        ; preds = %76, %60, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %91 unwind label %93

91:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1116) #28
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %.critedge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %30, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %.pn71 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1109

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = and i32 %102, 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %135, label %104

104:                                              ; preds = %100
  %105 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %106 unwind label %122

106:                                              ; preds = %104
  %.sroa.0225.0.extract.trunc = trunc i64 %105 to i32
  %.sroa.6226.0.extract.shift = lshr i64 %105, 32
  %.sroa.6226.0.extract.trunc = trunc nuw i64 %.sroa.6226.0.extract.shift to i32
  %107 = load ptr, ptr %63, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = load i32, ptr %107, align 4, !tbaa !37
  %111 = icmp eq i32 %109, %.sroa.0225.0.extract.trunc
  %112 = icmp eq i32 %110, %.sroa.6226.0.extract.trunc
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %.critedge107

114:                                              ; preds = %106
  %115 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %116 unwind label %124

116:                                              ; preds = %114
  %117 = icmp eq i32 %115, 2
  br i1 %117, label %118, label %.critedge107

118:                                              ; preds = %116
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %120 unwind label %124

120:                                              ; preds = %118
  %121 = icmp eq i32 %119, 5
  br i1 %121, label %138, label %.critedge107

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1109

124:                                              ; preds = %118, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %1109

.critedge107:                                     ; preds = %116, %106, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %126 unwind label %128

126:                                              ; preds = %.critedge107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1121) #28
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %.critedge107
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %32, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %128
  %.pn75 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1109

135:                                              ; preds = %100
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %138 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1109

138:                                              ; preds = %135, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc138 unwind label %159

.noexc138:                                        ; preds = %138
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %144

141:                                              ; preds = %.noexc138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !58, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %159

144:                                              ; preds = %.noexc138
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit141 unwind label %159

_ZNK2cv11_InputArray6getMatEi.exit141:            ; preds = %141, %144
  %145 = icmp sgt i32 %62, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit141
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %147 = load double, ptr %84, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !79
  %150 = sitofp i32 %149 to double
  %151 = load i32, ptr %146, align 8
  %152 = sitofp i32 %151 to double
  br label %153

153:                                              ; preds = %.lr.ph, %161
  %.066303 = phi i32 [ 0, %.lr.ph ], [ %162, %161 ]
  %.0302 = phi double [ 1.000000e+00, %.lr.ph ], [ %154, %161 ]
  %154 = fmul double %.0302, %147
  %155 = fmul double %154, %150
  %156 = fcmp olt double %155, 3.200000e+01
  %157 = fmul double %154, %152
  %158 = fcmp olt double %157, 3.200000e+01
  %or.cond319 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond319, label %._crit_edge, label %161

159:                                              ; preds = %144, %141, %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1108

161:                                              ; preds = %153
  %162 = add nuw nsw i32 %.066303, 1
  %exitcond.not = icmp eq i32 %162, %62
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !80

._crit_edge:                                      ; preds = %161, %153, %_ZNK2cv11_InputArray6getMatEi.exit141
  %.066.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit141 ], [ %.066303, %153 ], [ %62, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.phi.trans.insert124.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader239

.preheader239:                                    ; preds = %._crit_edge, %1093
  %.167317 = phi i32 [ %.066.lcssa, %._crit_edge ], [ %1094, %1093 ]
  %234 = icmp sgt i32 %.167317, 0
  br i1 %234, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %.preheader239
  %235 = load double, ptr %84, align 8, !tbaa !23
  br label %236

236:                                              ; preds = %.lr.ph310, %236
  %.063309 = phi i32 [ 0, %.lr.ph310 ], [ %238, %236 ]
  %.1308 = phi double [ 1.000000e+00, %.lr.ph310 ], [ %237, %236 ]
  %237 = fmul double %.1308, %235
  %238 = add nuw nsw i32 %.063309, 1
  %exitcond336.not = icmp eq i32 %238, %.167317
  br i1 %exitcond336.not, label %._crit_edge311, label %236, !llvm.loop !82

._crit_edge311:                                   ; preds = %236, %.preheader239
  %.1.lcssa = phi double [ 1.000000e+00, %.preheader239 ], [ %237, %236 ]
  %239 = fdiv double 1.000000e+00, %.1.lcssa
  %240 = fadd double %239, -1.000000e+00
  %241 = fmul double %240, 5.000000e-01
  %242 = fmul double %241, 5.000000e+00
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %243)
  %245 = or i32 %244, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %245, i32 3)
  %246 = load i32, ptr %163, align 4, !tbaa !79
  %247 = sitofp i32 %246 to double
  %248 = fmul double %.1.lcssa, %247
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %249)
  %251 = load i32, ptr %164, align 8, !tbaa !83
  %252 = sitofp i32 %251 to double
  %253 = fmul double %.1.lcssa, %252
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %254)
  %.not77 = icmp eq i32 %.167317, 0
  br i1 %.not77, label %259, label %256

256:                                              ; preds = %._crit_edge311
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %255, i32 noundef %250, i32 noundef 13)
          to label %261 unwind label %257

257:                                              ; preds = %268, %261, %259, %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %1100

259:                                              ; preds = %._crit_edge311
  %260 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %261 unwind label %257

261:                                              ; preds = %259, %256
  %262 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %263 unwind label %257

263:                                              ; preds = %261
  br i1 %262, label %264, label %282

264:                                              ; preds = %263
  %265 = load i32, ptr %101, align 8, !tbaa !29
  %266 = and i32 %265, 4
  %.not81 = icmp eq i32 %266, 0
  br i1 %.not81, label %271, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %172, align 8, !tbaa !84
  store i32 0, ptr %173, align 4, !tbaa !85
  store i32 16842752, ptr %35, align 8, !tbaa !86
  store ptr %34, ptr %174, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !86
  store ptr %28, ptr %175, align 8, !tbaa !58
  %.sroa.2219.0.insert.ext = zext i32 %255 to i64
  %.sroa.2219.0.insert.shift = shl nuw i64 %.sroa.2219.0.insert.ext, 32
  %.sroa.0218.0.insert.ext = zext i32 %250 to i64
  %.sroa.0218.0.insert.insert = or disjoint i64 %.sroa.2219.0.insert.shift, %.sroa.0218.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0218.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %268 unwind label %269

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !86
  store ptr %28, ptr %177, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, double noundef %.1.lcssa, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %257

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %291

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1100

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef %255, i32 noundef %250, i32 noundef 13)
          to label %272 unwind label %277

272:                                              ; preds = %271
  %273 = load ptr, ptr %37, align 8, !tbaa !87
  %274 = load ptr, ptr %273, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %279

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %291

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #26
  br label %281

281:                                              ; preds = %279, %277
  %.pn82 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1100

282:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %165, align 8, !tbaa !84
  store i32 0, ptr %166, align 4, !tbaa !85
  store i32 16842752, ptr %38, align 8, !tbaa !86
  store ptr %27, ptr %167, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !86
  store ptr %28, ptr %168, align 8, !tbaa !58
  %.sroa.2217.0.insert.ext = zext i32 %255 to i64
  %.sroa.2217.0.insert.shift = shl nuw i64 %.sroa.2217.0.insert.ext, 32
  %.sroa.0216.0.insert.ext = zext i32 %250 to i64
  %.sroa.0216.0.insert.insert = or disjoint i64 %.sroa.2217.0.insert.shift, %.sroa.0216.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0216.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %283 unwind label %287

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %284 = load double, ptr %84, align 8, !tbaa !23
  %285 = fdiv double 1.000000e+00, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !86
  store ptr %28, ptr %170, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %285, double noundef 0.000000e+00)
          to label %286 unwind label %289

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %291

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1100

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1100

291:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %292

292:                                              ; preds = %292, %291
  %.idx = phi i64 [ 0, %291 ], [ %.add, %292 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #26
  %.add = add nuw nsw i64 %.idx, 96
  %293 = icmp eq i64 %.add, 192
  br i1 %293, label %294, label %292

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  %.sroa.2215.0.insert.ext = zext nneg i32 %.sroa.speculated to i64
  %.sroa.0214.0.insert.insert = mul nuw nsw i64 %.sroa.2215.0.insert.ext, 4294967297
  %.sroa.2.0.insert.ext = zext i32 %255 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %250 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  br label %295

295:                                              ; preds = %294, %649
  %296 = phi i1 [ true, %294 ], [ false, %649 ]
  %indvars.iv.sroa.phi = phi ptr [ %40, %294 ], [ %indvars.iv.sroa.gep419, %649 ]
  %indvars.iv.sroa.phi420.sroa.speculated = phi ptr [ %25, %294 ], [ %26, %649 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !86
  store ptr %29, ptr %183, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi420.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %297 unwind label %650

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %185, align 8, !tbaa !84
  store i32 0, ptr %186, align 4, !tbaa !85
  store i32 16842752, ptr %44, align 8, !tbaa !86
  store ptr %29, ptr %187, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !86
  store ptr %29, ptr %188, align 8, !tbaa !58
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0214.0.insert.insert, double noundef %241, double noundef %241, i32 noundef 4, i32 noundef 0)
          to label %298 unwind label %652

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %190, align 8, !tbaa !84
  store i32 0, ptr %191, align 4, !tbaa !85
  store i32 16842752, ptr %46, align 8, !tbaa !86
  store ptr %29, ptr %192, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !86
  store ptr %41, ptr %193, align 8, !tbaa !58
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %299 unwind label %654

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %300 = load i32, ptr %195, align 4, !tbaa !27
  %301 = load double, ptr %196, align 8, !tbaa !28
  %302 = load i32, ptr %41, align 8, !tbaa !70
  %303 = and i32 %302, 4095
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %315, label %305

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id, ptr noundef nonnull @.str.1, i32 noundef 121) #28
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %18, align 8, !tbaa !55
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %308
  %.pn.i = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

315:                                              ; preds = %299
  %316 = load i32, ptr %197, align 4, !tbaa !79
  %317 = load i32, ptr %198, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %318 = mul nsw i32 %300, 6
  %319 = add nsw i32 %318, 3
  %320 = sext i32 %319 to i64
  store ptr %199, ptr %20, align 8, !tbaa !93
  %.not.i.i.i = icmp ugt i32 %319, 264
  store i64 %320, ptr %200, align 8, !tbaa !96
  br i1 %.not.i.i.i, label %321, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

321:                                              ; preds = %315
  %322 = icmp slt i32 %300, 0
  %323 = shl nuw nsw i64 %320, 2
  %324 = select i1 %322, i64 -1, i64 %323
  %325 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %324) #24
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %321
  store ptr %325, ptr %20, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc146, %315
  %326 = phi ptr [ %199, %315 ], [ %325, %.noexc146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %327 = shl nsw i32 %300, 1
  %328 = add nsw i32 %316, %327
  %329 = mul nsw i32 %328, 3
  %330 = sext i32 %329 to i64
  store ptr %201, ptr %21, align 8, !tbaa !93
  %.not.i.i208.i = icmp ugt i32 %329, 264
  store i64 %330, ptr %202, align 8, !tbaa !96
  br i1 %.not.i.i208.i, label %331, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

331:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %332 = icmp slt i32 %328, 0
  %333 = shl nuw nsw i64 %330, 2
  %334 = select i1 %332, i64 -1, i64 %333
  %335 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %334) #24
          to label %.noexc.i unwind label %523

.noexc.i:                                         ; preds = %331
  store ptr %335, ptr %21, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i:        ; preds = %.noexc.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %336 = phi ptr [ %335, %.noexc.i ], [ %201, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ]
  %337 = sext i32 %300 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %326, i64 %337
  %339 = sext i32 %327 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %338, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 %339
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = mul i32 %300, 3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %336, i64 %345
  %347 = sub i32 0, %300
  %.not93.i.i = icmp slt i32 %300, 0
  br i1 %.not93.i.i, label %._crit_edge100.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  %348 = fcmp olt double %301, 0x3E80000000000000
  %349 = uitofp nneg i32 %300 to double
  %350 = fmul nnan double %349, 3.000000e-01
  %.083.i.i = select i1 %348, double %350, double %301
  %351 = fmul double %.083.i.i, 2.000000e+00
  %352 = fmul double %.083.i.i, %351
  %353 = sext i32 %347 to i64
  %354 = add nuw i32 %300, 1
  br label %356

.lr.ph99.preheader.i.i:                           ; preds = %356
  %355 = fdiv double 1.000000e+00, %366
  br label %.lr.ph99.i.i

356:                                              ; preds = %356, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %353, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %356 ]
  %.08294.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %366, %356 ]
  %357 = trunc nsw i64 %indvars.iv.i.i to i32
  %358 = mul i32 %357, %357
  %359 = sub i32 0, %358
  %360 = sitofp i32 %359 to double
  %361 = fdiv double %360, %352
  %362 = call double @exp(double noundef %361) #26, !tbaa !37
  %363 = fptrunc double %362 to float
  %364 = getelementptr inbounds [4 x i8], ptr %338, i64 %indvars.iv.i.i
  store float %363, ptr %364, align 4, !tbaa !97
  %365 = fpext float %363 to double
  %366 = fadd double %.08294.i.i, %365
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %354, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph99.preheader.i.i, label %356, !llvm.loop !99

.lr.ph99.i.i:                                     ; preds = %.lr.ph99.i.i, %.lr.ph99.preheader.i.i
  %indvars.iv109.i.i = phi i64 [ %353, %.lr.ph99.preheader.i.i ], [ %indvars.iv.next110.i.i, %.lr.ph99.i.i ]
  %367 = getelementptr inbounds [4 x i8], ptr %338, i64 %indvars.iv109.i.i
  %368 = load float, ptr %367, align 4, !tbaa !97
  %369 = fpext float %368 to double
  %370 = fmul double %355, %369
  %371 = fptrunc double %370 to float
  store float %371, ptr %367, align 4, !tbaa !97
  %372 = trunc nsw i64 %indvars.iv109.i.i to i32
  %373 = sitofp i32 %372 to float
  %374 = fmul float %373, %371
  %375 = getelementptr inbounds [4 x i8], ptr %341, i64 %indvars.iv109.i.i
  store float %374, ptr %375, align 4, !tbaa !97
  %376 = mul nsw i64 %indvars.iv109.i.i, %indvars.iv109.i.i
  %377 = trunc nsw i64 %376 to i32
  %378 = uitofp nneg i32 %377 to float
  %379 = fmul float %378, %371
  %380 = getelementptr inbounds [4 x i8], ptr %343, i64 %indvars.iv109.i.i
  store float %379, ptr %380, align 4, !tbaa !97
  %indvars.iv.next110.i.i = add nsw i64 %indvars.iv109.i.i, 1
  %lftr.wideiv112.i.i = trunc i64 %indvars.iv.next110.i.i to i32
  %exitcond113.not.i.i = icmp eq i32 %354, %lftr.wideiv112.i.i
  br i1 %exitcond113.not.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i, !llvm.loop !100

._crit_edge100.i.i:                               ; preds = %.lr.ph99.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 6, i32 noundef 6, i32 noundef 6)
          to label %.noexc210.i unwind label %525

.noexc210.i:                                      ; preds = %._crit_edge100.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !101
  store i32 -1056833530, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %204, align 8, !tbaa !58
  store i64 4294967297, ptr %203, align 8
  %381 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %382 unwind label %418

382:                                              ; preds = %.noexc210.i
  %383 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %384 unwind label %418

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre125.i.i = load ptr, ptr %.phi.trans.insert124.i.i, align 8
  %.pre126.i.i = load i64, ptr %.pre125.i.i, align 8, !tbaa !53
  br i1 %.not93.i.i, label %.._crit_edge107_crit_edge.i.i, label %.preheader.lr.ph.i.i

.._crit_edge107_crit_edge.i.i:                    ; preds = %384
  %.pre127.i.i = mul i64 %.pre126.i.i, 3
  %.pre128.i.i = mul i64 %.pre126.i.i, 5
  br label %._crit_edge107.i.i

.preheader.lr.ph.i.i:                             ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre126.i.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = mul i64 %.pre126.i.i, 3
  %388 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = mul i64 %.pre126.i.i, 5
  %391 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = sext i32 %347 to i64
  %394 = add nuw i32 %300, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge104.i.i, %.preheader.lr.ph.i.i
  %indvars.iv119.i.i = phi i64 [ %393, %.preheader.lr.ph.i.i ], [ %indvars.iv.next120.i.i, %._crit_edge104.i.i ]
  %395 = getelementptr inbounds [4 x i8], ptr %338, i64 %indvars.iv119.i.i
  %396 = load float, ptr %395, align 4, !tbaa !97
  %397 = trunc nsw i64 %indvars.iv119.i.i to i32
  %398 = sitofp i32 %397 to float
  br label %420

._crit_edge107.i.i:                               ; preds = %._crit_edge104.i.i, %.._crit_edge107_crit_edge.i.i
  %.pre-phi129.i.i = phi i64 [ %.pre128.i.i, %.._crit_edge107_crit_edge.i.i ], [ %390, %._crit_edge104.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre127.i.i, %.._crit_edge107_crit_edge.i.i ], [ %387, %._crit_edge104.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre126.i.i
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load double, ptr %400, align 8, !tbaa !101
  %402 = shl i64 %.pre126.i.i, 2
  %403 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %402
  store double %401, ptr %403, align 8, !tbaa !101
  %404 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre-phi.i.i
  store double %401, ptr %404, align 8, !tbaa !101
  %405 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  store double %401, ptr %405, align 8, !tbaa !101
  %406 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  store double %401, ptr %406, align 8, !tbaa !101
  %407 = shl i64 %.pre126.i.i, 1
  %408 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store double %401, ptr %409, align 8, !tbaa !101
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %411 = load double, ptr %410, align 8, !tbaa !101
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store double %411, ptr %412, align 8, !tbaa !101
  %413 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre-phi129.i.i
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %415 = load double, ptr %414, align 8, !tbaa !101
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store double %415, ptr %416, align 8, !tbaa !101
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store double %415, ptr %417, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3)
          to label %444 unwind label %477

418:                                              ; preds = %382, %.noexc210.i
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %480

._crit_edge104.i.i:                               ; preds = %420
  %indvars.iv.next120.i.i = add nsw i64 %indvars.iv119.i.i, 1
  %lftr.wideiv122.i.i = trunc i64 %indvars.iv.next120.i.i to i32
  %exitcond123.not.i.i = icmp eq i32 %394, %lftr.wideiv122.i.i
  br i1 %exitcond123.not.i.i, label %._crit_edge107.i.i, label %.preheader.i.i, !llvm.loop !102

420:                                              ; preds = %420, %.preheader.i.i
  %indvars.iv114.i.i = phi i64 [ %393, %.preheader.i.i ], [ %indvars.iv.next115.i.i, %420 ]
  %421 = getelementptr inbounds [4 x i8], ptr %338, i64 %indvars.iv114.i.i
  %422 = load float, ptr %421, align 4, !tbaa !97
  %423 = fmul float %396, %422
  %424 = fpext float %423 to double
  %425 = load double, ptr %.pre.i.i, align 8, !tbaa !101
  %426 = fadd double %425, %424
  store double %426, ptr %.pre.i.i, align 8, !tbaa !101
  %427 = trunc nsw i64 %indvars.iv114.i.i to i32
  %428 = sitofp i32 %427 to float
  %429 = fmul float %423, %428
  %430 = fmul float %429, %428
  %431 = fpext float %430 to double
  %432 = load double, ptr %386, align 8, !tbaa !101
  %433 = fadd double %432, %431
  store double %433, ptr %386, align 8, !tbaa !101
  %434 = fmul float %430, %428
  %435 = fmul float %434, %428
  %436 = fpext float %435 to double
  %437 = load double, ptr %389, align 8, !tbaa !101
  %438 = fadd double %437, %436
  store double %438, ptr %389, align 8, !tbaa !101
  %439 = fmul float %430, %398
  %440 = fmul float %439, %398
  %441 = fpext float %440 to double
  %442 = load double, ptr %392, align 8, !tbaa !101
  %443 = fadd double %442, %441
  store double %443, ptr %392, align 8, !tbaa !101
  %indvars.iv.next115.i.i = add nsw i64 %indvars.iv114.i.i, 1
  %lftr.wideiv117.i.i = trunc i64 %indvars.iv.next115.i.i to i32
  %exitcond118.not.i.i = icmp eq i32 %394, %lftr.wideiv117.i.i
  br i1 %exitcond118.not.i.i, label %._crit_edge104.i.i, label %420, !llvm.loop !103

444:                                              ; preds = %._crit_edge107.i.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %445 = load i32, ptr %16, align 8, !tbaa !70
  %446 = and i32 %445, -4096
  %447 = or disjoint i32 %446, 6
  store i32 %447, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  %448 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !104
  %449 = load ptr, ptr %448, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i unwind label %452

452:                                              ; preds = %444
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i:           ; preds = %444
  %454 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc207 unwind label %475

.noexc207:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  br i1 %454, label %455, label %459

455:                                              ; preds = %.noexc207
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc208 unwind label %475

.noexc208:                                        ; preds = %455
  %456 = load i32, ptr %16, align 8, !tbaa !70
  %457 = and i32 %456, -4096
  %458 = or disjoint i32 %457, 6
  store i32 %458, ptr %16, align 8, !tbaa !70
  br label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit

459:                                              ; preds = %.noexc207
  %460 = load i32, ptr %12, align 8, !tbaa !70
  %461 = and i32 %460, 4095
  %462 = icmp eq i32 %461, 6
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit unwind label %475

465:                                              ; preds = %459
  %466 = and i32 %460, 7
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %469 = load i32, ptr %207, align 4, !tbaa !107
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %469, ptr noundef null)
          to label %.noexc210 unwind label %475

.noexc210:                                        ; preds = %468
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %471 unwind label %472

471:                                              ; preds = %.noexc210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit

472:                                              ; preds = %.noexc210
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i.i.i

474:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %206, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !86
  store ptr %16, ptr %205, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc213 unwind label %475

.noexc213:                                        ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit

475:                                              ; preds = %474, %468, %463, %455, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %475, %472, %452
  %.pn.i.i.i = phi { ptr, i32 } [ %453, %452 ], [ %476, %475 ], [ %473, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #26
  br label %479

477:                                              ; preds = %._crit_edge107.i.i
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %479

479:                                              ; preds = %477, %.body.i.i.i
  %.pn89.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %480

480:                                              ; preds = %479, %418
  %.pn89.pn.i.i = phi { ptr, i32 } [ %.pn89.i.i, %479 ], [ %419, %418 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

_ZN2cv4Mat_IdEaSEONS_3MatE.exit:                  ; preds = %.noexc213, %471, %.noexc208, %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %481 = load ptr, ptr %211, align 8, !tbaa !108
  %482 = load ptr, ptr %212, align 8, !tbaa !109
  %483 = load i64, ptr %482, align 8, !tbaa !53
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load double, ptr %485, align 8, !tbaa !101
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %488 = load double, ptr %487, align 8, !tbaa !101
  %489 = mul i64 %483, 3
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load double, ptr %491, align 8, !tbaa !101
  %493 = mul i64 %483, 5
  %494 = getelementptr inbounds nuw i8, ptr %481, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %496 = load double, ptr %495, align 8, !tbaa !101
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi, i32 noundef %317, i32 noundef %316, i32 noundef 37)
          to label %.preheader235.i unwind label %525

.preheader235.i:                                  ; preds = %_ZN2cv4Mat_IdEaSEONS_3MatE.exit
  %497 = icmp sgt i32 %317, 0
  br i1 %497, label %.lr.ph264.i, label %._crit_edge265.i

.lr.ph264.i:                                      ; preds = %.preheader235.i
  %498 = load ptr, ptr %213, align 8, !tbaa !108
  %499 = load ptr, ptr %214, align 8, !tbaa !109
  %500 = load i64, ptr %499, align 8, !tbaa !53
  %501 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %502 = load ptr, ptr %501, align 16, !tbaa !108
  %503 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 72
  %504 = load ptr, ptr %503, align 8, !tbaa !109
  %505 = load i64, ptr %504, align 8, !tbaa !53
  %506 = icmp sgt i32 %316, 0
  %.not239.i = icmp slt i32 %300, 1
  %507 = add nsw i32 %317, -1
  %508 = mul nsw i32 %316, 3
  %509 = add i32 %300, 1
  %510 = sext i32 %508 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %344, i32 1)
  %wide.trip.count301.i = zext nneg i32 %317 to i64
  %wide.trip.count.i = zext nneg i32 %316 to i64
  %wide.trip.count281.i = zext i32 %509 to i64
  %wide.trip.count286.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %346, i64 %510
  br label %511

511:                                              ; preds = %._crit_edge262.i, %.lr.ph264.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph264.i ], [ %indvars.iv.next299.i, %._crit_edge262.i ]
  %512 = load float, ptr %338, align 4, !tbaa !97
  %513 = mul i64 %indvars.iv298.i, %500
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 %513
  %515 = mul i64 %indvars.iv298.i, %505
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 %515
  br i1 %506, label %.lr.ph.i, label %.preheader234.i

.preheader234.i:                                  ; preds = %.lr.ph.i, %511
  br i1 %.not239.i, label %.preheader.i, label %.lr.ph241.i

.lr.ph.i:                                         ; preds = %511, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %511 ]
  %517 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv.i
  %518 = load float, ptr %517, align 4, !tbaa !97
  %519 = fmul float %512, %518
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %520 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i
  store float %519, ptr %520, align 4, !tbaa !97
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store float 0.000000e+00, ptr %521, align 4, !tbaa !97
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store float 0.000000e+00, ptr %522, align 4, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader234.i, label %.lr.ph.i, !llvm.loop !110

523:                                              ; preds = %331
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

525:                                              ; preds = %_ZN2cv4Mat_IdEaSEONS_3MatE.exit, %._crit_edge100.i.i
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %525, %480
  %eh.lpad-body.i = phi { ptr, i32 } [ %526, %525 ], [ %.pn89.pn.i.i, %480 ]
  %527 = load ptr, ptr %21, align 8, !tbaa !93
  %.not.i.i211.i = icmp eq ptr %527, %201
  %528 = icmp eq ptr %527, null
  %or.cond.i = or i1 %.not.i.i211.i, %528
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %529

529:                                              ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %527) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

.lr.ph241.i:                                      ; preds = %.preheader234.i, %._crit_edge.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %._crit_edge.i ], [ 1, %.preheader234.i ]
  %530 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv278.i
  %531 = load float, ptr %530, align 4, !tbaa !97
  %532 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv278.i
  %533 = load float, ptr %532, align 4, !tbaa !97
  %534 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv278.i
  %535 = load float, ptr %534, align 4, !tbaa !97
  %536 = sub nsw i64 %indvars.iv298.i, %indvars.iv278.i
  %537 = trunc nsw i64 %536 to i32
  %.sroa.speculated222.i = call i32 @llvm.smax.i32(i32 %537, i32 0)
  %538 = zext nneg i32 %.sroa.speculated222.i to i64
  %539 = mul i64 %500, %538
  %540 = getelementptr inbounds nuw i8, ptr %498, i64 %539
  %541 = add nuw nsw i64 %indvars.iv278.i, %indvars.iv298.i
  %542 = trunc nuw i64 %541 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %507, i32 %542)
  %543 = sext i32 %.sroa.speculated.i to i64
  %544 = mul i64 %500, %543
  %545 = getelementptr inbounds nuw i8, ptr %498, i64 %544
  br i1 %506, label %.lr.ph238.i, label %._crit_edge.i

.lr.ph238.i:                                      ; preds = %.lr.ph241.i, %.lr.ph238.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph238.i ], [ 0, %.lr.ph241.i ]
  %546 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv273.i
  %547 = load float, ptr %546, align 4, !tbaa !97
  %548 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv273.i
  %549 = load float, ptr %548, align 4, !tbaa !97
  %550 = fadd float %547, %549
  %.idx317.i = mul nuw nsw i64 %indvars.iv273.i, 12
  %551 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx317.i
  %552 = load float, ptr %551, align 4, !tbaa !97
  %553 = call float @llvm.fmuladd.f32(float %531, float %550, float %552)
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %555 = load float, ptr %554, align 4, !tbaa !97
  %556 = fsub float %549, %547
  %557 = call float @llvm.fmuladd.f32(float %533, float %556, float %555)
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %559 = load float, ptr %558, align 4, !tbaa !97
  %560 = call float @llvm.fmuladd.f32(float %535, float %550, float %559)
  store float %553, ptr %551, align 4, !tbaa !97
  store float %557, ptr %554, align 4, !tbaa !97
  store float %560, ptr %558, align 4, !tbaa !97
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count.i
  br i1 %exitcond277.not.i, label %._crit_edge.i, label %.lr.ph238.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph238.i, %.lr.ph241.i
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %.lr.ph243.i, label %.lr.ph241.i, !llvm.loop !112

.preheader.i:                                     ; preds = %.lr.ph243.i, %.preheader234.i
  br i1 %506, label %.lr.ph261.i, label %._crit_edge262.i

.lr.ph243.i:                                      ; preds = %._crit_edge.i, %.lr.ph243.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.lr.ph243.i ], [ 0, %._crit_edge.i ]
  %561 = sub nsw i64 2, %indvars.iv283.i
  %562 = getelementptr inbounds [4 x i8], ptr %346, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !97
  %564 = xor i64 %indvars.iv283.i, -1
  %565 = getelementptr inbounds [4 x i8], ptr %346, i64 %564
  store float %563, ptr %565, align 4, !tbaa !97
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv283.i
  %566 = getelementptr i8, ptr %gep.i, i64 -12
  %567 = load float, ptr %566, align 4, !tbaa !97
  store float %567, ptr %gep.i, align 4, !tbaa !97
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %.preheader.i, label %.lr.ph243.i, !llvm.loop !113

.lr.ph261.i:                                      ; preds = %.preheader.i, %._crit_edge254.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %._crit_edge254.i ], [ 0, %.preheader.i ]
  %568 = load float, ptr %338, align 4, !tbaa !97
  %.idx318.i = mul nuw nsw i64 %indvars.iv293.i, 12
  %569 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx318.i
  %570 = load float, ptr %569, align 4, !tbaa !97
  %571 = fmul float %568, %570
  %572 = fpext float %571 to double
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %574 = load float, ptr %573, align 4, !tbaa !97
  %575 = fmul float %568, %574
  %576 = fpext float %575 to double
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %578 = load float, ptr %577, align 4, !tbaa !97
  %579 = fmul float %568, %578
  %580 = fpext float %579 to double
  br i1 %.not239.i, label %._crit_edge254.i, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.lr.ph261.i, %.lr.ph253.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.lr.ph253.i ], [ 1, %.lr.ph261.i ]
  %.0185250.i = phi double [ %614, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0186249.i = phi double [ %622, %.lr.ph253.i ], [ %580, %.lr.ph261.i ]
  %.0187248.i = phi double [ %596, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0188247.i = phi double [ %610, %.lr.ph253.i ], [ %576, %.lr.ph261.i ]
  %.0189246.i = phi double [ %602, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0190245.i = phi double [ %592, %.lr.ph253.i ], [ %572, %.lr.ph261.i ]
  %581 = add nuw nsw i64 %indvars.iv288.i, %indvars.iv293.i
  %.idx319.i = mul nuw nsw i64 %581, 12
  %582 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx319.i
  %583 = load float, ptr %582, align 4, !tbaa !97
  %584 = sub nsw i64 %indvars.iv293.i, %indvars.iv288.i
  %.idx320.i = mul nsw i64 %584, 12
  %585 = getelementptr inbounds i8, ptr %346, i64 %.idx320.i
  %586 = load float, ptr %585, align 4, !tbaa !97
  %587 = fadd float %583, %586
  %588 = fpext float %587 to double
  %589 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv288.i
  %590 = load float, ptr %589, align 4, !tbaa !97
  %591 = fpext float %590 to double
  %592 = call double @llvm.fmuladd.f64(double %588, double %591, double %.0190245.i)
  %593 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv288.i
  %594 = load float, ptr %593, align 4, !tbaa !97
  %595 = fpext float %594 to double
  %596 = call double @llvm.fmuladd.f64(double %588, double %595, double %.0187248.i)
  %597 = fsub float %583, %586
  %598 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv288.i
  %599 = load float, ptr %598, align 4, !tbaa !97
  %600 = fmul float %597, %599
  %601 = fpext float %600 to double
  %602 = fadd double %.0189246.i, %601
  %603 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !97
  %605 = getelementptr i8, ptr %585, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !97
  %607 = fadd float %604, %606
  %608 = fmul float %590, %607
  %609 = fpext float %608 to double
  %610 = fadd double %.0188247.i, %609
  %611 = fsub float %604, %606
  %612 = fmul float %599, %611
  %613 = fpext float %612 to double
  %614 = fadd double %.0185250.i, %613
  %615 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %616 = load float, ptr %615, align 4, !tbaa !97
  %617 = getelementptr i8, ptr %585, i64 8
  %618 = load float, ptr %617, align 4, !tbaa !97
  %619 = fadd float %616, %618
  %620 = fmul float %590, %619
  %621 = fpext float %620 to double
  %622 = fadd double %.0186249.i, %621
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count281.i
  br i1 %exitcond292.not.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !114

._crit_edge254.i:                                 ; preds = %.lr.ph253.i, %.lr.ph261.i
  %.0190.lcssa.i = phi double [ %572, %.lr.ph261.i ], [ %592, %.lr.ph253.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %602, %.lr.ph253.i ]
  %.0188.lcssa.i = phi double [ %576, %.lr.ph261.i ], [ %610, %.lr.ph253.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %596, %.lr.ph253.i ]
  %.0186.lcssa.i = phi double [ %580, %.lr.ph261.i ], [ %622, %.lr.ph253.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %614, %.lr.ph253.i ]
  %623 = fmul double %486, %.0189.lcssa.i
  %624 = fptrunc double %623 to float
  %.idx321.i = mul nuw nsw i64 %indvars.iv293.i, 20
  %625 = getelementptr inbounds nuw i8, ptr %516, i64 %.idx321.i
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store float %624, ptr %626, align 4, !tbaa !97
  %627 = fmul double %486, %.0188.lcssa.i
  %628 = fptrunc double %627 to float
  store float %628, ptr %625, align 4, !tbaa !97
  %629 = fmul double %492, %.0187.lcssa.i
  %630 = call double @llvm.fmuladd.f64(double %.0190.lcssa.i, double %488, double %629)
  %631 = fptrunc double %630 to float
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 12
  store float %631, ptr %632, align 4, !tbaa !97
  %633 = fmul double %492, %.0186.lcssa.i
  %634 = call double @llvm.fmuladd.f64(double %.0190.lcssa.i, double %488, double %633)
  %635 = fptrunc double %634 to float
  %636 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store float %635, ptr %636, align 4, !tbaa !97
  %637 = fmul double %496, %.0185.lcssa.i
  %638 = fptrunc double %637 to float
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store float %638, ptr %639, align 4, !tbaa !97
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count.i
  br i1 %exitcond297.not.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !115

._crit_edge262.i:                                 ; preds = %._crit_edge254.i, %.preheader.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count301.i
  br i1 %exitcond302.not.i, label %._crit_edge265.i, label %511, !llvm.loop !116

._crit_edge265.i:                                 ; preds = %._crit_edge262.i, %.preheader235.i
  %640 = load ptr, ptr %21, align 8, !tbaa !93
  %.not.i.i213.i = icmp eq ptr %640, %201
  %641 = icmp eq ptr %640, null
  %or.cond328.i = or i1 %.not.i.i213.i, %641
  br i1 %or.cond328.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i, label %642

642:                                              ; preds = %._crit_edge265.i
  call void @_ZdaPv(ptr noundef nonnull %640) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i:        ; preds = %642, %._crit_edge265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %643 = load ptr, ptr %20, align 8, !tbaa !93
  %.not.i.i215.i = icmp eq ptr %643, %199
  %644 = icmp eq ptr %643, null
  %or.cond329.i = or i1 %.not.i.i215.i, %644
  br i1 %or.cond329.i, label %649, label %645

645:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @_ZdaPv(ptr noundef nonnull %643) #25
  br label %649

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %529, %.body.i, %523
  %.pn204.i = phi { ptr, i32 } [ %524, %523 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %646 = load ptr, ptr %20, align 8, !tbaa !93
  %.not.i.i217.i = icmp eq ptr %646, %199
  %647 = icmp eq ptr %646, null
  %or.cond330.i = or i1 %.not.i.i217.i, %647
  br i1 %or.cond330.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i, label %648

648:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %646) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i:        ; preds = %648, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

649:                                              ; preds = %645, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %296, label %295, label %656, !llvm.loop !117

650:                                              ; preds = %295
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

652:                                              ; preds = %297
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

654:                                              ; preds = %298
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

.loopexit:                                        ; preds = %678, %902
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %321
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge316, %656
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

656:                                              ; preds = %649
  %657 = load i32, ptr %216, align 8, !tbaa !83
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef %657)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %656
  %658 = load i32, ptr %217, align 8, !tbaa !26
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph315, label %._crit_edge316

.lr.ph315:                                        ; preds = %.preheader, %1083
  %660 = phi i32 [ %1085, %1083 ], [ %658, %.preheader ]
  %.265314 = phi i32 [ %1084, %1083 ], [ 0, %.preheader ]
  %661 = load i32, ptr %101, align 8, !tbaa !29
  %662 = and i32 %661, 256
  %.not88 = icmp eq i32 %662, 0
  %663 = load i32, ptr %218, align 4, !tbaa !25
  %664 = add nsw i32 %660, -1
  %665 = icmp slt i32 %.265314, %664
  %666 = load i32, ptr %219, align 4, !tbaa !79
  %667 = load i32, ptr %216, align 8, !tbaa !83
  %668 = sdiv i32 %663, 2
  %669 = sdiv i32 1024, %666
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %669, i32 %663)
  br i1 %.not88, label %893, label %670

670:                                              ; preds = %.lr.ph315
  %671 = sitofp i32 %668 to double
  %672 = fmul nnan double %671, 3.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %673 = shl nsw i32 %668, 1
  %674 = add nsw i32 %673, %666
  %675 = mul i32 %674, 5
  %676 = add i32 %675, 26
  %677 = sext i32 %676 to i64
  store ptr %220, ptr %8, align 8, !tbaa !93
  %.not.i.i.i147 = icmp ugt i32 %676, 264
  store i64 %677, ptr %221, align 8, !tbaa !96
  br i1 %.not.i.i.i147, label %678, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i148

678:                                              ; preds = %670
  %679 = icmp slt i32 %676, 0
  %680 = shl nuw nsw i64 %677, 2
  %681 = select i1 %679, i64 -1, i64 %680
  %682 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %681) #24
          to label %.noexc172 unwind label %.loopexit

.noexc172:                                        ; preds = %678
  store ptr %682, ptr %8, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i148

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i148:        ; preds = %.noexc172, %670
  %683 = phi ptr [ %220, %670 ], [ %682, %.noexc172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %684 = mul nsw i32 %666, 5
  %685 = add nsw i32 %684, 16
  %686 = sext i32 %685 to i64
  store ptr %222, ptr %9, align 8, !tbaa !93
  %.not.i.i189.i = icmp ugt i32 %685, 264
  store i64 %686, ptr %223, align 8, !tbaa !96
  br i1 %.not.i.i189.i, label %687, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

687:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i148
  %688 = icmp slt i32 %666, -3
  %689 = shl nuw nsw i64 %686, 2
  %690 = select i1 %688, i64 -1, i64 %689
  %691 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %690) #24
          to label %.noexc.i171 unwind label %737

.noexc.i171:                                      ; preds = %687
  store ptr %691, ptr %9, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i:        ; preds = %.noexc.i171, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i148
  %692 = phi ptr [ %691, %.noexc.i171 ], [ %222, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %693 = mul i32 %668, 5
  %694 = add i32 %693, 5
  %695 = add i32 %693, 21
  %696 = sext i32 %695 to i64
  store ptr %224, ptr %10, align 8, !tbaa !93
  %.not.i.i191.i = icmp ugt i32 %695, 264
  store i64 %696, ptr %225, align 8, !tbaa !96
  br i1 %.not.i.i191.i, label %697, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

697:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %698 = icmp slt i32 %695, 0
  %699 = shl nuw nsw i64 %696, 2
  %700 = select i1 %698, i64 -1, i64 %699
  %701 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %700) #24
          to label %.noexc192.i unwind label %739

.noexc192.i:                                      ; preds = %697
  store ptr %701, ptr %10, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i:        ; preds = %.noexc192.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %702 = phi ptr [ %701, %.noexc192.i ], [ %224, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %703 = or disjoint i32 %673, 1
  %704 = sext i32 %703 to i64
  store ptr %226, ptr %11, align 8, !tbaa !118
  %.not.i.i194.i = icmp ugt i32 %673, 135
  store i64 %704, ptr %227, align 8, !tbaa !122
  br i1 %.not.i.i194.i, label %705, label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

705:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %706 = icmp slt i32 %663, -1
  %707 = shl nuw nsw i64 %704, 3
  %708 = select i1 %706, i64 -1, i64 %707
  %709 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %708) #24
          to label %.noexc195.i unwind label %741

.noexc195.i:                                      ; preds = %705
  store ptr %709, ptr %11, align 8, !tbaa !118
  br label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i:         ; preds = %.noexc195.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %710 = phi ptr [ %709, %.noexc195.i ], [ %226, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i ]
  %711 = sext i32 %694 to i64
  %712 = getelementptr inbounds [4 x i8], ptr %683, i64 %711
  %713 = ptrtoint ptr %712 to i64
  %714 = add i64 %713, 15
  %715 = and i64 %714, -16
  %716 = inttoptr i64 %715 to ptr
  %717 = ptrtoint ptr %692 to i64
  %718 = add i64 %717, 15
  %719 = and i64 %718, -16
  %720 = inttoptr i64 %719 to ptr
  store float 1.000000e+00, ptr %702, align 4, !tbaa !97
  %.not230.i = icmp slt i32 %663, 2
  br i1 %.not230.i, label %._crit_edge.i170, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %721 = fmul nnan double %672, 2.000000e+00
  %722 = fmul double %672, %721
  %723 = add nuw nsw i32 %668, 1
  %wide.trip.count.i150 = zext nneg i32 %723 to i64
  br label %724

724:                                              ; preds = %724, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ 1, %.lr.ph.i149 ], [ %indvars.iv.next.i152, %724 ]
  %.0170231.i = phi double [ 1.000000e+00, %.lr.ph.i149 ], [ %735, %724 ]
  %725 = trunc nuw nsw i64 %indvars.iv.i151 to i32
  %726 = mul i32 %725, %725
  %727 = sub i32 0, %726
  %728 = sitofp i32 %727 to double
  %729 = fdiv double %728, %722
  %730 = call double @exp(double noundef %729) #26, !tbaa !37
  %731 = fptrunc double %730 to float
  %732 = getelementptr inbounds nuw [4 x i8], ptr %702, i64 %indvars.iv.i151
  store float %731, ptr %732, align 4, !tbaa !97
  %733 = fmul float %731, 2.000000e+00
  %734 = fpext float %733 to double
  %735 = fadd double %.0170231.i, %734
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i150
  br i1 %exitcond.not.i153, label %._crit_edge.thread.i, label %724, !llvm.loop !123

._crit_edge.thread.i:                             ; preds = %724
  %736 = fdiv double 1.000000e+00, %735
  br label %.lr.ph236.preheader.i

737:                                              ; preds = %687
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

739:                                              ; preds = %697
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

741:                                              ; preds = %705
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

._crit_edge.i170:                                 ; preds = %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %.not181233.i = icmp slt i32 %663, -1
  br i1 %.not181233.i, label %.preheader229.i, label %._crit_edge.i170..lr.ph236.preheader.i_crit_edge

._crit_edge.i170..lr.ph236.preheader.i_crit_edge: ; preds = %._crit_edge.i170
  %.pre = add nsw i32 %668, 1
  %.pre338 = zext i32 %.pre to i64
  br label %.lr.ph236.preheader.i

.lr.ph236.preheader.i:                            ; preds = %._crit_edge.i170..lr.ph236.preheader.i_crit_edge, %._crit_edge.thread.i
  %wide.trip.count275.i.pre-phi = phi i64 [ %.pre338, %._crit_edge.i170..lr.ph236.preheader.i_crit_edge ], [ %wide.trip.count.i150, %._crit_edge.thread.i ]
  %743 = phi double [ 1.000000e+00, %._crit_edge.i170..lr.ph236.preheader.i_crit_edge ], [ %736, %._crit_edge.thread.i ]
  br label %.lr.ph236.i

.preheader229.i:                                  ; preds = %.lr.ph236.i, %._crit_edge.i170
  %.not181233347.i = phi i1 [ true, %._crit_edge.i170 ], [ false, %.lr.ph236.i ]
  %744 = icmp sgt i32 %667, 0
  br i1 %744, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %.preheader229.i
  %745 = add nsw i32 %667, -1
  %746 = icmp sgt i32 %666, 0
  %747 = sext i32 %668 to i64
  %748 = getelementptr [8 x i8], ptr %710, i64 %747
  %749 = icmp sgt i32 %693, 0
  %750 = add nsw i32 %668, 1
  %751 = zext i32 %668 to i64
  %smax.i155 = call i32 @llvm.smax.i32(i32 %684, i32 1)
  %752 = sext i32 %684 to i64
  %753 = zext nneg i32 %745 to i64
  %wide.trip.count322.i = zext nneg i32 %667 to i64
  %wide.trip.count280.i = zext i32 %750 to i64
  %wide.trip.count290.i = zext nneg i32 %smax.i155 to i64
  %invariant.gep351.i = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %751
  %wide.trip.count301.i158 = zext nneg i32 %693 to i64
  %invariant.gep353.i = getelementptr [4 x i8], ptr %716, i64 %752
  %wide.trip.count317.i = zext nneg i32 %666 to i64
  br label %759

.lr.ph236.i:                                      ; preds = %.lr.ph236.i, %.lr.ph236.preheader.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph236.preheader.i ], [ %indvars.iv.next273.i, %.lr.ph236.i ]
  %754 = getelementptr inbounds nuw [4 x i8], ptr %702, i64 %indvars.iv272.i
  %755 = load float, ptr %754, align 4, !tbaa !97
  %756 = fpext float %755 to double
  %757 = fmul double %743, %756
  %758 = fptrunc double %757 to float
  store float %758, ptr %754, align 4, !tbaa !97
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i.pre-phi
  br i1 %exitcond276.not.i, label %.preheader229.i, label %.lr.ph236.i, !llvm.loop !124

759:                                              ; preds = %871, %.lr.ph266.i
  %indvars.iv319.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next320.i, %871 ]
  %.0168264.i = phi i32 [ 0, %.lr.ph266.i ], [ %.1169.i, %871 ]
  %760 = load ptr, ptr %228, align 8, !tbaa !108
  %761 = load ptr, ptr %229, align 8, !tbaa !109
  %762 = load i64, ptr %761, align 8, !tbaa !53
  %763 = mul i64 %762, %indvars.iv319.i
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 %763
  br i1 %.not181233347.i, label %.preheader228.i, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %759
  %765 = load ptr, ptr %230, align 8, !tbaa !108
  %766 = load ptr, ptr %231, align 8, !tbaa !109
  %767 = load i64, ptr %766, align 8, !tbaa !53
  br label %774

.preheader228.i:                                  ; preds = %774, %759
  br i1 %746, label %.lr.ph249.i, label %.preheader227.i

.lr.ph249.i:                                      ; preds = %.preheader228.i
  %768 = load ptr, ptr %748, align 8, !tbaa !125
  br i1 %.not230.i, label %.lr.ph249.split.us.i, label %.lr.ph245.i

.lr.ph249.split.us.i:                             ; preds = %.lr.ph249.i, %.lr.ph249.split.us.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph249.split.us.i ], [ 0, %.lr.ph249.i ]
  %769 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %indvars.iv292.i
  %770 = load float, ptr %769, align 4, !tbaa !97
  %771 = load float, ptr %702, align 4, !tbaa !97
  %772 = fmul float %770, %771
  %773 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv292.i
  store float %772, ptr %773, align 4, !tbaa !97
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond297.not.i169 = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count290.i
  br i1 %exitcond297.not.i169, label %.preheader227.i, label %.lr.ph249.split.us.i, !llvm.loop !126

774:                                              ; preds = %774, %.lr.ph240.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph240.i ], [ %indvars.iv.next278.i, %774 ]
  %775 = sub nsw i64 %indvars.iv319.i, %indvars.iv277.i
  %776 = trunc nsw i64 %775 to i32
  %.sroa.speculated215.i = call i32 @llvm.smax.i32(i32 %776, i32 0)
  %777 = zext nneg i32 %.sroa.speculated215.i to i64
  %778 = mul i64 %767, %777
  %779 = getelementptr inbounds nuw i8, ptr %765, i64 %778
  %780 = sub nsw i64 %747, %indvars.iv277.i
  %781 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %780
  store ptr %779, ptr %781, align 8, !tbaa !125
  %782 = add nuw nsw i64 %indvars.iv277.i, %indvars.iv319.i
  %783 = trunc nsw i64 %782 to i32
  %.sroa.speculated.i159 = call i32 @llvm.smin.i32(i32 %745, i32 %783)
  %784 = sext i32 %.sroa.speculated.i159 to i64
  %785 = mul i64 %767, %784
  %786 = getelementptr inbounds nuw i8, ptr %765, i64 %785
  %gep.i160 = getelementptr [8 x i8], ptr %748, i64 %indvars.iv277.i
  store ptr %786, ptr %gep.i160, align 8, !tbaa !125
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %.preheader228.i, label %774, !llvm.loop !127

.preheader227.i:                                  ; preds = %._crit_edge246.i, %.lr.ph249.split.us.i, %.preheader228.i
  br i1 %749, label %.lr.ph251.i, label %.preheader226.i

.lr.ph245.i:                                      ; preds = %.lr.ph249.i, %._crit_edge246.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %._crit_edge246.i ], [ 0, %.lr.ph249.i ]
  %787 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %indvars.iv287.i
  %788 = load float, ptr %787, align 4, !tbaa !97
  %789 = load float, ptr %702, align 4, !tbaa !97
  %790 = fmul float %788, %789
  br label %791

791:                                              ; preds = %791, %.lr.ph245.i
  %indvars.iv282.i = phi i64 [ 1, %.lr.ph245.i ], [ %indvars.iv.next283.i, %791 ]
  %.0162243.i = phi float [ %790, %.lr.ph245.i ], [ %803, %791 ]
  %gep352.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep351.i, i64 %indvars.iv282.i
  %792 = load ptr, ptr %gep352.i, align 8, !tbaa !125
  %793 = getelementptr inbounds nuw [4 x i8], ptr %792, i64 %indvars.iv287.i
  %794 = load float, ptr %793, align 4, !tbaa !97
  %795 = sub nsw i64 %747, %indvars.iv282.i
  %796 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !125
  %798 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %indvars.iv287.i
  %799 = load float, ptr %798, align 4, !tbaa !97
  %800 = fadd float %794, %799
  %801 = getelementptr inbounds nuw [4 x i8], ptr %702, i64 %indvars.iv282.i
  %802 = load float, ptr %801, align 4, !tbaa !97
  %803 = call float @llvm.fmuladd.f32(float %800, float %802, float %.0162243.i)
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count280.i
  br i1 %exitcond286.not.i, label %._crit_edge246.i, label %791, !llvm.loop !128

._crit_edge246.i:                                 ; preds = %791
  %804 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv287.i
  store float %803, ptr %804, align 4, !tbaa !97
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.preheader227.i, label %.lr.ph245.i, !llvm.loop !126

.preheader226.i:                                  ; preds = %.lr.ph251.i, %.preheader227.i
  br i1 %746, label %.lr.ph260.i, label %._crit_edge263.i

.lr.ph251.i:                                      ; preds = %.preheader227.i, %.lr.ph251.i
  %indvars.iv298.i166 = phi i64 [ %indvars.iv.next299.i167, %.lr.ph251.i ], [ 0, %.preheader227.i ]
  %805 = sub nsw i64 4, %indvars.iv298.i166
  %806 = getelementptr inbounds [4 x i8], ptr %716, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !97
  %808 = xor i64 %indvars.iv298.i166, -1
  %809 = getelementptr inbounds [4 x i8], ptr %716, i64 %808
  store float %807, ptr %809, align 4, !tbaa !97
  %gep354.i = getelementptr [4 x i8], ptr %invariant.gep353.i, i64 %indvars.iv298.i166
  %810 = getelementptr i8, ptr %gep354.i, i64 -20
  %811 = load float, ptr %810, align 4, !tbaa !97
  store float %811, ptr %gep354.i, align 4, !tbaa !97
  %indvars.iv.next299.i167 = add nuw nsw i64 %indvars.iv298.i166, 1
  %exitcond302.not.i168 = icmp eq i64 %indvars.iv.next299.i167, %wide.trip.count301.i158
  br i1 %exitcond302.not.i168, label %.preheader226.i, label %.lr.ph251.i, !llvm.loop !129

.lr.ph260.i:                                      ; preds = %.preheader226.i, %._crit_edge257.i
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %._crit_edge257.i ], [ 0, %.preheader226.i ]
  %812 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv308.i
  %813 = load float, ptr %812, align 4, !tbaa !97
  %814 = load float, ptr %702, align 4, !tbaa !97
  %815 = fmul float %813, %814
  br i1 %.not230.i, label %._crit_edge257.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.lr.ph260.i, %.lr.ph256.i
  %indvars.iv303.i = phi i64 [ %indvars.iv.next304.i, %.lr.ph256.i ], [ 1, %.lr.ph260.i ]
  %.0161254.i = phi float [ %824, %.lr.ph256.i ], [ %815, %.lr.ph260.i ]
  %816 = getelementptr inbounds nuw [4 x i8], ptr %702, i64 %indvars.iv303.i
  %817 = load float, ptr %816, align 4, !tbaa !97
  %818 = mul nuw nsw i64 %indvars.iv303.i, 5
  %819 = sub nsw i64 %indvars.iv308.i, %818
  %820 = getelementptr inbounds [4 x i8], ptr %716, i64 %819
  %821 = load float, ptr %820, align 4, !tbaa !97
  %gep356.i = getelementptr inbounds nuw [4 x i8], ptr %812, i64 %818
  %822 = load float, ptr %gep356.i, align 4, !tbaa !97
  %823 = fadd float %821, %822
  %824 = call float @llvm.fmuladd.f32(float %817, float %823, float %.0161254.i)
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count280.i
  br i1 %exitcond307.not.i, label %._crit_edge257.i, label %.lr.ph256.i, !llvm.loop !130

._crit_edge257.i:                                 ; preds = %.lr.ph256.i, %.lr.ph260.i
  %.0161.lcssa.i = phi float [ %815, %.lr.ph260.i ], [ %824, %.lr.ph256.i ]
  %825 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %indvars.iv308.i
  store float %.0161.lcssa.i, ptr %825, align 4, !tbaa !97
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count290.i
  br i1 %exitcond313.not.i, label %.lr.ph262.i, label %.lr.ph260.i, !llvm.loop !131

.lr.ph262.i:                                      ; preds = %._crit_edge257.i, %.lr.ph262.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %.lr.ph262.i ], [ 0, %._crit_edge257.i ]
  %.idx.i165 = mul nuw nsw i64 %indvars.iv314.i, 20
  %826 = getelementptr inbounds nuw i8, ptr %720, i64 %.idx.i165
  %827 = load float, ptr %826, align 4, !tbaa !97
  %828 = fpext float %827 to double
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %830 = load float, ptr %829, align 4, !tbaa !97
  %831 = fpext float %830 to double
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %833 = load float, ptr %832, align 4, !tbaa !97
  %834 = fpext float %833 to double
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 12
  %836 = load float, ptr %835, align 4, !tbaa !97
  %837 = fpext float %836 to double
  %838 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %839 = load float, ptr %838, align 4, !tbaa !97
  %840 = fpext float %839 to double
  %841 = fneg double %831
  %842 = fmul double %831, %841
  %843 = call double @llvm.fmuladd.f64(double %828, double %834, double %842)
  %844 = fadd double %843, 1.000000e-03
  %845 = fdiv double 1.000000e+00, %844
  %846 = fneg double %837
  %847 = fmul double %831, %846
  %848 = call double @llvm.fmuladd.f64(double %828, double %840, double %847)
  %849 = fmul double %848, %845
  %850 = fptrunc double %849 to float
  %.idx343.i = shl nuw nsw i64 %indvars.iv314.i, 3
  %851 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx343.i
  store float %850, ptr %851, align 4, !tbaa !97
  %852 = fneg double %840
  %853 = fmul double %831, %852
  %854 = call double @llvm.fmuladd.f64(double %834, double %837, double %853)
  %855 = fmul double %845, %854
  %856 = fptrunc double %855 to float
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 4
  store float %856, ptr %857, align 4, !tbaa !97
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count317.i
  br i1 %exitcond318.not.i, label %._crit_edge263.i, label %.lr.ph262.i, !llvm.loop !132

._crit_edge263.i:                                 ; preds = %.lr.ph262.i, %.preheader226.i
  %858 = icmp eq i64 %indvars.iv319.i, %753
  %859 = trunc i64 %indvars.iv319.i to i32
  %860 = sub i32 %859, %663
  %861 = select i1 %858, i32 %667, i32 %860
  br i1 %665, label %862, label %871

862:                                              ; preds = %._crit_edge263.i
  %863 = icmp ne i32 %861, %667
  %864 = add nsw i32 %.0168264.i, %.sroa.speculated200.i
  %.not183.i = icmp slt i32 %861, %864
  %or.cond.i161 = select i1 %863, i1 %.not183.i, i1 false
  br i1 %or.cond.i161, label %871, label %865

865:                                              ; preds = %862
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %215, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0168264.i, i32 noundef %861)
          to label %871 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %11, align 8, !tbaa !118
  %.not.i.i198.i = icmp eq ptr %868, %226
  %869 = icmp eq ptr %868, null
  %or.cond357.i = or i1 %.not.i.i198.i, %869
  br i1 %or.cond357.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, label %870

870:                                              ; preds = %866
  call void @_ZdaPv(ptr noundef nonnull %868) #25
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

871:                                              ; preds = %865, %862, %._crit_edge263.i
  %.1169.i = phi i32 [ %.0168264.i, %._crit_edge263.i ], [ %.0168264.i, %862 ], [ %861, %865 ]
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge267.loopexit.i, label %759, !llvm.loop !133

._crit_edge267.loopexit.i:                        ; preds = %871
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !118
  br label %._crit_edge267.i

._crit_edge267.i:                                 ; preds = %._crit_edge267.loopexit.i, %.preheader229.i
  %872 = phi ptr [ %.pre.i, %._crit_edge267.loopexit.i ], [ %710, %.preheader229.i ]
  %.not.i.i199.i = icmp eq ptr %872, %226
  %873 = icmp eq ptr %872, null
  %or.cond358.i = or i1 %.not.i.i199.i, %873
  br i1 %or.cond358.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i, label %874

874:                                              ; preds = %._crit_edge267.i
  call void @_ZdaPv(ptr noundef nonnull %872) #25
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i:      ; preds = %874, %._crit_edge267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %875 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i201.i = icmp eq ptr %875, %224
  %876 = icmp eq ptr %875, null
  %or.cond359.i = or i1 %.not.i.i201.i, %876
  br i1 %or.cond359.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i154, label %877

877:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %875) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i154

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i154:        ; preds = %877, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %878 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i202.i = icmp eq ptr %878, %222
  %879 = icmp eq ptr %878, null
  %or.cond360.i = or i1 %.not.i.i202.i, %879
  br i1 %or.cond360.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, label %880

880:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i154
  call void @_ZdaPv(ptr noundef nonnull %878) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i:        ; preds = %880, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %881 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i204.i = icmp eq ptr %881, %220
  %882 = icmp eq ptr %881, null
  %or.cond361.i = or i1 %.not.i.i204.i, %882
  br i1 %or.cond361.i, label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit, label %883

883:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i
  call void @_ZdaPv(ptr noundef nonnull %881) #25
  br label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i:         ; preds = %870, %866, %741
  %.pn.i162 = phi { ptr, i32 } [ %742, %741 ], [ %867, %866 ], [ %867, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %884 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i206.i = icmp eq ptr %884, %224
  %885 = icmp eq ptr %884, null
  %or.cond362.i = or i1 %.not.i.i206.i, %885
  br i1 %or.cond362.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, label %886

886:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %884) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i:        ; preds = %886, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, %739
  %.pn.pn.i = phi { ptr, i32 } [ %740, %739 ], [ %.pn.i162, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i ], [ %.pn.i162, %886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %887 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i208.i163 = icmp eq ptr %887, %222
  %888 = icmp eq ptr %887, null
  %or.cond363.i = or i1 %.not.i.i208.i163, %888
  br i1 %or.cond363.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i, label %889

889:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i
  call void @_ZdaPv(ptr noundef nonnull %887) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i:        ; preds = %889, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, %737
  %.pn.pn.pn.i = phi { ptr, i32 } [ %738, %737 ], [ %.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i ], [ %.pn.pn.i, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %890 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i210.i = icmp eq ptr %890, %220
  %891 = icmp eq ptr %890, null
  %or.cond364.i = or i1 %.not.i.i210.i, %891
  br i1 %or.cond364.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i, label %892

892:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i
  call void @_ZdaPv(ptr noundef nonnull %890) #25
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i:        ; preds = %892, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1083

893:                                              ; preds = %.lr.ph315
  %894 = mul nsw i32 %663, %663
  %895 = uitofp nneg i32 %894 to double
  %896 = fdiv double 1.000000e+00, %895
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %897 = shl nsw i32 %668, 1
  %898 = add nsw i32 %897, %666
  %899 = mul i32 %898, 5
  %900 = add i32 %899, 10
  %901 = sext i32 %900 to i64
  store ptr %232, ptr %7, align 8, !tbaa !134
  %.not.i.i.i175 = icmp ugt i32 %900, 136
  store i64 %901, ptr %233, align 8, !tbaa !137
  br i1 %.not.i.i.i175, label %902, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

902:                                              ; preds = %893
  %903 = icmp slt i32 %900, 0
  %904 = shl nuw nsw i64 %901, 3
  %905 = select i1 %903, i64 -1, i64 %904
  %906 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %905) #24
          to label %.noexc203 unwind label %.loopexit

.noexc203:                                        ; preds = %902
  store ptr %906, ptr %7, align 8, !tbaa !134
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i:           ; preds = %.noexc203, %893
  %907 = phi ptr [ %232, %893 ], [ %906, %.noexc203 ]
  %908 = mul i32 %668, 5
  %909 = add i32 %908, 5
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [8 x i8], ptr %907, i64 %910
  %912 = load ptr, ptr %230, align 8, !tbaa !108
  %913 = load ptr, ptr %231, align 8, !tbaa !109
  %914 = mul i32 %666, 5
  %915 = icmp sgt i32 %666, 0
  br i1 %915, label %.lr.ph.i197, label %.preheader216.thread.i

.lr.ph.i197:                                      ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %916 = add nsw i32 %668, 2
  %917 = sitofp i32 %916 to float
  %smax.i198 = call i32 @llvm.smax.i32(i32 %914, i32 1)
  %wide.trip.count.i199 = zext nneg i32 %smax.i198 to i64
  br label %933

.preheader216.i:                                  ; preds = %933
  %918 = icmp sgt i32 %663, 3
  br i1 %918, label %.lr.ph221.i, label %.preheader215.i

.preheader216.thread.i:                           ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %919 = icmp sgt i32 %663, 3
  br label %.preheader215.i

.lr.ph221.i:                                      ; preds = %.preheader216.i
  %920 = add nsw i32 %667, -1
  %921 = load i64, ptr %913, align 8, !tbaa !53
  %smax263.i = call i32 @llvm.smax.i32(i32 %668, i32 2)
  br label %.lr.ph219.us.i

.lr.ph219.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph221.i
  %storemerge220.us.i = phi i32 [ %932, %._crit_edge.us.i ], [ 1, %.lr.ph221.i ]
  %.sroa.speculated196.us.i = call i32 @llvm.smin.i32(i32 %920, i32 %storemerge220.us.i)
  %922 = sext i32 %.sroa.speculated196.us.i to i64
  %923 = mul i64 %921, %922
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 %923
  br label %925

925:                                              ; preds = %925, %.lr.ph219.us.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph219.us.i ], [ %indvars.iv.next258.i, %925 ]
  %926 = getelementptr inbounds nuw [4 x i8], ptr %924, i64 %indvars.iv257.i
  %927 = load float, ptr %926, align 4, !tbaa !97
  %928 = fpext float %927 to double
  %929 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv257.i
  %930 = load double, ptr %929, align 8, !tbaa !101
  %931 = fadd double %930, %928
  store double %931, ptr %929, align 8, !tbaa !101
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i199
  br i1 %exitcond262.not.i, label %._crit_edge.us.i, label %925, !llvm.loop !138

._crit_edge.us.i:                                 ; preds = %925
  %932 = add nuw nsw i32 %storemerge220.us.i, 1
  %exitcond264.not.i = icmp eq i32 %932, %smax263.i
  br i1 %exitcond264.not.i, label %.preheader215.i, label %.lr.ph219.us.i, !llvm.loop !139

933:                                              ; preds = %933, %.lr.ph.i197
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next.i201, %933 ]
  %934 = getelementptr inbounds nuw [4 x i8], ptr %912, i64 %indvars.iv.i200
  %935 = load float, ptr %934, align 4, !tbaa !97
  %936 = fmul float %935, %917
  %937 = fpext float %936 to double
  %938 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv.i200
  store double %937, ptr %938, align 8, !tbaa !101
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i199
  br i1 %exitcond.not.i202, label %.preheader216.i, label %933, !llvm.loop !140

.preheader215.i:                                  ; preds = %._crit_edge.us.i, %.preheader216.thread.i, %.preheader216.i
  %939 = phi i1 [ %919, %.preheader216.thread.i ], [ false, %.preheader216.i ], [ true, %._crit_edge.us.i ]
  %940 = icmp sgt i32 %667, 0
  br i1 %940, label %.lr.ph249.i176, label %._crit_edge250.i

.lr.ph249.i176:                                   ; preds = %.preheader215.i
  %941 = xor i32 %668, -1
  %942 = add nsw i32 %667, -1
  %943 = icmp sgt i32 %909, 0
  %944 = add nsw i32 %668, 2
  %945 = sitofp i32 %944 to double
  %946 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %949 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %smax268.i = call i32 @llvm.smax.i32(i32 %914, i32 1)
  %950 = sext i32 %914 to i64
  %smax279.i = call i32 @llvm.smax.i32(i32 %668, i32 2)
  %951 = sext i32 %668 to i64
  %952 = zext nneg i32 %942 to i64
  %wide.trip.count290.i177 = zext nneg i32 %667 to i64
  %wide.trip.count269.i = zext nneg i32 %smax268.i to i64
  %wide.trip.count274.i = zext nneg i32 %909 to i64
  %invariant.gep.i178 = getelementptr [8 x i8], ptr %911, i64 %950
  %wide.trip.count280.i179 = zext nneg i32 %smax279.i to i64
  %wide.trip.count285.i180 = zext nneg i32 %666 to i64
  br label %953

953:                                              ; preds = %1079, %.lr.ph249.i176
  %indvars.iv287.i181 = phi i64 [ 0, %.lr.ph249.i176 ], [ %indvars.iv.next288.i186, %1079 ]
  %.0164248.i = phi i32 [ 0, %.lr.ph249.i176 ], [ %.1165.i, %1079 ]
  %954 = load ptr, ptr %228, align 8, !tbaa !108
  %955 = load ptr, ptr %229, align 8, !tbaa !109
  %956 = load i64, ptr %955, align 8, !tbaa !53
  %957 = mul i64 %956, %indvars.iv287.i181
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 %957
  %959 = trunc i64 %indvars.iv287.i181 to i32
  %960 = add i32 %959, %941
  %.sroa.speculated191.i = call i32 @llvm.smax.i32(i32 %960, i32 0)
  %961 = load ptr, ptr %230, align 8, !tbaa !108
  %962 = load ptr, ptr %231, align 8, !tbaa !109
  %963 = load i64, ptr %962, align 8, !tbaa !53
  %964 = zext nneg i32 %.sroa.speculated191.i to i64
  %965 = mul i64 %963, %964
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 %965
  %967 = add i32 %668, %959
  %.sroa.speculated.i182 = call i32 @llvm.smin.i32(i32 %942, i32 %967)
  %968 = sext i32 %.sroa.speculated.i182 to i64
  %969 = mul i64 %963, %968
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 %969
  br i1 %915, label %.lr.ph223.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %.lr.ph223.i, %953
  br i1 %943, label %.lr.ph225.i, label %._crit_edge.i183

.lr.ph223.i:                                      ; preds = %953, %.lr.ph223.i
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %.lr.ph223.i ], [ 0, %953 ]
  %971 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %indvars.iv265.i
  %972 = load float, ptr %971, align 4, !tbaa !97
  %973 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %indvars.iv265.i
  %974 = load float, ptr %973, align 4, !tbaa !97
  %975 = fsub float %972, %974
  %976 = fpext float %975 to double
  %977 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv265.i
  %978 = load double, ptr %977, align 8, !tbaa !101
  %979 = fadd double %978, %976
  store double %979, ptr %977, align 8, !tbaa !101
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %.preheader214.i, label %.lr.ph223.i, !llvm.loop !141

.lr.ph225.i:                                      ; preds = %.preheader214.i, %.lr.ph225.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %.lr.ph225.i ], [ 0, %.preheader214.i ]
  %980 = sub nsw i64 4, %indvars.iv271.i
  %981 = getelementptr inbounds [8 x i8], ptr %911, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !101
  %983 = xor i64 %indvars.iv271.i, -1
  %984 = getelementptr inbounds [8 x i8], ptr %911, i64 %983
  store double %982, ptr %984, align 8, !tbaa !101
  %gep.i196 = getelementptr [8 x i8], ptr %invariant.gep.i178, i64 %indvars.iv271.i
  %985 = getelementptr i8, ptr %gep.i196, i64 -40
  %986 = load double, ptr %985, align 8, !tbaa !101
  store double %986, ptr %gep.i196, align 8, !tbaa !101
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %._crit_edge.i183, label %.lr.ph225.i, !llvm.loop !142

._crit_edge.i183:                                 ; preds = %.lr.ph225.i, %.preheader214.i
  %987 = load double, ptr %911, align 8, !tbaa !101
  %988 = fmul double %987, %945
  %989 = load double, ptr %946, align 8, !tbaa !101
  %990 = fmul double %989, %945
  %991 = load double, ptr %947, align 8, !tbaa !101
  %992 = fmul double %991, %945
  %993 = load double, ptr %948, align 8, !tbaa !101
  %994 = fmul double %993, %945
  %995 = load double, ptr %949, align 8, !tbaa !101
  %996 = fmul double %995, %945
  br i1 %939, label %.lr.ph233.i, label %.preheader.i184

.preheader.i184:                                  ; preds = %.lr.ph233.i, %._crit_edge.i183
  %.0174.lcssa.i = phi double [ %996, %._crit_edge.i183 ], [ %1011, %.lr.ph233.i ]
  %.0172.lcssa.i = phi double [ %994, %._crit_edge.i183 ], [ %1008, %.lr.ph233.i ]
  %.0170.lcssa.i = phi double [ %992, %._crit_edge.i183 ], [ %1005, %.lr.ph233.i ]
  %.0168.lcssa.i = phi double [ %990, %._crit_edge.i183 ], [ %1002, %.lr.ph233.i ]
  %.0166.lcssa.i = phi double [ %988, %._crit_edge.i183 ], [ %999, %.lr.ph233.i ]
  br i1 %915, label %.lr.ph245.i190, label %._crit_edge246.i185

.lr.ph233.i:                                      ; preds = %._crit_edge.i183, %.lr.ph233.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.lr.ph233.i ], [ 1, %._crit_edge.i183 ]
  %.0166230.i = phi double [ %999, %.lr.ph233.i ], [ %988, %._crit_edge.i183 ]
  %.0168229.i = phi double [ %1002, %.lr.ph233.i ], [ %990, %._crit_edge.i183 ]
  %.0170228.i = phi double [ %1005, %.lr.ph233.i ], [ %992, %._crit_edge.i183 ]
  %.0172227.i = phi double [ %1008, %.lr.ph233.i ], [ %994, %._crit_edge.i183 ]
  %.0174226.i = phi double [ %1011, %.lr.ph233.i ], [ %996, %._crit_edge.i183 ]
  %.idx.i194 = mul nuw nsw i64 %indvars.iv276.i, 40
  %997 = getelementptr inbounds nuw i8, ptr %911, i64 %.idx.i194
  %998 = load double, ptr %997, align 8, !tbaa !101
  %999 = fadd double %.0166230.i, %998
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1001 = load double, ptr %1000, align 8, !tbaa !101
  %1002 = fadd double %.0168229.i, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1004 = load double, ptr %1003, align 8, !tbaa !101
  %1005 = fadd double %.0170228.i, %1004
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %1007 = load double, ptr %1006, align 8, !tbaa !101
  %1008 = fadd double %.0172227.i, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1010 = load double, ptr %1009, align 8, !tbaa !101
  %1011 = fadd double %.0174226.i, %1010
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond281.not.i195 = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count280.i179
  br i1 %exitcond281.not.i195, label %.preheader.i184, label %.lr.ph233.i, !llvm.loop !143

.lr.ph245.i190:                                   ; preds = %.preheader.i184, %.lr.ph245.i190
  %indvars.iv282.i191 = phi i64 [ %indvars.iv.next283.i192, %.lr.ph245.i190 ], [ 0, %.preheader.i184 ]
  %.1167243.i = phi double [ %1020, %.lr.ph245.i190 ], [ %.0166.lcssa.i, %.preheader.i184 ]
  %.1169242.i = phi double [ %1026, %.lr.ph245.i190 ], [ %.0168.lcssa.i, %.preheader.i184 ]
  %.1171241.i = phi double [ %1032, %.lr.ph245.i190 ], [ %.0170.lcssa.i, %.preheader.i184 ]
  %.1173240.i = phi double [ %1038, %.lr.ph245.i190 ], [ %.0172.lcssa.i, %.preheader.i184 ]
  %.1175239.i = phi double [ %1044, %.lr.ph245.i190 ], [ %.0174.lcssa.i, %.preheader.i184 ]
  %1012 = add nsw i64 %indvars.iv282.i191, %951
  %.idx299.i = mul nsw i64 %1012, 40
  %1013 = getelementptr inbounds i8, ptr %911, i64 %.idx299.i
  %1014 = load double, ptr %1013, align 8, !tbaa !101
  %1015 = sub nsw i64 %indvars.iv282.i191, %951
  %.idx300.i = mul i64 %1015, 40
  %1016 = getelementptr i8, ptr %911, i64 %.idx300.i
  %1017 = getelementptr i8, ptr %1016, i64 -40
  %1018 = load double, ptr %1017, align 8, !tbaa !101
  %1019 = fsub double %1014, %1018
  %1020 = fadd double %.1167243.i, %1019
  %1021 = getelementptr i8, ptr %1013, i64 8
  %1022 = load double, ptr %1021, align 8, !tbaa !101
  %1023 = getelementptr i8, ptr %1016, i64 -32
  %1024 = load double, ptr %1023, align 8, !tbaa !101
  %1025 = fsub double %1022, %1024
  %1026 = fadd double %.1169242.i, %1025
  %1027 = getelementptr i8, ptr %1013, i64 16
  %1028 = load double, ptr %1027, align 8, !tbaa !101
  %1029 = getelementptr i8, ptr %1016, i64 -24
  %1030 = load double, ptr %1029, align 8, !tbaa !101
  %1031 = fsub double %1028, %1030
  %1032 = fadd double %.1171241.i, %1031
  %1033 = getelementptr i8, ptr %1013, i64 24
  %1034 = load double, ptr %1033, align 8, !tbaa !101
  %1035 = getelementptr i8, ptr %1016, i64 -16
  %1036 = load double, ptr %1035, align 8, !tbaa !101
  %1037 = fsub double %1034, %1036
  %1038 = fadd double %.1173240.i, %1037
  %1039 = getelementptr i8, ptr %1013, i64 32
  %1040 = load double, ptr %1039, align 8, !tbaa !101
  %1041 = getelementptr i8, ptr %1016, i64 -8
  %1042 = load double, ptr %1041, align 8, !tbaa !101
  %1043 = fsub double %1040, %1042
  %1044 = fadd double %.1175239.i, %1043
  %1045 = fmul double %896, %1020
  %1046 = fmul double %896, %1026
  %1047 = fmul double %896, %1032
  %1048 = fmul double %896, %1038
  %1049 = fmul double %896, %1044
  %1050 = fneg double %1046
  %1051 = fmul double %1046, %1050
  %1052 = call double @llvm.fmuladd.f64(double %1045, double %1047, double %1051)
  %1053 = fadd double %1052, 1.000000e-03
  %1054 = fdiv double 1.000000e+00, %1053
  %1055 = fneg double %1048
  %1056 = fmul double %1046, %1055
  %1057 = call double @llvm.fmuladd.f64(double %1045, double %1049, double %1056)
  %1058 = fmul double %1054, %1057
  %1059 = fptrunc double %1058 to float
  %.idx301.i = shl nuw nsw i64 %indvars.iv282.i191, 3
  %1060 = getelementptr inbounds nuw i8, ptr %958, i64 %.idx301.i
  store float %1059, ptr %1060, align 4, !tbaa !97
  %1061 = fneg double %1049
  %1062 = fmul double %1046, %1061
  %1063 = call double @llvm.fmuladd.f64(double %1047, double %1048, double %1062)
  %1064 = fmul double %1054, %1063
  %1065 = fptrunc double %1064 to float
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  store float %1065, ptr %1066, align 4, !tbaa !97
  %indvars.iv.next283.i192 = add nuw nsw i64 %indvars.iv282.i191, 1
  %exitcond286.not.i193 = icmp eq i64 %indvars.iv.next283.i192, %wide.trip.count285.i180
  br i1 %exitcond286.not.i193, label %._crit_edge246.i185, label %.lr.ph245.i190, !llvm.loop !144

._crit_edge246.i185:                              ; preds = %.lr.ph245.i190, %.preheader.i184
  %1067 = icmp eq i64 %indvars.iv287.i181, %952
  %1068 = sub i32 %959, %663
  %1069 = select i1 %1067, i32 %667, i32 %1068
  br i1 %665, label %1070, label %1079

1070:                                             ; preds = %._crit_edge246.i185
  %1071 = icmp ne i32 %1069, %667
  %1072 = add nsw i32 %.0164248.i, %.sroa.speculated200.i
  %.not.i = icmp slt i32 %1069, %1072
  %or.cond.i189 = select i1 %1071, i1 %.not.i, i1 false
  br i1 %or.cond.i189, label %1079, label %1073

1073:                                             ; preds = %1070
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %215, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0164248.i, i32 noundef %1069)
          to label %1079 unwind label %1074

1074:                                             ; preds = %1073
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %7, align 8, !tbaa !134
  %.not.i.i185.i = icmp eq ptr %1076, %232
  %1077 = icmp eq ptr %1076, null
  %or.cond306.i = or i1 %.not.i.i185.i, %1077
  br i1 %or.cond306.i, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i, label %1078

1078:                                             ; preds = %1074
  call void @_ZdaPv(ptr noundef nonnull %1076) #25
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i

_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i:           ; preds = %1078, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

1079:                                             ; preds = %1073, %1070, %._crit_edge246.i185
  %.1165.i = phi i32 [ %.0164248.i, %._crit_edge246.i185 ], [ %.0164248.i, %1070 ], [ %1069, %1073 ]
  %indvars.iv.next288.i186 = add nuw nsw i64 %indvars.iv287.i181, 1
  %exitcond291.not.i187 = icmp eq i64 %indvars.iv.next288.i186, %wide.trip.count290.i177
  br i1 %exitcond291.not.i187, label %._crit_edge250.loopexit.i, label %953, !llvm.loop !145

._crit_edge250.loopexit.i:                        ; preds = %1079
  %.pre.i188 = load ptr, ptr %7, align 8, !tbaa !134
  br label %._crit_edge250.i

._crit_edge250.i:                                 ; preds = %._crit_edge250.loopexit.i, %.preheader215.i
  %1080 = phi ptr [ %.pre.i188, %._crit_edge250.loopexit.i ], [ %907, %.preheader215.i ]
  %.not.i.i186.i = icmp eq ptr %1080, %232
  %1081 = icmp eq ptr %1080, null
  %or.cond307.i = or i1 %.not.i.i186.i, %1081
  br i1 %or.cond307.i, label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, label %1082

1082:                                             ; preds = %._crit_edge250.i
  call void @_ZdaPv(ptr noundef nonnull %1080) #25
  br label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %._crit_edge250.i, %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1083

1083:                                             ; preds = %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit
  %1084 = add nuw nsw i32 %.265314, 1
  %1085 = load i32, ptr %217, align 8, !tbaa !26
  %1086 = icmp slt i32 %1084, %1085
  br i1 %1086, label %.lr.ph315, label %._crit_edge316, !llvm.loop !146

._crit_edge316:                                   ; preds = %1083, %.preheader
  %1087 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1088 unwind label %.loopexit.split-lp.loopexit.split-lp

1088:                                             ; preds = %._crit_edge316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1089

1089:                                             ; preds = %1089, %1088
  %1090 = phi ptr [ %182, %1088 ], [ %1091, %1089 ]
  %1091 = getelementptr inbounds i8, ptr %1090, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1091) #26
  %1092 = icmp eq ptr %1091, %40
  br i1 %1092, label %1093, label %1089

1093:                                             ; preds = %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1094 = add nsw i32 %.167317, -1
  br i1 %234, label %.preheader239, label %1101, !llvm.loop !147

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i, %654, %652, %650
  %.pn97 = phi { ptr, i32 } [ %651, %650 ], [ %655, %654 ], [ %653, %652 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn204.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i ], [ %.pn.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i ], [ %1075, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1095

1095:                                             ; preds = %1095, %.body
  %1096 = phi ptr [ %182, %.body ], [ %1097, %1095 ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1097) #26
  %1098 = icmp eq ptr %1097, %40
  br i1 %1098, label %1099, label %1095

1099:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1100

1100:                                             ; preds = %1099, %289, %287, %281, %269, %257
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %290, %289 ], [ %.pn97, %1099 ], [ %258, %257 ], [ %270, %269 ], [ %.pn82, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %1108

1101:                                             ; preds = %1093
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !40
  %.not.i206 = icmp eq i32 %1103, 0
  br i1 %.not.i206, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1104

1104:                                             ; preds = %1101
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1101, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

1108:                                             ; preds = %1100, %159
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %1100 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1109

1109:                                             ; preds = %122, %124, %1108, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %1108 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %123, %122 ], [ %137, %136 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  br label %1110

1110:                                             ; preds = %1109, %89
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn, %1109 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  br label %1111

1111:                                             ; preds = %1110, %87
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %1110 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !23
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((16, 24)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !148, !noundef !149
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #14 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((28, 32)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((32, 36)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((36, 40)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8, !tbaa !28
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((40, 48)) %0, double noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !29
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = lshr i64 %14, 2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %10, i32 noundef %8, i32 noundef 37)
  %16 = icmp slt i32 %4, %5
  br i1 %16, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp sgt i32 %8, 0
  %33 = add nsw i32 %8, -1
  %34 = add nsw i32 %10, -1
  %35 = add nsw i32 %8, -10
  %36 = add nsw i32 %10, -10
  br i1 %32, label %.lr.ph.us.preheader, label %._crit_edge205

.lr.ph.us.preheader:                              ; preds = %.lr.ph204
  %37 = add nsw i32 %10, -5
  %38 = add nsw i32 %8, -5
  %39 = sext i32 %38 to i64
  %40 = zext nneg i32 %8 to i64
  %41 = sext i32 %4 to i64
  %42 = sext i32 %37 to i64
  %wide.trip.count211 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %43 = getelementptr [4 x i8], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 %40
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv208 = phi i64 [ %41, %.lr.ph.us.preheader ], [ %indvars.iv.next209, %._crit_edge.us ]
  %44 = mul i64 %21, %indvars.iv208
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 %44
  %46 = mul i64 %26, %indvars.iv208
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 %46
  %48 = mul i64 %31, %indvars.iv208
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  %50 = trunc nsw i64 %indvars.iv208 to i32
  %51 = sitofp i32 %50 to float
  %52 = trunc i64 %indvars.iv208 to i32
  %53 = add i32 %52, -5
  %.not196.us = icmp uge i32 %53, %36
  %54 = icmp slt i64 %indvars.iv208, 5
  %55 = getelementptr inbounds [4 x i8], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 %indvars.iv208
  %.not198.us = icmp slt i64 %indvars.iv208, %42
  %56 = xor i32 %50, -1
  %57 = add i32 %10, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 %58
  br label %60

60:                                               ; preds = %.lr.ph.us, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %222 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %62 = load float, ptr %61, align 4, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !97
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = uitofp nneg i32 %65 to float
  %67 = fadd float %62, %66
  %68 = fadd float %64, %51
  %69 = tail call float @llvm.floor.f32(float %67)
  %70 = fptosi float %69 to i32
  %71 = tail call float @llvm.floor.f32(float %68)
  %72 = fptosi float %71 to i32
  %73 = icmp ugt i32 %33, %70
  %74 = icmp ugt i32 %34, %72
  %or.cond.us = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.us, label %85, label %75

75:                                               ; preds = %60
  %76 = mul nuw nsw i64 %indvars.iv, 5
  %77 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !97
  %84 = fmul float %83, 5.000000e-01
  br label %175

85:                                               ; preds = %60
  %86 = sitofp i32 %72 to float
  %87 = fsub float %68, %86
  %88 = sitofp i32 %70 to float
  %89 = fsub float %67, %88
  %90 = sext i32 %72 to i64
  %91 = mul i64 %15, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %91
  %93 = mul nsw i32 %70, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  %96 = fsub float 1.000000e+00, %89
  %97 = fsub float 1.000000e+00, %87
  %98 = fmul float %96, %97
  %99 = fmul float %89, %97
  %100 = fmul float %96, %87
  %101 = fmul float %89, %87
  %102 = load float, ptr %95, align 4, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %104 = load float, ptr %103, align 4, !tbaa !97
  %105 = fmul float %99, %104
  %106 = tail call float @llvm.fmuladd.f32(float %98, float %102, float %105)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %15
  %108 = load float, ptr %107, align 4, !tbaa !97
  %109 = tail call float @llvm.fmuladd.f32(float %100, float %108, float %106)
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %111 = load float, ptr %110, align 4, !tbaa !97
  %112 = tail call float @llvm.fmuladd.f32(float %101, float %111, float %109)
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %116 = load float, ptr %115, align 4, !tbaa !97
  %117 = fmul float %99, %116
  %118 = tail call float @llvm.fmuladd.f32(float %98, float %114, float %117)
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !97
  %121 = tail call float @llvm.fmuladd.f32(float %100, float %120, float %118)
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %123 = load float, ptr %122, align 4, !tbaa !97
  %124 = tail call float @llvm.fmuladd.f32(float %101, float %123, float %121)
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %128 = load float, ptr %127, align 4, !tbaa !97
  %129 = fmul float %99, %128
  %130 = tail call float @llvm.fmuladd.f32(float %98, float %126, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !97
  %133 = tail call float @llvm.fmuladd.f32(float %100, float %132, float %130)
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !97
  %136 = tail call float @llvm.fmuladd.f32(float %101, float %135, float %133)
  %137 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %140 = load float, ptr %139, align 4, !tbaa !97
  %141 = fmul float %99, %140
  %142 = tail call float @llvm.fmuladd.f32(float %98, float %138, float %141)
  %143 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %144 = load float, ptr %143, align 4, !tbaa !97
  %145 = tail call float @llvm.fmuladd.f32(float %100, float %144, float %142)
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %147 = load float, ptr %146, align 4, !tbaa !97
  %148 = tail call float @llvm.fmuladd.f32(float %101, float %147, float %145)
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %150 = load float, ptr %149, align 4, !tbaa !97
  %151 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %152 = load float, ptr %151, align 4, !tbaa !97
  %153 = fmul float %99, %152
  %154 = tail call float @llvm.fmuladd.f32(float %98, float %150, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %156 = load float, ptr %155, align 4, !tbaa !97
  %157 = tail call float @llvm.fmuladd.f32(float %100, float %156, float %154)
  %158 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %159 = load float, ptr %158, align 4, !tbaa !97
  %160 = tail call float @llvm.fmuladd.f32(float %101, float %159, float %157)
  %161 = mul nuw nsw i64 %indvars.iv, 5
  %162 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !97
  %165 = fadd float %136, %164
  %166 = fmul float %165, 5.000000e-01
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !97
  %169 = fadd float %148, %168
  %170 = fmul float %169, 5.000000e-01
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %172 = load float, ptr %171, align 4, !tbaa !97
  %173 = fadd float %160, %172
  %174 = fmul float %173, 2.500000e-01
  br label %175

175:                                              ; preds = %85, %75
  %.pre-phi = phi i64 [ %161, %85 ], [ %76, %75 ]
  %.0193.us = phi float [ %124, %85 ], [ 0.000000e+00, %75 ]
  %.0191.us = phi float [ %166, %85 ], [ %79, %75 ]
  %.0189.us = phi float [ %170, %85 ], [ %81, %75 ]
  %.0187.us = phi float [ %174, %85 ], [ %84, %75 ]
  %.0186.us = phi float [ %112, %85 ], [ 0.000000e+00, %75 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pre-phi
  %177 = load float, ptr %176, align 4, !tbaa !97
  %178 = fsub float %177, %.0186.us
  %179 = fmul float %178, 5.000000e-01
  %180 = add nuw nsw i64 %.pre-phi, 1
  %181 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !97
  %183 = fsub float %182, %.0193.us
  %184 = fmul float %183, 5.000000e-01
  %185 = fmul float %62, %.0187.us
  %186 = tail call float @llvm.fmuladd.f32(float %.0191.us, float %64, float %185)
  %187 = fadd float %186, %179
  %188 = fmul float %62, %.0189.us
  %189 = tail call float @llvm.fmuladd.f32(float %.0187.us, float %64, float %188)
  %190 = fadd float %189, %184
  %191 = trunc i64 %indvars.iv to i32
  %192 = add i32 %191, -5
  %.not.us = icmp uge i32 %192, %35
  %brmerge = select i1 %.not.us, i1 true, i1 %.not196.us
  br i1 %brmerge, label %193, label %222

193:                                              ; preds = %175
  %194 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 %indvars.iv
  %197 = load float, ptr %196, align 4, !tbaa !97
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi float [ %197, %195 ], [ 1.000000e+00, %193 ]
  %.not197.us = icmp slt i64 %indvars.iv, %39
  br i1 %.not197.us, label %205, label %200

200:                                              ; preds = %198
  %201 = xor i64 %indvars.iv, -1
  %202 = getelementptr [4 x i8], ptr %43, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !97
  %204 = fmul float %199, %203
  br label %205

205:                                              ; preds = %200, %198
  %206 = phi float [ %204, %200 ], [ %199, %198 ]
  br i1 %54, label %207, label %210

207:                                              ; preds = %205
  %208 = load float, ptr %55, align 4, !tbaa !97
  %209 = fmul float %206, %208
  br label %210

210:                                              ; preds = %207, %205
  %211 = phi float [ %209, %207 ], [ %206, %205 ]
  br i1 %.not198.us, label %215, label %212

212:                                              ; preds = %210
  %213 = load float, ptr %59, align 4, !tbaa !97
  %214 = fmul float %211, %213
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi float [ %214, %212 ], [ %211, %210 ]
  %217 = fmul float %187, %216
  %218 = fmul float %190, %216
  %219 = fmul float %.0191.us, %216
  %220 = fmul float %.0189.us, %216
  %221 = fmul float %.0187.us, %216
  br label %222

222:                                              ; preds = %175, %215
  %.1194.us = phi float [ %218, %215 ], [ %190, %175 ]
  %.1192.us = phi float [ %219, %215 ], [ %.0191.us, %175 ]
  %.1190.us = phi float [ %220, %215 ], [ %.0189.us, %175 ]
  %.1188.us = phi float [ %221, %215 ], [ %.0187.us, %175 ]
  %.1.us = phi float [ %217, %215 ], [ %187, %175 ]
  %223 = fmul float %.1188.us, %.1188.us
  %224 = tail call float @llvm.fmuladd.f32(float %.1192.us, float %.1192.us, float %223)
  %225 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store float %224, ptr %225, align 4, !tbaa !97
  %226 = fadd float %.1192.us, %.1190.us
  %227 = fmul float %226, %.1188.us
  %228 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %180
  store float %227, ptr %228, align 4, !tbaa !97
  %229 = tail call float @llvm.fmuladd.f32(float %.1190.us, float %.1190.us, float %223)
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float %229, ptr %230, align 4, !tbaa !97
  %231 = fmul float %.1194.us, %.1188.us
  %232 = tail call float @llvm.fmuladd.f32(float %.1192.us, float %.1.us, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store float %232, ptr %233, align 4, !tbaa !97
  %234 = fmul float %.1194.us, %.1190.us
  %235 = tail call float @llvm.fmuladd.f32(float %.1188.us, float %.1.us, float %234)
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store float %235, ptr %236, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %60, !llvm.loop !150

._crit_edge.us:                                   ; preds = %222
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge205, label %.lr.ph.us, !llvm.loop !151

._crit_edge205:                                   ; preds = %._crit_edge.us, %.lr.ph204, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!11 = distinct !{!11, !12, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_"}
!13 = !{!4, !5, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE", !18, i64 0, !5, i64 8, !21, i64 16, !22, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !5, i64 48}
!18 = !{!"_ZTSN2cv20FarnebackOpticalFlowE", !19, i64 0}
!19 = !{!"_ZTSN2cv16DenseOpticalFlowE", !20, i64 0}
!20 = !{!"_ZTSN2cv9AlgorithmE"}
!21 = !{!"double", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!17, !21, i64 16}
!24 = !{!17, !22, i64 24}
!25 = !{!17, !5, i64 28}
!26 = !{!17, !5, i64 32}
!27 = !{!17, !5, i64 36}
!28 = !{!17, !21, i64 40}
!29 = !{!17, !5, i64 48}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !34, i64 8}
!32 = !{!"p1 _ZTSN2cv20FarnebackOpticalFlowE", !33, i64 0}
!33 = !{!"any pointer", !6, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!34, !35, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !42, i64 0, !5, i64 8}
!42 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !33, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSSt9type_info", !50, i64 8}
!50 = !{!"p1 omnipotent char", !33, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!56, !50, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !54, i64 8, !6, i64 16}
!57 = !{!56, !54, i64 8}
!58 = !{!59, !33, i64 8}
!59 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !33, i64 8, !60, i64 16}
!60 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !69, i64 0}
!69 = !{!"p1 int", !33, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !72, i64 48, !73, i64 56, !68, i64 64, !74, i64 72}
!72 = !{!"p1 _ZTSN2cv12MatAllocatorE", !33, i64 0}
!73 = !{!"p1 _ZTSN2cv8UMatDataE", !33, i64 0}
!74 = !{!"_ZTSN2cv7MatStepE", !75, i64 0, !6, i64 8}
!75 = !{!"p1 long", !33, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!71, !5, i64 12}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!71, !5, i64 8}
!84 = !{!60, !5, i64 0}
!85 = !{!60, !5, i64 4}
!86 = !{!59, !5, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN2cv7MatExprE", !89, i64 0, !5, i64 8, !71, i64 16, !71, i64 112, !71, i64 208, !21, i64 304, !21, i64 312, !90, i64 320}
!89 = !{!"p1 _ZTSN2cv5MatOpE", !33, i64 0}
!90 = !{!"_ZTSN2cv7Scalar_IdEE", !91, i64 0}
!91 = !{!"_ZTSN2cv3VecIdLi4EEE", !92, i64 0}
!92 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !95, i64 0, !54, i64 8, !6, i64 16}
!95 = !{!"p1 float", !33, i64 0}
!96 = !{!94, !54, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"float", !6, i64 0}
!99 = distinct !{!99, !81}
!100 = distinct !{!100, !81}
!101 = !{!21, !21, i64 0}
!102 = distinct !{!102, !81}
!103 = distinct !{!103, !81}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = !{!71, !5, i64 4}
!108 = !{!71, !50, i64 16}
!109 = !{!71, !75, i64 72}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = distinct !{!112, !81}
!113 = distinct !{!113, !81}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = distinct !{!116, !81}
!117 = distinct !{!117, !81}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN2cv10AutoBufferIPKfLm136EEE", !120, i64 0, !54, i64 8, !6, i64 16}
!120 = !{!"p2 float", !121, i64 0}
!121 = !{!"any p2 pointer", !33, i64 0}
!122 = !{!119, !54, i64 8}
!123 = distinct !{!123, !81}
!124 = distinct !{!124, !81}
!125 = !{!95, !95, i64 0}
!126 = distinct !{!126, !81}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = distinct !{!133, !81}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !136, i64 0, !54, i64 8, !6, i64 16}
!136 = !{!"p1 double", !33, i64 0}
!137 = !{!135, !54, i64 8}
!138 = distinct !{!138, !81}
!139 = distinct !{!139, !81}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !81}
!144 = distinct !{!144, !81}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = distinct !{!147, !81}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = distinct !{!150, !81}
!151 = distinct !{!151, !81}
