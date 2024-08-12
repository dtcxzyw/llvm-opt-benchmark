; ModuleID = 'bench/opencv/original/optflowgf.cpp.ll'
source_filename = "bench/opencv/original/optflowgf.cpp.ll"
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
%"class.std::allocator.5" = type { i8 }
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

$_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv20FarnebackOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv20FarnebackOpticalFlowE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE32__cv_trace_location_extra_fn1198 = internal global ptr null, align 8
@_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE26__cv_trace_location_fn1198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE32__cv_trace_location_extra_fn1198, ptr @.str, ptr @.str.1, i32 1198, i32 1 }, align 8
@.str = private unnamed_addr constant [117 x i8] c"void cv::calcOpticalFlowFarneback(InputArray, InputArray, InputOutputArray, double, int, int, int, int, double, int)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/optflowgf.cpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD2Ev, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd, ptr @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv, ptr @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi] }, align 8
@_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal constant [46 x i8] c"N2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE\00", align 1
@_ZTSN2cv20FarnebackOpticalFlowE = linkonce_odr constant [28 x i8] c"N2cv20FarnebackOpticalFlowE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv20FarnebackOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20FarnebackOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, ptr @_ZTIN2cv20FarnebackOpticalFlowE }, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"DenseOpticalFlow.FarnebackOpticalFlow\00", align 1
@_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1101 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1101 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1101, ptr @.str.3, ptr @.str.1, i32 1101, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [113 x i8] c"virtual void cv::(anonymous namespace)::FarnebackOpticalFlowImpl::calc(InputArray, InputArray, InputOutputArray)\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"prev0.size() == next0.size() && prev0.channels() == next0.channels() && prev0.channels() == 1 && pyrScale_ < 1\00", align 1
@__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"_flow0.size() == prev0.size() && _flow0.channels() == 2 && _flow0.depth() == CV_32F\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"src.type() == CV_32FC1\00", align 1
@__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id = private unnamed_addr constant [17 x i8] c"FarnebackPolyExp\00", align 1
@_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border = internal unnamed_addr constant [5 x float] [float 0x3FC1EB8520000000, float 0x3FC1EB8520000000, float 0x3FDC9EECC0000000, float 0x3FDC9EECC0000000, float 0x3FDC9EECC0000000], align 16
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidiE26__cv_trace_location_fn1198)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i: ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #21, !noalias !4
  br label %.body

18:                                               ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, i64 16), ptr %16, align 8, !noalias !4
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %4, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store double %3, ptr %20, align 8, !noalias !4
  %21 = getelementptr inbounds i8, ptr %13, i64 40
  store i8 0, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 %5, ptr %22, align 4, !noalias !4
  %23 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 %6, ptr %23, align 8, !noalias !4
  %24 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 %7, ptr %24, align 4, !noalias !4
  %25 = getelementptr inbounds i8, ptr %13, i64 56
  store double %8, ptr %25, align 8, !noalias !4
  %26 = getelementptr inbounds i8, ptr %13, i64 64
  store i32 %9, ptr %26, align 8, !noalias !4
  store ptr %16, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %18
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 4
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %18
  %31 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %27, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit, label %32

32:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
  %54 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %13, ptr %27, align 8
  %66 = load atomic i64, ptr %14 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %73

69:                                               ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

73:                                               ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEEaSINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEEERS2_RKNS0_IT_EE.exit
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i13, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %68, -1
  store i32 %76, ptr %14, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i14 = phi i32 [ %68, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %15, align 4
  br label %91

89:                                               ; preds = %81
  %90 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %91, %69
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit

_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit: ; preds = %79, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %100 unwind label %142

100:                                              ; preds = %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit
  %101 = load ptr, ptr %27, align 8
  %.not.i.i.i.i18 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i19, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i.i20 = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %119, label %120, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  %124 = getelementptr inbounds i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit:  ; preds = %100, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %136 = getelementptr inbounds i8, ptr %11, i64 8
  %137 = load i32, ptr %136, align 8
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %138

138:                                              ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, %138
  ret void

142:                                              ; preds = %10, %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, %142
  %eh.lpad-body = phi { ptr, i32 } [ %143, %142 ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20, !noalias !9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !9
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !9
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21, !noalias !9
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit: ; preds = %9
  %15 = zext i1 %3 to i8
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, i64 16), ptr %13, align 8, !noalias !9
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %1, ptr %16, align 8, !noalias !9
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store double %2, ptr %17, align 8, !noalias !9
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  store i8 %15, ptr %18, align 8, !noalias !9
  %19 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %4, ptr %19, align 4, !noalias !9
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %5, ptr %20, align 8, !noalias !9
  %21 = getelementptr inbounds i8, ptr %10, i64 52
  store i32 %6, ptr %21, align 4, !noalias !9
  %22 = getelementptr inbounds i8, ptr %10, i64 56
  store double %7, ptr %22, align 8, !noalias !9
  %23 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %8, ptr %23, align 8, !noalias !9
  store ptr %13, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %24, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(52) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
define internal void @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::AutoBuffer.13", align 8
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer", align 8
  %11 = alloca %"class.cv::AutoBuffer", align 8
  %12 = alloca %"class.cv::AutoBuffer.12", align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1101)
  %indvars.iv.sroa.gep380 = getelementptr inbounds i8, ptr %40, i64 96
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %4
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc95 unwind label %91

.noexc95:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc95
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %91

59:                                               ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %60 unwind label %91

60:                                               ; preds = %56, %59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %25, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %68 = getelementptr inbounds i8, ptr %26, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %73 = icmp eq i32 %66, %71
  %74 = icmp eq i32 %67, %72
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %60
  %77 = load i32, ptr %25, align 8
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 511
  %80 = load i32, ptr %26, align 8
  %81 = lshr i32 %80, 3
  %82 = and i32 %81, 511
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %76
  %85 = icmp eq i32 %79, 0
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fcmp olt double %87, 1.000000e+00
  %or.cond = select i1 %85, i1 %88, i1 false
  br i1 %or.cond, label %102, label %.critedge

89:                                               ; preds = %53, %50, %4
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1165

91:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1164

93:                                               ; preds = %138, %135, %132, %131, %120, %116, %106
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %1163

.critedge:                                        ; preds = %84, %76, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %95 unwind label %97

95:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1116) #24
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %.critedge
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %1163

102:                                              ; preds = %84
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 4
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %131, label %106

106:                                              ; preds = %102
  %107 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %108 unwind label %93

108:                                              ; preds = %106
  %.sroa.0198.0.extract.trunc = trunc i64 %107 to i32
  %.sroa.2199.0.extract.shift = lshr i64 %107, 32
  %.sroa.2199.0.extract.trunc = trunc nuw i64 %.sroa.2199.0.extract.shift to i32
  %109 = load ptr, ptr %63, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %113 = icmp eq i32 %111, %.sroa.0198.0.extract.trunc
  %114 = icmp eq i32 %112, %.sroa.2199.0.extract.trunc
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %.critedge81

116:                                              ; preds = %108
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %118 unwind label %93

118:                                              ; preds = %116
  %119 = icmp eq i32 %117, 2
  br i1 %119, label %120, label %.critedge81

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %122 unwind label %93

122:                                              ; preds = %120
  %123 = icmp eq i32 %121, 5
  br i1 %123, label %132, label %.critedge81

.critedge81:                                      ; preds = %118, %108, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %124 unwind label %126

124:                                              ; preds = %.critedge81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1121) #24
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %.critedge81
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn60 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %1163

131:                                              ; preds = %102
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %132 unwind label %93

132:                                              ; preds = %131, %122
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc111 unwind label %93

.noexc111:                                        ; preds = %132
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc111
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %93

138:                                              ; preds = %.noexc111
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit114 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit114:            ; preds = %135, %138
  %139 = icmp sgt i32 %62, 0
  br i1 %139, label %.lr.ph, label %.preheader213.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114
  %140 = getelementptr inbounds i8, ptr %25, i64 8
  %141 = load double, ptr %86, align 8
  %142 = load <2 x i32>, ptr %140, align 8
  %143 = sitofp <2 x i32> %142 to <2 x double>
  br label %144

144:                                              ; preds = %.lr.ph, %152
  %.055293 = phi i32 [ 0, %.lr.ph ], [ %153, %152 ]
  %.0292 = phi double [ 1.000000e+00, %.lr.ph ], [ %145, %152 ]
  %145 = fmul double %.0292, %141
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %147, %143
  %149 = fcmp olt <2 x double> %148, <double 3.200000e+01, double 3.200000e+01>
  %150 = extractelement <2 x i1> %149, i64 0
  %151 = extractelement <2 x i1> %149, i64 1
  %or.cond310 = select i1 %151, i1 true, i1 %150
  br i1 %or.cond310, label %._crit_edge, label %152

152:                                              ; preds = %144
  %153 = add nuw nsw i32 %.055293, 1
  %exitcond.not = icmp eq i32 %153, %62
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !23

._crit_edge:                                      ; preds = %152, %144
  %.055.lcssa = phi i32 [ %62, %152 ], [ %.055293, %144 ]
  %154 = icmp sgt i32 %.055.lcssa, -1
  br i1 %154, label %.preheader213.lr.ph, label %._crit_edge308

.preheader213.lr.ph:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114, %._crit_edge
  %.055.lcssa330 = phi i32 [ %.055.lcssa, %._crit_edge ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit114 ]
  %155 = getelementptr inbounds i8, ptr %25, i64 12
  %156 = getelementptr inbounds i8, ptr %25, i64 8
  %157 = getelementptr inbounds i8, ptr %38, i64 16
  %158 = getelementptr inbounds i8, ptr %38, i64 20
  %159 = getelementptr inbounds i8, ptr %38, i64 8
  %160 = getelementptr inbounds i8, ptr %39, i64 8
  %161 = getelementptr inbounds i8, ptr %39, i64 16
  %162 = getelementptr inbounds i8, ptr %22, i64 8
  %163 = getelementptr inbounds i8, ptr %22, i64 16
  %164 = getelementptr inbounds i8, ptr %35, i64 16
  %165 = getelementptr inbounds i8, ptr %35, i64 20
  %166 = getelementptr inbounds i8, ptr %35, i64 8
  %167 = getelementptr inbounds i8, ptr %36, i64 8
  %168 = getelementptr inbounds i8, ptr %36, i64 16
  %169 = getelementptr inbounds i8, ptr %23, i64 8
  %170 = getelementptr inbounds i8, ptr %23, i64 16
  %171 = getelementptr inbounds i8, ptr %37, i64 208
  %172 = getelementptr inbounds i8, ptr %37, i64 112
  %173 = getelementptr inbounds i8, ptr %37, i64 16
  %174 = getelementptr inbounds i8, ptr %40, i64 192
  %175 = getelementptr inbounds i8, ptr %43, i64 8
  %176 = getelementptr inbounds i8, ptr %43, i64 16
  %177 = getelementptr inbounds i8, ptr %44, i64 16
  %178 = getelementptr inbounds i8, ptr %44, i64 20
  %179 = getelementptr inbounds i8, ptr %44, i64 8
  %180 = getelementptr inbounds i8, ptr %45, i64 8
  %181 = getelementptr inbounds i8, ptr %45, i64 16
  %182 = getelementptr inbounds i8, ptr %46, i64 16
  %183 = getelementptr inbounds i8, ptr %46, i64 20
  %184 = getelementptr inbounds i8, ptr %46, i64 8
  %185 = getelementptr inbounds i8, ptr %47, i64 8
  %186 = getelementptr inbounds i8, ptr %47, i64 16
  %187 = getelementptr inbounds i8, ptr %0, i64 36
  %188 = getelementptr inbounds i8, ptr %0, i64 40
  %189 = getelementptr inbounds i8, ptr %41, i64 12
  %190 = getelementptr inbounds i8, ptr %41, i64 8
  %191 = getelementptr inbounds i8, ptr %20, i64 16
  %192 = getelementptr inbounds i8, ptr %20, i64 8
  %193 = getelementptr inbounds i8, ptr %21, i64 16
  %194 = getelementptr inbounds i8, ptr %21, i64 8
  %195 = getelementptr inbounds i8, ptr %14, i64 16
  %196 = getelementptr inbounds i8, ptr %14, i64 8
  %197 = getelementptr inbounds i8, ptr %13, i64 16
  %198 = getelementptr inbounds i8, ptr %13, i64 72
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  %200 = getelementptr inbounds i8, ptr %6, i64 16
  %201 = getelementptr inbounds i8, ptr %7, i64 4
  %202 = getelementptr inbounds i8, ptr %17, i64 208
  %203 = getelementptr inbounds i8, ptr %17, i64 112
  %204 = getelementptr inbounds i8, ptr %17, i64 16
  %205 = getelementptr inbounds i8, ptr %16, i64 16
  %206 = getelementptr inbounds i8, ptr %16, i64 72
  %207 = getelementptr inbounds i8, ptr %41, i64 16
  %208 = getelementptr inbounds i8, ptr %41, i64 72
  %209 = getelementptr inbounds i8, ptr %40, i64 96
  %210 = getelementptr inbounds i8, ptr %28, i64 8
  %211 = getelementptr inbounds i8, ptr %0, i64 32
  %212 = getelementptr inbounds i8, ptr %0, i64 28
  %213 = getelementptr inbounds i8, ptr %28, i64 12
  %214 = getelementptr inbounds i8, ptr %9, i64 16
  %215 = getelementptr inbounds i8, ptr %9, i64 8
  %216 = getelementptr inbounds i8, ptr %10, i64 16
  %217 = getelementptr inbounds i8, ptr %10, i64 8
  %218 = getelementptr inbounds i8, ptr %11, i64 16
  %219 = getelementptr inbounds i8, ptr %11, i64 8
  %220 = getelementptr inbounds i8, ptr %12, i64 16
  %221 = getelementptr inbounds i8, ptr %12, i64 8
  %222 = getelementptr inbounds i8, ptr %28, i64 16
  %223 = getelementptr inbounds i8, ptr %28, i64 72
  %224 = getelementptr inbounds i8, ptr %42, i64 16
  %225 = getelementptr inbounds i8, ptr %42, i64 72
  %226 = getelementptr inbounds i8, ptr %8, i64 16
  %227 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader213

.preheader213:                                    ; preds = %.preheader213.lr.ph, %1151
  %.156307 = phi i32 [ %.055.lcssa330, %.preheader213.lr.ph ], [ %1152, %1151 ]
  %.not347 = icmp eq i32 %.156307, 0
  br i1 %.not347, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader213
  %228 = load double, ptr %86, align 8
  br label %229

229:                                              ; preds = %.lr.ph300, %229
  %.052299 = phi i32 [ 0, %.lr.ph300 ], [ %231, %229 ]
  %.1298 = phi double [ 1.000000e+00, %.lr.ph300 ], [ %230, %229 ]
  %230 = fmul double %.1298, %228
  %231 = add nuw nsw i32 %.052299, 1
  %exitcond327.not = icmp eq i32 %231, %.156307
  br i1 %exitcond327.not, label %._crit_edge301, label %229, !llvm.loop !25

._crit_edge301:                                   ; preds = %229, %.preheader213
  %.1.lcssa = phi double [ 1.000000e+00, %.preheader213 ], [ %230, %229 ]
  %232 = fdiv double 1.000000e+00, %.1.lcssa
  %233 = fadd double %232, -1.000000e+00
  %234 = fmul double %233, 5.000000e-01
  %235 = fmul double %234, 5.000000e+00
  %236 = insertelement <2 x double> poison, double %235, i64 0
  %237 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %236)
  %238 = or i32 %237, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %238, i32 3)
  %239 = load i32, ptr %155, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double %.1.lcssa, %240
  %242 = insertelement <2 x double> poison, double %241, i64 0
  %243 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %242)
  %244 = load i32, ptr %156, align 8
  %245 = sitofp i32 %244 to double
  %246 = fmul double %.1.lcssa, %245
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %247)
  %.not62 = icmp eq i32 %.156307, 0
  br i1 %.not62, label %252, label %249

249:                                              ; preds = %._crit_edge301
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %248, i32 noundef %243, i32 noundef 13)
          to label %254 unwind label %250

250:                                              ; preds = %273, %261, %264, %254, %252, %249
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

252:                                              ; preds = %._crit_edge301
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %254 unwind label %250

254:                                              ; preds = %252, %249
  %255 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %256 unwind label %250

256:                                              ; preds = %254
  br i1 %255, label %257, label %272

257:                                              ; preds = %256
  %258 = load i32, ptr %103, align 8
  %259 = and i32 %258, 4
  %.not65 = icmp eq i32 %259, 0
  br i1 %.not65, label %264, label %260

260:                                              ; preds = %257
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %34, ptr %166, align 8
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %28, ptr %167, align 8
  %.sroa.2191.0.insert.ext = zext i32 %248 to i64
  %.sroa.2191.0.insert.shift = shl nuw i64 %.sroa.2191.0.insert.ext, 32
  %.sroa.0190.0.insert.ext = zext i32 %243 to i64
  %.sroa.0190.0.insert.insert = or disjoint i64 %.sroa.2191.0.insert.shift, %.sroa.0190.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0190.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %261 unwind label %262

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %28, ptr %169, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, double noundef %.1.lcssa, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %250

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %.preheader367

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

264:                                              ; preds = %257
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef %248, i32 noundef %243, i32 noundef 13)
          to label %265 unwind label %250

265:                                              ; preds = %264
  %266 = load ptr, ptr %37, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %270

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #22
  br label %.preheader367

.preheader367:                                    ; preds = %_ZN2cvmLERNS_3MatERKd.exit118, %_ZN2cvmLERNS_3MatERKd.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  br label %278

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #22
  br label %.loopexit

272:                                              ; preds = %256
  store i32 0, ptr %157, align 8
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %27, ptr %159, align 8
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %28, ptr %160, align 8
  %.sroa.2189.0.insert.ext = zext i32 %248 to i64
  %.sroa.2189.0.insert.shift = shl nuw i64 %.sroa.2189.0.insert.ext, 32
  %.sroa.0188.0.insert.ext = zext i32 %243 to i64
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.2189.0.insert.shift, %.sroa.0188.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0188.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %273 unwind label %276

273:                                              ; preds = %272
  %274 = load double, ptr %86, align 8
  %275 = fdiv double 1.000000e+00, %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %28, ptr %162, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %275, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit118 unwind label %250

_ZN2cvmLERNS_3MatERKd.exit118:                    ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %.preheader367

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

278:                                              ; preds = %.preheader367, %278
  %.idx = phi i64 [ %.add, %278 ], [ 0, %.preheader367 ]
  %.ptr = getelementptr inbounds i8, ptr %40, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 96
  %279 = icmp eq i64 %.add, 192
  br i1 %279, label %280, label %278

280:                                              ; preds = %278
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  %.sroa.2187.0.insert.ext = zext nneg i32 %.sroa.speculated to i64
  %.sroa.0186.0.insert.insert = mul nuw nsw i64 %.sroa.2187.0.insert.ext, 4294967297
  %.sroa.2.0.insert.ext = zext i32 %248 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %243 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  br label %281

281:                                              ; preds = %280, %691
  %282 = phi i1 [ true, %280 ], [ false, %691 ]
  %indvars.iv.sroa.phi = phi ptr [ %40, %280 ], [ %indvars.iv.sroa.gep380, %691 ]
  %indvars.iv.sroa.phi381.sroa.speculated = phi ptr [ %25, %280 ], [ %26, %691 ]
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %29, ptr %175, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi381.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %283 unwind label %692

283:                                              ; preds = %281
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %29, ptr %179, align 8
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %29, ptr %180, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0186.0.insert.insert, double noundef %234, double noundef %234, i32 noundef 4, i32 noundef 0)
          to label %284 unwind label %694

284:                                              ; preds = %283
  store i32 0, ptr %182, align 8
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %29, ptr %184, align 8
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %41, ptr %185, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %285 unwind label %696

285:                                              ; preds = %284
  %286 = load i32, ptr %187, align 4
  %287 = load double, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %21)
  %288 = load i32, ptr %41, align 8
  %289 = and i32 %288, 4095
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %299, label %291

291:                                              ; preds = %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id, ptr noundef nonnull @.str.1, i32 noundef 121) #24
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %298

298:                                              ; preds = %296, %294
  %.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body

299:                                              ; preds = %285
  %300 = load i32, ptr %189, align 4
  %301 = load i32, ptr %190, align 8
  %302 = mul nsw i32 %286, 6
  %303 = add nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  store ptr %191, ptr %20, align 8
  %.not.i.i.i = icmp ugt i32 %303, 264
  store i64 %304, ptr %192, align 8
  br i1 %.not.i.i.i, label %305, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

305:                                              ; preds = %299
  %306 = icmp slt i32 %286, 0
  %307 = shl nuw nsw i64 %304, 2
  %308 = select i1 %306, i64 -1, i64 %307
  %309 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %308) #20
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %305
  store ptr %309, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc119, %299
  %310 = phi ptr [ %191, %299 ], [ %309, %.noexc119 ]
  %311 = shl nsw i32 %286, 1
  %312 = add nsw i32 %300, %311
  %313 = mul nsw i32 %312, 3
  %314 = sext i32 %313 to i64
  store ptr %193, ptr %21, align 8
  %.not.i.i208.i = icmp ugt i32 %313, 264
  store i64 %314, ptr %194, align 8
  br i1 %.not.i.i208.i, label %315, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

315:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %316 = icmp slt i32 %312, 0
  %317 = shl nuw nsw i64 %314, 2
  %318 = select i1 %316, i64 -1, i64 %317
  %319 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %318) #20
          to label %.noexc.i unwind label %562

.noexc.i:                                         ; preds = %315
  store ptr %319, ptr %21, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i:        ; preds = %.noexc.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %320 = phi ptr [ %319, %.noexc.i ], [ %193, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ]
  %321 = sext i32 %286 to i64
  %322 = getelementptr inbounds float, ptr %310, i64 %321
  %323 = sext i32 %311 to i64
  %324 = getelementptr inbounds float, ptr %322, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 4
  %326 = getelementptr inbounds float, ptr %325, i64 %323
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = mul i32 %286, 3
  %329 = sext i32 %328 to i64
  %330 = getelementptr float, ptr %320, i64 %329
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  %331 = sub i32 0, %286
  %.not89.i.i = icmp slt i32 %286, 0
  br i1 %.not89.i.i, label %._crit_edge96.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  %332 = fcmp olt double %287, 0x3E80000000000000
  %333 = uitofp nneg i32 %286 to double
  %334 = fmul double %333, 3.000000e-01
  %.081.i.i = select i1 %332, double %334, double %287
  %335 = fmul double %.081.i.i, 2.000000e+00
  %336 = fmul double %.081.i.i, %335
  %337 = sext i32 %331 to i64
  %338 = add nuw i32 %286, 1
  br label %339

339:                                              ; preds = %339, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %337, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %339 ]
  %.08090.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %349, %339 ]
  %340 = trunc nsw i64 %indvars.iv.i.i to i32
  %341 = mul i32 %340, %340
  %342 = sub i32 0, %341
  %343 = sitofp i32 %342 to double
  %344 = fdiv double %343, %336
  %345 = call double @exp(double noundef %344) #22
  %346 = fptrunc double %345 to float
  %347 = getelementptr inbounds float, ptr %322, i64 %indvars.iv.i.i
  store float %346, ptr %347, align 4
  %348 = fpext float %346 to double
  %349 = fadd double %.08090.i.i, %348
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %338, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph95.preheader.i.i, label %339, !llvm.loop !26

.lr.ph95.preheader.i.i:                           ; preds = %339
  %350 = fdiv double 1.000000e+00, %349
  br label %.lr.ph95.i.i

.lr.ph95.i.i:                                     ; preds = %.lr.ph95.i.i, %.lr.ph95.preheader.i.i
  %indvars.iv105.i.i = phi i64 [ %337, %.lr.ph95.preheader.i.i ], [ %indvars.iv.next106.i.i, %.lr.ph95.i.i ]
  %351 = getelementptr inbounds float, ptr %322, i64 %indvars.iv105.i.i
  %352 = load float, ptr %351, align 4
  %353 = fpext float %352 to double
  %354 = fmul double %350, %353
  %355 = fptrunc double %354 to float
  store float %355, ptr %351, align 4
  %356 = trunc nsw i64 %indvars.iv105.i.i to i32
  %357 = sitofp i32 %356 to float
  %358 = fmul float %357, %355
  %359 = getelementptr inbounds float, ptr %325, i64 %indvars.iv105.i.i
  store float %358, ptr %359, align 4
  %360 = mul nsw i64 %indvars.iv105.i.i, %indvars.iv105.i.i
  %361 = trunc nsw i64 %360 to i32
  %362 = uitofp nneg i32 %361 to float
  %363 = fmul float %362, %355
  %364 = getelementptr inbounds float, ptr %327, i64 %indvars.iv105.i.i
  store float %363, ptr %364, align 4
  %indvars.iv.next106.i.i = add nsw i64 %indvars.iv105.i.i, 1
  %lftr.wideiv108.i.i = trunc i64 %indvars.iv.next106.i.i to i32
  %exitcond109.not.i.i = icmp eq i32 %338, %lftr.wideiv108.i.i
  br i1 %exitcond109.not.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i, !llvm.loop !27

._crit_edge96.i.i:                                ; preds = %.lr.ph95.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 6, i32 noundef 6, i32 noundef 6)
          to label %.noexc210.i unwind label %564

.noexc210.i:                                      ; preds = %._crit_edge96.i.i
  store double 0.000000e+00, ptr %15, align 8
  store i32 -1056833530, ptr %14, align 8
  store ptr %15, ptr %196, align 8
  store i64 4294967297, ptr %195, align 8
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %366 unwind label %431

366:                                              ; preds = %.noexc210.i
  %367 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %.preheader88.i.i unwind label %431

.preheader88.i.i:                                 ; preds = %366
  br i1 %.not89.i.i, label %._crit_edge103.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader88.i.i
  %368 = sext i32 %331 to i64
  %369 = add nuw i32 %286, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge100.i.i, %.preheader.lr.ph.i.i
  %indvars.iv115.i.i = phi i64 [ %368, %.preheader.lr.ph.i.i ], [ %indvars.iv.next116.i.i, %._crit_edge100.i.i ]
  %370 = getelementptr inbounds float, ptr %322, i64 %indvars.iv115.i.i
  %371 = trunc nsw i64 %indvars.iv115.i.i to i32
  %372 = sitofp i32 %371 to float
  br label %373

373:                                              ; preds = %373, %.preheader.i.i
  %indvars.iv110.i.i = phi i64 [ %368, %.preheader.i.i ], [ %indvars.iv.next111.i.i, %373 ]
  %374 = load float, ptr %370, align 4
  %375 = getelementptr inbounds float, ptr %322, i64 %indvars.iv110.i.i
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  %378 = fpext float %377 to double
  %379 = load ptr, ptr %197, align 8
  %380 = load double, ptr %379, align 8
  %381 = fadd double %380, %378
  store double %381, ptr %379, align 8
  %382 = load float, ptr %370, align 4
  %383 = load float, ptr %375, align 4
  %384 = fmul float %382, %383
  %385 = trunc nsw i64 %indvars.iv110.i.i to i32
  %386 = sitofp i32 %385 to float
  %387 = fmul float %384, %386
  %388 = fmul float %387, %386
  %389 = fpext float %388 to double
  %390 = load ptr, ptr %197, align 8
  %391 = load ptr, ptr %198, align 8
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load double, ptr %394, align 8
  %396 = fadd double %395, %389
  store double %396, ptr %394, align 8
  %397 = load float, ptr %370, align 4
  %398 = load float, ptr %375, align 4
  %399 = fmul float %397, %398
  %400 = fmul float %399, %386
  %401 = fmul float %400, %386
  %402 = fmul float %401, %386
  %403 = fmul float %402, %386
  %404 = fpext float %403 to double
  %405 = load ptr, ptr %197, align 8
  %406 = load ptr, ptr %198, align 8
  %407 = load i64, ptr %406, align 8
  %408 = mul i64 %407, 3
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load double, ptr %410, align 8
  %412 = fadd double %411, %404
  store double %412, ptr %410, align 8
  %413 = load float, ptr %370, align 4
  %414 = load float, ptr %375, align 4
  %415 = fmul float %413, %414
  %416 = fmul float %415, %386
  %417 = fmul float %416, %386
  %418 = fmul float %417, %372
  %419 = fmul float %418, %372
  %420 = fpext float %419 to double
  %421 = load ptr, ptr %197, align 8
  %422 = load ptr, ptr %198, align 8
  %423 = load i64, ptr %422, align 8
  %424 = mul i64 %423, 5
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 40
  %427 = load double, ptr %426, align 8
  %428 = fadd double %427, %420
  store double %428, ptr %426, align 8
  %indvars.iv.next111.i.i = add nsw i64 %indvars.iv110.i.i, 1
  %lftr.wideiv113.i.i = trunc i64 %indvars.iv.next111.i.i to i32
  %exitcond114.not.i.i = icmp eq i32 %369, %lftr.wideiv113.i.i
  br i1 %exitcond114.not.i.i, label %._crit_edge100.i.i, label %373, !llvm.loop !28

429:                                              ; preds = %._crit_edge103.i.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %513

431:                                              ; preds = %366, %.noexc210.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %513

._crit_edge100.i.i:                               ; preds = %373
  %indvars.iv.next116.i.i = add nsw i64 %indvars.iv115.i.i, 1
  %lftr.wideiv118.i.i = trunc i64 %indvars.iv.next116.i.i to i32
  %exitcond119.not.i.i = icmp eq i32 %369, %lftr.wideiv118.i.i
  br i1 %exitcond119.not.i.i, label %._crit_edge103.i.i, label %.preheader.i.i, !llvm.loop !29

._crit_edge103.i.i:                               ; preds = %._crit_edge100.i.i, %.preheader88.i.i
  %433 = load ptr, ptr %197, align 8
  %434 = load ptr, ptr %198, align 8
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load double, ptr %437, align 8
  %439 = shl i64 %435, 2
  %440 = getelementptr inbounds i8, ptr %433, i64 %439
  store double %438, ptr %440, align 8
  %441 = load ptr, ptr %197, align 8
  %442 = load ptr, ptr %198, align 8
  %443 = load i64, ptr %442, align 8
  %444 = mul i64 %443, 3
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store double %438, ptr %445, align 8
  %446 = load ptr, ptr %197, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 32
  store double %438, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %446, i64 24
  store double %438, ptr %448, align 8
  %449 = load ptr, ptr %198, align 8
  %450 = load i64, ptr %449, align 8
  %451 = shl i64 %450, 1
  %452 = getelementptr inbounds i8, ptr %446, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 16
  store double %438, ptr %453, align 8
  %454 = load ptr, ptr %197, align 8
  %455 = load ptr, ptr %198, align 8
  %456 = load i64, ptr %455, align 8
  %457 = mul i64 %456, 3
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load double, ptr %459, align 8
  %461 = shl i64 %456, 2
  %462 = getelementptr inbounds i8, ptr %454, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 32
  store double %460, ptr %463, align 8
  %464 = load ptr, ptr %197, align 8
  %465 = load ptr, ptr %198, align 8
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %466, 5
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  %470 = load double, ptr %469, align 8
  %471 = shl i64 %466, 2
  %472 = getelementptr inbounds i8, ptr %464, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  store double %470, ptr %473, align 8
  %474 = load ptr, ptr %197, align 8
  %475 = load ptr, ptr %198, align 8
  %476 = load i64, ptr %475, align 8
  %477 = mul i64 %476, 3
  %478 = getelementptr inbounds i8, ptr %474, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 32
  store double %470, ptr %479, align 8
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3)
          to label %480 unwind label %429

480:                                              ; preds = %._crit_edge103.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %481 = load i32, ptr %16, align 8
  %482 = and i32 %481, -4096
  %483 = or disjoint i32 %482, 6
  store i32 %483, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %484 = load ptr, ptr %17, align 8, !noalias !30
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %488

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i175

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %480
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %490 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc179 unwind label %511

.noexc179:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %490, label %491, label %495

491:                                              ; preds = %.noexc179
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc180 unwind label %511

.noexc180:                                        ; preds = %491
  %492 = load i32, ptr %16, align 8
  %493 = and i32 %492, -4096
  %494 = or disjoint i32 %493, 6
  store i32 %494, ptr %16, align 8
  br label %514

495:                                              ; preds = %.noexc179
  %496 = load i32, ptr %7, align 8
  %497 = and i32 %496, 4095
  %498 = icmp eq i32 %497, 6
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %514 unwind label %511

501:                                              ; preds = %495
  %502 = and i32 %496, 7
  %503 = icmp eq i32 %502, 6
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load i32, ptr %201, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %505, ptr noundef null)
          to label %.noexc182 unwind label %511

.noexc182:                                        ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %507 unwind label %508

507:                                              ; preds = %.noexc182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %514

508:                                              ; preds = %.noexc182
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %.body.i175

510:                                              ; preds = %501
  store i64 0, ptr %200, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %16, ptr %199, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %514 unwind label %511

511:                                              ; preds = %510, %504, %499, %491, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i175

.body.i175:                                       ; preds = %511, %508, %488
  %.pn.i176 = phi { ptr, i32 } [ %489, %488 ], [ %512, %511 ], [ %509, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #22
  br label %513

513:                                              ; preds = %.body.i175, %431, %429
  %.pn.i.i = phi { ptr, i32 } [ %.pn.i176, %.body.i175 ], [ %430, %429 ], [ %432, %431 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %.body.i

514:                                              ; preds = %510, %499, %.noexc180, %507
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #22
  %515 = load ptr, ptr %205, align 8
  %516 = load ptr, ptr %206, align 8
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load double, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %515, i64 24
  %522 = load double, ptr %521, align 8
  %523 = mul i64 %517, 3
  %524 = getelementptr inbounds i8, ptr %515, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 24
  %526 = load double, ptr %525, align 8
  %527 = mul i64 %517, 5
  %528 = getelementptr inbounds i8, ptr %515, i64 %527
  %529 = getelementptr inbounds i8, ptr %528, i64 40
  %530 = load double, ptr %529, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi, i32 noundef %301, i32 noundef %300, i32 noundef 37)
          to label %.preheader235.i unwind label %564

.preheader235.i:                                  ; preds = %514
  %531 = icmp sgt i32 %301, 0
  br i1 %531, label %.lr.ph264.i, label %._crit_edge265.i

.lr.ph264.i:                                      ; preds = %.preheader235.i
  %532 = getelementptr inbounds i8, ptr %indvars.iv.sroa.phi, i64 16
  %533 = getelementptr inbounds i8, ptr %indvars.iv.sroa.phi, i64 72
  %534 = icmp sgt i32 %300, 0
  %.not239.i = icmp slt i32 %286, 1
  %535 = add nsw i32 %301, -1
  %536 = mul nsw i32 %300, 3
  %537 = add i32 %286, 1
  %538 = sext i32 %536 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %328, i32 1)
  %wide.trip.count301.i = zext nneg i32 %301 to i64
  %wide.trip.count.i = zext nneg i32 %300 to i64
  %wide.trip.count281.i = zext i32 %537 to i64
  %wide.trip.count286.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr float, ptr %330, i64 %538
  %539 = insertelement <2 x double> poison, double %520, i64 0
  %540 = shufflevector <2 x double> %539, <2 x double> poison, <2 x i32> zeroinitializer
  %541 = insertelement <2 x double> poison, double %526, i64 0
  %542 = shufflevector <2 x double> %541, <2 x double> poison, <2 x i32> zeroinitializer
  %543 = insertelement <2 x double> poison, double %522, i64 0
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> zeroinitializer
  br label %545

545:                                              ; preds = %._crit_edge262.i, %.lr.ph264.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph264.i ], [ %indvars.iv.next299.i, %._crit_edge262.i ]
  %546 = load float, ptr %322, align 4
  %547 = load ptr, ptr %207, align 8
  %548 = load ptr, ptr %208, align 8
  %549 = load i64, ptr %548, align 8
  %550 = mul i64 %549, %indvars.iv298.i
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load ptr, ptr %532, align 16
  %553 = load ptr, ptr %533, align 8
  %554 = load i64, ptr %553, align 8
  %555 = mul i64 %554, %indvars.iv298.i
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  br i1 %534, label %.lr.ph.i, label %.preheader234.i

.preheader234.i:                                  ; preds = %.lr.ph.i, %545
  br i1 %.not239.i, label %.preheader.i, label %.lr.ph241.i

.lr.ph.i:                                         ; preds = %545, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %545 ]
  %557 = getelementptr inbounds float, ptr %551, i64 %indvars.iv.i
  %558 = load float, ptr %557, align 4
  %559 = fmul float %546, %558
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %560 = getelementptr inbounds i8, ptr %330, i64 %.idx.i
  store float %559, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %560, i64 4
  store <2 x float> zeroinitializer, ptr %561, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader234.i, label %.lr.ph.i, !llvm.loop !33

562:                                              ; preds = %315
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

564:                                              ; preds = %514, %._crit_edge96.i.i
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %564, %513
  %eh.lpad-body.i = phi { ptr, i32 } [ %565, %564 ], [ %.pn.i.i, %513 ]
  %566 = load ptr, ptr %21, align 8
  %.not.i.i211.i = icmp eq ptr %566, %193
  br i1 %.not.i.i211.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %567

567:                                              ; preds = %.body.i
  %568 = icmp eq ptr %566, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %567
  call void @_ZdaPv(ptr noundef nonnull %566) #21
  br label %570

570:                                              ; preds = %569, %567
  store ptr %193, ptr %21, align 8
  store i64 264, ptr %194, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

.lr.ph241.i:                                      ; preds = %.preheader234.i, %._crit_edge.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %._crit_edge.i ], [ 1, %.preheader234.i ]
  %571 = getelementptr inbounds float, ptr %322, i64 %indvars.iv278.i
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds float, ptr %325, i64 %indvars.iv278.i
  %574 = load float, ptr %573, align 4
  %575 = getelementptr inbounds float, ptr %327, i64 %indvars.iv278.i
  %576 = load float, ptr %575, align 4
  %577 = sub nsw i64 %indvars.iv298.i, %indvars.iv278.i
  %578 = trunc nsw i64 %577 to i32
  %.sroa.speculated222.i = call i32 @llvm.smax.i32(i32 %578, i32 0)
  %579 = load i64, ptr %548, align 8
  %580 = zext nneg i32 %.sroa.speculated222.i to i64
  %581 = mul i64 %579, %580
  %582 = getelementptr inbounds i8, ptr %547, i64 %581
  %583 = add nuw nsw i64 %indvars.iv278.i, %indvars.iv298.i
  %584 = trunc nuw i64 %583 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %535, i32 %584)
  %585 = sext i32 %.sroa.speculated.i to i64
  %586 = mul i64 %579, %585
  %587 = getelementptr inbounds i8, ptr %547, i64 %586
  br i1 %534, label %.lr.ph238.i.preheader, label %._crit_edge.i

.lr.ph238.i.preheader:                            ; preds = %.lr.ph241.i
  %588 = insertelement <2 x float> poison, float %572, i64 0
  %589 = insertelement <2 x float> %588, float %574, i64 1
  br label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %.lr.ph238.i.preheader, %.lr.ph238.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph238.i ], [ 0, %.lr.ph238.i.preheader ]
  %590 = getelementptr inbounds float, ptr %582, i64 %indvars.iv273.i
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds float, ptr %587, i64 %indvars.iv273.i
  %593 = load float, ptr %592, align 4
  %594 = fadd float %591, %593
  %.idx303.i = mul nuw nsw i64 %indvars.iv273.i, 12
  %595 = getelementptr inbounds i8, ptr %330, i64 %.idx303.i
  %596 = fsub float %593, %591
  %597 = getelementptr inbounds i8, ptr %595, i64 8
  %598 = load float, ptr %597, align 4
  %599 = call float @llvm.fmuladd.f32(float %576, float %594, float %598)
  %600 = load <2 x float>, ptr %595, align 4
  %601 = insertelement <2 x float> poison, float %594, i64 0
  %602 = insertelement <2 x float> %601, float %596, i64 1
  %603 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %589, <2 x float> %602, <2 x float> %600)
  store <2 x float> %603, ptr %595, align 4
  store float %599, ptr %597, align 4
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count.i
  br i1 %exitcond277.not.i, label %._crit_edge.i, label %.lr.ph238.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph238.i, %.lr.ph241.i
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %.lr.ph243.i, label %.lr.ph241.i, !llvm.loop !35

.preheader.i:                                     ; preds = %.lr.ph243.i, %.preheader234.i
  br i1 %534, label %.lr.ph261.i, label %._crit_edge262.i

.lr.ph243.i:                                      ; preds = %._crit_edge.i, %.lr.ph243.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.lr.ph243.i ], [ 0, %._crit_edge.i ]
  %604 = sub nsw i64 2, %indvars.iv283.i
  %605 = getelementptr inbounds float, ptr %330, i64 %604
  %606 = load float, ptr %605, align 4
  %607 = xor i64 %indvars.iv283.i, -1
  %608 = getelementptr inbounds float, ptr %330, i64 %607
  store float %606, ptr %608, align 4
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv283.i
  %609 = getelementptr i8, ptr %gep.i, i64 -12
  %610 = load float, ptr %609, align 4
  store float %610, ptr %gep.i, align 4
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %.preheader.i, label %.lr.ph243.i, !llvm.loop !36

.lr.ph261.i:                                      ; preds = %.preheader.i, %._crit_edge254.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %._crit_edge254.i ], [ 0, %.preheader.i ]
  %611 = load float, ptr %322, align 4
  %.idx304.i = mul nuw nsw i64 %indvars.iv293.i, 12
  %612 = getelementptr inbounds i8, ptr %330, i64 %.idx304.i
  %613 = load float, ptr %612, align 4
  %614 = fmul float %611, %613
  %615 = fpext float %614 to double
  %616 = getelementptr inbounds i8, ptr %612, i64 4
  %617 = load <2 x float>, ptr %616, align 4
  %618 = insertelement <2 x float> poison, float %611, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> zeroinitializer
  %620 = fmul <2 x float> %619, %617
  %621 = fpext <2 x float> %620 to <2 x double>
  br i1 %.not239.i, label %._crit_edge254.i, label %.lr.ph253.i.preheader

.lr.ph253.i.preheader:                            ; preds = %.lr.ph261.i
  %622 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %615, i64 0
  br label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.lr.ph253.i.preheader, %.lr.ph253.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.lr.ph253.i ], [ 1, %.lr.ph253.i.preheader ]
  %.0185250.i = phi double [ %661, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph253.i.preheader ]
  %.0189246.i = phi double [ %648, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph253.i.preheader ]
  %623 = phi <2 x double> [ %662, %.lr.ph253.i ], [ %621, %.lr.ph253.i.preheader ]
  %624 = phi <2 x double> [ %642, %.lr.ph253.i ], [ %622, %.lr.ph253.i.preheader ]
  %625 = add nuw nsw i64 %indvars.iv288.i, %indvars.iv293.i
  %.idx305.i = mul nuw nsw i64 %625, 12
  %626 = getelementptr inbounds i8, ptr %330, i64 %.idx305.i
  %627 = load float, ptr %626, align 4
  %628 = sub nsw i64 %indvars.iv293.i, %indvars.iv288.i
  %.idx306.i = mul nsw i64 %628, 12
  %629 = getelementptr inbounds i8, ptr %330, i64 %.idx306.i
  %630 = load float, ptr %629, align 4
  %631 = fadd float %627, %630
  %632 = fpext float %631 to double
  %633 = getelementptr inbounds float, ptr %322, i64 %indvars.iv288.i
  %634 = load float, ptr %633, align 4
  %635 = getelementptr inbounds float, ptr %327, i64 %indvars.iv288.i
  %636 = load float, ptr %635, align 4
  %637 = insertelement <2 x float> poison, float %634, i64 0
  %638 = insertelement <2 x float> %637, float %636, i64 1
  %639 = fpext <2 x float> %638 to <2 x double>
  %640 = insertelement <2 x double> poison, double %632, i64 0
  %641 = shufflevector <2 x double> %640, <2 x double> poison, <2 x i32> zeroinitializer
  %642 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %641, <2 x double> %639, <2 x double> %624)
  %643 = fsub float %627, %630
  %644 = getelementptr inbounds float, ptr %325, i64 %indvars.iv288.i
  %645 = load float, ptr %644, align 4
  %646 = fmul float %643, %645
  %647 = fpext float %646 to double
  %648 = fadd double %.0189246.i, %647
  %649 = getelementptr inbounds i8, ptr %626, i64 4
  %650 = getelementptr i8, ptr %629, i64 4
  %651 = load <2 x float>, ptr %649, align 4
  %652 = load <2 x float>, ptr %650, align 4
  %653 = fadd <2 x float> %651, %652
  %654 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> zeroinitializer
  %655 = fmul <2 x float> %654, %653
  %656 = fpext <2 x float> %655 to <2 x double>
  %657 = fsub <2 x float> %651, %652
  %658 = extractelement <2 x float> %657, i64 0
  %659 = fmul float %645, %658
  %660 = fpext float %659 to double
  %661 = fadd double %.0185250.i, %660
  %662 = fadd <2 x double> %623, %656
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count281.i
  br i1 %exitcond292.not.i, label %._crit_edge254.i.loopexit, label %.lr.ph253.i, !llvm.loop !37

._crit_edge254.i.loopexit:                        ; preds = %.lr.ph253.i
  %663 = extractelement <2 x double> %642, i64 1
  %664 = extractelement <2 x double> %642, i64 0
  br label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %._crit_edge254.i.loopexit, %.lr.ph261.i
  %.0190.lcssa.i = phi double [ %615, %.lr.ph261.i ], [ %664, %._crit_edge254.i.loopexit ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %648, %._crit_edge254.i.loopexit ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %663, %._crit_edge254.i.loopexit ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %661, %._crit_edge254.i.loopexit ]
  %665 = phi <2 x double> [ %621, %.lr.ph261.i ], [ %662, %._crit_edge254.i.loopexit ]
  %.idx307.i = mul nuw nsw i64 %indvars.iv293.i, 20
  %666 = getelementptr inbounds i8, ptr %556, i64 %.idx307.i
  %667 = insertelement <2 x double> %665, double %.0189.lcssa.i, i64 1
  %668 = fmul <2 x double> %540, %667
  %669 = shufflevector <2 x double> %665, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %670 = insertelement <2 x double> %669, double %.0187.lcssa.i, i64 1
  %671 = fmul <2 x double> %542, %670
  %672 = insertelement <2 x double> poison, double %.0190.lcssa.i, i64 0
  %673 = shufflevector <2 x double> %672, <2 x double> poison, <2 x i32> zeroinitializer
  %674 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %673, <2 x double> %544, <2 x double> %671)
  %675 = shufflevector <2 x double> %668, <2 x double> %674, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = fptrunc <4 x double> %675 to <4 x float>
  store <4 x float> %676, ptr %666, align 4
  %677 = fmul double %530, %.0185.lcssa.i
  %678 = fptrunc double %677 to float
  %679 = getelementptr inbounds i8, ptr %666, i64 16
  store float %678, ptr %679, align 4
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count.i
  br i1 %exitcond297.not.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !38

._crit_edge262.i:                                 ; preds = %._crit_edge254.i, %.preheader.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count301.i
  br i1 %exitcond302.not.i, label %._crit_edge265.i, label %545, !llvm.loop !39

._crit_edge265.i:                                 ; preds = %._crit_edge262.i, %.preheader235.i
  %680 = load ptr, ptr %21, align 8
  %.not.i.i213.i = icmp eq ptr %680, %193
  br i1 %.not.i.i213.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i, label %681

681:                                              ; preds = %._crit_edge265.i
  %682 = icmp eq ptr %680, null
  br i1 %682, label %684, label %683

683:                                              ; preds = %681
  call void @_ZdaPv(ptr noundef nonnull %680) #21
  br label %684

684:                                              ; preds = %683, %681
  store ptr %193, ptr %21, align 8
  store i64 264, ptr %194, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i:        ; preds = %684, %._crit_edge265.i
  %685 = load ptr, ptr %20, align 8
  %.not.i.i215.i = icmp eq ptr %685, %191
  %686 = icmp eq ptr %685, null
  %or.cond.i = or i1 %.not.i.i215.i, %686
  br i1 %or.cond.i, label %691, label %687

687:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @_ZdaPv(ptr noundef nonnull %685) #21
  br label %691

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %570, %.body.i, %562
  %.pn204.i = phi { ptr, i32 } [ %563, %562 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %570 ]
  %688 = load ptr, ptr %20, align 8
  %.not.i.i217.i = icmp eq ptr %688, %191
  %689 = icmp eq ptr %688, null
  %or.cond314.i = or i1 %.not.i.i217.i, %689
  br i1 %or.cond314.i, label %.body, label %690

690:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %688) #21
  br label %.body

691:                                              ; preds = %687, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %21)
  br i1 %282, label %281, label %698, !llvm.loop !40

.loopexit209:                                     ; preds = %720, %960
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %305
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge306, %698
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

692:                                              ; preds = %281
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body

694:                                              ; preds = %283
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body

696:                                              ; preds = %284
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body

698:                                              ; preds = %691
  %699 = load i32, ptr %210, align 8
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef %699)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %698
  %700 = load i32, ptr %211, align 8
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %.preheader, %1141
  %702 = phi i32 [ %1143, %1141 ], [ %700, %.preheader ]
  %.254304 = phi i32 [ %1142, %1141 ], [ 0, %.preheader ]
  %703 = load i32, ptr %103, align 8
  %704 = and i32 %703, 256
  %.not69 = icmp eq i32 %704, 0
  %705 = load i32, ptr %212, align 4
  %706 = add nsw i32 %702, -1
  %707 = icmp slt i32 %.254304, %706
  br i1 %.not69, label %947, label %708

708:                                              ; preds = %.lr.ph305
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %12)
  %709 = load i32, ptr %213, align 4
  %710 = load i32, ptr %210, align 8
  %711 = sdiv i32 %705, 2
  %712 = sdiv i32 1024, %709
  %.sroa.speculated220.i = call i32 @llvm.smax.i32(i32 %712, i32 %705)
  %713 = sitofp i32 %711 to double
  %714 = fmul double %713, 3.000000e-01
  %715 = shl nsw i32 %711, 1
  %716 = add nsw i32 %709, %715
  %717 = mul i32 %716, 5
  %718 = add i32 %717, 26
  %719 = sext i32 %718 to i64
  store ptr %214, ptr %9, align 8
  %.not.i.i.i120 = icmp ugt i32 %718, 264
  store i64 %719, ptr %215, align 8
  br i1 %.not.i.i.i120, label %720, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121

720:                                              ; preds = %708
  %721 = icmp slt i32 %718, 0
  %722 = shl nuw nsw i64 %719, 2
  %723 = select i1 %721, i64 -1, i64 %722
  %724 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %723) #20
          to label %.noexc139 unwind label %.loopexit209

.noexc139:                                        ; preds = %720
  store ptr %724, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121:        ; preds = %.noexc139, %708
  %725 = phi ptr [ %214, %708 ], [ %724, %.noexc139 ]
  %726 = mul nsw i32 %709, 5
  %727 = add nsw i32 %726, 16
  %728 = sext i32 %727 to i64
  store ptr %216, ptr %10, align 8
  %.not.i.i189.i = icmp ugt i32 %727, 264
  store i64 %728, ptr %217, align 8
  br i1 %.not.i.i189.i, label %729, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

729:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121
  %730 = icmp slt i32 %709, -3
  %731 = shl nuw nsw i64 %728, 2
  %732 = select i1 %730, i64 -1, i64 %731
  %733 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %732) #20
          to label %.noexc.i138 unwind label %778

.noexc.i138:                                      ; preds = %729
  store ptr %733, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i:        ; preds = %.noexc.i138, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121
  %734 = phi ptr [ %733, %.noexc.i138 ], [ %216, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121 ]
  %735 = mul i32 %711, 5
  %736 = add i32 %735, 5
  %737 = add i32 %735, 21
  %738 = sext i32 %737 to i64
  store ptr %218, ptr %11, align 8
  %.not.i.i191.i = icmp ugt i32 %737, 264
  store i64 %738, ptr %219, align 8
  br i1 %.not.i.i191.i, label %739, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

739:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %740 = icmp slt i32 %737, 0
  %741 = shl nuw nsw i64 %738, 2
  %742 = select i1 %740, i64 -1, i64 %741
  %743 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %742) #20
          to label %.noexc192.i unwind label %780

.noexc192.i:                                      ; preds = %739
  store ptr %743, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i:        ; preds = %.noexc192.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %744 = phi ptr [ %743, %.noexc192.i ], [ %218, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i ]
  %745 = or disjoint i32 %715, 1
  %746 = sext i32 %745 to i64
  store ptr %220, ptr %12, align 8
  %.not.i.i194.i = icmp ugt i32 %715, 135
  store i64 %746, ptr %221, align 8
  br i1 %.not.i.i194.i, label %747, label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

747:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %748 = icmp slt i32 %705, -1
  %749 = shl nuw nsw i64 %746, 3
  %750 = select i1 %748, i64 -1, i64 %749
  %751 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %750) #20
          to label %.noexc195.i unwind label %782

.noexc195.i:                                      ; preds = %747
  store ptr %751, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i:         ; preds = %.noexc195.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %752 = phi ptr [ %751, %.noexc195.i ], [ %220, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i ]
  %753 = sext i32 %736 to i64
  %754 = getelementptr inbounds float, ptr %725, i64 %753
  %755 = ptrtoint ptr %754 to i64
  %756 = add i64 %755, 15
  %757 = and i64 %756, -16
  %758 = inttoptr i64 %757 to ptr
  %759 = ptrtoint ptr %734 to i64
  %760 = add i64 %759, 15
  %761 = and i64 %760, -16
  %762 = inttoptr i64 %761 to ptr
  store float 1.000000e+00, ptr %744, align 4
  %.not230.i = icmp slt i32 %705, 2
  br i1 %.not230.i, label %._crit_edge.i127, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %763 = fmul double %714, 2.000000e+00
  %764 = fmul double %714, %763
  %765 = add nuw nsw i32 %711, 1
  %wide.trip.count.i123 = zext nneg i32 %765 to i64
  br label %766

766:                                              ; preds = %766, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 1, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %766 ]
  %.0170231.i = phi double [ 1.000000e+00, %.lr.ph.i122 ], [ %777, %766 ]
  %767 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %768 = mul i32 %767, %767
  %769 = sub i32 0, %768
  %770 = sitofp i32 %769 to double
  %771 = fdiv double %770, %764
  %772 = call double @exp(double noundef %771) #22
  %773 = fptrunc double %772 to float
  %774 = getelementptr inbounds float, ptr %744, i64 %indvars.iv.i124
  store float %773, ptr %774, align 4
  %775 = fmul float %773, 2.000000e+00
  %776 = fpext float %775 to double
  %777 = fadd double %.0170231.i, %776
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %._crit_edge.i127, label %766, !llvm.loop !41

778:                                              ; preds = %729
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

780:                                              ; preds = %739
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

782:                                              ; preds = %747
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

784:                                              ; preds = %914
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %12, align 8
  %.not.i.i196.i = icmp eq ptr %786, %220
  br i1 %.not.i.i196.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, label %787

787:                                              ; preds = %784
  %788 = icmp eq ptr %786, null
  br i1 %788, label %790, label %789

789:                                              ; preds = %787
  call void @_ZdaPv(ptr noundef nonnull %786) #21
  br label %790

790:                                              ; preds = %789, %787
  store ptr %220, ptr %12, align 8
  store i64 136, ptr %221, align 8
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

._crit_edge.i127:                                 ; preds = %766, %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %.0170.lcssa.i = phi double [ 1.000000e+00, %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i ], [ %777, %766 ]
  %791 = fdiv double 1.000000e+00, %.0170.lcssa.i
  %.not181233.i = icmp slt i32 %705, -1
  br i1 %.not181233.i, label %.preheader229.i, label %.lr.ph236.preheader.i

.lr.ph236.preheader.i:                            ; preds = %._crit_edge.i127
  %792 = add nsw i32 %711, 1
  %wide.trip.count275.i = zext i32 %792 to i64
  br label %.lr.ph236.i

.preheader229.i:                                  ; preds = %.lr.ph236.i, %._crit_edge.i127
  %793 = icmp sgt i32 %710, 0
  br i1 %793, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %.preheader229.i
  %794 = add nsw i32 %710, -1
  %795 = icmp sgt i32 %709, 0
  %796 = sext i32 %711 to i64
  %797 = getelementptr inbounds ptr, ptr %752, i64 %796
  %798 = icmp sgt i32 %735, 0
  %799 = add nsw i32 %711, 1
  %smax.i129 = call i32 @llvm.smax.i32(i32 %726, i32 1)
  %800 = sext i32 %726 to i64
  %801 = zext nneg i32 %794 to i64
  %wide.trip.count322.i = zext nneg i32 %710 to i64
  %wide.trip.count280.i = zext i32 %799 to i64
  %wide.trip.count290.i = zext nneg i32 %smax.i129 to i64
  %wide.trip.count295.i = zext nneg i32 %735 to i64
  %invariant.gep.i130 = getelementptr float, ptr %758, i64 %800
  %wide.trip.count317.i = zext nneg i32 %709 to i64
  br label %807

.lr.ph236.i:                                      ; preds = %.lr.ph236.i, %.lr.ph236.preheader.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph236.preheader.i ], [ %indvars.iv.next273.i, %.lr.ph236.i ]
  %802 = getelementptr inbounds float, ptr %744, i64 %indvars.iv272.i
  %803 = load float, ptr %802, align 4
  %804 = fpext float %803 to double
  %805 = fmul double %791, %804
  %806 = fptrunc double %805 to float
  store float %806, ptr %802, align 4
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.preheader229.i, label %.lr.ph236.i, !llvm.loop !42

807:                                              ; preds = %915, %.lr.ph266.i
  %indvars.iv319.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next320.i, %915 ]
  %.0168264.i = phi i32 [ 0, %.lr.ph266.i ], [ %.1169.i, %915 ]
  %808 = load ptr, ptr %222, align 8
  %809 = load ptr, ptr %223, align 8
  %810 = load i64, ptr %809, align 8
  %811 = mul i64 %810, %indvars.iv319.i
  %812 = getelementptr inbounds i8, ptr %808, i64 %811
  br i1 %.not181233.i, label %.preheader228.i, label %.lr.ph240.preheader.i

.lr.ph240.preheader.i:                            ; preds = %807
  %.pre.i = load ptr, ptr %224, align 8
  %.pre324.i = load ptr, ptr %225, align 8
  br label %.lr.ph240.i

.preheader228.i:                                  ; preds = %.lr.ph240.i, %807
  br i1 %795, label %.lr.ph249.i, label %.preheader227.i

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph240.preheader.i ], [ %indvars.iv.next278.i, %.lr.ph240.i ]
  %813 = sub nsw i64 %indvars.iv319.i, %indvars.iv277.i
  %814 = trunc nsw i64 %813 to i32
  %.sroa.speculated215.i = call i32 @llvm.smax.i32(i32 %814, i32 0)
  %815 = load i64, ptr %.pre324.i, align 8
  %816 = zext nneg i32 %.sroa.speculated215.i to i64
  %817 = mul i64 %815, %816
  %818 = getelementptr inbounds i8, ptr %.pre.i, i64 %817
  %819 = sub nsw i64 %796, %indvars.iv277.i
  %820 = getelementptr inbounds ptr, ptr %752, i64 %819
  store ptr %818, ptr %820, align 8
  %821 = add nuw nsw i64 %indvars.iv277.i, %indvars.iv319.i
  %822 = trunc nsw i64 %821 to i32
  %.sroa.speculated.i131 = call i32 @llvm.smin.i32(i32 %794, i32 %822)
  %823 = load i64, ptr %.pre324.i, align 8
  %824 = sext i32 %.sroa.speculated.i131 to i64
  %825 = mul i64 %823, %824
  %826 = getelementptr inbounds i8, ptr %.pre.i, i64 %825
  %827 = add nsw i64 %indvars.iv277.i, %796
  %828 = getelementptr inbounds ptr, ptr %752, i64 %827
  store ptr %826, ptr %828, align 8
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %.preheader228.i, label %.lr.ph240.i, !llvm.loop !43

.preheader227.i:                                  ; preds = %._crit_edge246.i, %.preheader228.i
  br i1 %798, label %.lr.ph251.i, label %.preheader226.i

.lr.ph249.i:                                      ; preds = %.preheader228.i, %._crit_edge246.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %._crit_edge246.i ], [ 0, %.preheader228.i ]
  %829 = load ptr, ptr %797, align 8
  %830 = getelementptr inbounds float, ptr %829, i64 %indvars.iv287.i
  %831 = load float, ptr %830, align 4
  %832 = load float, ptr %744, align 4
  %833 = fmul float %831, %832
  br i1 %.not230.i, label %._crit_edge246.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %.lr.ph249.i, %.lr.ph245.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph245.i ], [ 1, %.lr.ph249.i ]
  %.0162243.i = phi float [ %847, %.lr.ph245.i ], [ %833, %.lr.ph249.i ]
  %834 = add nuw nsw i64 %indvars.iv282.i, %796
  %835 = getelementptr inbounds ptr, ptr %752, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds float, ptr %836, i64 %indvars.iv287.i
  %838 = load float, ptr %837, align 4
  %839 = sub nsw i64 %796, %indvars.iv282.i
  %840 = getelementptr inbounds ptr, ptr %752, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds float, ptr %841, i64 %indvars.iv287.i
  %843 = load float, ptr %842, align 4
  %844 = fadd float %838, %843
  %845 = getelementptr inbounds float, ptr %744, i64 %indvars.iv282.i
  %846 = load float, ptr %845, align 4
  %847 = call float @llvm.fmuladd.f32(float %844, float %846, float %.0162243.i)
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count280.i
  br i1 %exitcond286.not.i, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !44

._crit_edge246.i:                                 ; preds = %.lr.ph245.i, %.lr.ph249.i
  %.0162.lcssa.i = phi float [ %833, %.lr.ph249.i ], [ %847, %.lr.ph245.i ]
  %848 = getelementptr inbounds float, ptr %758, i64 %indvars.iv287.i
  store float %.0162.lcssa.i, ptr %848, align 4
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.preheader227.i, label %.lr.ph249.i, !llvm.loop !45

.preheader226.i:                                  ; preds = %.lr.ph251.i, %.preheader227.i
  br i1 %795, label %.lr.ph260.i, label %._crit_edge263.i

.lr.ph260.i:                                      ; preds = %.preheader226.i
  br i1 %.not230.i, label %.lr.ph260.split.us.i, label %.lr.ph256.i

.lr.ph260.split.us.i:                             ; preds = %.lr.ph260.i, %.lr.ph260.split.us.i
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %.lr.ph260.split.us.i ], [ 0, %.lr.ph260.i ]
  %849 = getelementptr inbounds float, ptr %758, i64 %indvars.iv308.i
  %850 = load float, ptr %849, align 4
  %851 = load float, ptr %744, align 4
  %852 = fmul float %850, %851
  %853 = getelementptr inbounds float, ptr %762, i64 %indvars.iv308.i
  store float %852, ptr %853, align 4
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count290.i
  br i1 %exitcond313.not.i, label %.lr.ph262.i.preheader, label %.lr.ph260.split.us.i, !llvm.loop !46

.lr.ph251.i:                                      ; preds = %.preheader227.i, %.lr.ph251.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph251.i ], [ 0, %.preheader227.i ]
  %854 = sub nsw i64 4, %indvars.iv292.i
  %855 = getelementptr inbounds float, ptr %758, i64 %854
  %856 = load float, ptr %855, align 4
  %857 = xor i64 %indvars.iv292.i, -1
  %858 = getelementptr inbounds float, ptr %758, i64 %857
  store float %856, ptr %858, align 4
  %gep.i137 = getelementptr float, ptr %invariant.gep.i130, i64 %indvars.iv292.i
  %859 = getelementptr i8, ptr %gep.i137, i64 -20
  %860 = load float, ptr %859, align 4
  store float %860, ptr %gep.i137, align 4
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.preheader226.i, label %.lr.ph251.i, !llvm.loop !47

.lr.ph256.i:                                      ; preds = %.lr.ph260.i, %._crit_edge257.i
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %._crit_edge257.i ], [ 0, %.lr.ph260.i ]
  %861 = getelementptr inbounds float, ptr %758, i64 %indvars.iv302.i
  %862 = load float, ptr %861, align 4
  %863 = load float, ptr %744, align 4
  %864 = fmul float %862, %863
  br label %865

865:                                              ; preds = %865, %.lr.ph256.i
  %indvars.iv297.i = phi i64 [ 1, %.lr.ph256.i ], [ %indvars.iv.next298.i, %865 ]
  %.0161254.i = phi float [ %864, %.lr.ph256.i ], [ %874, %865 ]
  %866 = getelementptr inbounds float, ptr %744, i64 %indvars.iv297.i
  %867 = load float, ptr %866, align 4
  %868 = mul nuw nsw i64 %indvars.iv297.i, 5
  %869 = sub nsw i64 %indvars.iv302.i, %868
  %870 = getelementptr inbounds float, ptr %758, i64 %869
  %871 = load float, ptr %870, align 4
  %gep329.i = getelementptr inbounds float, ptr %861, i64 %868
  %872 = load float, ptr %gep329.i, align 4
  %873 = fadd float %871, %872
  %874 = call float @llvm.fmuladd.f32(float %867, float %873, float %.0161254.i)
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count280.i
  br i1 %exitcond301.not.i, label %._crit_edge257.i, label %865, !llvm.loop !48

._crit_edge257.i:                                 ; preds = %865
  %875 = getelementptr inbounds float, ptr %762, i64 %indvars.iv302.i
  store float %874, ptr %875, align 4
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count290.i
  br i1 %exitcond307.not.i, label %.lr.ph262.i.preheader, label %.lr.ph256.i, !llvm.loop !46

.lr.ph262.i.preheader:                            ; preds = %._crit_edge257.i, %.lr.ph260.split.us.i
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.lr.ph262.i.preheader, %.lr.ph262.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %.lr.ph262.i ], [ 0, %.lr.ph262.i.preheader ]
  %.idx.i136 = mul i64 %indvars.iv314.i, 20
  %876 = getelementptr inbounds i8, ptr %762, i64 %.idx.i136
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds i8, ptr %876, i64 4
  %879 = load float, ptr %878, align 4
  %880 = fpext float %879 to double
  %881 = getelementptr inbounds i8, ptr %876, i64 8
  %882 = load float, ptr %881, align 4
  %883 = getelementptr inbounds i8, ptr %876, i64 12
  %884 = fneg double %880
  %885 = fmul double %884, %880
  %.idx364 = shl nsw i64 %indvars.iv314.i, 3
  %886 = getelementptr inbounds i8, ptr %812, i64 %.idx364
  %887 = insertelement <2 x float> poison, float %882, i64 0
  %888 = insertelement <2 x float> %887, float %877, i64 1
  %889 = fpext <2 x float> %888 to <2 x double>
  %890 = load <2 x float>, ptr %883, align 4
  %891 = fpext <2 x float> %890 to <2 x double>
  %892 = extractelement <2 x double> %889, i64 0
  %893 = extractelement <2 x double> %889, i64 1
  %894 = call double @llvm.fmuladd.f64(double %893, double %892, double %885)
  %895 = fadd double %894, 1.000000e-03
  %896 = fdiv double 1.000000e+00, %895
  %897 = insertelement <2 x double> poison, double %884, i64 0
  %898 = shufflevector <2 x double> %897, <2 x double> poison, <2 x i32> zeroinitializer
  %899 = fmul <2 x double> %898, %891
  %900 = shufflevector <2 x double> %899, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %901 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %889, <2 x double> %891, <2 x double> %900)
  %902 = insertelement <2 x double> poison, double %896, i64 0
  %903 = shufflevector <2 x double> %902, <2 x double> poison, <2 x i32> zeroinitializer
  %904 = fmul <2 x double> %901, %903
  %905 = fptrunc <2 x double> %904 to <2 x float>
  %906 = shufflevector <2 x float> %905, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %906, ptr %886, align 4
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count317.i
  br i1 %exitcond318.not.i, label %._crit_edge263.i, label %.lr.ph262.i, !llvm.loop !49

._crit_edge263.i:                                 ; preds = %.lr.ph262.i, %.preheader226.i
  %907 = icmp eq i64 %indvars.iv319.i, %801
  %908 = trunc i64 %indvars.iv319.i to i32
  %909 = sub i32 %908, %705
  %910 = select i1 %907, i32 %710, i32 %909
  br i1 %707, label %911, label %915

911:                                              ; preds = %._crit_edge263.i
  %912 = icmp ne i32 %910, %710
  %913 = add nsw i32 %.0168264.i, %.sroa.speculated220.i
  %.not183.i = icmp slt i32 %910, %913
  %or.cond.i132 = select i1 %912, i1 %.not183.i, i1 false
  br i1 %or.cond.i132, label %915, label %914

914:                                              ; preds = %911
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %209, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0168264.i, i32 noundef %910)
          to label %915 unwind label %784

915:                                              ; preds = %914, %911, %._crit_edge263.i
  %.1169.i = phi i32 [ %.0168264.i, %._crit_edge263.i ], [ %.0168264.i, %911 ], [ %910, %914 ]
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge267.i, label %807, !llvm.loop !50

._crit_edge267.i:                                 ; preds = %915, %.preheader229.i
  %916 = load ptr, ptr %12, align 8
  %.not.i.i199.i = icmp eq ptr %916, %220
  br i1 %.not.i.i199.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i, label %917

917:                                              ; preds = %._crit_edge267.i
  %918 = icmp eq ptr %916, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %917
  call void @_ZdaPv(ptr noundef nonnull %916) #21
  br label %920

920:                                              ; preds = %919, %917
  store ptr %220, ptr %12, align 8
  store i64 136, ptr %221, align 8
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i:      ; preds = %920, %._crit_edge267.i
  %921 = load ptr, ptr %11, align 8
  %.not.i.i201.i = icmp eq ptr %921, %218
  br i1 %.not.i.i201.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128, label %922

922:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  %923 = icmp eq ptr %921, null
  br i1 %923, label %925, label %924

924:                                              ; preds = %922
  call void @_ZdaPv(ptr noundef nonnull %921) #21
  br label %925

925:                                              ; preds = %924, %922
  store ptr %218, ptr %11, align 8
  store i64 264, ptr %219, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128:        ; preds = %925, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  %926 = load ptr, ptr %10, align 8
  %.not.i.i202.i = icmp eq ptr %926, %216
  br i1 %.not.i.i202.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, label %927

927:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128
  %928 = icmp eq ptr %926, null
  br i1 %928, label %930, label %929

929:                                              ; preds = %927
  call void @_ZdaPv(ptr noundef nonnull %926) #21
  br label %930

930:                                              ; preds = %929, %927
  store ptr %216, ptr %10, align 8
  store i64 264, ptr %217, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i:        ; preds = %930, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128
  %931 = load ptr, ptr %9, align 8
  %.not.i.i204.i = icmp eq ptr %931, %214
  %932 = icmp eq ptr %931, null
  %or.cond330.i = or i1 %.not.i.i204.i, %932
  br i1 %or.cond330.i, label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit, label %933

933:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i
  call void @_ZdaPv(ptr noundef nonnull %931) #21
  br label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i:         ; preds = %790, %784, %782
  %.pn.i133 = phi { ptr, i32 } [ %783, %782 ], [ %785, %784 ], [ %785, %790 ]
  %934 = load ptr, ptr %11, align 8
  %.not.i.i206.i = icmp eq ptr %934, %218
  br i1 %.not.i.i206.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, label %935

935:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i
  %936 = icmp eq ptr %934, null
  br i1 %936, label %938, label %937

937:                                              ; preds = %935
  call void @_ZdaPv(ptr noundef nonnull %934) #21
  br label %938

938:                                              ; preds = %937, %935
  store ptr %218, ptr %11, align 8
  store i64 264, ptr %219, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i:        ; preds = %938, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, %780
  %.pn.pn.i = phi { ptr, i32 } [ %781, %780 ], [ %.pn.i133, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i ], [ %.pn.i133, %938 ]
  %939 = load ptr, ptr %10, align 8
  %.not.i.i208.i134 = icmp eq ptr %939, %216
  br i1 %.not.i.i208.i134, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i, label %940

940:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i
  %941 = icmp eq ptr %939, null
  br i1 %941, label %943, label %942

942:                                              ; preds = %940
  call void @_ZdaPv(ptr noundef nonnull %939) #21
  br label %943

943:                                              ; preds = %942, %940
  store ptr %216, ptr %10, align 8
  store i64 264, ptr %217, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i:        ; preds = %943, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, %778
  %.pn.pn.pn.i = phi { ptr, i32 } [ %779, %778 ], [ %.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i ], [ %.pn.pn.i, %943 ]
  %944 = load ptr, ptr %9, align 8
  %.not.i.i210.i = icmp eq ptr %944, %214
  %945 = icmp eq ptr %944, null
  %or.cond331.i = or i1 %.not.i.i210.i, %945
  br i1 %or.cond331.i, label %.body, label %946

946:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i
  call void @_ZdaPv(ptr noundef nonnull %944) #21
  br label %.body

_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, %933
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %12)
  br label %1141

947:                                              ; preds = %.lr.ph305
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %8)
  %948 = load i32, ptr %213, align 4
  %949 = load i32, ptr %210, align 8
  %950 = sdiv i32 %705, 2
  %951 = sdiv i32 1024, %948
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %951, i32 %705)
  %952 = mul nsw i32 %705, %705
  %953 = uitofp nneg i32 %952 to double
  %954 = fdiv double 1.000000e+00, %953
  %955 = shl nsw i32 %950, 1
  %956 = add nsw i32 %948, %955
  %957 = mul i32 %956, 5
  %958 = add i32 %957, 10
  %959 = sext i32 %958 to i64
  store ptr %226, ptr %8, align 8
  %.not.i.i.i142 = icmp ugt i32 %958, 136
  store i64 %959, ptr %227, align 8
  br i1 %.not.i.i.i142, label %960, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

960:                                              ; preds = %947
  %961 = icmp slt i32 %958, 0
  %962 = shl nuw nsw i64 %959, 3
  %963 = select i1 %961, i64 -1, i64 %962
  %964 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %963) #20
          to label %.noexc171 unwind label %.loopexit209

.noexc171:                                        ; preds = %960
  store ptr %964, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i:           ; preds = %.noexc171, %947
  %965 = phi ptr [ %226, %947 ], [ %964, %.noexc171 ]
  %966 = mul i32 %950, 5
  %967 = add i32 %966, 5
  %968 = sext i32 %967 to i64
  %969 = getelementptr double, ptr %965, i64 %968
  %970 = load ptr, ptr %224, align 8
  %971 = mul i32 %948, 5
  %972 = icmp sgt i32 %948, 0
  br i1 %972, label %.lr.ph.i164, label %.preheader216.thread.i

.lr.ph.i164:                                      ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %973 = add nsw i32 %950, 2
  %974 = sitofp i32 %973 to float
  %smax.i165 = call i32 @llvm.smax.i32(i32 %971, i32 1)
  %wide.trip.count.i166 = zext nneg i32 %smax.i165 to i64
  br label %990

.preheader216.i:                                  ; preds = %990
  %975 = icmp sgt i32 %705, 3
  br i1 %975, label %.lr.ph219.us.preheader.i, label %.preheader215.i

.preheader216.thread.i:                           ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %976 = icmp sgt i32 %705, 3
  br label %.preheader215.i

.lr.ph219.us.preheader.i:                         ; preds = %.preheader216.i
  %977 = add nsw i32 %949, -1
  %smax263.i = call i32 @llvm.smax.i32(i32 %950, i32 2)
  %.pre.i170 = load ptr, ptr %225, align 8
  br label %.lr.ph219.us.i

.lr.ph219.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph219.us.preheader.i
  %storemerge220.us.i = phi i32 [ %989, %._crit_edge.us.i ], [ 1, %.lr.ph219.us.preheader.i ]
  %.sroa.speculated196.us.i = call i32 @llvm.smin.i32(i32 %977, i32 %storemerge220.us.i)
  %978 = load i64, ptr %.pre.i170, align 8
  %979 = sext i32 %.sroa.speculated196.us.i to i64
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %970, i64 %980
  br label %982

982:                                              ; preds = %982, %.lr.ph219.us.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph219.us.i ], [ %indvars.iv.next258.i, %982 ]
  %983 = getelementptr inbounds float, ptr %981, i64 %indvars.iv257.i
  %984 = load float, ptr %983, align 4
  %985 = fpext float %984 to double
  %986 = getelementptr inbounds double, ptr %969, i64 %indvars.iv257.i
  %987 = load double, ptr %986, align 8
  %988 = fadd double %987, %985
  store double %988, ptr %986, align 8
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i166
  br i1 %exitcond262.not.i, label %._crit_edge.us.i, label %982, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %982
  %989 = add nuw nsw i32 %storemerge220.us.i, 1
  %exitcond264.not.i = icmp eq i32 %989, %smax263.i
  br i1 %exitcond264.not.i, label %.preheader215.i, label %.lr.ph219.us.i, !llvm.loop !52

990:                                              ; preds = %990, %.lr.ph.i164
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i168, %990 ]
  %991 = getelementptr inbounds float, ptr %970, i64 %indvars.iv.i167
  %992 = load float, ptr %991, align 4
  %993 = fmul float %992, %974
  %994 = fpext float %993 to double
  %995 = getelementptr inbounds double, ptr %969, i64 %indvars.iv.i167
  store double %994, ptr %995, align 8
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i166
  br i1 %exitcond.not.i169, label %.preheader216.i, label %990, !llvm.loop !53

996:                                              ; preds = %1136
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = load ptr, ptr %8, align 8
  %.not.i.i182.i = icmp eq ptr %998, %226
  %999 = icmp eq ptr %998, null
  %or.cond298.i = or i1 %.not.i.i182.i, %999
  br i1 %or.cond298.i, label %.body, label %1000

1000:                                             ; preds = %996
  call void @_ZdaPv(ptr noundef nonnull %998) #21
  br label %.body

.preheader215.i:                                  ; preds = %._crit_edge.us.i, %.preheader216.thread.i, %.preheader216.i
  %1001 = phi i1 [ false, %.preheader216.i ], [ %976, %.preheader216.thread.i ], [ true, %._crit_edge.us.i ]
  %1002 = icmp sgt i32 %949, 0
  br i1 %1002, label %.lr.ph249.i143, label %._crit_edge250.i

.lr.ph249.i143:                                   ; preds = %.preheader215.i
  %1003 = xor i32 %950, -1
  %1004 = add nsw i32 %949, -1
  %1005 = icmp sgt i32 %967, 0
  %1006 = add nsw i32 %950, 2
  %1007 = sitofp i32 %1006 to double
  %1008 = getelementptr inbounds i8, ptr %969, i64 8
  %1009 = getelementptr inbounds i8, ptr %969, i64 16
  %1010 = getelementptr inbounds i8, ptr %969, i64 24
  %smax268.i = call i32 @llvm.smax.i32(i32 %971, i32 1)
  %1011 = sext i32 %971 to i64
  %smax279.i = call i32 @llvm.smax.i32(i32 %950, i32 2)
  %1012 = sext i32 %950 to i64
  %1013 = zext nneg i32 %1004 to i64
  %wide.trip.count290.i144 = zext nneg i32 %949 to i64
  %wide.trip.count269.i = zext nneg i32 %smax268.i to i64
  %wide.trip.count274.i = zext nneg i32 %967 to i64
  %invariant.gep.i145 = getelementptr double, ptr %969, i64 %1011
  %wide.trip.count280.i146 = zext nneg i32 %smax279.i to i64
  %wide.trip.count285.i147 = zext nneg i32 %948 to i64
  %1014 = insertelement <2 x double> poison, double %1007, i64 0
  %1015 = shufflevector <2 x double> %1014, <2 x double> poison, <2 x i32> zeroinitializer
  %1016 = insertelement <2 x double> poison, double %954, i64 0
  %1017 = shufflevector <2 x double> %1016, <2 x double> poison, <2 x i32> zeroinitializer
  br label %1018

1018:                                             ; preds = %1137, %.lr.ph249.i143
  %indvars.iv287.i148 = phi i64 [ 0, %.lr.ph249.i143 ], [ %indvars.iv.next288.i154, %1137 ]
  %.0164248.i = phi i32 [ 0, %.lr.ph249.i143 ], [ %.1165.i, %1137 ]
  %1019 = load ptr, ptr %222, align 8
  %1020 = load ptr, ptr %223, align 8
  %1021 = load i64, ptr %1020, align 8
  %1022 = mul i64 %1021, %indvars.iv287.i148
  %1023 = getelementptr inbounds i8, ptr %1019, i64 %1022
  %1024 = trunc i64 %indvars.iv287.i148 to i32
  %1025 = add i32 %1024, %1003
  %.sroa.speculated191.i = call i32 @llvm.smax.i32(i32 %1025, i32 0)
  %1026 = load ptr, ptr %224, align 8
  %1027 = load ptr, ptr %225, align 8
  %1028 = load i64, ptr %1027, align 8
  %1029 = zext nneg i32 %.sroa.speculated191.i to i64
  %1030 = mul i64 %1028, %1029
  %1031 = getelementptr inbounds i8, ptr %1026, i64 %1030
  %1032 = add i32 %950, %1024
  %.sroa.speculated.i149 = call i32 @llvm.smin.i32(i32 %1004, i32 %1032)
  %1033 = sext i32 %.sroa.speculated.i149 to i64
  %1034 = mul i64 %1028, %1033
  %1035 = getelementptr inbounds i8, ptr %1026, i64 %1034
  br i1 %972, label %.lr.ph223.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %.lr.ph223.i, %1018
  br i1 %1005, label %.lr.ph225.i, label %._crit_edge.i150

.lr.ph223.i:                                      ; preds = %1018, %.lr.ph223.i
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %.lr.ph223.i ], [ 0, %1018 ]
  %1036 = getelementptr inbounds float, ptr %1035, i64 %indvars.iv265.i
  %1037 = load float, ptr %1036, align 4
  %1038 = getelementptr inbounds float, ptr %1031, i64 %indvars.iv265.i
  %1039 = load float, ptr %1038, align 4
  %1040 = fsub float %1037, %1039
  %1041 = fpext float %1040 to double
  %1042 = getelementptr inbounds double, ptr %969, i64 %indvars.iv265.i
  %1043 = load double, ptr %1042, align 8
  %1044 = fadd double %1043, %1041
  store double %1044, ptr %1042, align 8
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %.preheader214.i, label %.lr.ph223.i, !llvm.loop !54

.lr.ph225.i:                                      ; preds = %.preheader214.i, %.lr.ph225.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %.lr.ph225.i ], [ 0, %.preheader214.i ]
  %1045 = sub nsw i64 4, %indvars.iv271.i
  %1046 = getelementptr inbounds double, ptr %969, i64 %1045
  %1047 = load double, ptr %1046, align 8
  %1048 = xor i64 %indvars.iv271.i, -1
  %1049 = getelementptr inbounds double, ptr %969, i64 %1048
  store double %1047, ptr %1049, align 8
  %gep.i163 = getelementptr double, ptr %invariant.gep.i145, i64 %indvars.iv271.i
  %1050 = getelementptr i8, ptr %gep.i163, i64 -40
  %1051 = load double, ptr %1050, align 8
  store double %1051, ptr %gep.i163, align 8
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %._crit_edge.i150, label %.lr.ph225.i, !llvm.loop !55

._crit_edge.i150:                                 ; preds = %.lr.ph225.i, %.preheader214.i
  %1052 = load double, ptr %969, align 8
  %1053 = load double, ptr %1008, align 8
  %1054 = fmul double %1053, %1007
  %1055 = load double, ptr %1009, align 8
  %1056 = insertelement <2 x double> poison, double %1055, i64 0
  %1057 = insertelement <2 x double> %1056, double %1052, i64 1
  %1058 = fmul <2 x double> %1057, %1015
  %1059 = load <2 x double>, ptr %1010, align 8
  %1060 = fmul <2 x double> %1059, %1015
  br i1 %1001, label %.lr.ph233.i, label %.preheader.i151

.preheader.i151:                                  ; preds = %.lr.ph233.i, %._crit_edge.i150
  %.0168.lcssa.i = phi double [ %1054, %._crit_edge.i150 ], [ %1069, %.lr.ph233.i ]
  %1061 = phi <2 x double> [ %1058, %._crit_edge.i150 ], [ %1074, %.lr.ph233.i ]
  %1062 = phi <2 x double> [ %1060, %._crit_edge.i150 ], [ %1077, %.lr.ph233.i ]
  br i1 %972, label %.lr.ph245.i157, label %._crit_edge246.i153

.lr.ph233.i:                                      ; preds = %._crit_edge.i150, %.lr.ph233.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.lr.ph233.i ], [ 1, %._crit_edge.i150 ]
  %.0168229.i = phi double [ %1069, %.lr.ph233.i ], [ %1054, %._crit_edge.i150 ]
  %1063 = phi <2 x double> [ %1074, %.lr.ph233.i ], [ %1058, %._crit_edge.i150 ]
  %1064 = phi <2 x double> [ %1077, %.lr.ph233.i ], [ %1060, %._crit_edge.i150 ]
  %.idx.i161 = mul nuw nsw i64 %indvars.iv276.i, 40
  %1065 = getelementptr inbounds i8, ptr %969, i64 %.idx.i161
  %1066 = load double, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1065, i64 8
  %1068 = load double, ptr %1067, align 8
  %1069 = fadd double %.0168229.i, %1068
  %1070 = getelementptr inbounds i8, ptr %1065, i64 16
  %1071 = load double, ptr %1070, align 8
  %1072 = insertelement <2 x double> poison, double %1071, i64 0
  %1073 = insertelement <2 x double> %1072, double %1066, i64 1
  %1074 = fadd <2 x double> %1063, %1073
  %1075 = getelementptr inbounds i8, ptr %1065, i64 24
  %1076 = load <2 x double>, ptr %1075, align 8
  %1077 = fadd <2 x double> %1064, %1076
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond281.not.i162 = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count280.i146
  br i1 %exitcond281.not.i162, label %.preheader.i151, label %.lr.ph233.i, !llvm.loop !56

.lr.ph245.i157:                                   ; preds = %.preheader.i151, %.lr.ph245.i157
  %indvars.iv282.i158 = phi i64 [ %indvars.iv.next283.i159, %.lr.ph245.i157 ], [ 0, %.preheader.i151 ]
  %.1169242.i = phi double [ %1092, %.lr.ph245.i157 ], [ %.0168.lcssa.i, %.preheader.i151 ]
  %1078 = phi <2 x double> [ %1108, %.lr.ph245.i157 ], [ %1061, %.preheader.i151 ]
  %1079 = phi <2 x double> [ %1112, %.lr.ph245.i157 ], [ %1062, %.preheader.i151 ]
  %1080 = add nsw i64 %indvars.iv282.i158, %1012
  %.idx292.i = mul i64 %1080, 40
  %1081 = getelementptr inbounds i8, ptr %969, i64 %.idx292.i
  %1082 = load double, ptr %1081, align 8
  %1083 = sub nsw i64 %indvars.iv282.i158, %1012
  %.idx293.i = mul i64 %1083, 40
  %1084 = getelementptr i8, ptr %969, i64 %.idx293.i
  %1085 = getelementptr i8, ptr %1084, i64 -40
  %1086 = load double, ptr %1085, align 8
  %1087 = getelementptr i8, ptr %1081, i64 8
  %1088 = load double, ptr %1087, align 8
  %1089 = getelementptr i8, ptr %1084, i64 -32
  %1090 = load double, ptr %1089, align 8
  %1091 = fsub double %1088, %1090
  %1092 = fadd double %.1169242.i, %1091
  %1093 = getelementptr i8, ptr %1081, i64 16
  %1094 = load double, ptr %1093, align 8
  %1095 = getelementptr i8, ptr %1084, i64 -24
  %1096 = load double, ptr %1095, align 8
  %1097 = getelementptr i8, ptr %1081, i64 24
  %1098 = getelementptr i8, ptr %1084, i64 -16
  %1099 = fmul double %954, %1092
  %1100 = fneg double %1099
  %1101 = fmul double %1099, %1100
  %.idx365 = shl nsw i64 %indvars.iv282.i158, 3
  %1102 = getelementptr inbounds i8, ptr %1023, i64 %.idx365
  %1103 = insertelement <2 x double> poison, double %1094, i64 0
  %1104 = insertelement <2 x double> %1103, double %1082, i64 1
  %1105 = insertelement <2 x double> poison, double %1096, i64 0
  %1106 = insertelement <2 x double> %1105, double %1086, i64 1
  %1107 = fsub <2 x double> %1104, %1106
  %1108 = fadd <2 x double> %1078, %1107
  %1109 = load <2 x double>, ptr %1097, align 8
  %1110 = load <2 x double>, ptr %1098, align 8
  %1111 = fsub <2 x double> %1109, %1110
  %1112 = fadd <2 x double> %1079, %1111
  %1113 = fmul <2 x double> %1017, %1108
  %1114 = fmul <2 x double> %1017, %1112
  %1115 = extractelement <2 x double> %1113, i64 0
  %1116 = extractelement <2 x double> %1113, i64 1
  %1117 = call double @llvm.fmuladd.f64(double %1116, double %1115, double %1101)
  %1118 = fadd double %1117, 1.000000e-03
  %1119 = fdiv double 1.000000e+00, %1118
  %1120 = insertelement <2 x double> poison, double %1100, i64 0
  %1121 = shufflevector <2 x double> %1120, <2 x double> poison, <2 x i32> zeroinitializer
  %1122 = fmul <2 x double> %1114, %1121
  %1123 = shufflevector <2 x double> %1122, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1124 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1113, <2 x double> %1114, <2 x double> %1123)
  %1125 = insertelement <2 x double> poison, double %1119, i64 0
  %1126 = shufflevector <2 x double> %1125, <2 x double> poison, <2 x i32> zeroinitializer
  %1127 = fmul <2 x double> %1126, %1124
  %1128 = fptrunc <2 x double> %1127 to <2 x float>
  %1129 = shufflevector <2 x float> %1128, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1129, ptr %1102, align 4
  %indvars.iv.next283.i159 = add nuw nsw i64 %indvars.iv282.i158, 1
  %exitcond286.not.i160 = icmp eq i64 %indvars.iv.next283.i159, %wide.trip.count285.i147
  br i1 %exitcond286.not.i160, label %._crit_edge246.i153, label %.lr.ph245.i157, !llvm.loop !57

._crit_edge246.i153:                              ; preds = %.lr.ph245.i157, %.preheader.i151
  %1130 = icmp eq i64 %indvars.iv287.i148, %1013
  %1131 = sub i32 %1024, %705
  %1132 = select i1 %1130, i32 %949, i32 %1131
  br i1 %707, label %1133, label %1137

1133:                                             ; preds = %._crit_edge246.i153
  %1134 = icmp ne i32 %1132, %949
  %1135 = add nsw i32 %.0164248.i, %.sroa.speculated200.i
  %.not.i = icmp slt i32 %1132, %1135
  %or.cond.i156 = select i1 %1134, i1 %.not.i, i1 false
  br i1 %or.cond.i156, label %1137, label %1136

1136:                                             ; preds = %1133
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %209, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0164248.i, i32 noundef %1132)
          to label %1137 unwind label %996

1137:                                             ; preds = %1136, %1133, %._crit_edge246.i153
  %.1165.i = phi i32 [ %.0164248.i, %._crit_edge246.i153 ], [ %.0164248.i, %1133 ], [ %1132, %1136 ]
  %indvars.iv.next288.i154 = add nuw nsw i64 %indvars.iv287.i148, 1
  %exitcond291.not.i155 = icmp eq i64 %indvars.iv.next288.i154, %wide.trip.count290.i144
  br i1 %exitcond291.not.i155, label %._crit_edge250.i, label %1018, !llvm.loop !58

._crit_edge250.i:                                 ; preds = %1137, %.preheader215.i
  %1138 = load ptr, ptr %8, align 8
  %.not.i.i186.i = icmp eq ptr %1138, %226
  %1139 = icmp eq ptr %1138, null
  %or.cond299.i = or i1 %.not.i.i186.i, %1139
  br i1 %or.cond299.i, label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, label %1140

1140:                                             ; preds = %._crit_edge250.i
  call void @_ZdaPv(ptr noundef nonnull %1138) #21
  br label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %._crit_edge250.i, %1140
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %8)
  br label %1141

1141:                                             ; preds = %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit
  %1142 = add nuw nsw i32 %.254304, 1
  %1143 = load i32, ptr %211, align 8
  %1144 = icmp slt i32 %1142, %1143
  br i1 %1144, label %.lr.ph305, label %._crit_edge306, !llvm.loop !59

._crit_edge306:                                   ; preds = %1141, %.preheader
  %1145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1146 unwind label %.loopexit.split-lp.loopexit.split-lp

1146:                                             ; preds = %._crit_edge306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %1147

1147:                                             ; preds = %1147, %1146
  %1148 = phi ptr [ %174, %1146 ], [ %1149, %1147 ]
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1149) #22
  %1150 = icmp eq ptr %1149, %40
  br i1 %1150, label %1151, label %1147

1151:                                             ; preds = %1147
  %1152 = add nsw i32 %.156307, -1
  br i1 %.not347, label %._crit_edge308, label %.preheader213, !llvm.loop !60

.body:                                            ; preds = %.loopexit209, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %996, %1000, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i, %946, %696, %694, %690, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %298, %692
  %.pn74 = phi { ptr, i32 } [ %693, %692 ], [ %.pn.i, %298 ], [ %.pn204.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i ], [ %.pn204.i, %690 ], [ %695, %694 ], [ %697, %696 ], [ %.pn.pn.pn.i, %946 ], [ %.pn.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i ], [ %997, %1000 ], [ %997, %996 ], [ %lpad.loopexit, %.loopexit209 ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %1153

1153:                                             ; preds = %1153, %.body
  %1154 = phi ptr [ %174, %.body ], [ %1155, %1153 ]
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1155) #22
  %1156 = icmp eq ptr %1155, %40
  br i1 %1156, label %.loopexit, label %1153

._crit_edge308:                                   ; preds = %1151, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %1157 = getelementptr inbounds i8, ptr %24, i64 8
  %1158 = load i32, ptr %1157, align 8
  %.not.i174 = icmp eq i32 %1158, 0
  br i1 %.not.i174, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1159

1159:                                             ; preds = %._crit_edge308
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1160

1160:                                             ; preds = %1159
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge308, %1159
  ret void

.loopexit:                                        ; preds = %1153, %276, %262, %270, %250
  %.pn74.pn = phi { ptr, i32 } [ %251, %250 ], [ %271, %270 ], [ %263, %262 ], [ %277, %276 ], [ %.pn74, %1153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %1163

1163:                                             ; preds = %.loopexit, %130, %101, %93
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %.loopexit ], [ %94, %93 ], [ %.pn60, %130 ], [ %.pn, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %1164

1164:                                             ; preds = %1163, %91
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %1163 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %1165

1165:                                             ; preds = %1164, %89
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %1164 ], [ %90, %89 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #22
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, double noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, double noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %10, i32 noundef %8, i32 noundef 37)
  %16 = icmp slt i32 %4, %5
  br i1 %16, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %6
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 72
  %23 = icmp sgt i32 %8, 0
  %24 = add nsw i32 %8, -1
  %25 = add nsw i32 %10, -1
  %26 = add nsw i32 %8, -10
  %27 = add nsw i32 %10, -10
  br i1 %23, label %.lr.ph.us.preheader, label %._crit_edge205

.lr.ph.us.preheader:                              ; preds = %.lr.ph204
  %28 = add nsw i32 %10, -5
  %29 = add nsw i32 %8, -5
  %30 = sext i32 %29 to i64
  %31 = zext nneg i32 %8 to i64
  %32 = sext i32 %4 to i64
  %33 = sext i32 %28 to i64
  %wide.trip.count211 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv208 = phi i64 [ %32, %.lr.ph.us.preheader ], [ %indvars.iv.next209, %._crit_edge.us ]
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %indvars.iv208
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %indvars.iv208
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %indvars.iv208
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = trunc nsw i64 %indvars.iv208 to i32
  %50 = sitofp i32 %49 to float
  %51 = trunc i64 %indvars.iv208 to i32
  %52 = add i32 %51, -5
  %.not196.us = icmp uge i32 %52, %27
  %53 = icmp slt i64 %indvars.iv208, 5
  %54 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %indvars.iv208
  %.not198.us = icmp slt i64 %indvars.iv208, %33
  %55 = xor i32 %49, -1
  %56 = add i32 %10, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph.us, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %210 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds i8, ptr %38, i64 %.idx
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = load <2 x float>, ptr %60, align 4
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = insertelement <2 x float> %64, float %50, i64 1
  %66 = fadd <2 x float> %63, %65
  %67 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %66)
  %68 = fptosi <2 x float> %67 to <2 x i32>
  %69 = extractelement <2 x i32> %68, i64 0
  %70 = icmp ugt i32 %24, %69
  %71 = extractelement <2 x i32> %68, i64 1
  %72 = icmp ugt i32 %25, %71
  %or.cond.us = select i1 %70, i1 %72, i1 false
  br i1 %or.cond.us, label %81, label %73

73:                                               ; preds = %59
  %74 = mul nuw nsw i64 %indvars.iv, 5
  %75 = getelementptr inbounds float, ptr %43, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load <2 x float>, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load float, ptr %78, align 4
  %80 = fmul float %79, 5.000000e-01
  br label %152

81:                                               ; preds = %59
  %82 = sitofp <2 x i32> %68 to <2 x float>
  %83 = fsub <2 x float> %66, %82
  %84 = sext i32 %71 to i64
  %85 = mul i64 %15, %84
  %86 = getelementptr inbounds float, ptr %12, i64 %85
  %87 = mul nsw i32 %69, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = extractelement <2 x float> %83, i64 0
  %91 = extractelement <2 x float> %83, i64 1
  %92 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %83
  %93 = extractelement <2 x float> %92, i64 0
  %94 = extractelement <2 x float> %92, i64 1
  %95 = fmul float %93, %94
  %96 = fmul float %90, %94
  %97 = fmul float %93, %91
  %98 = fmul float %90, %91
  %99 = getelementptr inbounds i8, ptr %89, i64 20
  %100 = getelementptr inbounds float, ptr %89, i64 %15
  %101 = getelementptr inbounds i8, ptr %100, i64 20
  %102 = load <2 x float>, ptr %89, align 4
  %103 = load <2 x float>, ptr %99, align 4
  %104 = insertelement <2 x float> poison, float %96, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %105, %103
  %107 = insertelement <2 x float> poison, float %95, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %102, <2 x float> %106)
  %110 = load <2 x float>, ptr %100, align 4
  %111 = insertelement <2 x float> poison, float %97, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %110, <2 x float> %109)
  %114 = load <2 x float>, ptr %101, align 4
  %115 = insertelement <2 x float> poison, float %98, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %114, <2 x float> %113)
  %118 = getelementptr inbounds i8, ptr %89, i64 8
  %119 = getelementptr inbounds i8, ptr %89, i64 28
  %120 = getelementptr inbounds i8, ptr %100, i64 8
  %121 = getelementptr inbounds i8, ptr %100, i64 28
  %122 = getelementptr inbounds i8, ptr %89, i64 16
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %89, i64 36
  %125 = load float, ptr %124, align 4
  %126 = fmul float %96, %125
  %127 = tail call float @llvm.fmuladd.f32(float %95, float %123, float %126)
  %128 = getelementptr inbounds i8, ptr %100, i64 16
  %129 = load float, ptr %128, align 4
  %130 = tail call float @llvm.fmuladd.f32(float %97, float %129, float %127)
  %131 = getelementptr inbounds i8, ptr %100, i64 36
  %132 = load float, ptr %131, align 4
  %133 = tail call float @llvm.fmuladd.f32(float %98, float %132, float %130)
  %134 = mul nuw nsw i64 %indvars.iv, 5
  %135 = getelementptr inbounds float, ptr %43, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load <2 x float>, ptr %118, align 4
  %138 = load <2 x float>, ptr %119, align 4
  %139 = fmul <2 x float> %105, %138
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %137, <2 x float> %139)
  %141 = load <2 x float>, ptr %120, align 4
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %141, <2 x float> %140)
  %143 = load <2 x float>, ptr %121, align 4
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %143, <2 x float> %142)
  %145 = load <2 x float>, ptr %136, align 4
  %146 = fadd <2 x float> %144, %145
  %147 = fmul <2 x float> %146, <float 5.000000e-01, float 5.000000e-01>
  %148 = getelementptr inbounds i8, ptr %135, i64 16
  %149 = load float, ptr %148, align 4
  %150 = fadd float %133, %149
  %151 = fmul float %150, 2.500000e-01
  br label %152

152:                                              ; preds = %81, %73
  %.pre-phi = phi i64 [ %134, %81 ], [ %74, %73 ]
  %.0187.us = phi float [ %151, %81 ], [ %80, %73 ]
  %153 = phi <2 x float> [ %147, %81 ], [ %77, %73 ]
  %154 = phi <2 x float> [ %117, %81 ], [ zeroinitializer, %73 ]
  %155 = getelementptr inbounds float, ptr %43, i64 %.pre-phi
  %156 = load float, ptr %155, align 4
  %157 = extractelement <2 x float> %154, i64 0
  %158 = fsub float %156, %157
  %159 = fmul float %158, 5.000000e-01
  %160 = add nuw nsw i64 %.pre-phi, 1
  %161 = getelementptr inbounds float, ptr %43, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = extractelement <2 x float> %154, i64 1
  %164 = fsub float %162, %163
  %165 = fmul float %164, 5.000000e-01
  %166 = extractelement <2 x float> %63, i64 0
  %167 = fmul float %166, %.0187.us
  %168 = extractelement <2 x float> %153, i64 0
  %169 = extractelement <2 x float> %63, i64 1
  %170 = tail call float @llvm.fmuladd.f32(float %168, float %169, float %167)
  %171 = fadd float %170, %159
  %shift = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %172 = fmul <2 x float> %63, %shift
  %173 = extractelement <2 x float> %172, i64 0
  %174 = tail call float @llvm.fmuladd.f32(float %.0187.us, float %169, float %173)
  %175 = fadd float %174, %165
  %176 = trunc i64 %indvars.iv to i32
  %177 = add i32 %176, -5
  %.not.us = icmp uge i32 %177, %26
  %brmerge = select i1 %.not.us, i1 true, i1 %.not196.us
  %178 = insertelement <2 x float> poison, float %175, i64 0
  %179 = insertelement <2 x float> %178, float %.0187.us, i64 1
  br i1 %brmerge, label %180, label %210

180:                                              ; preds = %152
  %181 = icmp ult i64 %indvars.iv, 5
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %indvars.iv
  %184 = load float, ptr %183, align 4
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi float [ %184, %182 ], [ 1.000000e+00, %180 ]
  %.not197.us = icmp slt i64 %indvars.iv, %30
  br i1 %.not197.us, label %192, label %187

187:                                              ; preds = %185
  %188 = xor i64 %indvars.iv, -1
  %189 = add nsw i64 %31, %188
  %190 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi float [ %191, %187 ], [ 1.000000e+00, %185 ]
  %194 = fmul float %186, %193
  br i1 %53, label %195, label %197

195:                                              ; preds = %192
  %196 = load float, ptr %54, align 4
  br label %197

197:                                              ; preds = %195, %192
  %198 = phi float [ %196, %195 ], [ 1.000000e+00, %192 ]
  %199 = fmul float %194, %198
  br i1 %.not198.us, label %202, label %200

200:                                              ; preds = %197
  %201 = load float, ptr %58, align 4
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi float [ %201, %200 ], [ 1.000000e+00, %197 ]
  %204 = fmul float %199, %203
  %205 = fmul float %171, %204
  %206 = insertelement <2 x float> poison, float %204, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x float> %153, %207
  %209 = fmul <2 x float> %179, %207
  br label %210

210:                                              ; preds = %152, %202
  %.1.us = phi float [ %205, %202 ], [ %171, %152 ]
  %211 = phi <2 x float> [ %208, %202 ], [ %153, %152 ]
  %212 = phi <2 x float> [ %209, %202 ], [ %179, %152 ]
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %214 = fmul <2 x float> %212, %213
  %215 = extractelement <2 x float> %211, i64 0
  %216 = extractelement <2 x float> %214, i64 1
  %217 = tail call float @llvm.fmuladd.f32(float %215, float %215, float %216)
  %218 = getelementptr inbounds float, ptr %48, i64 %.pre-phi
  store float %217, ptr %218, align 4
  %219 = extractelement <2 x float> %211, i64 1
  %220 = fadd float %215, %219
  %221 = extractelement <2 x float> %212, i64 1
  %222 = fmul float %220, %221
  %223 = getelementptr inbounds float, ptr %48, i64 %160
  store float %222, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  %225 = insertelement <2 x float> %211, float %.1.us, i64 0
  %226 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %211, <2 x float> %225, <2 x float> %214)
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %227, ptr %224, align 4
  %228 = extractelement <2 x float> %212, i64 0
  %229 = fmul float %228, %219
  %230 = tail call float @llvm.fmuladd.f32(float %221, float %.1.us, float %229)
  %231 = getelementptr inbounds i8, ptr %218, i64 16
  store float %230, ptr %231, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !61

._crit_edge.us:                                   ; preds = %210
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge205, label %.lr.ph.us, !llvm.loop !62

._crit_edge205:                                   ; preds = %._crit_edge.us, %.lr.ph204, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplEJRKiRKdRKbS4_S4_S4_S6_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEJidbiiidiEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
