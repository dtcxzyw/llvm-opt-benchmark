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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE26__cv_trace_location_fn1198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
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
  call void @_ZdlPv(ptr noundef nonnull %13) #27, !noalias !8
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
  %42 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
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
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %87 = load ptr, ptr %76, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
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
  call void @__clang_call_terminate(ptr %103) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
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
  call void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv20FarnebackOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !43
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27, !noalias !43
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(52) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1101)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  %indvars.iv.sroa.gep393 = getelementptr inbounds nuw i8, ptr %40, i64 96
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #25
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc121 unwind label %89

.noexc121:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc121
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !58, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %89

59:                                               ; preds = %.noexc121
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %60 unwind label %89

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
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
  br i1 %86, label %103, label %.critedge

87:                                               ; preds = %53, %50, %4
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %1115

89:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1114

.critedge:                                        ; preds = %76, %60, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %91 unwind label %93

91:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1116) #29
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
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !57
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %93
  %.pn73 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %1113

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !29
  %106 = and i32 %105, 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %141, label %107

107:                                              ; preds = %103
  %108 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %109 unwind label %125

109:                                              ; preds = %107
  %.sroa.0227.0.extract.trunc = trunc i64 %108 to i32
  %.sroa.6228.0.extract.shift = lshr i64 %108, 32
  %.sroa.6228.0.extract.trunc = trunc nuw i64 %.sroa.6228.0.extract.shift to i32
  %110 = load ptr, ptr %63, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = load i32, ptr %110, align 4, !tbaa !37
  %114 = icmp eq i32 %112, %.sroa.0227.0.extract.trunc
  %115 = icmp eq i32 %113, %.sroa.6228.0.extract.trunc
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %.critedge109

117:                                              ; preds = %109
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %119 unwind label %127

119:                                              ; preds = %117
  %120 = icmp eq i32 %118, 2
  br i1 %120, label %121, label %.critedge109

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %123 unwind label %127

123:                                              ; preds = %121
  %124 = icmp eq i32 %122, 5
  br i1 %124, label %144, label %.critedge109

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %1113

127:                                              ; preds = %121, %117
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %1113

.critedge109:                                     ; preds = %119, %109, %123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %129 unwind label %131

129:                                              ; preds = %.critedge109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1121) #29
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %.critedge109
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %32, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !57
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %131
  %.pn77 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %1113

141:                                              ; preds = %103
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %1113

144:                                              ; preds = %141, %123
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #25
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc140 unwind label %165

.noexc140:                                        ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc140
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !58, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %165

150:                                              ; preds = %.noexc140
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %165

_ZNK2cv11_InputArray6getMatEi.exit143:            ; preds = %147, %150
  %151 = icmp sgt i32 %62, 0
  br i1 %151, label %.lr.ph, label %.preheader241.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit143
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = load double, ptr %84, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !79
  %156 = sitofp i32 %155 to double
  %157 = load i32, ptr %152, align 8
  %158 = sitofp i32 %157 to double
  br label %159

159:                                              ; preds = %.lr.ph, %167
  %.066305 = phi i32 [ 0, %.lr.ph ], [ %168, %167 ]
  %.0304 = phi double [ 1.000000e+00, %.lr.ph ], [ %160, %167 ]
  %160 = fmul double %.0304, %153
  %161 = fmul double %160, %156
  %162 = fcmp olt double %161, 3.200000e+01
  %163 = fmul double %160, %158
  %164 = fcmp olt double %163, 3.200000e+01
  %or.cond322 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond322, label %._crit_edge, label %167

165:                                              ; preds = %150, %147, %144
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %1112

167:                                              ; preds = %159
  %168 = add nuw nsw i32 %.066305, 1
  %exitcond.not = icmp eq i32 %168, %62
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !80

._crit_edge:                                      ; preds = %167, %159
  %.066.lcssa = phi i32 [ %62, %167 ], [ %.066305, %159 ]
  %169 = icmp sgt i32 %.066.lcssa, -1
  br i1 %169, label %.preheader241.lr.ph, label %._crit_edge320

.preheader241.lr.ph:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit143, %._crit_edge
  %.066.lcssa343 = phi i32 [ %.066.lcssa, %._crit_edge ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit143 ]
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.lr.ph, %1098
  %.167319 = phi i32 [ %.066.lcssa343, %.preheader241.lr.ph ], [ %1099, %1098 ]
  %.not360 = icmp eq i32 %.167319, 0
  br i1 %.not360, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader241
  %241 = load double, ptr %84, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %.lr.ph312, %242
  %.063311 = phi i32 [ 0, %.lr.ph312 ], [ %244, %242 ]
  %.1310 = phi double [ 1.000000e+00, %.lr.ph312 ], [ %243, %242 ]
  %243 = fmul double %.1310, %241
  %244 = add nuw nsw i32 %.063311, 1
  %exitcond339.not = icmp eq i32 %244, %.167319
  br i1 %exitcond339.not, label %._crit_edge313, label %242, !llvm.loop !82

._crit_edge313:                                   ; preds = %242, %.preheader241
  %.1.lcssa = phi double [ 1.000000e+00, %.preheader241 ], [ %243, %242 ]
  %245 = fdiv double 1.000000e+00, %.1.lcssa
  %246 = fadd double %245, -1.000000e+00
  %247 = fmul double %246, 5.000000e-01
  %248 = fmul double %247, 5.000000e+00
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %249)
  %251 = or i32 %250, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %251, i32 3)
  %252 = load i32, ptr %170, align 4, !tbaa !79
  %253 = sitofp i32 %252 to double
  %254 = fmul double %.1.lcssa, %253
  %255 = insertelement <2 x double> poison, double %254, i64 0
  %256 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %255)
  %257 = load i32, ptr %171, align 8, !tbaa !83
  %258 = sitofp i32 %257 to double
  %259 = fmul double %.1.lcssa, %258
  %260 = insertelement <2 x double> poison, double %259, i64 0
  %261 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %260)
  %.not79 = icmp eq i32 %.167319, 0
  br i1 %.not79, label %265, label %262

262:                                              ; preds = %._crit_edge313
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %261, i32 noundef %256, i32 noundef 13)
          to label %267 unwind label %263

263:                                              ; preds = %274, %267, %265, %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %1105

265:                                              ; preds = %._crit_edge313
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %267 unwind label %263

267:                                              ; preds = %265, %262
  %268 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %269 unwind label %263

269:                                              ; preds = %267
  br i1 %268, label %270, label %288

270:                                              ; preds = %269
  %271 = load i32, ptr %104, align 8, !tbaa !29
  %272 = and i32 %271, 4
  %.not83 = icmp eq i32 %272, 0
  br i1 %.not83, label %277, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  store i32 0, ptr %179, align 8, !tbaa !84
  store i32 0, ptr %180, align 4, !tbaa !85
  store i32 16842752, ptr %35, align 8, !tbaa !86
  store ptr %34, ptr %181, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #25
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !86
  store ptr %28, ptr %182, align 8, !tbaa !58
  %.sroa.2221.0.insert.ext = zext i32 %261 to i64
  %.sroa.2221.0.insert.shift = shl nuw i64 %.sroa.2221.0.insert.ext, 32
  %.sroa.0220.0.insert.ext = zext i32 %256 to i64
  %.sroa.0220.0.insert.insert = or disjoint i64 %.sroa.2221.0.insert.shift, %.sroa.0220.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0220.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %274 unwind label %275

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !86
  store ptr %28, ptr %184, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, double noundef %.1.lcssa, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %263

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %297

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  br label %1105

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #25
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef %261, i32 noundef %256, i32 noundef 13)
          to label %278 unwind label %283

278:                                              ; preds = %277
  %279 = load ptr, ptr %37, align 8, !tbaa !87
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %285

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #25
  br label %297

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #25
  br label %287

287:                                              ; preds = %285, %283
  %.pn84 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #25
  br label %1105

288:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  store i32 0, ptr %172, align 8, !tbaa !84
  store i32 0, ptr %173, align 4, !tbaa !85
  store i32 16842752, ptr %38, align 8, !tbaa !86
  store ptr %27, ptr %174, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !86
  store ptr %28, ptr %175, align 8, !tbaa !58
  %.sroa.2219.0.insert.ext = zext i32 %261 to i64
  %.sroa.2219.0.insert.shift = shl nuw i64 %.sroa.2219.0.insert.ext, 32
  %.sroa.0218.0.insert.ext = zext i32 %256 to i64
  %.sroa.0218.0.insert.insert = or disjoint i64 %.sroa.2219.0.insert.shift, %.sroa.0218.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0218.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %289 unwind label %293

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  %290 = load double, ptr %84, align 8, !tbaa !23
  %291 = fdiv double 1.000000e+00, %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !86
  store ptr %28, ptr %177, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %291, double noundef 0.000000e+00)
          to label %292 unwind label %295

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  br label %297

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %1105

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1105

297:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit, %292
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %40) #25
  br label %298

298:                                              ; preds = %298, %297
  %.idx = phi i64 [ 0, %297 ], [ %.add, %298 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %299 = icmp eq i64 %.add, 192
  br i1 %299, label %300, label %298

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  %.sroa.2217.0.insert.ext = zext nneg i32 %.sroa.speculated to i64
  %.sroa.0216.0.insert.insert = mul nuw nsw i64 %.sroa.2217.0.insert.ext, 4294967297
  %.sroa.2.0.insert.ext = zext i32 %261 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %256 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  br label %301

301:                                              ; preds = %300, %654
  %302 = phi i1 [ true, %300 ], [ false, %654 ]
  %indvars.iv.sroa.phi = phi ptr [ %40, %300 ], [ %indvars.iv.sroa.gep393, %654 ]
  %indvars.iv.sroa.phi394.sroa.speculated = phi ptr [ %25, %300 ], [ %26, %654 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #25
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !86
  store ptr %29, ptr %190, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi394.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %303 unwind label %655

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #25
  store i32 0, ptr %192, align 8, !tbaa !84
  store i32 0, ptr %193, align 4, !tbaa !85
  store i32 16842752, ptr %44, align 8, !tbaa !86
  store ptr %29, ptr %194, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #25
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !86
  store ptr %29, ptr %195, align 8, !tbaa !58
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0216.0.insert.insert, double noundef %247, double noundef %247, i32 noundef 4, i32 noundef 0)
          to label %304 unwind label %657

304:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #25
  store i32 0, ptr %197, align 8, !tbaa !84
  store i32 0, ptr %198, align 4, !tbaa !85
  store i32 16842752, ptr %46, align 8, !tbaa !86
  store ptr %29, ptr %199, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #25
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !86
  store ptr %41, ptr %200, align 8, !tbaa !58
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %305 unwind label %659

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  %306 = load i32, ptr %202, align 4, !tbaa !27
  %307 = load double, ptr %203, align 8, !tbaa !28
  %308 = load i32, ptr %41, align 8, !tbaa !70
  %309 = and i32 %308, 4095
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %324, label %311

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id, ptr noundef nonnull @.str.1, i32 noundef 121) #29
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %18, align 8, !tbaa !55
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !57
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %314
  %.pn.i = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %.body

324:                                              ; preds = %305
  %325 = load i32, ptr %204, align 4, !tbaa !79
  %326 = load i32, ptr %205, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %20) #25
  %327 = mul nsw i32 %306, 6
  %328 = add nsw i32 %327, 3
  %329 = sext i32 %328 to i64
  store ptr %206, ptr %20, align 8, !tbaa !93
  %.not.i.i.i = icmp ugt i32 %328, 264
  store i64 %329, ptr %207, align 8, !tbaa !96
  br i1 %.not.i.i.i, label %330, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

330:                                              ; preds = %324
  %331 = icmp slt i32 %306, 0
  %332 = shl nuw nsw i64 %329, 2
  %333 = select i1 %331, i64 -1, i64 %332
  %334 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %333) #26
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %330
  store ptr %334, ptr %20, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc148, %324
  %335 = phi ptr [ %206, %324 ], [ %334, %.noexc148 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %21) #25
  %336 = shl nsw i32 %306, 1
  %337 = add nsw i32 %325, %336
  %338 = mul nsw i32 %337, 3
  %339 = sext i32 %338 to i64
  store ptr %208, ptr %21, align 8, !tbaa !93
  %.not.i.i208.i = icmp ugt i32 %338, 264
  store i64 %339, ptr %209, align 8, !tbaa !96
  br i1 %.not.i.i208.i, label %340, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

340:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %341 = icmp slt i32 %337, 0
  %342 = shl nuw nsw i64 %339, 2
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #26
          to label %.noexc.i unwind label %528

.noexc.i:                                         ; preds = %340
  store ptr %344, ptr %21, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i:        ; preds = %.noexc.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %345 = phi ptr [ %344, %.noexc.i ], [ %208, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ]
  %346 = sext i32 %306 to i64
  %347 = getelementptr inbounds float, ptr %335, i64 %346
  %348 = sext i32 %336 to i64
  %349 = getelementptr inbounds float, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = getelementptr inbounds float, ptr %350, i64 %348
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = mul i32 %306, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %345, i64 %354
  %356 = sub i32 0, %306
  %.not93.i.i = icmp slt i32 %306, 0
  br i1 %.not93.i.i, label %._crit_edge100.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  %357 = fcmp olt double %307, 0x3E80000000000000
  %358 = uitofp nneg i32 %306 to double
  %359 = fmul double %358, 3.000000e-01
  %.083.i.i = select i1 %357, double %359, double %307
  %360 = fmul double %.083.i.i, 2.000000e+00
  %361 = fmul double %.083.i.i, %360
  %362 = sext i32 %356 to i64
  %363 = add nuw i32 %306, 1
  br label %365

.lr.ph99.preheader.i.i:                           ; preds = %365
  %364 = fdiv double 1.000000e+00, %375
  br label %.lr.ph99.i.i

365:                                              ; preds = %365, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %362, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %365 ]
  %.08294.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %375, %365 ]
  %366 = trunc nsw i64 %indvars.iv.i.i to i32
  %367 = mul i32 %366, %366
  %368 = sub i32 0, %367
  %369 = sitofp i32 %368 to double
  %370 = fdiv double %369, %361
  %371 = call double @exp(double noundef %370) #25, !tbaa !37
  %372 = fptrunc double %371 to float
  %373 = getelementptr inbounds float, ptr %347, i64 %indvars.iv.i.i
  store float %372, ptr %373, align 4, !tbaa !97
  %374 = fpext float %372 to double
  %375 = fadd double %.08294.i.i, %374
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %363, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph99.preheader.i.i, label %365, !llvm.loop !99

.lr.ph99.i.i:                                     ; preds = %.lr.ph99.i.i, %.lr.ph99.preheader.i.i
  %indvars.iv113.i.i = phi i64 [ %362, %.lr.ph99.preheader.i.i ], [ %indvars.iv.next114.i.i, %.lr.ph99.i.i ]
  %376 = getelementptr inbounds float, ptr %347, i64 %indvars.iv113.i.i
  %377 = load float, ptr %376, align 4, !tbaa !97
  %378 = fpext float %377 to double
  %379 = fmul double %364, %378
  %380 = fptrunc double %379 to float
  store float %380, ptr %376, align 4, !tbaa !97
  %381 = trunc nsw i64 %indvars.iv113.i.i to i32
  %382 = sitofp i32 %381 to float
  %383 = fmul float %382, %380
  %384 = getelementptr inbounds float, ptr %350, i64 %indvars.iv113.i.i
  store float %383, ptr %384, align 4, !tbaa !97
  %385 = mul nsw i64 %indvars.iv113.i.i, %indvars.iv113.i.i
  %386 = trunc nsw i64 %385 to i32
  %387 = uitofp nneg i32 %386 to float
  %388 = fmul float %387, %380
  %389 = getelementptr inbounds float, ptr %352, i64 %indvars.iv113.i.i
  store float %388, ptr %389, align 4, !tbaa !97
  %indvars.iv.next114.i.i = add nsw i64 %indvars.iv113.i.i, 1
  %lftr.wideiv116.i.i = trunc i64 %indvars.iv.next114.i.i to i32
  %exitcond117.not.i.i = icmp eq i32 %363, %lftr.wideiv116.i.i
  br i1 %exitcond117.not.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i, !llvm.loop !100

._crit_edge100.i.i:                               ; preds = %.lr.ph99.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 6, i32 noundef 6, i32 noundef 6)
          to label %.noexc210.i unwind label %530

.noexc210.i:                                      ; preds = %._crit_edge100.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store double 0.000000e+00, ptr %15, align 8, !tbaa !101
  store i32 -1056833530, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %211, align 8, !tbaa !58
  store i64 4294967297, ptr %210, align 8
  %390 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %391 unwind label %423

391:                                              ; preds = %.noexc210.i
  %392 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %393 unwind label %423

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8
  br i1 %.not93.i.i, label %.._crit_edge107_crit_edge.i.i, label %.preheader.lr.ph.i.i

.._crit_edge107_crit_edge.i.i:                    ; preds = %393
  %.pre130.i.i = load i64, ptr %.pre129.i.i, align 8, !tbaa !53
  %.pre131.i.i = mul i64 %.pre130.i.i, 3
  %.pre132.i.i = mul i64 %.pre130.i.i, 5
  br label %._crit_edge107.i.i

.preheader.lr.ph.i.i:                             ; preds = %393
  %invariant.gep.i.i = getelementptr i8, ptr %.pre.i.i, i64 8
  %invariant.gep108.i.i = getelementptr i8, ptr %.pre.i.i, i64 24
  %invariant.gep110.i.i = getelementptr i8, ptr %.pre.i.i, i64 40
  %394 = load i64, ptr %.pre129.i.i, align 8, !tbaa !53
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %394
  %395 = mul i64 %394, 3
  %gep109.i.i = getelementptr i8, ptr %invariant.gep108.i.i, i64 %395
  %396 = mul i64 %394, 5
  %gep111.i.i = getelementptr i8, ptr %invariant.gep110.i.i, i64 %396
  %397 = sext i32 %356 to i64
  %398 = add nuw i32 %306, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge104.i.i, %.preheader.lr.ph.i.i
  %indvars.iv123.i.i = phi i64 [ %397, %.preheader.lr.ph.i.i ], [ %indvars.iv.next124.i.i, %._crit_edge104.i.i ]
  %399 = getelementptr inbounds float, ptr %347, i64 %indvars.iv123.i.i
  %400 = load float, ptr %399, align 4, !tbaa !97
  %401 = trunc nsw i64 %indvars.iv123.i.i to i32
  %402 = sitofp i32 %401 to float
  br label %425

._crit_edge107.i.i:                               ; preds = %._crit_edge104.i.i, %.._crit_edge107_crit_edge.i.i
  %.pre-phi133.i.i = phi i64 [ %.pre132.i.i, %.._crit_edge107_crit_edge.i.i ], [ %396, %._crit_edge104.i.i ]
  %.pre-phi.i.i = phi i64 [ %.pre131.i.i, %.._crit_edge107_crit_edge.i.i ], [ %395, %._crit_edge104.i.i ]
  %403 = phi i64 [ %.pre130.i.i, %.._crit_edge107_crit_edge.i.i ], [ %394, %._crit_edge104.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load double, ptr %405, align 8, !tbaa !101
  %407 = shl i64 %403, 2
  %408 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %407
  store double %406, ptr %408, align 8, !tbaa !101
  %409 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre-phi.i.i
  store double %406, ptr %409, align 8, !tbaa !101
  %410 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  store double %406, ptr %410, align 8, !tbaa !101
  %411 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 24
  store double %406, ptr %411, align 8, !tbaa !101
  %412 = shl i64 %403, 1
  %413 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store double %406, ptr %414, align 8, !tbaa !101
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %416 = load double, ptr %415, align 8, !tbaa !101
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store double %416, ptr %417, align 8, !tbaa !101
  %418 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.pre-phi133.i.i
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load double, ptr %419, align 8, !tbaa !101
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store double %420, ptr %421, align 8, !tbaa !101
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store double %420, ptr %422, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #25
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3)
          to label %449 unwind label %482

423:                                              ; preds = %391, %.noexc210.i
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %485

._crit_edge104.i.i:                               ; preds = %425
  %indvars.iv.next124.i.i = add nsw i64 %indvars.iv123.i.i, 1
  %lftr.wideiv126.i.i = trunc i64 %indvars.iv.next124.i.i to i32
  %exitcond127.not.i.i = icmp eq i32 %398, %lftr.wideiv126.i.i
  br i1 %exitcond127.not.i.i, label %._crit_edge107.i.i, label %.preheader.i.i, !llvm.loop !102

425:                                              ; preds = %425, %.preheader.i.i
  %indvars.iv118.i.i = phi i64 [ %397, %.preheader.i.i ], [ %indvars.iv.next119.i.i, %425 ]
  %426 = getelementptr inbounds float, ptr %347, i64 %indvars.iv118.i.i
  %427 = load float, ptr %426, align 4, !tbaa !97
  %428 = fmul float %400, %427
  %429 = fpext float %428 to double
  %430 = load double, ptr %.pre.i.i, align 8, !tbaa !101
  %431 = fadd double %430, %429
  store double %431, ptr %.pre.i.i, align 8, !tbaa !101
  %432 = trunc nsw i64 %indvars.iv118.i.i to i32
  %433 = sitofp i32 %432 to float
  %434 = fmul float %428, %433
  %435 = fmul float %434, %433
  %436 = fpext float %435 to double
  %437 = load double, ptr %gep.i.i, align 8, !tbaa !101
  %438 = fadd double %437, %436
  store double %438, ptr %gep.i.i, align 8, !tbaa !101
  %439 = fmul float %435, %433
  %440 = fmul float %439, %433
  %441 = fpext float %440 to double
  %442 = load double, ptr %gep109.i.i, align 8, !tbaa !101
  %443 = fadd double %442, %441
  store double %443, ptr %gep109.i.i, align 8, !tbaa !101
  %444 = fmul float %435, %402
  %445 = fmul float %444, %402
  %446 = fpext float %445 to double
  %447 = load double, ptr %gep111.i.i, align 8, !tbaa !101
  %448 = fadd double %447, %446
  store double %448, ptr %gep111.i.i, align 8, !tbaa !101
  %indvars.iv.next119.i.i = add nsw i64 %indvars.iv118.i.i, 1
  %lftr.wideiv121.i.i = trunc i64 %indvars.iv.next119.i.i to i32
  %exitcond122.not.i.i = icmp eq i32 %398, %lftr.wideiv121.i.i
  br i1 %exitcond122.not.i.i, label %._crit_edge104.i.i, label %425, !llvm.loop !103

449:                                              ; preds = %._crit_edge107.i.i
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %450 = load i32, ptr %16, align 8, !tbaa !70
  %451 = and i32 %450, -4096
  %452 = or disjoint i32 %451, 6
  store i32 %452, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %453 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !104
  %454 = load ptr, ptr %453, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i unwind label %457

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i:           ; preds = %449
  %459 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc209 unwind label %480

.noexc209:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  br i1 %459, label %460, label %464

460:                                              ; preds = %.noexc209
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc210 unwind label %480

.noexc210:                                        ; preds = %460
  %461 = load i32, ptr %16, align 8, !tbaa !70
  %462 = and i32 %461, -4096
  %463 = or disjoint i32 %462, 6
  store i32 %463, ptr %16, align 8, !tbaa !70
  br label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit

464:                                              ; preds = %.noexc209
  %465 = load i32, ptr %12, align 8, !tbaa !70
  %466 = and i32 %465, 4095
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit unwind label %480

470:                                              ; preds = %464
  %471 = and i32 %465, 7
  %472 = icmp eq i32 %471, 6
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  %474 = load i32, ptr %214, align 4, !tbaa !107
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %474, ptr noundef null)
          to label %.noexc212 unwind label %480

.noexc212:                                        ; preds = %473
  %475 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %476 unwind label %477

476:                                              ; preds = %.noexc212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  br label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit

477:                                              ; preds = %.noexc212
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  br label %.body.i.i.i

479:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  store i64 0, ptr %213, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !86
  store ptr %16, ptr %212, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc215 unwind label %480

.noexc215:                                        ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %_ZN2cv4Mat_IdEaSEONS_3MatE.exit

480:                                              ; preds = %479, %473, %468, %460, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i.i.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %480, %477, %457
  %.pn.i.i.i = phi { ptr, i32 } [ %458, %457 ], [ %481, %480 ], [ %478, %477 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #25
  br label %484

482:                                              ; preds = %._crit_edge107.i.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %484

484:                                              ; preds = %482, %.body.i.i.i
  %.pn89.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %485

485:                                              ; preds = %484, %423
  %.pn89.pn.i.i = phi { ptr, i32 } [ %.pn89.i.i, %484 ], [ %424, %423 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  br label %.body.i

_ZN2cv4Mat_IdEaSEONS_3MatE.exit:                  ; preds = %.noexc215, %476, %.noexc210, %468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #25
  %486 = load ptr, ptr %218, align 8, !tbaa !108
  %487 = load ptr, ptr %219, align 8, !tbaa !109
  %488 = load i64, ptr %487, align 8, !tbaa !53
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load double, ptr %490, align 8, !tbaa !101
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %493 = load double, ptr %492, align 8, !tbaa !101
  %494 = mul i64 %488, 3
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load double, ptr %496, align 8, !tbaa !101
  %498 = mul i64 %488, 5
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %501 = load double, ptr %500, align 8, !tbaa !101
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi, i32 noundef %326, i32 noundef %325, i32 noundef 37)
          to label %.preheader235.i unwind label %530

.preheader235.i:                                  ; preds = %_ZN2cv4Mat_IdEaSEONS_3MatE.exit
  %502 = icmp sgt i32 %326, 0
  br i1 %502, label %.lr.ph264.i, label %._crit_edge265.i

.lr.ph264.i:                                      ; preds = %.preheader235.i
  %503 = load ptr, ptr %220, align 8, !tbaa !108
  %504 = load ptr, ptr %221, align 8, !tbaa !109
  %505 = load i64, ptr %504, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %507 = load ptr, ptr %506, align 16, !tbaa !108
  %508 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 72
  %509 = load ptr, ptr %508, align 8, !tbaa !109
  %510 = load i64, ptr %509, align 8, !tbaa !53
  %511 = icmp sgt i32 %325, 0
  %.not239.i = icmp slt i32 %306, 1
  %512 = add nsw i32 %326, -1
  %513 = mul nsw i32 %325, 3
  %514 = add i32 %306, 1
  %515 = sext i32 %513 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %353, i32 1)
  %wide.trip.count301.i = zext nneg i32 %326 to i64
  %wide.trip.count.i = zext nneg i32 %325 to i64
  %wide.trip.count281.i = zext i32 %514 to i64
  %wide.trip.count286.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr float, ptr %355, i64 %515
  br label %516

516:                                              ; preds = %._crit_edge262.i, %.lr.ph264.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph264.i ], [ %indvars.iv.next299.i, %._crit_edge262.i ]
  %517 = load float, ptr %347, align 4, !tbaa !97
  %518 = mul i64 %indvars.iv298.i, %505
  %519 = getelementptr inbounds nuw i8, ptr %503, i64 %518
  %520 = mul i64 %indvars.iv298.i, %510
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 %520
  br i1 %511, label %.lr.ph.i, label %.preheader234.i

.preheader234.i:                                  ; preds = %.lr.ph.i, %516
  br i1 %.not239.i, label %.preheader.i, label %.lr.ph241.i

.lr.ph.i:                                         ; preds = %516, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %516 ]
  %522 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i
  %523 = load float, ptr %522, align 4, !tbaa !97
  %524 = fmul float %517, %523
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %525 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx.i
  store float %524, ptr %525, align 4, !tbaa !97
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store float 0.000000e+00, ptr %526, align 4, !tbaa !97
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store float 0.000000e+00, ptr %527, align 4, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader234.i, label %.lr.ph.i, !llvm.loop !110

528:                                              ; preds = %340
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

530:                                              ; preds = %_ZN2cv4Mat_IdEaSEONS_3MatE.exit, %._crit_edge100.i.i
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %530, %485
  %eh.lpad-body.i = phi { ptr, i32 } [ %531, %530 ], [ %.pn89.pn.i.i, %485 ]
  %532 = load ptr, ptr %21, align 8, !tbaa !93
  %.not.i.i211.i = icmp eq ptr %532, %208
  %533 = icmp eq ptr %532, null
  %or.cond.i = or i1 %.not.i.i211.i, %533
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %534

534:                                              ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %532) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

.lr.ph241.i:                                      ; preds = %.preheader234.i, %._crit_edge.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %._crit_edge.i ], [ 1, %.preheader234.i ]
  %535 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv278.i
  %536 = load float, ptr %535, align 4, !tbaa !97
  %537 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv278.i
  %538 = load float, ptr %537, align 4, !tbaa !97
  %539 = getelementptr inbounds nuw float, ptr %352, i64 %indvars.iv278.i
  %540 = load float, ptr %539, align 4, !tbaa !97
  %541 = sub nsw i64 %indvars.iv298.i, %indvars.iv278.i
  %542 = trunc nsw i64 %541 to i32
  %.sroa.speculated222.i = call i32 @llvm.smax.i32(i32 %542, i32 0)
  %543 = zext nneg i32 %.sroa.speculated222.i to i64
  %544 = mul i64 %505, %543
  %545 = getelementptr inbounds nuw i8, ptr %503, i64 %544
  %546 = add nuw nsw i64 %indvars.iv278.i, %indvars.iv298.i
  %547 = trunc nuw i64 %546 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %512, i32 %547)
  %548 = sext i32 %.sroa.speculated.i to i64
  %549 = mul i64 %505, %548
  %550 = getelementptr inbounds nuw i8, ptr %503, i64 %549
  br i1 %511, label %.lr.ph238.i, label %._crit_edge.i

.lr.ph238.i:                                      ; preds = %.lr.ph241.i, %.lr.ph238.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph238.i ], [ 0, %.lr.ph241.i ]
  %551 = getelementptr inbounds nuw float, ptr %545, i64 %indvars.iv273.i
  %552 = load float, ptr %551, align 4, !tbaa !97
  %553 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv273.i
  %554 = load float, ptr %553, align 4, !tbaa !97
  %555 = fadd float %552, %554
  %.idx303.i = mul nuw nsw i64 %indvars.iv273.i, 12
  %556 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx303.i
  %557 = load float, ptr %556, align 4, !tbaa !97
  %558 = call float @llvm.fmuladd.f32(float %536, float %555, float %557)
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %560 = load float, ptr %559, align 4, !tbaa !97
  %561 = fsub float %554, %552
  %562 = call float @llvm.fmuladd.f32(float %538, float %561, float %560)
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !97
  %565 = call float @llvm.fmuladd.f32(float %540, float %555, float %564)
  store float %558, ptr %556, align 4, !tbaa !97
  store float %562, ptr %559, align 4, !tbaa !97
  store float %565, ptr %563, align 4, !tbaa !97
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count.i
  br i1 %exitcond277.not.i, label %._crit_edge.i, label %.lr.ph238.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %.lr.ph238.i, %.lr.ph241.i
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %.lr.ph243.i, label %.lr.ph241.i, !llvm.loop !112

.preheader.i:                                     ; preds = %.lr.ph243.i, %.preheader234.i
  br i1 %511, label %.lr.ph261.i, label %._crit_edge262.i

.lr.ph243.i:                                      ; preds = %._crit_edge.i, %.lr.ph243.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.lr.ph243.i ], [ 0, %._crit_edge.i ]
  %566 = sub nsw i64 2, %indvars.iv283.i
  %567 = getelementptr inbounds float, ptr %355, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !97
  %569 = xor i64 %indvars.iv283.i, -1
  %570 = getelementptr inbounds float, ptr %355, i64 %569
  store float %568, ptr %570, align 4, !tbaa !97
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv283.i
  %571 = getelementptr i8, ptr %gep.i, i64 -12
  %572 = load float, ptr %571, align 4, !tbaa !97
  store float %572, ptr %gep.i, align 4, !tbaa !97
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %.preheader.i, label %.lr.ph243.i, !llvm.loop !113

.lr.ph261.i:                                      ; preds = %.preheader.i, %._crit_edge254.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %._crit_edge254.i ], [ 0, %.preheader.i ]
  %573 = load float, ptr %347, align 4, !tbaa !97
  %.idx304.i = mul nuw nsw i64 %indvars.iv293.i, 12
  %574 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx304.i
  %575 = load float, ptr %574, align 4, !tbaa !97
  %576 = fmul float %573, %575
  %577 = fpext float %576 to double
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !97
  %580 = fmul float %573, %579
  %581 = fpext float %580 to double
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %583 = load float, ptr %582, align 4, !tbaa !97
  %584 = fmul float %573, %583
  %585 = fpext float %584 to double
  br i1 %.not239.i, label %._crit_edge254.i, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.lr.ph261.i, %.lr.ph253.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.lr.ph253.i ], [ 1, %.lr.ph261.i ]
  %.0185250.i = phi double [ %619, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0186249.i = phi double [ %627, %.lr.ph253.i ], [ %585, %.lr.ph261.i ]
  %.0187248.i = phi double [ %601, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0188247.i = phi double [ %615, %.lr.ph253.i ], [ %581, %.lr.ph261.i ]
  %.0189246.i = phi double [ %607, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0190245.i = phi double [ %597, %.lr.ph253.i ], [ %577, %.lr.ph261.i ]
  %586 = add nuw nsw i64 %indvars.iv288.i, %indvars.iv293.i
  %.idx305.i = mul nuw nsw i64 %586, 12
  %587 = getelementptr inbounds nuw i8, ptr %355, i64 %.idx305.i
  %588 = load float, ptr %587, align 4, !tbaa !97
  %589 = sub nsw i64 %indvars.iv293.i, %indvars.iv288.i
  %.idx306.i = mul nsw i64 %589, 12
  %590 = getelementptr inbounds i8, ptr %355, i64 %.idx306.i
  %591 = load float, ptr %590, align 4, !tbaa !97
  %592 = fadd float %588, %591
  %593 = fpext float %592 to double
  %594 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv288.i
  %595 = load float, ptr %594, align 4, !tbaa !97
  %596 = fpext float %595 to double
  %597 = call double @llvm.fmuladd.f64(double %593, double %596, double %.0190245.i)
  %598 = getelementptr inbounds nuw float, ptr %352, i64 %indvars.iv288.i
  %599 = load float, ptr %598, align 4, !tbaa !97
  %600 = fpext float %599 to double
  %601 = call double @llvm.fmuladd.f64(double %593, double %600, double %.0187248.i)
  %602 = fsub float %588, %591
  %603 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv288.i
  %604 = load float, ptr %603, align 4, !tbaa !97
  %605 = fmul float %602, %604
  %606 = fpext float %605 to double
  %607 = fadd double %.0189246.i, %606
  %608 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %609 = load float, ptr %608, align 4, !tbaa !97
  %610 = getelementptr i8, ptr %590, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !97
  %612 = fadd float %609, %611
  %613 = fmul float %595, %612
  %614 = fpext float %613 to double
  %615 = fadd double %.0188247.i, %614
  %616 = fsub float %609, %611
  %617 = fmul float %604, %616
  %618 = fpext float %617 to double
  %619 = fadd double %.0185250.i, %618
  %620 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %621 = load float, ptr %620, align 4, !tbaa !97
  %622 = getelementptr i8, ptr %590, i64 8
  %623 = load float, ptr %622, align 4, !tbaa !97
  %624 = fadd float %621, %623
  %625 = fmul float %595, %624
  %626 = fpext float %625 to double
  %627 = fadd double %.0186249.i, %626
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count281.i
  br i1 %exitcond292.not.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !114

._crit_edge254.i:                                 ; preds = %.lr.ph253.i, %.lr.ph261.i
  %.0190.lcssa.i = phi double [ %577, %.lr.ph261.i ], [ %597, %.lr.ph253.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %607, %.lr.ph253.i ]
  %.0188.lcssa.i = phi double [ %581, %.lr.ph261.i ], [ %615, %.lr.ph253.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %601, %.lr.ph253.i ]
  %.0186.lcssa.i = phi double [ %585, %.lr.ph261.i ], [ %627, %.lr.ph253.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %619, %.lr.ph253.i ]
  %628 = fmul double %491, %.0189.lcssa.i
  %629 = fptrunc double %628 to float
  %.idx307.i = mul nuw nsw i64 %indvars.iv293.i, 20
  %630 = getelementptr inbounds nuw i8, ptr %521, i64 %.idx307.i
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store float %629, ptr %631, align 4, !tbaa !97
  %632 = fmul double %491, %.0188.lcssa.i
  %633 = fptrunc double %632 to float
  store float %633, ptr %630, align 4, !tbaa !97
  %634 = fmul double %497, %.0187.lcssa.i
  %635 = call double @llvm.fmuladd.f64(double %.0190.lcssa.i, double %493, double %634)
  %636 = fptrunc double %635 to float
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store float %636, ptr %637, align 4, !tbaa !97
  %638 = fmul double %497, %.0186.lcssa.i
  %639 = call double @llvm.fmuladd.f64(double %.0190.lcssa.i, double %493, double %638)
  %640 = fptrunc double %639 to float
  %641 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store float %640, ptr %641, align 4, !tbaa !97
  %642 = fmul double %501, %.0185.lcssa.i
  %643 = fptrunc double %642 to float
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store float %643, ptr %644, align 4, !tbaa !97
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count.i
  br i1 %exitcond297.not.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !115

._crit_edge262.i:                                 ; preds = %._crit_edge254.i, %.preheader.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count301.i
  br i1 %exitcond302.not.i, label %._crit_edge265.i, label %516, !llvm.loop !116

._crit_edge265.i:                                 ; preds = %._crit_edge262.i, %.preheader235.i
  %645 = load ptr, ptr %21, align 8, !tbaa !93
  %.not.i.i213.i = icmp eq ptr %645, %208
  %646 = icmp eq ptr %645, null
  %or.cond314.i = or i1 %.not.i.i213.i, %646
  br i1 %or.cond314.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i, label %647

647:                                              ; preds = %._crit_edge265.i
  call void @_ZdaPv(ptr noundef nonnull %645) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i:        ; preds = %647, %._crit_edge265.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %21) #25
  %648 = load ptr, ptr %20, align 8, !tbaa !93
  %.not.i.i215.i = icmp eq ptr %648, %206
  %649 = icmp eq ptr %648, null
  %or.cond315.i = or i1 %.not.i.i215.i, %649
  br i1 %or.cond315.i, label %654, label %650

650:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @_ZdaPv(ptr noundef nonnull %648) #27
  br label %654

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %534, %.body.i, %528
  %.pn204.i = phi { ptr, i32 } [ %529, %528 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %534 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %21) #25
  %651 = load ptr, ptr %20, align 8, !tbaa !93
  %.not.i.i217.i = icmp eq ptr %651, %206
  %652 = icmp eq ptr %651, null
  %or.cond316.i = or i1 %.not.i.i217.i, %652
  br i1 %or.cond316.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i, label %653

653:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %651) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i:        ; preds = %653, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %20) #25
  br label %.body

654:                                              ; preds = %650, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %20) #25
  br i1 %302, label %301, label %661, !llvm.loop !117

655:                                              ; preds = %301
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #25
  br label %.body

657:                                              ; preds = %303
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  br label %.body

659:                                              ; preds = %304
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #25
  br label %.body

.loopexit:                                        ; preds = %683, %907
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %330
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge318, %661
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

661:                                              ; preds = %654
  %662 = load i32, ptr %223, align 8, !tbaa !83
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef %662)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %661
  %663 = load i32, ptr %224, align 8, !tbaa !26
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %.preheader, %1088
  %665 = phi i32 [ %1090, %1088 ], [ %663, %.preheader ]
  %.265316 = phi i32 [ %1089, %1088 ], [ 0, %.preheader ]
  %666 = load i32, ptr %104, align 8, !tbaa !29
  %667 = and i32 %666, 256
  %.not90 = icmp eq i32 %667, 0
  %668 = load i32, ptr %225, align 4, !tbaa !25
  %669 = add nsw i32 %665, -1
  %670 = icmp slt i32 %.265316, %669
  %671 = load i32, ptr %226, align 4, !tbaa !79
  %672 = load i32, ptr %223, align 8, !tbaa !83
  %673 = sdiv i32 %668, 2
  %674 = sdiv i32 1024, %671
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %674, i32 %668)
  br i1 %.not90, label %898, label %675

675:                                              ; preds = %.lr.ph317
  %676 = sitofp i32 %673 to double
  %677 = fmul double %676, 3.000000e-01
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %8) #25
  %678 = shl nsw i32 %673, 1
  %679 = add nsw i32 %678, %671
  %680 = mul i32 %679, 5
  %681 = add i32 %680, 26
  %682 = sext i32 %681 to i64
  store ptr %227, ptr %8, align 8, !tbaa !93
  %.not.i.i.i149 = icmp ugt i32 %681, 264
  store i64 %682, ptr %228, align 8, !tbaa !96
  br i1 %.not.i.i.i149, label %683, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i150

683:                                              ; preds = %675
  %684 = icmp slt i32 %681, 0
  %685 = shl nuw nsw i64 %682, 2
  %686 = select i1 %684, i64 -1, i64 %685
  %687 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %686) #26
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %683
  store ptr %687, ptr %8, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i150

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i150:        ; preds = %.noexc174, %675
  %688 = phi ptr [ %227, %675 ], [ %687, %.noexc174 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9) #25
  %689 = mul nsw i32 %671, 5
  %690 = add nsw i32 %689, 16
  %691 = sext i32 %690 to i64
  store ptr %229, ptr %9, align 8, !tbaa !93
  %.not.i.i189.i = icmp ugt i32 %690, 264
  store i64 %691, ptr %230, align 8, !tbaa !96
  br i1 %.not.i.i189.i, label %692, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

692:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i150
  %693 = icmp slt i32 %671, -3
  %694 = shl nuw nsw i64 %691, 2
  %695 = select i1 %693, i64 -1, i64 %694
  %696 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %695) #26
          to label %.noexc.i173 unwind label %742

.noexc.i173:                                      ; preds = %692
  store ptr %696, ptr %9, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i:        ; preds = %.noexc.i173, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i150
  %697 = phi ptr [ %696, %.noexc.i173 ], [ %229, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i150 ]
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10) #25
  %698 = mul i32 %673, 5
  %699 = add i32 %698, 5
  %700 = add i32 %698, 21
  %701 = sext i32 %700 to i64
  store ptr %231, ptr %10, align 8, !tbaa !93
  %.not.i.i191.i = icmp ugt i32 %700, 264
  store i64 %701, ptr %232, align 8, !tbaa !96
  br i1 %.not.i.i191.i, label %702, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

702:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %703 = icmp slt i32 %700, 0
  %704 = shl nuw nsw i64 %701, 2
  %705 = select i1 %703, i64 -1, i64 %704
  %706 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %705) #26
          to label %.noexc192.i unwind label %744

.noexc192.i:                                      ; preds = %702
  store ptr %706, ptr %10, align 8, !tbaa !93
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i:        ; preds = %.noexc192.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %707 = phi ptr [ %706, %.noexc192.i ], [ %231, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i ]
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %11) #25
  %708 = or disjoint i32 %678, 1
  %709 = sext i32 %708 to i64
  store ptr %233, ptr %11, align 8, !tbaa !118
  %.not.i.i194.i = icmp ugt i32 %678, 135
  store i64 %709, ptr %234, align 8, !tbaa !122
  br i1 %.not.i.i194.i, label %710, label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

710:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %711 = icmp slt i32 %668, -1
  %712 = shl nuw nsw i64 %709, 3
  %713 = select i1 %711, i64 -1, i64 %712
  %714 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %713) #26
          to label %.noexc195.i unwind label %746

.noexc195.i:                                      ; preds = %710
  store ptr %714, ptr %11, align 8, !tbaa !118
  br label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i:         ; preds = %.noexc195.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %715 = phi ptr [ %714, %.noexc195.i ], [ %233, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i ]
  %716 = sext i32 %699 to i64
  %717 = getelementptr inbounds float, ptr %688, i64 %716
  %718 = ptrtoint ptr %717 to i64
  %719 = add i64 %718, 15
  %720 = and i64 %719, -16
  %721 = inttoptr i64 %720 to ptr
  %722 = ptrtoint ptr %697 to i64
  %723 = add i64 %722, 15
  %724 = and i64 %723, -16
  %725 = inttoptr i64 %724 to ptr
  store float 1.000000e+00, ptr %707, align 4, !tbaa !97
  %.not230.i = icmp slt i32 %668, 2
  br i1 %.not230.i, label %._crit_edge.i172, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %726 = fmul double %677, 2.000000e+00
  %727 = fmul double %677, %726
  %728 = add nuw nsw i32 %673, 1
  %wide.trip.count.i152 = zext nneg i32 %728 to i64
  br label %729

729:                                              ; preds = %729, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ 1, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %729 ]
  %.0170231.i = phi double [ 1.000000e+00, %.lr.ph.i151 ], [ %740, %729 ]
  %730 = trunc nuw nsw i64 %indvars.iv.i153 to i32
  %731 = mul i32 %730, %730
  %732 = sub i32 0, %731
  %733 = sitofp i32 %732 to double
  %734 = fdiv double %733, %727
  %735 = call double @exp(double noundef %734) #25, !tbaa !37
  %736 = fptrunc double %735 to float
  %737 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i153
  store float %736, ptr %737, align 4, !tbaa !97
  %738 = fmul float %736, 2.000000e+00
  %739 = fpext float %738 to double
  %740 = fadd double %.0170231.i, %739
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i152
  br i1 %exitcond.not.i155, label %._crit_edge.thread.i, label %729, !llvm.loop !123

._crit_edge.thread.i:                             ; preds = %729
  %741 = fdiv double 1.000000e+00, %740
  br label %.lr.ph236.preheader.i

742:                                              ; preds = %692
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

744:                                              ; preds = %702
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

746:                                              ; preds = %710
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

._crit_edge.i172:                                 ; preds = %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %.not181233.i = icmp slt i32 %668, -1
  br i1 %.not181233.i, label %.preheader229.i, label %._crit_edge.i172..lr.ph236.preheader.i_crit_edge

._crit_edge.i172..lr.ph236.preheader.i_crit_edge: ; preds = %._crit_edge.i172
  %.pre = add nsw i32 %673, 1
  %.pre341 = zext i32 %.pre to i64
  br label %.lr.ph236.preheader.i

.lr.ph236.preheader.i:                            ; preds = %._crit_edge.i172..lr.ph236.preheader.i_crit_edge, %._crit_edge.thread.i
  %wide.trip.count275.i.pre-phi = phi i64 [ %.pre341, %._crit_edge.i172..lr.ph236.preheader.i_crit_edge ], [ %wide.trip.count.i152, %._crit_edge.thread.i ]
  %748 = phi double [ 1.000000e+00, %._crit_edge.i172..lr.ph236.preheader.i_crit_edge ], [ %741, %._crit_edge.thread.i ]
  br label %.lr.ph236.i

.preheader229.i:                                  ; preds = %.lr.ph236.i, %._crit_edge.i172
  %.not181233328.i = phi i1 [ true, %._crit_edge.i172 ], [ false, %.lr.ph236.i ]
  %749 = icmp sgt i32 %672, 0
  br i1 %749, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %.preheader229.i
  %750 = add nsw i32 %672, -1
  %751 = icmp sgt i32 %671, 0
  %752 = sext i32 %673 to i64
  %753 = getelementptr ptr, ptr %715, i64 %752
  %754 = icmp sgt i32 %698, 0
  %755 = add nsw i32 %673, 1
  %756 = zext i32 %673 to i64
  %smax.i157 = call i32 @llvm.smax.i32(i32 %689, i32 1)
  %757 = sext i32 %689 to i64
  %758 = zext nneg i32 %750 to i64
  %wide.trip.count322.i = zext nneg i32 %672 to i64
  %wide.trip.count280.i = zext i32 %755 to i64
  %wide.trip.count290.i = zext nneg i32 %smax.i157 to i64
  %invariant.gep332.i = getelementptr inbounds nuw ptr, ptr %715, i64 %756
  %wide.trip.count301.i160 = zext nneg i32 %698 to i64
  %invariant.gep334.i = getelementptr float, ptr %721, i64 %757
  %wide.trip.count317.i = zext nneg i32 %671 to i64
  br label %764

.lr.ph236.i:                                      ; preds = %.lr.ph236.i, %.lr.ph236.preheader.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph236.preheader.i ], [ %indvars.iv.next273.i, %.lr.ph236.i ]
  %759 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv272.i
  %760 = load float, ptr %759, align 4, !tbaa !97
  %761 = fpext float %760 to double
  %762 = fmul double %748, %761
  %763 = fptrunc double %762 to float
  store float %763, ptr %759, align 4, !tbaa !97
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i.pre-phi
  br i1 %exitcond276.not.i, label %.preheader229.i, label %.lr.ph236.i, !llvm.loop !124

764:                                              ; preds = %876, %.lr.ph266.i
  %indvars.iv319.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next320.i, %876 ]
  %.0168264.i = phi i32 [ 0, %.lr.ph266.i ], [ %.1169.i, %876 ]
  %765 = load ptr, ptr %235, align 8, !tbaa !108
  %766 = load ptr, ptr %236, align 8, !tbaa !109
  %767 = load i64, ptr %766, align 8, !tbaa !53
  %768 = mul i64 %767, %indvars.iv319.i
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 %768
  br i1 %.not181233328.i, label %.preheader228.i, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %764
  %770 = load ptr, ptr %237, align 8, !tbaa !108
  %771 = load ptr, ptr %238, align 8, !tbaa !109
  %772 = load i64, ptr %771, align 8, !tbaa !53
  br label %779

.preheader228.i:                                  ; preds = %779, %764
  br i1 %751, label %.lr.ph249.i, label %.preheader227.i

.lr.ph249.i:                                      ; preds = %.preheader228.i
  %773 = load ptr, ptr %753, align 8, !tbaa !125
  br i1 %.not230.i, label %.lr.ph249.split.us.i, label %.lr.ph245.i

.lr.ph249.split.us.i:                             ; preds = %.lr.ph249.i, %.lr.ph249.split.us.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph249.split.us.i ], [ 0, %.lr.ph249.i ]
  %774 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv292.i
  %775 = load float, ptr %774, align 4, !tbaa !97
  %776 = load float, ptr %707, align 4, !tbaa !97
  %777 = fmul float %775, %776
  %778 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv292.i
  store float %777, ptr %778, align 4, !tbaa !97
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond297.not.i171 = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count290.i
  br i1 %exitcond297.not.i171, label %.preheader227.i, label %.lr.ph249.split.us.i, !llvm.loop !126

779:                                              ; preds = %779, %.lr.ph240.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph240.i ], [ %indvars.iv.next278.i, %779 ]
  %780 = sub nsw i64 %indvars.iv319.i, %indvars.iv277.i
  %781 = trunc nsw i64 %780 to i32
  %.sroa.speculated215.i = call i32 @llvm.smax.i32(i32 %781, i32 0)
  %782 = zext nneg i32 %.sroa.speculated215.i to i64
  %783 = mul i64 %772, %782
  %784 = getelementptr inbounds nuw i8, ptr %770, i64 %783
  %785 = sub nsw i64 %752, %indvars.iv277.i
  %786 = getelementptr inbounds nuw ptr, ptr %715, i64 %785
  store ptr %784, ptr %786, align 8, !tbaa !125
  %787 = add nuw nsw i64 %indvars.iv277.i, %indvars.iv319.i
  %788 = trunc nsw i64 %787 to i32
  %.sroa.speculated.i161 = call i32 @llvm.smin.i32(i32 %750, i32 %788)
  %789 = sext i32 %.sroa.speculated.i161 to i64
  %790 = mul i64 %772, %789
  %791 = getelementptr inbounds nuw i8, ptr %770, i64 %790
  %gep.i162 = getelementptr ptr, ptr %753, i64 %indvars.iv277.i
  store ptr %791, ptr %gep.i162, align 8, !tbaa !125
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %.preheader228.i, label %779, !llvm.loop !128

.preheader227.i:                                  ; preds = %._crit_edge246.i, %.lr.ph249.split.us.i, %.preheader228.i
  br i1 %754, label %.lr.ph251.i, label %.preheader226.i

.lr.ph245.i:                                      ; preds = %.lr.ph249.i, %._crit_edge246.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %._crit_edge246.i ], [ 0, %.lr.ph249.i ]
  %792 = getelementptr inbounds nuw float, ptr %773, i64 %indvars.iv287.i
  %793 = load float, ptr %792, align 4, !tbaa !97
  %794 = load float, ptr %707, align 4, !tbaa !97
  %795 = fmul float %793, %794
  br label %796

796:                                              ; preds = %796, %.lr.ph245.i
  %indvars.iv282.i = phi i64 [ 1, %.lr.ph245.i ], [ %indvars.iv.next283.i, %796 ]
  %.0162243.i = phi float [ %795, %.lr.ph245.i ], [ %808, %796 ]
  %gep333.i = getelementptr inbounds nuw ptr, ptr %invariant.gep332.i, i64 %indvars.iv282.i
  %797 = load ptr, ptr %gep333.i, align 8, !tbaa !125
  %798 = getelementptr inbounds nuw float, ptr %797, i64 %indvars.iv287.i
  %799 = load float, ptr %798, align 4, !tbaa !97
  %800 = sub nsw i64 %752, %indvars.iv282.i
  %801 = getelementptr inbounds nuw ptr, ptr %715, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !125
  %803 = getelementptr inbounds nuw float, ptr %802, i64 %indvars.iv287.i
  %804 = load float, ptr %803, align 4, !tbaa !97
  %805 = fadd float %799, %804
  %806 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv282.i
  %807 = load float, ptr %806, align 4, !tbaa !97
  %808 = call float @llvm.fmuladd.f32(float %805, float %807, float %.0162243.i)
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count280.i
  br i1 %exitcond286.not.i, label %._crit_edge246.i, label %796, !llvm.loop !129

._crit_edge246.i:                                 ; preds = %796
  %809 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv287.i
  store float %808, ptr %809, align 4, !tbaa !97
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.preheader227.i, label %.lr.ph245.i, !llvm.loop !130

.preheader226.i:                                  ; preds = %.lr.ph251.i, %.preheader227.i
  br i1 %751, label %.lr.ph260.i, label %._crit_edge263.i

.lr.ph251.i:                                      ; preds = %.preheader227.i, %.lr.ph251.i
  %indvars.iv298.i168 = phi i64 [ %indvars.iv.next299.i169, %.lr.ph251.i ], [ 0, %.preheader227.i ]
  %810 = sub nsw i64 4, %indvars.iv298.i168
  %811 = getelementptr inbounds float, ptr %721, i64 %810
  %812 = load float, ptr %811, align 4, !tbaa !97
  %813 = xor i64 %indvars.iv298.i168, -1
  %814 = getelementptr inbounds float, ptr %721, i64 %813
  store float %812, ptr %814, align 4, !tbaa !97
  %gep335.i = getelementptr float, ptr %invariant.gep334.i, i64 %indvars.iv298.i168
  %815 = getelementptr i8, ptr %gep335.i, i64 -20
  %816 = load float, ptr %815, align 4, !tbaa !97
  store float %816, ptr %gep335.i, align 4, !tbaa !97
  %indvars.iv.next299.i169 = add nuw nsw i64 %indvars.iv298.i168, 1
  %exitcond302.not.i170 = icmp eq i64 %indvars.iv.next299.i169, %wide.trip.count301.i160
  br i1 %exitcond302.not.i170, label %.preheader226.i, label %.lr.ph251.i, !llvm.loop !131

.lr.ph260.i:                                      ; preds = %.preheader226.i, %._crit_edge257.i
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %._crit_edge257.i ], [ 0, %.preheader226.i ]
  %817 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv308.i
  %818 = load float, ptr %817, align 4, !tbaa !97
  %819 = load float, ptr %707, align 4, !tbaa !97
  %820 = fmul float %818, %819
  br i1 %.not230.i, label %._crit_edge257.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %.lr.ph260.i, %.lr.ph256.i
  %indvars.iv303.i = phi i64 [ %indvars.iv.next304.i, %.lr.ph256.i ], [ 1, %.lr.ph260.i ]
  %.0161254.i = phi float [ %829, %.lr.ph256.i ], [ %820, %.lr.ph260.i ]
  %821 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv303.i
  %822 = load float, ptr %821, align 4, !tbaa !97
  %823 = mul nuw nsw i64 %indvars.iv303.i, 5
  %824 = sub nsw i64 %indvars.iv308.i, %823
  %825 = getelementptr inbounds float, ptr %721, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !97
  %gep337.i = getelementptr inbounds nuw float, ptr %817, i64 %823
  %827 = load float, ptr %gep337.i, align 4, !tbaa !97
  %828 = fadd float %826, %827
  %829 = call float @llvm.fmuladd.f32(float %822, float %828, float %.0161254.i)
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count280.i
  br i1 %exitcond307.not.i, label %._crit_edge257.i, label %.lr.ph256.i, !llvm.loop !132

._crit_edge257.i:                                 ; preds = %.lr.ph256.i, %.lr.ph260.i
  %.0161.lcssa.i = phi float [ %820, %.lr.ph260.i ], [ %829, %.lr.ph256.i ]
  %830 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv308.i
  store float %.0161.lcssa.i, ptr %830, align 4, !tbaa !97
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count290.i
  br i1 %exitcond313.not.i, label %.lr.ph262.i, label %.lr.ph260.i, !llvm.loop !133

.lr.ph262.i:                                      ; preds = %._crit_edge257.i, %.lr.ph262.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %.lr.ph262.i ], [ 0, %._crit_edge257.i ]
  %.idx.i167 = mul nuw nsw i64 %indvars.iv314.i, 20
  %831 = getelementptr inbounds nuw i8, ptr %725, i64 %.idx.i167
  %832 = load float, ptr %831, align 4, !tbaa !97
  %833 = fpext float %832 to double
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %835 = load float, ptr %834, align 4, !tbaa !97
  %836 = fpext float %835 to double
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %838 = load float, ptr %837, align 4, !tbaa !97
  %839 = fpext float %838 to double
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %841 = load float, ptr %840, align 4, !tbaa !97
  %842 = fpext float %841 to double
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %844 = load float, ptr %843, align 4, !tbaa !97
  %845 = fpext float %844 to double
  %846 = fneg double %836
  %847 = fmul double %836, %846
  %848 = call double @llvm.fmuladd.f64(double %833, double %839, double %847)
  %849 = fadd double %848, 1.000000e-03
  %850 = fdiv double 1.000000e+00, %849
  %851 = fneg double %842
  %852 = fmul double %836, %851
  %853 = call double @llvm.fmuladd.f64(double %833, double %845, double %852)
  %854 = fmul double %853, %850
  %855 = fptrunc double %854 to float
  %.idx324.i = shl nuw nsw i64 %indvars.iv314.i, 3
  %856 = getelementptr inbounds nuw i8, ptr %769, i64 %.idx324.i
  store float %855, ptr %856, align 4, !tbaa !97
  %857 = fneg double %845
  %858 = fmul double %836, %857
  %859 = call double @llvm.fmuladd.f64(double %839, double %842, double %858)
  %860 = fmul double %850, %859
  %861 = fptrunc double %860 to float
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store float %861, ptr %862, align 4, !tbaa !97
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count317.i
  br i1 %exitcond318.not.i, label %._crit_edge263.i, label %.lr.ph262.i, !llvm.loop !134

._crit_edge263.i:                                 ; preds = %.lr.ph262.i, %.preheader226.i
  %863 = icmp eq i64 %indvars.iv319.i, %758
  %864 = trunc i64 %indvars.iv319.i to i32
  %865 = sub i32 %864, %668
  %866 = select i1 %863, i32 %672, i32 %865
  br i1 %670, label %867, label %876

867:                                              ; preds = %._crit_edge263.i
  %868 = icmp ne i32 %866, %672
  %869 = add nsw i32 %.0168264.i, %.sroa.speculated200.i
  %.not183.i = icmp slt i32 %866, %869
  %or.cond.i163 = select i1 %868, i1 %.not183.i, i1 false
  br i1 %or.cond.i163, label %876, label %870

870:                                              ; preds = %867
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %222, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0168264.i, i32 noundef %866)
          to label %876 unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = load ptr, ptr %11, align 8, !tbaa !118
  %.not.i.i198.i = icmp eq ptr %873, %233
  %874 = icmp eq ptr %873, null
  %or.cond338.i = or i1 %.not.i.i198.i, %874
  br i1 %or.cond338.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, label %875

875:                                              ; preds = %871
  call void @_ZdaPv(ptr noundef nonnull %873) #27
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

876:                                              ; preds = %870, %867, %._crit_edge263.i
  %.1169.i = phi i32 [ %.0168264.i, %._crit_edge263.i ], [ %.0168264.i, %867 ], [ %866, %870 ]
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge267.loopexit.i, label %764, !llvm.loop !135

._crit_edge267.loopexit.i:                        ; preds = %876
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !118
  br label %._crit_edge267.i

._crit_edge267.i:                                 ; preds = %._crit_edge267.loopexit.i, %.preheader229.i
  %877 = phi ptr [ %.pre.i, %._crit_edge267.loopexit.i ], [ %715, %.preheader229.i ]
  %.not.i.i199.i = icmp eq ptr %877, %233
  %878 = icmp eq ptr %877, null
  %or.cond339.i = or i1 %.not.i.i199.i, %878
  br i1 %or.cond339.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i, label %879

879:                                              ; preds = %._crit_edge267.i
  call void @_ZdaPv(ptr noundef nonnull %877) #27
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i:      ; preds = %879, %._crit_edge267.i
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #25
  %880 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i201.i = icmp eq ptr %880, %231
  %881 = icmp eq ptr %880, null
  %or.cond340.i = or i1 %.not.i.i201.i, %881
  br i1 %or.cond340.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i156, label %882

882:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  call void @_ZdaPv(ptr noundef nonnull %880) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i156

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i156:        ; preds = %882, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #25
  %883 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i202.i = icmp eq ptr %883, %229
  %884 = icmp eq ptr %883, null
  %or.cond341.i = or i1 %.not.i.i202.i, %884
  br i1 %or.cond341.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, label %885

885:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i156
  call void @_ZdaPv(ptr noundef nonnull %883) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i:        ; preds = %885, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i156
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9) #25
  %886 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i204.i = icmp eq ptr %886, %227
  %887 = icmp eq ptr %886, null
  %or.cond342.i = or i1 %.not.i.i204.i, %887
  br i1 %or.cond342.i, label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit, label %888

888:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i
  call void @_ZdaPv(ptr noundef nonnull %886) #27
  br label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i:         ; preds = %875, %871, %746
  %.pn.i164 = phi { ptr, i32 } [ %747, %746 ], [ %872, %871 ], [ %872, %875 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %11) #25
  %889 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i.i206.i = icmp eq ptr %889, %231
  %890 = icmp eq ptr %889, null
  %or.cond343.i = or i1 %.not.i.i206.i, %890
  br i1 %or.cond343.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, label %891

891:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %889) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i:        ; preds = %891, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, %744
  %.pn.pn.i = phi { ptr, i32 } [ %745, %744 ], [ %.pn.i164, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i ], [ %.pn.i164, %891 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10) #25
  %892 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i208.i165 = icmp eq ptr %892, %229
  %893 = icmp eq ptr %892, null
  %or.cond344.i = or i1 %.not.i.i208.i165, %893
  br i1 %or.cond344.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i, label %894

894:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i
  call void @_ZdaPv(ptr noundef nonnull %892) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i:        ; preds = %894, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, %742
  %.pn.pn.pn.i = phi { ptr, i32 } [ %743, %742 ], [ %.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i ], [ %.pn.pn.i, %894 ]
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9) #25
  %895 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i210.i = icmp eq ptr %895, %227
  %896 = icmp eq ptr %895, null
  %or.cond345.i = or i1 %.not.i.i210.i, %896
  br i1 %or.cond345.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i, label %897

897:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i
  call void @_ZdaPv(ptr noundef nonnull %895) #27
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i:        ; preds = %897, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #25
  br label %.body

_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, %888
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %8) #25
  br label %1088

898:                                              ; preds = %.lr.ph317
  %899 = mul nsw i32 %668, %668
  %900 = uitofp nneg i32 %899 to double
  %901 = fdiv double 1.000000e+00, %900
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %7) #25
  %902 = shl nsw i32 %673, 1
  %903 = add nsw i32 %902, %671
  %904 = mul i32 %903, 5
  %905 = add i32 %904, 10
  %906 = sext i32 %905 to i64
  store ptr %239, ptr %7, align 8, !tbaa !136
  %.not.i.i.i177 = icmp ugt i32 %905, 136
  store i64 %906, ptr %240, align 8, !tbaa !139
  br i1 %.not.i.i.i177, label %907, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

907:                                              ; preds = %898
  %908 = icmp slt i32 %905, 0
  %909 = shl nuw nsw i64 %906, 3
  %910 = select i1 %908, i64 -1, i64 %909
  %911 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %910) #26
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %907
  store ptr %911, ptr %7, align 8, !tbaa !136
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i:           ; preds = %.noexc205, %898
  %912 = phi ptr [ %239, %898 ], [ %911, %.noexc205 ]
  %913 = mul i32 %673, 5
  %914 = add i32 %913, 5
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %912, i64 %915
  %917 = load ptr, ptr %237, align 8, !tbaa !108
  %918 = load ptr, ptr %238, align 8, !tbaa !109
  %919 = mul i32 %671, 5
  %920 = icmp sgt i32 %671, 0
  br i1 %920, label %.lr.ph.i199, label %.preheader216.thread.i

.lr.ph.i199:                                      ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %921 = add nsw i32 %673, 2
  %922 = sitofp i32 %921 to float
  %smax.i200 = call i32 @llvm.smax.i32(i32 %919, i32 1)
  %wide.trip.count.i201 = zext nneg i32 %smax.i200 to i64
  br label %938

.preheader216.i:                                  ; preds = %938
  %923 = icmp sgt i32 %668, 3
  br i1 %923, label %.lr.ph221.i, label %.preheader215.i

.preheader216.thread.i:                           ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %924 = icmp sgt i32 %668, 3
  br label %.preheader215.i

.lr.ph221.i:                                      ; preds = %.preheader216.i
  %925 = add nsw i32 %672, -1
  %926 = load i64, ptr %918, align 8, !tbaa !53
  %smax263.i = call i32 @llvm.smax.i32(i32 %673, i32 2)
  br label %.lr.ph219.us.i

.lr.ph219.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph221.i
  %storemerge220.us.i = phi i32 [ %937, %._crit_edge.us.i ], [ 1, %.lr.ph221.i ]
  %.sroa.speculated196.us.i = call i32 @llvm.smin.i32(i32 %925, i32 %storemerge220.us.i)
  %927 = sext i32 %.sroa.speculated196.us.i to i64
  %928 = mul i64 %926, %927
  %929 = getelementptr inbounds nuw i8, ptr %917, i64 %928
  br label %930

930:                                              ; preds = %930, %.lr.ph219.us.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph219.us.i ], [ %indvars.iv.next258.i, %930 ]
  %931 = getelementptr inbounds nuw float, ptr %929, i64 %indvars.iv257.i
  %932 = load float, ptr %931, align 4, !tbaa !97
  %933 = fpext float %932 to double
  %934 = getelementptr inbounds nuw double, ptr %916, i64 %indvars.iv257.i
  %935 = load double, ptr %934, align 8, !tbaa !101
  %936 = fadd double %935, %933
  store double %936, ptr %934, align 8, !tbaa !101
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i201
  br i1 %exitcond262.not.i, label %._crit_edge.us.i, label %930, !llvm.loop !140

._crit_edge.us.i:                                 ; preds = %930
  %937 = add nuw nsw i32 %storemerge220.us.i, 1
  %exitcond264.not.i = icmp eq i32 %937, %smax263.i
  br i1 %exitcond264.not.i, label %.preheader215.i, label %.lr.ph219.us.i, !llvm.loop !141

938:                                              ; preds = %938, %.lr.ph.i199
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next.i203, %938 ]
  %939 = getelementptr inbounds nuw float, ptr %917, i64 %indvars.iv.i202
  %940 = load float, ptr %939, align 4, !tbaa !97
  %941 = fmul float %940, %922
  %942 = fpext float %941 to double
  %943 = getelementptr inbounds nuw double, ptr %916, i64 %indvars.iv.i202
  store double %942, ptr %943, align 8, !tbaa !101
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i201
  br i1 %exitcond.not.i204, label %.preheader216.i, label %938, !llvm.loop !142

.preheader215.i:                                  ; preds = %._crit_edge.us.i, %.preheader216.thread.i, %.preheader216.i
  %944 = phi i1 [ false, %.preheader216.i ], [ %924, %.preheader216.thread.i ], [ true, %._crit_edge.us.i ]
  %945 = icmp sgt i32 %672, 0
  br i1 %945, label %.lr.ph249.i178, label %._crit_edge250.i

.lr.ph249.i178:                                   ; preds = %.preheader215.i
  %946 = xor i32 %673, -1
  %947 = add nsw i32 %672, -1
  %948 = icmp sgt i32 %914, 0
  %949 = add nsw i32 %673, 2
  %950 = sitofp i32 %949 to double
  %951 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %954 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %smax268.i = call i32 @llvm.smax.i32(i32 %919, i32 1)
  %955 = sext i32 %919 to i64
  %smax279.i = call i32 @llvm.smax.i32(i32 %673, i32 2)
  %956 = sext i32 %673 to i64
  %957 = zext nneg i32 %947 to i64
  %wide.trip.count290.i179 = zext nneg i32 %672 to i64
  %wide.trip.count269.i = zext nneg i32 %smax268.i to i64
  %wide.trip.count274.i = zext nneg i32 %914 to i64
  %invariant.gep.i180 = getelementptr double, ptr %916, i64 %955
  %wide.trip.count280.i181 = zext nneg i32 %smax279.i to i64
  %wide.trip.count285.i182 = zext nneg i32 %671 to i64
  br label %958

958:                                              ; preds = %1084, %.lr.ph249.i178
  %indvars.iv287.i183 = phi i64 [ 0, %.lr.ph249.i178 ], [ %indvars.iv.next288.i188, %1084 ]
  %.0164248.i = phi i32 [ 0, %.lr.ph249.i178 ], [ %.1165.i, %1084 ]
  %959 = load ptr, ptr %235, align 8, !tbaa !108
  %960 = load ptr, ptr %236, align 8, !tbaa !109
  %961 = load i64, ptr %960, align 8, !tbaa !53
  %962 = mul i64 %961, %indvars.iv287.i183
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 %962
  %964 = trunc i64 %indvars.iv287.i183 to i32
  %965 = add i32 %964, %946
  %.sroa.speculated191.i = call i32 @llvm.smax.i32(i32 %965, i32 0)
  %966 = load ptr, ptr %237, align 8, !tbaa !108
  %967 = load ptr, ptr %238, align 8, !tbaa !109
  %968 = load i64, ptr %967, align 8, !tbaa !53
  %969 = zext nneg i32 %.sroa.speculated191.i to i64
  %970 = mul i64 %968, %969
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 %970
  %972 = add i32 %673, %964
  %.sroa.speculated.i184 = call i32 @llvm.smin.i32(i32 %947, i32 %972)
  %973 = sext i32 %.sroa.speculated.i184 to i64
  %974 = mul i64 %968, %973
  %975 = getelementptr inbounds nuw i8, ptr %966, i64 %974
  br i1 %920, label %.lr.ph223.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %.lr.ph223.i, %958
  br i1 %948, label %.lr.ph225.i, label %._crit_edge.i185

.lr.ph223.i:                                      ; preds = %958, %.lr.ph223.i
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %.lr.ph223.i ], [ 0, %958 ]
  %976 = getelementptr inbounds nuw float, ptr %975, i64 %indvars.iv265.i
  %977 = load float, ptr %976, align 4, !tbaa !97
  %978 = getelementptr inbounds nuw float, ptr %971, i64 %indvars.iv265.i
  %979 = load float, ptr %978, align 4, !tbaa !97
  %980 = fsub float %977, %979
  %981 = fpext float %980 to double
  %982 = getelementptr inbounds nuw double, ptr %916, i64 %indvars.iv265.i
  %983 = load double, ptr %982, align 8, !tbaa !101
  %984 = fadd double %983, %981
  store double %984, ptr %982, align 8, !tbaa !101
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %.preheader214.i, label %.lr.ph223.i, !llvm.loop !143

.lr.ph225.i:                                      ; preds = %.preheader214.i, %.lr.ph225.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %.lr.ph225.i ], [ 0, %.preheader214.i ]
  %985 = sub nsw i64 4, %indvars.iv271.i
  %986 = getelementptr inbounds double, ptr %916, i64 %985
  %987 = load double, ptr %986, align 8, !tbaa !101
  %988 = xor i64 %indvars.iv271.i, -1
  %989 = getelementptr inbounds double, ptr %916, i64 %988
  store double %987, ptr %989, align 8, !tbaa !101
  %gep.i198 = getelementptr double, ptr %invariant.gep.i180, i64 %indvars.iv271.i
  %990 = getelementptr i8, ptr %gep.i198, i64 -40
  %991 = load double, ptr %990, align 8, !tbaa !101
  store double %991, ptr %gep.i198, align 8, !tbaa !101
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %._crit_edge.i185, label %.lr.ph225.i, !llvm.loop !144

._crit_edge.i185:                                 ; preds = %.lr.ph225.i, %.preheader214.i
  %992 = load double, ptr %916, align 8, !tbaa !101
  %993 = fmul double %992, %950
  %994 = load double, ptr %951, align 8, !tbaa !101
  %995 = fmul double %994, %950
  %996 = load double, ptr %952, align 8, !tbaa !101
  %997 = fmul double %996, %950
  %998 = load double, ptr %953, align 8, !tbaa !101
  %999 = fmul double %998, %950
  %1000 = load double, ptr %954, align 8, !tbaa !101
  %1001 = fmul double %1000, %950
  br i1 %944, label %.lr.ph233.i, label %.preheader.i186

.preheader.i186:                                  ; preds = %.lr.ph233.i, %._crit_edge.i185
  %.0174.lcssa.i = phi double [ %1001, %._crit_edge.i185 ], [ %1016, %.lr.ph233.i ]
  %.0172.lcssa.i = phi double [ %999, %._crit_edge.i185 ], [ %1013, %.lr.ph233.i ]
  %.0170.lcssa.i = phi double [ %997, %._crit_edge.i185 ], [ %1010, %.lr.ph233.i ]
  %.0168.lcssa.i = phi double [ %995, %._crit_edge.i185 ], [ %1007, %.lr.ph233.i ]
  %.0166.lcssa.i = phi double [ %993, %._crit_edge.i185 ], [ %1004, %.lr.ph233.i ]
  br i1 %920, label %.lr.ph245.i192, label %._crit_edge246.i187

.lr.ph233.i:                                      ; preds = %._crit_edge.i185, %.lr.ph233.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.lr.ph233.i ], [ 1, %._crit_edge.i185 ]
  %.0166230.i = phi double [ %1004, %.lr.ph233.i ], [ %993, %._crit_edge.i185 ]
  %.0168229.i = phi double [ %1007, %.lr.ph233.i ], [ %995, %._crit_edge.i185 ]
  %.0170228.i = phi double [ %1010, %.lr.ph233.i ], [ %997, %._crit_edge.i185 ]
  %.0172227.i = phi double [ %1013, %.lr.ph233.i ], [ %999, %._crit_edge.i185 ]
  %.0174226.i = phi double [ %1016, %.lr.ph233.i ], [ %1001, %._crit_edge.i185 ]
  %.idx.i196 = mul nuw nsw i64 %indvars.iv276.i, 40
  %1002 = getelementptr inbounds nuw i8, ptr %916, i64 %.idx.i196
  %1003 = load double, ptr %1002, align 8, !tbaa !101
  %1004 = fadd double %.0166230.i, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1006 = load double, ptr %1005, align 8, !tbaa !101
  %1007 = fadd double %.0168229.i, %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1009 = load double, ptr %1008, align 8, !tbaa !101
  %1010 = fadd double %.0170228.i, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1012 = load double, ptr %1011, align 8, !tbaa !101
  %1013 = fadd double %.0172227.i, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1015 = load double, ptr %1014, align 8, !tbaa !101
  %1016 = fadd double %.0174226.i, %1015
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond281.not.i197 = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count280.i181
  br i1 %exitcond281.not.i197, label %.preheader.i186, label %.lr.ph233.i, !llvm.loop !145

.lr.ph245.i192:                                   ; preds = %.preheader.i186, %.lr.ph245.i192
  %indvars.iv282.i193 = phi i64 [ %indvars.iv.next283.i194, %.lr.ph245.i192 ], [ 0, %.preheader.i186 ]
  %.1167243.i = phi double [ %1025, %.lr.ph245.i192 ], [ %.0166.lcssa.i, %.preheader.i186 ]
  %.1169242.i = phi double [ %1031, %.lr.ph245.i192 ], [ %.0168.lcssa.i, %.preheader.i186 ]
  %.1171241.i = phi double [ %1037, %.lr.ph245.i192 ], [ %.0170.lcssa.i, %.preheader.i186 ]
  %.1173240.i = phi double [ %1043, %.lr.ph245.i192 ], [ %.0172.lcssa.i, %.preheader.i186 ]
  %.1175239.i = phi double [ %1049, %.lr.ph245.i192 ], [ %.0174.lcssa.i, %.preheader.i186 ]
  %1017 = add nsw i64 %indvars.iv282.i193, %956
  %.idx292.i = mul nsw i64 %1017, 40
  %1018 = getelementptr inbounds i8, ptr %916, i64 %.idx292.i
  %1019 = load double, ptr %1018, align 8, !tbaa !101
  %1020 = sub nsw i64 %indvars.iv282.i193, %956
  %.idx293.i = mul i64 %1020, 40
  %1021 = getelementptr i8, ptr %916, i64 %.idx293.i
  %1022 = getelementptr i8, ptr %1021, i64 -40
  %1023 = load double, ptr %1022, align 8, !tbaa !101
  %1024 = fsub double %1019, %1023
  %1025 = fadd double %.1167243.i, %1024
  %1026 = getelementptr i8, ptr %1018, i64 8
  %1027 = load double, ptr %1026, align 8, !tbaa !101
  %1028 = getelementptr i8, ptr %1021, i64 -32
  %1029 = load double, ptr %1028, align 8, !tbaa !101
  %1030 = fsub double %1027, %1029
  %1031 = fadd double %.1169242.i, %1030
  %1032 = getelementptr i8, ptr %1018, i64 16
  %1033 = load double, ptr %1032, align 8, !tbaa !101
  %1034 = getelementptr i8, ptr %1021, i64 -24
  %1035 = load double, ptr %1034, align 8, !tbaa !101
  %1036 = fsub double %1033, %1035
  %1037 = fadd double %.1171241.i, %1036
  %1038 = getelementptr i8, ptr %1018, i64 24
  %1039 = load double, ptr %1038, align 8, !tbaa !101
  %1040 = getelementptr i8, ptr %1021, i64 -16
  %1041 = load double, ptr %1040, align 8, !tbaa !101
  %1042 = fsub double %1039, %1041
  %1043 = fadd double %.1173240.i, %1042
  %1044 = getelementptr i8, ptr %1018, i64 32
  %1045 = load double, ptr %1044, align 8, !tbaa !101
  %1046 = getelementptr i8, ptr %1021, i64 -8
  %1047 = load double, ptr %1046, align 8, !tbaa !101
  %1048 = fsub double %1045, %1047
  %1049 = fadd double %.1175239.i, %1048
  %1050 = fmul double %901, %1025
  %1051 = fmul double %901, %1031
  %1052 = fmul double %901, %1037
  %1053 = fmul double %901, %1043
  %1054 = fmul double %901, %1049
  %1055 = fneg double %1051
  %1056 = fmul double %1051, %1055
  %1057 = call double @llvm.fmuladd.f64(double %1050, double %1052, double %1056)
  %1058 = fadd double %1057, 1.000000e-03
  %1059 = fdiv double 1.000000e+00, %1058
  %1060 = fneg double %1053
  %1061 = fmul double %1051, %1060
  %1062 = call double @llvm.fmuladd.f64(double %1050, double %1054, double %1061)
  %1063 = fmul double %1059, %1062
  %1064 = fptrunc double %1063 to float
  %.idx294.i = shl nuw nsw i64 %indvars.iv282.i193, 3
  %1065 = getelementptr inbounds nuw i8, ptr %963, i64 %.idx294.i
  store float %1064, ptr %1065, align 4, !tbaa !97
  %1066 = fneg double %1054
  %1067 = fmul double %1051, %1066
  %1068 = call double @llvm.fmuladd.f64(double %1052, double %1053, double %1067)
  %1069 = fmul double %1059, %1068
  %1070 = fptrunc double %1069 to float
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store float %1070, ptr %1071, align 4, !tbaa !97
  %indvars.iv.next283.i194 = add nuw nsw i64 %indvars.iv282.i193, 1
  %exitcond286.not.i195 = icmp eq i64 %indvars.iv.next283.i194, %wide.trip.count285.i182
  br i1 %exitcond286.not.i195, label %._crit_edge246.i187, label %.lr.ph245.i192, !llvm.loop !146

._crit_edge246.i187:                              ; preds = %.lr.ph245.i192, %.preheader.i186
  %1072 = icmp eq i64 %indvars.iv287.i183, %957
  %1073 = sub i32 %964, %668
  %1074 = select i1 %1072, i32 %672, i32 %1073
  br i1 %670, label %1075, label %1084

1075:                                             ; preds = %._crit_edge246.i187
  %1076 = icmp ne i32 %1074, %672
  %1077 = add nsw i32 %.0164248.i, %.sroa.speculated200.i
  %.not.i = icmp slt i32 %1074, %1077
  %or.cond.i191 = select i1 %1076, i1 %.not.i, i1 false
  br i1 %or.cond.i191, label %1084, label %1078

1078:                                             ; preds = %1075
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %222, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0164248.i, i32 noundef %1074)
          to label %1084 unwind label %1079

1079:                                             ; preds = %1078
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %7, align 8, !tbaa !136
  %.not.i.i185.i = icmp eq ptr %1081, %239
  %1082 = icmp eq ptr %1081, null
  %or.cond299.i = or i1 %.not.i.i185.i, %1082
  br i1 %or.cond299.i, label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i, label %1083

1083:                                             ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1081) #27
  br label %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i

_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i:           ; preds = %1083, %1079
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %7) #25
  br label %.body

1084:                                             ; preds = %1078, %1075, %._crit_edge246.i187
  %.1165.i = phi i32 [ %.0164248.i, %._crit_edge246.i187 ], [ %.0164248.i, %1075 ], [ %1074, %1078 ]
  %indvars.iv.next288.i188 = add nuw nsw i64 %indvars.iv287.i183, 1
  %exitcond291.not.i189 = icmp eq i64 %indvars.iv.next288.i188, %wide.trip.count290.i179
  br i1 %exitcond291.not.i189, label %._crit_edge250.loopexit.i, label %958, !llvm.loop !147

._crit_edge250.loopexit.i:                        ; preds = %1084
  %.pre.i190 = load ptr, ptr %7, align 8, !tbaa !136
  br label %._crit_edge250.i

._crit_edge250.i:                                 ; preds = %._crit_edge250.loopexit.i, %.preheader215.i
  %1085 = phi ptr [ %.pre.i190, %._crit_edge250.loopexit.i ], [ %912, %.preheader215.i ]
  %.not.i.i186.i = icmp eq ptr %1085, %239
  %1086 = icmp eq ptr %1085, null
  %or.cond300.i = or i1 %.not.i.i186.i, %1086
  br i1 %or.cond300.i, label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, label %1087

1087:                                             ; preds = %._crit_edge250.i
  call void @_ZdaPv(ptr noundef nonnull %1085) #27
  br label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %._crit_edge250.i, %1087
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %7) #25
  br label %1088

1088:                                             ; preds = %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit
  %1089 = add nuw nsw i32 %.265316, 1
  %1090 = load i32, ptr %224, align 8, !tbaa !26
  %1091 = icmp slt i32 %1089, %1090
  br i1 %1091, label %.lr.ph317, label %._crit_edge318, !llvm.loop !148

._crit_edge318:                                   ; preds = %1088, %.preheader
  %1092 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1093 unwind label %.loopexit.split-lp.loopexit.split-lp

1093:                                             ; preds = %._crit_edge318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #25
  br label %1094

1094:                                             ; preds = %1094, %1093
  %1095 = phi ptr [ %189, %1093 ], [ %1096, %1094 ]
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1096) #25
  %1097 = icmp eq ptr %1096, %40
  br i1 %1097, label %1098, label %1094

1098:                                             ; preds = %1094
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %40) #25
  %1099 = add nsw i32 %.167319, -1
  br i1 %.not360, label %._crit_edge320, label %.preheader241, !llvm.loop !149

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i, %659, %657, %655
  %.pn99 = phi { ptr, i32 } [ %660, %659 ], [ %658, %657 ], [ %656, %655 ], [ %.pn204.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit218.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit211.i ], [ %1080, %_ZN2cv10AutoBufferIdLm136EED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #25
  br label %1100

1100:                                             ; preds = %1100, %.body
  %1101 = phi ptr [ %189, %.body ], [ %1102, %1100 ]
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1102) #25
  %1103 = icmp eq ptr %1102, %40
  br i1 %1103, label %1104, label %1100

1104:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %40) #25
  br label %1105

1105:                                             ; preds = %1104, %295, %293, %287, %275, %263
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99, %1104 ], [ %264, %263 ], [ %276, %275 ], [ %.pn84, %287 ], [ %296, %295 ], [ %294, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %1112

._crit_edge320:                                   ; preds = %1098, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  %1106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1107 = load i32, ptr %1106, align 8, !tbaa !40
  %.not.i208 = icmp eq i32 %1107, 0
  br i1 %.not.i208, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1108

1108:                                             ; preds = %._crit_edge320
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge320, %1108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  ret void

1112:                                             ; preds = %1105, %165
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %1105 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  br label %1113

1113:                                             ; preds = %125, %127, %1112, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %1112 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %143, %142 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %1114

1114:                                             ; preds = %1113, %89
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %1113 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %1115

1115:                                             ; preds = %1114, %87
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %1114 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  resume { ptr, i32 } %.pn99.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !23
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((16, 24)) %0, double noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !150, !noundef !151
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #15 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((28, 32)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((32, 36)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((36, 40)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8, !tbaa !28
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((40, 48)) %0, double noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !29
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv208 = phi i64 [ %41, %.lr.ph.us.preheader ], [ %indvars.iv.next209, %._crit_edge.us ]
  %43 = mul i64 %21, %indvars.iv208
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 %43
  %45 = mul i64 %26, %indvars.iv208
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 %45
  %47 = mul i64 %31, %indvars.iv208
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %47
  %49 = trunc nsw i64 %indvars.iv208 to i32
  %50 = sitofp i32 %49 to float
  %51 = trunc i64 %indvars.iv208 to i32
  %52 = add i32 %51, -5
  %.not196.us = icmp uge i32 %52, %36
  %53 = icmp slt i64 %indvars.iv208, 5
  %54 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %indvars.iv208
  %.not198.us = icmp slt i64 %indvars.iv208, %42
  %55 = xor i32 %49, -1
  %56 = add i32 %10, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph.us, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %222 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %61 = load float, ptr %60, align 4, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !97
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fadd float %61, %65
  %67 = fadd float %63, %50
  %68 = tail call float @llvm.floor.f32(float %66)
  %69 = fptosi float %68 to i32
  %70 = tail call float @llvm.floor.f32(float %67)
  %71 = fptosi float %70 to i32
  %72 = icmp ugt i32 %33, %69
  %73 = icmp ugt i32 %34, %71
  %or.cond.us = select i1 %72, i1 %73, i1 false
  br i1 %or.cond.us, label %84, label %74

74:                                               ; preds = %59
  %75 = mul nuw nsw i64 %indvars.iv, 5
  %76 = getelementptr inbounds nuw float, ptr %46, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load float, ptr %81, align 4, !tbaa !97
  %83 = fmul float %82, 5.000000e-01
  br label %174

84:                                               ; preds = %59
  %85 = sitofp i32 %71 to float
  %86 = fsub float %67, %85
  %87 = sitofp i32 %69 to float
  %88 = fsub float %66, %87
  %89 = sext i32 %71 to i64
  %90 = mul i64 %15, %89
  %91 = getelementptr inbounds nuw float, ptr %12, i64 %90
  %92 = mul nsw i32 %69, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = fsub float 1.000000e+00, %88
  %96 = fsub float 1.000000e+00, %86
  %97 = fmul float %95, %96
  %98 = fmul float %88, %96
  %99 = fmul float %95, %86
  %100 = fmul float %88, %86
  %101 = load float, ptr %94, align 4, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !97
  %104 = fmul float %98, %103
  %105 = tail call float @llvm.fmuladd.f32(float %97, float %101, float %104)
  %106 = getelementptr inbounds nuw float, ptr %94, i64 %15
  %107 = load float, ptr %106, align 4, !tbaa !97
  %108 = tail call float @llvm.fmuladd.f32(float %99, float %107, float %105)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %110 = load float, ptr %109, align 4, !tbaa !97
  %111 = tail call float @llvm.fmuladd.f32(float %100, float %110, float %108)
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %115 = load float, ptr %114, align 4, !tbaa !97
  %116 = fmul float %98, %115
  %117 = tail call float @llvm.fmuladd.f32(float %97, float %113, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !97
  %120 = tail call float @llvm.fmuladd.f32(float %99, float %119, float %117)
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %122 = load float, ptr %121, align 4, !tbaa !97
  %123 = tail call float @llvm.fmuladd.f32(float %100, float %122, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %127 = load float, ptr %126, align 4, !tbaa !97
  %128 = fmul float %98, %127
  %129 = tail call float @llvm.fmuladd.f32(float %97, float %125, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !97
  %132 = tail call float @llvm.fmuladd.f32(float %99, float %131, float %129)
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %134 = load float, ptr %133, align 4, !tbaa !97
  %135 = tail call float @llvm.fmuladd.f32(float %100, float %134, float %132)
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !97
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %139 = load float, ptr %138, align 4, !tbaa !97
  %140 = fmul float %98, %139
  %141 = tail call float @llvm.fmuladd.f32(float %97, float %137, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !97
  %144 = tail call float @llvm.fmuladd.f32(float %99, float %143, float %141)
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %146 = load float, ptr %145, align 4, !tbaa !97
  %147 = tail call float @llvm.fmuladd.f32(float %100, float %146, float %144)
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %149 = load float, ptr %148, align 4, !tbaa !97
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %151 = load float, ptr %150, align 4, !tbaa !97
  %152 = fmul float %98, %151
  %153 = tail call float @llvm.fmuladd.f32(float %97, float %149, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %155 = load float, ptr %154, align 4, !tbaa !97
  %156 = tail call float @llvm.fmuladd.f32(float %99, float %155, float %153)
  %157 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %158 = load float, ptr %157, align 4, !tbaa !97
  %159 = tail call float @llvm.fmuladd.f32(float %100, float %158, float %156)
  %160 = mul nuw nsw i64 %indvars.iv, 5
  %161 = getelementptr inbounds nuw float, ptr %46, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !97
  %164 = fadd float %135, %163
  %165 = fmul float %164, 5.000000e-01
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %167 = load float, ptr %166, align 4, !tbaa !97
  %168 = fadd float %147, %167
  %169 = fmul float %168, 5.000000e-01
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %171 = load float, ptr %170, align 4, !tbaa !97
  %172 = fadd float %159, %171
  %173 = fmul float %172, 2.500000e-01
  br label %174

174:                                              ; preds = %84, %74
  %.pre-phi = phi i64 [ %160, %84 ], [ %75, %74 ]
  %.0193.us = phi float [ %123, %84 ], [ 0.000000e+00, %74 ]
  %.0191.us = phi float [ %165, %84 ], [ %78, %74 ]
  %.0189.us = phi float [ %169, %84 ], [ %80, %74 ]
  %.0187.us = phi float [ %173, %84 ], [ %83, %74 ]
  %.0186.us = phi float [ %111, %84 ], [ 0.000000e+00, %74 ]
  %175 = getelementptr inbounds nuw float, ptr %46, i64 %.pre-phi
  %176 = load float, ptr %175, align 4, !tbaa !97
  %177 = fsub float %176, %.0186.us
  %178 = fmul float %177, 5.000000e-01
  %179 = add nuw nsw i64 %.pre-phi, 1
  %180 = getelementptr inbounds nuw float, ptr %46, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !97
  %182 = fsub float %181, %.0193.us
  %183 = fmul float %182, 5.000000e-01
  %184 = fmul float %61, %.0187.us
  %185 = tail call float @llvm.fmuladd.f32(float %.0191.us, float %63, float %184)
  %186 = fadd float %185, %178
  %187 = fmul float %61, %.0189.us
  %188 = tail call float @llvm.fmuladd.f32(float %.0187.us, float %63, float %187)
  %189 = fadd float %188, %183
  %190 = trunc i64 %indvars.iv to i32
  %191 = add i32 %190, -5
  %.not.us = icmp uge i32 %191, %35
  %brmerge = select i1 %.not.us, i1 true, i1 %.not196.us
  br i1 %brmerge, label %192, label %222

192:                                              ; preds = %174
  %193 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %indvars.iv
  %196 = load float, ptr %195, align 4, !tbaa !97
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi float [ %196, %194 ], [ 1.000000e+00, %192 ]
  %.not197.us = icmp slt i64 %indvars.iv, %39
  br i1 %.not197.us, label %204, label %199

199:                                              ; preds = %197
  %200 = xor i64 %indvars.iv, -1
  %201 = add nsw i64 %40, %200
  %202 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !97
  br label %204

204:                                              ; preds = %199, %197
  %205 = phi float [ %203, %199 ], [ 1.000000e+00, %197 ]
  %206 = fmul float %198, %205
  br i1 %53, label %207, label %209

207:                                              ; preds = %204
  %208 = load float, ptr %54, align 4, !tbaa !97
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi float [ %208, %207 ], [ 1.000000e+00, %204 ]
  %211 = fmul float %206, %210
  br i1 %.not198.us, label %214, label %212

212:                                              ; preds = %209
  %213 = load float, ptr %58, align 4, !tbaa !97
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi float [ %213, %212 ], [ 1.000000e+00, %209 ]
  %216 = fmul float %211, %215
  %217 = fmul float %186, %216
  %218 = fmul float %189, %216
  %219 = fmul float %.0191.us, %216
  %220 = fmul float %.0189.us, %216
  %221 = fmul float %.0187.us, %216
  br label %222

222:                                              ; preds = %174, %214
  %.1194.us = phi float [ %218, %214 ], [ %189, %174 ]
  %.1192.us = phi float [ %219, %214 ], [ %.0191.us, %174 ]
  %.1190.us = phi float [ %220, %214 ], [ %.0189.us, %174 ]
  %.1188.us = phi float [ %221, %214 ], [ %.0187.us, %174 ]
  %.1.us = phi float [ %217, %214 ], [ %186, %174 ]
  %223 = fmul float %.1188.us, %.1188.us
  %224 = tail call float @llvm.fmuladd.f32(float %.1192.us, float %.1192.us, float %223)
  %225 = getelementptr inbounds nuw float, ptr %48, i64 %.pre-phi
  store float %224, ptr %225, align 4, !tbaa !97
  %226 = fadd float %.1192.us, %.1190.us
  %227 = fmul float %226, %.1188.us
  %228 = getelementptr inbounds nuw float, ptr %48, i64 %179
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
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !152

._crit_edge.us:                                   ; preds = %222
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge205, label %.lr.ph.us, !llvm.loop !153

._crit_edge205:                                   ; preds = %._crit_edge.us, %.lr.ph204, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

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
!126 = distinct !{!126, !81, !127}
!127 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!128 = distinct !{!128, !81}
!129 = distinct !{!129, !81}
!130 = distinct !{!130, !81}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = distinct !{!133, !81}
!134 = distinct !{!134, !81}
!135 = distinct !{!135, !81}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !138, i64 0, !54, i64 8, !6, i64 16}
!138 = !{!"p1 double", !33, i64 0}
!139 = !{!137, !54, i64 8}
!140 = distinct !{!140, !81}
!141 = distinct !{!141, !81, !127}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !81}
!144 = distinct !{!144, !81}
!145 = distinct !{!145, !81}
!146 = distinct !{!146, !81}
!147 = distinct !{!147, !81}
!148 = distinct !{!148, !81}
!149 = distinct !{!149, !81}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = distinct !{!152, !81}
!153 = distinct !{!153, !81, !127}
