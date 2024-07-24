; ModuleID = 'bench/opencv/original/adaptive_manifold_filter_n.cpp.ll'
source_filename = "bench/opencv/original/adaptive_manifold_filter_n.cpp.ll"
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

$_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev = comdat any

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

$_ZN2cv4Mat_IfEC2EONS_7MatExprE = comdat any

$_ZN2cv3PtrINS_8ximgproc8DTFilterEED2Ev = comdat any

$_ZTSN2cv8ximgproc22AdaptiveManifoldFilterE = comdat any

$_ZTIN2cv8ximgproc22AdaptiveManifoldFilterE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterNE, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND2Ev, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN14collectGarbageEv, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaSEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaSEd, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaREv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaREd, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN13getTreeHeightEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN13setTreeHeightEi, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN16getPCAIterationsEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN16setPCAIterationsEi, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN17getAdjustOutliersEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN17setAdjustOutliersEb, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getUseRNGEv, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setUseRNGEb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterNE = internal constant [42 x i8] c"N12_GLOBAL__N_123AdaptiveManifoldFilterNE\00", align 1
@_ZTSN2cv8ximgproc22AdaptiveManifoldFilterE = linkonce_odr constant [39 x i8] c"N2cv8ximgproc22AdaptiveManifoldFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc22AdaptiveManifoldFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc22AdaptiveManifoldFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterNE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterNE, ptr @_ZTIN2cv8ximgproc22AdaptiveManifoldFilterE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"sigma_s_ >= 1 && (sigma_r_ > 0 && sigma_r_ <= 1)\00", align 1
@__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_ = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/adaptive_manifold_filter_n.cpp\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"jointSize == srcSize && (jointDepth == CV_8U || jointDepth == CV_16U || jointDepth == CV_32F)\00", align 1
@__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_ = private unnamed_addr constant [16 x i8] c"initSrcAndJoint\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"src.isMat() || src.isUMat() || src.isMatVector() || src.isUMatVector()\00", align 1
@__func__._ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE = private unnamed_addr constant [14 x i8] c"splitChannels\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyD2Ev, ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyD0Ev, ptr @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyclERKN2cv5RangeE] }, align 8
@_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE = internal constant [62 x i8] c"N12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"vecRand.size() == Size(cnNum, 1) && vecDst.size() == Size(cnNum, 1)\00", align 1
@__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeEigenVectorERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IhEERNS8_IfEEiRKSC_ = private unnamed_addr constant [19 x i8] c"computeEigenVector\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"mask.rows == height && mask.cols == width\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE = internal constant [93 x i8] c"St15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_adaptive_manifold_filter_n.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc22AdaptiveManifoldFilter6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #22
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %38

3:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 44
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = getelementptr inbounds i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds i8, ptr %2, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds i8, ptr %2, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 480
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -4096
  %13 = or disjoint i32 %12, 5
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 584
  store i64 4294967295, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x double> <double 1.600000e+01, double 2.000000e-01>, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 1, ptr %19, align 8
  store ptr %2, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit unwind label %22

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(592) %2) #23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %31

common.resume:                                    ; preds = %29, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %22
  unreachable

_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit: ; preds = %3
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 1, ptr %36, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %2, ptr %37, align 8
  store ptr %21, ptr %20, align 8
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14createAMFilterEddb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #22
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %52

6:                                                ; preds = %4
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 44
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds i8, ptr %5, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds i8, ptr %5, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds i8, ptr %5, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 480
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = or disjoint i32 %15, 5
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 584
  store i64 4294967295, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x double> <double 1.600000e+01, double 2.000000e-01>, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 1, ptr %22, align 8
  store ptr %5, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit unwind label %25

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(592) %5) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %34

common.resume:                                    ; preds = %52, %54, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %55, %54 ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %25
  unreachable

_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit: ; preds = %6
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 1, ptr %39, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %5, ptr %40, align 8
  store ptr %24, ptr %23, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %1)
          to label %44 unwind label %54

44:                                               ; preds = %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %2)
          to label %48 unwind label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
          to label %56 unwind label %54

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %common.resume

54:                                               ; preds = %48, %44, %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEEC2IN12_GLOBAL__N_123AdaptiveManifoldFilterNEEEPT_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %common.resume

56:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc22AdaptiveManifoldFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc8amFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEddb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv8ximgproc14createAMFilterEddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %7, double noundef %3, double noundef %4, i1 noundef zeroext %5)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %49

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev.exit: ; preds = %12, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

49:                                               ; preds = %6
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8ximgproc22AdaptiveManifoldFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterNE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #23
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %24, %.lr.ph.i.i.i.i11 ], [ %21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #23
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %25 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %21, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %31, %.lr.ph.i.i.i.i20 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #23
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %32 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %32, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i.i29 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #23
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %39 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %39, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterND2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fcmp ult double %52, 1.000000e+00
  br i1 %53, label %59, label %54

54:                                               ; preds = %4
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load double, ptr %55, align 8
  %57 = fcmp ule double %56, 0.000000e+00
  %58 = fcmp ugt double %56, 1.000000e+00
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %59, label %67

59:                                               ; preds = %54, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN6filterERKN2cv11_InputArrayERKNS1_12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 361) #24
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  br label %common.resume

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  store i32 %.sroa.speculated, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %70 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  store i64 %70, ptr %71, align 4
  %72 = load <2 x double>, ptr %51, align 8
  %73 = fmul <2 x double> %72, <double 2.500000e-01, double 2.560000e+02>
  %74 = extractelement <2 x double> %73, i64 0
  %75 = extractelement <2 x double> %73, i64 1
  %76 = fcmp olt double %75, %74
  %.sroa.speculated2.i.i.i.i = select i1 %76, double %75, double %74
  %77 = tail call double @log(double noundef %.sroa.speculated2.i.i.i.i) #23
  %78 = fdiv double %77, 0x3FE62E42FEFA39EF
  %79 = tail call double @llvm.floor.f64(double %78)
  %exp2.i.i.i.i.i = tail call noundef double @exp2(double %79)
  %80 = fcmp ogt double %exp2.i.i.i.i.i, 1.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %80, double %exp2.i.i.i.i.i, double 1.000000e+00
  %81 = load i32, ptr %71, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double 1.000000e+00, %.sroa.speculated.i.i.i.i
  %84 = fmul double %83, %82
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %85)
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to double
  %90 = fmul double %83, %89
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %91)
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %93, align 4
  %94 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = getelementptr inbounds i8, ptr %38, i64 8
  %98 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %98, align 8
  store i32 33882112, ptr %38, align 8
  store ptr %96, ptr %97, align 8
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %99 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.not.i.i = icmp ne i32 %99, 5
  %100 = load i32, ptr %95, align 8
  %101 = icmp sgt i32 %100, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %101, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.loopexit56.i.i

.lr.ph.i.i:                                       ; preds = %67
  %102 = getelementptr inbounds i8, ptr %39, i64 8
  %103 = getelementptr inbounds i8, ptr %39, i64 16
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %105, i64 %indvars.iv.i.i
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %106, ptr %102, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %107 = load i32, ptr %95, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next.i.i, %108
  br i1 %109, label %104, label %.loopexit56.i.i, !llvm.loop !6

.loopexit56.i.i:                                  ; preds = %104, %67
  %110 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %110, label %117, label %111

111:                                              ; preds = %.loopexit56.i.i
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %156

117:                                              ; preds = %111, %.loopexit56.i.i
  %118 = load i32, ptr %95, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %118, ptr %119, align 4
  %120 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %121 = icmp eq i32 %120, 5
  %122 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %121, label %123, label %125

123:                                              ; preds = %117
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %.pre.i = load i32, ptr %119, align 4
  br label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i

125:                                              ; preds = %117
  %126 = load i32, ptr %119, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %122, align 8
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
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %130, i64 %127
  %.not.i.i.i.i = icmp eq ptr %129, %141
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %140, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #23
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, %129
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %141, ptr %128, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %140, %138, %136
  %143 = load i32, ptr %119, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph62.i.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i

.lr.ph62.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i
  %145 = getelementptr inbounds i8, ptr %40, i64 8
  %146 = getelementptr inbounds i8, ptr %40, i64 16
  br label %147

147:                                              ; preds = %147, %.lr.ph62.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next71.i.i, %147 ]
  %148 = load ptr, ptr %96, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %148, i64 %indvars.iv70.i.i
  %150 = load ptr, ptr %122, align 8
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %150, i64 %indvars.iv70.i.i
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %151, ptr %145, align 8
  %152 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %switch.selectcmp.i.i.i = icmp eq i32 %152, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, double 0x3EF0001000100010, double 1.000000e+00
  %switch.selectcmp3.i.i.i = icmp eq i32 %152, 0
  %switch.select4.i.i.i = select i1 %switch.selectcmp3.i.i.i, double 0x3F70101010101010, double %switch.select.i.i.i
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, double noundef %switch.select4.i.i.i, double noundef 0.000000e+00)
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %153 = load i32, ptr %119, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next71.i.i, %154
  br i1 %155, label %147, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i, !llvm.loop !7

156:                                              ; preds = %111
  %157 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %158 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %177, label %160

160:                                              ; preds = %156
  %161 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %162 = icmp eq i32 %161, 655360
  br i1 %162, label %177, label %163

163:                                              ; preds = %160
  %164 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %165 = icmp eq i32 %164, 327680
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %168 = icmp eq i32 %167, 720896
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 79) #24
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %176

176:                                              ; preds = %174, %172
  %.pn.i.i.i = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  br label %common.resume

177:                                              ; preds = %166, %163, %160, %156
  %178 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %179 = icmp eq i32 %178, 65536
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %182 = icmp eq i32 %181, 655360
  br i1 %182, label %183, label %186

183:                                              ; preds = %180, %177
  %184 = getelementptr inbounds i8, ptr %33, i64 8
  %185 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %185, align 8
  store i32 33882112, ptr %33, align 8
  store ptr %157, ptr %184, align 8
  call void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i

186:                                              ; preds = %180
  store i32 0, ptr %34, align 8
  %187 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %187, align 4
  call void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %188 = call noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %157, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 96
  %197 = icmp ult i64 %196, %189
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = sub nuw nsw i64 %189, %196
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %199)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i

200:                                              ; preds = %186
  %201 = icmp ugt i64 %196, %189
  br i1 %201, label %202, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.cv::Mat", ptr %192, i64 %189
  %.not.i.i.i.i.i = icmp eq ptr %191, %203
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %202, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i.i ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #23
  %204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %204, %191
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %203, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %202, %200, %198
  %205 = shl nsw i32 %188, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i32 %188, 0
  br i1 %207, label %.noexc.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i.i
  %.not.i.i.i.i.i46.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i46.i.i, label %.thread.i.i.i, label %.lr.ph.preheader.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %208 = shl nuw nsw i64 %206, 2
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #22
  store ptr %209, ptr %36, align 8
  %210 = getelementptr i32, ptr %209, i64 %206
  %211 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %210, ptr %211, align 8
  store i32 0, ptr %209, align 4
  %212 = getelementptr i8, ptr %209, i64 4
  %213 = add nsw i64 %208, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %212, i8 0, i64 %213, i1 false)
  %214 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %210, ptr %214, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %188 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %224, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %224 ]
  %215 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %216 = getelementptr inbounds i32, ptr %209, i64 %215
  %217 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %217, ptr %216, align 4
  %218 = or disjoint i64 %215, 1
  %219 = getelementptr inbounds i32, ptr %209, i64 %218
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %157, align 8
  %221 = getelementptr inbounds %"class.cv::Mat", ptr %220, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8
  %222 = load i32, ptr %35, align 4
  %223 = and i32 %222, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %221, i64 %.sroa.0.0.copyload.i.i.i, i32 noundef %223)
          to label %224 unwind label %.thread40.i.i.i

224:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

.thread40.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %233

._crit_edge.i.i.i:                                ; preds = %224, %.thread.i.i.i
  %226 = getelementptr inbounds i8, ptr %37, i64 8
  %227 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %227, align 8
  store i32 50659328, ptr %37, align 8
  store ptr %157, ptr %226, align 8
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %228 unwind label %231

228:                                              ; preds = %._crit_edge.i.i.i
  %229 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #26
  br label %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i

231:                                              ; preds = %._crit_edge.i.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i35.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i35.i.i.i, label %common.resume, label %233

233:                                              ; preds = %231, %.thread40.i.i.i
  %.pn3043.i.i.i = phi { ptr, i32 } [ %225, %.thread40.i.i.i ], [ %232, %231 ]
  %234 = phi ptr [ %209, %.thread40.i.i.i ], [ %.pre.i.i.i, %231 ]
  call void @_ZdlPv(ptr noundef nonnull %234) #26
  br label %common.resume

common.resume:                                    ; preds = %66, %615, %176, %231, %233, %262, %367, %384, %430
  %common.resume.op = phi { ptr, i32 } [ %431, %430 ], [ %.pn.i.i.i, %176 ], [ %232, %231 ], [ %.pn3043.i.i.i, %233 ], [ %.pn.i.i, %262 ], [ %368, %367 ], [ %385, %384 ], [ %.pn19.pn, %615 ], [ %.pn, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i: ; preds = %230, %228, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %235 = getelementptr inbounds i8, ptr %0, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %157, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 96
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %242, ptr %243, align 4
  %244 = load i32, ptr %237, align 8
  %245 = and i32 %244, 7
  %246 = getelementptr inbounds i8, ptr %237, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %247, align 4
  %.val44.i.i = load i32, ptr %71, align 4
  %.val45.i.i = load i32, ptr %87, align 8
  %251 = icmp eq i32 %249, %.val44.i.i
  %252 = icmp eq i32 %250, %.val45.i.i
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %255

254:                                              ; preds = %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i
  switch i32 %245, label %255 [
    i32 5, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i
    i32 0, label %263
    i32 2, label %263
  ]

255:                                              ; preds = %254, %_ZN12_GLOBAL__N_113splitChannelsERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 349) #24
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %262

262:                                              ; preds = %260, %258
  %.pn.i.i = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %common.resume

263:                                              ; preds = %254, %254
  %264 = icmp sgt i32 %242, 0
  br i1 %264, label %.lr.ph60.i.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i

.lr.ph60.i.i:                                     ; preds = %263
  %265 = getelementptr inbounds i8, ptr %43, i64 8
  %266 = getelementptr inbounds i8, ptr %43, i64 16
  %switch.selectcmp.i51.i.i = icmp eq i32 %245, 2
  %switch.select.i52.i.i = select i1 %switch.selectcmp.i51.i.i, double 0x3EF0001000100010, double 1.000000e+00
  %switch.selectcmp3.i53.i.i = icmp eq i32 %245, 0
  %switch.select4.i54.i.i = select i1 %switch.selectcmp3.i53.i.i, double 0x3F70101010101010, double %switch.select.i52.i.i
  br label %267

267:                                              ; preds = %267, %.lr.ph60.i.i
  %indvars.iv67.i.i = phi i64 [ 0, %.lr.ph60.i.i ], [ %indvars.iv.next68.i.i, %267 ]
  %268 = load ptr, ptr %157, align 8
  %269 = getelementptr inbounds %"class.cv::Mat", ptr %268, i64 %indvars.iv67.i.i
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %269, ptr %265, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 5, double noundef %switch.select4.i54.i.i, double noundef 0.000000e+00)
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %270 = load i32, ptr %243, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next68.i.i, %271
  br i1 %272, label %267, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i, !llvm.loop !9

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i: ; preds = %267, %147, %263, %254, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i, %123
  %273 = phi i32 [ %.pre.i, %123 ], [ %143, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i.i ], [ %242, %254 ], [ %242, %263 ], [ %153, %147 ], [ %270, %267 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  %274 = getelementptr inbounds i8, ptr %0, i64 72
  %275 = getelementptr inbounds i8, ptr %0, i64 60
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i8, ptr %0, i64 80
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %274, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 96
  %284 = icmp ult i64 %283, %276
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i
  %286 = sub nuw nsw i64 %276, %283
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %286)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

287:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15initSrcAndJointERKN2cv11_InputArrayES4_.exit.i
  %288 = icmp ugt i64 %283, %276
  br i1 %288, label %289, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"class.cv::Mat", ptr %279, i64 %276
  %.not.i.i.i = icmp eq ptr %278, %290
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %289, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i19.i = icmp eq ptr %291, %278
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %290, ptr %277, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %289, %287, %285
  %292 = getelementptr inbounds i8, ptr %0, i64 456
  %293 = load i32, ptr %275, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %0, i64 464
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %292, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 96
  %302 = icmp ult i64 %301, %294
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %304 = sub nuw nsw i64 %294, %301
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %304)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i

305:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %306 = icmp ugt i64 %301, %294
  br i1 %306, label %307, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"class.cv::Mat", ptr %297, i64 %294
  %.not.i.i20.i = icmp eq ptr %296, %308
  br i1 %.not.i.i20.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i, label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %307, %.lr.ph.i.i.i.i.i21.i
  %.05.i.i.i.i.i22.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i21.i ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i22.i) #23
  %309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i, i64 96
  %.not.i.i.i.i.i23.i = icmp eq ptr %309, %296
  br i1 %.not.i.i.i.i.i23.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i24.i, label %.lr.ph.i.i.i.i.i21.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i21.i
  store ptr %308, ptr %295, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i24.i, %307, %305, %303
  %310 = load i32, ptr %275, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i ]
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds %"class.cv::Mat", ptr %312, i64 %indvars.iv.i
  %.sroa.08.0.copyload.i = load i64, ptr %93, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %313, i64 %.sroa.08.0.copyload.i, i32 noundef 5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %314 = load i32, ptr %275, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i, %315
  br i1 %316, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit25.i
  %317 = load i32, ptr %95, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %0, i64 104
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %96, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 96
  %326 = icmp ult i64 %325, %318
  br i1 %326, label %327, label %329

327:                                              ; preds = %._crit_edge.i
  %328 = sub nuw nsw i64 %318, %325
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %328)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i

329:                                              ; preds = %._crit_edge.i
  %330 = icmp ugt i64 %325, %318
  br i1 %330, label %331, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"class.cv::Mat", ptr %321, i64 %318
  %.not.i.i26.i = icmp eq ptr %320, %332
  br i1 %.not.i.i26.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i, label %.lr.ph.i.i.i.i.i27.i

.lr.ph.i.i.i.i.i27.i:                             ; preds = %331, %.lr.ph.i.i.i.i.i27.i
  %.05.i.i.i.i.i28.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i27.i ], [ %332, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i28.i) #23
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i28.i, i64 96
  %.not.i.i.i.i.i29.i = icmp eq ptr %333, %320
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i30.i, label %.lr.ph.i.i.i.i.i27.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i30.i: ; preds = %.lr.ph.i.i.i.i.i27.i
  store ptr %332, ptr %319, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i30.i, %331, %329, %327
  %334 = getelementptr inbounds i8, ptr %0, i64 144
  %335 = load i32, ptr %95, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %0, i64 152
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %334, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 96
  %344 = icmp ult i64 %343, %336
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i
  %346 = sub nuw nsw i64 %336, %343
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef %346)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i

347:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit31.i
  %348 = icmp ugt i64 %343, %336
  br i1 %348, label %349, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"class.cv::Mat", ptr %339, i64 %336
  %.not.i.i32.i = icmp eq ptr %338, %350
  br i1 %.not.i.i32.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i, label %.lr.ph.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i33.i:                             ; preds = %349, %.lr.ph.i.i.i.i.i33.i
  %.05.i.i.i.i.i34.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i33.i ], [ %350, %349 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i34.i) #23
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34.i, i64 96
  %.not.i.i.i.i.i35.i = icmp eq ptr %351, %338
  br i1 %.not.i.i.i.i.i35.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i36.i, label %.lr.ph.i.i.i.i.i33.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i36.i: ; preds = %.lr.ph.i.i.i.i.i33.i
  store ptr %350, ptr %337, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i36.i, %349, %347, %345
  %352 = load i32, ptr %95, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph42.i, label %._crit_edge43.i

.lr.ph42.i:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i
  %354 = getelementptr inbounds i8, ptr %44, i64 208
  %355 = getelementptr inbounds i8, ptr %44, i64 112
  %356 = getelementptr inbounds i8, ptr %44, i64 16
  br label %357

357:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %.lr.ph42.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next47.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  %.sroa.04.0.copyload.i = load i64, ptr %71, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i64 %.sroa.04.0.copyload.i, i32 noundef 5)
  %358 = load ptr, ptr %334, align 8
  %359 = getelementptr inbounds %"class.cv::Mat", ptr %358, i64 %indvars.iv46.i
  %360 = load ptr, ptr %44, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %359, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %367

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #23
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %364 = load i32, ptr %95, align 8
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next47.i, %365
  br i1 %366, label %357, label %._crit_edge43.i, !llvm.loop !11

367:                                              ; preds = %357
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #23
  br label %common.resume

._crit_edge43.i:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit37.i
  %.sroa.03.0.copyload.i = load i64, ptr %71, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, i64 %.sroa.03.0.copyload.i, i32 noundef 5)
  %369 = getelementptr inbounds i8, ptr %0, i64 168
  %370 = load ptr, ptr %45, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %369, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit38.i unwind label %384

_ZN2cv3MataSERKNS_7MatExprE.exit38.i:             ; preds = %._crit_edge43.i
  %374 = getelementptr inbounds i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #23
  %375 = getelementptr inbounds i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #23
  %376 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #23
  %377 = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.02.0.copyload.i = load i64, ptr %71, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %377, i64 %.sroa.02.0.copyload.i, i32 noundef 5)
  %378 = getelementptr inbounds i8, ptr %0, i64 360
  %.sroa.01.0.copyload.i = load i64, ptr %93, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %378, i64 %.sroa.01.0.copyload.i, i32 noundef 5)
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  %380 = load i8, ptr %379, align 8
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit

382:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i
  %383 = getelementptr inbounds i8, ptr %0, i64 480
  %.sroa.0.0.copyload.i = load i64, ptr %71, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %383, i64 %.sroa.0.0.copyload.i, i32 noundef 5)
  br label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit

384:                                              ; preds = %._crit_edge43.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #23
  br label %common.resume

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit38.i, %382
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45)
  %386 = getelementptr inbounds i8, ptr %0, i64 32
  %387 = load i32, ptr %386, align 8
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %389, label %401

389:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit
  %390 = load double, ptr %51, align 8
  %391 = load <2 x double>, ptr %55, align 8
  %392 = call double @log(double noundef %390) #23
  %393 = fdiv double %392, 0x3FE62E42FEFA39EF
  %394 = call double @llvm.floor.f64(double %393)
  %395 = extractelement <2 x double> %391, i64 0
  %396 = fsub double 1.000000e+00, %395
  %397 = fadd double %394, -1.000000e+00
  %398 = fmul double %396, %397
  %399 = call double @llvm.ceil.f64(double %398)
  %400 = fptosi double %399 to i32
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %400, i32 2)
  br label %401

401:                                              ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit, %389
  %402 = phi i32 [ %.sroa.speculated.i, %389 ], [ %387, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11initBuffersERKN2cv11_InputArrayES4_.exit ]
  %403 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %402, ptr %403, align 8
  %404 = load double, ptr %55, align 8
  %405 = fdiv double %404, 0x3FF6A09E667F3BCD
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds i8, ptr %0, i64 580
  store float %406, ptr %407, align 4
  %408 = load ptr, ptr %274, align 8
  %409 = load i32, ptr %87, align 8
  %410 = sdiv i32 %409, 2
  %411 = load i32, ptr %71, align 4
  %412 = sdiv i32 %411, 2
  %413 = getelementptr inbounds i8, ptr %408, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %408, i64 72
  %416 = load ptr, ptr %415, align 8
  %417 = load i64, ptr %416, align 8
  %418 = sext i32 %410 to i64
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  %421 = sext i32 %412 to i64
  %422 = getelementptr inbounds float, ptr %420, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = fpext float %423 to double
  %425 = fmul double %424, 0x42F0001000100010
  %426 = fptosi double %425 to i64
  %427 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 %426, ptr %427, align 8
  %.sroa.0.0.copyload = load i64, ptr %71, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store double 2.550000e+02, ptr %30, align 8
  %428 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  %429 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit unwind label %430

430:                                              ; preds = %401
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %common.resume

_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit:           ; preds = %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %432 = load i32, ptr %275, align 4
  %433 = sext i32 %432 to i64
  %434 = icmp slt i32 %432, 0
  br i1 %434, label %435, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

435:                                              ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %460

.noexc:                                           ; preds = %435
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEERKh.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i23, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %436 = mul nuw nsw i64 %433, 96
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %436) #22
          to label %.noexc25 unwind label %460

.noexc25:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %437, ptr %49, align 8
  %438 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds %"class.cv::Mat", ptr %437, i64 %433
  %440 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %439, ptr %440, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc25
  %.08.i.i.i.i.i = phi ptr [ %442, %.lr.ph.i.i.i.i.i ], [ %437, %.noexc25 ]
  %.057.i.i.i.i.i = phi i64 [ %441, %.lr.ph.i.i.i.i.i ], [ %433, %.noexc25 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %441 = add nsw i64 %.057.i.i.i.i.i, -1
  %442 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i24 = icmp eq i64 %441, 0
  br i1 %.not.i.i.i.i.i24, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %275, align 4
  store ptr %442, ptr %438, align 8
  %443 = icmp sgt i32 %.pre, 0
  br i1 %443, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %456
  %indvars.iv = phi i64 [ %indvars.iv.next, %456 ], [ 0, %.loopexit ]
  %444 = load ptr, ptr %274, align 8
  %445 = getelementptr inbounds %"class.cv::Mat", ptr %444, i64 %indvars.iv
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  %446 = load i32, ptr %50, align 8
  %447 = and i32 %446, -4096
  %448 = or disjoint i32 %447, 5
  store i32 %448, ptr %50, align 8
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %445)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %450

450:                                              ; preds = %.lr.ph
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %.body

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %.lr.ph
  %452 = load ptr, ptr %49, align 8
  %453 = getelementptr inbounds %"class.cv::Mat", ptr %452, i64 %indvars.iv
  %454 = load double, ptr %51, align 8
  %455 = fptrunc double %454 to float
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %453, float noundef %455)
          to label %456 unwind label %464

456:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %457 = load i32, ptr %275, align 4
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next, %458
  br i1 %459, label %.lr.ph, label %._crit_edge, !llvm.loop !13

460:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %435
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %615

462:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i, %.noexc.i, %466, %._crit_edge
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

464:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %.body

._crit_edge:                                      ; preds = %456, %.loopexit.thread, %.loopexit
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 1)
          to label %466 unwind label %462

466:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %467 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc35 unwind label %462

.noexc35:                                         ; preds = %466
  %468 = load i32, ptr %95, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i32 %468, 0
  br i1 %470, label %.noexc.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %.noexc35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc36 unwind label %462

.noexc36:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %.noexc35
  %.not.i.i.i.i.i26 = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i.i26, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %471 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %472 = mul nuw nsw i64 %469, 96
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #22
          to label %.noexc37 unwind label %462

.noexc37:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %473, ptr %5, align 8
  %474 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds %"class.cv::Mat", ptr %473, i64 %469
  %476 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %475, ptr %476, align 8
  br label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %.lr.ph.i.i.i.i.i.i27, %.noexc37
  %.08.i.i.i.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i27 ], [ %473, %.noexc37 ]
  %.057.i.i.i.i.i.i = phi i64 [ %477, %.lr.ph.i.i.i.i.i.i27 ], [ %469, %.noexc37 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i.i) #23
  %477 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %478 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i28 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i.i.i28, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i27, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i
  %479 = phi ptr [ %471, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %474, %.lr.ph.i.i.i.i.i.i27 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i.i ], [ %478, %.lr.ph.i.i.i.i.i.i27 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %479, align 8
  %480 = load i8, ptr %379, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %508, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit.i
  %482 = load i32, ptr %95, align 8
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.i32, label %._crit_edge.i29

.lr.ph.i32:                                       ; preds = %.preheader70.i
  %484 = getelementptr inbounds i8, ptr %6, i64 16
  %485 = getelementptr inbounds i8, ptr %6, i64 20
  %486 = getelementptr inbounds i8, ptr %6, i64 8
  %487 = getelementptr inbounds i8, ptr %7, i64 16
  %488 = getelementptr inbounds i8, ptr %7, i64 20
  %489 = getelementptr inbounds i8, ptr %7, i64 8
  %490 = getelementptr inbounds i8, ptr %8, i64 8
  %491 = getelementptr inbounds i8, ptr %8, i64 16
  br label %492

492:                                              ; preds = %497, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %497 ]
  %493 = load ptr, ptr %334, align 8
  %494 = getelementptr inbounds %"class.cv::Mat", ptr %493, i64 %indvars.iv.i33
  store i32 0, ptr %484, align 8
  store i32 0, ptr %485, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %494, ptr %486, align 8
  store i32 0, ptr %487, align 8
  store i32 0, ptr %488, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %369, ptr %489, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %"class.cv::Mat", ptr %495, i64 %indvars.iv.i33
  store i64 0, ptr %491, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %496, ptr %490, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, i32 noundef %467)
          to label %497 unwind label %501

497:                                              ; preds = %492
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %498 = load i32, ptr %95, align 8
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next.i34, %499
  br i1 %500, label %492, label %._crit_edge.i29, !llvm.loop !14

501:                                              ; preds = %492
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %607

._crit_edge.i29:                                  ; preds = %497, %.preheader70.i
  %503 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %504, align 4
  store i32 17104896, ptr %9, align 8
  %505 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %505, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %600 unwind label %506

506:                                              ; preds = %._crit_edge.i29
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %607

508:                                              ; preds = %.loopexit.i
  %509 = getelementptr inbounds i8, ptr %0, i64 480
  %510 = load double, ptr %55, align 8
  %511 = fmul double %510, %510
  %512 = fdiv double -5.000000e-01, %511
  store double %512, ptr %10, align 8
  %513 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %514, align 4
  store i32 -2130640891, ptr %11, align 8
  %515 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %509, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %517 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %517, align 8
  store i64 4294967297, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %13, i64 8
  %519 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %519, align 8
  store i32 -2113863675, ptr %13, align 8
  store ptr %509, ptr %518, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.000000e+00, i32 noundef -1)
          to label %520 unwind label %581

520:                                              ; preds = %508
  %521 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %522, align 4
  store i32 -2130640891, ptr %14, align 8
  %523 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %509, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %15, i64 8
  %525 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %525, align 8
  store i32 -2113863675, ptr %15, align 8
  store ptr %509, ptr %524, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.preheader.i unwind label %583

.preheader.i:                                     ; preds = %520
  %526 = load i32, ptr %95, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %.preheader.i
  %528 = getelementptr inbounds i8, ptr %16, i64 16
  %529 = getelementptr inbounds i8, ptr %16, i64 20
  %530 = getelementptr inbounds i8, ptr %16, i64 8
  %531 = getelementptr inbounds i8, ptr %17, i64 16
  %532 = getelementptr inbounds i8, ptr %17, i64 20
  %533 = getelementptr inbounds i8, ptr %17, i64 8
  %534 = getelementptr inbounds i8, ptr %18, i64 8
  %535 = getelementptr inbounds i8, ptr %18, i64 16
  %536 = getelementptr inbounds i8, ptr %19, i64 16
  %537 = getelementptr inbounds i8, ptr %19, i64 20
  %538 = getelementptr inbounds i8, ptr %19, i64 8
  %539 = getelementptr inbounds i8, ptr %20, i64 16
  %540 = getelementptr inbounds i8, ptr %20, i64 20
  %541 = getelementptr inbounds i8, ptr %20, i64 8
  %542 = getelementptr inbounds i8, ptr %21, i64 8
  %543 = getelementptr inbounds i8, ptr %21, i64 16
  %544 = getelementptr inbounds i8, ptr %22, i64 16
  %545 = getelementptr inbounds i8, ptr %22, i64 20
  %546 = getelementptr inbounds i8, ptr %22, i64 8
  %547 = getelementptr inbounds i8, ptr %23, i64 16
  %548 = getelementptr inbounds i8, ptr %23, i64 20
  %549 = getelementptr inbounds i8, ptr %23, i64 8
  %550 = getelementptr inbounds i8, ptr %24, i64 8
  %551 = getelementptr inbounds i8, ptr %24, i64 16
  %552 = getelementptr inbounds i8, ptr %25, i64 16
  %553 = getelementptr inbounds i8, ptr %25, i64 20
  %554 = getelementptr inbounds i8, ptr %25, i64 8
  %555 = getelementptr inbounds i8, ptr %26, i64 16
  %556 = getelementptr inbounds i8, ptr %26, i64 20
  %557 = getelementptr inbounds i8, ptr %26, i64 8
  %558 = getelementptr inbounds i8, ptr %27, i64 8
  %559 = getelementptr inbounds i8, ptr %27, i64 16
  %560 = getelementptr inbounds i8, ptr %28, i64 8
  %561 = getelementptr inbounds i8, ptr %28, i64 16
  br label %562

562:                                              ; preds = %577, %.lr.ph73.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next77.i, %577 ]
  %563 = load ptr, ptr %96, align 8
  %564 = getelementptr inbounds %"class.cv::Mat", ptr %563, i64 %indvars.iv76.i
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %"class.cv::Mat", ptr %565, i64 %indvars.iv76.i
  %567 = load ptr, ptr %334, align 8
  %568 = getelementptr inbounds %"class.cv::Mat", ptr %567, i64 %indvars.iv76.i
  store i32 0, ptr %528, align 8
  store i32 0, ptr %529, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %568, ptr %530, align 8
  store i32 0, ptr %531, align 8
  store i32 0, ptr %532, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %369, ptr %533, align 8
  store i64 0, ptr %535, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %566, ptr %534, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.000000e+00, i32 noundef -1)
          to label %569 unwind label %585

569:                                              ; preds = %562
  store i32 0, ptr %536, align 8
  store i32 0, ptr %537, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %566, ptr %538, align 8
  store i32 0, ptr %539, align 8
  store i32 0, ptr %540, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %564, ptr %541, align 8
  store i64 0, ptr %543, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %566, ptr %542, align 8
  %570 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %571 unwind label %587

571:                                              ; preds = %569
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %570, i32 noundef -1)
          to label %572 unwind label %587

572:                                              ; preds = %571
  store i32 0, ptr %544, align 8
  store i32 0, ptr %545, align 4
  store i32 -2130640891, ptr %22, align 8
  store ptr %509, ptr %546, align 8
  store i32 0, ptr %547, align 8
  store i32 0, ptr %548, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %566, ptr %549, align 8
  store i64 0, ptr %551, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %566, ptr %550, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %573 unwind label %589

573:                                              ; preds = %572
  store i32 0, ptr %552, align 8
  store i32 0, ptr %553, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %566, ptr %554, align 8
  store i32 0, ptr %555, align 8
  store i32 0, ptr %556, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %564, ptr %557, align 8
  store i64 0, ptr %559, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %566, ptr %558, align 8
  %574 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %575 unwind label %591

575:                                              ; preds = %573
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %574, i32 noundef -1)
          to label %576 unwind label %591

576:                                              ; preds = %575
  store i64 0, ptr %561, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %566, ptr %560, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %566, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %467, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %577 unwind label %593

577:                                              ; preds = %576
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %578 = load i32, ptr %95, align 8
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next77.i, %579
  br i1 %580, label %562, label %._crit_edge74.i, !llvm.loop !15

581:                                              ; preds = %508
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %607

583:                                              ; preds = %520
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %607

585:                                              ; preds = %562
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %607

587:                                              ; preds = %571, %569
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %607

589:                                              ; preds = %572
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %607

591:                                              ; preds = %575, %573
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %607

593:                                              ; preds = %576
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %607

._crit_edge74.i:                                  ; preds = %577, %.preheader.i
  %595 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %596, align 4
  store i32 17104896, ptr %29, align 8
  %597 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %5, ptr %597, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %600 unwind label %598

598:                                              ; preds = %._crit_edge74.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %607

600:                                              ; preds = %._crit_edge74.i, %._crit_edge.i29
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds i8, ptr %5, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %601, %603
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %600, %.lr.ph.i.i.i.i.i30
  %.05.i.i.i.i.i = phi ptr [ %604, %.lr.ph.i.i.i.i.i30 ], [ %601, %600 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i69.i = icmp eq ptr %604, %603
  br i1 %.not.i.i.i.i69.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i30
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %600
  %605 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %601, %600 ]
  %.not.i.i.i.i31 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i31, label %608, label %606

606:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %605) #26
  br label %608

607:                                              ; preds = %598, %593, %591, %589, %587, %585, %583, %581, %506, %501
  %.pn65.i = phi { ptr, i32 } [ %594, %593 ], [ %599, %598 ], [ %507, %506 ], [ %502, %501 ], [ %582, %581 ], [ %584, %583 ], [ %586, %585 ], [ %588, %587 ], [ %590, %589 ], [ %592, %591 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.body

608:                                              ; preds = %606, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %609 = load ptr, ptr %49, align 8
  %610 = getelementptr inbounds i8, ptr %49, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not4.i.i.i.i = icmp eq ptr %609, %611
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %608, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %612, %.lr.ph.i.i.i.i ], [ %609, %608 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %612 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %612, %611
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %608
  %613 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %609, %608 ]
  %.not.i.i.i41 = icmp eq ptr %613, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %614

614:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %613) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %614
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  ret void

.body:                                            ; preds = %450, %607, %462, %464
  %.pn19 = phi { ptr, i32 } [ %465, %464 ], [ %451, %450 ], [ %463, %462 ], [ %.pn65.i, %607 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  br label %615

615:                                              ; preds = %.body, %460
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %461, %460 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #23
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #23
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #23
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  %25 = load ptr, ptr %24, align 8
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #23
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %29 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 5
  store i32 %33, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaSEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaSEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %0, double noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getSigmaREv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setSigmaREd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %0, double noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN13getTreeHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN13setTreeHeightEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN16getPCAIterationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN16setPCAIterationsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN17getAdjustOutliersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN17setAdjustOutliersEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN9getUseRNGEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN9setUseRNGEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(592) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = fdiv float 0xBFF6A09E60000000, %2
  %5 = tail call noundef float @expf(float noundef %4) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph72, label %._crit_edge80

.lr.ph72:                                         ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  br label %23

.preheader:                                       ; preds = %._crit_edge69
  %19 = icmp sgt i32 %53, 1
  br i1 %19, label %.lr.ph74, label %._crit_edge80

.lr.ph74:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  br label %56

23:                                               ; preds = %.lr.ph72, %._crit_edge69
  %indvars.iv87 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next88, %._crit_edge69 ]
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv87
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %indvars.iv87
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load float, ptr %28, align 4
  store float %34, ptr %33, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge69

.lr.ph.preheader:                                 ; preds = %23
  %load_initial = load float, ptr %33, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi float [ %load_initial, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = getelementptr float, ptr %33, i64 %indvars.iv
  %40 = fsub float %store_forwarded, %38
  %41 = tail call float @llvm.fmuladd.f32(float %5, float %40, float %38)
  store float %41, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %45 = icmp sgt i32 %42, 1
  br i1 %45, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %._crit_edge
  %46 = add nsw i32 %42, -2
  %47 = zext i32 %46 to i64
  %scevgep = getelementptr i8, ptr %29, i64 4
  %scevgep103 = getelementptr i8, ptr %scevgep, i64 %32
  %48 = shl nuw nsw i64 %47, 2
  %scevgep104 = getelementptr i8, ptr %scevgep103, i64 %48
  %load_initial105 = load float, ptr %scevgep104, align 4
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %store_forwarded106 = phi float [ %load_initial105, %.lr.ph68.preheader ], [ %52, %.lr.ph68 ]
  %indvars.iv84 = phi i64 [ %47, %.lr.ph68.preheader ], [ %indvars.iv.next85, %.lr.ph68 ]
  %49 = getelementptr inbounds float, ptr %33, i64 %indvars.iv84
  %50 = load float, ptr %49, align 4
  %51 = fsub float %store_forwarded106, %50
  %52 = tail call float @llvm.fmuladd.f32(float %5, float %51, float %50)
  store float %52, ptr %49, align 4
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %.not = icmp eq i64 %indvars.iv84, 0
  br i1 %.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !17

._crit_edge69:                                    ; preds = %.lr.ph68, %23, %._crit_edge
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %53 = load i32, ptr %11, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next88, %54
  br i1 %55, label %23, label %.preheader, !llvm.loop !18

56:                                               ; preds = %.lr.ph74, %56
  %indvars.iv90 = phi i64 [ 1, %.lr.ph74 ], [ %indvars.iv.next91, %56 ]
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv90
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = add nsw i64 %indvars.iv90, -1
  %63 = mul i64 %59, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i32, ptr %22, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics16rf_vert_row_passEPfS2_fi(ptr noundef %61, ptr noundef %64, float noundef %5, i32 noundef %65)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %66 = load i32, ptr %11, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next91, %67
  br i1 %68, label %56, label %._crit_edge75, !llvm.loop !19

._crit_edge75:                                    ; preds = %56
  %69 = icmp sgt i32 %66, 1
  br i1 %69, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %._crit_edge75
  %70 = add nsw i32 %66, -2
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = getelementptr inbounds i8, ptr %1, i64 72
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph79, %75
  %indvars.iv93 = phi i64 [ %74, %.lr.ph79 ], [ %indvars.iv.next94, %75 ]
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %indvars.iv93
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = add nuw nsw i64 %indvars.iv93, 1
  %82 = mul i64 %78, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = load i32, ptr %73, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics16rf_vert_row_passEPfS2_fi(ptr noundef %80, ptr noundef %83, float noundef %5, i32 noundef %84)
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %.not100 = icmp eq i64 %indvars.iv93, 0
  br i1 %.not100, label %._crit_edge80, label %75, !llvm.loop !20

._crit_edge80:                                    ; preds = %75, %3, %.preheader, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"struct.cv::Ptr.14", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat_.7", align 8
  %44 = alloca %"class.cv::Mat_.7", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  %.val76 = load i32, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %.val77 = load i32, ptr %57, align 8
  %58 = icmp eq i32 %54, %.val76
  %59 = icmp eq i32 %55, %.val77
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %4
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  %63 = getelementptr inbounds i8, ptr %0, i64 580
  %64 = load float, ptr %63, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11compute_w_kERSt6vectorIN2cv3MatESaIS3_EERS3_fi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %62, float noundef %64, i32 noundef %3)
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11mapParallelEMS0_FvRKN2cv3MatERS2_ERKSt6vectorIS2_SaIS2_EERSA_(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10downsampleERKN2cv3MatERS2_ to i64), ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %72

67:                                               ; preds = %4
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11mapParallelEMS0_FvRKN2cv3MatERS2_ERKSt6vectorIS2_SaIS2_EERSA_(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 ptrtoint (ptr @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8upsampleERKN2cv3MatERS2_ to i64), ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %69 = getelementptr inbounds i8, ptr %0, i64 264
  %70 = getelementptr inbounds i8, ptr %0, i64 580
  %71 = load float, ptr %70, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11compute_w_kERSt6vectorIN2cv3MatESaIS3_EERS3_fi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %69, float noundef %71, i32 noundef %3)
  br label %72

72:                                               ; preds = %67, %61
  %73 = getelementptr inbounds i8, ptr %0, i64 456
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 464
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 96
  %84 = icmp ult i64 %83, %76
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = sub nuw nsw i64 %76, %83
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %86)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

87:                                               ; preds = %72
  %88 = icmp ugt i64 %83, %76
  br i1 %88, label %89, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %79, i64 %76
  %.not.i.i = icmp eq ptr %78, %90
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %90, %89 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %91, %78
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %90, ptr %77, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %85, %87, %89, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %92 = load i32, ptr %74, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = getelementptr inbounds i8, ptr %27, i64 16
  %96 = getelementptr inbounds i8, ptr %27, i64 20
  %97 = getelementptr inbounds i8, ptr %27, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 264
  %99 = getelementptr inbounds i8, ptr %28, i64 16
  %100 = getelementptr inbounds i8, ptr %28, i64 20
  %101 = getelementptr inbounds i8, ptr %28, i64 8
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  %103 = getelementptr inbounds i8, ptr %29, i64 16
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = getelementptr inbounds i8, ptr %24, i64 16
  %107 = getelementptr inbounds i8, ptr %24, i64 20
  %108 = getelementptr inbounds i8, ptr %24, i64 8
  %109 = getelementptr inbounds i8, ptr %25, i64 8
  %110 = getelementptr inbounds i8, ptr %25, i64 16
  br label %111

111:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %112 = load ptr, ptr %94, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i64 %indvars.iv
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %113, ptr %97, align 8
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %98, ptr %101, align 8
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %102, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, i32 noundef -1)
          to label %114 unwind label %131

114:                                              ; preds = %111
  %115 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %.val.i = load double, ptr %104, align 8
  %.val8.i = load double, ptr %105, align 8
  %116 = fmul double %.val.i, 2.500000e-01
  %117 = fmul double %.val8.i, 2.560000e+02
  %118 = fcmp olt double %117, %116
  %.sroa.speculated2.i.i = select i1 %118, double %117, double %116
  %119 = call double @log(double noundef %.sroa.speculated2.i.i) #23
  %120 = fdiv double %119, 0x3FE62E42FEFA39EF
  %121 = call double @llvm.floor.f64(double %120)
  %exp2.i.i.i78 = invoke noundef double @exp2(double %121)
          to label %exp2.i.i.i.noexc unwind label %129

exp2.i.i.i.noexc:                                 ; preds = %114
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %115, i64 %indvars.iv
  %123 = fcmp ogt double %exp2.i.i.i78, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %123, double %exp2.i.i.i78, double 1.000000e+00
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %26, ptr %108, align 8
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %122, ptr %109, align 8
  %124 = fdiv double 1.000000e+00, %.sroa.speculated.i.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 0, double noundef %124, double noundef %124, i32 noundef 1)
          to label %125 unwind label %129

125:                                              ; preds = %exp2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %74, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %111, label %._crit_edge, !llvm.loop !21

129:                                              ; preds = %exp2.i.i.i.noexc, %114
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %.pn70 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %common.resume

._crit_edge:                                      ; preds = %125, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %134 = getelementptr inbounds i8, ptr %0, i64 264
  %135 = getelementptr inbounds i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = load <2 x double>, ptr %136, align 8
  %138 = fmul <2 x double> %137, <double 2.500000e-01, double 2.560000e+02>
  %139 = extractelement <2 x double> %138, i64 0
  %140 = extractelement <2 x double> %138, i64 1
  %141 = fcmp olt double %140, %139
  %.sroa.speculated2.i.i81 = select i1 %141, double %140, double %139
  %142 = call double @log(double noundef %.sroa.speculated2.i.i81) #23
  %143 = fdiv double %142, 0x3FE62E42FEFA39EF
  %144 = call double @llvm.floor.f64(double %143)
  %exp2.i.i.i = call noundef double @exp2(double %144)
  %145 = fcmp ogt double %exp2.i.i.i, 1.000000e+00
  %.sroa.speculated.i.i82 = select i1 %145, double %exp2.i.i.i, double 1.000000e+00
  %146 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %22, align 8
  %148 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %134, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %23, i64 8
  %150 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %135, ptr %149, align 8
  %151 = fdiv double 1.000000e+00, %.sroa.speculated.i.i82
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 0, double noundef %151, double noundef %151, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %152 = load <2 x double>, ptr %136, align 8
  %153 = fmul <2 x double> %152, <double 2.500000e-01, double 2.560000e+02>
  %154 = extractelement <2 x double> %153, i64 0
  %155 = extractelement <2 x double> %153, i64 1
  %156 = fcmp olt double %155, %154
  %.sroa.speculated2.i = select i1 %156, double %155, double %154
  %157 = call double @log(double noundef %.sroa.speculated2.i) #23
  %158 = fdiv double %157, 0x3FE62E42FEFA39EF
  %159 = call double @llvm.floor.f64(double %158)
  %exp2.i.i = call noundef double @exp2(double %159)
  %160 = fcmp ogt double %exp2.i.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %160, double %exp2.i.i, double 1.000000e+00
  %161 = extractelement <2 x double> %152, i64 0
  %162 = fdiv double %161, %.sroa.speculated.i
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds i8, ptr %0, i64 580
  %165 = load float, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %77, align 8
  %172 = load ptr, ptr %73, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 96
  %177 = trunc i64 %176 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %178 = getelementptr inbounds i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %1, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 96
  %185 = getelementptr inbounds i8, ptr %180, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %180, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = fdiv float %163, %165
  %190 = fmul float %189, %189
  %191 = fpext float %163 to double
  %192 = fdiv double 0xBFF6A09E667F3BCD, %191
  %193 = fptrunc double %192 to float
  %194 = add nsw i32 %188, -1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %186, i32 noundef %194, i32 noundef 5)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %._crit_edge
  %195 = icmp sgt i32 %186, 0
  br i1 %195, label %.lr.ph52.i.i, label %._crit_edge53.i.i

.lr.ph52.i.i:                                     ; preds = %.noexc.i
  %196 = trunc i64 %184 to i32
  %197 = getelementptr inbounds i8, ptr %13, i64 16
  %198 = getelementptr inbounds i8, ptr %13, i64 72
  %199 = icmp sgt i32 %196, 0
  %wide.trip.count64.i.i = zext nneg i32 %186 to i64
  br i1 %199, label %.lr.ph.us.preheader.i.i, label %.lr.ph52.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph52.i.i
  %wide.trip.count59.i.i = and i64 %184, 2147483647
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.noexc53.i, %.lr.ph.us.preheader.i.i
  %indvars.iv61.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next62.i.i, %.noexc53.i ]
  %200 = load ptr, ptr %197, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %202, %indvars.iv61.i.i
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  br label %205

205:                                              ; preds = %.noexc49.i, %.lr.ph.us.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next57.i.i, %.noexc49.i ]
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds %"class.cv::Mat", ptr %206, i64 %indvars.iv56.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %indvars.iv61.i.i
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = icmp eq i64 %indvars.iv56.i.i, 0
  %216 = getelementptr inbounds i8, ptr %214, i64 4
  br i1 %215, label %218, label %217

217:                                              ; preds = %205
  invoke void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef %204, ptr noundef %214, ptr noundef nonnull %216, i32 noundef %194)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

218:                                              ; preds = %205
  invoke void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef %204, ptr noundef %214, ptr noundef nonnull %216, i32 noundef %194)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %218, %217
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %._crit_edge.us.i.i, label %205, !llvm.loop !22

._crit_edge.us.i.i:                               ; preds = %.noexc49.i
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %204, ptr noundef %204, float noundef %190, float noundef 1.000000e+00, i32 noundef %194)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc51.i:                                       ; preds = %._crit_edge.us.i.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %204, ptr noundef %204, i32 noundef %194)
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %.noexc51.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %204, ptr noundef %204, float noundef %193, i32 noundef %194)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc53.i:                                       ; preds = %.noexc52.i
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, %wide.trip.count64.i.i
  br i1 %exitcond65.not.i.i, label %._crit_edge53.i.i, label %.lr.ph.us.i.i, !llvm.loop !23

.lr.ph52.split.i.i:                               ; preds = %.lr.ph52.i.i, %.noexc56.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc56.i ], [ 0, %.lr.ph52.i.i ]
  %219 = load ptr, ptr %197, align 8
  %220 = load ptr, ptr %198, align 8
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, %indvars.iv.i.i
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %223, ptr noundef %223, float noundef %190, float noundef 1.000000e+00, i32 noundef %194)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc54.i:                                       ; preds = %.lr.ph52.split.i.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %223, ptr noundef %223, i32 noundef %194)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc55.i:                                       ; preds = %.noexc54.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %223, ptr noundef %223, float noundef %193, i32 noundef %194)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc56.i:                                       ; preds = %.noexc55.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count64.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge53.i.i, label %.lr.ph52.split.i.i, !llvm.loop !23

._crit_edge53.i.i:                                ; preds = %.noexc56.i, %.noexc53.i, %.noexc.i
  %224 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %11, align 8
  %226 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %12, i64 8
  %228 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %13, ptr %227, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

229:                                              ; preds = %._crit_edge53.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %230 = load ptr, ptr %178, align 8
  %231 = load ptr, ptr %1, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 96
  %236 = getelementptr inbounds i8, ptr %231, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %231, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %237, -1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %240, i32 noundef %239, i32 noundef 5)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %229
  %241 = icmp sgt i32 %237, 1
  br i1 %241, label %.lr.ph55.i.i, label %._crit_edge56.i.i

.lr.ph55.i.i:                                     ; preds = %.noexc64.i
  %242 = trunc i64 %235 to i32
  %243 = getelementptr inbounds i8, ptr %14, i64 16
  %244 = getelementptr inbounds i8, ptr %14, i64 72
  %245 = icmp sgt i32 %242, 0
  %wide.trip.count67.i.i = zext nneg i32 %240 to i64
  br i1 %245, label %.lr.ph.us.preheader.i61.i, label %.lr.ph55.split.i.i

.lr.ph.us.preheader.i61.i:                        ; preds = %.lr.ph55.i.i
  %wide.trip.count62.i.i = and i64 %235, 2147483647
  br label %.lr.ph.us.i62.i

.lr.ph.us.i62.i:                                  ; preds = %.noexc69.i, %.lr.ph.us.preheader.i61.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i61.i ], [ %indvars.iv.next65.i.i, %.noexc69.i ]
  %246 = load ptr, ptr %243, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = load i64, ptr %247, align 8
  %249 = mul i64 %248, %indvars.iv64.i.i
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  br label %251

251:                                              ; preds = %.noexc65.i, %.lr.ph.us.i62.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph.us.i62.i ], [ %indvars.iv.next60.i.i, %.noexc65.i ]
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds %"class.cv::Mat", ptr %252, i64 %indvars.iv59.i.i
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %indvars.iv64.i.i
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = mul i64 %258, %indvars.iv.next65.i.i
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  %263 = icmp eq i64 %indvars.iv59.i.i, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %251
  invoke void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef %250, ptr noundef %260, ptr noundef %262, i32 noundef %239)
          to label %.noexc65.i unwind label %.loopexit.split-lp.loopexit.i

265:                                              ; preds = %251
  invoke void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef %250, ptr noundef %260, ptr noundef %262, i32 noundef %239)
          to label %.noexc65.i unwind label %.loopexit.split-lp.loopexit.i

.noexc65.i:                                       ; preds = %265, %264
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.i63.i, label %251, !llvm.loop !24

._crit_edge.us.i63.i:                             ; preds = %.noexc65.i
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %250, ptr noundef %250, float noundef %190, float noundef 1.000000e+00, i32 noundef %239)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %._crit_edge.us.i63.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %250, ptr noundef %250, i32 noundef %239)
          to label %.noexc68.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc68.i:                                       ; preds = %.noexc67.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %250, ptr noundef %250, float noundef %193, i32 noundef %239)
          to label %.noexc69.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc69.i:                                       ; preds = %.noexc68.i
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %._crit_edge56.i.i, label %.lr.ph.us.i62.i, !llvm.loop !25

.lr.ph55.split.i.i:                               ; preds = %.lr.ph55.i.i, %.noexc72.i
  %indvars.iv.i58.i = phi i64 [ %indvars.iv.next.i59.i, %.noexc72.i ], [ 0, %.lr.ph55.i.i ]
  %266 = load ptr, ptr %243, align 8
  %267 = load ptr, ptr %244, align 8
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %268, %indvars.iv.i58.i
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  invoke void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef %270, ptr noundef %270, float noundef %190, float noundef 1.000000e+00, i32 noundef %239)
          to label %.noexc70.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc70.i:                                       ; preds = %.lr.ph55.split.i.i
  invoke void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef %270, ptr noundef %270, i32 noundef %239)
          to label %.noexc71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc71.i:                                       ; preds = %.noexc70.i
  invoke void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %270, ptr noundef %270, float noundef %193, i32 noundef %239)
          to label %.noexc72.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc72.i:                                       ; preds = %.noexc71.i
  %indvars.iv.next.i59.i = add nuw nsw i64 %indvars.iv.i58.i, 1
  %exitcond.not.i60.i = icmp eq i64 %indvars.iv.next.i59.i, %wide.trip.count67.i.i
  br i1 %exitcond.not.i60.i, label %._crit_edge56.i.i, label %.lr.ph55.split.i.i, !llvm.loop !25

._crit_edge56.i.i:                                ; preds = %.noexc72.i, %.noexc69.i, %.noexc64.i
  %271 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %272, align 4
  store i32 16842752, ptr %9, align 8
  %273 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %10, i64 8
  %275 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %14, ptr %274, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

276:                                              ; preds = %._crit_edge56.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef %168, i32 noundef %170, i32 noundef 5)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

277:                                              ; preds = %276
  %sext.i = shl i64 %176, 32
  %278 = ashr exact i64 %sext.i, 32
  %279 = load ptr, ptr %77, align 8
  %280 = load ptr, ptr %73, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 96
  %285 = icmp ult i64 %284, %278
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = sub nuw nsw i64 %278, %284
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %287)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

288:                                              ; preds = %277
  %289 = icmp ugt i64 %284, %278
  br i1 %289, label %290, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.cv::Mat", ptr %280, i64 %278
  %.not.i.i.i = icmp eq ptr %279, %291
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %290, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %292, %279
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %291, ptr %77, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %290, %288, %286
  %293 = icmp sgt i32 %177, 0
  br i1 %293, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %wide.trip.count.i = and i64 %176, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %296, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %296 ]
  %294 = load ptr, ptr %73, align 8
  %295 = getelementptr inbounds %"class.cv::Mat", ptr %294, i64 %indvars.iv.i
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %168, i32 noundef %170, i32 noundef 5)
          to label %296 unwind label %.loopexit.i

296:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %265, %264
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.noexc68.i, %.noexc67.i, %._crit_edge.us.i63.i
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc71.i, %.noexc70.i, %.lr.ph55.split.i.i
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %218, %217
  %lpad.loopexit85.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc52.i, %.noexc51.i, %._crit_edge.us.i.i
  %lpad.loopexit87.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.noexc55.i, %.noexc54.i, %.lr.ph52.split.i.i
  %lpad.loopexit90.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %286, %276, %._crit_edge56.i.i, %229, %._crit_edge53.i.i, %._crit_edge
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

._crit_edge.i:                                    ; preds = %296, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit.i
  %297 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %298, align 4
  store i32 16842752, ptr %16, align 8
  %299 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %13, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %301, align 4
  store i32 16842752, ptr %17, align 8
  %302 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %14, ptr %302, align 8
  %303 = fpext float %165 to double
  invoke void @_ZN2cv8ximgproc16createDTFilterRFERKNS_11_InputArrayES3_ddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.14") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %191, double noundef %303, i32 noundef 1)
          to label %.preheader.i unwind label %317

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %293, label %.lr.ph95.i, label %._crit_edge96.i

.lr.ph95.i:                                       ; preds = %.preheader.i
  %304 = getelementptr inbounds i8, ptr %18, i64 16
  %305 = getelementptr inbounds i8, ptr %18, i64 20
  %306 = getelementptr inbounds i8, ptr %18, i64 8
  %307 = getelementptr inbounds i8, ptr %19, i64 8
  %308 = getelementptr inbounds i8, ptr %19, i64 16
  %wide.trip.count103.i = and i64 %176, 2147483647
  br label %309

309:                                              ; preds = %316, %.lr.ph95.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next101.i, %316 ]
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %73, align 8
  %312 = getelementptr inbounds %"class.cv::Mat", ptr %311, i64 %indvars.iv100.i
  store i32 0, ptr %304, align 8
  store i32 0, ptr %305, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %312, ptr %306, align 8
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %312, ptr %307, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1)
          to label %316 unwind label %319

316:                                              ; preds = %309
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count103.i
  br i1 %exitcond104.not.i, label %._crit_edge96.i, label %309, !llvm.loop !27

317:                                              ; preds = %._crit_edge.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

319:                                              ; preds = %309
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %369

._crit_edge96.i:                                  ; preds = %316, %.preheader.i
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %20, align 8
  %324 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %135, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %21, i64 8
  %326 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %135, ptr %325, align 8
  %327 = load ptr, ptr %321, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 64
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %330 unwind label %367

330:                                              ; preds = %._crit_edge96.i
  %331 = getelementptr inbounds i8, ptr %15, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i83, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = load atomic i64, ptr %334 acquire, align 8
  %336 = icmp eq i64 %335, 4294967297
  %337 = trunc i64 %335 to i32
  br i1 %336, label %338, label %343

338:                                              ; preds = %333
  store i32 0, ptr %334, align 8
  %339 = getelementptr inbounds i8, ptr %332, i64 12
  store i32 0, ptr %339, align 4
  %340 = load ptr, ptr %332, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %332) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

343:                                              ; preds = %333
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i75.i, label %347, label %345

345:                                              ; preds = %343
  %346 = add nsw i32 %337, -1
  store i32 %346, ptr %334, align 4
  br label %349

347:                                              ; preds = %343
  %348 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %349

349:                                              ; preds = %347, %345
  %.0.i.i.i.i.i.i = phi i32 [ %337, %345 ], [ %348, %347 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %350, label %351, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit

351:                                              ; preds = %349
  %352 = load ptr, ptr %332, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %332) #23
  %355 = getelementptr inbounds i8, ptr %332, i64 12
  %356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %360, label %357

357:                                              ; preds = %351
  %358 = load i32, ptr %355, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %355, align 4
  br label %362

360:                                              ; preds = %351
  %361 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %357
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %358, %357 ], [ %361, %360 ]
  %363 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %363, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %362, %338
  %364 = load ptr, ptr %332, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %332) #23
  br label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit

367:                                              ; preds = %._crit_edge96.i
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %319
  %.pn44.pn.i = phi { ptr, i32 } [ %320, %319 ], [ %368, %367 ]
  call void @_ZN2cv3PtrINS_8ximgproc8DTFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %.loopexit.split-lp.i

common.resume:                                    ; preds = %133, %504, %519, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %.pn47.i, %.loopexit.split-lp.i ], [ %.pn70, %133 ], [ %.pn63.pn.pn, %504 ], [ %.pn56.pn.pn, %519 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i:                             ; preds = %369, %317, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn47.i = phi { ptr, i32 } [ %.pn44.pn.i, %369 ], [ %318, %317 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit76.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit79.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit81.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit85.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit87.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit90.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %common.resume

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit: ; preds = %330, %349, %362, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %370 = load i32, ptr %74, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit
  %372 = getelementptr inbounds i8, ptr %7, i64 16
  %373 = getelementptr inbounds i8, ptr %7, i64 20
  %374 = getelementptr inbounds i8, ptr %7, i64 8
  %375 = getelementptr inbounds i8, ptr %8, i64 8
  %376 = getelementptr inbounds i8, ptr %8, i64 16
  %377 = getelementptr inbounds i8, ptr %31, i64 16
  %378 = getelementptr inbounds i8, ptr %31, i64 20
  %379 = getelementptr inbounds i8, ptr %31, i64 8
  %380 = getelementptr inbounds i8, ptr %32, i64 16
  %381 = getelementptr inbounds i8, ptr %32, i64 20
  %382 = getelementptr inbounds i8, ptr %32, i64 8
  %383 = getelementptr inbounds i8, ptr %33, i64 8
  %384 = getelementptr inbounds i8, ptr %33, i64 16
  %385 = getelementptr inbounds i8, ptr %0, i64 144
  %386 = getelementptr inbounds i8, ptr %34, i64 16
  %387 = getelementptr inbounds i8, ptr %34, i64 20
  %388 = getelementptr inbounds i8, ptr %34, i64 8
  %389 = getelementptr inbounds i8, ptr %35, i64 16
  %390 = getelementptr inbounds i8, ptr %35, i64 20
  %391 = getelementptr inbounds i8, ptr %35, i64 8
  %392 = getelementptr inbounds i8, ptr %36, i64 8
  %393 = getelementptr inbounds i8, ptr %36, i64 16
  br label %394

394:                                              ; preds = %.lr.ph127, %403
  %indvars.iv133 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next134, %403 ]
  %395 = load ptr, ptr %73, align 8
  %396 = getelementptr inbounds %"class.cv::Mat", ptr %395, i64 %indvars.iv133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %372, align 8
  store i32 0, ptr %373, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %396, ptr %374, align 8
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %30, ptr %375, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %56, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %397 unwind label %.loopexit121

397:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %377, align 8
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %30, ptr %379, align 8
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %134, ptr %382, align 8
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %30, ptr %383, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %398 unwind label %407

398:                                              ; preds = %397
  %399 = load ptr, ptr %385, align 8
  %400 = getelementptr inbounds %"class.cv::Mat", ptr %399, i64 %indvars.iv133
  store i32 0, ptr %386, align 8
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %400, ptr %388, align 8
  store i32 0, ptr %389, align 8
  store i32 0, ptr %390, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %30, ptr %391, align 8
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %400, ptr %392, align 8
  %401 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %402 unwind label %409

402:                                              ; preds = %398
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %401, i32 noundef -1)
          to label %403 unwind label %409

403:                                              ; preds = %402
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %404 = load i32, ptr %74, align 8
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next134, %405
  br i1 %406, label %394, label %._crit_edge128, !llvm.loop !28

.loopexit121:                                     ; preds = %394
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit.split-lp:                               ; preds = %._crit_edge128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %504

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %504

409:                                              ; preds = %402, %398
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %504

._crit_edge128:                                   ; preds = %403, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN12RFFilterPassERSt6vectorIN2cv3MatESaIS3_EES6_RS3_S6_S7_ff.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %411 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %412, align 4
  store i32 16842752, ptr %5, align 8
  %413 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %135, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %6, i64 8
  %415 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %30, ptr %414, align 8
  %.sroa.0.0.copyload.i84 = load i64, ptr %56, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.copyload.i84, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %416 unwind label %.loopexit.split-lp

416:                                              ; preds = %._crit_edge128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %417 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %418, align 4
  store i32 16842752, ptr %37, align 8
  %419 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %30, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %421, align 4
  store i32 16842752, ptr %38, align 8
  %422 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %134, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %39, i64 8
  %424 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %30, ptr %423, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00, i32 noundef -1)
          to label %425 unwind label %500

425:                                              ; preds = %416
  %426 = getelementptr inbounds i8, ptr %0, i64 168
  %427 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %428, align 4
  store i32 16842752, ptr %40, align 8
  %429 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %426, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %431, align 4
  store i32 16842752, ptr %41, align 8
  %432 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %30, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %42, i64 8
  %434 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %434, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %426, ptr %433, align 8
  %435 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %436 unwind label %502

436:                                              ; preds = %425
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %435, i32 noundef -1)
          to label %437 unwind label %502

437:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %438 = getelementptr inbounds i8, ptr %0, i64 576
  %439 = load i32, ptr %438, align 8
  %440 = icmp sgt i32 %439, %3
  br i1 %440, label %441, label %520

441:                                              ; preds = %437
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  %442 = load i32, ptr %43, align 8
  %443 = and i32 %442, -4096
  store i32 %443, ptr %43, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %444 = load i32, ptr %44, align 8
  %445 = and i32 %444, -4096
  store i32 %445, ptr %44, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN15computeClustersERN2cv4Mat_IhEES4_S4_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %446 unwind label %505

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %0, i64 60
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = icmp slt i32 %448, 0
  br i1 %450, label %451, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

451:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %507

.noexc:                                           ; preds = %451
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i90.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i90.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i99

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %452 = mul nuw nsw i64 %449, 96
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #22
          to label %.noexc89 unwind label %507

.noexc89:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %453, ptr %45, align 8
  %454 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds %"class.cv::Mat", ptr %453, i64 %449
  %456 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %455, ptr %456, align 8
  br label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %.lr.ph.i.i.i.i.i86, %.noexc89
  %.08.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i86 ], [ %453, %.noexc89 ]
  %.057.i.i.i.i.i = phi i64 [ %457, %.lr.ph.i.i.i.i.i86 ], [ %449, %.noexc89 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %457 = add nsw i64 %.057.i.i.i.i.i, -1
  %458 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i87 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i.i87, label %.loopexit120, label %.lr.ph.i.i.i.i.i86, !llvm.loop !12

.loopexit120:                                     ; preds = %.lr.ph.i.i.i.i.i86
  %.pre = load i32, ptr %447, align 4
  store ptr %458, ptr %454, align 8
  %459 = zext nneg i32 %.pre to i64
  %460 = icmp slt i32 %.pre, 0
  br i1 %460, label %461, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i90

461:                                              ; preds = %.loopexit120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc100 unwind label %509

.noexc100:                                        ; preds = %461
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i90: ; preds = %.loopexit120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i91 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i91, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i99, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i92

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i99: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i90.thread, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i90
  %462 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i92: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i90
  %463 = mul nuw nsw i64 %459, 96
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #22
          to label %.noexc101 unwind label %509

.noexc101:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i92
  store ptr %464, ptr %46, align 8
  %465 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %464, ptr %465, align 8
  %466 = getelementptr inbounds %"class.cv::Mat", ptr %464, i64 %459
  %467 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %466, ptr %467, align 8
  br label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %.lr.ph.i.i.i.i.i93, %.noexc101
  %.08.i.i.i.i.i94 = phi ptr [ %469, %.lr.ph.i.i.i.i.i93 ], [ %464, %.noexc101 ]
  %.057.i.i.i.i.i95 = phi i64 [ %468, %.lr.ph.i.i.i.i.i93 ], [ %459, %.noexc101 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i94) #23
  %468 = add nsw i64 %.057.i.i.i.i.i95, -1
  %469 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i94, i64 96
  %.not.i.i.i.i.i96 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i.i96, label %.loopexit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i93, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i99
  %470 = phi ptr [ %462, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i99 ], [ %465, %.lr.ph.i.i.i.i.i93 ]
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i99 ], [ %469, %.lr.ph.i.i.i.i.i93 ]
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %470, align 8
  store double 1.000000e+00, ptr %49, align 8
  %471 = getelementptr inbounds i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %472 unwind label %511

472:                                              ; preds = %.loopexit
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %473 unwind label %513

473:                                              ; preds = %472
  %474 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %474) #23
  %475 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #23
  %476 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #23
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10computeEtaERN2cv3MatERNS1_4Mat_IhEERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %477 unwind label %515

477:                                              ; preds = %473
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10computeEtaERN2cv3MatERNS1_4Mat_IhEERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %478 unwind label %515

478:                                              ; preds = %477
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %479 = load ptr, ptr %1, align 8
  %480 = load ptr, ptr %178, align 8
  %.not.i.i103 = icmp eq ptr %480, %479
  br i1 %.not.i.i103, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %478, %.lr.ph.i.i.i.i.i104
  %.05.i.i.i.i.i105 = phi ptr [ %481, %.lr.ph.i.i.i.i.i104 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i105) #23
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i105, i64 96
  %.not.i.i.i.i.i106 = icmp eq ptr %481, %480
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i107, label %.lr.ph.i.i.i.i.i104, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i107: ; preds = %.lr.ph.i.i.i.i.i104
  store ptr %479, ptr %178, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %478, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i107
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %482 unwind label %511

482:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %483 = load i32, ptr %2, align 8
  %484 = and i32 %483, -4096
  store i32 %484, ptr %2, align 8
  %485 = add nsw i32 %3, 1
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %485)
          to label %486 unwind label %511

486:                                              ; preds = %482
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN33buildManifoldsAndPerformFilteringERSt6vectorIN2cv3MatESaIS3_EERNS2_4Mat_IhEEi(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %485)
          to label %487 unwind label %511

487:                                              ; preds = %486
  %488 = load ptr, ptr %46, align 8
  %489 = getelementptr inbounds i8, ptr %46, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not4.i.i.i.i = icmp eq ptr %488, %490
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %487, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %491, %.lr.ph.i.i.i.i ], [ %488, %487 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i109 = icmp eq ptr %491, %490
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %487
  %492 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %488, %487 ]
  %.not.i.i.i110 = icmp eq ptr %492, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %493

493:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %492) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %493
  %494 = load ptr, ptr %45, align 8
  %495 = getelementptr inbounds i8, ptr %45, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not4.i.i.i.i111 = icmp eq ptr %494, %496
  br i1 %.not4.i.i.i.i111, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i112
  %.05.i.i.i.i113 = phi ptr [ %497, %.lr.ph.i.i.i.i112 ], [ %494, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i113) #23
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i113, i64 96
  %.not.i.i.i.i114 = icmp eq ptr %497, %496
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i112, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115: ; preds = %.lr.ph.i.i.i.i112
  %.pr.i116 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %498 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i115 ], [ %494, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i118 = icmp eq ptr %498, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119, label %499

499:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117
  call void @_ZdlPv(ptr noundef nonnull %498) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i117, %499
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %520

500:                                              ; preds = %416
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %436, %425
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %.loopexit121, %.loopexit.split-lp, %502, %500, %409, %407
  %.pn63.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %410, %409 ], [ %501, %500 ], [ %503, %502 ], [ %lpad.loopexit, %.loopexit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %common.resume

505:                                              ; preds = %441
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %519

507:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %451
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %519

509:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i92, %461
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %518

511:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %486, %482, %.loopexit
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %517

513:                                              ; preds = %472
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #23
  br label %517

515:                                              ; preds = %477, %473
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %517

517:                                              ; preds = %515, %513, %511
  %.pn56 = phi { ptr, i32 } [ %512, %511 ], [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %518

518:                                              ; preds = %517, %509
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %517 ], [ %510, %509 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  br label %519

519:                                              ; preds = %518, %507, %505
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %518 ], [ %508, %507 ], [ %506, %505 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %common.resume

520:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit119, %437
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !29

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #23
  %43 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !30

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
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !31

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %53
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
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
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc21checkSameSizeAndDepthERKNS_11_InputArrayERNS_5Size_IiEERi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8ximgproc24getTotalNumberOfChannelsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #23
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #23
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN2cv8ximgproc10intrinsics16rf_vert_row_passEPfS2_fi(ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.7, i32 noundef 1442) #24
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN11compute_w_kERSt6vectorIN2cv3MatESaIS3_EERS3_fi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i64, ptr %8, align 4
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.copyload, i32 noundef 5)
  %9 = fmul float %3, %3
  %10 = fdiv float -5.000000e-01, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  %20 = getelementptr inbounds i8, ptr %0, i64 552
  %.not = icmp eq i32 %4, 1
  br label %21

21:                                               ; preds = %.lr.ph42, %68
  %indvars.iv45 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next46, %68 ]
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %indvars.iv45
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %16, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %21 ]
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv45
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %indvars.iv45
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = icmp eq i64 %indvars.iv, 0
  %48 = load i32, ptr %8, align 4
  br i1 %47, label %49, label %50

49:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv8ximgproc10intrinsics7sqr_difEPfS2_S2_i(ptr noundef %26, ptr noundef %37, ptr noundef %46, i32 noundef %48)
  br label %51

50:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv8ximgproc10intrinsics11add_sqr_difEPfS2_S2_i(ptr noundef %26, ptr noundef %37, ptr noundef %46, i32 noundef %48)
  br label %51

51:                                               ; preds = %49, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %51, %21
  %55 = load i8, ptr %18, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv45
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i32, ptr %8, align 4
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
  %69 = load i32, ptr %8, align 4
  tail call void @_ZN2cv8ximgproc10intrinsics3mulEPfS2_fi(ptr noundef %26, ptr noundef %26, float noundef %10, i32 noundef %69)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %70 = load i32, ptr %11, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next46, %71
  br i1 %72, label %21, label %._crit_edge43, !llvm.loop !36

._crit_edge43:                                    ; preds = %68, %5
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %76, align 8
  call void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10downsampleERKN2cv3MatERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x double>, ptr %6, align 8
  %8 = fmul <2 x double> %7, <double 2.500000e-01, double 2.560000e+02>
  %9 = extractelement <2 x double> %8, i64 0
  %10 = extractelement <2 x double> %8, i64 1
  %11 = fcmp olt double %10, %9
  %.sroa.speculated2.i = select i1 %11, double %10, double %9
  %12 = tail call double @log(double noundef %.sroa.speculated2.i) #23
  %13 = fdiv double %12, 0x3FE62E42FEFA39EF
  %14 = tail call double @llvm.floor.f64(double %13)
  %exp2.i.i = tail call noundef double @exp2(double %14)
  %15 = fcmp ogt double %exp2.i.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %15, double %exp2.i.i, double 1.000000e+00
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %19, align 8
  %21 = fdiv double 1.000000e+00, %.sroa.speculated.i
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, double noundef %21, double noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8upsampleERKN2cv3MatERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i64, ptr %11, align 4
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %46 = load i32, ptr %17, align 8
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 60
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %311

52:                                               ; preds = %4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %50, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %65

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %52
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %.preheader

.preheader:                                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  br label %71

57:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 584
  %59 = getelementptr inbounds i8, ptr %19, i64 8
  %60 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %60, align 8
  store i32 -2097086459, ptr %19, align 8
  store ptr %18, ptr %59, align 8
  store double -5.000000e-01, ptr %21, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  store double 5.000000e-01, ptr %23, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 -1056833530, ptr %22, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %64, align 8
  store i64 4294967297, ptr %63, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false)
          to label %.loopexit79 unwind label %69

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %375

67:                                               ; preds = %71
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %310

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %310

71:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %72 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %73 unwind label %67

73:                                               ; preds = %71
  %sext = shl i64 %72, 32
  %74 = ashr exact i64 %sext, 32
  %75 = icmp slt i64 %indvars.iv, %74
  br i1 %75, label %76, label %.loopexit79

76:                                               ; preds = %73
  %77 = and i64 %indvars.iv, 1
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, float 5.000000e-01, float -5.000000e-01
  %80 = load ptr, ptr %56, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  store float %79, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %71, !llvm.loop !37

.loopexit79:                                      ; preds = %73, %57
  %82 = load i32, ptr %49, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

85:                                               ; preds = %.loopexit79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %85
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %86 = mul nuw nsw i64 %83, 96
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %.noexc64 unwind label %116

.noexc64:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %87, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %83
  %90 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %89, ptr %90, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc64
  %.08.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %87, %.noexc64 ]
  %.057.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i ], [ %83, %.noexc64 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %91 = add nsw i64 %.057.i.i.i.i.i, -1
  %92 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %49, align 4
  store ptr %92, ptr %88, align 8
  %93 = icmp sgt i32 %.pre, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  %95 = getelementptr inbounds i8, ptr %25, i64 16
  %96 = getelementptr inbounds i8, ptr %25, i64 20
  %97 = getelementptr inbounds i8, ptr %25, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 120
  %99 = getelementptr inbounds i8, ptr %26, i64 16
  %100 = getelementptr inbounds i8, ptr %26, i64 20
  %101 = getelementptr inbounds i8, ptr %26, i64 8
  %102 = getelementptr inbounds i8, ptr %27, i64 8
  %103 = getelementptr inbounds i8, ptr %27, i64 16
  br label %104

104:                                              ; preds = %.lr.ph, %112
  %indvars.iv90 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next91, %112 ]
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %105, i64 %indvars.iv90
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %106, ptr %97, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %107, i64 %indvars.iv90
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %108, ptr %101, align 8
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %indvars.iv90
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %109, ptr %102, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %111 unwind label %120

111:                                              ; preds = %104
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
          to label %112 unwind label %120

112:                                              ; preds = %111
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %113 = load i32, ptr %49, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next91, %114
  br i1 %115, label %104, label %._crit_edge, !llvm.loop !38

116:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %85
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %310

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %309

120:                                              ; preds = %111, %104
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %309

._crit_edge:                                      ; preds = %112, %.loopexit.thread, %.loopexit
  %122 = phi ptr [ %92, %.loopexit ], [ null, %.loopexit.thread ], [ %92, %112 ]
  %.pr.i94 = phi ptr [ %87, %.loopexit ], [ null, %.loopexit.thread ], [ %87, %112 ]
  %.lcssa80 = phi i32 [ %.pre, %.loopexit ], [ 0, %.loopexit.thread ], [ %113, %112 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %.lcssa80, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit66 unwind label %118

_ZN2cv4Mat_IfEC2Eii.exit66:                       ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %0, i64 36
  %124 = load i32, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %.pr.i94 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 96
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds i8, ptr %.pr.i94, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.pr.i94, i64 12
  %133 = load i32, ptr %132, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %129, i32 noundef 5)
          to label %.noexc67 unwind label %307

.noexc67:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  %134 = getelementptr inbounds i8, ptr %18, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %135, align 4
  %139 = icmp eq i32 %137, %129
  %140 = icmp eq i32 %138, 1
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %.critedge.i

142:                                              ; preds = %.noexc67
  %143 = getelementptr inbounds i8, ptr %28, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 4
  %148 = icmp eq i32 %146, %129
  %149 = icmp eq i32 %147, 1
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %158, label %.critedge.i

.critedge.i:                                      ; preds = %142, %.noexc67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %151 unwind label %153

151:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeEigenVectorERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IhEERNS8_IfEEiRKSC_, ptr noundef nonnull @.str.1, i32 noundef 757) #24
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %.critedge.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

158:                                              ; preds = %142
  %159 = getelementptr inbounds i8, ptr %1, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, %131
  %162 = getelementptr inbounds i8, ptr %1, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, %133
  %or.cond.i = select i1 %161, i1 %164, i1 false
  br i1 %or.cond.i, label %173, label %165

165:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeEigenVectorERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IhEERNS8_IfEEiRKSC_, ptr noundef nonnull @.str.1, i32 noundef 758) #24
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %172

172:                                              ; preds = %170, %168
  %.pn98.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body

173:                                              ; preds = %158
  %174 = getelementptr inbounds i8, ptr %18, i64 16
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %129, i32 noundef 6)
          to label %.noexc68 unwind label %307

.noexc68:                                         ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cv4Mat_IdEC2EiiRKd.exit.i unwind label %177

177:                                              ; preds = %.noexc68
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

_ZN2cv4Mat_IdEC2EiiRKd.exit.i:                    ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %179 = getelementptr inbounds i8, ptr %10, i64 16
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %131, i32 noundef %133, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit.preheader.i unwind label %247

_ZN2cv4Mat_IfEC2Eii.exit.preheader.i:             ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit.i
  %181 = icmp sgt i32 %124, 0
  br i1 %181, label %.preheader130.lr.ph.i, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i

.preheader130.lr.ph.i:                            ; preds = %_ZN2cv4Mat_IfEC2Eii.exit.preheader.i
  %182 = icmp sgt i32 %131, 0
  %183 = getelementptr inbounds i8, ptr %1, i64 16
  %184 = getelementptr inbounds i8, ptr %1, i64 72
  %185 = getelementptr inbounds i8, ptr %11, i64 16
  %186 = getelementptr inbounds i8, ptr %11, i64 72
  %187 = icmp sgt i32 %129, 0
  %188 = icmp sgt i32 %133, 0
  br i1 %182, label %.preheader130.us.preheader.i, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i

.preheader130.us.preheader.i:                     ; preds = %.preheader130.lr.ph.i
  %wide.trip.count188.i = zext nneg i32 %131 to i64
  %wide.trip.count163.i = and i64 %128, 2147483647
  %wide.trip.count.i = zext nneg i32 %133 to i64
  br label %.preheader130.us.i

.preheader130.us.i:                               ; preds = %._crit_edge.us150.i, %.preheader130.us.preheader.i
  %.091146.us.i = phi i32 [ %246, %._crit_edge.us150.i ], [ 0, %.preheader130.us.preheader.i ]
  br label %189

189:                                              ; preds = %._crit_edge143.us.i, %.preheader130.us.i
  %indvars.iv185.i = phi i64 [ 0, %.preheader130.us.i ], [ %indvars.iv.next186.i, %._crit_edge143.us.i ]
  %190 = load ptr, ptr %183, align 8
  %191 = load ptr, ptr %184, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv185.i
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load ptr, ptr %185, align 8
  %196 = load ptr, ptr %186, align 8
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %indvars.iv185.i
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  br i1 %187, label %.lr.ph135.us.i, label %.preheader129.us.thread.i

._crit_edge143.us.i:                              ; preds = %.lr.ph142.split.us149.i, %._crit_edge.us.us.i, %.preheader129.us.thread.i, %.preheader128.us.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge.us150.i, label %189, !llvm.loop !39

.lr.ph142.split.us149.i:                          ; preds = %.lr.ph142.split.us149.i.preheader, %.lr.ph142.split.us149.i
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %.lr.ph142.split.us149.i ], [ 0, %.lr.ph142.split.us149.i.preheader ]
  %200 = getelementptr inbounds double, ptr %180, i64 %indvars.iv170.i
  %201 = load double, ptr %200, align 8
  %202 = fadd double %201, 0.000000e+00
  store double %202, ptr %200, align 8
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count163.i
  br i1 %exitcond174.not.i, label %._crit_edge143.us.i, label %.lr.ph142.split.us149.i, !llvm.loop !40

.lr.ph137.us.i:                                   ; preds = %.lr.ph137.us.i.preheader, %207
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %207 ], [ 0, %.lr.ph137.us.i.preheader ]
  %203 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv165.i
  %204 = load i8, ptr %203, align 1
  %.not.us.i = icmp eq i8 %204, 0
  br i1 %.not.us.i, label %205, label %207

205:                                              ; preds = %.lr.ph137.us.i
  %206 = getelementptr inbounds float, ptr %199, i64 %indvars.iv165.i
  store float 0.000000e+00, ptr %206, align 4
  br label %207

207:                                              ; preds = %205, %.lr.ph137.us.i
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i
  br i1 %exitcond169.not.i, label %.preheader128.us.i, label %.lr.ph137.us.i, !llvm.loop !41

.lr.ph135.us.i:                                   ; preds = %189, %.loopexit.us.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.loopexit.us.i ], [ 0, %189 ]
  %208 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i94, i64 %indvars.iv160.i
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %indvars.iv185.i
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = getelementptr inbounds float, ptr %175, i64 %indvars.iv160.i
  %217 = load float, ptr %216, align 4
  %218 = icmp eq i64 %indvars.iv160.i, 0
  br i1 %218, label %.preheader.us.i, label %.preheader126.us.i

.lr.ph.us.i:                                      ; preds = %.preheader126.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 0, %.preheader126.us.i ]
  %219 = getelementptr inbounds float, ptr %215, i64 %indvars.iv.i
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds float, ptr %199, i64 %indvars.iv.i
  %222 = load float, ptr %221, align 4
  %223 = call float @llvm.fmuladd.f32(float %217, float %220, float %222)
  store float %223, ptr %221, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !42

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.lr.ph133.us.i, %.preheader126.us.i, %.preheader.us.i
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %.preheader129.us.i, label %.lr.ph135.us.i, !llvm.loop !43

.lr.ph133.us.i:                                   ; preds = %.preheader.us.i, %.lr.ph133.us.i
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %.lr.ph133.us.i ], [ 0, %.preheader.us.i ]
  %224 = getelementptr inbounds float, ptr %215, i64 %indvars.iv155.i
  %225 = load float, ptr %224, align 4
  %226 = fmul float %217, %225
  %227 = getelementptr inbounds float, ptr %199, i64 %indvars.iv155.i
  store float %226, ptr %227, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond159.not.i, label %.loopexit.us.i, label %.lr.ph133.us.i, !llvm.loop !44

.preheader.us.i:                                  ; preds = %.lr.ph135.us.i
  br i1 %188, label %.lr.ph133.us.i, label %.loopexit.us.i

.preheader126.us.i:                               ; preds = %.lr.ph135.us.i
  br i1 %188, label %.lr.ph.us.i, label %.loopexit.us.i

.preheader128.us.i:                               ; preds = %207
  br i1 %187, label %.lr.ph142.us.i, label %._crit_edge143.us.i

.preheader129.us.i:                               ; preds = %.loopexit.us.i
  br i1 %188, label %.lr.ph137.us.i.preheader, label %.lr.ph142.split.us149.i.preheader

.lr.ph137.us.i.preheader:                         ; preds = %.preheader129.us.thread.i, %.preheader129.us.i
  br label %.lr.ph137.us.i

.preheader129.us.thread.i:                        ; preds = %189
  br i1 %188, label %.lr.ph137.us.i.preheader, label %._crit_edge143.us.i

.lr.ph142.us.i:                                   ; preds = %.preheader128.us.i
  br i1 %188, label %.lr.ph140.us.us.i, label %.lr.ph142.split.us149.i.preheader

.lr.ph142.split.us149.i.preheader:                ; preds = %.preheader129.us.i, %.lr.ph142.us.i
  br label %.lr.ph142.split.us149.i

.lr.ph140.us.us.i:                                ; preds = %.lr.ph142.us.i, %._crit_edge.us.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph142.us.i ]
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i94, i64 %indvars.iv180.i
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %indvars.iv185.i
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  br label %236

236:                                              ; preds = %236, %.lr.ph140.us.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %236 ], [ 0, %.lr.ph140.us.us.i ]
  %.078138.us.us.i = phi float [ %241, %236 ], [ 0.000000e+00, %.lr.ph140.us.us.i ]
  %237 = getelementptr inbounds float, ptr %199, i64 %indvars.iv175.i
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds float, ptr %235, i64 %indvars.iv175.i
  %240 = load float, ptr %239, align 4
  %241 = call float @llvm.fmuladd.f32(float %238, float %240, float %.078138.us.us.i)
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %._crit_edge.us.us.i, label %236, !llvm.loop !45

._crit_edge.us.us.i:                              ; preds = %236
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds double, ptr %180, i64 %indvars.iv180.i
  %244 = load double, ptr %243, align 8
  %245 = fadd double %244, %242
  store double %245, ptr %243, align 8
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count163.i
  br i1 %exitcond184.not.i, label %._crit_edge143.us.i, label %.lr.ph140.us.us.i, !llvm.loop !40

._crit_edge.us150.i:                              ; preds = %._crit_edge143.us.i
  %246 = add nuw nsw i32 %.091146.us.i, 1
  %exitcond190.not.i = icmp eq i32 %246, %124
  br i1 %exitcond190.not.i, label %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i, label %.preheader130.us.i, !llvm.loop !46

247:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiRKd.exit.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %268

_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i:            ; preds = %._crit_edge.us150.i, %.preheader130.lr.ph.i, %_ZN2cv4Mat_IfEC2Eii.exit.preheader.i
  %249 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %250, align 4
  store i32 -2130640890, ptr %12, align 8
  %251 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %10, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %253, align 4
  store i32 -2130640890, ptr %15, align 8
  %254 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %10, ptr %254, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %256 unwind label %263

256:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i
  %257 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %258 unwind label %263

258:                                              ; preds = %256
  store double %257, ptr %14, align 8
  %259 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %260 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %260, align 8
  store i64 4294967297, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %16, i64 8
  %262 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %262, align 8
  store i32 -2113863675, ptr %16, align 8
  store ptr %28, ptr %261, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %269 unwind label %265

263:                                              ; preds = %256, %_ZN2cv4Mat_IfEC2Eii.exit._crit_edge.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %263
  %.pn100.pn.pn.pn.i = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %268

268:                                              ; preds = %267, %247
  %.pn100.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.pn.i, %267 ], [ %248, %247 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

269:                                              ; preds = %258
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %270 = load i32, ptr %130, align 8
  %271 = load i32, ptr %132, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %270, i32 noundef %271, i32 noundef 5)
          to label %.noexc74 unwind label %307

.noexc74:                                         ; preds = %269
  %272 = getelementptr inbounds i8, ptr %28, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp sgt i32 %270, 0
  br i1 %274, label %.lr.ph.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit

.lr.ph.i:                                         ; preds = %.noexc74
  %275 = getelementptr inbounds i8, ptr %17, i64 16
  %276 = getelementptr inbounds i8, ptr %17, i64 72
  %277 = icmp sgt i32 %129, 0
  %278 = icmp sgt i32 %271, 0
  %or.cond.i69 = and i1 %278, %277
  br i1 %or.cond.i69, label %.lr.ph45.us.us.us.preheader.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit

.lr.ph45.us.us.us.preheader.i:                    ; preds = %.lr.ph.i
  %wide.trip.count82.i = zext nneg i32 %270 to i64
  %wide.trip.count77.i = and i64 %128, 2147483647
  %wide.trip.count.i70 = zext nneg i32 %271 to i64
  br label %.lr.ph45.us.us.us.i

.lr.ph45.us.us.us.i:                              ; preds = %._crit_edge.split.us.us.us.split.us.us.i, %.lr.ph45.us.us.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph45.us.us.us.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.split.us.us.us.split.us.us.i ]
  %279 = load ptr, ptr %275, align 8
  %280 = load ptr, ptr %276, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %indvars.iv79.i
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  br label %284

284:                                              ; preds = %..loopexit40_crit_edge.us.us.us.us.us.i, %.lr.ph45.us.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %..loopexit40_crit_edge.us.us.us.us.us.i ], [ 0, %.lr.ph45.us.us.us.i ]
  %285 = getelementptr inbounds %"class.cv::Mat", ptr %.pr.i94, i64 %indvars.iv74.i
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %indvars.iv79.i
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = getelementptr inbounds float, ptr %273, i64 %indvars.iv74.i
  %294 = load float, ptr %293, align 4
  %295 = icmp eq i64 %indvars.iv74.i, 0
  br i1 %295, label %.preheader.us.us.us.us.us.i, label %.preheader39.us.us.us.us.us.i

.preheader39.us.us.us.us.us.i:                    ; preds = %284, %.preheader39.us.us.us.us.us.i
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %.preheader39.us.us.us.us.us.i ], [ 0, %284 ]
  %296 = getelementptr inbounds float, ptr %292, i64 %indvars.iv.i71
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds float, ptr %283, i64 %indvars.iv.i71
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %294, float %297, float %299)
  store float %300, ptr %298, align 4
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %..loopexit40_crit_edge.us.us.us.us.us.i, label %.preheader39.us.us.us.us.us.i, !llvm.loop !47

..loopexit40_crit_edge.us.us.us.us.us.i:          ; preds = %.preheader39.us.us.us.us.us.i, %.preheader.us.us.us.us.us.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.split.us.us.us.split.us.us.i, label %284, !llvm.loop !48

.preheader.us.us.us.us.us.i:                      ; preds = %284, %.preheader.us.us.us.us.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.preheader.us.us.us.us.us.i ], [ 0, %284 ]
  %301 = getelementptr inbounds float, ptr %292, i64 %indvars.iv69.i
  %302 = load float, ptr %301, align 4
  %303 = fmul float %294, %302
  %304 = getelementptr inbounds float, ptr %283, i64 %indvars.iv69.i
  store float %303, ptr %304, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i70
  br i1 %exitcond73.not.i, label %..loopexit40_crit_edge.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.i, !llvm.loop !49

._crit_edge.split.us.us.us.split.us.us.i:         ; preds = %..loopexit40_crit_edge.us.us.us.us.us.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit, label %.lr.ph45.us.us.us.i, !llvm.loop !50

_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit: ; preds = %._crit_edge.split.us.us.us.split.us.us.i, %.lr.ph.i, %.noexc74
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %.not4.i.i.i.i = icmp eq ptr %.pr.i94, %122
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i ], [ %.pr.i94, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %305 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i75 = icmp eq ptr %305, %122
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18computeOrientationERKSt6vectorIN2cv3MatESaIS3_EERKNS2_4Mat_IfEERS9_.exit
  %.not.i.i.i = icmp eq ptr %.pr.i94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %306

306:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i94) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %306
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %328

307:                                              ; preds = %269, %173, %_ZN2cv4Mat_IfEC2Eii.exit66
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %157, %172, %177, %268, %307
  %eh.lpad-body = phi { ptr, i32 } [ %308, %307 ], [ %178, %177 ], [ %.pn100.pn.pn.pn.pn.i, %268 ], [ %.pn98.i, %172 ], [ %.pn.i, %157 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %309

309:                                              ; preds = %120, %.body, %118
  %.pn58.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %eh.lpad-body, %.body ], [ %121, %120 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %310

310:                                              ; preds = %69, %309, %116, %67
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %309 ], [ %117, %116 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %375

311:                                              ; preds = %4
  %312 = getelementptr inbounds i8, ptr %0, i64 72
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %315, align 4
  store i32 16842752, ptr %29, align 8
  %316 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %313, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 120
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %30, align 8
  %321 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %318, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %31, i64 8
  %323 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %323, align 8
  store i32 -2113863675, ptr %31, align 8
  store ptr %17, ptr %322, align 8
  %324 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %325 unwind label %326

325:                                              ; preds = %311
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %324, i32 noundef -1)
          to label %328 unwind label %326

326:                                              ; preds = %325, %311
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %375

328:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %325
  %329 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %330, align 4
  store i32 -2130640891, ptr %32, align 8
  %331 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %17, ptr %331, align 8
  store double 0.000000e+00, ptr %34, align 8
  %332 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8
  %333 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %333, align 8
  store i64 4294967297, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %35, i64 8
  %335 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %335, align 8
  store i32 -2113863680, ptr %35, align 8
  store ptr %2, ptr %334, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 3)
          to label %336 unwind label %367

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %338, align 4
  store i32 -2130640896, ptr %36, align 8
  %339 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %341, align 4
  store i32 -2130640896, ptr %37, align 8
  %342 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %1, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %38, i64 8
  %344 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %344, align 8
  store i32 -2113863680, ptr %38, align 8
  store ptr %2, ptr %343, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %346 unwind label %369

346:                                              ; preds = %336
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %347 unwind label %369

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %349, align 4
  store i32 -2130640891, ptr %39, align 8
  %350 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %17, ptr %350, align 8
  store double 0.000000e+00, ptr %41, align 8
  %351 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 -1056833530, ptr %40, align 8
  %352 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %352, align 8
  store i64 4294967297, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %42, i64 8
  %354 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %354, align 8
  store i32 -2113863680, ptr %42, align 8
  store ptr %3, ptr %353, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %355 unwind label %371

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %357, align 4
  store i32 -2130640896, ptr %43, align 8
  %358 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %3, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %360, align 4
  store i32 -2130640896, ptr %44, align 8
  %361 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %1, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %45, i64 8
  %363 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %363, align 8
  store i32 -2113863680, ptr %45, align 8
  store ptr %3, ptr %362, align 8
  %364 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %365 unwind label %373

365:                                              ; preds = %355
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %366 unwind label %373

366:                                              ; preds = %365
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  ret void

367:                                              ; preds = %328
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %375

369:                                              ; preds = %346, %336
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %375

371:                                              ; preds = %347
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %365, %355
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %375

375:                                              ; preds = %373, %371, %369, %367, %326, %310, %65
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %310 ], [ %66, %65 ], [ %327, %326 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

declare void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, 5
  store i32 %6, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %7 = load ptr, ptr %1, align 8, !noalias !51
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

15:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN10computeEtaERN2cv3MatERNS1_4Mat_IhEERSt6vectorIS2_SaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i64, ptr %22, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.copyload, i32 noundef 5)
  invoke void @_ZN2cv4Mat_IfEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %23 unwind label %138

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %25 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %11, align 8
  store ptr %9, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %30, align 4
  store i32 -2130640896, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %32 unwind label %142

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %.val41 = load double, ptr %35, align 8
  %36 = fmul double %34, 2.500000e-01
  %37 = fmul double %.val41, 2.560000e+02
  %38 = fcmp olt double %37, %36
  %.sroa.speculated2.i = select i1 %38, double %37, double %36
  %39 = call double @log(double noundef %.sroa.speculated2.i) #23
  %40 = fdiv double %39, 0x3FE62E42FEFA39EF
  %41 = call double @llvm.floor.f64(double %40)
  %exp2.i.i42 = invoke noundef double @exp2(double %41)
          to label %42 unwind label %140

42:                                               ; preds = %32
  %43 = fcmp ogt double %exp2.i.i42, 1.000000e+00
  %.sroa.speculated.i = select i1 %43, double %exp2.i.i42, double 1.000000e+00
  %44 = fdiv double %34, %.sroa.speculated.i
  %45 = fptrunc double %44 to float
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %46 = load i32, ptr %13, align 8
  %47 = and i32 %46, -4096
  %48 = or disjoint i32 %47, 5
  store i32 %48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.val.i = load double, ptr %33, align 8
  %.val8.i = load double, ptr %35, align 8
  %49 = fmul double %.val.i, 2.500000e-01
  %50 = fmul double %.val8.i, 2.560000e+02
  %51 = fcmp olt double %50, %49
  %.sroa.speculated2.i.i = select i1 %51, double %50, double %49
  %52 = call double @log(double noundef %.sroa.speculated2.i.i) #23
  %53 = fdiv double %52, 0x3FE62E42FEFA39EF
  %54 = call double @llvm.floor.f64(double %53)
  %exp2.i.i.i43 = invoke noundef double @exp2(double %54)
          to label %exp2.i.i.i.noexc unwind label %144

exp2.i.i.i.noexc:                                 ; preds = %42
  %55 = fcmp ogt double %exp2.i.i.i43, 1.000000e+00
  %.sroa.speculated.i.i = select i1 %55, double %exp2.i.i.i43, double 1.000000e+00
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %13, ptr %59, align 8
  %61 = fdiv double 1.000000e+00, %.sroa.speculated.i.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 0, double noundef %61, double noundef %61, i32 noundef 1)
          to label %62 unwind label %144

62:                                               ; preds = %exp2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %45)
          to label %63 unwind label %144

63:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %64 = getelementptr inbounds i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = icmp ult i64 %73, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = sub nuw nsw i64 %66, %73
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %76)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

77:                                               ; preds = %63
  %78 = icmp ugt i64 %73, %66
  br i1 %78, label %79, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %69, i64 %66
  %.not.i.i = icmp eq ptr %68, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %81, %68
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %80, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %75, %77, %79, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %82 = load i32, ptr %64, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %84 = getelementptr inbounds i8, ptr %15, i64 16
  %85 = getelementptr inbounds i8, ptr %15, i64 20
  %86 = getelementptr inbounds i8, ptr %15, i64 8
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  %89 = getelementptr inbounds i8, ptr %16, i64 20
  %90 = getelementptr inbounds i8, ptr %16, i64 8
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  %92 = getelementptr inbounds i8, ptr %17, i64 16
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  %94 = getelementptr inbounds i8, ptr %5, i64 20
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = getelementptr inbounds i8, ptr %19, i64 16
  %99 = getelementptr inbounds i8, ptr %19, i64 20
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  %101 = getelementptr inbounds i8, ptr %20, i64 16
  %102 = getelementptr inbounds i8, ptr %20, i64 20
  %103 = getelementptr inbounds i8, ptr %20, i64 8
  %104 = getelementptr inbounds i8, ptr %21, i64 8
  %105 = getelementptr inbounds i8, ptr %21, i64 16
  br label %106

106:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 -2130640891, ptr %15, align 8
  store ptr %9, ptr %86, align 8
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %107, i64 %indvars.iv
  store i32 0, ptr %88, align 8
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %108, ptr %90, align 8
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %14, ptr %91, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00, i32 noundef -1)
          to label %109 unwind label %146

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.val.i44 = load double, ptr %33, align 8
  %.val8.i45 = load double, ptr %35, align 8
  %111 = fmul double %.val.i44, 2.500000e-01
  %112 = fmul double %.val8.i45, 2.560000e+02
  %113 = fcmp olt double %112, %111
  %.sroa.speculated2.i.i46 = select i1 %113, double %112, double %111
  %114 = call double @log(double noundef %.sroa.speculated2.i.i46) #23
  %115 = fdiv double %114, 0x3FE62E42FEFA39EF
  %116 = call double @llvm.floor.f64(double %115)
  %exp2.i.i.i49 = invoke noundef double @exp2(double %116)
          to label %exp2.i.i.i.noexc48 unwind label %.loopexit

exp2.i.i.i.noexc48:                               ; preds = %109
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %110, i64 %indvars.iv
  %118 = fcmp ogt double %exp2.i.i.i49, 1.000000e+00
  %.sroa.speculated.i.i47 = select i1 %118, double %exp2.i.i.i49, double 1.000000e+00
  store i32 0, ptr %93, align 8
  store i32 0, ptr %94, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %14, ptr %95, align 8
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %117, ptr %96, align 8
  %119 = fdiv double 1.000000e+00, %.sroa.speculated.i.i47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 0, double noundef %119, double noundef %119, i32 noundef 1)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %exp2.i.i.i.noexc48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %121, i64 %indvars.iv
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %123 = load i32, ptr %18, align 8
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 5
  store i32 %125, ptr %18, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %.body

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %129, i64 %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN8h_filterERKN2cv4Mat_IfEERNS1_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %130, float noundef %45)
          to label %131 unwind label %148

131:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %132, i64 %indvars.iv
  store i32 0, ptr %98, align 8
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %133, ptr %100, align 8
  store i32 0, ptr %101, align 8
  store i32 0, ptr %102, align 4
  store i32 -2130640891, ptr %20, align 8
  store ptr %13, ptr %103, align 8
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %133, ptr %104, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %134 unwind label %150

134:                                              ; preds = %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %64, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %106, label %._crit_edge, !llvm.loop !54

138:                                              ; preds = %4
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %154

140:                                              ; preds = %32
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %153

142:                                              ; preds = %23
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %153

144:                                              ; preds = %exp2.i.i.i.noexc, %42, %62
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit:                                        ; preds = %109, %exp2.i.i.i.noexc48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

146:                                              ; preds = %106
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %.body

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %134, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %150, %146, %127, %148
  %.pn34.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %128, %127 ], [ %147, %146 ], [ %151, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %152

152:                                              ; preds = %.body, %144
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %.body ], [ %145, %144 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %153

153:                                              ; preds = %142, %152, %140
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %152 ], [ %141, %140 ], [ %143, %142 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %154

154:                                              ; preds = %153, %138
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %153 ], [ %139, %138 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn
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
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

24:                                               ; preds = %4
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %16, i64 %12
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %22, %24, %26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %35 = trunc i64 %34 to i32
  store i32 0, ptr %5, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %35, ptr %36, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyE, i64 16), ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %38, align 8
  %.repack10.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.repack10.i, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %3, ptr %40, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void

42:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %43
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_123AdaptiveManifoldFilterN18MapPrallelLoopBodyclERKN2cv5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.elt6 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = load ptr, ptr %7, align 8
  %.unpack = load i64, ptr %8, align 8
  %.unpack7 = load i64, ptr %.elt6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %.unpack7
  %15 = and i64 %.unpack, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr i8, ptr %17, i64 %.unpack
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8, !nosanitize !55
  br label %23

21:                                               ; preds = %12
  %22 = inttoptr i64 %.unpack to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 %indvars.iv
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc16createDTFilterRFERKNS_11_InputArrayES3_ddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc8DTFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc8DTFilterEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc8DTFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc8DTFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv8ximgproc8DTFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc8DTFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv8ximgproc10intrinsics3madEPfS2_ffi(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc10intrinsics5sqrt_EPfS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(592) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN12_GLOBAL__N_123AdaptiveManifoldFilterNELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #16 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_adaptive_manifold_filter_n.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = distinct !{!54, !5}
!55 = !{}
!56 = distinct !{!56, !5}
