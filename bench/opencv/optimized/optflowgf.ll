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
  %13 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %16)
          to label %18 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i: ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #22, !noalias !4
  br label %.body

18:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, i64 16), ptr %16, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %4, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %3, ptr %20, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %5, ptr %22, align 4, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %6, ptr %23, align 8, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %7, ptr %24, align 4, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %8, ptr %25, align 8, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %9, ptr %26, align 8, !noalias !4
  store ptr %16, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #23
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #23
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #23
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit

_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit: ; preds = %79, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %100 unwind label %142

100:                                              ; preds = %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit
  %101 = load ptr, ptr %27, align 8
  %.not.i.i.i.i18 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 12
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit:  ; preds = %100, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev.exit, %138
  ret void

142:                                              ; preds = %10, %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, %142
  %eh.lpad-body = phi { ptr, i32 } [ %143, %142 ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_20FarnebackOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv20FarnebackOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20FarnebackOpticalFlow6createEidbiiidi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
          to label %_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22, !noalias !9
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_12_GLOBAL__N_124FarnebackOpticalFlowImplEED2Ev.exit: ; preds = %9
  %15 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplE, i64 16), ptr %13, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %1, ptr %16, align 8, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %2, ptr %17, align 8, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %15, ptr %18, align 8, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %4, ptr %19, align 4, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %5, ptr %20, align 8, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %6, ptr %21, align 4, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double %7, ptr %22, align 8, !noalias !9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %8, ptr %23, align 8, !noalias !9
  store ptr %13, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %24, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(52) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define internal void @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %indvars.iv.sroa.gep381 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %4
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %91

59:                                               ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %60 unwind label %91

60:                                               ; preds = %56, %59
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fcmp olt double %87, 1.000000e+00
  %or.cond = select i1 %85, i1 %88, i1 false
  br i1 %or.cond, label %102, label %.critedge

89:                                               ; preds = %53, %50, %4
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %1163

91:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %1162

93:                                               ; preds = %138, %135, %132, %131, %120, %116, %106
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %1161

.critedge:                                        ; preds = %84, %76, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %95 unwind label %97

95:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1116) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %1161

102:                                              ; preds = %84
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %124 unwind label %126

124:                                              ; preds = %.critedge81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1121) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %130

130:                                              ; preds = %128, %126
  %.pn60 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %1161

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
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %141 = load double, ptr %86, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, ptr %140, align 8
  %146 = sitofp i32 %145 to double
  br label %147

147:                                              ; preds = %.lr.ph, %153
  %.055293 = phi i32 [ 0, %.lr.ph ], [ %154, %153 ]
  %.0292 = phi double [ 1.000000e+00, %.lr.ph ], [ %148, %153 ]
  %148 = fmul double %.0292, %141
  %149 = fmul double %148, %144
  %150 = fcmp olt double %149, 3.200000e+01
  %151 = fmul double %148, %146
  %152 = fcmp olt double %151, 3.200000e+01
  %or.cond310 = select i1 %150, i1 true, i1 %152
  br i1 %or.cond310, label %._crit_edge, label %153

153:                                              ; preds = %147
  %154 = add nuw nsw i32 %.055293, 1
  %exitcond.not = icmp eq i32 %154, %62
  br i1 %exitcond.not, label %._crit_edge, label %147, !llvm.loop !23

._crit_edge:                                      ; preds = %153, %147
  %.055.lcssa = phi i32 [ %62, %153 ], [ %.055293, %147 ]
  %155 = icmp sgt i32 %.055.lcssa, -1
  br i1 %155, label %.preheader213.lr.ph, label %._crit_edge308

.preheader213.lr.ph:                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit114, %._crit_edge
  %.055.lcssa330 = phi i32 [ %.055.lcssa, %._crit_edge ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit114 ]
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader213

.preheader213:                                    ; preds = %.preheader213.lr.ph, %1149
  %.156307 = phi i32 [ %.055.lcssa330, %.preheader213.lr.ph ], [ %1150, %1149 ]
  %.not347 = icmp eq i32 %.156307, 0
  br i1 %.not347, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader213
  %229 = load double, ptr %86, align 8
  br label %230

230:                                              ; preds = %.lr.ph300, %230
  %.052299 = phi i32 [ 0, %.lr.ph300 ], [ %232, %230 ]
  %.1298 = phi double [ 1.000000e+00, %.lr.ph300 ], [ %231, %230 ]
  %231 = fmul double %.1298, %229
  %232 = add nuw nsw i32 %.052299, 1
  %exitcond327.not = icmp eq i32 %232, %.156307
  br i1 %exitcond327.not, label %._crit_edge301, label %230, !llvm.loop !25

._crit_edge301:                                   ; preds = %230, %.preheader213
  %.1.lcssa = phi double [ 1.000000e+00, %.preheader213 ], [ %231, %230 ]
  %233 = fdiv double 1.000000e+00, %.1.lcssa
  %234 = fadd double %233, -1.000000e+00
  %235 = fmul double %234, 5.000000e-01
  %236 = fmul double %235, 5.000000e+00
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %237)
  %239 = or i32 %238, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %239, i32 3)
  %240 = load i32, ptr %156, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double %.1.lcssa, %241
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %243)
  %245 = load i32, ptr %157, align 8
  %246 = sitofp i32 %245 to double
  %247 = fmul double %.1.lcssa, %246
  %248 = insertelement <2 x double> poison, double %247, i64 0
  %249 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %248)
  %.not62 = icmp eq i32 %.156307, 0
  br i1 %.not62, label %253, label %250

250:                                              ; preds = %._crit_edge301
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %249, i32 noundef %244, i32 noundef 13)
          to label %255 unwind label %251

251:                                              ; preds = %274, %262, %265, %255, %253, %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

253:                                              ; preds = %._crit_edge301
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %255 unwind label %251

255:                                              ; preds = %253, %250
  %256 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %257 unwind label %251

257:                                              ; preds = %255
  br i1 %256, label %258, label %273

258:                                              ; preds = %257
  %259 = load i32, ptr %103, align 8
  %260 = and i32 %259, 4
  %.not65 = icmp eq i32 %260, 0
  br i1 %.not65, label %265, label %261

261:                                              ; preds = %258
  store i32 0, ptr %165, align 8
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %34, ptr %167, align 8
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %28, ptr %168, align 8
  %.sroa.2191.0.insert.ext = zext i32 %249 to i64
  %.sroa.2191.0.insert.shift = shl nuw i64 %.sroa.2191.0.insert.ext, 32
  %.sroa.0190.0.insert.ext = zext i32 %244 to i64
  %.sroa.0190.0.insert.insert = or disjoint i64 %.sroa.2191.0.insert.shift, %.sroa.0190.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0190.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %262 unwind label %263

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %28, ptr %170, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, double noundef %.1.lcssa, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit unwind label %251

_ZN2cvmLERNS_3MatERKd.exit:                       ; preds = %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %.preheader365

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

265:                                              ; preds = %258
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i32 noundef %249, i32 noundef %244, i32 noundef 13)
          to label %266 unwind label %251

266:                                              ; preds = %265
  %267 = load ptr, ptr %37, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %271

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #23
  br label %.preheader365

.preheader365:                                    ; preds = %_ZN2cvmLERNS_3MatERKd.exit118, %_ZN2cvmLERNS_3MatERKd.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  br label %279

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #23
  br label %.loopexit

273:                                              ; preds = %257
  store i32 0, ptr %158, align 8
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %27, ptr %160, align 8
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %28, ptr %161, align 8
  %.sroa.2189.0.insert.ext = zext i32 %249 to i64
  %.sroa.2189.0.insert.shift = shl nuw i64 %.sroa.2189.0.insert.ext, 32
  %.sroa.0188.0.insert.ext = zext i32 %244 to i64
  %.sroa.0188.0.insert.insert = or disjoint i64 %.sroa.2189.0.insert.shift, %.sroa.0188.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0188.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %274 unwind label %277

274:                                              ; preds = %273
  %275 = load double, ptr %86, align 8
  %276 = fdiv double 1.000000e+00, %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 0, ptr %164, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %28, ptr %163, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %276, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit118 unwind label %251

_ZN2cvmLERNS_3MatERKd.exit118:                    ; preds = %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %.preheader365

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

279:                                              ; preds = %.preheader365, %279
  %.idx = phi i64 [ %.add, %279 ], [ 0, %.preheader365 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #23
  %.add = add nuw nsw i64 %.idx, 96
  %280 = icmp eq i64 %.add, 192
  br i1 %280, label %281, label %279

281:                                              ; preds = %279
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  %.sroa.2187.0.insert.ext = zext nneg i32 %.sroa.speculated to i64
  %.sroa.0186.0.insert.insert = mul nuw nsw i64 %.sroa.2187.0.insert.ext, 4294967297
  %.sroa.2.0.insert.ext = zext i32 %249 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %244 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  br label %282

282:                                              ; preds = %281, %689
  %283 = phi i1 [ true, %281 ], [ false, %689 ]
  %indvars.iv.sroa.phi = phi ptr [ %40, %281 ], [ %indvars.iv.sroa.gep381, %689 ]
  %indvars.iv.sroa.phi382.sroa.speculated = phi ptr [ %25, %281 ], [ %26, %689 ]
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %29, ptr %176, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi382.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %284 unwind label %690

284:                                              ; preds = %282
  store i32 0, ptr %178, align 8
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %29, ptr %180, align 8
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %29, ptr %181, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0186.0.insert.insert, double noundef %235, double noundef %235, i32 noundef 4, i32 noundef 0)
          to label %285 unwind label %692

285:                                              ; preds = %284
  store i32 0, ptr %183, align 8
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %29, ptr %185, align 8
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %41, ptr %186, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %286 unwind label %694

286:                                              ; preds = %285
  %287 = load i32, ptr %188, align 4
  %288 = load double, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %21)
  %289 = load i32, ptr %41, align 8
  %290 = and i32 %289, 4095
  %291 = icmp eq i32 %290, 5
  br i1 %291, label %300, label %292

292:                                              ; preds = %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %293 unwind label %295

293:                                              ; preds = %292
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL16FarnebackPolyExpERKNS_3MatERS0_id, ptr noundef nonnull @.str.1, i32 noundef 121) #25
          to label %294 unwind label %297

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %299

299:                                              ; preds = %297, %295
  %.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body

300:                                              ; preds = %286
  %301 = load i32, ptr %190, align 4
  %302 = load i32, ptr %191, align 8
  %303 = mul nsw i32 %287, 6
  %304 = add nsw i32 %303, 3
  %305 = sext i32 %304 to i64
  store ptr %192, ptr %20, align 8
  %.not.i.i.i = icmp ugt i32 %304, 264
  store i64 %305, ptr %193, align 8
  br i1 %.not.i.i.i, label %306, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

306:                                              ; preds = %300
  %307 = icmp slt i32 %287, 0
  %308 = shl nuw nsw i64 %305, 2
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %309) #21
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %306
  store ptr %310, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc119, %300
  %311 = phi ptr [ %192, %300 ], [ %310, %.noexc119 ]
  %312 = shl nsw i32 %287, 1
  %313 = add nsw i32 %301, %312
  %314 = mul nsw i32 %313, 3
  %315 = sext i32 %314 to i64
  store ptr %194, ptr %21, align 8
  %.not.i.i208.i = icmp ugt i32 %314, 264
  store i64 %315, ptr %195, align 8
  br i1 %.not.i.i208.i, label %316, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

316:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %317 = icmp slt i32 %313, 0
  %318 = shl nuw nsw i64 %315, 2
  %319 = select i1 %317, i64 -1, i64 %318
  %320 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %319) #21
          to label %.noexc.i unwind label %558

.noexc.i:                                         ; preds = %316
  store ptr %320, ptr %21, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i:        ; preds = %.noexc.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %321 = phi ptr [ %320, %.noexc.i ], [ %194, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ]
  %322 = sext i32 %287 to i64
  %323 = getelementptr inbounds float, ptr %311, i64 %322
  %324 = sext i32 %312 to i64
  %325 = getelementptr inbounds float, ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = getelementptr inbounds float, ptr %326, i64 %324
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = mul i32 %287, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %321, i64 %330
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  %332 = sub i32 0, %287
  %.not89.i.i = icmp slt i32 %287, 0
  br i1 %.not89.i.i, label %._crit_edge96.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  %333 = fcmp olt double %288, 0x3E80000000000000
  %334 = uitofp nneg i32 %287 to double
  %335 = fmul double %334, 3.000000e-01
  %.081.i.i = select i1 %333, double %335, double %288
  %336 = fmul double %.081.i.i, 2.000000e+00
  %337 = fmul double %.081.i.i, %336
  %338 = sext i32 %332 to i64
  %339 = add nuw i32 %287, 1
  br label %340

340:                                              ; preds = %340, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %338, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %340 ]
  %.08090.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %350, %340 ]
  %341 = trunc nsw i64 %indvars.iv.i.i to i32
  %342 = mul i32 %341, %341
  %343 = sub i32 0, %342
  %344 = sitofp i32 %343 to double
  %345 = fdiv double %344, %337
  %346 = call double @exp(double noundef %345) #23
  %347 = fptrunc double %346 to float
  %348 = getelementptr inbounds float, ptr %323, i64 %indvars.iv.i.i
  store float %347, ptr %348, align 4
  %349 = fpext float %347 to double
  %350 = fadd double %.08090.i.i, %349
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %339, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %340, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %340
  %351 = fdiv double 1.000000e+00, %350
  br label %.lr.ph95.i.i

.lr.ph95.i.i:                                     ; preds = %.lr.ph95.i.i, %._crit_edge.i.i
  %indvars.iv105.i.i = phi i64 [ %338, %._crit_edge.i.i ], [ %indvars.iv.next106.i.i, %.lr.ph95.i.i ]
  %352 = getelementptr inbounds float, ptr %323, i64 %indvars.iv105.i.i
  %353 = load float, ptr %352, align 4
  %354 = fpext float %353 to double
  %355 = fmul double %351, %354
  %356 = fptrunc double %355 to float
  store float %356, ptr %352, align 4
  %357 = trunc nsw i64 %indvars.iv105.i.i to i32
  %358 = sitofp i32 %357 to float
  %359 = fmul float %358, %356
  %360 = getelementptr inbounds float, ptr %326, i64 %indvars.iv105.i.i
  store float %359, ptr %360, align 4
  %361 = mul nsw i64 %indvars.iv105.i.i, %indvars.iv105.i.i
  %362 = trunc nsw i64 %361 to i32
  %363 = uitofp nneg i32 %362 to float
  %364 = fmul float %363, %356
  %365 = getelementptr inbounds float, ptr %328, i64 %indvars.iv105.i.i
  store float %364, ptr %365, align 4
  %indvars.iv.next106.i.i = add nsw i64 %indvars.iv105.i.i, 1
  %lftr.wideiv108.i.i = trunc i64 %indvars.iv.next106.i.i to i32
  %exitcond109.not.i.i = icmp eq i32 %339, %lftr.wideiv108.i.i
  br i1 %exitcond109.not.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i, !llvm.loop !27

._crit_edge96.i.i:                                ; preds = %.lr.ph95.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit209.i
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 6, i32 noundef 6, i32 noundef 6)
          to label %.noexc210.i unwind label %560

.noexc210.i:                                      ; preds = %._crit_edge96.i.i
  store double 0.000000e+00, ptr %15, align 8
  store i32 -1056833530, ptr %14, align 8
  store ptr %15, ptr %197, align 8
  store i64 4294967297, ptr %196, align 8
  %366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %367 unwind label %432

367:                                              ; preds = %.noexc210.i
  %368 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %.preheader88.i.i unwind label %432

.preheader88.i.i:                                 ; preds = %367
  br i1 %.not89.i.i, label %._crit_edge103.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader88.i.i
  %369 = sext i32 %332 to i64
  %370 = add nuw i32 %287, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge100.i.i, %.preheader.lr.ph.i.i
  %indvars.iv115.i.i = phi i64 [ %369, %.preheader.lr.ph.i.i ], [ %indvars.iv.next116.i.i, %._crit_edge100.i.i ]
  %371 = getelementptr inbounds float, ptr %323, i64 %indvars.iv115.i.i
  %372 = trunc nsw i64 %indvars.iv115.i.i to i32
  %373 = sitofp i32 %372 to float
  br label %374

374:                                              ; preds = %374, %.preheader.i.i
  %indvars.iv110.i.i = phi i64 [ %369, %.preheader.i.i ], [ %indvars.iv.next111.i.i, %374 ]
  %375 = load float, ptr %371, align 4
  %376 = getelementptr inbounds float, ptr %323, i64 %indvars.iv110.i.i
  %377 = load float, ptr %376, align 4
  %378 = fmul float %375, %377
  %379 = fpext float %378 to double
  %380 = load ptr, ptr %198, align 8
  %381 = load double, ptr %380, align 8
  %382 = fadd double %381, %379
  store double %382, ptr %380, align 8
  %383 = load float, ptr %371, align 4
  %384 = load float, ptr %376, align 4
  %385 = fmul float %383, %384
  %386 = trunc nsw i64 %indvars.iv110.i.i to i32
  %387 = sitofp i32 %386 to float
  %388 = fmul float %385, %387
  %389 = fmul float %388, %387
  %390 = fpext float %389 to double
  %391 = load ptr, ptr %198, align 8
  %392 = load ptr, ptr %199, align 8
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load double, ptr %395, align 8
  %397 = fadd double %396, %390
  store double %397, ptr %395, align 8
  %398 = load float, ptr %371, align 4
  %399 = load float, ptr %376, align 4
  %400 = fmul float %398, %399
  %401 = fmul float %400, %387
  %402 = fmul float %401, %387
  %403 = fmul float %402, %387
  %404 = fmul float %403, %387
  %405 = fpext float %404 to double
  %406 = load ptr, ptr %198, align 8
  %407 = load ptr, ptr %199, align 8
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %408, 3
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load double, ptr %411, align 8
  %413 = fadd double %412, %405
  store double %413, ptr %411, align 8
  %414 = load float, ptr %371, align 4
  %415 = load float, ptr %376, align 4
  %416 = fmul float %414, %415
  %417 = fmul float %416, %387
  %418 = fmul float %417, %387
  %419 = fmul float %418, %373
  %420 = fmul float %419, %373
  %421 = fpext float %420 to double
  %422 = load ptr, ptr %198, align 8
  %423 = load ptr, ptr %199, align 8
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %424, 5
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load double, ptr %427, align 8
  %429 = fadd double %428, %421
  store double %429, ptr %427, align 8
  %indvars.iv.next111.i.i = add nsw i64 %indvars.iv110.i.i, 1
  %lftr.wideiv113.i.i = trunc i64 %indvars.iv.next111.i.i to i32
  %exitcond114.not.i.i = icmp eq i32 %370, %lftr.wideiv113.i.i
  br i1 %exitcond114.not.i.i, label %._crit_edge100.i.i, label %374, !llvm.loop !28

430:                                              ; preds = %._crit_edge103.i.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %514

432:                                              ; preds = %367, %.noexc210.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %514

._crit_edge100.i.i:                               ; preds = %374
  %indvars.iv.next116.i.i = add nsw i64 %indvars.iv115.i.i, 1
  %lftr.wideiv118.i.i = trunc i64 %indvars.iv.next116.i.i to i32
  %exitcond119.not.i.i = icmp eq i32 %370, %lftr.wideiv118.i.i
  br i1 %exitcond119.not.i.i, label %._crit_edge103.i.i, label %.preheader.i.i, !llvm.loop !29

._crit_edge103.i.i:                               ; preds = %._crit_edge100.i.i, %.preheader88.i.i
  %434 = load ptr, ptr %198, align 8
  %435 = load ptr, ptr %199, align 8
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load double, ptr %438, align 8
  %440 = shl i64 %436, 2
  %441 = getelementptr inbounds i8, ptr %434, i64 %440
  store double %439, ptr %441, align 8
  %442 = load ptr, ptr %198, align 8
  %443 = load ptr, ptr %199, align 8
  %444 = load i64, ptr %443, align 8
  %445 = mul i64 %444, 3
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  store double %439, ptr %446, align 8
  %447 = load ptr, ptr %198, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store double %439, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store double %439, ptr %449, align 8
  %450 = load ptr, ptr %199, align 8
  %451 = load i64, ptr %450, align 8
  %452 = shl i64 %451, 1
  %453 = getelementptr inbounds i8, ptr %447, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store double %439, ptr %454, align 8
  %455 = load ptr, ptr %198, align 8
  %456 = load ptr, ptr %199, align 8
  %457 = load i64, ptr %456, align 8
  %458 = mul i64 %457, 3
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load double, ptr %460, align 8
  %462 = shl i64 %457, 2
  %463 = getelementptr inbounds i8, ptr %455, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store double %461, ptr %464, align 8
  %465 = load ptr, ptr %198, align 8
  %466 = load ptr, ptr %199, align 8
  %467 = load i64, ptr %466, align 8
  %468 = mul i64 %467, 5
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load double, ptr %470, align 8
  %472 = shl i64 %467, 2
  %473 = getelementptr inbounds i8, ptr %465, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  store double %471, ptr %474, align 8
  %475 = load ptr, ptr %198, align 8
  %476 = load ptr, ptr %199, align 8
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %477, 3
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  store double %471, ptr %480, align 8
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3)
          to label %481 unwind label %430

481:                                              ; preds = %._crit_edge103.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %482 = load i32, ptr %16, align 8
  %483 = and i32 %482, -4096
  %484 = or disjoint i32 %483, 6
  store i32 %484, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %485 = load ptr, ptr %17, align 8, !noalias !30
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %489

489:                                              ; preds = %481
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i175

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %481
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %491 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc179 unwind label %512

.noexc179:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %491, label %492, label %496

492:                                              ; preds = %.noexc179
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc180 unwind label %512

.noexc180:                                        ; preds = %492
  %493 = load i32, ptr %16, align 8
  %494 = and i32 %493, -4096
  %495 = or disjoint i32 %494, 6
  store i32 %495, ptr %16, align 8
  br label %515

496:                                              ; preds = %.noexc179
  %497 = load i32, ptr %7, align 8
  %498 = and i32 %497, 4095
  %499 = icmp eq i32 %498, 6
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %515 unwind label %512

502:                                              ; preds = %496
  %503 = and i32 %497, 7
  %504 = icmp eq i32 %503, 6
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = load i32, ptr %202, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %506, ptr noundef null)
          to label %.noexc182 unwind label %512

.noexc182:                                        ; preds = %505
  %507 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %508 unwind label %509

508:                                              ; preds = %.noexc182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %515

509:                                              ; preds = %.noexc182
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %.body.i175

511:                                              ; preds = %502
  store i64 0, ptr %201, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %16, ptr %200, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %515 unwind label %512

512:                                              ; preds = %511, %505, %500, %492, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i175

.body.i175:                                       ; preds = %512, %509, %489
  %.pn.i176 = phi { ptr, i32 } [ %490, %489 ], [ %513, %512 ], [ %510, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  br label %514

514:                                              ; preds = %.body.i175, %432, %430
  %.pn.i.i = phi { ptr, i32 } [ %.pn.i176, %.body.i175 ], [ %431, %430 ], [ %433, %432 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %.body.i

515:                                              ; preds = %511, %500, %.noexc180, %508
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #23
  %516 = load ptr, ptr %206, align 8
  %517 = load ptr, ptr %207, align 8
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %523 = load double, ptr %522, align 8
  %524 = mul i64 %518, 3
  %525 = getelementptr inbounds i8, ptr %516, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load double, ptr %526, align 8
  %528 = mul i64 %518, 5
  %529 = getelementptr inbounds i8, ptr %516, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load double, ptr %530, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv.sroa.phi, i32 noundef %302, i32 noundef %301, i32 noundef 37)
          to label %.preheader235.i unwind label %560

.preheader235.i:                                  ; preds = %515
  %532 = icmp sgt i32 %302, 0
  br i1 %532, label %.lr.ph264.i, label %._crit_edge265.i

.lr.ph264.i:                                      ; preds = %.preheader235.i
  %533 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 72
  %535 = icmp sgt i32 %301, 0
  %.not239.i = icmp slt i32 %287, 1
  %536 = add nsw i32 %302, -1
  %537 = mul nsw i32 %301, 3
  %538 = add i32 %287, 1
  %539 = sext i32 %537 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %329, i32 1)
  %wide.trip.count301.i = zext nneg i32 %302 to i64
  %wide.trip.count.i = zext nneg i32 %301 to i64
  %wide.trip.count281.i = zext i32 %538 to i64
  %wide.trip.count286.i = zext nneg i32 %smax.i to i64
  %invariant.gep.i = getelementptr float, ptr %331, i64 %539
  br label %540

540:                                              ; preds = %._crit_edge262.i, %.lr.ph264.i
  %indvars.iv298.i = phi i64 [ 0, %.lr.ph264.i ], [ %indvars.iv.next299.i, %._crit_edge262.i ]
  %541 = load float, ptr %323, align 4
  %542 = load ptr, ptr %208, align 8
  %543 = load ptr, ptr %209, align 8
  %544 = load i64, ptr %543, align 8
  %545 = mul i64 %544, %indvars.iv298.i
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = load ptr, ptr %533, align 16
  %548 = load ptr, ptr %534, align 8
  %549 = load i64, ptr %548, align 8
  %550 = mul i64 %549, %indvars.iv298.i
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  br i1 %535, label %.lr.ph.i, label %.preheader234.i

.preheader234.i:                                  ; preds = %.lr.ph.i, %540
  br i1 %.not239.i, label %.preheader.i, label %.lr.ph241.i

.lr.ph.i:                                         ; preds = %540, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %540 ]
  %552 = getelementptr inbounds nuw float, ptr %546, i64 %indvars.iv.i
  %553 = load float, ptr %552, align 4
  %554 = fmul float %541, %553
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %555 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i
  store float %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store float 0.000000e+00, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store float 0.000000e+00, ptr %557, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader234.i, label %.lr.ph.i, !llvm.loop !33

558:                                              ; preds = %316
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

560:                                              ; preds = %515, %._crit_edge96.i.i
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %560, %514
  %eh.lpad-body.i = phi { ptr, i32 } [ %561, %560 ], [ %.pn.i.i, %514 ]
  %562 = load ptr, ptr %21, align 8
  %.not.i.i211.i = icmp eq ptr %562, %194
  br i1 %.not.i.i211.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, label %563

563:                                              ; preds = %.body.i
  %564 = icmp eq ptr %562, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %562) #22
  br label %566

566:                                              ; preds = %565, %563
  store ptr %194, ptr %21, align 8
  store i64 264, ptr %195, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i

.lr.ph241.i:                                      ; preds = %.preheader234.i, %._crit_edge.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %._crit_edge.i ], [ 1, %.preheader234.i ]
  %567 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv278.i
  %568 = load float, ptr %567, align 4
  %569 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv278.i
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv278.i
  %572 = load float, ptr %571, align 4
  %573 = sub nsw i64 %indvars.iv298.i, %indvars.iv278.i
  %574 = trunc nsw i64 %573 to i32
  %.sroa.speculated222.i = call i32 @llvm.smax.i32(i32 %574, i32 0)
  %575 = load i64, ptr %543, align 8
  %576 = zext nneg i32 %.sroa.speculated222.i to i64
  %577 = mul i64 %575, %576
  %578 = getelementptr inbounds i8, ptr %542, i64 %577
  %579 = add nuw nsw i64 %indvars.iv278.i, %indvars.iv298.i
  %580 = trunc nuw i64 %579 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %536, i32 %580)
  %581 = sext i32 %.sroa.speculated.i to i64
  %582 = mul i64 %575, %581
  %583 = getelementptr inbounds i8, ptr %542, i64 %582
  br i1 %535, label %.lr.ph238.i, label %._crit_edge.i

.lr.ph238.i:                                      ; preds = %.lr.ph241.i, %.lr.ph238.i
  %indvars.iv273.i = phi i64 [ %indvars.iv.next274.i, %.lr.ph238.i ], [ 0, %.lr.ph241.i ]
  %584 = getelementptr inbounds nuw float, ptr %578, i64 %indvars.iv273.i
  %585 = load float, ptr %584, align 4
  %586 = getelementptr inbounds nuw float, ptr %583, i64 %indvars.iv273.i
  %587 = load float, ptr %586, align 4
  %588 = fadd float %585, %587
  %.idx303.i = mul nuw nsw i64 %indvars.iv273.i, 12
  %589 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx303.i
  %590 = load float, ptr %589, align 4
  %591 = call float @llvm.fmuladd.f32(float %568, float %588, float %590)
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %593 = load float, ptr %592, align 4
  %594 = fsub float %587, %585
  %595 = call float @llvm.fmuladd.f32(float %570, float %594, float %593)
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %597 = load float, ptr %596, align 4
  %598 = call float @llvm.fmuladd.f32(float %572, float %588, float %597)
  store float %591, ptr %589, align 4
  store float %595, ptr %592, align 4
  store float %598, ptr %596, align 4
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond277.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count.i
  br i1 %exitcond277.not.i, label %._crit_edge.i, label %.lr.ph238.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph238.i, %.lr.ph241.i
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next279.i, %wide.trip.count281.i
  br i1 %exitcond282.not.i, label %.lr.ph243.i, label %.lr.ph241.i, !llvm.loop !35

.preheader.i:                                     ; preds = %.lr.ph243.i, %.preheader234.i
  br i1 %535, label %.lr.ph261.i, label %._crit_edge262.i

.lr.ph243.i:                                      ; preds = %._crit_edge.i, %.lr.ph243.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.lr.ph243.i ], [ 0, %._crit_edge.i ]
  %599 = sub nsw i64 2, %indvars.iv283.i
  %600 = getelementptr inbounds float, ptr %331, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = xor i64 %indvars.iv283.i, -1
  %603 = getelementptr inbounds float, ptr %331, i64 %602
  store float %601, ptr %603, align 4
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv283.i
  %604 = getelementptr i8, ptr %gep.i, i64 -12
  %605 = load float, ptr %604, align 4
  store float %605, ptr %gep.i, align 4
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %.preheader.i, label %.lr.ph243.i, !llvm.loop !36

.lr.ph261.i:                                      ; preds = %.preheader.i, %._crit_edge254.i
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %._crit_edge254.i ], [ 0, %.preheader.i ]
  %606 = load float, ptr %323, align 4
  %.idx304.i = mul nuw nsw i64 %indvars.iv293.i, 12
  %607 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx304.i
  %608 = load float, ptr %607, align 4
  %609 = fmul float %606, %608
  %610 = fpext float %609 to double
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %612 = load float, ptr %611, align 4
  %613 = fmul float %606, %612
  %614 = fpext float %613 to double
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %616 = load float, ptr %615, align 4
  %617 = fmul float %606, %616
  %618 = fpext float %617 to double
  br i1 %.not239.i, label %._crit_edge254.i, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %.lr.ph261.i, %.lr.ph253.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.lr.ph253.i ], [ 1, %.lr.ph261.i ]
  %.0185250.i = phi double [ %652, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0186249.i = phi double [ %660, %.lr.ph253.i ], [ %618, %.lr.ph261.i ]
  %.0187248.i = phi double [ %634, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0188247.i = phi double [ %648, %.lr.ph253.i ], [ %614, %.lr.ph261.i ]
  %.0189246.i = phi double [ %640, %.lr.ph253.i ], [ 0.000000e+00, %.lr.ph261.i ]
  %.0190245.i = phi double [ %630, %.lr.ph253.i ], [ %610, %.lr.ph261.i ]
  %619 = add nuw nsw i64 %indvars.iv288.i, %indvars.iv293.i
  %.idx305.i = mul nuw nsw i64 %619, 12
  %620 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx305.i
  %621 = load float, ptr %620, align 4
  %622 = sub nsw i64 %indvars.iv293.i, %indvars.iv288.i
  %.idx306.i = mul nsw i64 %622, 12
  %623 = getelementptr inbounds i8, ptr %331, i64 %.idx306.i
  %624 = load float, ptr %623, align 4
  %625 = fadd float %621, %624
  %626 = fpext float %625 to double
  %627 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv288.i
  %628 = load float, ptr %627, align 4
  %629 = fpext float %628 to double
  %630 = call double @llvm.fmuladd.f64(double %626, double %629, double %.0190245.i)
  %631 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv288.i
  %632 = load float, ptr %631, align 4
  %633 = fpext float %632 to double
  %634 = call double @llvm.fmuladd.f64(double %626, double %633, double %.0187248.i)
  %635 = fsub float %621, %624
  %636 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv288.i
  %637 = load float, ptr %636, align 4
  %638 = fmul float %635, %637
  %639 = fpext float %638 to double
  %640 = fadd double %.0189246.i, %639
  %641 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %642 = load float, ptr %641, align 4
  %643 = getelementptr i8, ptr %623, i64 4
  %644 = load float, ptr %643, align 4
  %645 = fadd float %642, %644
  %646 = fmul float %628, %645
  %647 = fpext float %646 to double
  %648 = fadd double %.0188247.i, %647
  %649 = fsub float %642, %644
  %650 = fmul float %637, %649
  %651 = fpext float %650 to double
  %652 = fadd double %.0185250.i, %651
  %653 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %654 = load float, ptr %653, align 4
  %655 = getelementptr i8, ptr %623, i64 8
  %656 = load float, ptr %655, align 4
  %657 = fadd float %654, %656
  %658 = fmul float %628, %657
  %659 = fpext float %658 to double
  %660 = fadd double %.0186249.i, %659
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count281.i
  br i1 %exitcond292.not.i, label %._crit_edge254.i, label %.lr.ph253.i, !llvm.loop !37

._crit_edge254.i:                                 ; preds = %.lr.ph253.i, %.lr.ph261.i
  %.0190.lcssa.i = phi double [ %610, %.lr.ph261.i ], [ %630, %.lr.ph253.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %640, %.lr.ph253.i ]
  %.0188.lcssa.i = phi double [ %614, %.lr.ph261.i ], [ %648, %.lr.ph253.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %634, %.lr.ph253.i ]
  %.0186.lcssa.i = phi double [ %618, %.lr.ph261.i ], [ %660, %.lr.ph253.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %.lr.ph261.i ], [ %652, %.lr.ph253.i ]
  %661 = fmul double %521, %.0189.lcssa.i
  %662 = fptrunc double %661 to float
  %.idx307.i = mul nuw nsw i64 %indvars.iv293.i, 20
  %663 = getelementptr inbounds nuw i8, ptr %551, i64 %.idx307.i
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store float %662, ptr %664, align 4
  %665 = fmul double %521, %.0188.lcssa.i
  %666 = fptrunc double %665 to float
  store float %666, ptr %663, align 4
  %667 = fmul double %527, %.0187.lcssa.i
  %668 = call double @llvm.fmuladd.f64(double %.0190.lcssa.i, double %523, double %667)
  %669 = fptrunc double %668 to float
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 12
  store float %669, ptr %670, align 4
  %671 = fmul double %527, %.0186.lcssa.i
  %672 = call double @llvm.fmuladd.f64(double %.0190.lcssa.i, double %523, double %671)
  %673 = fptrunc double %672 to float
  %674 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store float %673, ptr %674, align 4
  %675 = fmul double %531, %.0185.lcssa.i
  %676 = fptrunc double %675 to float
  %677 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store float %676, ptr %677, align 4
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count.i
  br i1 %exitcond297.not.i, label %._crit_edge262.i, label %.lr.ph261.i, !llvm.loop !38

._crit_edge262.i:                                 ; preds = %._crit_edge254.i, %.preheader.i
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond302.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count301.i
  br i1 %exitcond302.not.i, label %._crit_edge265.i, label %540, !llvm.loop !39

._crit_edge265.i:                                 ; preds = %._crit_edge262.i, %.preheader235.i
  %678 = load ptr, ptr %21, align 8
  %.not.i.i213.i = icmp eq ptr %678, %194
  br i1 %.not.i.i213.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i, label %679

679:                                              ; preds = %._crit_edge265.i
  %680 = icmp eq ptr %678, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %678) #22
  br label %682

682:                                              ; preds = %681, %679
  store ptr %194, ptr %21, align 8
  store i64 264, ptr %195, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i:        ; preds = %682, %._crit_edge265.i
  %683 = load ptr, ptr %20, align 8
  %.not.i.i215.i = icmp eq ptr %683, %192
  %684 = icmp eq ptr %683, null
  %or.cond.i = or i1 %.not.i.i215.i, %684
  br i1 %or.cond.i, label %689, label %685

685:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @_ZdaPv(ptr noundef nonnull %683) #22
  br label %689

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i:           ; preds = %566, %.body.i, %558
  %.pn204.i = phi { ptr, i32 } [ %559, %558 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %566 ]
  %686 = load ptr, ptr %20, align 8
  %.not.i.i217.i = icmp eq ptr %686, %192
  %687 = icmp eq ptr %686, null
  %or.cond314.i = or i1 %.not.i.i217.i, %687
  br i1 %or.cond314.i, label %.body, label %688

688:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %686) #22
  br label %.body

689:                                              ; preds = %685, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %21)
  br i1 %283, label %282, label %696, !llvm.loop !40

.loopexit209:                                     ; preds = %718, %957
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %306
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge306, %696
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

690:                                              ; preds = %282
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body

692:                                              ; preds = %284
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body

694:                                              ; preds = %285
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body

696:                                              ; preds = %689
  %697 = load i32, ptr %211, align 8
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0, i32 noundef %697)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %696
  %698 = load i32, ptr %212, align 8
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %.preheader, %1139
  %700 = phi i32 [ %1141, %1139 ], [ %698, %.preheader ]
  %.254304 = phi i32 [ %1140, %1139 ], [ 0, %.preheader ]
  %701 = load i32, ptr %103, align 8
  %702 = and i32 %701, 256
  %.not69 = icmp eq i32 %702, 0
  %703 = load i32, ptr %213, align 4
  %704 = add nsw i32 %700, -1
  %705 = icmp slt i32 %.254304, %704
  br i1 %.not69, label %944, label %706

706:                                              ; preds = %.lr.ph305
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %12)
  %707 = load i32, ptr %214, align 4
  %708 = load i32, ptr %211, align 8
  %709 = sdiv i32 %703, 2
  %710 = sdiv i32 1024, %707
  %.sroa.speculated220.i = call i32 @llvm.smax.i32(i32 %710, i32 %703)
  %711 = sitofp i32 %709 to double
  %712 = fmul double %711, 3.000000e-01
  %713 = shl nsw i32 %709, 1
  %714 = add nsw i32 %707, %713
  %715 = mul i32 %714, 5
  %716 = add i32 %715, 26
  %717 = sext i32 %716 to i64
  store ptr %215, ptr %9, align 8
  %.not.i.i.i120 = icmp ugt i32 %716, 264
  store i64 %717, ptr %216, align 8
  br i1 %.not.i.i.i120, label %718, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121

718:                                              ; preds = %706
  %719 = icmp slt i32 %716, 0
  %720 = shl nuw nsw i64 %717, 2
  %721 = select i1 %719, i64 -1, i64 %720
  %722 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %721) #21
          to label %.noexc139 unwind label %.loopexit209

.noexc139:                                        ; preds = %718
  store ptr %722, ptr %9, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121:        ; preds = %.noexc139, %706
  %723 = phi ptr [ %215, %706 ], [ %722, %.noexc139 ]
  %724 = mul nsw i32 %707, 5
  %725 = add nsw i32 %724, 16
  %726 = sext i32 %725 to i64
  store ptr %217, ptr %10, align 8
  %.not.i.i189.i = icmp ugt i32 %725, 264
  store i64 %726, ptr %218, align 8
  br i1 %.not.i.i189.i, label %727, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

727:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121
  %728 = icmp slt i32 %707, -3
  %729 = shl nuw nsw i64 %726, 2
  %730 = select i1 %728, i64 -1, i64 %729
  %731 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %730) #21
          to label %.noexc.i138 unwind label %776

.noexc.i138:                                      ; preds = %727
  store ptr %731, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i:        ; preds = %.noexc.i138, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121
  %732 = phi ptr [ %731, %.noexc.i138 ], [ %217, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i121 ]
  %733 = mul i32 %709, 5
  %734 = add i32 %733, 5
  %735 = add i32 %733, 21
  %736 = sext i32 %735 to i64
  store ptr %219, ptr %11, align 8
  %.not.i.i191.i = icmp ugt i32 %735, 264
  store i64 %736, ptr %220, align 8
  br i1 %.not.i.i191.i, label %737, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

737:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %738 = icmp slt i32 %735, 0
  %739 = shl nuw nsw i64 %736, 2
  %740 = select i1 %738, i64 -1, i64 %739
  %741 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %740) #21
          to label %.noexc192.i unwind label %778

.noexc192.i:                                      ; preds = %737
  store ptr %741, ptr %11, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i:        ; preds = %.noexc192.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i
  %742 = phi ptr [ %741, %.noexc192.i ], [ %219, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit190.i ]
  %743 = or disjoint i32 %713, 1
  %744 = sext i32 %743 to i64
  store ptr %221, ptr %12, align 8
  %.not.i.i194.i = icmp ugt i32 %713, 135
  store i64 %744, ptr %222, align 8
  br i1 %.not.i.i194.i, label %745, label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

745:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %746 = icmp slt i32 %703, -1
  %747 = shl nuw nsw i64 %744, 3
  %748 = select i1 %746, i64 -1, i64 %747
  %749 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %748) #21
          to label %.noexc195.i unwind label %780

.noexc195.i:                                      ; preds = %745
  store ptr %749, ptr %12, align 8
  br label %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i:         ; preds = %.noexc195.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i
  %750 = phi ptr [ %749, %.noexc195.i ], [ %221, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit193.i ]
  %751 = sext i32 %734 to i64
  %752 = getelementptr inbounds float, ptr %723, i64 %751
  %753 = ptrtoint ptr %752 to i64
  %754 = add i64 %753, 15
  %755 = and i64 %754, -16
  %756 = inttoptr i64 %755 to ptr
  %757 = ptrtoint ptr %732 to i64
  %758 = add i64 %757, 15
  %759 = and i64 %758, -16
  %760 = inttoptr i64 %759 to ptr
  store float 1.000000e+00, ptr %742, align 4
  %.not230.i = icmp slt i32 %703, 2
  br i1 %.not230.i, label %._crit_edge.i127, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %761 = fmul double %712, 2.000000e+00
  %762 = fmul double %712, %761
  %763 = add nuw nsw i32 %709, 1
  %wide.trip.count.i123 = zext nneg i32 %763 to i64
  br label %764

764:                                              ; preds = %764, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 1, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %764 ]
  %.0170231.i = phi double [ 1.000000e+00, %.lr.ph.i122 ], [ %775, %764 ]
  %765 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  %766 = mul i32 %765, %765
  %767 = sub i32 0, %766
  %768 = sitofp i32 %767 to double
  %769 = fdiv double %768, %762
  %770 = call double @exp(double noundef %769) #23
  %771 = fptrunc double %770 to float
  %772 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv.i124
  store float %771, ptr %772, align 4
  %773 = fmul float %771, 2.000000e+00
  %774 = fpext float %773 to double
  %775 = fadd double %.0170231.i, %774
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %._crit_edge.i127, label %764, !llvm.loop !41

776:                                              ; preds = %727
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

778:                                              ; preds = %737
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

780:                                              ; preds = %745
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

782:                                              ; preds = %911
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %12, align 8
  %.not.i.i196.i = icmp eq ptr %784, %221
  br i1 %.not.i.i196.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, label %785

785:                                              ; preds = %782
  %786 = icmp eq ptr %784, null
  br i1 %786, label %788, label %787

787:                                              ; preds = %785
  call void @_ZdaPv(ptr noundef nonnull %784) #22
  br label %788

788:                                              ; preds = %787, %785
  store ptr %221, ptr %12, align 8
  store i64 136, ptr %222, align 8
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i

._crit_edge.i127:                                 ; preds = %764, %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i
  %.0170.lcssa.i = phi double [ 1.000000e+00, %_ZN2cv10AutoBufferIPKfLm136EEC2Em.exit.i ], [ %775, %764 ]
  %789 = fdiv double 1.000000e+00, %.0170.lcssa.i
  %.not181233.i = icmp slt i32 %703, -1
  br i1 %.not181233.i, label %.preheader229.i, label %.lr.ph236.preheader.i

.lr.ph236.preheader.i:                            ; preds = %._crit_edge.i127
  %790 = add nsw i32 %709, 1
  %wide.trip.count275.i = zext i32 %790 to i64
  br label %.lr.ph236.i

.preheader229.i:                                  ; preds = %.lr.ph236.i, %._crit_edge.i127
  %791 = icmp sgt i32 %708, 0
  br i1 %791, label %.lr.ph266.i, label %._crit_edge267.i

.lr.ph266.i:                                      ; preds = %.preheader229.i
  %792 = add nsw i32 %708, -1
  %793 = icmp sgt i32 %707, 0
  %794 = sext i32 %709 to i64
  %795 = getelementptr ptr, ptr %750, i64 %794
  %796 = icmp sgt i32 %733, 0
  %797 = add nsw i32 %709, 1
  %smax.i129 = call i32 @llvm.smax.i32(i32 %724, i32 1)
  %798 = sext i32 %724 to i64
  %799 = zext nneg i32 %792 to i64
  %wide.trip.count322.i = zext nneg i32 %708 to i64
  %wide.trip.count280.i = zext i32 %797 to i64
  %wide.trip.count290.i = zext nneg i32 %smax.i129 to i64
  %wide.trip.count295.i = zext nneg i32 %733 to i64
  %invariant.gep330.i = getelementptr float, ptr %756, i64 %798
  %wide.trip.count317.i = zext nneg i32 %707 to i64
  br label %805

.lr.ph236.i:                                      ; preds = %.lr.ph236.i, %.lr.ph236.preheader.i
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph236.preheader.i ], [ %indvars.iv.next273.i, %.lr.ph236.i ]
  %800 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv272.i
  %801 = load float, ptr %800, align 4
  %802 = fpext float %801 to double
  %803 = fmul double %789, %802
  %804 = fptrunc double %803 to float
  store float %804, ptr %800, align 4
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.preheader229.i, label %.lr.ph236.i, !llvm.loop !42

805:                                              ; preds = %912, %.lr.ph266.i
  %indvars.iv319.i = phi i64 [ 0, %.lr.ph266.i ], [ %indvars.iv.next320.i, %912 ]
  %.0168264.i = phi i32 [ 0, %.lr.ph266.i ], [ %.1169.i, %912 ]
  %806 = load ptr, ptr %223, align 8
  %807 = load ptr, ptr %224, align 8
  %808 = load i64, ptr %807, align 8
  %809 = mul i64 %808, %indvars.iv319.i
  %810 = getelementptr inbounds i8, ptr %806, i64 %809
  br i1 %.not181233.i, label %.preheader228.i, label %.lr.ph240.preheader.i

.lr.ph240.preheader.i:                            ; preds = %805
  %.pre.i = load ptr, ptr %225, align 8
  %.pre324.i = load ptr, ptr %226, align 8
  br label %.lr.ph240.i

.preheader228.i:                                  ; preds = %.lr.ph240.i, %805
  br i1 %793, label %.lr.ph249.i, label %.preheader227.i

.lr.ph240.i:                                      ; preds = %.lr.ph240.i, %.lr.ph240.preheader.i
  %indvars.iv277.i = phi i64 [ 0, %.lr.ph240.preheader.i ], [ %indvars.iv.next278.i, %.lr.ph240.i ]
  %811 = sub nsw i64 %indvars.iv319.i, %indvars.iv277.i
  %812 = trunc nsw i64 %811 to i32
  %.sroa.speculated215.i = call i32 @llvm.smax.i32(i32 %812, i32 0)
  %813 = load i64, ptr %.pre324.i, align 8
  %814 = zext nneg i32 %.sroa.speculated215.i to i64
  %815 = mul i64 %813, %814
  %816 = getelementptr inbounds i8, ptr %.pre.i, i64 %815
  %817 = sub nsw i64 %794, %indvars.iv277.i
  %818 = getelementptr inbounds ptr, ptr %750, i64 %817
  store ptr %816, ptr %818, align 8
  %819 = add nuw nsw i64 %indvars.iv277.i, %indvars.iv319.i
  %820 = trunc nsw i64 %819 to i32
  %.sroa.speculated.i131 = call i32 @llvm.smin.i32(i32 %792, i32 %820)
  %821 = load i64, ptr %.pre324.i, align 8
  %822 = sext i32 %.sroa.speculated.i131 to i64
  %823 = mul i64 %821, %822
  %824 = getelementptr inbounds i8, ptr %.pre.i, i64 %823
  %gep.i132 = getelementptr ptr, ptr %795, i64 %indvars.iv277.i
  store ptr %824, ptr %gep.i132, align 8
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond281.not.i = icmp eq i64 %indvars.iv.next278.i, %wide.trip.count280.i
  br i1 %exitcond281.not.i, label %.preheader228.i, label %.lr.ph240.i, !llvm.loop !43

.preheader227.i:                                  ; preds = %._crit_edge246.i, %.preheader228.i
  br i1 %796, label %.lr.ph251.i, label %.preheader226.i

.lr.ph249.i:                                      ; preds = %.preheader228.i, %._crit_edge246.i
  %indvars.iv287.i = phi i64 [ %indvars.iv.next288.i, %._crit_edge246.i ], [ 0, %.preheader228.i ]
  %825 = load ptr, ptr %795, align 8
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv287.i
  %827 = load float, ptr %826, align 4
  %828 = load float, ptr %742, align 4
  %829 = fmul float %827, %828
  br i1 %.not230.i, label %._crit_edge246.i, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %.lr.ph249.i, %.lr.ph245.i
  %indvars.iv282.i = phi i64 [ %indvars.iv.next283.i, %.lr.ph245.i ], [ 1, %.lr.ph249.i ]
  %.0162243.i = phi float [ %841, %.lr.ph245.i ], [ %829, %.lr.ph249.i ]
  %gep329.i = getelementptr ptr, ptr %795, i64 %indvars.iv282.i
  %830 = load ptr, ptr %gep329.i, align 8
  %831 = getelementptr inbounds nuw float, ptr %830, i64 %indvars.iv287.i
  %832 = load float, ptr %831, align 4
  %833 = sub nsw i64 %794, %indvars.iv282.i
  %834 = getelementptr inbounds ptr, ptr %750, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw float, ptr %835, i64 %indvars.iv287.i
  %837 = load float, ptr %836, align 4
  %838 = fadd float %832, %837
  %839 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv282.i
  %840 = load float, ptr %839, align 4
  %841 = call float @llvm.fmuladd.f32(float %838, float %840, float %.0162243.i)
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next283.i, %wide.trip.count280.i
  br i1 %exitcond286.not.i, label %._crit_edge246.i, label %.lr.ph245.i, !llvm.loop !44

._crit_edge246.i:                                 ; preds = %.lr.ph245.i, %.lr.ph249.i
  %.0162.lcssa.i = phi float [ %829, %.lr.ph249.i ], [ %841, %.lr.ph245.i ]
  %842 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv287.i
  store float %.0162.lcssa.i, ptr %842, align 4
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.preheader227.i, label %.lr.ph249.i, !llvm.loop !45

.preheader226.i:                                  ; preds = %.lr.ph251.i, %.preheader227.i
  br i1 %793, label %.lr.ph260.i, label %._crit_edge263.i

.lr.ph260.i:                                      ; preds = %.preheader226.i
  br i1 %.not230.i, label %.lr.ph260.split.us.i, label %.lr.ph256.i

.lr.ph260.split.us.i:                             ; preds = %.lr.ph260.i, %.lr.ph260.split.us.i
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %.lr.ph260.split.us.i ], [ 0, %.lr.ph260.i ]
  %843 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv308.i
  %844 = load float, ptr %843, align 4
  %845 = load float, ptr %742, align 4
  %846 = fmul float %844, %845
  %847 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv308.i
  store float %846, ptr %847, align 4
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count290.i
  br i1 %exitcond313.not.i, label %.lr.ph262.i.preheader, label %.lr.ph260.split.us.i, !llvm.loop !46

.lr.ph251.i:                                      ; preds = %.preheader227.i, %.lr.ph251.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.lr.ph251.i ], [ 0, %.preheader227.i ]
  %848 = sub nsw i64 4, %indvars.iv292.i
  %849 = getelementptr inbounds float, ptr %756, i64 %848
  %850 = load float, ptr %849, align 4
  %851 = xor i64 %indvars.iv292.i, -1
  %852 = getelementptr inbounds float, ptr %756, i64 %851
  store float %850, ptr %852, align 4
  %gep331.i = getelementptr float, ptr %invariant.gep330.i, i64 %indvars.iv292.i
  %853 = getelementptr i8, ptr %gep331.i, i64 -20
  %854 = load float, ptr %853, align 4
  store float %854, ptr %gep331.i, align 4
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.preheader226.i, label %.lr.ph251.i, !llvm.loop !47

.lr.ph256.i:                                      ; preds = %.lr.ph260.i, %._crit_edge257.i
  %indvars.iv302.i = phi i64 [ %indvars.iv.next303.i, %._crit_edge257.i ], [ 0, %.lr.ph260.i ]
  %855 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv302.i
  %856 = load float, ptr %855, align 4
  %857 = load float, ptr %742, align 4
  %858 = fmul float %856, %857
  br label %859

859:                                              ; preds = %859, %.lr.ph256.i
  %indvars.iv297.i = phi i64 [ 1, %.lr.ph256.i ], [ %indvars.iv.next298.i, %859 ]
  %.0161254.i = phi float [ %858, %.lr.ph256.i ], [ %868, %859 ]
  %860 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv297.i
  %861 = load float, ptr %860, align 4
  %862 = mul nuw nsw i64 %indvars.iv297.i, 5
  %863 = sub nsw i64 %indvars.iv302.i, %862
  %864 = getelementptr inbounds float, ptr %756, i64 %863
  %865 = load float, ptr %864, align 4
  %gep333.i = getelementptr inbounds nuw float, ptr %855, i64 %862
  %866 = load float, ptr %gep333.i, align 4
  %867 = fadd float %865, %866
  %868 = call float @llvm.fmuladd.f32(float %861, float %867, float %.0161254.i)
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count280.i
  br i1 %exitcond301.not.i, label %._crit_edge257.i, label %859, !llvm.loop !48

._crit_edge257.i:                                 ; preds = %859
  %869 = getelementptr inbounds nuw float, ptr %760, i64 %indvars.iv302.i
  store float %868, ptr %869, align 4
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next303.i, %wide.trip.count290.i
  br i1 %exitcond307.not.i, label %.lr.ph262.i.preheader, label %.lr.ph256.i, !llvm.loop !46

.lr.ph262.i.preheader:                            ; preds = %._crit_edge257.i, %.lr.ph260.split.us.i
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.lr.ph262.i.preheader, %.lr.ph262.i
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %.lr.ph262.i ], [ 0, %.lr.ph262.i.preheader ]
  %.idx.i137 = mul nuw nsw i64 %indvars.iv314.i, 20
  %870 = getelementptr inbounds nuw i8, ptr %760, i64 %.idx.i137
  %871 = load float, ptr %870, align 4
  %872 = fpext float %871 to double
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %874 = load float, ptr %873, align 4
  %875 = fpext float %874 to double
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %877 = load float, ptr %876, align 4
  %878 = fpext float %877 to double
  %879 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %880 = load float, ptr %879, align 4
  %881 = fpext float %880 to double
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %883 = load float, ptr %882, align 4
  %884 = fpext float %883 to double
  %885 = fneg double %875
  %886 = fmul double %875, %885
  %887 = call double @llvm.fmuladd.f64(double %872, double %878, double %886)
  %888 = fadd double %887, 1.000000e-03
  %889 = fdiv double 1.000000e+00, %888
  %890 = fneg double %881
  %891 = fmul double %875, %890
  %892 = call double @llvm.fmuladd.f64(double %872, double %884, double %891)
  %893 = fmul double %892, %889
  %894 = fptrunc double %893 to float
  %895 = shl nuw nsw i64 %indvars.iv314.i, 1
  %896 = getelementptr inbounds nuw float, ptr %810, i64 %895
  store float %894, ptr %896, align 4
  %897 = fneg double %884
  %898 = fmul double %875, %897
  %899 = call double @llvm.fmuladd.f64(double %878, double %881, double %898)
  %900 = fmul double %889, %899
  %901 = fptrunc double %900 to float
  %902 = or disjoint i64 %895, 1
  %903 = getelementptr inbounds nuw float, ptr %810, i64 %902
  store float %901, ptr %903, align 4
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count317.i
  br i1 %exitcond318.not.i, label %._crit_edge263.i, label %.lr.ph262.i, !llvm.loop !49

._crit_edge263.i:                                 ; preds = %.lr.ph262.i, %.preheader226.i
  %904 = icmp eq i64 %indvars.iv319.i, %799
  %905 = trunc i64 %indvars.iv319.i to i32
  %906 = sub i32 %905, %703
  %907 = select i1 %904, i32 %708, i32 %906
  br i1 %705, label %908, label %912

908:                                              ; preds = %._crit_edge263.i
  %909 = icmp ne i32 %907, %708
  %910 = add nsw i32 %.0168264.i, %.sroa.speculated220.i
  %.not183.i = icmp slt i32 %907, %910
  %or.cond.i133 = select i1 %909, i1 %.not183.i, i1 false
  br i1 %or.cond.i133, label %912, label %911

911:                                              ; preds = %908
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %210, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0168264.i, i32 noundef %907)
          to label %912 unwind label %782

912:                                              ; preds = %911, %908, %._crit_edge263.i
  %.1169.i = phi i32 [ %.0168264.i, %._crit_edge263.i ], [ %.0168264.i, %908 ], [ %907, %911 ]
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond323.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count322.i
  br i1 %exitcond323.not.i, label %._crit_edge267.i, label %805, !llvm.loop !50

._crit_edge267.i:                                 ; preds = %912, %.preheader229.i
  %913 = load ptr, ptr %12, align 8
  %.not.i.i199.i = icmp eq ptr %913, %221
  br i1 %.not.i.i199.i, label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i, label %914

914:                                              ; preds = %._crit_edge267.i
  %915 = icmp eq ptr %913, null
  br i1 %915, label %917, label %916

916:                                              ; preds = %914
  call void @_ZdaPv(ptr noundef nonnull %913) #22
  br label %917

917:                                              ; preds = %916, %914
  store ptr %221, ptr %12, align 8
  store i64 136, ptr %222, align 8
  br label %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i:      ; preds = %917, %._crit_edge267.i
  %918 = load ptr, ptr %11, align 8
  %.not.i.i201.i = icmp eq ptr %918, %219
  br i1 %.not.i.i201.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128, label %919

919:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  %920 = icmp eq ptr %918, null
  br i1 %920, label %922, label %921

921:                                              ; preds = %919
  call void @_ZdaPv(ptr noundef nonnull %918) #22
  br label %922

922:                                              ; preds = %921, %919
  store ptr %219, ptr %11, align 8
  store i64 264, ptr %220, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128

_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128:        ; preds = %922, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit200.i
  %923 = load ptr, ptr %10, align 8
  %.not.i.i202.i = icmp eq ptr %923, %217
  br i1 %.not.i.i202.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, label %924

924:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128
  %925 = icmp eq ptr %923, null
  br i1 %925, label %927, label %926

926:                                              ; preds = %924
  call void @_ZdaPv(ptr noundef nonnull %923) #22
  br label %927

927:                                              ; preds = %926, %924
  store ptr %217, ptr %10, align 8
  store i64 264, ptr %218, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i:        ; preds = %927, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i128
  %928 = load ptr, ptr %9, align 8
  %.not.i.i204.i = icmp eq ptr %928, %215
  %929 = icmp eq ptr %928, null
  %or.cond334.i = or i1 %.not.i.i204.i, %929
  br i1 %or.cond334.i, label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit, label %930

930:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i
  call void @_ZdaPv(ptr noundef nonnull %928) #22
  br label %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i:         ; preds = %788, %782, %780
  %.pn.i134 = phi { ptr, i32 } [ %781, %780 ], [ %783, %782 ], [ %783, %788 ]
  %931 = load ptr, ptr %11, align 8
  %.not.i.i206.i = icmp eq ptr %931, %219
  br i1 %.not.i.i206.i, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, label %932

932:                                              ; preds = %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i
  %933 = icmp eq ptr %931, null
  br i1 %933, label %935, label %934

934:                                              ; preds = %932
  call void @_ZdaPv(ptr noundef nonnull %931) #22
  br label %935

935:                                              ; preds = %934, %932
  store ptr %219, ptr %11, align 8
  store i64 264, ptr %220, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i:        ; preds = %935, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i, %778
  %.pn.pn.i = phi { ptr, i32 } [ %779, %778 ], [ %.pn.i134, %_ZN2cv10AutoBufferIPKfLm136EED2Ev.exit.i ], [ %.pn.i134, %935 ]
  %936 = load ptr, ptr %10, align 8
  %.not.i.i208.i135 = icmp eq ptr %936, %217
  br i1 %.not.i.i208.i135, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i, label %937

937:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i
  %938 = icmp eq ptr %936, null
  br i1 %938, label %940, label %939

939:                                              ; preds = %937
  call void @_ZdaPv(ptr noundef nonnull %936) #22
  br label %940

940:                                              ; preds = %939, %937
  store ptr %217, ptr %10, align 8
  store i64 264, ptr %218, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i

_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i:        ; preds = %940, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i, %776
  %.pn.pn.pn.i = phi { ptr, i32 } [ %777, %776 ], [ %.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit207.i ], [ %.pn.pn.i, %940 ]
  %941 = load ptr, ptr %9, align 8
  %.not.i.i210.i = icmp eq ptr %941, %215
  %942 = icmp eq ptr %941, null
  %or.cond335.i = or i1 %.not.i.i210.i, %942
  br i1 %or.cond335.i, label %.body, label %943

943:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i
  call void @_ZdaPv(ptr noundef nonnull %941) #22
  br label %.body

_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit203.i, %930
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %12)
  br label %1139

944:                                              ; preds = %.lr.ph305
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %8)
  %945 = load i32, ptr %214, align 4
  %946 = load i32, ptr %211, align 8
  %947 = sdiv i32 %703, 2
  %948 = sdiv i32 1024, %945
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %948, i32 %703)
  %949 = mul nsw i32 %703, %703
  %950 = uitofp nneg i32 %949 to double
  %951 = fdiv double 1.000000e+00, %950
  %952 = shl nsw i32 %947, 1
  %953 = add nsw i32 %945, %952
  %954 = mul i32 %953, 5
  %955 = add i32 %954, 10
  %956 = sext i32 %955 to i64
  store ptr %227, ptr %8, align 8
  %.not.i.i.i142 = icmp ugt i32 %955, 136
  store i64 %956, ptr %228, align 8
  br i1 %.not.i.i.i142, label %957, label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

957:                                              ; preds = %944
  %958 = icmp slt i32 %955, 0
  %959 = shl nuw nsw i64 %956, 3
  %960 = select i1 %958, i64 -1, i64 %959
  %961 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %960) #21
          to label %.noexc171 unwind label %.loopexit209

.noexc171:                                        ; preds = %957
  store ptr %961, ptr %8, align 8
  br label %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i:           ; preds = %.noexc171, %944
  %962 = phi ptr [ %227, %944 ], [ %961, %.noexc171 ]
  %963 = mul i32 %947, 5
  %964 = add i32 %963, 5
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %962, i64 %965
  %967 = load ptr, ptr %225, align 8
  %968 = mul i32 %945, 5
  %969 = icmp sgt i32 %945, 0
  br i1 %969, label %.lr.ph.i164, label %.preheader216.thread.i

.lr.ph.i164:                                      ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %970 = add nsw i32 %947, 2
  %971 = sitofp i32 %970 to float
  %smax.i165 = call i32 @llvm.smax.i32(i32 %968, i32 1)
  %wide.trip.count.i166 = zext nneg i32 %smax.i165 to i64
  br label %987

.preheader216.i:                                  ; preds = %987
  %972 = icmp sgt i32 %703, 3
  br i1 %972, label %.lr.ph221.i, label %.preheader215.i

.preheader216.thread.i:                           ; preds = %_ZN2cv10AutoBufferIdLm136EEC2Em.exit.i
  %973 = icmp sgt i32 %703, 3
  br label %.preheader215.i

.lr.ph221.i:                                      ; preds = %.preheader216.i
  %974 = add nsw i32 %946, -1
  %smax263.i = call i32 @llvm.smax.i32(i32 %947, i32 2)
  %.pre.i170 = load ptr, ptr %226, align 8
  br label %.lr.ph219.us.i

.lr.ph219.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph221.i
  %storemerge220.us.i = phi i32 [ %986, %._crit_edge.us.i ], [ 1, %.lr.ph221.i ]
  %.sroa.speculated196.us.i = call i32 @llvm.smin.i32(i32 %974, i32 %storemerge220.us.i)
  %975 = load i64, ptr %.pre.i170, align 8
  %976 = sext i32 %.sroa.speculated196.us.i to i64
  %977 = mul i64 %975, %976
  %978 = getelementptr inbounds i8, ptr %967, i64 %977
  br label %979

979:                                              ; preds = %979, %.lr.ph219.us.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph219.us.i ], [ %indvars.iv.next258.i, %979 ]
  %980 = getelementptr inbounds nuw float, ptr %978, i64 %indvars.iv257.i
  %981 = load float, ptr %980, align 4
  %982 = fpext float %981 to double
  %983 = getelementptr inbounds nuw double, ptr %966, i64 %indvars.iv257.i
  %984 = load double, ptr %983, align 8
  %985 = fadd double %984, %982
  store double %985, ptr %983, align 8
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i166
  br i1 %exitcond262.not.i, label %._crit_edge.us.i, label %979, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %979
  %986 = add nuw nsw i32 %storemerge220.us.i, 1
  %exitcond264.not.i = icmp eq i32 %986, %smax263.i
  br i1 %exitcond264.not.i, label %.preheader215.i, label %.lr.ph219.us.i, !llvm.loop !52

987:                                              ; preds = %987, %.lr.ph.i164
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i168, %987 ]
  %988 = getelementptr inbounds nuw float, ptr %967, i64 %indvars.iv.i167
  %989 = load float, ptr %988, align 4
  %990 = fmul float %989, %971
  %991 = fpext float %990 to double
  %992 = getelementptr inbounds nuw double, ptr %966, i64 %indvars.iv.i167
  store double %991, ptr %992, align 8
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i166
  br i1 %exitcond.not.i169, label %.preheader216.i, label %987, !llvm.loop !53

993:                                              ; preds = %1134
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %8, align 8
  %.not.i.i182.i = icmp eq ptr %995, %227
  %996 = icmp eq ptr %995, null
  %or.cond298.i = or i1 %.not.i.i182.i, %996
  br i1 %or.cond298.i, label %.body, label %997

997:                                              ; preds = %993
  call void @_ZdaPv(ptr noundef nonnull %995) #22
  br label %.body

.preheader215.i:                                  ; preds = %._crit_edge.us.i, %.preheader216.thread.i, %.preheader216.i
  %998 = phi i1 [ false, %.preheader216.i ], [ %973, %.preheader216.thread.i ], [ true, %._crit_edge.us.i ]
  %999 = icmp sgt i32 %946, 0
  br i1 %999, label %.lr.ph249.i143, label %._crit_edge250.i

.lr.ph249.i143:                                   ; preds = %.preheader215.i
  %1000 = xor i32 %947, -1
  %1001 = add nsw i32 %946, -1
  %1002 = icmp sgt i32 %964, 0
  %1003 = add nsw i32 %947, 2
  %1004 = sitofp i32 %1003 to double
  %1005 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %smax268.i = call i32 @llvm.smax.i32(i32 %968, i32 1)
  %1009 = sext i32 %968 to i64
  %smax279.i = call i32 @llvm.smax.i32(i32 %947, i32 2)
  %1010 = sext i32 %947 to i64
  %1011 = zext nneg i32 %1001 to i64
  %wide.trip.count290.i144 = zext nneg i32 %946 to i64
  %wide.trip.count269.i = zext nneg i32 %smax268.i to i64
  %wide.trip.count274.i = zext nneg i32 %964 to i64
  %invariant.gep.i145 = getelementptr double, ptr %966, i64 %1009
  %wide.trip.count280.i146 = zext nneg i32 %smax279.i to i64
  %wide.trip.count285.i147 = zext nneg i32 %945 to i64
  br label %1012

1012:                                             ; preds = %1135, %.lr.ph249.i143
  %indvars.iv287.i148 = phi i64 [ 0, %.lr.ph249.i143 ], [ %indvars.iv.next288.i154, %1135 ]
  %.0164248.i = phi i32 [ 0, %.lr.ph249.i143 ], [ %.1165.i, %1135 ]
  %1013 = load ptr, ptr %223, align 8
  %1014 = load ptr, ptr %224, align 8
  %1015 = load i64, ptr %1014, align 8
  %1016 = mul i64 %1015, %indvars.iv287.i148
  %1017 = getelementptr inbounds i8, ptr %1013, i64 %1016
  %1018 = trunc i64 %indvars.iv287.i148 to i32
  %1019 = add i32 %1018, %1000
  %.sroa.speculated191.i = call i32 @llvm.smax.i32(i32 %1019, i32 0)
  %1020 = load ptr, ptr %225, align 8
  %1021 = load ptr, ptr %226, align 8
  %1022 = load i64, ptr %1021, align 8
  %1023 = zext nneg i32 %.sroa.speculated191.i to i64
  %1024 = mul i64 %1022, %1023
  %1025 = getelementptr inbounds i8, ptr %1020, i64 %1024
  %1026 = add i32 %947, %1018
  %.sroa.speculated.i149 = call i32 @llvm.smin.i32(i32 %1001, i32 %1026)
  %1027 = sext i32 %.sroa.speculated.i149 to i64
  %1028 = mul i64 %1022, %1027
  %1029 = getelementptr inbounds i8, ptr %1020, i64 %1028
  br i1 %969, label %.lr.ph223.i, label %.preheader214.i

.preheader214.i:                                  ; preds = %.lr.ph223.i, %1012
  br i1 %1002, label %.lr.ph225.i, label %._crit_edge.i150

.lr.ph223.i:                                      ; preds = %1012, %.lr.ph223.i
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %.lr.ph223.i ], [ 0, %1012 ]
  %1030 = getelementptr inbounds nuw float, ptr %1029, i64 %indvars.iv265.i
  %1031 = load float, ptr %1030, align 4
  %1032 = getelementptr inbounds nuw float, ptr %1025, i64 %indvars.iv265.i
  %1033 = load float, ptr %1032, align 4
  %1034 = fsub float %1031, %1033
  %1035 = fpext float %1034 to double
  %1036 = getelementptr inbounds nuw double, ptr %966, i64 %indvars.iv265.i
  %1037 = load double, ptr %1036, align 8
  %1038 = fadd double %1037, %1035
  store double %1038, ptr %1036, align 8
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %.preheader214.i, label %.lr.ph223.i, !llvm.loop !54

.lr.ph225.i:                                      ; preds = %.preheader214.i, %.lr.ph225.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %.lr.ph225.i ], [ 0, %.preheader214.i ]
  %1039 = sub nsw i64 4, %indvars.iv271.i
  %1040 = getelementptr inbounds double, ptr %966, i64 %1039
  %1041 = load double, ptr %1040, align 8
  %1042 = xor i64 %indvars.iv271.i, -1
  %1043 = getelementptr inbounds double, ptr %966, i64 %1042
  store double %1041, ptr %1043, align 8
  %gep.i163 = getelementptr double, ptr %invariant.gep.i145, i64 %indvars.iv271.i
  %1044 = getelementptr i8, ptr %gep.i163, i64 -40
  %1045 = load double, ptr %1044, align 8
  store double %1045, ptr %gep.i163, align 8
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %._crit_edge.i150, label %.lr.ph225.i, !llvm.loop !55

._crit_edge.i150:                                 ; preds = %.lr.ph225.i, %.preheader214.i
  %1046 = load double, ptr %966, align 8
  %1047 = fmul double %1046, %1004
  %1048 = load double, ptr %1005, align 8
  %1049 = fmul double %1048, %1004
  %1050 = load double, ptr %1006, align 8
  %1051 = fmul double %1050, %1004
  %1052 = load double, ptr %1007, align 8
  %1053 = fmul double %1052, %1004
  %1054 = load double, ptr %1008, align 8
  %1055 = fmul double %1054, %1004
  br i1 %998, label %.lr.ph233.i, label %.preheader.i151

.preheader.i151:                                  ; preds = %.lr.ph233.i, %._crit_edge.i150
  %.0174.lcssa.i = phi double [ %1055, %._crit_edge.i150 ], [ %1070, %.lr.ph233.i ]
  %.0172.lcssa.i = phi double [ %1053, %._crit_edge.i150 ], [ %1067, %.lr.ph233.i ]
  %.0170.lcssa.i152 = phi double [ %1051, %._crit_edge.i150 ], [ %1064, %.lr.ph233.i ]
  %.0168.lcssa.i = phi double [ %1049, %._crit_edge.i150 ], [ %1061, %.lr.ph233.i ]
  %.0166.lcssa.i = phi double [ %1047, %._crit_edge.i150 ], [ %1058, %.lr.ph233.i ]
  br i1 %969, label %.lr.ph245.i157, label %._crit_edge246.i153

.lr.ph233.i:                                      ; preds = %._crit_edge.i150, %.lr.ph233.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %.lr.ph233.i ], [ 1, %._crit_edge.i150 ]
  %.0166230.i = phi double [ %1058, %.lr.ph233.i ], [ %1047, %._crit_edge.i150 ]
  %.0168229.i = phi double [ %1061, %.lr.ph233.i ], [ %1049, %._crit_edge.i150 ]
  %.0170228.i = phi double [ %1064, %.lr.ph233.i ], [ %1051, %._crit_edge.i150 ]
  %.0172227.i = phi double [ %1067, %.lr.ph233.i ], [ %1053, %._crit_edge.i150 ]
  %.0174226.i = phi double [ %1070, %.lr.ph233.i ], [ %1055, %._crit_edge.i150 ]
  %.idx.i161 = mul nuw nsw i64 %indvars.iv276.i, 40
  %1056 = getelementptr inbounds nuw i8, ptr %966, i64 %.idx.i161
  %1057 = load double, ptr %1056, align 8
  %1058 = fadd double %.0166230.i, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = load double, ptr %1059, align 8
  %1061 = fadd double %.0168229.i, %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1063 = load double, ptr %1062, align 8
  %1064 = fadd double %.0170228.i, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  %1066 = load double, ptr %1065, align 8
  %1067 = fadd double %.0172227.i, %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %1069 = load double, ptr %1068, align 8
  %1070 = fadd double %.0174226.i, %1069
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond281.not.i162 = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count280.i146
  br i1 %exitcond281.not.i162, label %.preheader.i151, label %.lr.ph233.i, !llvm.loop !56

.lr.ph245.i157:                                   ; preds = %.preheader.i151, %.lr.ph245.i157
  %indvars.iv282.i158 = phi i64 [ %indvars.iv.next283.i159, %.lr.ph245.i157 ], [ 0, %.preheader.i151 ]
  %.1167243.i = phi double [ %1079, %.lr.ph245.i157 ], [ %.0166.lcssa.i, %.preheader.i151 ]
  %.1169242.i = phi double [ %1085, %.lr.ph245.i157 ], [ %.0168.lcssa.i, %.preheader.i151 ]
  %.1171241.i = phi double [ %1091, %.lr.ph245.i157 ], [ %.0170.lcssa.i152, %.preheader.i151 ]
  %.1173240.i = phi double [ %1097, %.lr.ph245.i157 ], [ %.0172.lcssa.i, %.preheader.i151 ]
  %.1175239.i = phi double [ %1103, %.lr.ph245.i157 ], [ %.0174.lcssa.i, %.preheader.i151 ]
  %1071 = add nsw i64 %indvars.iv282.i158, %1010
  %.idx292.i = mul nsw i64 %1071, 40
  %1072 = getelementptr inbounds i8, ptr %966, i64 %.idx292.i
  %1073 = load double, ptr %1072, align 8
  %1074 = sub nsw i64 %indvars.iv282.i158, %1010
  %.idx293.i = mul i64 %1074, 40
  %1075 = getelementptr i8, ptr %966, i64 %.idx293.i
  %1076 = getelementptr i8, ptr %1075, i64 -40
  %1077 = load double, ptr %1076, align 8
  %1078 = fsub double %1073, %1077
  %1079 = fadd double %.1167243.i, %1078
  %1080 = getelementptr i8, ptr %1072, i64 8
  %1081 = load double, ptr %1080, align 8
  %1082 = getelementptr i8, ptr %1075, i64 -32
  %1083 = load double, ptr %1082, align 8
  %1084 = fsub double %1081, %1083
  %1085 = fadd double %.1169242.i, %1084
  %1086 = getelementptr i8, ptr %1072, i64 16
  %1087 = load double, ptr %1086, align 8
  %1088 = getelementptr i8, ptr %1075, i64 -24
  %1089 = load double, ptr %1088, align 8
  %1090 = fsub double %1087, %1089
  %1091 = fadd double %.1171241.i, %1090
  %1092 = getelementptr i8, ptr %1072, i64 24
  %1093 = load double, ptr %1092, align 8
  %1094 = getelementptr i8, ptr %1075, i64 -16
  %1095 = load double, ptr %1094, align 8
  %1096 = fsub double %1093, %1095
  %1097 = fadd double %.1173240.i, %1096
  %1098 = getelementptr i8, ptr %1072, i64 32
  %1099 = load double, ptr %1098, align 8
  %1100 = getelementptr i8, ptr %1075, i64 -8
  %1101 = load double, ptr %1100, align 8
  %1102 = fsub double %1099, %1101
  %1103 = fadd double %.1175239.i, %1102
  %1104 = fmul double %951, %1079
  %1105 = fmul double %951, %1085
  %1106 = fmul double %951, %1091
  %1107 = fmul double %951, %1097
  %1108 = fmul double %951, %1103
  %1109 = fneg double %1105
  %1110 = fmul double %1105, %1109
  %1111 = call double @llvm.fmuladd.f64(double %1104, double %1106, double %1110)
  %1112 = fadd double %1111, 1.000000e-03
  %1113 = fdiv double 1.000000e+00, %1112
  %1114 = fneg double %1107
  %1115 = fmul double %1105, %1114
  %1116 = call double @llvm.fmuladd.f64(double %1104, double %1108, double %1115)
  %1117 = fmul double %1113, %1116
  %1118 = fptrunc double %1117 to float
  %1119 = shl nuw nsw i64 %indvars.iv282.i158, 1
  %1120 = getelementptr inbounds nuw float, ptr %1017, i64 %1119
  store float %1118, ptr %1120, align 4
  %1121 = fneg double %1108
  %1122 = fmul double %1105, %1121
  %1123 = call double @llvm.fmuladd.f64(double %1106, double %1107, double %1122)
  %1124 = fmul double %1113, %1123
  %1125 = fptrunc double %1124 to float
  %1126 = or disjoint i64 %1119, 1
  %1127 = getelementptr inbounds nuw float, ptr %1017, i64 %1126
  store float %1125, ptr %1127, align 4
  %indvars.iv.next283.i159 = add nuw nsw i64 %indvars.iv282.i158, 1
  %exitcond286.not.i160 = icmp eq i64 %indvars.iv.next283.i159, %wide.trip.count285.i147
  br i1 %exitcond286.not.i160, label %._crit_edge246.i153, label %.lr.ph245.i157, !llvm.loop !57

._crit_edge246.i153:                              ; preds = %.lr.ph245.i157, %.preheader.i151
  %1128 = icmp eq i64 %indvars.iv287.i148, %1011
  %1129 = sub i32 %1018, %703
  %1130 = select i1 %1128, i32 %946, i32 %1129
  br i1 %705, label %1131, label %1135

1131:                                             ; preds = %._crit_edge246.i153
  %1132 = icmp ne i32 %1130, %946
  %1133 = add nsw i32 %.0164248.i, %.sroa.speculated200.i
  %.not.i = icmp slt i32 %1130, %1133
  %or.cond.i156 = select i1 %1132, i1 %.not.i, i1 false
  br i1 %or.cond.i156, label %1135, label %1134

1134:                                             ; preds = %1131
  invoke fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 dereferenceable(96) %40, ptr noundef nonnull readonly align 8 dereferenceable(96) %210, ptr noundef nonnull readonly align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %.0164248.i, i32 noundef %1130)
          to label %1135 unwind label %993

1135:                                             ; preds = %1134, %1131, %._crit_edge246.i153
  %.1165.i = phi i32 [ %.0164248.i, %._crit_edge246.i153 ], [ %.0164248.i, %1131 ], [ %1130, %1134 ]
  %indvars.iv.next288.i154 = add nuw nsw i64 %indvars.iv287.i148, 1
  %exitcond291.not.i155 = icmp eq i64 %indvars.iv.next288.i154, %wide.trip.count290.i144
  br i1 %exitcond291.not.i155, label %._crit_edge250.i, label %1012, !llvm.loop !58

._crit_edge250.i:                                 ; preds = %1135, %.preheader215.i
  %1136 = load ptr, ptr %8, align 8
  %.not.i.i186.i = icmp eq ptr %1136, %227
  %1137 = icmp eq ptr %1136, null
  %or.cond299.i = or i1 %.not.i.i186.i, %1137
  br i1 %or.cond299.i, label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, label %1138

1138:                                             ; preds = %._crit_edge250.i
  call void @_ZdaPv(ptr noundef nonnull %1136) #22
  br label %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit

_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit: ; preds = %._crit_edge250.i, %1138
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %8)
  br label %1139

1139:                                             ; preds = %_ZN2cvL24FarnebackUpdateFlow_BlurERKNS_3MatES2_RS0_S3_ib.exit, %_ZN2cvL32FarnebackUpdateFlow_GaussianBlurERKNS_3MatES2_RS0_S3_ib.exit
  %1140 = add nuw nsw i32 %.254304, 1
  %1141 = load i32, ptr %212, align 8
  %1142 = icmp slt i32 %1140, %1141
  br i1 %1142, label %.lr.ph305, label %._crit_edge306, !llvm.loop !59

._crit_edge306:                                   ; preds = %1139, %.preheader
  %1143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1144 unwind label %.loopexit.split-lp.loopexit.split-lp

1144:                                             ; preds = %._crit_edge306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %1145

1145:                                             ; preds = %1145, %1144
  %1146 = phi ptr [ %175, %1144 ], [ %1147, %1145 ]
  %1147 = getelementptr inbounds i8, ptr %1146, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1147) #23
  %1148 = icmp eq ptr %1147, %40
  br i1 %1148, label %1149, label %1145

1149:                                             ; preds = %1145
  %1150 = add nsw i32 %.156307, -1
  br i1 %.not347, label %._crit_edge308, label %.preheader213, !llvm.loop !60

.body:                                            ; preds = %.loopexit209, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %993, %997, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i, %943, %694, %692, %688, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i, %299, %690
  %.pn74 = phi { ptr, i32 } [ %691, %690 ], [ %.pn.i, %299 ], [ %.pn204.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit.i ], [ %.pn204.i, %688 ], [ %693, %692 ], [ %695, %694 ], [ %.pn.pn.pn.i, %943 ], [ %.pn.pn.pn.i, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit209.i ], [ %994, %997 ], [ %994, %993 ], [ %lpad.loopexit, %.loopexit209 ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %1151

1151:                                             ; preds = %1151, %.body
  %1152 = phi ptr [ %175, %.body ], [ %1153, %1151 ]
  %1153 = getelementptr inbounds i8, ptr %1152, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1153) #23
  %1154 = icmp eq ptr %1153, %40
  br i1 %1154, label %.loopexit, label %1151

._crit_edge308:                                   ; preds = %1149, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %1155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1156 = load i32, ptr %1155, align 8
  %.not.i174 = icmp eq i32 %1156, 0
  br i1 %.not.i174, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1157

1157:                                             ; preds = %._crit_edge308
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1158

1158:                                             ; preds = %1157
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge308, %1157
  ret void

.loopexit:                                        ; preds = %1151, %277, %263, %271, %251
  %.pn74.pn = phi { ptr, i32 } [ %252, %251 ], [ %272, %271 ], [ %264, %263 ], [ %278, %277 ], [ %.pn74, %1151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %1161

1161:                                             ; preds = %.loopexit, %130, %101, %93
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %.loopexit ], [ %94, %93 ], [ %.pn60, %130 ], [ %.pn, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %1162

1162:                                             ; preds = %1161, %91
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %1161 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %1163

1163:                                             ; preds = %1162, %89
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %1162 ], [ %90, %89 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #23
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl14collectGarbageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getNumLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setNumLevelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getPyrScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setPyrScaleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((16, 24)) %0, double noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15getFastPyramidsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl15setFastPyramidsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl10setWinSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((28, 32)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11getNumItersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl11setNumItersEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((32, 36)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getPolyNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setPolyNEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((36, 40)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12getPolySigmaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl12setPolySigmaEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((40, 48)) %0, double noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_124FarnebackOpticalFlowImpl8setFlagsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((48, 52)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %10, i32 noundef %8, i32 noundef 37)
  %16 = icmp slt i32 %4, %5
  br i1 %16, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
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

59:                                               ; preds = %.lr.ph.us, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %224 ]
  %60 = shl nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw float, ptr %38, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = or disjoint i64 %60, 1
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = uitofp nneg i32 %66 to float
  %68 = fadd float %62, %67
  %69 = fadd float %65, %50
  %70 = tail call float @llvm.floor.f32(float %68)
  %71 = fptosi float %70 to i32
  %72 = tail call float @llvm.floor.f32(float %69)
  %73 = fptosi float %72 to i32
  %74 = icmp ugt i32 %24, %71
  %75 = icmp ugt i32 %25, %73
  %or.cond.us = select i1 %74, i1 %75, i1 false
  br i1 %or.cond.us, label %86, label %76

76:                                               ; preds = %59
  %77 = mul nuw nsw i64 %indvars.iv, 5
  %78 = getelementptr inbounds nuw float, ptr %43, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load float, ptr %83, align 4
  %85 = fmul float %84, 5.000000e-01
  br label %176

86:                                               ; preds = %59
  %87 = sitofp i32 %73 to float
  %88 = fsub float %69, %87
  %89 = sitofp i32 %71 to float
  %90 = fsub float %68, %89
  %91 = sext i32 %73 to i64
  %92 = mul i64 %15, %91
  %93 = getelementptr inbounds float, ptr %12, i64 %92
  %94 = mul nsw i32 %71, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = fsub float 1.000000e+00, %90
  %98 = fsub float 1.000000e+00, %88
  %99 = fmul float %97, %98
  %100 = fmul float %90, %98
  %101 = fmul float %97, %88
  %102 = fmul float %90, %88
  %103 = load float, ptr %96, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %105 = load float, ptr %104, align 4
  %106 = fmul float %100, %105
  %107 = tail call float @llvm.fmuladd.f32(float %99, float %103, float %106)
  %108 = getelementptr inbounds nuw float, ptr %96, i64 %15
  %109 = load float, ptr %108, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %101, float %109, float %107)
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %112 = load float, ptr %111, align 4
  %113 = tail call float @llvm.fmuladd.f32(float %102, float %112, float %110)
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %117 = load float, ptr %116, align 4
  %118 = fmul float %100, %117
  %119 = tail call float @llvm.fmuladd.f32(float %99, float %115, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %121 = load float, ptr %120, align 4
  %122 = tail call float @llvm.fmuladd.f32(float %101, float %121, float %119)
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %124 = load float, ptr %123, align 4
  %125 = tail call float @llvm.fmuladd.f32(float %102, float %124, float %122)
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %129 = load float, ptr %128, align 4
  %130 = fmul float %100, %129
  %131 = tail call float @llvm.fmuladd.f32(float %99, float %127, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %133 = load float, ptr %132, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %101, float %133, float %131)
  %135 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %136 = load float, ptr %135, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %102, float %136, float %134)
  %138 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %141 = load float, ptr %140, align 4
  %142 = fmul float %100, %141
  %143 = tail call float @llvm.fmuladd.f32(float %99, float %139, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %145 = load float, ptr %144, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %101, float %145, float %143)
  %147 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %148 = load float, ptr %147, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %102, float %148, float %146)
  %150 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %153 = load float, ptr %152, align 4
  %154 = fmul float %100, %153
  %155 = tail call float @llvm.fmuladd.f32(float %99, float %151, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %157 = load float, ptr %156, align 4
  %158 = tail call float @llvm.fmuladd.f32(float %101, float %157, float %155)
  %159 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %160 = load float, ptr %159, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %102, float %160, float %158)
  %162 = mul nuw nsw i64 %indvars.iv, 5
  %163 = getelementptr inbounds nuw float, ptr %43, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load float, ptr %164, align 4
  %166 = fadd float %137, %165
  %167 = fmul float %166, 5.000000e-01
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %169 = load float, ptr %168, align 4
  %170 = fadd float %149, %169
  %171 = fmul float %170, 5.000000e-01
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %173 = load float, ptr %172, align 4
  %174 = fadd float %161, %173
  %175 = fmul float %174, 2.500000e-01
  br label %176

176:                                              ; preds = %86, %76
  %.pre-phi = phi i64 [ %162, %86 ], [ %77, %76 ]
  %.0193.us = phi float [ %125, %86 ], [ 0.000000e+00, %76 ]
  %.0191.us = phi float [ %167, %86 ], [ %80, %76 ]
  %.0189.us = phi float [ %171, %86 ], [ %82, %76 ]
  %.0187.us = phi float [ %175, %86 ], [ %85, %76 ]
  %.0186.us = phi float [ %113, %86 ], [ 0.000000e+00, %76 ]
  %177 = getelementptr inbounds nuw float, ptr %43, i64 %.pre-phi
  %178 = load float, ptr %177, align 4
  %179 = fsub float %178, %.0186.us
  %180 = fmul float %179, 5.000000e-01
  %181 = add nuw nsw i64 %.pre-phi, 1
  %182 = getelementptr inbounds nuw float, ptr %43, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fsub float %183, %.0193.us
  %185 = fmul float %184, 5.000000e-01
  %186 = fmul float %62, %.0187.us
  %187 = tail call float @llvm.fmuladd.f32(float %.0191.us, float %65, float %186)
  %188 = fadd float %187, %180
  %189 = fmul float %62, %.0189.us
  %190 = tail call float @llvm.fmuladd.f32(float %.0187.us, float %65, float %189)
  %191 = fadd float %190, %185
  %192 = trunc i64 %indvars.iv to i32
  %193 = add i32 %192, -5
  %.not.us = icmp uge i32 %193, %26
  %brmerge = select i1 %.not.us, i1 true, i1 %.not196.us
  br i1 %brmerge, label %194, label %224

194:                                              ; preds = %176
  %195 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %indvars.iv
  %198 = load float, ptr %197, align 4
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi float [ %198, %196 ], [ 1.000000e+00, %194 ]
  %.not197.us = icmp slt i64 %indvars.iv, %30
  br i1 %.not197.us, label %206, label %201

201:                                              ; preds = %199
  %202 = xor i64 %indvars.iv, -1
  %203 = add nsw i64 %31, %202
  %204 = getelementptr inbounds [5 x float], ptr @_ZZN2cvL23FarnebackUpdateMatricesERKNS_3MatES2_S2_RS0_iiE6border, i64 0, i64 %203
  %205 = load float, ptr %204, align 4
  br label %206

206:                                              ; preds = %201, %199
  %207 = phi float [ %205, %201 ], [ 1.000000e+00, %199 ]
  %208 = fmul float %200, %207
  br i1 %53, label %209, label %211

209:                                              ; preds = %206
  %210 = load float, ptr %54, align 4
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi float [ %210, %209 ], [ 1.000000e+00, %206 ]
  %213 = fmul float %208, %212
  br i1 %.not198.us, label %216, label %214

214:                                              ; preds = %211
  %215 = load float, ptr %58, align 4
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi float [ %215, %214 ], [ 1.000000e+00, %211 ]
  %218 = fmul float %213, %217
  %219 = fmul float %188, %218
  %220 = fmul float %191, %218
  %221 = fmul float %.0191.us, %218
  %222 = fmul float %.0189.us, %218
  %223 = fmul float %.0187.us, %218
  br label %224

224:                                              ; preds = %176, %216
  %.1194.us = phi float [ %220, %216 ], [ %191, %176 ]
  %.1192.us = phi float [ %221, %216 ], [ %.0191.us, %176 ]
  %.1190.us = phi float [ %222, %216 ], [ %.0189.us, %176 ]
  %.1188.us = phi float [ %223, %216 ], [ %.0187.us, %176 ]
  %.1.us = phi float [ %219, %216 ], [ %188, %176 ]
  %225 = fmul float %.1188.us, %.1188.us
  %226 = tail call float @llvm.fmuladd.f32(float %.1192.us, float %.1192.us, float %225)
  %227 = getelementptr inbounds nuw float, ptr %48, i64 %.pre-phi
  store float %226, ptr %227, align 4
  %228 = fadd float %.1192.us, %.1190.us
  %229 = fmul float %228, %.1188.us
  %230 = getelementptr inbounds nuw float, ptr %48, i64 %181
  store float %229, ptr %230, align 4
  %231 = tail call float @llvm.fmuladd.f32(float %.1190.us, float %.1190.us, float %225)
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float %231, ptr %232, align 4
  %233 = fmul float %.1194.us, %.1188.us
  %234 = tail call float @llvm.fmuladd.f32(float %.1192.us, float %.1.us, float %233)
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store float %234, ptr %235, align 4
  %236 = fmul float %.1194.us, %.1190.us
  %237 = tail call float @llvm.fmuladd.f32(float %.1188.us, float %.1.us, float %236)
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store float %237, ptr %238, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !61

._crit_edge.us:                                   ; preds = %224
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge205, label %.lr.ph.us, !llvm.loop !62

._crit_edge205:                                   ; preds = %._crit_edge.us, %.lr.ph204, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
