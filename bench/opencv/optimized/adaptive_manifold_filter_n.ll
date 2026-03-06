; ModuleID = 'bench/opencv/original/adaptive_manifold_filter_n.ll'
source_filename = "bench/opencv/original/adaptive_manifold_filter_n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.7" = type { %"class.cv::Mat" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat_.18" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"struct.(anonymous namespace)::AdaptiveManifoldFilterN::MapPrallelLoopBody" = type { %"class.cv::ParallelLoopBody", ptr, { i64, i64 }, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc8DTFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN2cv8ximgproc22AdaptiveManifoldFilterE = comdat any

$_ZTSN2cv8ximgproc22AdaptiveManifoldFilterE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterNE, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND2Ev, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN14collectGarbageEv, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaSEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaSEd, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaREv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaREd, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN13getTreeHeightEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN13setTreeHeightEi, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN16getPCAIterationsEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN16setPCAIterationsEi, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN17getAdjustOutliersEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN17setAdjustOutliersEb, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getUseRNGEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setUseRNGEb] }, align 8
@_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterNE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterNE, ptr @_ZTIN2cv8ximgproc22AdaptiveManifoldFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterNE = internal constant [42 x i8] c"N12_GLOBAL__N_123AdaptiveManifoldFilterNE\00", align 1
@_ZTIN2cv8ximgproc22AdaptiveManifoldFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22AdaptiveManifoldFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc22AdaptiveManifoldFilterE = linkonce_odr constant [39 x i8] c"N2cv8ximgproc22AdaptiveManifoldFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [49 x i8] c"sigma_s_ >= 1 && (sigma_r_ > 0 && sigma_r_ <= 1)\00", align 1
@__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_ = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/adaptive_manifold_filter_n.cpp\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"jointSize == srcSize && (jointDepth == CV_8U || jointDepth == CV_16U || jointDepth == CV_32F)\00", align 1
@__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_ = private unnamed_addr constant [16 x i8] c"initSrcAndJoint\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"src.isMat() || src.isUMat() || src.isMatVector() || src.isUMatVector()\00", align 1
@__func__._ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE = private unnamed_addr constant [14 x i8] c"splitChannels\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyD0Ev, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyclERKN2cv5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE = internal constant [62 x i8] c"N12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"vecRand.size() == Size(cnNum, 1) && vecDst.size() == Size(cnNum, 1)\00", align 1
@__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeEigenVectorERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IhEERNS8_IfEEiRKSC_ = private unnamed_addr constant [19 x i8] c"computeEigenVector\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"mask.rows == height && mask.cols == width\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE = internal constant [93 x i8] c"St15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_adaptive_manifold_filter_n.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc22AdaptiveManifoldFilter6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #26
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %2)
          to label %3 unwind label %39

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE, i64 16), ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 480
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 4294967295, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.600000e+01, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 2.000000e-01, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %18, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %20, align 8, !tbaa !39
  store ptr %2, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit unwind label %23

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(592) %2) #27
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %30

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %32

common.resume:                                    ; preds = %30, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %23
  unreachable

_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit: ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1, ptr %37, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %22, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %38, align 8, !tbaa !49
  store ptr %22, ptr %21, align 8, !tbaa !45
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14createAMFilterEddb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #26
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %6 unwind label %53

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE, i64 16), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 480
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 5
  store i32 %16, ptr %13, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i64 4294967295, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.600000e+01, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 2.000000e-01, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %23, align 8, !tbaa !39
  store ptr %5, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !45
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit unwind label %26

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #27
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(592) %5) #27
  invoke void @__cxa_rethrow() #28
          to label %38 unwind label %33

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %35

common.resume:                                    ; preds = %53, %55, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %56, %55 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #29
  unreachable

38:                                               ; preds = %26
  unreachable

_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit: ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %40, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %5, ptr %41, align 8, !tbaa !49
  store ptr %25, ptr %24, align 8, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %1)
          to label %45 unwind label %55

45:                                               ; preds = %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %2)
          to label %49 unwind label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
          to label %57 unwind label %55

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %common.resume

55:                                               ; preds = %49, %45, %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %common.resume

57:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc8amFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv8ximgproc14createAMFilterEddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %7, double noundef %3, double noundef %4, i1 noundef zeroext %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %36

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !48
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND2Ev(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not4.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #27
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %13, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %.not4.i.i.i.i10 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %24, %.lr.ph.i.i.i.i11 ], [ %21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #27
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %20, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %25 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %.not4.i.i.i.i19 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %31, %.lr.ph.i.i.i.i20 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #27
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %27, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %32 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %32, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %.not4.i.i.i.i28 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i.i29 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #27
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %34, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %39 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND0Ev(ptr noundef nonnull align 8 dereferenceable(592) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Size_", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::vector.9", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.cv::Mat_.7", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.cv::Mat_", align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !21
  %53 = fcmp ult double %52, 1.000000e+00
  br i1 %53, label %59, label %54

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !35
  %57 = fcmp ule double %56, 0.000000e+00
  %58 = fcmp ugt double %56, 1.000000e+00
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %59, label %69

59:                                               ; preds = %54, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 361) #28
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %46, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  store i32 %.sroa.speculated, ptr %70, align 4, !tbaa !37
  %72 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i64 %72, ptr %73, align 4
  %.val.i.i.i = load double, ptr %51, align 8, !tbaa !21
  %.val3.i.i.i = load double, ptr %55, align 8, !tbaa !35
  %74 = fmul double %.val.i.i.i, 2.500000e-01
  %75 = fmul double %.val3.i.i.i, 2.560000e+02
  %76 = fcmp olt double %75, %74
  %.sroa.speculated2.i.i.i.i = select i1 %76, double %75, double %74
  %77 = tail call double @log(double noundef %.sroa.speculated2.i.i.i.i) #27, !tbaa !53
  %78 = fdiv double %77, 0x3FE62E42FEFA39EF
  %79 = tail call double @llvm.floor.f64(double %78)
  %exp2.i.i.i.i.i = tail call noundef double @exp2(double %79)
  %80 = fcmp ogt double %exp2.i.i.i.i.i, 1.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %80, double %exp2.i.i.i.i.i, double 1.000000e+00
  %81 = load i32, ptr %73, align 4, !tbaa !62
  %82 = sitofp i32 %81 to double
  %83 = fdiv double 1.000000e+00, %.sroa.speculated.i.i.i.i
  %84 = fmul double %83, %82
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = sitofp i32 %88 to double
  %90 = fmul double %83, %89
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %91)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %93, align 4
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %94, ptr %95, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %98, align 8
  store i32 33882112, ptr %38, align 8, !tbaa !65
  store ptr %96, ptr %97, align 8, !tbaa !67
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %99 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not.i.i = icmp ne i32 %99, 5
  %100 = load i32, ptr %95, align 8
  %101 = icmp sgt i32 %100, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %101, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.loopexit59.i.i

.lr.ph.i.i:                                       ; preds = %69
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %105 = load ptr, ptr %96, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw [96 x i8], ptr %105, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !65
  store ptr %106, ptr %102, align 8, !tbaa !67
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = load i32, ptr %95, align 8, !tbaa !64
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i.i, %108
  br i1 %109, label %104, label %.loopexit59.i.i, !llvm.loop !68

.loopexit59.i.i:                                  ; preds = %104, %69
  %110 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %110, label %117, label %111

111:                                              ; preds = %.loopexit59.i.i
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %156

117:                                              ; preds = %111, %.loopexit59.i.i
  %118 = load i32, ptr %95, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %118, ptr %119, align 4, !tbaa !69
  %120 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %121 = icmp eq i32 %120, 5
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %121, label %123, label %125

123:                                              ; preds = %117
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %.pre.i = load i32, ptr %119, align 4, !tbaa !69
  br label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i

125:                                              ; preds = %117
  %126 = load i32, ptr %119, align 4, !tbaa !69
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = load ptr, ptr %122, align 8, !tbaa !55
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 96
  %135 = icmp ult i64 %134, %127
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = sub nuw nsw i64 %127, %134
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %137)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

138:                                              ; preds = %125
  %139 = icmp ugt i64 %134, %127
  br i1 %139, label %140, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw [96 x i8], ptr %130, i64 %127
  %.not.i.i.i.i = icmp eq ptr %129, %141
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %140, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #27
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, %129
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %141, ptr %128, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %140, %138, %136
  %143 = load i32, ptr %119, align 4, !tbaa !69
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph64.i.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i

.lr.ph64.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %147

147:                                              ; preds = %147, %.lr.ph64.i.i
  %indvars.iv71.i.i = phi i64 [ 0, %.lr.ph64.i.i ], [ %indvars.iv.next72.i.i, %147 ]
  %148 = load ptr, ptr %96, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw [96 x i8], ptr %148, i64 %indvars.iv71.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %150 = load ptr, ptr %122, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw [96 x i8], ptr %150, i64 %indvars.iv71.i.i
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !65
  store ptr %151, ptr %145, align 8, !tbaa !67
  %152 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %switch.selectcmp.i.i.i = icmp eq i32 %152, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, double 0x3EF0001000100010, double 1.000000e+00
  %switch.selectcmp3.i.i.i = icmp eq i32 %152, 0
  %switch.select4.i.i.i = select i1 %switch.selectcmp3.i.i.i, double 0x3F70101010101010, double %switch.select.i.i.i
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef %switch.select4.i.i.i, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %153 = load i32, ptr %119, align 4, !tbaa !69
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next72.i.i, %154
  br i1 %155, label %147, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i, !llvm.loop !70

156:                                              ; preds = %111
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %179, label %160

160:                                              ; preds = %156
  %161 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %162 = icmp eq i32 %161, 655360
  br i1 %162, label %179, label %163

163:                                              ; preds = %160
  %164 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %165 = icmp eq i32 %164, 327680
  br i1 %165, label %179, label %166

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %168 = icmp eq i32 %167, 720896
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 79) #28
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %31, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %172
  %.pn.i.i.i = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

179:                                              ; preds = %166, %163, %160, %156
  %180 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %181 = icmp eq i32 %180, 65536
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %184 = icmp eq i32 %183, 655360
  br i1 %184, label %185, label %188

185:                                              ; preds = %182, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %187, align 8
  store i32 33882112, ptr %33, align 8, !tbaa !65
  store ptr %157, ptr %186, align 8, !tbaa !67
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %189, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %190 = call noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = load ptr, ptr %157, align 8, !tbaa !55
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 96
  %199 = icmp ult i64 %198, %191
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = sub nuw nsw i64 %191, %198
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %201)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i

202:                                              ; preds = %188
  %203 = icmp ugt i64 %198, %191
  br i1 %203, label %204, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw [96 x i8], ptr %194, i64 %191
  %.not.i.i.i.i.i = icmp eq ptr %193, %205
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %204, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i.i ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #27
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %206, %193
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %205, ptr %192, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %204, %202, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %207 = shl nsw i32 %190, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i32 %190, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

210:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc.i.i.i unwind label %219

.noexc.i.i.i:                                     ; preds = %210
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i
  %.not.i.i.i.i.i49.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i.i49.i.i, label %.thread.i.i.i, label %211

.thread.i.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %._crit_edge.i.i.i

211:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %212 = shl nuw nsw i64 %208, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
          to label %.lr.ph.preheader.i.i.i unwind label %219

.lr.ph.preheader.i.i.i:                           ; preds = %211
  store ptr %213, ptr %36, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %208
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %214, ptr %215, align 8, !tbaa !75
  store i32 0, ptr %213, align 4, !tbaa !53
  %216 = getelementptr i8, ptr %213, i64 4
  %.idx.i.i.i.i.i.i.i.i.i.i = add nsw i64 %212, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %216, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !53
  %217 = getelementptr i8, ptr %213, i64 %212
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !76
  %wide.trip.count.i.i.i = zext nneg i32 %190 to i64
  br label %.lr.ph.i.i.i

219:                                              ; preds = %211, %210
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %228 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i.i
  %222 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %222, ptr %221, align 4, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %222, ptr %223, align 4, !tbaa !53
  %224 = load ptr, ptr %157, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw [96 x i8], ptr %224, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8
  %226 = load i32, ptr %35, align 4, !tbaa !53
  %227 = and i32 %226, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %225, i64 %.sroa.0.0.copyload.i.i.i, i32 noundef %227)
          to label %228 unwind label %.thread53.i.i.i

228:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

.thread53.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %237

._crit_edge.i.i.i:                                ; preds = %228, %.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %231, align 8
  store i32 50659328, ptr %37, align 8, !tbaa !65
  store ptr %157, ptr %230, align 8, !tbaa !67
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %232 unwind label %235

232:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %233 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i

235:                                              ; preds = %._crit_edge.i.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i.i.i40.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i40.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit41.i.i.i, label %237

237:                                              ; preds = %235, %.thread53.i.i.i
  %.pn3456.i.i.i = phi { ptr, i32 } [ %229, %.thread53.i.i.i ], [ %236, %235 ]
  %238 = phi ptr [ %213, %.thread53.i.i.i ], [ %.pre.i.i.i, %235 ]
  call void @_ZdlPv(ptr noundef nonnull %238) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit41.i.i.i:            ; preds = %237, %235, %219
  %.pn34.pn.i.i.i = phi { ptr, i32 } [ %220, %219 ], [ %236, %235 ], [ %.pn3456.i.i.i, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit41.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %378, %390, %433
  %common.resume.op = phi { ptr, i32 } [ %391, %390 ], [ %434, %433 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn34.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit41.i.i.i ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %379, %378 ], [ %.pn20.pn.pn, %622 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %185
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = load ptr, ptr %157, align 8, !tbaa !55
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 96
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %246, ptr %247, align 4, !tbaa !69
  %248 = load i32, ptr %241, align 8, !tbaa !6
  %249 = and i32 %248, 7
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %251 = load ptr, ptr %250, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !53
  %254 = load i32, ptr %251, align 4, !tbaa !53
  %.val47.i.i = load i32, ptr %73, align 4, !tbaa !71
  %.val48.i.i = load i32, ptr %87, align 8
  %255 = icmp eq i32 %253, %.val47.i.i
  %256 = icmp eq i32 %254, %.val48.i.i
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %259

258:                                              ; preds = %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i
  switch i32 %249, label %259 [
    i32 5, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i
    i32 0, label %269
    i32 2, label %269
  ]

259:                                              ; preds = %258, %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %260 unwind label %262

260:                                              ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 349) #28
          to label %261 unwind label %264

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %41, align 8, !tbaa !59
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %262
  %.pn.i.i = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

269:                                              ; preds = %258, %258
  %270 = icmp sgt i32 %246, 0
  br i1 %270, label %.lr.ph62.i.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i

.lr.ph62.i.i:                                     ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %switch.selectcmp.i54.i.i = icmp eq i32 %249, 2
  %switch.select.i55.i.i = select i1 %switch.selectcmp.i54.i.i, double 0x3EF0001000100010, double 1.000000e+00
  %switch.selectcmp3.i56.i.i = icmp eq i32 %249, 0
  %switch.select4.i57.i.i = select i1 %switch.selectcmp3.i56.i.i, double 0x3F70101010101010, double %switch.select.i55.i.i
  br label %273

273:                                              ; preds = %273, %.lr.ph62.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next69.i.i, %273 ]
  %274 = load ptr, ptr %157, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw [96 x i8], ptr %274, i64 %indvars.iv68.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !65
  store ptr %275, ptr %271, align 8, !tbaa !67
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef %switch.select4.i57.i.i, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %276 = load i32, ptr %247, align 4, !tbaa !69
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next69.i.i, %277
  br i1 %278, label %273, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i, !llvm.loop !79

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i: ; preds = %273, %147, %269, %258, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, %123
  %279 = phi i32 [ %153, %147 ], [ %246, %269 ], [ %.pre.i, %123 ], [ %143, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i ], [ %246, %258 ], [ %276, %273 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = load ptr, ptr %280, align 8, !tbaa !55
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 96
  %290 = icmp ult i64 %289, %282
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i
  %292 = sub nuw nsw i64 %282, %289
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %292)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

293:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i
  %294 = icmp ugt i64 %289, %282
  br i1 %294, label %295, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw [96 x i8], ptr %285, i64 %282
  %.not.i.i.i = icmp eq ptr %284, %296
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %295, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i19.i = icmp eq ptr %297, %284
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %296, ptr %283, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %295, %293, %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %299 = load i32, ptr %281, align 4, !tbaa !69
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = load ptr, ptr %298, align 8, !tbaa !55
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 96
  %308 = icmp ult i64 %307, %300
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %310 = sub nuw nsw i64 %300, %307
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %298, i64 noundef %310)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i

311:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %312 = icmp ugt i64 %307, %300
  br i1 %312, label %313, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw [96 x i8], ptr %303, i64 %300
  %.not.i.i20.i = icmp eq ptr %302, %314
  br i1 %.not.i.i20.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i, label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %313, %.lr.ph.i.i.i.i.i21.i
  %.05.i.i.i.i.i22.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i21.i ], [ %314, %313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i22.i) #27
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22.i, i64 96
  %.not.i.i.i.i.i23.i = icmp eq ptr %315, %302
  br i1 %.not.i.i.i.i.i23.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i24.i, label %.lr.ph.i.i.i.i.i21.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i21.i
  store ptr %314, ptr %301, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i24.i, %313, %311, %309
  %316 = load i32, ptr %281, align 4, !tbaa !69
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i
  %318 = load i32, ptr %95, align 8, !tbaa !64
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  %322 = load ptr, ptr %96, align 8, !tbaa !55
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 96
  %327 = icmp ult i64 %326, %319
  br i1 %327, label %328, label %330

328:                                              ; preds = %._crit_edge.i
  %329 = sub nuw nsw i64 %319, %326
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %329)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i

330:                                              ; preds = %._crit_edge.i
  %331 = icmp ugt i64 %326, %319
  br i1 %331, label %332, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw [96 x i8], ptr %322, i64 %319
  %.not.i.i26.i = icmp eq ptr %321, %333
  br i1 %.not.i.i26.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i, label %.lr.ph.i.i.i.i.i27.i

.lr.ph.i.i.i.i.i27.i:                             ; preds = %332, %.lr.ph.i.i.i.i.i27.i
  %.05.i.i.i.i.i28.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i27.i ], [ %333, %332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i28.i) #27
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28.i, i64 96
  %.not.i.i.i.i.i29.i = icmp eq ptr %334, %321
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i30.i, label %.lr.ph.i.i.i.i.i27.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i30.i: ; preds = %.lr.ph.i.i.i.i.i27.i
  store ptr %333, ptr %320, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i30.i, %332, %330, %328
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %336 = load i32, ptr %95, align 8, !tbaa !64
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  %340 = load ptr, ptr %335, align 8, !tbaa !55
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 96
  %345 = icmp ult i64 %344, %337
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i
  %347 = sub nuw nsw i64 %337, %344
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef %347)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i

348:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i
  %349 = icmp ugt i64 %344, %337
  br i1 %349, label %350, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw [96 x i8], ptr %340, i64 %337
  %.not.i.i32.i = icmp eq ptr %339, %351
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i, label %.lr.ph.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i33.i:                             ; preds = %350, %.lr.ph.i.i.i.i.i33.i
  %.05.i.i.i.i.i34.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i33.i ], [ %351, %350 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i34.i) #27
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i, i64 96
  %.not.i.i.i.i.i35.i = icmp eq ptr %352, %339
  br i1 %.not.i.i.i.i.i35.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i36.i, label %.lr.ph.i.i.i.i.i33.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i36.i: ; preds = %.lr.ph.i.i.i.i.i33.i
  store ptr %351, ptr %338, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i36.i, %350, %348, %346
  %353 = load i32, ptr %95, align 8, !tbaa !64
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph42.i, label %._crit_edge43.i

.lr.ph42.i:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i
  %355 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %356 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %368

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i ]
  %358 = load ptr, ptr %298, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw [96 x i8], ptr %358, i64 %indvars.iv.i
  %.sroa.08.0.copyload.i = load i64, ptr %93, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %359, i64 %.sroa.08.0.copyload.i, i32 noundef 5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %360 = load i32, ptr %281, align 4, !tbaa !69
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next.i, %361
  br i1 %362, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge43.i:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.sroa.03.0.copyload.i = load i64, ptr %73, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, i64 %.sroa.03.0.copyload.i, i32 noundef 5)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %364 = load ptr, ptr %45, align 8, !tbaa !81
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %363, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %390

368:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i, %.lr.ph42.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next47.i, %_ZN2cv3MataSERKNS_7MatExprE.exit38.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.sroa.04.0.copyload.i = load i64, ptr %73, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.04.0.copyload.i, i32 noundef 5)
  %369 = load ptr, ptr %335, align 8, !tbaa !55
  %370 = getelementptr inbounds nuw [96 x i8], ptr %369, i64 %indvars.iv46.i
  %371 = load ptr, ptr %44, align 8, !tbaa !81
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %370, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit38.i unwind label %378

_ZN2cv3MataSERKNS_7MatExprE.exit38.i:             ; preds = %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %375 = load i32, ptr %95, align 8, !tbaa !64
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next47.i, %376
  br i1 %377, label %368, label %._crit_edge43.i, !llvm.loop !87

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %._crit_edge43.i
  %380 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #27
  %381 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #27
  %382 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.02.0.copyload.i = load i64, ptr %73, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %383, i64 %.sroa.02.0.copyload.i, i32 noundef 5)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.01.0.copyload.i = load i64, ptr %93, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %384, i64 %.sroa.01.0.copyload.i, i32 noundef 5)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load i8, ptr %385, align 8, !tbaa !38, !range !88, !noundef !89
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit

388:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %389, i64 %.sroa.0.0.copyload.i, i32 noundef 5)
  br label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit

390:                                              ; preds = %._crit_edge43.i
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %393 = load i32, ptr %392, align 8, !tbaa !36
  %394 = icmp slt i32 %393, 1
  %.pre = load double, ptr %55, align 8, !tbaa !35
  br i1 %394, label %395, label %405

395:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit
  %396 = load double, ptr %51, align 8, !tbaa !21
  %397 = call double @log(double noundef %396) #27, !tbaa !53
  %398 = fdiv double %397, 0x3FE62E42FEFA39EF
  %399 = call double @llvm.floor.f64(double %398)
  %400 = fadd double %399, -1.000000e+00
  %401 = fsub double 1.000000e+00, %.pre
  %402 = fmul double %401, %400
  %403 = call double @llvm.ceil.f64(double %402)
  %404 = fptosi double %403 to i32
  %.sroa.speculated.i = call noundef range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %404, i32 2)
  br label %405

405:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit, %395
  %406 = phi i32 [ %.sroa.speculated.i, %395 ], [ %393, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %406, ptr %407, align 8, !tbaa !90
  %408 = fdiv double %.pre, 0x3FF6A09E667F3BCD
  %409 = fptrunc double %408 to float
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %409, ptr %410, align 4, !tbaa !91
  %411 = load ptr, ptr %280, align 8, !tbaa !55
  %412 = load i32, ptr %87, align 8, !tbaa !63
  %413 = sdiv i32 %412, 2
  %414 = load i32, ptr %73, align 4, !tbaa !62
  %415 = sdiv i32 %414, 2
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !92
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %419 = load ptr, ptr %418, align 8, !tbaa !93
  %420 = load i64, ptr %419, align 8, !tbaa !94
  %421 = sext i32 %413 to i64
  %422 = mul i64 %420, %421
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 %422
  %424 = sext i32 %415 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %423, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !95
  %427 = fpext float %426 to double
  %428 = fmul double %427, 0x42F0001000100010
  %429 = fptosi double %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 %429, ptr %430, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.sroa.0.0.copyload = load i64, ptr %73, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 2.550000e+02, ptr %30, align 8, !tbaa !97
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %431, i8 0, i64 24, i1 false)
  %432 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit unwind label %433

433:                                              ; preds = %405
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %common.resume

_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit:           ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %435 = load i32, ptr %281, align 4, !tbaa !69
  %436 = sext i32 %435 to i64
  %437 = icmp slt i32 %435, 0
  br i1 %437, label %438, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

438:                                              ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc unwind label %447

.noexc:                                           ; preds = %438
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit
  %.not.i.i.i.i25 = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i25, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %439 = mul nuw nsw i64 %436, 96
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #26
          to label %.noexc27 unwind label %447

.noexc27:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %440, ptr %49, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %440, ptr %441, align 8, !tbaa !56
  %442 = getelementptr inbounds nuw [96 x i8], ptr %440, i64 %436
  %443 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %442, ptr %443, align 8, !tbaa !98
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc27
  %.08.i.i.i.i.i = phi ptr [ %445, %.lr.ph.i.i.i.i.i ], [ %440, %.noexc27 ]
  %.057.i.i.i.i.i = phi i64 [ %444, %.lr.ph.i.i.i.i.i ], [ %436, %.noexc27 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %444 = add nsw i64 %.057.i.i.i.i.i, -1
  %445 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i26 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i26, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %.pre56 = load i32, ptr %281, align 4, !tbaa !69
  %446 = icmp sgt i32 %.pre56, 0
  store ptr %445, ptr %441, align 8, !tbaa !56
  br i1 %446, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %461, %.loopexit.thread, %.loopexit
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 1)
          to label %467 unwind label %620

447:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %438
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %622

.lr.ph:                                           ; preds = %.loopexit, %461
  %indvars.iv = phi i64 [ %indvars.iv.next, %461 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %449 = load ptr, ptr %280, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw [96 x i8], ptr %449, i64 %indvars.iv
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  %451 = load i32, ptr %50, align 8, !tbaa !6
  %452 = and i32 %451, -4096
  %453 = or disjoint i32 %452, 5
  store i32 %453, ptr %50, align 8, !tbaa !6
  %454 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %450)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %455

455:                                              ; preds = %.lr.ph
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %.lr.ph
  %457 = load ptr, ptr %49, align 8, !tbaa !55
  %458 = getelementptr inbounds nuw [96 x i8], ptr %457, i64 %indvars.iv
  %459 = load double, ptr %51, align 8, !tbaa !21
  %460 = fptrunc double %459 to float
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %458, float noundef %460)
          to label %461 unwind label %465

461:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %462 = load i32, ptr %281, align 4, !tbaa !69
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next, %463
  br i1 %464, label %.lr.ph, label %._crit_edge, !llvm.loop !100

465:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %455, %465
  %.pn20 = phi { ptr, i32 } [ %466, %465 ], [ %456, %455 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body40

467:                                              ; preds = %._crit_edge
  %468 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc37 unwind label %620

.noexc37:                                         ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %469 = load i32, ptr %95, align 8, !tbaa !64
  %470 = sext i32 %469 to i64
  %471 = icmp slt i32 %469, 0
  br i1 %471, label %.noexc.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %.noexc37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc38 unwind label %620

.noexc38:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %.noexc37
  %.not.i.i.i.i.i28 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i28, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %473 = mul nuw nsw i64 %470, 96
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #26
          to label %.noexc39 unwind label %620

.noexc39:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %474, ptr %5, align 8, !tbaa !55
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %474, ptr %475, align 8, !tbaa !56
  %476 = getelementptr inbounds nuw [96 x i8], ptr %474, i64 %470
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %476, ptr %477, align 8, !tbaa !98
  br label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %.lr.ph.i.i.i.i.i.i29, %.noexc39
  %.08.i.i.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i.i.i29 ], [ %474, %.noexc39 ]
  %.057.i.i.i.i.i.i = phi i64 [ %478, %.lr.ph.i.i.i.i.i.i29 ], [ %470, %.noexc39 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #27
  %478 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %479 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i30 = icmp eq i64 %478, 0
  br i1 %.not.i.i.i.i.i.i30, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !99

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i29, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %480 = phi ptr [ %472, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %475, %.lr.ph.i.i.i.i.i.i29 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %479, %.lr.ph.i.i.i.i.i.i29 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %480, align 8, !tbaa !56
  %481 = load i8, ptr %385, align 8, !tbaa !38, !range !88, !noundef !89
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %510, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  %483 = load i32, ptr %95, align 8, !tbaa !64
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph.i34, label %._crit_edge.i31

.lr.ph.i34:                                       ; preds = %.preheader.i
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %493

493:                                              ; preds = %498, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %494 = load ptr, ptr %335, align 8, !tbaa !55
  %495 = getelementptr inbounds nuw [96 x i8], ptr %494, i64 %indvars.iv.i35
  store i32 0, ptr %485, align 8, !tbaa !71
  store i32 0, ptr %486, align 4, !tbaa !72
  store i32 16842752, ptr %6, align 8, !tbaa !65
  store ptr %495, ptr %487, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %488, align 8, !tbaa !71
  store i32 0, ptr %489, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !65
  store ptr %363, ptr %490, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %496 = load ptr, ptr %5, align 8, !tbaa !55
  %497 = getelementptr inbounds nuw [96 x i8], ptr %496, i64 %indvars.iv.i35
  store i64 0, ptr %492, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !65
  store ptr %497, ptr %491, align 8, !tbaa !67
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, i32 noundef %468)
          to label %498 unwind label %502

498:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %499 = load i32, ptr %95, align 8, !tbaa !64
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next.i36, %500
  br i1 %501, label %493, label %._crit_edge.i31, !llvm.loop !101

502:                                              ; preds = %493
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %612

._crit_edge.i31:                                  ; preds = %498, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %504, align 8, !tbaa !71
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %505, align 4, !tbaa !72
  store i32 17104896, ptr %9, align 8, !tbaa !65
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %506, align 8, !tbaa !67
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %507 unwind label %508

507:                                              ; preds = %._crit_edge.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %605

508:                                              ; preds = %._crit_edge.i31
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %612

510:                                              ; preds = %.loopexit.i
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %512 = load double, ptr %55, align 8, !tbaa !35
  %513 = fmul double %512, %512
  %514 = fdiv double -5.000000e-01, %513
  store double %514, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %515, align 8, !tbaa !71
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %516, align 4, !tbaa !72
  store i32 -2130640891, ptr %11, align 8, !tbaa !65
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %511, ptr %517, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %518 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !65
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %519, align 8, !tbaa !67
  store i64 4294967297, ptr %518, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %521, align 8
  store i32 -2113863675, ptr %13, align 8, !tbaa !65
  store ptr %511, ptr %520, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, i32 noundef -1)
          to label %522 unwind label %565

522:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %523, align 8, !tbaa !71
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %524, align 4, !tbaa !72
  store i32 -2130640891, ptr %14, align 8, !tbaa !65
  %525 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %511, ptr %525, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %527, align 8
  store i32 -2113863675, ptr %15, align 8, !tbaa !65
  store ptr %511, ptr %526, align 8, !tbaa !67
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %528 unwind label %567

528:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %529 = load i32, ptr %95, align 8, !tbaa !64
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph99.i, label %._crit_edge100.i

.lr.ph99.i:                                       ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %536 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %552 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %557 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %560 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %569

565:                                              ; preds = %510
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %604

567:                                              ; preds = %522
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %604

569:                                              ; preds = %584, %.lr.ph99.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next103.i, %584 ]
  %570 = load ptr, ptr %96, align 8, !tbaa !55
  %571 = getelementptr inbounds nuw [96 x i8], ptr %570, i64 %indvars.iv102.i
  %572 = load ptr, ptr %5, align 8, !tbaa !55
  %573 = getelementptr inbounds nuw [96 x i8], ptr %572, i64 %indvars.iv102.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %574 = load ptr, ptr %335, align 8, !tbaa !55
  %575 = getelementptr inbounds nuw [96 x i8], ptr %574, i64 %indvars.iv102.i
  store i32 0, ptr %531, align 8, !tbaa !71
  store i32 0, ptr %532, align 4, !tbaa !72
  store i32 16842752, ptr %16, align 8, !tbaa !65
  store ptr %575, ptr %533, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %534, align 8, !tbaa !71
  store i32 0, ptr %535, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !65
  store ptr %363, ptr %536, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %538, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !65
  store ptr %573, ptr %537, align 8, !tbaa !67
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00, i32 noundef -1)
          to label %576 unwind label %588

576:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %539, align 8, !tbaa !71
  store i32 0, ptr %540, align 4, !tbaa !72
  store i32 16842752, ptr %19, align 8, !tbaa !65
  store ptr %573, ptr %541, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %542, align 8, !tbaa !71
  store i32 0, ptr %543, align 4, !tbaa !72
  store i32 16842752, ptr %20, align 8, !tbaa !65
  store ptr %571, ptr %544, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %546, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !65
  store ptr %573, ptr %545, align 8, !tbaa !67
  %577 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %578 unwind label %590

578:                                              ; preds = %576
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %577, i32 noundef -1)
          to label %579 unwind label %590

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %547, align 8, !tbaa !71
  store i32 0, ptr %548, align 4, !tbaa !72
  store i32 -2130640891, ptr %22, align 8, !tbaa !65
  store ptr %511, ptr %549, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %550, align 8, !tbaa !71
  store i32 0, ptr %551, align 4, !tbaa !72
  store i32 16842752, ptr %23, align 8, !tbaa !65
  store ptr %573, ptr %552, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %554, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !65
  store ptr %573, ptr %553, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %580 unwind label %592

580:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %555, align 8, !tbaa !71
  store i32 0, ptr %556, align 4, !tbaa !72
  store i32 16842752, ptr %25, align 8, !tbaa !65
  store ptr %573, ptr %557, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %558, align 8, !tbaa !71
  store i32 0, ptr %559, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !65
  store ptr %571, ptr %560, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %562, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !65
  store ptr %573, ptr %561, align 8, !tbaa !67
  %581 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %582 unwind label %594

582:                                              ; preds = %580
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %581, i32 noundef -1)
          to label %583 unwind label %594

583:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %564, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !65
  store ptr %573, ptr %563, align 8, !tbaa !67
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %573, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %468, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %584 unwind label %596

584:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %585 = load i32, ptr %95, align 8, !tbaa !64
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next103.i, %586
  br i1 %587, label %569, label %._crit_edge100.i, !llvm.loop !102

588:                                              ; preds = %569
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %604

590:                                              ; preds = %578, %576
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %604

592:                                              ; preds = %579
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %604

594:                                              ; preds = %582, %580
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %604

596:                                              ; preds = %583
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %604

._crit_edge100.i:                                 ; preds = %584, %528
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %598 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %598, align 8, !tbaa !71
  %599 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %599, align 4, !tbaa !72
  store i32 17104896, ptr %29, align 8, !tbaa !65
  %600 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %600, align 8, !tbaa !67
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %601 unwind label %602

601:                                              ; preds = %._crit_edge100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %605

602:                                              ; preds = %._crit_edge100.i
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %604

604:                                              ; preds = %602, %596, %594, %592, %590, %588, %567, %565
  %.pn88.pn.pn.i = phi { ptr, i32 } [ %566, %565 ], [ %603, %602 ], [ %568, %567 ], [ %597, %596 ], [ %595, %594 ], [ %593, %592 ], [ %591, %590 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %612

605:                                              ; preds = %601, %507
  %606 = load ptr, ptr %5, align 8, !tbaa !55
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !56
  %.not4.i.i.i.i.i = icmp eq ptr %606, %608
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %605, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i = phi ptr [ %609, %.lr.ph.i.i.i.i.i32 ], [ %606, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i95.i = icmp eq ptr %609, %608
  br i1 %.not.i.i.i.i95.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i32
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %605
  %610 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %606, %605 ]
  %.not.i.i.i.i33 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i33, label %613, label %611

611:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %610) #30
  br label %613

612:                                              ; preds = %604, %508, %502
  %.pn88.pn.pn.pn.i = phi { ptr, i32 } [ %.pn88.pn.pn.i, %604 ], [ %503, %502 ], [ %509, %508 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body40

613:                                              ; preds = %611, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %614 = load ptr, ptr %49, align 8, !tbaa !55
  %615 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %614, %616
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %613, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i.i ], [ %614, %613 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i42 = icmp eq ptr %617, %616
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %613
  %618 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %614, %613 ]
  %.not.i.i.i43 = icmp eq ptr %618, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %619

619:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %618) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void

620:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %.noexc.i, %467, %._crit_edge
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %620, %612, %.body
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %621, %620 ], [ %.pn88.pn.pn.pn.i, %612 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #27
  br label %622

622:                                              ; preds = %.body40, %447
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body40 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #27
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #27
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #27
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = load i32, ptr %30, align 8, !tbaa !6
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !21
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaSEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(592) initializes((16, 24)) %0, double noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaREv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !35
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaREd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(592) initializes((24, 32)) %0, double noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN13getTreeHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN13setTreeHeightEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(592) initializes((32, 36)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN16getPCAIterationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !37
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN16setPCAIterationsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(592) initializes((36, 40)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN17getAdjustOutliersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !88, !noundef !89
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN17setAdjustOutliersEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(592) initializes((8, 9)) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getUseRNGEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !88, !noundef !89
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setUseRNGEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(592) initializes((40, 41)) %0, i1 noundef zeroext %1) unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !39
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = fdiv float 0xBFF6A09E60000000, %2
  %5 = tail call noundef float @expf(float noundef %4) #27, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = load i32, ptr %7, align 4, !tbaa !53
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph72, label %._crit_edge81

.lr.ph72:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph.us.us.preheader, label %.lr.ph72.split.split.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph72
  %27 = add nsw i32 %25, -2
  %28 = zext i32 %27 to i64
  %wide.trip.count116 = zext nneg i32 %12 to i64
  %wide.trip.count108 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr i8, ptr %20, i64 %29
  %31 = getelementptr i8, ptr %30, i64 4
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge69.us.us
  %indvars.iv113 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next114, %._crit_edge69.us.us ]
  %32 = mul i64 %23, %indvars.iv113
  %scevgep129 = getelementptr i8, ptr %31, i64 %32
  %33 = mul i64 %23, %indvars.iv113
  %scevgep = getelementptr i8, ptr %20, i64 %33
  %34 = mul i64 %18, %indvars.iv113
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 %34
  %36 = mul i64 %23, %indvars.iv113
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 %36
  %38 = load float, ptr %35, align 4, !tbaa !95
  store float %38, ptr %37, align 4, !tbaa !95
  %load_initial = load float, ptr %scevgep, align 4
  br label %44

._crit_edge.us.us:                                ; preds = %._crit_edge.us.us.preheader, %._crit_edge.us.us
  %store_forwarded131 = phi float [ %load_initial130, %._crit_edge.us.us.preheader ], [ %42, %._crit_edge.us.us ]
  %indvars.iv110 = phi i64 [ %28, %._crit_edge.us.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv110
  %40 = load float, ptr %39, align 4, !tbaa !95
  %41 = fsub float %store_forwarded131, %40
  %42 = tail call float @llvm.fmuladd.f32(float %5, float %41, float %40)
  store float %42, ptr %39, align 4, !tbaa !95
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %43 = icmp sgt i64 %indvars.iv110, 0
  br i1 %43, label %._crit_edge.us.us, label %._crit_edge69.us.us, !llvm.loop !105

44:                                               ; preds = %44, %.lr.ph.us.us
  %store_forwarded = phi float [ %load_initial, %.lr.ph.us.us ], [ %49, %44 ]
  %indvars.iv105 = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next106, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv105
  %46 = load float, ptr %45, align 4, !tbaa !95
  %47 = getelementptr [4 x i8], ptr %37, i64 %indvars.iv105
  %48 = fsub float %store_forwarded, %46
  %49 = tail call float @llvm.fmuladd.f32(float %5, float %48, float %46)
  store float %49, ptr %47, align 4, !tbaa !95
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.us.us.preheader, label %44, !llvm.loop !106

._crit_edge.us.us.preheader:                      ; preds = %44
  %load_initial130 = load float, ptr %scevgep129, align 4
  br label %._crit_edge.us.us

._crit_edge69.us.us:                              ; preds = %._crit_edge.us.us
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph.us.us, !llvm.loop !107

.lr.ph72.split.split.preheader:                   ; preds = %.lr.ph72
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph72.split.split

.preheader:                                       ; preds = %.lr.ph72.split.split, %._crit_edge69.us.us
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %._crit_edge81, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %64

.lr.ph72.split.split:                             ; preds = %.lr.ph72.split.split.preheader, %.lr.ph72.split.split
  %indvars.iv = phi i64 [ 0, %.lr.ph72.split.split.preheader ], [ %indvars.iv.next, %.lr.ph72.split.split ]
  %53 = mul i64 %18, %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 %53
  %55 = mul i64 %23, %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 %55
  %57 = load float, ptr %54, align 4, !tbaa !95
  store float %57, ptr %56, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph72.split.split, !llvm.loop !107

._crit_edge:                                      ; preds = %64
  %58 = icmp sgt i32 %74, 1
  br i1 %58, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge
  %59 = add nsw i32 %74, -2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = zext nneg i32 %59 to i64
  br label %77

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv118 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next119, %64 ]
  %65 = load ptr, ptr %50, align 8, !tbaa !92
  %66 = load ptr, ptr %51, align 8, !tbaa !93
  %67 = load i64, ptr %66, align 8, !tbaa !94
  %68 = mul i64 %67, %indvars.iv118
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = add nsw i64 %indvars.iv118, -1
  %71 = mul i64 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %71
  %73 = load i32, ptr %52, align 4, !tbaa !104
  tail call void @_ZN2cv8ximgproc10intrinsics16rf_vert_row_passEPfS2_fi(ptr noundef %69, ptr noundef %72, float noundef %5, i32 noundef %73)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %74 = load i32, ptr %11, align 8, !tbaa !103
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next119, %75
  br i1 %76, label %64, label %._crit_edge, !llvm.loop !108

._crit_edge81:                                    ; preds = %77, %3, %.preheader, %._crit_edge
  ret void

77:                                               ; preds = %.lr.ph80, %77
  %indvars.iv121 = phi i64 [ %63, %.lr.ph80 ], [ %indvars.iv.next122, %77 ]
  %78 = load ptr, ptr %60, align 8, !tbaa !92
  %79 = load ptr, ptr %61, align 8, !tbaa !93
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = mul i64 %80, %indvars.iv121
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = add nuw nsw i64 %indvars.iv121, 1
  %84 = mul i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %86 = load i32, ptr %62, align 4, !tbaa !104
  tail call void @_ZN2cv8ximgproc10intrinsics16rf_vert_row_passEPfS2_fi(ptr noundef %82, ptr noundef %85, float noundef %5, i32 noundef %86)
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %.not127 = icmp eq i64 %indvars.iv121, 0
  br i1 %.not127, label %._crit_edge81, label %77, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"struct.cv::Ptr.14", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat_.7", align 8
  %45 = alloca %"class.cv::Mat_.7", align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.cv::Mat_", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = load ptr, ptr %1, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = load i32, ptr %53, align 4, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.val98 = load i32, ptr %57, align 4, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val99 = load i32, ptr %58, align 8
  %59 = icmp eq i32 %55, %.val98
  %60 = icmp eq i32 %56, %.val99
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %65 = load float, ptr %64, align 4, !tbaa !91
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11compute_w_kERSt6vectorIN2cv3MatESaIS3_EERS3_fi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %63, float noundef %65, i32 noundef %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11mapParallelEMS0_FvRKN2cv3MatERS2_ERKSt6vectorIS2_SaIS2_EERSA_(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10downsampleERKN2cv3MatERS2_ to i64), ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %73

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11mapParallelEMS0_FvRKN2cv3MatERS2_ERKSt6vectorIS2_SaIS2_EERSA_(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8upsampleERKN2cv3MatERS2_ to i64), ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %72 = load float, ptr %71, align 4, !tbaa !91
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11compute_w_kERSt6vectorIN2cv3MatESaIS3_EERS3_fi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %70, float noundef %72, i32 noundef %3)
  br label %73

73:                                               ; preds = %68, %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %74, align 8, !tbaa !55
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 96
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = sub nuw nsw i64 %77, %84
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %87)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

88:                                               ; preds = %73
  %89 = icmp ugt i64 %84, %77
  br i1 %89, label %90, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %77
  %.not.i.i = icmp eq ptr %79, %91
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %91, ptr %78, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %86, %88, %90, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %93 = load i32, ptr %75, align 8, !tbaa !64
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %360

._crit_edge:                                      ; preds = %374, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load double, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val8.i = load double, ptr %115, align 8, !tbaa !35
  %116 = fmul double %.val.i, 2.500000e-01
  %117 = fmul double %.val8.i, 2.560000e+02
  %118 = fcmp olt double %117, %116
  %.sroa.speculated2.i.i = select i1 %118, double %117, double %116
  %119 = call double @log(double noundef %.sroa.speculated2.i.i) #27, !tbaa !53
  %120 = fdiv double %119, 0x3FE62E42FEFA39EF
  %121 = call double @llvm.floor.f64(double %120)
  %exp2.i.i.i = call noundef double @exp2(double %121)
  %122 = fcmp ogt double %exp2.i.i.i, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %122, double %exp2.i.i.i, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %123, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %124, align 4, !tbaa !72
  store i32 16842752, ptr %25, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %112, ptr %125, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !65
  store ptr %113, ptr %126, align 8, !tbaa !67
  %128 = fdiv double 1.000000e+00, %.sroa.speculated.i.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 0, double noundef %128, double noundef %128, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %129 = load double, ptr %114, align 8, !tbaa !21
  %.val95 = load double, ptr %115, align 8, !tbaa !35
  %130 = fmul double %129, 2.500000e-01
  %131 = fmul double %.val95, 2.560000e+02
  %132 = fcmp olt double %131, %130
  %.sroa.speculated2.i = select i1 %132, double %131, double %130
  %133 = call double @log(double noundef %.sroa.speculated2.i) #27, !tbaa !53
  %134 = fdiv double %133, 0x3FE62E42FEFA39EF
  %135 = call double @llvm.floor.f64(double %134)
  %exp2.i.i = call noundef double @exp2(double %135)
  %136 = fcmp ogt double %exp2.i.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %136, double %exp2.i.i, double 1.000000e+00
  %137 = fdiv double %129, %.sroa.speculated.i
  %138 = fptrunc double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %140 = load float, ptr %139, align 4, !tbaa !91
  %141 = load ptr, ptr %1, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !104
  %146 = load ptr, ptr %78, align 8, !tbaa !56
  %147 = load ptr, ptr %74, align 8, !tbaa !55
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 96
  %152 = trunc i64 %151 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = load ptr, ptr %1, align 8, !tbaa !55
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 96
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !104
  %164 = fdiv float %138, %140
  %165 = fmul float %164, %164
  %166 = fpext float %138 to double
  %167 = fdiv double 0xBFF6A09E667F3BCD, %166
  %168 = fptrunc double %167 to float
  %169 = add nsw i32 %163, -1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %161, i32 noundef %169, i32 noundef 5)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %._crit_edge
  %170 = icmp sgt i32 %161, 0
  br i1 %170, label %.lr.ph52.i.i, label %._crit_edge53.i.i

.lr.ph52.i.i:                                     ; preds = %.noexc.i
  %171 = trunc i64 %159 to i32
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %174 = icmp sgt i32 %171, 0
  %wide.trip.count64.i.i = zext nneg i32 %161 to i64
  br i1 %174, label %.lr.ph.us.preheader.i.i, label %.lr.ph52.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph52.i.i
  %wide.trip.count59.i.i = and i64 %159, 2147483647
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.noexc61.i, %.lr.ph.us.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next62.i.i, %.noexc61.i ]
  %175 = load ptr, ptr %172, align 8, !tbaa !92
  %176 = load ptr, ptr %173, align 8, !tbaa !93
  %177 = load i64, ptr %176, align 8, !tbaa !94
  %178 = mul i64 %177, %indvars.iv61.i.i
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  br label %180

180:                                              ; preds = %.noexc57.i, %.lr.ph.us.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next57.i.i, %.noexc57.i ]
  %181 = load ptr, ptr %1, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw [96 x i8], ptr %181, i64 %indvars.iv56.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = load i64, ptr %186, align 8, !tbaa !94
  %188 = mul i64 %187, %indvars.iv61.i.i
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %188
  %190 = icmp eq i64 %indvars.iv56.i.i, 0
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  br i1 %190, label %193, label %192

192:                                              ; preds = %180
  invoke void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef %179, ptr noundef nonnull %189, ptr noundef nonnull %191, i32 noundef %169)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

193:                                              ; preds = %180
  invoke void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef %179, ptr noundef nonnull %189, ptr noundef nonnull %191, i32 noundef %169)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc57.i:                                       ; preds = %193, %192
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %._crit_edge.us.i.i, label %180, !llvm.loop !110

._crit_edge.us.i.i:                               ; preds = %.noexc57.i
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %179, ptr noundef %179, float noundef %165, float noundef 1.000000e+00, i32 noundef %169)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %._crit_edge.us.i.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %179, ptr noundef %179, i32 noundef %169)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %179, ptr noundef %179, float noundef %168, i32 noundef %169)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc61.i:                                       ; preds = %.noexc60.i
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %._crit_edge53.i.i, label %.lr.ph.us.i.i, !llvm.loop !111

.lr.ph52.split.i.i:                               ; preds = %.lr.ph52.i.i, %.noexc64.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc64.i ], [ 0, %.lr.ph52.i.i ]
  %194 = load ptr, ptr %172, align 8, !tbaa !92
  %195 = load ptr, ptr %173, align 8, !tbaa !93
  %196 = load i64, ptr %195, align 8, !tbaa !94
  %197 = mul i64 %196, %indvars.iv.i.i
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %198, ptr noundef %198, float noundef %165, float noundef 1.000000e+00, i32 noundef %169)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc62.i:                                       ; preds = %.lr.ph52.split.i.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %198, ptr noundef %198, i32 noundef %169)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %.noexc62.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %198, ptr noundef %198, float noundef %168, i32 noundef %169)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc64.i:                                       ; preds = %.noexc63.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count64.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge53.i.i, label %.lr.ph52.split.i.i, !llvm.loop !111

._crit_edge53.i.i:                                ; preds = %.noexc64.i, %.noexc61.i, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %199, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %200, align 4, !tbaa !72
  store i32 16842752, ptr %14, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %201, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %202, align 8, !tbaa !67
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

204:                                              ; preds = %._crit_edge53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %205 = load ptr, ptr %153, align 8, !tbaa !56
  %206 = load ptr, ptr %1, align 8, !tbaa !55
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 96
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !103
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !104
  %215 = add nsw i32 %212, -1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %215, i32 noundef %214, i32 noundef 5)
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc72.i:                                       ; preds = %204
  %216 = icmp sgt i32 %212, 1
  br i1 %216, label %.lr.ph55.i.i, label %._crit_edge56.i.i

.lr.ph55.i.i:                                     ; preds = %.noexc72.i
  %217 = trunc i64 %210 to i32
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %220 = icmp sgt i32 %217, 0
  %wide.trip.count67.i.i = zext nneg i32 %215 to i64
  br i1 %220, label %.lr.ph.us.preheader.i69.i, label %.lr.ph55.split.i.i

.lr.ph.us.preheader.i69.i:                        ; preds = %.lr.ph55.i.i
  %wide.trip.count62.i.i = and i64 %210, 2147483647
  br label %.lr.ph.us.i70.i

.lr.ph.us.i70.i:                                  ; preds = %.noexc77.i, %.lr.ph.us.preheader.i69.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i69.i ], [ %indvars.iv.next65.i.i, %.noexc77.i ]
  %221 = load ptr, ptr %218, align 8, !tbaa !92
  %222 = load ptr, ptr %219, align 8, !tbaa !93
  %223 = load i64, ptr %222, align 8, !tbaa !94
  %224 = mul i64 %223, %indvars.iv64.i.i
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  br label %226

226:                                              ; preds = %.noexc73.i, %.lr.ph.us.i70.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph.us.i70.i ], [ %indvars.iv.next60.i.i, %.noexc73.i ]
  %227 = load ptr, ptr %1, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw [96 x i8], ptr %227, i64 %indvars.iv59.i.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  %233 = load i64, ptr %232, align 8, !tbaa !94
  %234 = mul i64 %233, %indvars.iv64.i.i
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 %234
  %236 = mul i64 %233, %indvars.iv.next65.i.i
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 %236
  %238 = icmp eq i64 %indvars.iv59.i.i, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %226
  invoke void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef %225, ptr noundef %235, ptr noundef %237, i32 noundef %214)
          to label %.noexc73.i unwind label %.loopexit.i

240:                                              ; preds = %226
  invoke void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef %225, ptr noundef %235, ptr noundef %237, i32 noundef %214)
          to label %.noexc73.i unwind label %.loopexit.i

.noexc73.i:                                       ; preds = %240, %239
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.i71.i, label %226, !llvm.loop !112

._crit_edge.us.i71.i:                             ; preds = %.noexc73.i
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %225, ptr noundef %225, float noundef %165, float noundef 1.000000e+00, i32 noundef %214)
          to label %.noexc75.i unwind label %.loopexit.split-lp.loopexit.i

.noexc75.i:                                       ; preds = %._crit_edge.us.i71.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %225, ptr noundef %225, i32 noundef %214)
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.i

.noexc76.i:                                       ; preds = %.noexc75.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %225, ptr noundef %225, float noundef %168, i32 noundef %214)
          to label %.noexc77.i unwind label %.loopexit.split-lp.loopexit.i

.noexc77.i:                                       ; preds = %.noexc76.i
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %._crit_edge56.i.i, label %.lr.ph.us.i70.i, !llvm.loop !113

.lr.ph55.split.i.i:                               ; preds = %.lr.ph55.i.i, %.noexc80.i
  %indvars.iv.i66.i = phi i64 [ %indvars.iv.next.i67.i, %.noexc80.i ], [ 0, %.lr.ph55.i.i ]
  %241 = load ptr, ptr %218, align 8, !tbaa !92
  %242 = load ptr, ptr %219, align 8, !tbaa !93
  %243 = load i64, ptr %242, align 8, !tbaa !94
  %244 = mul i64 %243, %indvars.iv.i66.i
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %245, ptr noundef %245, float noundef %165, float noundef 1.000000e+00, i32 noundef %214)
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc78.i:                                       ; preds = %.lr.ph55.split.i.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %245, ptr noundef %245, i32 noundef %214)
          to label %.noexc79.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc79.i:                                       ; preds = %.noexc78.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %245, ptr noundef %245, float noundef %168, i32 noundef %214)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %.noexc79.i
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count67.i.i
  br i1 %exitcond.not.i68.i, label %._crit_edge56.i.i, label %.lr.ph55.split.i.i, !llvm.loop !113

._crit_edge56.i.i:                                ; preds = %.noexc80.i, %.noexc77.i, %.noexc72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %246, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %247, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %248, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !65
  store ptr %17, ptr %249, align 8, !tbaa !67
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

251:                                              ; preds = %._crit_edge56.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef %143, i32 noundef %145, i32 noundef 5)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

252:                                              ; preds = %251
  %sext.i = shl i64 %151, 32
  %253 = ashr exact i64 %sext.i, 32
  %254 = load ptr, ptr %78, align 8, !tbaa !56
  %255 = load ptr, ptr %74, align 8, !tbaa !55
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 96
  %260 = icmp ugt i64 %253, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = sub nuw nsw i64 %253, %259
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %262)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

263:                                              ; preds = %252
  %264 = icmp ult i64 %253, %259
  br i1 %264, label %265, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw [96 x i8], ptr %255, i64 %253
  %.not.i.i.i = icmp eq ptr %254, %266
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %265, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %266, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %267, %254
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %266, ptr %78, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %265, %263, %261
  %268 = icmp sgt i32 %152, 0
  br i1 %268, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %wide.trip.count.i = and i64 %151, 2147483647
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %240, %239
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc76.i, %.noexc75.i, %._crit_edge.us.i71.i
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.noexc79.i, %.noexc78.i, %.lr.ph55.split.i.i
  %lpad.loopexit87.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %193, %192
  %lpad.loopexit90.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc60.i, %.noexc59.i, %._crit_edge.us.i.i
  %lpad.loopexit93.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc63.i, %.noexc62.i, %.lr.ph52.split.i.i
  %lpad.loopexit95.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %261, %251, %._crit_edge56.i.i, %204, %._crit_edge53.i.i, %._crit_edge
  %lpad.loopexit.split-lp96.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.lr.ph.i:                                         ; preds = %271, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %271 ]
  %269 = load ptr, ptr %74, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw [96 x i8], ptr %269, i64 %indvars.iv.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %270, i32 noundef %143, i32 noundef %145, i32 noundef 5)
          to label %271 unwind label %272

271:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !114

272:                                              ; preds = %.lr.ph.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

._crit_edge.i:                                    ; preds = %271, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %274, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %275, align 4, !tbaa !72
  store i32 16842752, ptr %19, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %276, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %277, align 8, !tbaa !71
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %278, align 4, !tbaa !72
  store i32 16842752, ptr %20, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %279, align 8, !tbaa !67
  %280 = fpext float %140 to double
  invoke void @_ZN2cv8ximgproc16createDTFilterRFERKNS_11_InputArrayES3_ddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.14") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %166, double noundef %280, i32 noundef 1)
          to label %281 unwind label %287

281:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %268, label %.lr.ph102.i, label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %281
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count110.i = and i64 %151, 2147483647
  br label %289

287:                                              ; preds = %._crit_edge.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %335

289:                                              ; preds = %296, %.lr.ph102.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next108.i, %296 ]
  %290 = load ptr, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %291 = load ptr, ptr %74, align 8, !tbaa !55
  %292 = getelementptr inbounds nuw [96 x i8], ptr %291, i64 %indvars.iv107.i
  store i32 0, ptr %282, align 8, !tbaa !71
  store i32 0, ptr %283, align 4, !tbaa !72
  store i32 16842752, ptr %21, align 8, !tbaa !65
  store ptr %292, ptr %284, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !65
  store ptr %292, ptr %285, align 8, !tbaa !67
  %293 = load ptr, ptr %290, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %296 unwind label %297

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %._crit_edge103.i, label %289, !llvm.loop !118

297:                                              ; preds = %289
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %334

._crit_edge103.i:                                 ; preds = %296, %281
  %299 = load ptr, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %300, align 8, !tbaa !71
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %301, align 4, !tbaa !72
  store i32 16842752, ptr %23, align 8, !tbaa !65
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %113, ptr %302, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !65
  store ptr %113, ptr %303, align 8, !tbaa !67
  %305 = load ptr, ptr %299, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
          to label %308 unwind label %332

308:                                              ; preds = %._crit_edge103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !45
  %.not.i.i83.i = icmp eq ptr %310, null
  br i1 %.not.i.i83.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4, !tbaa !48
  %318 = load ptr, ptr %310, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #27
  %321 = load ptr, ptr %310, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %310) #27
  br label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %328, %326
  %.0.i.i.i.i.i = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %330, label %331, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit, !prof !54

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #27
  br label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit

332:                                              ; preds = %._crit_edge103.i
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %334

334:                                              ; preds = %332, %297
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %333, %332 ]
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc8DTFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %335

335:                                              ; preds = %334, %287
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %334 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp.i

common.resume:                                    ; preds = %382, %527, %509, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %.pn55.i, %.loopexit.split-lp.i ], [ %.pn92, %382 ], [ %.pn81.pn.pn.pn.pn, %509 ], [ %.pn72.pn.pn.pn, %527 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i:                             ; preds = %335, %272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn55.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn50.pn.pn.pn.i, %335 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit84.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit87.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit90.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit93.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit95.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp96.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit: ; preds = %308, %316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %336 = load i32, ptr %75, align 8, !tbaa !64
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %388

360:                                              ; preds = %.lr.ph, %374
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %374 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %361 = load ptr, ptr %95, align 8, !tbaa !55
  %362 = getelementptr inbounds nuw [96 x i8], ptr %361, i64 %indvars.iv
  store i32 0, ptr %96, align 8, !tbaa !71
  store i32 0, ptr %97, align 4, !tbaa !72
  store i32 16842752, ptr %28, align 8, !tbaa !65
  store ptr %362, ptr %98, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %100, align 8, !tbaa !71
  store i32 0, ptr %101, align 4, !tbaa !72
  store i32 16842752, ptr %29, align 8, !tbaa !65
  store ptr %99, ptr %102, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !65
  store ptr %27, ptr %103, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00, i32 noundef -1)
          to label %363 unwind label %378

363:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %364 = load ptr, ptr %74, align 8, !tbaa !55
  %.val.i100 = load double, ptr %105, align 8, !tbaa !21
  %.val8.i101 = load double, ptr %106, align 8, !tbaa !35
  %365 = fmul double %.val.i100, 2.500000e-01
  %366 = fmul double %.val8.i101, 2.560000e+02
  %367 = fcmp olt double %366, %365
  %.sroa.speculated2.i.i102 = select i1 %367, double %366, double %365
  %368 = call double @log(double noundef %.sroa.speculated2.i.i102) #27, !tbaa !53
  %369 = fdiv double %368, 0x3FE62E42FEFA39EF
  %370 = call double @llvm.floor.f64(double %369)
  %exp2.i.i.i103105 = invoke noundef double @exp2(double %370)
          to label %exp2.i.i.i103.noexc unwind label %380

exp2.i.i.i103.noexc:                              ; preds = %363
  %371 = getelementptr inbounds nuw [96 x i8], ptr %364, i64 %indvars.iv
  %372 = fcmp ogt double %exp2.i.i.i103105, 1.000000e+00
  %.sroa.speculated.i.i104 = select i1 %372, double %exp2.i.i.i103105, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %107, align 8, !tbaa !71
  store i32 0, ptr %108, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !65
  store ptr %27, ptr %109, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !65
  store ptr %371, ptr %110, align 8, !tbaa !67
  %373 = fdiv double 1.000000e+00, %.sroa.speculated.i.i104
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 0, double noundef %373, double noundef %373, i32 noundef 1)
          to label %374 unwind label %380

374:                                              ; preds = %exp2.i.i.i103.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %375 = load i32, ptr %75, align 8, !tbaa !64
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next, %376
  br i1 %377, label %360, label %._crit_edge, !llvm.loop !119

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %382

380:                                              ; preds = %exp2.i.i.i103.noexc, %363
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %380, %378
  %.pn92 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

._crit_edge152:                                   ; preds = %397, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %383, align 8, !tbaa !71
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %384, align 4, !tbaa !72
  store i32 16842752, ptr %8, align 8, !tbaa !65
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %113, ptr %385, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %387, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !65
  store ptr %31, ptr %386, align 8, !tbaa !67
  %.sroa.0.0.copyload.i = load i64, ptr %57, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.copyload.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %407 unwind label %503

388:                                              ; preds = %.lr.ph151, %397
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %397 ]
  %389 = load ptr, ptr %74, align 8, !tbaa !55
  %390 = getelementptr inbounds nuw [96 x i8], ptr %389, i64 %indvars.iv157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %338, align 8, !tbaa !71
  store i32 0, ptr %339, align 4, !tbaa !72
  store i32 16842752, ptr %6, align 8, !tbaa !65
  store ptr %390, ptr %340, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !65
  store ptr %31, ptr %341, align 8, !tbaa !67
  %.sroa.0.0.copyload.i106 = load i64, ptr %57, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload.i106, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %391 unwind label %401

391:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %343, align 8, !tbaa !71
  store i32 0, ptr %344, align 4, !tbaa !72
  store i32 16842752, ptr %32, align 8, !tbaa !65
  store ptr %31, ptr %345, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %346, align 8, !tbaa !71
  store i32 0, ptr %347, align 4, !tbaa !72
  store i32 16842752, ptr %33, align 8, !tbaa !65
  store ptr %112, ptr %348, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %350, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !65
  store ptr %31, ptr %349, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, i32 noundef -1)
          to label %392 unwind label %403

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %393 = load ptr, ptr %351, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw [96 x i8], ptr %393, i64 %indvars.iv157
  store i32 0, ptr %352, align 8, !tbaa !71
  store i32 0, ptr %353, align 4, !tbaa !72
  store i32 16842752, ptr %35, align 8, !tbaa !65
  store ptr %394, ptr %354, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %355, align 8, !tbaa !71
  store i32 0, ptr %356, align 4, !tbaa !72
  store i32 16842752, ptr %36, align 8, !tbaa !65
  store ptr %31, ptr %357, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !65
  store ptr %394, ptr %358, align 8, !tbaa !67
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %396 unwind label %405

396:                                              ; preds = %392
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %395, i32 noundef -1)
          to label %397 unwind label %405

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %398 = load i32, ptr %75, align 8, !tbaa !64
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next158, %399
  br i1 %400, label %388, label %._crit_edge152, !llvm.loop !120

401:                                              ; preds = %388
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %509

403:                                              ; preds = %391
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %509

405:                                              ; preds = %396, %392
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %509

407:                                              ; preds = %._crit_edge152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %408, align 8, !tbaa !71
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %409, align 4, !tbaa !72
  store i32 16842752, ptr %38, align 8, !tbaa !65
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %410, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %411, align 8, !tbaa !71
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %412, align 4, !tbaa !72
  store i32 16842752, ptr %39, align 8, !tbaa !65
  %413 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %112, ptr %413, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %414 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !65
  store ptr %31, ptr %414, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %416 unwind label %505

416:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %418, align 8, !tbaa !71
  %419 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %419, align 4, !tbaa !72
  store i32 16842752, ptr %41, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %417, ptr %420, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %421, align 8, !tbaa !71
  %422 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %422, align 4, !tbaa !72
  store i32 16842752, ptr %42, align 8, !tbaa !65
  %423 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %31, ptr %423, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %425, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !65
  store ptr %417, ptr %424, align 8, !tbaa !67
  %426 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %427 unwind label %507

427:                                              ; preds = %416
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %426, i32 noundef -1)
          to label %428 unwind label %507

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %430 = load i32, ptr %429, align 8, !tbaa !90
  %431 = icmp slt i32 %3, %430
  br i1 %431, label %432, label %528

432:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  %433 = load i32, ptr %44, align 8, !tbaa !6
  %434 = and i32 %433, -4096
  store i32 %434, ptr %44, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %435 = load i32, ptr %45, align 8, !tbaa !6
  %436 = and i32 %435, -4096
  store i32 %436, ptr %45, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15computeClustersERN2cv4Mat_IhEES4_S4_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %437 unwind label %510

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %439 = load i32, ptr %438, align 4, !tbaa !69
  %440 = sext i32 %439 to i64
  %441 = icmp slt i32 %439, 0
  br i1 %441, label %442, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

442:                                              ; preds = %437
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc unwind label %512

.noexc:                                           ; preds = %442
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %437
  %.not.i.i.i.i108 = icmp eq i32 %439, 0
  br i1 %.not.i.i.i.i108, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i113.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i113.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i122

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %443 = mul nuw nsw i64 %440, 96
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #26
          to label %.noexc112 unwind label %512

.noexc112:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %444, ptr %46, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %444, ptr %445, align 8, !tbaa !56
  %446 = getelementptr inbounds nuw [96 x i8], ptr %444, i64 %440
  %447 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %446, ptr %447, align 8, !tbaa !98
  br label %.lr.ph.i.i.i.i.i109

.lr.ph.i.i.i.i.i109:                              ; preds = %.lr.ph.i.i.i.i.i109, %.noexc112
  %.08.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i109 ], [ %444, %.noexc112 ]
  %.057.i.i.i.i.i = phi i64 [ %448, %.lr.ph.i.i.i.i.i109 ], [ %440, %.noexc112 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %448 = add nsw i64 %.057.i.i.i.i.i, -1
  %449 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i110 = icmp eq i64 %448, 0
  br i1 %.not.i.i.i.i.i110, label %.loopexit145, label %.lr.ph.i.i.i.i.i109, !llvm.loop !99

.loopexit145:                                     ; preds = %.lr.ph.i.i.i.i.i109
  %.pre = load i32, ptr %438, align 4, !tbaa !69
  store ptr %449, ptr %445, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %450 = zext nneg i32 %.pre to i64
  %451 = icmp slt i32 %.pre, 0
  br i1 %451, label %452, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i113

452:                                              ; preds = %.loopexit145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc123 unwind label %514

.noexc123:                                        ; preds = %452
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i113: ; preds = %.loopexit145
  %.not.i.i.i.i114 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i114, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i122, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i115

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i122: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i113.thread, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i113
  %453 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i115: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i113
  %454 = mul nuw nsw i64 %450, 96
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %454) #26
          to label %.noexc124 unwind label %514

.noexc124:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i115
  store ptr %455, ptr %47, align 8, !tbaa !55
  %456 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %455, ptr %456, align 8, !tbaa !56
  %457 = getelementptr inbounds nuw [96 x i8], ptr %455, i64 %450
  %458 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %457, ptr %458, align 8, !tbaa !98
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %.lr.ph.i.i.i.i.i116, %.noexc124
  %.08.i.i.i.i.i117 = phi ptr [ %460, %.lr.ph.i.i.i.i.i116 ], [ %455, %.noexc124 ]
  %.057.i.i.i.i.i118 = phi i64 [ %459, %.lr.ph.i.i.i.i.i116 ], [ %450, %.noexc124 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i117) #27
  %459 = add nsw i64 %.057.i.i.i.i.i118, -1
  %460 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i117, i64 96
  %.not.i.i.i.i.i119 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i.i119, label %.loopexit, label %.lr.ph.i.i.i.i.i116, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i116, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i122
  %461 = phi ptr [ %453, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i122 ], [ %456, %.lr.ph.i.i.i.i.i116 ]
  %.0.lcssa.i.i.i.i.i121 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i122 ], [ %460, %.lr.ph.i.i.i.i.i116 ]
  store ptr %.0.lcssa.i.i.i.i.i121, ptr %461, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 1.000000e+00, ptr %50, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %463 unwind label %516

463:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  %464 = load i32, ptr %48, align 8, !tbaa !6
  %465 = and i32 %464, -4096
  %466 = or disjoint i32 %465, 5
  store i32 %466, ptr %48, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %467 = load ptr, ptr %49, align 8, !tbaa !81, !noalias !121
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %471

471:                                              ; preds = %463
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %463
  %473 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %476 unwind label %474

474:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %474, %471
  %.pn.i = phi { ptr, i32 } [ %475, %474 ], [ %472, %471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #27
  br label %518

476:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #27
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #27
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10computeEtaERN2cv3MatERNS1_4Mat_IhEERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %480 unwind label %519

480:                                              ; preds = %476
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10computeEtaERN2cv3MatERNS1_4Mat_IhEERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %481 unwind label %519

481:                                              ; preds = %480
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %482 = load ptr, ptr %1, align 8, !tbaa !55
  %483 = load ptr, ptr %153, align 8, !tbaa !56
  %.not.i.i126 = icmp eq ptr %483, %482
  br i1 %.not.i.i126, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %481, %.lr.ph.i.i.i.i.i127
  %.05.i.i.i.i.i128 = phi ptr [ %484, %.lr.ph.i.i.i.i.i127 ], [ %482, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i128) #27
  %484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i128, i64 96
  %.not.i.i.i.i.i129 = icmp eq ptr %484, %483
  br i1 %.not.i.i.i.i.i129, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i130, label %.lr.ph.i.i.i.i.i127, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i130: ; preds = %.lr.ph.i.i.i.i.i127
  store ptr %482, ptr %153, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %481, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i130
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %485 unwind label %522

485:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %486 = load i32, ptr %2, align 8, !tbaa !6
  %487 = and i32 %486, -4096
  store i32 %487, ptr %2, align 8, !tbaa !6
  %488 = add nsw i32 %3, 1
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %488)
          to label %489 unwind label %522

489:                                              ; preds = %485
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %488)
          to label %490 unwind label %522

490:                                              ; preds = %489
  %491 = load ptr, ptr %47, align 8, !tbaa !55
  %492 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !56
  %.not4.i.i.i.i = icmp eq ptr %491, %493
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %490, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i ], [ %491, %490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i132 = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %490
  %495 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %491, %490 ]
  %.not.i.i.i133 = icmp eq ptr %495, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %495) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %497 = load ptr, ptr %46, align 8, !tbaa !55
  %498 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !56
  %.not4.i.i.i.i134 = icmp eq ptr %497, %499
  br i1 %.not4.i.i.i.i134, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i135
  %.05.i.i.i.i136 = phi ptr [ %500, %.lr.ph.i.i.i.i135 ], [ %497, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i136) #27
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i136, i64 96
  %.not.i.i.i.i137 = icmp eq ptr %500, %499
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i138, label %.lr.ph.i.i.i.i135, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i138: ; preds = %.lr.ph.i.i.i.i135
  %.pr.i139 = load ptr, ptr %46, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i140

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i140: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i138, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %501 = phi ptr [ %.pr.i139, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i138 ], [ %497, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i141 = icmp eq ptr %501, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit142, label %502

502:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i140
  call void @_ZdlPv(ptr noundef nonnull %501) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit142

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit142:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i140, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %528

503:                                              ; preds = %._crit_edge152
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %509

505:                                              ; preds = %407
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %509

507:                                              ; preds = %427, %416
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %509

509:                                              ; preds = %401, %403, %405, %507, %505, %503
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %508, %507 ], [ %506, %505 ], [ %406, %405 ], [ %404, %403 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

510:                                              ; preds = %432
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %527

512:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %442
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %526

514:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i115, %452
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %525

516:                                              ; preds = %.loopexit
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %.body.i, %516
  %.pn68 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %521

519:                                              ; preds = %480, %476
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %521

521:                                              ; preds = %519, %518
  %.pn70 = phi { ptr, i32 } [ %520, %519 ], [ %.pn68, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %524

522:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %489, %485
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %522, %521
  %.pn72 = phi { ptr, i32 } [ %523, %522 ], [ %.pn70, %521 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #27
  br label %525

525:                                              ; preds = %524, %514
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %524 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #27
  br label %526

526:                                              ; preds = %525, %512
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %525 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %527

527:                                              ; preds = %526, %510
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %526 ], [ %511, %510 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

528:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit142, %428
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !98
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !124

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !125
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #27
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !126

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !127

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !55
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !56
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !55
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !56
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !128

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #28
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !56
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !54

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #28
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #27
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #27
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !56
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #27
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !99

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_ZN2cv8ximgproc10intrinsics16rf_vert_row_passEPfS2_fi(ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !6
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !6
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !6
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !131
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 1442) #28
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !65
  store ptr %0, ptr %44, align 8, !tbaa !67
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !6
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !6
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !6
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !131
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !65
  store ptr %0, ptr %27, align 8, !tbaa !67
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11compute_w_kERSt6vectorIN2cv3MatESaIS3_EERS3_fi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i64, ptr %8, align 4
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.copyload, i32 noundef 5)
  %9 = fmul float %3, %3
  %10 = fdiv float -5.000000e-01, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.not = icmp eq i32 %4, 1
  br label %21

21:                                               ; preds = %.lr.ph42, %68
  %indvars.iv45 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next46, %68 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !92
  %23 = load ptr, ptr %15, align 8, !tbaa !93
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = mul i64 %24, %indvars.iv45
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i32, ptr %16, align 4, !tbaa !69
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %21
  %29 = load i8, ptr %18, align 8, !tbaa !38, !range !88, !noundef !89
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %57, label %68

.lr.ph:                                           ; preds = %21, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %21 ]
  %31 = load ptr, ptr %1, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw [96 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = mul i64 %37, %indvars.iv45
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load ptr, ptr %17, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = mul i64 %46, %indvars.iv45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = icmp eq i64 %indvars.iv, 0
  %50 = load i32, ptr %8, align 4, !tbaa !62
  br i1 %49, label %51, label %52

51:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef %26, ptr noundef %39, ptr noundef %48, i32 noundef %50)
  br label %53

52:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef %26, ptr noundef %39, ptr noundef %48, i32 noundef %50)
  br label %53

53:                                               ; preds = %52, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %16, align 4, !tbaa !69
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !132

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %19, align 8, !tbaa !92
  %59 = load ptr, ptr %20, align 8, !tbaa !93
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = mul i64 %60, %indvars.iv45
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i32, ptr %8, align 4, !tbaa !62
  br i1 %.not, label %65, label %64

64:                                               ; preds = %57
  tail call void @_ZN2cv8ximgproc10intrinsics4min_EPfS2_S2_i(ptr noundef %62, ptr noundef %62, ptr noundef %26, i32 noundef %63)
  br label %68

65:                                               ; preds = %57
  %66 = sext i32 %63 to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %26, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %64, %65, %._crit_edge
  %69 = load i32, ptr %8, align 4, !tbaa !62
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %26, ptr noundef %26, float noundef %10, i32 noundef %69)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %70 = load i32, ptr %11, align 8, !tbaa !63
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next46, %71
  br i1 %72, label %21, label %._crit_edge43, !llvm.loop !133

._crit_edge43:                                    ; preds = %68, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %74, align 4, !tbaa !72
  store i32 16842752, ptr %6, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %75, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %76, align 8, !tbaa !67
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10downsampleERKN2cv3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load double, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val8 = load double, ptr %7, align 8, !tbaa !35
  %8 = fmul double %.val, 2.500000e-01
  %9 = fmul double %.val8, 2.560000e+02
  %10 = fcmp olt double %9, %8
  %.sroa.speculated2.i = select i1 %10, double %9, double %8
  %11 = tail call double @log(double noundef %.sroa.speculated2.i) #27, !tbaa !53
  %12 = fdiv double %11, 0x3FE62E42FEFA39EF
  %13 = tail call double @llvm.floor.f64(double %12)
  %exp2.i.i = tail call noundef double @exp2(double %13)
  %14 = fcmp ogt double %exp2.i.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %14, double %exp2.i.i, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4, !tbaa !72
  store i32 16842752, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %18, align 8, !tbaa !67
  %20 = fdiv double 1.000000e+00, %.sroa.speculated.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, double noundef %20, double noundef %20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8upsampleERKN2cv3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !72
  store i32 16842752, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i64, ptr %11, align 4
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15computeClustersERN2cv4Mat_IhEES4_S4_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::Mat_.18", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %46 = load i32, ptr %17, align 8, !tbaa !6
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %17, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %318

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %50, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %66

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !39, !range !88, !noundef !89
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %.preheader

.preheader:                                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %70

57:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %60, align 8
  store i32 -2097086459, ptr %19, align 8, !tbaa !65
  store ptr %18, ptr %59, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double -5.000000e-01, ptr %21, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %62, align 8, !tbaa !67
  store i64 4294967297, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 5.000000e-01, ptr %23, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -1056833530, ptr %22, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %64, align 8, !tbaa !67
  store i64 4294967297, ptr %63, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false)
          to label %65 unwind label %68

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit98

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %317

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

70:                                               ; preds = %.preheader, %77
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %77 ]
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %sext = shl i64 %71, 32
  %73 = ashr exact i64 %sext, 32
  %74 = icmp slt i64 %indvars.iv, %73
  br i1 %74, label %77, label %.loopexit98

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %316

77:                                               ; preds = %72
  %78 = and i64 %indvars.iv, 1
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, float 5.000000e-01, float -5.000000e-01
  %81 = load ptr, ptr %56, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  store float %80, ptr %82, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %70, !llvm.loop !134

.loopexit98:                                      ; preds = %72, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %83 = load i32, ptr %49, align 4, !tbaa !69
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

86:                                               ; preds = %.loopexit98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %86
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit98
  %.not.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %87 = mul nuw nsw i64 %84, 96
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
          to label %.noexc83 unwind label %106

.noexc83:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %88, ptr %24, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !98
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc83
  %.08.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %88, %.noexc83 ]
  %.057.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i ], [ %84, %.noexc83 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %92 = add nsw i64 %.057.i.i.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %49, align 4, !tbaa !69
  store ptr %93, ptr %89, align 8, !tbaa !56
  %94 = icmp sgt i32 %.pre, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %108

._crit_edge:                                      ; preds = %116, %.loopexit.thread, %.loopexit
  %105 = phi ptr [ %93, %.loopexit ], [ null, %.loopexit.thread ], [ %93, %116 ]
  %.pr.i125 = phi ptr [ %88, %.loopexit ], [ null, %.loopexit.thread ], [ %88, %116 ]
  %.lcssa99 = phi i32 [ %.pre, %.loopexit ], [ 0, %.loopexit.thread ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %.lcssa99, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit85 unwind label %309

106:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %86
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %315

108:                                              ; preds = %.lr.ph, %116
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %109 = load ptr, ptr %95, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw [96 x i8], ptr %109, i64 %indvars.iv109
  store i32 0, ptr %96, align 8, !tbaa !71
  store i32 0, ptr %97, align 4, !tbaa !72
  store i32 16842752, ptr %25, align 8, !tbaa !65
  store ptr %110, ptr %98, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %111 = load ptr, ptr %99, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw [96 x i8], ptr %111, i64 %indvars.iv109
  store i32 0, ptr %100, align 8, !tbaa !71
  store i32 0, ptr %101, align 4, !tbaa !72
  store i32 16842752, ptr %26, align 8, !tbaa !65
  store ptr %112, ptr %102, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %113 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %indvars.iv109
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !65
  store ptr %113, ptr %103, align 8, !tbaa !67
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %115 unwind label %120

115:                                              ; preds = %108
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %116 unwind label %120

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %117 = load i32, ptr %49, align 4, !tbaa !69
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next110, %118
  br i1 %119, label %108, label %._crit_edge, !llvm.loop !135

120:                                              ; preds = %115, %108
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %314

_ZN2cv4Mat_IfEC2Eii.exit85:                       ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = ptrtoint ptr %105 to i64
  %125 = ptrtoint ptr %.pr.i125 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 96
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.pr.i125, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw i8, ptr %.pr.i125, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !104
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %128, i32 noundef 5)
          to label %.noexc86 unwind label %311

.noexc86:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit85
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !53
  %137 = load i32, ptr %134, align 4, !tbaa !53
  %138 = icmp eq i32 %136, %128
  %139 = icmp eq i32 %137, 1
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %.critedge.i

141:                                              ; preds = %.noexc86
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !53
  %146 = load i32, ptr %143, align 4, !tbaa !53
  %147 = icmp eq i32 %145, %128
  %148 = icmp eq i32 %146, 1
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %159, label %.critedge.i

.critedge.i:                                      ; preds = %141, %.noexc86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %152

150:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeEigenVectorERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IhEERNS8_IfEEiRKSC_, ptr noundef nonnull @.str.1, i32 noundef 757) #28
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %.critedge.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %152
  %.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !103
  %162 = icmp eq i32 %161, %130
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %132
  %or.cond.i = select i1 %162, i1 %165, i1 false
  br i1 %or.cond.i, label %176, label %166

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeEigenVectorERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IhEERNS8_IfEEiRKSC_, ptr noundef nonnull @.str.1, i32 noundef 758) #28
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %8, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %169
  %.pn98.i = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %128, i32 noundef 6)
          to label %.noexc87 unwind label %311

.noexc87:                                         ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cv4Mat_IdEC2EiiRKd.exit.i unwind label %180

180:                                              ; preds = %.noexc87
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %.body

_ZN2cv4Mat_IdEC2EiiRKd.exit.i:                    ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %130, i32 noundef %132, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit.preheader.i unwind label %250

_ZN2cv4Mat_IfEC2Eii.exit.preheader.i:             ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit.i
  %184 = icmp sgt i32 %123, 0
  br i1 %184, label %.preheader133.lr.ph.i, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i

.preheader133.lr.ph.i:                            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit.preheader.i
  %185 = icmp sgt i32 %130, 0
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp sgt i32 %128, 0
  %191 = icmp sgt i32 %132, 0
  br i1 %185, label %.preheader133.lr.ph.split.us.i, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i

.preheader133.lr.ph.split.us.i:                   ; preds = %.preheader133.lr.ph.i
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %195, align 8, !tbaa !94
  %197 = load i64, ptr %193, align 8, !tbaa !94
  %wide.trip.count191.i = zext nneg i32 %130 to i64
  %wide.trip.count166.i = and i64 %127, 2147483647
  %wide.trip.count.i = zext nneg i32 %132 to i64
  br label %.preheader133.us.i

.preheader133.us.i:                               ; preds = %._crit_edge.us153.i, %.preheader133.lr.ph.split.us.i
  %.091149.us.i = phi i32 [ 0, %.preheader133.lr.ph.split.us.i ], [ %249, %._crit_edge.us153.i ]
  br label %198

198:                                              ; preds = %._crit_edge146.us.i, %.preheader133.us.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader133.us.i ], [ %indvars.iv.next189.i, %._crit_edge146.us.i ]
  %199 = mul i64 %indvars.iv188.i, %196
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 %199
  %201 = mul i64 %indvars.iv188.i, %197
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 %201
  br i1 %190, label %.lr.ph138.us.i, label %.preheader132.us.thread.i

._crit_edge146.us.i:                              ; preds = %.lr.ph145.split.us152.i, %._crit_edge.us.us.i, %.preheader132.us.thread.i, %.preheader131.us.i
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge.us153.i, label %198, !llvm.loop !136

.lr.ph145.split.us152.i:                          ; preds = %.lr.ph145.split.us152.i.preheader, %.lr.ph145.split.us152.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.lr.ph145.split.us152.i ], [ 0, %.lr.ph145.split.us152.i.preheader ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv173.i
  %204 = load double, ptr %203, align 8, !tbaa !97
  %205 = fadd double %204, 0.000000e+00
  store double %205, ptr %203, align 8, !tbaa !97
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count166.i
  br i1 %exitcond177.not.i, label %._crit_edge146.us.i, label %.lr.ph145.split.us152.i, !llvm.loop !137

.lr.ph140.us.i:                                   ; preds = %.lr.ph140.us.i.preheader, %210
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %210 ], [ 0, %.lr.ph140.us.i.preheader ]
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv168.i
  %207 = load i8, ptr %206, align 1, !tbaa !52
  %.not.us.i = icmp eq i8 %207, 0
  br i1 %.not.us.i, label %208, label %210

208:                                              ; preds = %.lr.ph140.us.i
  %209 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv168.i
  store float 0.000000e+00, ptr %209, align 4, !tbaa !95
  br label %210

210:                                              ; preds = %208, %.lr.ph140.us.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count.i
  br i1 %exitcond172.not.i, label %.preheader131.us.i, label %.lr.ph140.us.i, !llvm.loop !138

.lr.ph138.us.i:                                   ; preds = %198, %.loopexit.us.i
  %indvars.iv163.i = phi i64 [ %indvars.iv.next164.i, %.loopexit.us.i ], [ 0, %198 ]
  %211 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i125, i64 %indvars.iv163.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %215 = load ptr, ptr %214, align 8, !tbaa !93
  %216 = load i64, ptr %215, align 8, !tbaa !94
  %217 = mul i64 %216, %indvars.iv188.i
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  %219 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv163.i
  %220 = load float, ptr %219, align 4, !tbaa !95
  %221 = icmp eq i64 %indvars.iv163.i, 0
  br i1 %221, label %.preheader.us.i, label %.preheader129.us.i

.lr.ph.us.i:                                      ; preds = %.preheader129.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader129.us.i ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i
  %223 = load float, ptr %222, align 4, !tbaa !95
  %224 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i
  %225 = load float, ptr %224, align 4, !tbaa !95
  %226 = call float @llvm.fmuladd.f32(float %220, float %223, float %225)
  store float %226, ptr %224, align 4, !tbaa !95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !139

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.lr.ph136.us.i, %.preheader129.us.i, %.preheader.us.i
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %.preheader132.us.i, label %.lr.ph138.us.i, !llvm.loop !140

.lr.ph136.us.i:                                   ; preds = %.preheader.us.i, %.lr.ph136.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.lr.ph136.us.i ], [ 0, %.preheader.us.i ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv158.i
  %228 = load float, ptr %227, align 4, !tbaa !95
  %229 = fmul float %220, %228
  %230 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv158.i
  store float %229, ptr %230, align 4, !tbaa !95
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count.i
  br i1 %exitcond162.not.i, label %.loopexit.us.i, label %.lr.ph136.us.i, !llvm.loop !141

.preheader.us.i:                                  ; preds = %.lr.ph138.us.i
  br i1 %191, label %.lr.ph136.us.i, label %.loopexit.us.i

.preheader129.us.i:                               ; preds = %.lr.ph138.us.i
  br i1 %191, label %.lr.ph.us.i, label %.loopexit.us.i

.preheader131.us.i:                               ; preds = %210
  br i1 %190, label %.lr.ph145.us.i, label %._crit_edge146.us.i

.preheader132.us.i:                               ; preds = %.loopexit.us.i
  br i1 %191, label %.lr.ph140.us.i.preheader, label %.lr.ph145.split.us152.i.preheader

.lr.ph140.us.i.preheader:                         ; preds = %.preheader132.us.thread.i, %.preheader132.us.i
  br label %.lr.ph140.us.i

.preheader132.us.thread.i:                        ; preds = %198
  br i1 %191, label %.lr.ph140.us.i.preheader, label %._crit_edge146.us.i

.lr.ph145.us.i:                                   ; preds = %.preheader131.us.i
  br i1 %191, label %.lr.ph143.us.us.i, label %.lr.ph145.split.us152.i.preheader

.lr.ph145.split.us152.i.preheader:                ; preds = %.preheader132.us.i, %.lr.ph145.us.i
  br label %.lr.ph145.split.us152.i

.lr.ph143.us.us.i:                                ; preds = %.lr.ph145.us.i, %._crit_edge.us.us.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph145.us.i ]
  %231 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i125, i64 %indvars.iv183.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %236 = load i64, ptr %235, align 8, !tbaa !94
  %237 = mul i64 %236, %indvars.iv188.i
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %237
  br label %239

239:                                              ; preds = %239, %.lr.ph143.us.us.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %239 ], [ 0, %.lr.ph143.us.us.i ]
  %.078141.us.us.i = phi float [ %244, %239 ], [ 0.000000e+00, %.lr.ph143.us.us.i ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv178.i
  %241 = load float, ptr %240, align 4, !tbaa !95
  %242 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv178.i
  %243 = load float, ptr %242, align 4, !tbaa !95
  %244 = call float @llvm.fmuladd.f32(float %241, float %243, float %.078141.us.us.i)
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count.i
  br i1 %exitcond182.not.i, label %._crit_edge.us.us.i, label %239, !llvm.loop !142

._crit_edge.us.us.i:                              ; preds = %239
  %245 = fpext float %244 to double
  %246 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv183.i
  %247 = load double, ptr %246, align 8, !tbaa !97
  %248 = fadd double %247, %245
  store double %248, ptr %246, align 8, !tbaa !97
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count166.i
  br i1 %exitcond187.not.i, label %._crit_edge146.us.i, label %.lr.ph143.us.us.i, !llvm.loop !137

._crit_edge.us153.i:                              ; preds = %._crit_edge146.us.i
  %249 = add nuw nsw i32 %.091149.us.i, 1
  %exitcond193.not.i = icmp eq i32 %249, %123
  br i1 %exitcond193.not.i, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i, label %.preheader133.us.i, !llvm.loop !143

250:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %271

_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i:            ; preds = %._crit_edge.us153.i, %.preheader133.lr.ph.i, %_ZN2cv4Mat_IfEC2Eii.exit.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %252, align 8, !tbaa !71
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %253, align 4, !tbaa !72
  store i32 -2130640890, ptr %12, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %254, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %255, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %256, align 4, !tbaa !72
  store i32 -2130640890, ptr %15, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %257, align 8, !tbaa !67
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %259 unwind label %266

259:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i
  %260 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %261 unwind label %266

261:                                              ; preds = %259
  store double %260, ptr %14, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %263, align 8, !tbaa !67
  store i64 4294967297, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %265, align 8
  store i32 -2113863675, ptr %16, align 8, !tbaa !65
  store ptr %28, ptr %264, align 8, !tbaa !67
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %272 unwind label %268

266:                                              ; preds = %259, %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %270

270:                                              ; preds = %268, %266
  %.pn100.pn.pn.i = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %271

271:                                              ; preds = %270, %250
  %.pn100.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.i, %270 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

272:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %273 = load i32, ptr %129, align 8, !tbaa !103
  %274 = load i32, ptr %131, align 4, !tbaa !104
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %273, i32 noundef %274, i32 noundef 5)
          to label %.noexc93 unwind label %311

.noexc93:                                         ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !92
  %277 = icmp sgt i32 %273, 0
  br i1 %277, label %.lr.ph.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit

.lr.ph.i:                                         ; preds = %.noexc93
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = load i64, ptr %281, align 8, !tbaa !94
  %283 = icmp sgt i32 %128, 0
  %284 = icmp sgt i32 %274, 0
  %or.cond.i88 = and i1 %284, %283
  br i1 %or.cond.i88, label %.lr.ph45.us.us.us.preheader.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit

.lr.ph45.us.us.us.preheader.i:                    ; preds = %.lr.ph.i
  %wide.trip.count82.i = zext nneg i32 %273 to i64
  %wide.trip.count77.i = and i64 %127, 2147483647
  %wide.trip.count.i89 = zext nneg i32 %274 to i64
  br label %.lr.ph45.us.us.us.i

.lr.ph45.us.us.us.i:                              ; preds = %._crit_edge.split.us.us.us.split.us.us.i, %.lr.ph45.us.us.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph45.us.us.us.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.split.us.us.us.split.us.us.i ]
  %285 = mul i64 %indvars.iv79.i, %282
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 %285
  br label %287

287:                                              ; preds = %..loopexit40_crit_edge.us.us.us.us.us.i, %.lr.ph45.us.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %..loopexit40_crit_edge.us.us.us.us.us.i ], [ 0, %.lr.ph45.us.us.us.i ]
  %288 = getelementptr inbounds nuw [96 x i8], ptr %.pr.i125, i64 %indvars.iv74.i
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  %293 = load i64, ptr %292, align 8, !tbaa !94
  %294 = mul i64 %293, %indvars.iv79.i
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv74.i
  %297 = load float, ptr %296, align 4, !tbaa !95
  %298 = icmp eq i64 %indvars.iv74.i, 0
  br i1 %298, label %.preheader.us.us.us.us.us.i, label %.preheader39.us.us.us.us.us.i

.preheader39.us.us.us.us.us.i:                    ; preds = %287, %.preheader39.us.us.us.us.us.i
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i91, %.preheader39.us.us.us.us.us.i ], [ 0, %287 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv.i90
  %300 = load float, ptr %299, align 4, !tbaa !95
  %301 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.i90
  %302 = load float, ptr %301, align 4, !tbaa !95
  %303 = call float @llvm.fmuladd.f32(float %297, float %300, float %302)
  store float %303, ptr %301, align 4, !tbaa !95
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %..loopexit40_crit_edge.us.us.us.us.us.i, label %.preheader39.us.us.us.us.us.i, !llvm.loop !144

..loopexit40_crit_edge.us.us.us.us.us.i:          ; preds = %.preheader39.us.us.us.us.us.i, %.preheader.us.us.us.us.us.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.split.us.us.us.split.us.us.i, label %287, !llvm.loop !145

.preheader.us.us.us.us.us.i:                      ; preds = %287, %.preheader.us.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.preheader.us.us.us.us.us.i ], [ 0, %287 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv69.i
  %305 = load float, ptr %304, align 4, !tbaa !95
  %306 = fmul float %297, %305
  %307 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv69.i
  store float %306, ptr %307, align 4, !tbaa !95
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i89
  br i1 %exitcond73.not.i, label %..loopexit40_crit_edge.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.i, !llvm.loop !146

._crit_edge.split.us.us.us.split.us.us.i:         ; preds = %..loopexit40_crit_edge.us.us.us.us.us.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit, label %.lr.ph45.us.us.us.i, !llvm.loop !147

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit: ; preds = %._crit_edge.split.us.us.us.split.us.us.i, %.lr.ph.i, %.noexc93
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i125, %105
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i ], [ %.pr.i125, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i94 = icmp eq ptr %308, %105
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr.i125) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %336

309:                                              ; preds = %._crit_edge
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %272, %176, %_ZN2cv4Mat_IfEC2Eii.exit85
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %180, %271, %311
  %eh.lpad-body = phi { ptr, i32 } [ %312, %311 ], [ %181, %180 ], [ %.pn100.pn.pn.pn.pn.i, %271 ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %313

313:                                              ; preds = %.body, %309
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %314

314:                                              ; preds = %313, %120
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn56, %313 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %315

315:                                              ; preds = %314, %106
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %314 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %316

316:                                              ; preds = %315, %75, %68
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %315 ], [ %69, %68 ], [ %76, %75 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %317

317:                                              ; preds = %316, %66
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %316 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %383

318:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %321, align 8, !tbaa !71
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %322, align 4, !tbaa !72
  store i32 16842752, ptr %29, align 8, !tbaa !65
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %320, ptr %323, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %326, align 8, !tbaa !71
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %327, align 4, !tbaa !72
  store i32 16842752, ptr %30, align 8, !tbaa !65
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %325, ptr %328, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %330, align 8
  store i32 -2113863675, ptr %31, align 8, !tbaa !65
  store ptr %17, ptr %329, align 8, !tbaa !67
  %331 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %332 unwind label %334

332:                                              ; preds = %318
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %331, i32 noundef -1)
          to label %333 unwind label %334

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %336

334:                                              ; preds = %332, %318
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %383

336:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %337, align 8, !tbaa !71
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %338, align 4, !tbaa !72
  store i32 -2130640891, ptr %32, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %17, ptr %339, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %341, align 8, !tbaa !67
  store i64 4294967297, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %343, align 8
  store i32 -2113863680, ptr %35, align 8, !tbaa !65
  store ptr %2, ptr %342, align 8, !tbaa !67
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 3)
          to label %344 unwind label %375

344:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %345 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %345, align 8, !tbaa !71
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %346, align 4, !tbaa !72
  store i32 -2130640896, ptr %36, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2, ptr %347, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %348, align 8, !tbaa !71
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %349, align 4, !tbaa !72
  store i32 -2130640896, ptr %37, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %350, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %351 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %352, align 8
  store i32 -2113863680, ptr %38, align 8, !tbaa !65
  store ptr %2, ptr %351, align 8, !tbaa !67
  %353 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %354 unwind label %377

354:                                              ; preds = %344
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %355 unwind label %377

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %356, align 8, !tbaa !71
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %357, align 4, !tbaa !72
  store i32 -2130640891, ptr %39, align 8, !tbaa !65
  %358 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %17, ptr %358, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store double 0.000000e+00, ptr %41, align 8, !tbaa !97
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -1056833530, ptr %40, align 8, !tbaa !65
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %360, align 8, !tbaa !67
  store i64 4294967297, ptr %359, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %362, align 8
  store i32 -2113863680, ptr %42, align 8, !tbaa !65
  store ptr %3, ptr %361, align 8, !tbaa !67
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %363 unwind label %379

363:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %364, align 8, !tbaa !71
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %365, align 4, !tbaa !72
  store i32 -2130640896, ptr %43, align 8, !tbaa !65
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %3, ptr %366, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %367, align 8, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %368, align 4, !tbaa !72
  store i32 -2130640896, ptr %44, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %369, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %371, align 8
  store i32 -2113863680, ptr %45, align 8, !tbaa !65
  store ptr %3, ptr %370, align 8, !tbaa !67
  %372 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %373 unwind label %381

373:                                              ; preds = %363
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %374 unwind label %381

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

375:                                              ; preds = %336
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %383

377:                                              ; preds = %354, %344
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %383

379:                                              ; preds = %355
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %383

381:                                              ; preds = %373, %363
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %383

383:                                              ; preds = %381, %379, %377, %375, %334, %317
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %317 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ], [ %335, %334 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10computeEtaERN2cv3MatERNS1_4Mat_IhEERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i64, ptr %23, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i64 %.sroa.0.0.copyload, i32 noundef 5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %24 = load i32, ptr %10, align 8, !tbaa !6
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %27 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !148
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %31

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %4
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %36 unwind label %34

34:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %31
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %170

36:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2113863675, ptr %12, align 8, !tbaa !65
  store ptr %10, ptr %40, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %43, align 4, !tbaa !72
  store i32 -2130640896, ptr %13, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !67
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %45 unwind label %119

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val54 = load double, ptr %48, align 8, !tbaa !35
  %49 = fmul double %47, 2.500000e-01
  %50 = fmul double %.val54, 2.560000e+02
  %51 = fcmp olt double %50, %49
  %.sroa.speculated2.i = select i1 %51, double %50, double %49
  %52 = call double @log(double noundef %.sroa.speculated2.i) #27, !tbaa !53
  %53 = fdiv double %52, 0x3FE62E42FEFA39EF
  %54 = call double @llvm.floor.f64(double %53)
  %exp2.i.i55 = invoke noundef double @exp2(double %54)
          to label %55 unwind label %121

55:                                               ; preds = %45
  %56 = fcmp ogt double %exp2.i.i55, 1.000000e+00
  %.sroa.speculated.i = select i1 %56, double %exp2.i.i55, double 1.000000e+00
  %57 = fdiv double %47, %.sroa.speculated.i
  %58 = fptrunc double %57 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %59 = load i32, ptr %14, align 8, !tbaa !6
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 5
  store i32 %61, ptr %14, align 8, !tbaa !6
  %.val.i = load double, ptr %46, align 8, !tbaa !21
  %.val8.i = load double, ptr %48, align 8, !tbaa !35
  %62 = fmul double %.val.i, 2.500000e-01
  %63 = fmul double %.val8.i, 2.560000e+02
  %64 = fcmp olt double %63, %62
  %.sroa.speculated2.i.i = select i1 %64, double %63, double %62
  %65 = call double @log(double noundef %.sroa.speculated2.i.i) #27, !tbaa !53
  %66 = fdiv double %65, 0x3FE62E42FEFA39EF
  %67 = call double @llvm.floor.f64(double %66)
  %exp2.i.i.i56 = invoke noundef double @exp2(double %67)
          to label %exp2.i.i.i.noexc unwind label %123

exp2.i.i.i.noexc:                                 ; preds = %55
  %68 = fcmp ogt double %exp2.i.i.i56, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %68, double %exp2.i.i.i56, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %70, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %71, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !65
  store ptr %14, ptr %72, align 8, !tbaa !67
  %74 = fdiv double 1.000000e+00, %.sroa.speculated.i.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 0, double noundef %74, double noundef %74, i32 noundef 1)
          to label %75 unwind label %123

75:                                               ; preds = %exp2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %14, float noundef %58)
          to label %76 unwind label %123

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %3, align 8, !tbaa !55
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 96
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = sub nuw nsw i64 %79, %86
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %89)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %125

90:                                               ; preds = %76
  %91 = icmp ugt i64 %86, %79
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [96 x i8], ptr %82, i64 %79
  %.not.i.i = icmp eq ptr %81, %93
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %94, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %93, ptr %80, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %88, %90, %92, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %95 = load i32, ptr %77, align 4, !tbaa !69
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %127

._crit_edge:                                      ; preds = %155, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

119:                                              ; preds = %36
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

121:                                              ; preds = %45
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %169

123:                                              ; preds = %exp2.i.i.i.noexc, %55, %75
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %168

125:                                              ; preds = %88
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %167

127:                                              ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %97, align 8, !tbaa !71
  store i32 0, ptr %98, align 4, !tbaa !72
  store i32 -2130640891, ptr %16, align 8, !tbaa !65
  store ptr %10, ptr %99, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %128 = load ptr, ptr %100, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw [96 x i8], ptr %128, i64 %indvars.iv
  store i32 0, ptr %101, align 8, !tbaa !71
  store i32 0, ptr %102, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !65
  store ptr %129, ptr %103, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !65
  store ptr %15, ptr %104, align 8, !tbaa !67
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00, i32 noundef -1)
          to label %130 unwind label %159

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %131 = load ptr, ptr %3, align 8, !tbaa !55
  %.val.i57 = load double, ptr %46, align 8, !tbaa !21
  %.val8.i58 = load double, ptr %48, align 8, !tbaa !35
  %132 = fmul double %.val.i57, 2.500000e-01
  %133 = fmul double %.val8.i58, 2.560000e+02
  %134 = fcmp olt double %133, %132
  %.sroa.speculated2.i.i59 = select i1 %134, double %133, double %132
  %135 = call double @log(double noundef %.sroa.speculated2.i.i59) #27, !tbaa !53
  %136 = fdiv double %135, 0x3FE62E42FEFA39EF
  %137 = call double @llvm.floor.f64(double %136)
  %exp2.i.i.i62 = invoke noundef double @exp2(double %137)
          to label %exp2.i.i.i.noexc61 unwind label %161

exp2.i.i.i.noexc61:                               ; preds = %130
  %138 = getelementptr inbounds nuw [96 x i8], ptr %131, i64 %indvars.iv
  %139 = fcmp ogt double %exp2.i.i.i62, 1.000000e+00
  %.sroa.speculated.i.i60 = select i1 %139, double %exp2.i.i.i62, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %106, align 8, !tbaa !71
  store i32 0, ptr %107, align 4, !tbaa !72
  store i32 16842752, ptr %5, align 8, !tbaa !65
  store ptr %15, ptr %108, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !65
  store ptr %138, ptr %109, align 8, !tbaa !67
  %140 = fdiv double 1.000000e+00, %.sroa.speculated.i.i60
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 0, double noundef %140, double noundef %140, i32 noundef 1)
          to label %141 unwind label %161

141:                                              ; preds = %exp2.i.i.i.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %142 = load ptr, ptr %3, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw [96 x i8], ptr %142, i64 %indvars.iv
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  %144 = load i32, ptr %19, align 8, !tbaa !6
  %145 = and i32 %144, -4096
  %146 = or disjoint i32 %145, 5
  store i32 %146, ptr %19, align 8, !tbaa !6
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %141
  %150 = load ptr, ptr %3, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw [96 x i8], ptr %150, i64 %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %151, float noundef %58)
          to label %152 unwind label %163

152:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %153 = load ptr, ptr %3, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw [96 x i8], ptr %153, i64 %indvars.iv
  store i32 0, ptr %111, align 8, !tbaa !71
  store i32 0, ptr %112, align 4, !tbaa !72
  store i32 16842752, ptr %20, align 8, !tbaa !65
  store ptr %154, ptr %113, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %114, align 8, !tbaa !71
  store i32 0, ptr %115, align 4, !tbaa !72
  store i32 -2130640891, ptr %21, align 8, !tbaa !65
  store ptr %14, ptr %116, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !65
  store ptr %154, ptr %117, align 8, !tbaa !67
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00, i32 noundef -1)
          to label %155 unwind label %165

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %77, align 4, !tbaa !69
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %127, label %._crit_edge, !llvm.loop !151

159:                                              ; preds = %127
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

161:                                              ; preds = %exp2.i.i.i.noexc61, %130
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %167

163:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %148, %163
  %.pn42 = phi { ptr, i32 } [ %164, %163 ], [ %149, %148 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %167

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %167

167:                                              ; preds = %159, %161, %.body65, %165, %125
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %166, %165 ], [ %.pn42, %.body65 ], [ %162, %161 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %168

168:                                              ; preds = %167, %123
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %167 ], [ %124, %123 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %169

169:                                              ; preds = %121, %168, %119
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn44.pn.pn.pn.pn.pn, %168 ], [ %122, %121 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %170

170:                                              ; preds = %169, %.body.i
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %169 ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics4min_EPfS2_S2_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11mapParallelEMS0_FvRKN2cv3MatERS2_ERKSt6vectorIS2_SaIS2_EERSA_(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.(anonymous namespace)::AdaptiveManifoldFilterN::MapPrallelLoopBody", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

24:                                               ; preds = %4
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #27
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %27, ptr %14, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %22, %24, %26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  %30 = load ptr, ptr %2, align 8, !tbaa !55
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = trunc i64 %34 to i32
  store i32 0, ptr %5, align 4, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE, i64 16), ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %38, align 8, !tbaa !159
  %.repack10.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.repack10.i, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %39, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %40, align 8, !tbaa !160
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.elt6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = sext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %23, %2
  ret void

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !155
  %.unpack = load i64, ptr %8, align 8, !tbaa !159
  %.unpack7 = load i64, ptr %.elt6, align 8, !tbaa !159
  %14 = getelementptr inbounds i8, ptr %13, i64 %.unpack7
  %15 = and i64 %.unpack, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 %.unpack
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8, !nosanitize !89
  br label %23

21:                                               ; preds = %12
  %22 = inttoptr i64 %.unpack to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %9, align 8, !tbaa !161
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %10, align 8, !tbaa !162
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %indvars.iv
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 4, !tbaa !154
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %._crit_edge, !llvm.loop !163
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc16createDTFilterRFERKNS_11_InputArrayES3_ddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc8DTFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(592) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #20 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_manifold_filter_n.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !9, i64 8}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN2cv3RNGE", !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !26, i64 16}
!22 = !{!"_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterNE", !23, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !8, i64 32, !8, i64 36, !25, i64 40, !27, i64 44, !27, i64 52, !8, i64 60, !8, i64 64, !28, i64 72, !28, i64 96, !28, i64 120, !28, i64 144, !7, i64 168, !7, i64 264, !7, i64 360, !28, i64 456, !33, i64 480, !8, i64 576, !34, i64 580, !19, i64 584}
!23 = !{!"_ZTSN2cv8ximgproc22AdaptiveManifoldFilterE", !24, i64 0}
!24 = !{!"_ZTSN2cv9AlgorithmE"}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"double", !9, i64 0}
!27 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!28 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!33 = !{!"_ZTSN2cv4Mat_IfEE", !7, i64 0}
!34 = !{!"float", !9, i64 0}
!35 = !{!22, !26, i64 24}
!36 = !{!22, !8, i64 32}
!37 = !{!22, !8, i64 36}
!38 = !{!22, !25, i64 8}
!39 = !{!22, !25, i64 40}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv8ximgproc22AdaptiveManifoldFilterE", !11, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !8, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!48 = !{!47, !8, i64 12}
!49 = !{!50, !51, i64 16}
!50 = !{!"_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !51, i64 16}
!51 = !{!"p1 _ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterNE", !11, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!31, !32, i64 0}
!56 = !{!31, !32, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !20, i64 8, !9, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!62 = !{!22, !8, i64 44}
!63 = !{!22, !8, i64 48}
!64 = !{!22, !8, i64 64}
!65 = !{!66, !8, i64 0}
!66 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !27, i64 16}
!67 = !{!66, !11, i64 8}
!68 = distinct !{!68, !58}
!69 = !{!22, !8, i64 60}
!70 = distinct !{!70, !58}
!71 = !{!27, !8, i64 0}
!72 = !{!27, !8, i64 4}
!73 = !{!74, !15, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!75 = !{!74, !15, i64 16}
!76 = !{!74, !15, i64 8}
!77 = distinct !{!77, !58}
!78 = !{!14, !15, i64 0}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN2cv7MatExprE", !83, i64 0, !8, i64 8, !7, i64 16, !7, i64 112, !7, i64 208, !26, i64 304, !26, i64 312, !84, i64 320}
!83 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!84 = !{!"_ZTSN2cv7Scalar_IdEE", !85, i64 0}
!85 = !{!"_ZTSN2cv3VecIdLi4EEE", !86, i64 0}
!86 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!87 = distinct !{!87, !58}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!22, !8, i64 576}
!91 = !{!22, !34, i64 580}
!92 = !{!7, !10, i64 16}
!93 = !{!7, !17, i64 72}
!94 = !{!20, !20, i64 0}
!95 = !{!34, !34, i64 0}
!96 = !{!22, !20, i64 584}
!97 = !{!26, !26, i64 0}
!98 = !{!31, !32, i64 16}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = !{!7, !8, i64 8}
!104 = !{!7, !8, i64 12}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc8DTFilterELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !43, i64 8}
!117 = !{!"p1 _ZTSN2cv8ximgproc8DTFilterE", !11, i64 0}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = distinct !{!120, !58}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = distinct !{!124, !58}
!125 = !{!32, !32, i64 0}
!126 = distinct !{!126, !58}
!127 = distinct !{!127, !58}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = !{!7, !8, i64 4}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = distinct !{!136, !58}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = distinct !{!139, !58}
!140 = distinct !{!140, !58}
!141 = distinct !{!141, !58}
!142 = distinct !{!142, !58}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = distinct !{!145, !58}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!151 = distinct !{!151, !58}
!152 = !{!153, !8, i64 0}
!153 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!154 = !{!153, !8, i64 4}
!155 = !{!156, !51, i64 8}
!156 = !{!"_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE", !157, i64 0, !51, i64 8, !9, i64 16, !158, i64 32, !158, i64 40}
!157 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!158 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !11, i64 0}
!159 = !{!156, !9, i64 16}
!160 = !{!158, !158, i64 0}
!161 = !{!156, !158, i64 32}
!162 = !{!156, !158, i64 40}
!163 = distinct !{!163, !58}
